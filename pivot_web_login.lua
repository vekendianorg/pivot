--==============================================================
-- Pivot Web Demo — login panel with real web <-> Lua bridge
--
-- gg.webview(source [, title]) opens a real WebView (remote URL or
-- inline HTML), BLOCKS until the page delivers a payload, then returns
-- it to Lua. The page talks back to Lua two ways:
--
--   1. JS bridge:   Pivot.send(string)     -> resolves & closes
--   2. Deeplink:    location = "pivot://..."  (any link/redirect)
--
--==============================================================

local page = [[<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Pivot Login</title>
<style>
  body { font-family: sans-serif; background:#10141c; color:#e8eaf0;
         display:flex; align-items:center; justify-content:center;
         height:100vh; margin:0; }
  .card { background:#1b2230; border-radius:12px; padding:24px;
          width:86%; max-width:340px; box-shadow:0 8px 30px rgba(0,0,0,.5); }
  h2 { margin:0 0 4px; font-size:20px; }
  p.sub { margin:0 0 18px; color:#8f9bb0; font-size:13px; }
  input { width:100%; box-sizing:border-box; padding:11px; margin:6px 0 14px;
          border-radius:8px; border:1px solid #2c3648; background:#0d1118;
          color:#e8eaf0; font-size:15px; }
  button { width:100%; padding:12px; border:0; border-radius:8px;
           background:#3d7bff; color:#fff; font-size:16px; font-weight:600; }
  .row { display:flex; gap:8px; margin-top:14px; }
  .row button { background:#26304a; font-size:13px; font-weight:500; }
</style>
</head>
<body>
<div class="card">
  <h2>Sign in</h2>
  <p class="sub">Data returns to Lua via Pivot bridge</p>
  <input id="user" placeholder="Username" value="ryan">
  <input id="pass" type="password" placeholder="Password">
  <button onclick="go()">Login</button>
  <div class="row">
    <button onclick="send('mode=cancel')">Cancel</button>
    <button onclick="send('mode=forgot')">Forgot?</button>
  </div>
</div>
<script>
  function send(s) {
    // channel 1: JS bridge
    window.Pivot.send(s);
  }
  function deeplink(s) {
    // channel 2: pivot:// deeplink
    location.href = 'pivot://' + s;
  }
  function go() {
    var u = document.getElementById('user').value;
    var p = document.getElementById('pass').value;
    send('mode=login&user=' + encodeURIComponent(u) + '&pass=' + encodeURIComponent(p));
  }
</script>
</body>
</html>]]

local resp = gg.webview(page, 'Pivot — Login')

if not resp then
    gg.alert('Dialog was closed without sending anything.')
    return
end

-- parse the response (simple key=value&... form)
local params = {}
for k, v in resp:gmatch('([^=&]+)=([^&]*)') do
    params[k] = v
end

local mode = params.mode or '?'

if mode == 'login' then
    gg.alert('Welcome, ' .. (params.user or '?') .. '!\n\n'
        .. 'Credentials received by Lua:\n'
        .. 'user = ' .. (params.user or '?') .. '\n'
        .. 'pass = ' .. (params.pass or '?') .. '\n\n'
        .. '(This is where the script would call gg.makeRequest\n'
        .. ' to authenticate against your server.)')
elseif mode == 'cancel' then
    gg.toast('Login cancelled')
else
    gg.alert('Page said:\n' .. resp)
end
