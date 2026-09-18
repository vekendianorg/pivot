--==============================================================
-- Pivot Decrypt Menu
--
-- Lists every .lua file in the same folder as this script,
-- lets you pick one, decrypts it with gg.decryptScript and
-- saves the result next to it as  <name>PivotDec.lua
--
-- Requires the Pivot build that exposes gg.decryptScript,
-- gg.htmlDialog and gg.listFiles.
--==============================================================

-- ---------- locate this script ------------------------------------------
local me = gg.getFile()          -- e.g. "@12345.lua" or a plain path
if me and me:sub(1, 1) == '@' then
    me = me:sub(2)               -- strip the "@" marker GG uses
end

-- the folder we list files from = folder of this script
local dir, myName = me:match('^(.*)/([^/]+)$')
if not dir or dir == '' then
    dir = '.'
    myName = me
end

-- ---------- helper: derive output filename ------------------------------
-- "someScript.lua" -> "someScriptPivotDec.lua"
local function pivotName(path)
    return (path:gsub('%.lua$', '') .. 'PivotDec.lua')
end

-- ---------- GG-asm printer (ported from example_gg luaj.Print) -----------
-- Emits the same assembler text GameGuardian produces, adapted to this
-- build's 39-opcode VM. Data source: gg.dumpProto.
local Printer = {}
do
    local OPNAMES = {
     [0]='MOVE','LOADK','LOADKX','LOADBOOL','LOADNIL','GETUPVAL','GETTABUP',
     'GETTABLE','SETTABUP','SETUPVAL','SETTABLE','NEWTABLE','SELF','ADD','SUB',
     'MUL','DIV','MOD','POW','UNM','NOT','LEN','CONCAT','JMP','EQ','LT','LE',
     'TEST','TESTSET','CALL','TAILCALL','RETURN','FORLOOP','FORPREP','TFORCALL',
     'TFORLOOP','SETLIST','CLOSURE','VARARG'
    }

    local function dec(i)
        local op = i % 64
        local a  = math.floor(i / 64) % 256
        local c  = math.floor(i / 16384) % 512
        local b  = math.floor(i / 8388608) % 512
        local bx = math.floor(i / 16384) % 262144
        local sbx = bx - 131071
        return op, a, b, c, bx, sbx
    end

    local STRMAX = 120
    local OPMAX = 39   -- opcodes 0..38; #OPNAMES is unreliable with a [0] key
    local function q(s)
        if s == nil then return 'null' end
        if type(s) ~= 'string' then return tostring(s) end
        local out, n = {'"'}, #s
        local cap = math.min(n, STRMAX)
        for i = 1, cap do
            local cb = s:byte(i)
            local ch = s:sub(i, i)
            if ch == '"' or ch == '\\' then
                out[#out + 1] = '\\' .. ch
            elseif ch == '\n' then out[#out + 1] = '\\n'
            elseif ch == '\t' then out[#out + 1] = '\\t'
            elseif ch == '\r' then out[#out + 1] = '\\r'
            elseif cb >= 32 and cb < 127 then out[#out + 1] = ch
            else out[#out + 1] = string.format('\\x%02x', cb) end
        end
        if n > cap then out[#out + 1] = '...' .. (n - cap) .. 'b' end
        out[#out + 1] = '"'
        return table.concat(out)
    end

    local function konst(p, i)
        local v = p.k and p.k[i + 1]
        if v == nil then
            return (p.k and i < #p.k) and 'null' or ('CONST[' .. i .. ']')
        end
        local t = type(v)
        if t == 'number' then
            local s = tostring(v)
            if s:match('^%-?%d+$') then return s .. '.0' end
            return s
        end
        return q(v)
    end

    local function operand(p, x)
        if x >= 256 then return konst(p, x - 256) end
        return 'v' .. x
    end

    local function walk(p, level, out, state)
        local line = function(s) out[#out + 1] = level .. s end
        local nl   = function(s) out[#out + 1] = s end

        nl('; ' .. tostring(p.upnames and #p.upnames or 0) .. ' upvalues, '
            .. tostring(p.locnames and #p.locnames or 0) .. ' locals, '
            .. tostring(p.k and #p.k or 0) .. ' constants, '
            .. tostring(p.p and #p.p or 0) .. ' funcs')
        line('.source ' .. q(p.source))
        line('.linedefined ' .. tostring(p.linedefined or 0))
        line('.lastlinedefined ' .. tostring(p.lastlinedefined or 0))
        line('.numparams ' .. tostring(p.numparams or 0))
        line('.is_vararg ' .. tostring(p.is_vararg or 0))
        line('.maxstacksize ' .. tostring(p.maxstack or 0))

        if p.upnames and #p.upnames > 0 then
            nl('')
            for i, nm in ipairs(p.upnames) do
                line('.upval u' .. (i - 1) .. ' ' .. q(nm) .. ' ; u' .. (i - 1))
            end
        end

        if p.locnames and #p.locnames > 0 then
            for i, nm in ipairs(p.locnames) do
                line('.local v' .. (i - 1) .. ' ' .. q(nm) .. '  ; (ranges unknown)')
            end
        end

        local code = p.code or {}
        local n = #code
        local lineinfo = p.lineinfo

        local targets = {}
        for pc = 1, n do
            local op, x1, x2, x3, x4, sbx = dec(code[pc])
            local to
            if op == 23 or op == 33 then to = pc + 1 + sbx
            elseif op == 32 or op == 35 then to = pc + sbx end
            if to and to >= 1 and to <= n then targets[to] = true end
        end

        nl('')
        local lastline = -1
        for pc = 1, n do
            if targets[pc] then nl(level .. ':goto_' .. (pc - 1)) end

            local ins = code[pc]
            local o, a, b, c, bx, sbx = dec(ins)
            local nm = OPNAMES[o] or ('OP[' .. o .. ']')
            local s

            if lineinfo then
                local ln = lineinfo[pc] or 0
                if ln ~= lastline and ln > 0 then
                    line('.line ' .. ln)
                    lastline = ln
                end
            end

            if o >= OPMAX then
                s = 'OP[' .. o .. '] 0x' .. string.format('%x', ins)
            else
                s = nm .. ' '
                if o == 0 then
                    s = s .. 'v' .. a .. ' v' .. b                       -- MOVE
                elseif o == 1 or o == 2 then
                    s = s .. 'v' .. a .. ' ' .. konst(p, bx)             -- LOADK(X)
                elseif o == 3 then
                    s = s .. 'v' .. a .. ' ' .. b .. (c ~= 0 and ' SKIP_NEXT' or '')
                elseif o == 4 then
                    s = s .. 'v' .. a .. '..v' .. (a + b)
                elseif o == 5 then
                    s = s .. 'v' .. a .. ' u' .. b                       -- GETUPVAL
                elseif o == 6 then
                    s = s .. 'v' .. a .. ' u' .. b .. ' ' .. konst(p, c) -- GETTABUP
                elseif o == 7 then
                    s = s .. 'v' .. a .. ' v' .. b .. ' ' .. operand(p, c)
                elseif o == 8 then
                    s = s .. 'u' .. a .. ' ' .. konst(p, b) .. ' ' .. operand(p, c)
                elseif o == 9 then
                    s = s .. 'v' .. a .. ' u' .. b .. ' v' .. c          -- SETUPVAL
                elseif o == 10 then
                    s = s .. 'v' .. a .. ' ' .. operand(p, b) .. ' ' .. operand(p, c)
                elseif o == 11 then
                    s = s .. 'v' .. a .. ' ' .. b .. ' ' .. c            -- NEWTABLE
                elseif o == 12 then
                    s = s .. 'v' .. a .. ' v' .. b .. ' ' .. operand(p, c)
                elseif o >= 13 and o <= 18 then
                    s = s .. 'v' .. a .. ' ' .. operand(p, b) .. ' ' .. operand(p, c)
                elseif o == 19 or o == 20 or o == 21 then
                    s = s .. 'v' .. a .. ' ' .. operand(p, b)            -- UNM/NOT/LEN
                elseif o == 23 then
                    local to = pc + 1 + sbx
                    if a ~= 0 then s = s .. 'v' .. (a - 1) .. ' ' end
                    if to >= 1 and to <= n then
                        s = s .. ':goto_' .. (to - 1) .. '  ; '
                    else
                        s = s .. 'GOTO[' .. sbx .. ']  ; '
                    end
                    s = s .. (sbx >= 0 and '+' or '') .. sbx ..
                        (sbx >= 0 and ' down' or ' up')
                elseif o == 24 or o == 25 or o == 26 then
                    local op2 = o == 24 and '==' or (o == 25 and '<' or '<=')
                    s = s .. operand(p, b) .. ' ' .. op2 .. ' ' .. operand(p, c)
                elseif o == 27 then
                    s = s .. (c ~= 0 and 'not ' or '') .. 'v' .. a
                elseif o == 28 then
                    s = s .. (c ~= 0 and 'not ' or '') .. operand(p, b) ..
                        ' ; then v' .. a .. ' = v' .. b
                elseif o == 29 or o == 30 then
                    s = s .. 'v' .. a
                    if b ~= 0 then s = s .. '..v' .. (a + b - 1) end
                    if o == 29 then
                        if c == 0 then s = s .. ' SET_TOP'
                        elseif c > 1 then s = s .. ' v' .. a .. '..v' .. (a + c - 2) end
                    end
                elseif o == 31 then
                    if b == 1 then
                        s = s .. ''
                    elseif b == 0 then
                        s = s .. 'v' .. a .. '...'
                    else
                        s = s .. 'v' .. a .. (b >= 3 and ('..v' .. (a + b - 2)) or '')
                    end
                elseif o == 32 or o == 33 then
                    local to = o == 32 and (pc + sbx) or (pc + 1 + sbx)
                    s = s .. 'v' .. a ..
                        ((to >= 1 and to <= n) and (':goto_' .. (to - 1)) or ('GOTO[' .. sbx .. ']'))
                elseif o == 34 then
                    s = s .. 'v' .. a .. '..v' .. (a + c + 2)
                elseif o == 35 then
                    local to = pc + sbx
                    s = s .. 'v' .. a ..
                        ((to >= 1 and to <= n) and (':goto_' .. (to - 1)) or ('GOTO[' .. sbx .. ']'))
                elseif o == 36 then
                    s = s .. 'v' .. a
                    if b ~= 0 then s = s .. '..v' .. (a + b) end
                    s = s .. ' ' .. c
                elseif o == 37 then
                    local fid = bx + (state.func or 0)
                    s = s .. 'v' .. a .. ' F' .. fid
                elseif o == 38 then
                    s = s .. 'v' .. a
                    if b ~= 0 then s = s .. '..v' .. (a + b - 1) end
                    if c > 1 then s = s .. ' v' .. a .. '..v' .. (a + c - 1) end
                else
                    s = s .. 'a=' .. a .. ' b=' .. b .. ' c=' .. c
                end
            end

            s = s .. '  ; PC ' .. (pc - 1)
                .. ' CODE ' .. string.format('%08X', ins % 4294967296)
                .. ' OP ' .. o .. ' A ' .. a .. ' B ' .. b .. ' C ' .. c
                .. ' Bx ' .. bx .. ' sBx ' .. sbx
            line(s)
        end

        -- subfunctions (GG: .func F<n> ... .end ; F<n>)
        if p.p and #p.p > 0 then
            local offset = state.func or 0
            state.func = offset + #p.p
            for i, sub in ipairs(p.p) do
                nl('')
                line('.func F' .. (offset + i - 1))
                walk(sub, level .. '\t', out, state)
                line('.end ; F' .. (offset + i - 1))
            end
        end
    end

    function Printer.decompile(p)
        local out = {}
        out[#out + 1] = '; --[=========[ Lua assembler file generated by Pivot (GG-compatible)'
        walk(p, '', out, { func = 0 })
        out[#out + 1] = '; =========]'
        return table.concat(out, '\n')
    end
end

-- ---------- gather the .lua files in dir --------------------------------
local files = {}

-- A) gg.listFiles (native enumeration; available on Pivot builds)
if gg.listFiles then
    local listing = gg.listFiles(dir)
    if type(listing) == 'table' then
        for _, p in ipairs(listing) do
            if type(p) == 'string'
            and p:lower():match('%.lua$')
            and p ~= me then                        -- never offer this script itself
                files[#files + 1] = p
            end
        end
    end
end

-- B) typed-input fallback if gg.listFiles is missing on this build
if #files == 0 then
    if gg.prompt then
        local ans = gg.prompt(
            { ['Enter the filename to decrypt'] = '' },
            nil,
            { ['Enter the filename to decrypt'] = 'text' }
        )
        if ans and ans['Enter the filename to decrypt'] then
            local name = ans['Enter the filename to decrypt']:gsub('^%s+', ''):gsub('%s+$', '')
            if name ~= '' then
                if not name:match('%.lua$') then name = name .. '.lua' end
                files[1] = dir .. '/' .. name
            end
        end
    end
    if #files == 0 then
        gg.alert('No other .lua files found in:\n' .. dir
            .. '\n\n(listFiles unavailable and nothing was typed in)')
        return
    end
end

-- ---------- menu ---------------------------------------------------------
-- gg.choice shows the items and returns the chosen string (or nil = cancel)
-- display just the filename in the menu, remember the full path per index
local menu, menuPaths = {}, {}
for i, p in ipairs(files) do
    menu[i] = p:match('([^/]+)$')
    menuPaths[i] = p
end

local pick = gg.choice(menu, nil, 'Pivot Decrypt — pick a script')
if not pick then
    gg.toast('Cancelled')
    return
end

-- Pivot's gg.choice returns the selected INDEX (a number).
-- Some other builds return the selected string instead — accept both.
local idx
if type(pick) == 'number' then
    idx = math.floor(pick)
elseif type(pick) == 'string' then
    for i, label in ipairs(menu) do
        if label == pick then
            idx = i
            break
        end
    end
end

local chosenPath = menuPaths[idx]

if not chosenPath then
    gg.alert('Internal error: could not map selection to a file (pick=' .. tostring(pick) .. ')')
    return
end

-- ---------- decrypt & save ----------------------------------------------
local outPath = pivotName(chosenPath)

gg.toast('Analyzing ' .. chosenPath:match('([^/]+)$') .. ' ...')

-- PEEK at the header ONLY to record what we're dealing with (for the
-- report), but the LIVE pass below handles BOTH source and bytecode:
-- the File-based Script loader sniffs the \27Lua header itself, and the
-- built-in gg-call recorder captures every gg.* call the script makes.
local kind = 'source'
local fh = io.open(chosenPath, 'rb')
if fh then
    local head = fh:read(4)
    fh:close()
    if head == '\27Lua' then kind = 'bytecode' end
end

-- ===== LIVE PASS (automatic, hidden) =====================================
-- Runs the script once in an isolated state with the built-in call
-- recorder enabled. Everything it does is serialized back as REAL
-- runnable Lua:  gg.setRanges(...), gg.searchNumber(...), ...
local result = gg.decryptScript(chosenPath, outPath)


if result == nil or result == '' then
    gg.alert(
        'Nothing was captured.\n\n' ..
        'The script ran but neither called gg functions nor printed anything ' ..
        'recoverable (it may exit early on a version check, or need a ' ..
        'target process selected).'
    )
    return
end

-- the engine already selected the best channel (trace > prints) and
-- appended a status marker:
--   [PIVOT:SAVED:<path>]           file written to the requested path
--   [PIVOT:SAVED_FALLBACK:<path>]  file written to the app's private dir
--   [PIVOT:SAVE_FAIL:<reason>]     could not write anywhere
local captured = result:match('^(.-)\n?%[PIVOT:') or result

local status, detail
detail = result:match('%[PIVOT:SAVED_FALLBACK:([^%]]+)%]')
if detail then status = 'SAVED_FALLBACK' end
if not status then
    detail = result:match('%[PIVOT:SAVE_FAIL:(.-)%]%s*$')
    if detail then status = 'SAVE_FAIL' end
end
if not status then
    detail = result:match('%[PIVOT:SAVED:([^%]]+)%]')
    if detail then status = 'SAVED' end
end

if status == 'SAVED' and detail then
    gg.toast('Done: ' .. outPath:match('([^/]+)$'))
    gg.alert('Done!\n\nReconstructed gg code saved to:\n' .. detail
        .. '\n\nSource type: ' .. kind)
    return
end

if status == 'SAVE_FAIL' then
    -- last resort: save the captured text ourselves via Lua io
    local ofh = io.open(outPath, 'w')
    if ofh then
        ofh:write(captured)
        ofh:close()
        gg.toast('Done: ' .. outPath:match('([^/]+)$'))
        gg.alert('Done!\n\nReconstructed gg code saved to:\n' .. outPath)
        return
    end
    gg.alert('Could not save the file.\n\nReason:\n' .. tostring(detail))
    return
end

if status == 'SAVED_FALLBACK' and detail then
    gg.alert(
        'Reconstructed, but saved inside the app instead:\n' .. detail ..
        '\n\n(The original folder is not writable. ' ..
        'Copy the file from there with a file manager.)'
    )
    return
end

-- no marker - save the capture ourselves as the final fallback
local ofh = io.open(outPath, 'w')
if ofh then
    ofh:write(captured)
    ofh:close()
    gg.alert('Done!\n\nReconstructed gg code saved to:\n' .. outPath)
else
    gg.alert('Captured but could not save:\n' .. outPath ..
        '\n\nFirst output:\n\n' .. captured:sub(1, 900))
end


