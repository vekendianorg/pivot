<p align="center">
  <img src="./assets/pivot-logo.jpg" alt="Pivot Logo" width="420"/>
</p>

# âš™ï¸ Pivot
A modified memory editor built on top of GameGuardian with extended features, LuaJava support, and system-level tooling enhancements.

---

## ðŸ§  Overview
- Extended scripting capabilities (Lua / LuaJava)
- Improved memory manipulation tooling
- Compatibility aligned with Void ecosystem updates

## ðŸ†• Pivot namespace (v1.6+)

`gg`, `pivot` and `Pivot` are the **same table** (aliased at registration; one shared core, no duplicated code paths). New scripts should prefer `Pivot.*`; every `gg.*` script keeps working unchanged.

- `Pivot.types` â€” `auto / byte / word / dword / xor / float / qword / double` constants
- `Pivot.search.parallel(queries [, opts])` â€” **one** memory read pass shared across all queries; results grouped per query. `opts = { maxAddresses=100000, chunkSize=2000, ranges=gg.getRangesList('lib.so') }`
- `Pivot.edit.parallel(edits)` â€” batched edits: validate all â†’ one coordinated `setValues` â†’ read-back verification â†’ per-edit `{index, success, actual, error}` report (not atomic)

Bootstrap source: [`pivot_namespace.lua`](pivot_namespace.lua) (embedded into the APK at build time; self-healing â€” a bootstrap failure never breaks script loading; diagnostic at `gg.__pivot_error`).