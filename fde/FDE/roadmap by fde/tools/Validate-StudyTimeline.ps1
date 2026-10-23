param([string]$OutputRoot, [string]$WorkbookPath, [switch]$Professional, [switch]$Template)

$ErrorActionPreference = 'Stop'
$root = if ($OutputRoot) { $OutputRoot } elseif ($PSScriptRoot) { [System.IO.Path]::GetFullPath((Join-Path $PSScriptRoot '..')) } else { [System.IO.Path]::Combine($pwd.Path, 'roadmap by fde') }
$fileName = if ($Template) { 'FDE Study Planner - Template.xltx' } elseif ($Professional) { 'FDE Study Planner - Professional.xlsx' } else { 'FDE Study Timeline.xlsx' }
$path = if ($WorkbookPath) { [System.IO.Path]::GetFullPath($WorkbookPath) } else { [System.IO.Path]::Combine($root, $fileName) }
if (-not [System.IO.File]::Exists($path)) { throw 'The Excel workbook has not been created.' }
Add-Type -AssemblyName System.IO.Compression.FileSystem
$archive = [System.IO.Compression.ZipFile]::OpenRead($path)
function Read-Part([string]$name) {
    $entry = $archive.GetEntry($name)
    if (-not $entry) { throw ('Missing XLSX part: ' + $name) }
    $reader = New-Object System.IO.StreamReader($entry.Open(), [System.Text.Encoding]::UTF8)
    try { return $reader.ReadToEnd() } finally { $reader.Dispose() }
}
function Read-Sheet([string]$name) {
    $node = $workbook.SelectSingleNode('//*[local-name()="sheet" and @name="' + $name + '"]')
    if (-not $node) { throw ('Missing worksheet: ' + $name) }
    $relationshipId = $node.GetAttribute('id', 'http://schemas.openxmlformats.org/officeDocument/2006/relationships')
    $relationships = [xml](Read-Part 'xl/_rels/workbook.xml.rels')
    $relationship = $relationships.SelectSingleNode('//*[local-name()="Relationship" and @Id="' + $relationshipId + '"]')
    $target = $relationship.GetAttribute('Target')
    $part = if ($target.StartsWith('/')) { $target.TrimStart('/') } else { 'xl/' + $target }
    return [xml](Read-Part $part)
}
try {
    $workbook = [xml](Read-Part 'xl/workbook.xml')
    $names = @($workbook.SelectNodes('//*[local-name()="sheet"]') | ForEach-Object { $_.GetAttribute('name') })
    $expected = @('Read Me', 'Settings', 'Dashboard', 'Schedule', 'Weekly Timeline', 'Topic Map', 'Holidays', 'Practice Log')
    if ($Professional -or $Template) { $expected += 'Overview' }
    if ($names.Count -ne $expected.Count -or @($expected | Where-Object { $_ -notin $names }).Count) { throw 'Workbook sheet coverage differs from the expected planner sheets.' }
    $calculation = $workbook.SelectSingleNode('//*[local-name()="calcPr"]')
    if ($calculation -and $calculation.GetAttribute('calcMode') -eq 'manual') { throw 'Workbook is saved in manual calculation mode.' }
    if (@($archive.Entries | Where-Object { $_.FullName -match 'vbaProject|externalLinks/|connections\.xml$' }).Count) { throw 'Unexpected macro or external data connection part found.' }
    $formulaCount = 0
    $errors = @()
    foreach ($entry in @($archive.Entries | Where-Object { $_.FullName -match '^xl/worksheets/sheet\d+\.xml$' })) {
        $sheet = [xml](Read-Part $entry.FullName)
        $formulaCount += $sheet.SelectNodes('//*[local-name()="f"]').Count
        foreach ($cell in $sheet.SelectNodes('//*[local-name()="c" and @t="e"]')) { $errors += $entry.FullName + ': ' + $cell.GetAttribute('r') }
    }
    if ($errors.Count) { throw ('Cached Excel formula error(s): ' + ($errors -join ', ')) }
    if ($formulaCount -lt 5000) { throw 'Expected schedule, scenario, review, and weekly-chart formulas were not retained.' }
    $strings = [xml](Read-Part 'xl/sharedStrings.xml')
    $joined = ($strings.SelectNodes('//*[local-name()="t"]') | ForEach-Object { $_.InnerText }) -join "`n"
    foreach ($platform in @('leetcode.com', 'neetcode.io', 'deep-ml.com/paths', 'datalemur.com')) { if (-not $joined.Contains($platform)) { throw ('Practice platform missing from saved workbook: ' + $platform) } }
    if ($Professional -or $Template) {
        $charts = @($archive.Entries | Where-Object { $_.FullName -match '^xl/charts/chart\d+\.xml$' })
        if ($charts.Count -ne 2) { throw 'The professional overview must retain two live charts.' }
        $overview = Read-Sheet 'Overview'
        if ($overview.SelectNodes('//*[local-name()="hyperlink"]').Count -lt 8) { throw 'Overview navigation and practice hyperlinks are incomplete.' }
        foreach ($name in $expected | Where-Object { $_ -ne 'Overview' }) {
            $sheet = Read-Sheet $name
            if (-not $sheet.SelectSingleNode('//*[local-name()="sheetProtection"]')) { throw ('Accidental-edit protection missing on ' + $name) }
        }
        $contentTypes = [xml](Read-Part '[Content_Types].xml')
        $main = $contentTypes.SelectSingleNode('//*[local-name()="Override" and @PartName="/xl/workbook.xml"]')
        if ($Template -and $main.GetAttribute('ContentType') -notlike '*.template.main+xml') { throw 'Template is not saved as a genuine XLTX workbook template.' }
        if ($Template) {
            $schedule = Read-Sheet 'Schedule'
            foreach ($cell in $schedule.SelectNodes('//*[local-name()="c"]')) {
                if ($cell.GetAttribute('r') -match '^F([2-9]|[1-4][0-9])$') {
                    $value = $cell.SelectSingleNode('*[local-name()="v"]')
                    if ($value -and [double]$value.InnerText -ne 0) { throw 'Reusable template retains nonzero personal progress.' }
                }
            }
            foreach ($name in @('Practice Log', 'Holidays')) {
                $sheet = Read-Sheet $name
                foreach ($cell in $sheet.SelectNodes('//*[local-name()="c"]')) {
                    $reference = $cell.GetAttribute('r')
                    $isInput = if ($name -eq 'Practice Log') { $reference -match '^([A-G]|I)(\d+)$' -and [int]$Matches[2] -ge 2 -and [int]$Matches[2] -le 201 } else { $reference -match '^[AB](\d+)$' -and [int]$Matches[1] -ge 2 -and [int]$Matches[1] -le 101 }
                    if ($isInput -and $cell.SelectSingleNode('*[local-name()="v" or local-name()="is" or local-name()="f"]')) { throw ('Reusable template retains entered data: ' + $name + ' ' + $reference) }
                }
            }
        }
    }
    Write-Output ('PASS: {0} expected sheets; {1} retained formulas; no cached cell errors, macros, or external data connections; all four practice platforms present; automatic calculation is not disabled.' -f $expected.Count, $formulaCount)
    if ($Professional -or $Template) { Write-Output 'PASS: two live charts, overview hyperlinks, and accidental-edit protection retained.' }
    if ($Template) { Write-Output 'PASS: genuine XLTX format; progress, practice entries, and holidays are clean.' }
} finally { $archive.Dispose() }