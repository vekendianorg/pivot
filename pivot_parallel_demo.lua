--==============================================================
-- Pivot parallel search & batched edit demo (Pivot v1.6+)
--
-- pivot / Pivot / gg are ONE shared namespace — every example below
-- also works written as gg.search.parallel(...) etc.
--==============================================================

-- ===== 1. parallel search: ONE read pass, three queries =====
-- Scan a specific library's ranges (fast, targeted):
local ranges = gg.getRangesList('libc.so')
local res = Pivot.search.parallel({
    { value = 100,  type = Pivot.types.dword },
    { value = 200,  type = Pivot.types.dword },
    { value = 300,  type = Pivot.types.dword },
}, { ranges = ranges, maxAddresses = 50000 })

for i, matches in ipairs(res) do
    gg.toast(string.format('query %d: %d hits', i, #matches))
end

-- whole-memory variant (capped): drop the opts table entirely
-- local all = Pivot.search.parallel({ { value = 100, type = Pivot.types.dword } })

-- ===== 2. batched edit: validate -> one setValues -> verify -> report =====
local report = Pivot.edit.parallel({
    { address = 0x123456, value = 10, type = Pivot.types.dword },
    { address = 0x123460, value = 20, type = Pivot.types.dword },
})

local okN, failN = 0, 0
for _, r in ipairs(report) do
    if r.success then
        okN = okN + 1
    else
        failN = failN + 1
        gg.alert(string.format('edit #%d failed: %s', r.index,
            r.error or 'unknown'))
    end
end
gg.toast(string.format('batch edit: %d ok, %d failed', okN, failN))

-- ===== 3. namespace compatibility check =====
-- All of these are the same implementation:
--   gg.search.parallel / pivot.search.parallel / Pivot.search.parallel
if gg.search.parallel == pivot.search.parallel
   and pivot.search.parallel == Pivot.search.parallel then
    gg.toast('namespace check OK: gg == pivot == Pivot')
end
