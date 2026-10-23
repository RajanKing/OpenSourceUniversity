param([switch]$Inspect, [switch]$RenderPreview, [switch]$PolishLayout, [switch]$ReplaceGenerated, [string]$OutputRoot)

$ErrorActionPreference = 'Stop'
$root = if ($OutputRoot) { $OutputRoot } elseif ($PSScriptRoot) { [System.IO.Path]::GetFullPath((Join-Path $PSScriptRoot '..')) } else { [System.IO.Path]::Combine($pwd.Path, 'roadmap by fde') }
$sourcePath = [System.IO.Path]::Combine($root, 'FDE Study Timeline.xlsx')
if (-not [System.IO.File]::Exists($sourcePath)) { throw 'Source study workbook not found.' }
$professionalPath = [System.IO.Path]::Combine($root, 'FDE Study Planner - Professional.xlsx')
$templatePath = [System.IO.Path]::Combine($root, 'FDE Study Planner - Template.xltx')
$pdfPath = [System.IO.Path]::Combine($root, 'FDE Planner - Overview.pdf')
if (-not $Inspect -and -not $RenderPreview -and -not $PolishLayout -and -not $ReplaceGenerated -and ([System.IO.File]::Exists($professionalPath) -or [System.IO.File]::Exists($templatePath))) { throw 'Professional outputs already exist. ReplaceGenerated intentionally overwrites only these generated copies, not the source workbook.' }
if ($RenderPreview) {
    if (-not [System.IO.File]::Exists($pdfPath)) { throw 'Export the overview PDF before rendering its preview.' }
    Add-Type -AssemblyName System.Runtime.WindowsRuntime
    [void][Windows.Storage.StorageFile, Windows.Storage, ContentType = WindowsRuntime]
    [void][Windows.Data.Pdf.PdfDocument, Windows.Data.Pdf, ContentType = WindowsRuntime]
    [void][Windows.Storage.Streams.InMemoryRandomAccessStream, Windows.Storage.Streams, ContentType = WindowsRuntime]
    [void][Windows.Data.Pdf.PdfPageRenderOptions, Windows.Data.Pdf, ContentType = WindowsRuntime]
    function Await-Operation($operation, [Type]$resultType) {
        $method = [System.WindowsRuntimeSystemExtensions].GetMethods() | Where-Object { $_.Name -eq 'AsTask' -and $_.IsGenericMethod -and $_.GetParameters().Count -eq 1 -and $_.GetParameters()[0].ParameterType.Name -eq 'IAsyncOperation`1' } | Select-Object -First 1
        $task = $method.MakeGenericMethod($resultType).Invoke($null, @($operation))
        return $task.GetAwaiter().GetResult()
    }
    $file = Await-Operation ([Windows.Storage.StorageFile]::GetFileFromPathAsync($pdfPath)) ([Windows.Storage.StorageFile])
    $document = Await-Operation ([Windows.Data.Pdf.PdfDocument]::LoadFromFileAsync($file)) ([Windows.Data.Pdf.PdfDocument])
    $page = $document.GetPage(0)
    $stream = New-Object Windows.Storage.Streams.InMemoryRandomAccessStream
    try {
        $options = New-Object Windows.Data.Pdf.PdfPageRenderOptions
        $options.DestinationWidth = 1800
        $options.DestinationHeight = [uint32][Math]::Round(1800 * $page.Size.Height / $page.Size.Width)
        $operation = $page.RenderToStreamAsync($stream, $options)
        $method = [System.WindowsRuntimeSystemExtensions].GetMethods() | Where-Object { $_.Name -eq 'AsTask' -and -not $_.IsGenericMethod -and $_.GetParameters().Count -eq 1 -and $_.GetParameters()[0].ParameterType.Name -eq 'IAsyncAction' } | Select-Object -First 1
        $task = $method.Invoke($null, @($operation))
        $task.GetAwaiter().GetResult()
        $inputStream = [System.IO.WindowsRuntimeStreamExtensions]::AsStreamForRead($stream.GetInputStreamAt(0))
        $pngPath = [System.IO.Path]::Combine($root, 'FDE Planner - Overview.png')
        $output = [System.IO.File]::Create($pngPath)
        try { $inputStream.CopyTo($output) } finally { $output.Dispose(); $inputStream.Dispose() }
        Write-Output ('Rendered dashboard preview: ' + $pngPath)
    } finally { $page.Dispose(); $stream.Dispose() }
    return
}
function Color([string]$hex) {
    $hex = $hex -replace '^#', ''
    return [Convert]::ToInt32($hex.Substring(0, 2), 16) + 256 * [Convert]::ToInt32($hex.Substring(2, 2), 16) + 65536 * [Convert]::ToInt32($hex.Substring(4, 2), 16)
}
function Column-Name([int]$number) {
    $name = ''
    while ($number -gt 0) { $number--; $name = [string][char](65 + ($number % 26)) + $name; $number = [int][Math]::Floor($number / 26) }
    return $name
}
function Text($sheet, [string]$address, [string]$value) { $sheet.Range($address).Value2 = $value }
function Formula($sheet, [string]$address, [string]$value) { $sheet.Range($address).Formula = $value }
function Merge-Text($sheet, [string]$address, [string]$value, [int]$size = 10, [bool]$bold = $false) {
    $range = $sheet.Range($address)
    [void]$range.Merge()
    $range.Value2 = $value
    $range.Font.Size = $size
    $range.Font.Bold = $bold
    $range.VerticalAlignment = -4108
    return ,$range
}
function Navigation($sheet, [string]$address, [string]$label, [string]$destination, [string]$tip) {
    $range = Merge-Text $sheet $address $label 10 $true
    [void]$sheet.Hyperlinks.Add($range, '', $destination, $tip, $label)
    $range.Font.Color = $palette.Core
    $range.Font.Underline = -4142
    $range.HorizontalAlignment = -4108
    $range.Interior.Color = $palette.Surface
    $range.Borders.Item(9).Color = $palette.Rule
    return ,$range
}
function Input-Style($range) {
    $range.Interior.Color = $palette.Input
    $range.Font.Color = $palette.InputText
    $range.Font.Bold = $true
    $range.Locked = $false
    $range.Borders.Item(9).Color = $palette.InputRule
    $range.Borders.Item(9).LineStyle = 1
    $range.Borders.Item(9).Weight = 2
}
function Status-Rule($range, [string]$formula, [int]$fill, [int]$font) {
    $condition = $range.FormatConditions.Add(2, [Type]::Missing, $formula)
    $condition.Interior.Color = $fill
    $condition.Font.Color = $font
    return $condition
}
function Content-Fingerprint($workbook, $ranges) {
    $builder = New-Object System.Text.StringBuilder
    foreach ($name in $ranges.Keys) {
        [void]$builder.Append($name).Append(':').Append($ranges[$name]).Append('|')
        $values = $workbook.Worksheets.Item($name).Range($ranges[$name]).Formula
        foreach ($value in $values) {
            $text = if ($null -eq $value) { '' } elseif ($value -is [double]) { $value.ToString('R', [Globalization.CultureInfo]::InvariantCulture) } else { [string]$value }
            [void]$builder.Append($text.Length).Append(':').Append($text).Append('|')
        }
    }
    $sha = [System.Security.Cryptography.SHA256]::Create()
    try { return [BitConverter]::ToString($sha.ComputeHash([Text.Encoding]::UTF8.GetBytes($builder.ToString()))).Replace('-', '') } finally { $sha.Dispose() }
}
function File-Fingerprint([string]$path) {
    $stream = [System.IO.File]::Open($path, [System.IO.FileMode]::Open, [System.IO.FileAccess]::Read, [System.IO.FileShare]::ReadWrite)
    $sha = [System.Security.Cryptography.SHA256]::Create()
    try { return [BitConverter]::ToString($sha.ComputeHash($stream)).Replace('-', '') } finally { $sha.Dispose(); $stream.Dispose() }
}
function Require([bool]$condition, [string]$message) { if (-not $condition) { throw ('Professional planner check failed: ' + $message) } }
$palette = @{
    Ink = (Color '20282D'); Muted = (Color '647178'); Rule = (Color 'D9E1E4'); Surface = (Color 'F3F6F6'); White = (Color 'FFFFFF')
    Core = (Color '18735C'); Practice = (Color '326BA8'); Delivery = (Color 'C28A28'); Input = (Color 'FFF2CC'); InputText = (Color '225D8F'); InputRule = (Color 'D5AE56')
    Good = (Color 'E4F2EB'); Bad = (Color 'FCE7E6'); BadText = (Color 'A73735'); Warning = (Color 'FFF0D5')
}
$sourceHash = File-Fingerprint $sourcePath
$excel = $null
$book = $null
try {
    $excel = New-Object -ComObject Excel.Application
    $excel.Visible = $false
    $excel.DisplayAlerts = $false
    $excel.AutomationSecurity = 3
    if ($PolishLayout) {
        $inputRanges = [ordered]@{ Settings = 'B2:B9'; Schedule = 'A2:T49'; 'Practice Log' = 'A1:I201'; Holidays = 'A1:B101' }
        foreach ($path in @($professionalPath, $templatePath)) {
            $book = $excel.Workbooks.Open($path, 0, $false)
            Require (-not $book.ReadOnly) 'Close the generated workbook in Excel before applying its layout polish.'
            $before = Content-Fingerprint $book $inputRanges
            $overview = $book.Worksheets.Item('Overview')
            foreach ($address in @('A8:D10', 'E8:H10', 'I8:L10', 'M8:P10', 'C22:D23', 'E22:F23', 'G22:H23', 'C24:D25', 'E24:F25', 'G24:H25', 'C26:D27', 'E26:F27', 'G26:H27')) { $overview.Range($address).HorizontalAlignment = -4131 }
            Require ((Content-Fingerprint $book $inputRanges) -ceq $before) 'Formatting polish changed existing inputs or scheduling formulas.'
            $overview.Activate()
            $book.Save()
            if ($path -eq $professionalPath) { $overview.ExportAsFixedFormat(0, $pdfPath, 0, $true, $false) }
            $book.Close($false)
            $book = $null
        }
        Require ((File-Fingerprint $sourcePath) -ceq $sourceHash) 'The original source workbook changed during layout polish.'
        Write-Output 'PASS: overview alignment refined in both copies; original data and source workbook preserved.'
        return
    }
    $book = $excel.Workbooks.Open($sourcePath, 0, $true)
    $schedule = $book.Worksheets.Item('Schedule')
    $lastRow = $schedule.Cells.Item($schedule.Rows.Count, 1).End(-4162).Row
    if ($Inspect) {
        foreach ($sheet in $book.Worksheets) { Write-Output ('Sheet: {0}; used rows: {1}; used columns: {2}' -f $sheet.Name, $sheet.UsedRange.Rows.Count, $sheet.UsedRange.Columns.Count) }
        Write-Output ('Schedule modules: {0}; daily hours: {1}; dashboard status: {2}' -f ($lastRow - 1), $book.Worksheets.Item('Settings').Range('B3').Value2, $book.Worksheets.Item('Dashboard').Range('B2').Value2)
        Write-Output ('Source opened read-only: {0}. No workbook edits made.' -f $book.ReadOnly)
        return
    }
    Require ($lastRow -eq 49) 'Expected the existing 48-module layout. No source rows were changed.'
    $excel.Calculation = -4135
    $excel.PrintCommunication = $false
    $sourceRanges = [ordered]@{}
    foreach ($sheet in $book.Worksheets) {
        $used = $sheet.UsedRange
        $rows = $used.Row + $used.Rows.Count - 1
        $columns = $used.Column + $used.Columns.Count - 1
        Require (($rows * $columns) -lt 200000) ('Unexpectedly large source range in ' + $sheet.Name)
        $sourceRanges[$sheet.Name] = 'A1:' + (Column-Name $columns) + $rows
        if ($sheet.ProtectContents) { $sheet.Unprotect('') }
    }
    $originalFingerprint = Content-Fingerprint $book $sourceRanges
    $originalStatus = [string]$book.Worksheets.Item('Dashboard').Range('B2').Value2
    $bounds = @{
        'Read Me' = 'A1:B21'; Settings = 'A1:C15'; Dashboard = 'A1:C21'; Schedule = ('A1:T' + $lastRow)
        'Weekly Timeline' = ('A1:DD' + $lastRow); 'Topic Map' = 'A1:G95'; Holidays = 'A1:B101'; 'Practice Log' = 'A1:I201'
    }
    $lastColumns = @{ 'Read Me' = 2; Settings = 3; Dashboard = 3; Schedule = 20; 'Weekly Timeline' = 108; 'Topic Map' = 7; Holidays = 2; 'Practice Log' = 9 }
    foreach ($name in $bounds.Keys) {
        $sheet = $book.Worksheets.Item($name)
        $range = $sheet.Range($bounds[$name])
        $range.Font.Name = 'Aptos'
        $range.Font.Size = 10
        $range.Font.Color = $palette.Ink
        $range.Interior.Color = $palette.White
        $range.VerticalAlignment = -4108
        $range.Locked = $true
        $range.Borders.LineStyle = -4142
        $range.WrapText = $true
        $header = $sheet.Range('A1:' + (Column-Name $lastColumns[$name]) + '1')
        $header.Interior.Color = $palette.Ink
        $header.Font.Color = $palette.White
        $header.Font.Bold = $true
        $header.RowHeight = 40
        $header.VerticalAlignment = -4108
        $bodyLast = [int]([regex]::Match($bounds[$name], '\d+$').Value)
        $body = $sheet.Range('A2:' + (Column-Name $lastColumns[$name]) + $bodyLast)
        $bandFormula = switch ($name) {
            'Settings' { '=AND(MOD(ROW(),2)=0,COLUMN()<>2)' }
            'Schedule' { '=AND(MOD(ROW(),2)=0,OR(COLUMN()<4,COLUMN()>10))' }
            'Practice Log' { '=AND(MOD(ROW(),2)=0,COLUMN()=8)' }
            'Holidays' { '' }
            default { '=MOD(ROW(),2)=0' }
        }
        if ($bandFormula) { [void](Status-Rule $body $bandFormula $palette.Surface $palette.Ink) }
        $sheet.Tab.Color = if ($name -in @('Settings', 'Holidays', 'Practice Log')) { $palette.Delivery } elseif ($name -in @('Schedule', 'Weekly Timeline', 'Topic Map')) { $palette.Core } else { $palette.Muted }
        $sheet.Activate()
        $excel.ActiveWindow.DisplayGridlines = $false
        $excel.ActiveWindow.DisplayHeadings = $true
        $excel.ActiveWindow.Zoom = if ($name -in @('Schedule', 'Weekly Timeline')) { 85 } else { 95 }
        $sheet.PageSetup.Orientation = 2
        $sheet.PageSetup.PaperSize = 9
        $sheet.PageSetup.Zoom = $false
        $sheet.PageSetup.FitToPagesWide = if ($name -eq 'Weekly Timeline') { 4 } elseif ($name -eq 'Schedule') { 2 } else { 1 }
        $sheet.PageSetup.FitToPagesTall = $false
        $sheet.PageSetup.PrintArea = $bounds[$name]
        $sheet.PageSetup.PrintTitleRows = '$1:$1'
        $sheet.PageSetup.LeftMargin = $excel.InchesToPoints(0.3)
        $sheet.PageSetup.RightMargin = $excel.InchesToPoints(0.3)
        $sheet.PageSetup.TopMargin = $excel.InchesToPoints(0.4)
        $sheet.PageSetup.BottomMargin = $excel.InchesToPoints(0.4)
        $sheet.PageSetup.LeftFooter = 'FDE Study Planner | &A'
        $sheet.PageSetup.RightFooter = '&P / &N'
        $excel.ActiveWindow.FreezePanes = $false
        $excel.ActiveWindow.SplitRow = 1
        $excel.ActiveWindow.SplitColumn = if ($name -eq 'Weekly Timeline') { 4 } elseif ($name -eq 'Schedule') { 3 } else { 0 }
        $excel.ActiveWindow.FreezePanes = $true
    }
    $settings = $book.Worksheets.Item('Settings')
    Input-Style $settings.Range('B2:B9')
    $settings.Range('B2:B9').Font.Size = 13
    $settings.Range('B2:B9').HorizontalAlignment = -4108
    $settings.Columns.Item(1).ColumnWidth = 37
    $settings.Columns.Item(2).ColumnWidth = 25
    $settings.Columns.Item(3).ColumnWidth = 81
    $settings.Range('A2:C15').RowHeight = 44
    $settings.Range('B15').FormatConditions.Delete()
    [void](Status-Rule $settings.Range('B15') '=B15="Ready"' $palette.Good $palette.Core)
    [void](Status-Rule $settings.Range('B15') '=B15<>"Ready"' $palette.Bad $palette.BadText)
    $schedule.Columns.Item(14).EntireColumn.Hidden = $true
    $schedule.Columns.Item(15).EntireColumn.Hidden = $true
    $schedule.Range('A2:T' + $lastRow).RowHeight = 56
    $schedule.Range('D2:J' + $lastRow).HorizontalAlignment = -4108
    $schedule.Range('K2:R' + $lastRow).HorizontalAlignment = -4108
    Input-Style $schedule.Range('D2:J' + $lastRow)
    $schedule.Range('F2:F' + $lastRow).FormatConditions.Delete()
    $progress = $schedule.Range('F2:F' + $lastRow).FormatConditions.AddDatabar()
    $progress.MinPoint.Modify(0, 0)
    $progress.MaxPoint.Modify(0, 1)
    $progress.BarColor.Color = $palette.Core
    $progress.ShowValue = $true
    $statusRange = $schedule.Range('M2:M' + $lastRow)
    $statusRange.FormatConditions.Delete()
    [void](Status-Rule $statusRange '=$M2="Planned"' $palette.Good $palette.Core)
    [void](Status-Rule $statusRange '=$M2="Complete"' $palette.Good $palette.Core)
    [void](Status-Rule $statusRange '=$M2="Blocked"' $palette.Bad $palette.BadText)
    [void](Status-Rule $statusRange '=LEFT($M2,7)="Invalid"' $palette.Bad $palette.BadText)
    [void](Status-Rule $statusRange '=$M2="Skipped"' $palette.Surface $palette.Muted)
    foreach ($lane in @('Core', 'Practice', 'Delivery')) { [void](Status-Rule $schedule.Range('C2:C' + $lastRow) ('=$C2="' + $lane + '"') $palette[$lane] $(if ($lane -eq 'Delivery') { $palette.Ink } else { $palette.White })) }
    $schedule.Range('C2:C' + $lastRow).Font.Bold = $true
    Write-Output 'Existing sheets styled; source cell locations retained.'
    $timeline = $book.Worksheets.Item('Weekly Timeline')
    $timeline.Range('E:DD').ColumnWidth = 5.3
    $timeline.Range('E1:DD1').NumberFormat = 'dd mmm'
    $timeline.Range('A2:DD' + $lastRow).RowHeight = 28
    $timeline.Range('A2:A' + $lastRow).Font.Size = 9
    $timeline.Range('A2:A' + $lastRow).ShrinkToFit = $true
    $timeline.Range('A2:A' + $lastRow).WrapText = $false
    $bars = $timeline.Range('E2:DD' + $lastRow)
    $bars.FormatConditions.Delete()
    foreach ($lane in @('Core', 'Practice', 'Delivery')) { [void](Status-Rule $bars ('=AND(E2=1,$B2="' + $lane + '")') $palette[$lane] $palette[$lane]) }
    [void](Status-Rule $timeline.Range('E1:DD1') '=AND(E$1<=TODAY(),E$1+6>=TODAY())' $palette.Warning $palette.Ink)
    $timeline.PageSetup.PrintTitleColumns = '$A:$D'
    $topicMap = $book.Worksheets.Item('Topic Map')
    $topicMap.Range('A2:G95').RowHeight = 49
    $topicMap.Columns.Item(1).ColumnWidth = 31
    $topicMap.Columns.Item(2).ColumnWidth = 30
    $topicMap.Columns.Item(3).ColumnWidth = 12
    $topicMap.Columns.Item(4).ColumnWidth = 39
    $topicMap.Columns.Item(7).ColumnWidth = 76
    Input-Style $book.Worksheets.Item('Holidays').Range('A2:B101')
    $practice = $book.Worksheets.Item('Practice Log')
    Input-Style $practice.Range('A2:G201')
    Input-Style $practice.Range('I2:I201')
    $practice.Range('A2:I201').RowHeight = 32
    $practice.Range('H2:H201').FormatConditions.Delete()
    [void](Status-Rule $practice.Range('H2:H201') '=AND(ISNUMBER(H2),H2<TODAY())' $palette.Warning $palette.Ink)
    $dashboard = $book.Worksheets.Item('Dashboard')
    $dashboard.Range('A2:C21').RowHeight = 42
    $dashboard.Range('B2:B13').Font.Bold = $true
    $dashboard.Range('B2:B13').Font.Size = 12
    $overview = $book.Worksheets.Add($book.Worksheets.Item(1))
    $overview.Name = 'Overview'
    $overview.Tab.Color = $palette.Core
    $overview.Range('A1:P65').Font.Name = 'Aptos'
    $overview.Range('A1:P65').Font.Size = 10
    $overview.Range('A1:P65').Font.Color = $palette.Ink
    $overview.Range('A1:P65').Interior.Color = $palette.White
    $overview.Range('A:P').ColumnWidth = 9.5
    $overview.Range('1:65').RowHeight = 13
    $overview.Range('A1:P1').RowHeight = 24
    $brand = Merge-Text $overview 'A1:P1' 'FDE  /  PERSONAL LEARNING PLAN' 10 $true
    $brand.Interior.Color = $palette.Ink
    $brand.Font.Color = $palette.White
    [void](Merge-Text $overview 'A3:P4' 'Study planner' 27 $true)
    [void](Merge-Text $overview 'A5:P5' '' 10 $false)
    Formula $overview 'A5' '="PLAN START  "&TEXT(Settings!B2,"dd mmm yyyy")&"     |     "&TEXT(Settings!B3,"0.0")&" available hours / study day"'
    $overview.Range('A5:P5').Font.Color = $palette.Muted
    $metrics = @(
        @('A7:D7', 'A8:D10', 'A11:D11', 'DAILY AVAILABILITY', '=Settings!B3', '0.0" h"', 'Total time before usability adjustment'),
        @('E7:H7', 'E8:H10', 'E11:H11', 'PLAN PROGRESS', '=Dashboard!B5', '0%', 'Effort-weighted completion'),
        @('I7:L7', 'I8:L10', 'I11:L11', 'REMAINING EFFORT', '=Dashboard!B4', '0" h"', 'Includes your contingency allowance'),
        @('M7:P7', 'M8:P10', 'M11:P11', 'FORECAST FINISH', '=IF(Dashboard!B2="Ready",TEXT(Dashboard!B6,"dd mmm yyyy"),Dashboard!B2)', 'General', 'Selected scope and current allocations')
    )
    foreach ($metric in $metrics) {
        $label = Merge-Text $overview $metric[0] $metric[3] 9 $true
        $label.Font.Color = $palette.Muted
        $value = Merge-Text $overview $metric[1] '' 23 $true
        $value.Formula = $metric[4]
        $value.NumberFormat = $metric[5]
        $value.HorizontalAlignment = -4131
        $value.ShrinkToFit = $true
        $caption = Merge-Text $overview $metric[2] $metric[6] 8 $false
        $caption.Font.Color = $palette.Muted
        $caption.ShrinkToFit = $true
    }
    $status = Merge-Text $overview 'A13:P14' '' 11 $true
    Formula $overview 'A13' '=IF(Dashboard!B2="Ready","READY  |  "&TEXT(Settings!B3*Settings!B6,"0.00")&" usable hours / study day across three shared-capacity tracks",IF(Dashboard!B2="No remaining work","COMPLETE  |  No remaining selected work","ACTION REQUIRED  |  "&Dashboard!B2&" - review Settings and Schedule"))'
    $status.WrapText = $true
    [void](Status-Rule $status '=LEFT($A$13,5)="READY"' $palette.Good $palette.Core)
    [void](Status-Rule $status '=LEFT($A$13,8)="COMPLETE"' $palette.Good $palette.Core)
    [void](Status-Rule $status '=LEFT($A$13,15)="ACTION REQUIRED"' $palette.Bad $palette.BadText)
    [void](Navigation $overview 'A16:D17' '01  Configure hours' "'Settings'!B3" 'Set the total daily budget and the three allocation percentages.')
    [void](Navigation $overview 'E16:H17' '02  Update progress' "'Schedule'!F2" 'Update only the highlighted inputs; keep module order and formulas intact.')
    [void](Navigation $overview 'I16:L17' '03  Log practice' "'Practice Log'!A2" 'Record a problem, outcome, hint, and next review.')
    [void](Navigation $overview 'M16:P17' '04  Review topics' "'Topic Map'!A1" 'Find the scheduling module and evidence for each original roadmap topic.')
    [void](Merge-Text $overview 'A20:H20' 'Your daily capacity' 13 $true)
    [void](Merge-Text $overview 'I20:P20' 'Next scheduled module by track' 13 $true)
    [void](Merge-Text $overview 'A21:B21' 'TRACK' 8 $true)
    [void](Merge-Text $overview 'C21:D21' 'SHARE' 8 $true)
    [void](Merge-Text $overview 'E21:F21' 'HOURS / DAY' 8 $true)
    [void](Merge-Text $overview 'G21:H21' 'REMAINING' 8 $true)
    for ($index = 0; $index -lt 3; $index++) {
        $lane = @('Core', 'Practice', 'Delivery')[$index]
        $row = 22 + $index * 2
        $last = $row + 1
        $laneLabel = Merge-Text $overview ('A' + $row + ':B' + $last) $lane 11 $true
        $laneLabel.Font.Color = $palette[$lane]
        [void](Merge-Text $overview ('C' + $row + ':D' + $last) '' 11 $true)
        Formula $overview ('C' + $row) ('=Settings!B' + ($index + 7))
        $overview.Range('C' + $row).NumberFormat = '0%'
        [void](Merge-Text $overview ('E' + $row + ':F' + $last) '' 11 $false)
        Formula $overview ('E' + $row) ('=Settings!B' + ($index + 10))
        $overview.Range('E' + $row).NumberFormat = '0.00" h"'
        [void](Merge-Text $overview ('G' + $row + ':H' + $last) '' 11 $false)
        Formula $overview ('G' + $row) ('=SUMIF(Schedule!$C$2:$C$' + $lastRow + ',A' + $row + ',Schedule!$K$2:$K$' + $lastRow + ')')
        $overview.Range('G' + $row).NumberFormat = '0" h"'
        $overview.Range('C' + $row + ':H' + $last).HorizontalAlignment = -4131
        $nextLane = Merge-Text $overview ('I' + $row + ':J' + $last) $lane 10 $true
        $nextLane.Font.Color = $palette[$lane]
        $nextModule = Merge-Text $overview ('K' + $row + ':P' + $last) '' 10 $false
        $nextModule.WrapText = $true
        Formula $overview ('K' + $row) ('=IFERROR(INDEX(Schedule!$B$2:$B${0},MATCH(1,INDEX((Schedule!$C$2:$C${0}=I{1})*(Schedule!$M$2:$M${0}="Planned"),0),0)),"No planned module")' -f $lastRow, $row)
    }
    Text $overview 'A54' 'Track'
    Text $overview 'B54' 'Daily usable hours'
    Text $overview 'D54' 'Track'
    Text $overview 'E54' 'Completed'
    Text $overview 'F54' 'Remaining'
    for ($index = 0; $index -lt 3; $index++) {
        $row = $index + 55
        $lane = @('Core', 'Practice', 'Delivery')[$index]
        Text $overview ('A' + $row) $lane
        Text $overview ('D' + $row) $lane
        Formula $overview ('B' + $row) ('=Settings!B' + ($index + 10))
        Formula $overview ('E' + $row) ('=SUMPRODUCT((Schedule!$C$2:$C${0}=D{1})*Schedule!$D$2:$D${0}*Schedule!$E$2:$E${0}*Schedule!$F$2:$F${0})' -f $lastRow, $row)
        Formula $overview ('F' + $row) ('=SUMPRODUCT((Schedule!$C$2:$C${0}=D{1})*Schedule!$D$2:$D${0}*Schedule!$E$2:$E${0}*(1-Schedule!$F$2:$F${0}))' -f $lastRow, $row)
    }
    $chartArea = $overview.Range('A30:H43')
    $capacityObject = $overview.ChartObjects().Add($chartArea.Left, $chartArea.Top, $chartArea.Width - 8, $chartArea.Height)
    $capacity = $capacityObject.Chart
    $capacity.ChartType = -4120
    $capacity.SetSourceData($overview.Range('A54:B57'), 2)
    $capacity.PlotVisibleOnly = $false
    $capacity.HasTitle = $true
    $capacity.ChartTitle.Text = 'Daily time allocation'
    $capacity.ChartTitle.Font.Size = 12
    $capacity.HasLegend = $true
    $capacity.Legend.Position = -4107
    $capacity.Legend.Font.Size = 9
    $capacity.ChartGroups(1).DoughnutHoleSize = 68
    for ($index = 1; $index -le 3; $index++) { $capacity.SeriesCollection(1).Points($index).Interior.Color = $palette[@('Core', 'Practice', 'Delivery')[$index - 1]] }
    $chartArea = $overview.Range('I30:P43')
    $effortObject = $overview.ChartObjects().Add($chartArea.Left + 8, $chartArea.Top, $chartArea.Width - 8, $chartArea.Height)
    $effort = $effortObject.Chart
    $effort.ChartType = 58
    $effort.SetSourceData($overview.Range('D54:F57'), 2)
    $effort.PlotVisibleOnly = $false
    $effort.HasTitle = $true
    $effort.ChartTitle.Text = 'Estimated hours by track'
    $effort.ChartTitle.Font.Size = 12
    $effort.HasLegend = $true
    $effort.Legend.Position = -4107
    $effort.Legend.Font.Size = 9
    $effort.SeriesCollection(1).Interior.Color = $palette.Core
    $effort.SeriesCollection(2).Interior.Color = $palette.Rule
    $effort.Axes(1).ReversePlotOrder = $true
    $effort.Axes(1).TickLabels.Font.Size = 9
    $effort.Axes(2).MinimumScale = 0
    $effort.Axes(2).TickLabels.Font.Size = 8
    $effort.Axes(2).MajorGridlines.Border.Color = $palette.Rule
    foreach ($chart in @($capacity, $effort)) {
        $chart.ChartArea.Interior.Color = $palette.White
        $chart.ChartArea.Border.LineStyle = -4142
        $chart.PlotArea.Interior.Color = $palette.White
        $chart.PlotArea.Border.LineStyle = -4142
    }
    Write-Output 'Overview metrics, navigation, and live charts created.'
    $overview.Rows.Item('52:65').EntireRow.Hidden = $true
    $caption = Merge-Text $overview 'A44:P44' 'Hours chart excludes contingency. Daily allocations share one budget; idle capacity is not automatically reassigned.' 8 $false
    $caption.Font.Color = $palette.Muted
    $caption.ShrinkToFit = $true
    $platforms = @(
        @('A46:D46', 'NeetCode', 'https://neetcode.io/roadmap'), @('E46:H46', 'LeetCode', 'https://leetcode.com/problemset/'),
        @('I46:L46', 'Deep-ML', 'https://www.deep-ml.com/paths'), @('M46:P46', 'DataLemur', 'https://datalemur.com/')
    )
    foreach ($platform in $platforms) {
        $range = Merge-Text $overview $platform[0] $platform[1] 10 $true
        [void]$overview.Hyperlinks.Add($range, $platform[2], '', 'Open the practice platform in your browser.', $platform[1])
        $range.Font.Color = $palette.Practice
    }
    $footnote = Merge-Text $overview 'A48:P49' 'Planning estimates, not deadlines or a guarantee of mastery. Amber cells are editable. Protected cells prevent accidental formula changes; protection is not encryption. Start a new plan from the template.' 8 $false
    $footnote.WrapText = $true
    $footnote.Font.Color = $palette.Muted
    foreach ($name in $bounds.Keys) {
        $sheet = $book.Worksheets.Item($name)
        $column = if ($name -eq 'Weekly Timeline') { 'DE' } else { Column-Name ($lastColumns[$name] + 2) }
        [void](Navigation $sheet ($column + '1:' + $column + '2') 'Overview' "'Overview'!A1" 'Return to the executive overview.')
        $sheet.Columns.Item($lastColumns[$name] + 2).ColumnWidth = 18
    }
    foreach ($entry in @(@('Planner_StartDate', "='Settings'!`$B`$2"), @('Planner_DailyHours', "='Settings'!`$B`$3"), @('Planner_CoreShare', "='Settings'!`$B`$7"), @('Planner_PracticeShare', "='Settings'!`$B`$8"), @('Planner_DeliveryShare', "='Settings'!`$B`$9"))) {
        [void]$book.Names.Add($entry[0], $entry[1])
    }
    $readme = $book.Worksheets.Item('Read Me')
    $guideRow = [int]([regex]::Match($sourceRanges['Read Me'], '\d+$').Value) + 3
    $notes = @(
        @('PROFESSIONAL TEMPLATE GUIDE', 'This workbook preserves your source inputs and formulas. The separate XLTX starts a clean plan.'),
        @('Editable cells', 'Amber fill and blue text identify inputs. Existing references to green cells in the original instructions now refer to these amber input cells.'),
        @('Safe editing', 'Edit Settings B2:B9; Schedule D:J; Holidays A:B; and practice fields A:G and I. Module IDs, lanes, order, helper formulas, and topic mappings remain fixed.'),
        @('Formula protection', 'Sheets are protected without a password against accidental edits. Review > Unprotect Sheet allows intentional customization. This is not a confidentiality or encryption control.'),
        @('New plan', 'Open FDE Study Planner - Template.xltx to create a new workbook, change the start date and hours, select the scope, and save under a new name.'),
        @('Preserved professional copy', 'Use FDE Study Planner - Professional.xlsx for the current plan. Do not rebuild it over your progress.'),
        @('Calendar and chart scope', 'The weekly chart retains all 104 weeks. The overview PDF is a one-page snapshot; live charts and dates recalculate in Excel.'),
        @('Printing', 'Landscape print areas, repeated headers, and page footers are set. The full weekly timeline spans four printed pages across to avoid unreadably small text.')
    )
    for ($index = 0; $index -lt $notes.Count; $index++) {
        $row = $guideRow + $index
        Text $readme ('A' + $row) $notes[$index][0]
        Text $readme ('B' + $row) $notes[$index][1]
    }
    $readme.Range('A' + $guideRow + ':B' + ($guideRow + $notes.Count - 1)).WrapText = $true
    $readme.Range('A' + $guideRow + ':B' + ($guideRow + $notes.Count - 1)).RowHeight = 58
    $readme.Range('A' + $guideRow + ':B' + $guideRow).Interior.Color = $palette.Ink
    $readme.Range('A' + $guideRow + ':B' + $guideRow).Font.Color = $palette.White
    $readme.PageSetup.PrintArea = 'A1:B' + ($guideRow + $notes.Count - 1)
    foreach ($name in $bounds.Keys) {
        $sheet = $book.Worksheets.Item($name)
        $sheet.Protect('', $true, $true, $true, $false, $false, $true, $true, $false, $false, $false, $false, $false, $false, $true, $false)
        $sheet.EnableSelection = 0
    }
    $overview.Activate()
    $excel.ActiveWindow.DisplayGridlines = $false
    $excel.ActiveWindow.DisplayHeadings = $false
    $excel.ActiveWindow.Zoom = 90
    $overview.Range('A1').Select()
    $overview.PageSetup.Orientation = 2
    $overview.PageSetup.PaperSize = 9
    $overview.PageSetup.Zoom = $false
    $overview.PageSetup.FitToPagesWide = 1
    $overview.PageSetup.FitToPagesTall = 1
    $overview.PageSetup.PrintArea = 'A1:P49'
    $overview.PageSetup.LeftMargin = $excel.InchesToPoints(0.25)
    $overview.PageSetup.RightMargin = $excel.InchesToPoints(0.25)
    $overview.PageSetup.TopMargin = $excel.InchesToPoints(0.25)
    $overview.PageSetup.BottomMargin = $excel.InchesToPoints(0.25)
    $overview.PageSetup.CenterHorizontally = $true
    $excel.PrintCommunication = $true
    $excel.Calculation = -4105
    $excel.CalculateFullRebuild()
    Require ((Content-Fingerprint $book $sourceRanges) -ceq $originalFingerprint) 'Existing source values or formulas changed during styling.'
    Require ([string]$dashboard.Range('B2').Value2 -eq $originalStatus) 'The source planning status changed during styling.'
    Require ($overview.ChartObjects().Count -eq 2) 'Two live overview charts are required.'
    Require (-not $settings.Range('B3').Locked) 'Daily hours must remain editable.'
    Require ($schedule.Range('M2').Locked) 'Calculation cells must be protected.'
    $book.SaveAs($professionalPath, 51)
    $overview.ExportAsFixedFormat(0, $pdfPath, 0, $true, $false)
    Write-Output 'Professional copy saved; original input and formula fingerprint preserved.'
    foreach ($name in $bounds.Keys) { $book.Worksheets.Item($name).Unprotect('') }
    $modules = [System.IO.File]::ReadAllText([System.IO.Path]::Combine($root, 'tools', 'study-plan-modules.tsv')) | ConvertFrom-Csv -Delimiter '|'
    Require ($modules.Count -eq 48) 'Template reset requires the original 48-module plan.'
    Formula $settings 'B2' ('=' + [DateTime]::Today.ToOADate().ToString([Globalization.CultureInfo]::InvariantCulture))
    Formula $settings 'B3' '=3'
    $settings.Range('B4').NumberFormat = '@'
    Text $settings 'B4' '0000001'
    Formula $settings 'B5' '=0.2'
    Formula $settings 'B6' '=0.85'
    Formula $settings 'B7' '=0.6'
    Formula $settings 'B8' '=0.2'
    Formula $settings 'B9' '=0.2'
    for ($index = 0; $index -lt $modules.Count; $index++) {
        $row = $index + 2
        Require ([string]$schedule.Cells.Item($row, 1).Value2 -eq [string]$modules[$index].ID) 'Source module IDs or row order differ from the reusable template schema.'
        Formula $schedule ('D' + $row) ('=' + $modules[$index].Include)
        Formula $schedule ('E' + $row) ('=' + $modules[$index].Hours)
        Formula $schedule ('F' + $row) '=0'
        $schedule.Range('G' + $row + ':J' + $row).ClearContents()
        $dependencies = @($modules[$index].Dependencies -split '; ' | Where-Object { $_ })
        for ($dependency = 0; $dependency -lt $dependencies.Count; $dependency++) { Text $schedule ((Column-Name ($dependency + 7)) + $row) ([string]$dependencies[$dependency]) }
    }
    $practice.Range('A2:G201').ClearContents()
    $practice.Range('I2:I201').ClearContents()
    $book.Worksheets.Item('Holidays').Range('A2:B101').ClearContents()
    foreach ($name in $bounds.Keys) { $book.Worksheets.Item($name).Protect('', $true, $true, $true, $false, $false, $true, $true, $false, $false, $false, $false, $false, $false, $true, $false) }
    $excel.CalculateFullRebuild()
    Require ([string]$dashboard.Range('B2').Value2 -eq 'Ready') 'A clean template must calculate a ready default plan.'
    Require ([double]$dashboard.Range('B5').Value2 -eq 0) 'Template progress must start at zero.'
    $overview.Activate()
    $overview.Range('A1').Select()
    $book.SaveAs($templatePath, 54)
    $book.Close($false)
    $book = $null
    $check = $excel.Workbooks.Open($professionalPath, 0, $true)
    Require ((Content-Fingerprint $check $sourceRanges) -ceq $originalFingerprint) 'The saved professional copy did not preserve all original cell content.'
    Require ($check.Worksheets.Item('Overview').ChartObjects().Count -eq 2) 'Live charts did not survive saving.'
    $check.Close($false)
    [void][System.Runtime.InteropServices.Marshal]::ReleaseComObject($check)
    $fresh = $excel.Workbooks.Add($templatePath)
    $excel.CalculateFullRebuild()
    Require ([string]$fresh.Worksheets.Item('Dashboard').Range('B2').Value2 -eq 'Ready') 'A new workbook created from XLTX must calculate normally.'
    $originalSpan = [double]$excel.WorksheetFunction.Max($fresh.Worksheets.Item('Schedule').Range('O2:O49'))
    Formula ($fresh.Worksheets.Item('Settings')) 'B3' '=6'
    $excel.CalculateFullRebuild()
    $fasterSpan = [double]$excel.WorksheetFunction.Max($fresh.Worksheets.Item('Schedule').Range('O2:O49'))
    Require ([Math]::Abs($originalSpan - 2 * $fasterSpan) -lt 0.00001) 'Changing the template daily budget must update the entire schedule.'
    Formula ($fresh.Worksheets.Item('Settings')) 'B3' '=0'
    $excel.CalculateFullRebuild()
    Require ([string]$fresh.Worksheets.Item('Dashboard').Range('B2').Value2 -eq 'Invalid settings') 'The designed template must still reject zero hours.'
    $fresh.Close($false)
    [void][System.Runtime.InteropServices.Marshal]::ReleaseComObject($fresh)
    Require ((File-Fingerprint $sourcePath) -ceq $sourceHash) 'The original source file changed during this operation.'
    $report = @('# Professional Planner Design and Validation', '', '[Professional workbook](FDE%20Study%20Planner%20-%20Professional.xlsx) / [Reusable template](FDE%20Study%20Planner%20-%20Template.xltx) / [Overview preview](FDE%20Planner%20-%20Overview.pdf)', '', ('Checked UTC: ' + [DateTime]::UtcNow.ToString('o')), '', 'Result: PASS', '', '## Design', '', '- New Overview sheet with four live metrics, status feedback, navigation, track budgets, next scheduled modules, and two live charts.', '- Consistent graphite, white, green, blue, and amber styling; amber inputs with blue text.', '- Track-specific weekly bars, visible progress bars, status indicators, frozen identifiers, filters, and print layouts.', '- Hidden numeric helper columns, named input ranges, and password-free accidental-edit protection.', '', '## Reuse', '', 'Use the professional XLSX for the current plan. Its original input values, logs, holidays, and calculation cells were preserved. Open the XLTX to start a clean copy with default inputs, zero progress, blank practice records, and no entered holidays. Set a new start date before using a new plan. The template remains macro-free.', '', 'Amber inputs remain editable. Review > Unprotect Sheet allows deliberate structural customization without a password; this is not encryption or a security boundary. Preserve module IDs, lane assignments, and row order unless you also redesign the scheduling logic.', '', '## Executed Checks', '', '- The original source XLSX file hash remained unchanged.', '- A fingerprint of all original used-range values and formulas matched before styling and after reopening the professional copy.', '- Both live charts survived saving.', '- Input cells remained editable and calculation cells were locked.', '- The clean XLTX produced a new ready workbook with zero progress.', '- Doubling daily hours in a new template instance halved the fractional schedule span.', '- Zero daily hours were still rejected after the redesign.', '', '## Scope', '', 'No roadmap content was regenerated or overwritten. The source workbook remains intact. This is a presentation and reuse improvement; it does not add learning hours or certify curriculum completeness. The one-page PDF is a snapshot, while the Excel charts and dates remain live.')
    [System.IO.File]::WriteAllText([System.IO.Path]::Combine($root, 'Professional Planner Design.md'), (($report -join "`n") + "`n"), (New-Object System.Text.UTF8Encoding($false)))
    Write-Output ('PASS: created professional XLSX, reusable XLTX, and overview PDF. Original workbook unchanged; values, formulas, charts, protections, and template recalculation checked.')
} finally {
    if ($book) { $book.Close($false) }
    if ($excel) { $excel.Quit(); [void][System.Runtime.InteropServices.Marshal]::ReleaseComObject($excel) }
    [GC]::Collect()
    [GC]::WaitForPendingFinalizers()
}