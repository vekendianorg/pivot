-- =====================================================================
-- Pivot namespace bootstrap
-- Auto-injected into every script's _G by Script.smali at gg-registration
-- time. gg / pivot / Pivot are THE SAME table (aliased in smali), so
-- everything defined here is reachable as pivot.*, Pivot.* and gg.*.
-- Keep this file ASCII-only and Lua 5.1 compatible (LuaJ).
-- =====================================================================
local __ok, __err = pcall(function()
local gg = _G.gg
if not gg or gg.__pivot then return end

-- ===== Pivot.types =====
local types = {
    auto = gg.TYPE_AUTO, byte = gg.TYPE_BYTE, word = gg.TYPE_WORD,
    dword = gg.TYPE_DWORD, xor = gg.TYPE_XOR, float = gg.TYPE_FLOAT,
    qword = gg.TYPE_QWORD, double = gg.TYPE_DOUBLE,
}
gg.types = types

local tsize = { [types.byte]=1, [types.word]=2, [types.dword]=4,
    [types.xor]=4, [types.float]=4, [types.qword]=8, [types.double]=8 }
local tfuzzy = { [types.float]=true, [types.double]=true }

local function num(v)
    if type(v) == 'number' then return v end
    if type(v) == 'string' then
        local n = tonumber(v)
        if n then return n end
        return tonumber((v:gsub('^0[xX]', '')), 16)
    end
    return nil
end

-- accept {s=,e=} (internal) or {start=,end=} (getRangesList entries)
local function norm(r)
    local s = num(r.s or r.start)
    local e = num(r.e or r['end'])
    if s and e and e > s then return { s = s, e = e } end
    return nil
end

local function regions()
    local ok, list = pcall(gg.getRangesList)
    local out = {}
    if ok and type(list) == 'table' then
        for _, r in ipairs(list) do
            local n = norm(r)
            if n then out[#out + 1] = n end
        end
    end
    return out
end

local function equal(val, want, fuzzy)
    if fuzzy then
        local d = val - want
        if d < 0 then d = -d end
        local eps = want == 0 and 1e-6 or (want < 0 and -want or want) * 1e-4
        return d <= eps
    end
    return val == want
end

-- one shared read pass: every query of this type-group is evaluated
-- against the SAME values returned by gg.getValues
local function evalChunk(g, qlist, buf)
    local ok, got = pcall(gg.getValues, buf)
    if not ok or type(got) ~= 'table' then return end
    for _, r in ipairs(got) do
        local val = num(r.value)
        if val ~= nil then
            for _, qi in ipairs(g.qi) do
                local q = qlist[qi]
                if equal(val, q.v, q.fuzzy) then
                    q.out[#q.out + 1] = { address = r.address, value = r.value }
                end
            end
        end
    end
end

-- ===== Pivot.search.parallel =====
-- queries: { { value=100, type=Pivot.types.dword }, ... }
-- opts:    { maxAddresses=100000, chunkSize=2000, ranges=gg.getRangesList('lib.so') }
-- returns: array aligned with queries; each item = array of {address=, value=}
-- NOTE: one read pass is shared per type-group (not per query). Capped grid.
local function searchParallel(queries, opts)
    assert(type(queries) == 'table', 'queries table expected')
    opts = opts or {}
    local maxAddr = num(opts.maxAddresses) or 100000
    local chunkN = num(opts.chunkSize) or 2000
    local qlist, groups, order = {}, {}, {}
    for i, q in ipairs(queries) do
        local t = num(q.type) or types.dword
        if tsize[t] == nil then t = types.dword end
        local v = num(q.value)
        assert(v ~= nil, 'query #' .. i .. ': numeric value required')
        local g = groups[t]
        if not g then
            g = { qi = {}, size = tsize[t] }
            groups[t] = g
            order[#order + 1] = t
        end
        g.qi[#g.qi + 1] = i
        qlist[i] = { v = v, fuzzy = tfuzzy[t] and true or false, out = {} }
    end
    local src = opts.ranges or regions()
    local regs = {}
    for _, r in ipairs(src) do
        local n = norm(r)
        if n then regs[#regs + 1] = n end
    end
    local total = 0
    for _, t in ipairs(order) do
        local g = groups[t]
        local buf = {}
        for _, rg in ipairs(regs) do
            local s = rg.s
            local m = s % g.size
            if m ~= 0 then s = s + (g.size - m) end
            for a = s, rg.e - g.size, g.size do
                buf[#buf + 1] = { address = a, flags = t }
                if #buf >= chunkN then
                    evalChunk(g, qlist, buf)
                    buf = {}
                end
                total = total + 1
                if total >= maxAddr then break end
            end
            if total >= maxAddr then break end
        end
        if #buf > 0 then evalChunk(g, qlist, buf) end
        if total >= maxAddr then break end
    end
    local res = {}
    for i = 1, #qlist do res[i] = qlist[i].out end
    return res
end

-- ===== Pivot.edit.parallel =====
-- edits: { { address=0x1234, value=10, type=Pivot.types.dword }, ... }
-- returns per-edit: { index=i, success=bool, actual=?, error=? }
-- Semantics: validate all -> ONE coordinated setValues -> read-back verify.
-- NOT atomic: if the process dies mid-batch, earlier writes may persist.
local function editParallel(edits)
    assert(type(edits) == 'table', 'edits table expected')
    local batch, report = {}, {}
    for i, e in ipairs(edits) do
        local r = { index = i, success = false }
        report[i] = r
        local a = num(e.address)
        local t = num(e.type) or types.dword
        if tsize[t] == nil then
            r.error = 'unsupported type'
        elseif not a or a <= 0 then
            r.error = 'invalid address'
        elseif e.value == nil then
            r.error = 'value missing'
        else
            r.queued = #batch + 1
            batch[#batch + 1] = { address = a, value = e.value, flags = t, ri = i }
        end
    end
    if #batch > 0 then
        local ok, err = pcall(gg.setValues, batch)
        if not ok then
            for _, r in ipairs(report) do
                if r.queued then r.error = 'setValues: ' .. tostring(err) end
            end
        else
            local chk = {}
            for _, b in ipairs(batch) do
                chk[#chk + 1] = { address = b.address, flags = b.flags }
            end
            local ok2, got = pcall(gg.getValues, chk)
            if ok2 and type(got) == 'table' then
                for j, b in ipairs(batch) do
                    local r = report[b.ri]
                    local rv = got[j] and got[j].value
                    local a1, a2 = num(rv), num(b.value)
                    local same
                    if a1 ~= nil and a2 ~= nil then
                        same = equal(a1, a2, tfuzzy[b.flags] and true or false)
                    else
                        same = tostring(rv) == tostring(b.value)
                    end
                    r.success = same
                    r.actual = rv
                    if not same then r.error = 'verify mismatch' end
                end
            else
                for _, r in ipairs(report) do
                    if r.queued then r.error = 'verify read failed' end
                end
            end
        end
    end
    return report
end

gg.search = gg.search or {}
gg.edit = gg.edit or {}
gg.search.parallel = searchParallel
gg.edit.parallel = editParallel
gg.__pivot = 1
end)
if not __ok and _G.gg then _G.gg.__pivot_error = tostring(__err) end
