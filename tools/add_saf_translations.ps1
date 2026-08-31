$ErrorActionPreference = 'Stop'
$root = Split-Path -Parent $PSScriptRoot
$jsonPath = Join-Path $PSScriptRoot 'saf_translations.json'
$map = [System.IO.File]::ReadAllText($jsonPath, [System.Text.Encoding]::UTF8) | ConvertFrom-Json
$added = 0; $skipped = 0
foreach ($prop in $map.PSObject.Properties) {
    $code = $prop.Name
    $val = $prop.Value
    $dir = Join-Path (Join-Path $root 'src\res') ('values-' + $code)
    if (-not (Test-Path $dir)) { continue }
    $p = Join-Path $dir 'strings.xml'
    if (-not (Test-Path $p)) { continue }
    $c = [System.IO.File]::ReadAllText($p, [System.Text.Encoding]::UTF8)
    $entry = '    <string name="help_extract">' + $val + '</string>'
    $pattern = '[ \t]*<string name="help_extract">.*?</string>'
    if ($c -match $pattern) {
        $c = [regex]::Replace($c, $pattern, $entry, [System.Text.RegularExpressions.RegexOptions]::Singleline)
        $skipped++
    } else {
        $c = $c -replace '</resources>\s*$', ($entry + "`r`n</resources>")
        $added++
    }
    [System.IO.File]::WriteAllText($p, $c, (New-Object System.Text.UTF8Encoding($true)))
}
Write-Output "added=$added skipped=$skipped"
