param([string]$OutputRoot, [switch]$ReplaceGenerated)

$ErrorActionPreference = 'Stop'
$root = if ($OutputRoot) { $OutputRoot } elseif ($PSScriptRoot) { [System.IO.Path]::GetFullPath((Join-Path $PSScriptRoot '..')) } else { [System.IO.Path]::Combine($pwd.Path, 'roadmap by fde') }
$outputPath = [System.IO.Path]::Combine($root, 'FDE Study Timeline.xlsx')
if ([System.IO.File]::Exists($outputPath) -and -not $ReplaceGenerated) { throw 'Workbook already exists. Rebuilding discards workbook edits; use ReplaceGenerated only for this generated workbook when intentional.' }
$modules = [System.IO.File]::ReadAllText([System.IO.Path]::Combine($root, 'tools', 'study-plan-modules.tsv')) | ConvertFrom-Csv -Delimiter '|'
$topics = [System.IO.File]::ReadAllText([System.IO.Path]::Combine($root, 'tools', 'study-content.tsv')) | ConvertFrom-Csv -Delimiter '|'
$mapped = @($modules | ForEach-Object { $_.Topics -split '; ' } | Where-Object { $_ })
if ($modules.Count -ne 48 -or $mapped.Count -ne 94 -or @($mapped | Sort-Object -Unique).Count -ne 94 -or @($topics.Topic | Where-Object { $_ -notin $mapped }).Count) { throw 'Expected 48 modules mapping all 94 original topics once.' }
$lastRow = $modules.Count + 1
$rowById = @{}
for ($index = 0; $index -lt $modules.Count; $index++) { $rowById[$modules[$index].ID] = $index + 2 }
foreach ($module in $modules) {
    foreach ($dependency in @($module.Dependencies -split '; ' | Where-Object { $_ })) {
        if (-not $rowById.ContainsKey($dependency) -or $rowById[$dependency] -ge $rowById[$module.ID]) { throw ('Invalid dependency order: ' + $module.ID + ' -> ' + $dependency) }
    }
}
function Set-Grid($sheet, [object[,]]$values, [int]$row = 1, [int]$column = 1) {
    $normalized = New-Object 'object[,]' $values.GetLength(0), $values.GetLength(1)
    for ($rowOffset = 0; $rowOffset -lt $values.GetLength(0); $rowOffset++) {
        for ($columnOffset = 0; $columnOffset -lt $values.GetLength(1); $columnOffset++) {
            $value = $values[$rowOffset, $columnOffset]
            $normalized[$rowOffset, $columnOffset] = if ($null -eq $value) { '' } elseif ($value -is [double]) { '=' + $value.ToString([Globalization.CultureInfo]::InvariantCulture) } else { [string]$value }
        }
    }
    $sheet.Cells.Item($row, $column).Resize($values.GetLength(0), $values.GetLength(1)).Formula = $normalized
}
function Header($sheet, [string[]]$labels) {
    $values = New-Object 'object[,]' 1, $labels.Count
    for ($column = 0; $column -lt $labels.Count; $column++) { $values[0, $column] = $labels[$column] }
    Set-Grid $sheet $values
    $range = $sheet.Range($sheet.Cells.Item(1, 1), $sheet.Cells.Item(1, $labels.Count))
    $range.Font.Bold = $true
    $range.Font.Color = 16777215
    $range.Interior.Color = 4605510
    $range.RowHeight = 30
    $range.WrapText = $true
}
function Cell($sheet, [int]$row, [int]$column) { $sheet.Cells.Item($row, $column) }
function Formula($sheet, [int]$row, [int]$column, [string]$value) { (Cell $sheet $row $column).Formula = $value }
function Number($sheet, [int]$row, [int]$column, [double]$value) { Formula $sheet $row $column ('=' + $value.ToString([Globalization.CultureInfo]::InvariantCulture)) }
function Column-Name([int]$number) {
    $name = ''
    while ($number -gt 0) {
        $number--
        $name = [string][char](65 + ($number % 26)) + $name
        $number = [int][Math]::Floor($number / 26)
    }
    return $name
}
function Require([bool]$condition, [string]$message) { if (-not $condition) { throw ('Workbook test failed: ' + $message) } }
$excel = $null
$book = $null
$sheets = @{}
$testResults = New-Object 'System.Collections.Generic.List[string]'
try {
    $excel = New-Object -ComObject Excel.Application
    $excel.Visible = $false
    $excel.DisplayAlerts = $false
    $excel.AutomationSecurity = 3
    $book = $excel.Workbooks.Add()
    $excel.Calculation = -4135
    while ($book.Worksheets.Count -lt 8) { [void]$book.Worksheets.Add() }
    $names = @('Read Me', 'Settings', 'Dashboard', 'Schedule', 'Weekly Timeline', 'Topic Map', 'Holidays', 'Practice Log')
    for ($index = 0; $index -lt $names.Count; $index++) {
        $sheet = $book.Worksheets.Item($index + 1)
        $sheet.Name = $names[$index]
        $sheets[$names[$index]] = $sheet
    }
    $settings = $sheets['Settings']
    Header $settings @('Setting', 'Editable Value', 'Meaning')
    $settingRows = @(
        @('Start date', [DateTime]::Today.ToOADate(), 'Dates are forecasts for remaining work, not records of actual completion.'),
        @('Hours available per study day', 3.0, 'One total daily budget shared by all lanes; change this first.'),
        @('Weekend pattern Monday to Sunday', '0000001', 'Seven text digits: 0=study day, 1=rest day. 0000011 means Monday-Friday.'),
        @('Effort contingency', 0.2, 'Extra effort applied once to each remaining task estimate.'),
        @('Usable time fraction', 0.85, 'Allows for interruptions; 85% of entered hours is scheduled.'),
        @('Core allocation', 0.6, 'Fraction of usable daily time reserved for core concepts and implementation.'),
        @('Practice allocation', 0.2, 'Fraction reserved for DSA, SQL, numerical ML, and revision.'),
        @('Delivery allocation', 0.2, 'Fraction reserved for discovery, capstone work, security, UAT, and handover.'),
        @('Core hours per study day', '', 'Calculated; capacity is not duplicated between lanes.'),
        @('Practice hours per study day', '', 'Calculated.'),
        @('Delivery hours per study day', '', 'Calculated.'),
        @('Study days per week', '', 'Count of zeroes in the weekend pattern.'),
        @('Allocation total', '', 'Must equal 100%.'),
        @('Input status', '', 'Invalid inputs suppress schedule dates rather than invent a finish date.')
    )
    for ($index = 0; $index -lt $settingRows.Count; $index++) {
        $row = $index + 2
        (Cell $settings $row 1).Value2 = $settingRows[$index][0]
        (Cell $settings $row 3).Value2 = $settingRows[$index][2]
        if ($row -eq 4) { (Cell $settings $row 2).NumberFormat = '@' }
        if ($settingRows[$index][1] -ne '') {
            if ($settingRows[$index][1] -is [string]) { (Cell $settings $row 2).Value2 = [string]$settingRows[$index][1] }
            else { Number $settings $row 2 ([double]$settingRows[$index][1]) }
        }
    }
    $settings.Range('B2').NumberFormat = 'yyyy-mm-dd'
    $settings.Range('B5:B9').NumberFormat = '0%'
    $settings.Range('B10:B12').NumberFormat = '0.00'
    $settings.Range('B14').NumberFormat = '0%'
    $settings.Range('B2:B9').Interior.Color = 13434828
    Formula $settings 10 2 '=IF(B15="Ready",B3*B6*B7,0)'
    Formula $settings 11 2 '=IF(B15="Ready",B3*B6*B8,0)'
    Formula $settings 12 2 '=IF(B15="Ready",B3*B6*B9,0)'
    Formula $settings 13 2 '=LEN(B4)-LEN(SUBSTITUTE(B4,"0",""))'
    Formula $settings 14 2 '=SUM(B7:B9)'
    Formula $settings 15 2 '=IF(AND(ISNUMBER(B2),B2>0,ISNUMBER(B3),B3>0,B3<=16,LEN(B4)=7,LEN(SUBSTITUTE(SUBSTITUTE(B4,"0",""),"1",""))=0,B13>0,ISNUMBER(B5),B5>=0,B5<=1,ISNUMBER(B6),B6>0,B6<=1,COUNT(B7:B9)=3,MIN(B7:B9)>=0,MAX(B7:B9)<=1,ABS(B14-1)<0.000001),"Ready","Invalid settings")'
    $settings.Columns.Item(1).ColumnWidth = 38
    $settings.Columns.Item(2).ColumnWidth = 23
    $settings.Columns.Item(3).ColumnWidth = 90
    $settings.Range('A1:C15').WrapText = $true
    $settings.Range('A2:C15').RowHeight = 40
    $settings.Range('B3').Validation.Add(2, 1, 1, '0.25', '16')
    $settings.Range('B5:B9').Validation.Add(2, 1, 1, '0', '1')
    $holidays = $sheets['Holidays']
    Header $holidays @('Holiday / excluded date', 'Reason')
    $holidays.Columns.Item(1).ColumnWidth = 25
    $holidays.Columns.Item(2).ColumnWidth = 65
    $holidays.Range('A2:A101').NumberFormat = 'yyyy-mm-dd'
    $holidays.Range('A2:B101').Interior.Color = 13434828
    $schedule = $sheets['Schedule']
    Header $schedule @('ID', 'Learning module', 'Lane', 'Include 1/0', 'Estimate hours', 'Complete %', 'Prerequisite 1', 'Prerequisite 2', 'Prerequisite 3', 'Prerequisite 4', 'Remaining buffered hours', 'Lane hours/day', 'Status', 'Start study-day offset', 'Finish study-day offset', 'Planned start', 'Planned finish', 'Study-day duration', 'Completion evidence', 'Practice / reference URL')
    $values = New-Object 'object[,]' $modules.Count, 20
    for ($index = 0; $index -lt $modules.Count; $index++) {
        $module = $modules[$index]
        $values[$index, 0] = $module.ID
        $values[$index, 1] = $module.Module
        $values[$index, 2] = $module.Lane
        $values[$index, 3] = [double]$module.Include
        $values[$index, 4] = [double]$module.Hours
        $values[$index, 5] = 0.0
        $dependencies = @($module.Dependencies -split '; ' | Where-Object { $_ })
        for ($dependencyIndex = 0; $dependencyIndex -lt $dependencies.Count; $dependencyIndex++) { $values[$index, ($dependencyIndex + 6)] = $dependencies[$dependencyIndex] }
        $values[$index, 18] = $module.Gate
        $values[$index, 19] = $module.Practice
    }
    Set-Grid $schedule $values 2
    $previousLane = @{}
    for ($index = 0; $index -lt $modules.Count; $index++) {
        $row = $index + 2
        $previousRow = $row - 1
        $module = $modules[$index]
        $previousEnd = if ($previousLane.ContainsKey($module.Lane)) { 'O' + $previousLane[$module.Lane] } else { '0' }
        $priorErrors = if ($row -gt 2) { 'COUNTIFS($C$2:C' + $previousRow + ',C' + $row + ',$M$2:M' + $previousRow + ',"Blocked*")+COUNTIFS($C$2:C' + $previousRow + ',C' + $row + ',$M$2:M' + $previousRow + ',"Invalid*")>0' } else { 'FALSE' }
        $dependencyFailures = @()
        $dependencyEnds = @()
        foreach ($column in @('G', 'H', 'I', 'J')) {
            $reference = $column + $row
            if ($row -gt 2) {
                $lookup = 'MATCH(' + $reference + ',$A$2:$A$' + $previousRow + ',0)'
                $dependencyFailures += 'AND(' + $reference + '<>"",OR(IFERROR(INDEX($D$2:$D$' + $previousRow + ',' + $lookup + '),0)<>1,IFERROR(INDEX($M$2:$M$' + $previousRow + ',' + $lookup + '),"Blocked")="Blocked",LEFT(IFERROR(INDEX($M$2:$M$' + $previousRow + ',' + $lookup + '),"Invalid"),7)="Invalid"))'
                $dependencyEnds += 'IF(' + $reference + '="",0,IFERROR(INDEX($O$2:$O$' + $previousRow + ',' + $lookup + '),0))'
            } else { $dependencyFailures += $reference + '<>""'; $dependencyEnds += '0' }
        }
        Formula $schedule $row 11 ('=IF(D{0}=0,0,IF(AND(ISNUMBER(E{0}),E{0}>=0,ISNUMBER(F{0}),F{0}>=0,F{0}<=1),E{0}*(1-F{0})*(1+Settings!$B$5),0))' -f $row)
        Formula $schedule $row 12 ('=IFERROR(INDEX(Settings!$B$10:$B$12,MATCH(C{0},{{"Core","Practice","Delivery"}},0)),0)' -f $row)
        $state = '=IF(D{0}=0,"Skipped",IF(Settings!$B$15<>"Ready","Invalid settings",IF(OR(D{0}<>1,COUNTIF($A$2:$A${1},A{0})<>1,NOT(ISNUMBER(E{0})),E{0}<0,NOT(ISNUMBER(F{0})),F{0}<0,F{0}>1),"Invalid input",IF(F{0}=1,"Complete",IF(OR(L{0}<=0,{2},{3}),"Blocked","Planned")))))' -f $row, $lastRow, $priorErrors, ($dependencyFailures -join ',')
        Formula $schedule $row 13 $state
        Formula $schedule $row 14 ('=IF(M{0}="Skipped",{1},IF(OR(M{0}="Planned",M{0}="Complete"),MAX({1},{2}),""))' -f $row, $previousEnd, ($dependencyEnds -join ','))
        Formula $schedule $row 15 ('=IF(M{0}="Skipped",N{0},IF(OR(M{0}="Planned",M{0}="Complete"),N{0}+IF(K{0}=0,0,K{0}/L{0}),""))' -f $row)
        Formula $schedule $row 16 ('=IF(AND(M{0}="Planned",K{0}>0),WORKDAY.INTL(Settings!$B$2-1,INT(N{0}+0.000000001)+1,Settings!$B$4,Holidays!$A$2:$A$101),"")' -f $row)
        Formula $schedule $row 17 ('=IF(AND(M{0}="Planned",K{0}>0),WORKDAY.INTL(Settings!$B$2-1,MAX(1,ROUNDUP(O{0}-0.000000001,0)),Settings!$B$4,Holidays!$A$2:$A$101),"")' -f $row)
        Formula $schedule $row 18 ('=IF(OR(M{0}="Planned",M{0}="Complete"),O{0}-N{0},0)' -f $row)
        $previousLane[$module.Lane] = $row
    }
    $schedule.Range('F2:F' + $lastRow).NumberFormat = '0%'
    $schedule.Range('K2:L' + $lastRow).NumberFormat = '0.00'
    $schedule.Range('N2:O' + $lastRow).NumberFormat = '0.00'
    $schedule.Range('P2:Q' + $lastRow).NumberFormat = 'yyyy-mm-dd'
    $schedule.Range('R2:R' + $lastRow).NumberFormat = '0.00'
    $schedule.Range('D2:J' + $lastRow).Interior.Color = 13434828
    $schedule.Range('D2:D' + $lastRow).Validation.Add(1, 1, 1, '0', '1')
    $schedule.Range('E2:E' + $lastRow).Validation.Add(2, 1, 1, '0', '1000')
    $schedule.Range('F2:F' + $lastRow).Validation.Add(2, 1, 1, '0', '1')
    $schedule.Columns.Item(1).ColumnWidth = 9
    $schedule.Columns.Item(2).ColumnWidth = 43
    $schedule.Columns.Item(3).ColumnWidth = 13
    $schedule.Range('D:J').ColumnWidth = 15
    $schedule.Range('K:O').ColumnWidth = 19
    $schedule.Range('P:Q').ColumnWidth = 15
    $schedule.Columns.Item(18).ColumnWidth = 18
    $schedule.Columns.Item(19).ColumnWidth = 65
    $schedule.Columns.Item(20).ColumnWidth = 45
    $schedule.Range('A2:T' + $lastRow).WrapText = $true
    $schedule.Range('A2:T' + $lastRow).RowHeight = 47
    [void]$schedule.Range('A1:T' + $lastRow).AutoFilter()
    $dashboard = $sheets['Dashboard']
    Header $dashboard @('Measure', 'Calculated Result', 'Interpretation')
    $dashboardLabels = @('Plan status', 'Selected unbuffered hours', 'Remaining buffered hours', 'Effort-weighted completion', 'Forecast finish', 'Remaining study-day span', 'Calendar-day span', 'Approximate study weeks', 'Core daily usable hours', 'Practice daily usable hours', 'Delivery daily usable hours', 'Timeline display window')
    for ($index = 0; $index -lt $dashboardLabels.Count; $index++) { (Cell $dashboard ($index + 2) 1).Value2 = $dashboardLabels[$index] }
    Formula $dashboard 2 2 ('=IF(Settings!$B$15<>"Ready","Invalid settings",IF(COUNTIF(Schedule!$M$2:$M${0},"Blocked*")+COUNTIF(Schedule!$M$2:$M${0},"Invalid*")>0,"Blocked schedule",IF(SUM(Schedule!$K$2:$K${0})=0,"No remaining work","Ready")))' -f $lastRow)
    Formula $dashboard 3 2 ('=SUMIF(Schedule!$D$2:$D${0},1,Schedule!$E$2:$E${0})' -f $lastRow)
    Formula $dashboard 4 2 ('=SUM(Schedule!$K$2:$K${0})' -f $lastRow)
    Formula $dashboard 5 2 ('=IFERROR(SUMPRODUCT(Schedule!$D$2:$D${0},Schedule!$E$2:$E${0},Schedule!$F$2:$F${0})/SUMPRODUCT(Schedule!$D$2:$D${0},Schedule!$E$2:$E${0}),0)' -f $lastRow)
    Formula $dashboard 6 2 ('=IF(B2="Ready",MAX(Schedule!$Q$2:$Q${0}),"")' -f $lastRow)
    Formula $dashboard 7 2 ('=IF(B2="Ready",ROUNDUP(MAX(Schedule!$O$2:$O${0}),0),0)' -f $lastRow)
    Formula $dashboard 8 2 '=IF(B2="Ready",B6-Settings!$B$2+1,0)'
    Formula $dashboard 9 2 '=IF(B2="Ready",B7/Settings!$B$13,0)'
    Formula $dashboard 10 2 '=Settings!B10'
    Formula $dashboard 11 2 '=Settings!B11'
    Formula $dashboard 12 2 '=Settings!B12'
    Formula $dashboard 13 2 '=IF(B9>104,"Forecast exceeds 104-week chart; dates remain complete","Within 104-week chart")'
    $dashboard.Range('B5').NumberFormat = '0%'
    $dashboard.Range('B6').NumberFormat = 'yyyy-mm-dd'
    $dashboard.Range('B9:B12').NumberFormat = '0.00'
    (Cell $dashboard 2 3).Value2 = 'A blocked or invalid plan does not display a misleading finish date.'
    (Cell $dashboard 3 3).Value2 = 'Original illustrative estimates for included modules; edit estimates after an initial diagnostic.'
    (Cell $dashboard 4 3).Value2 = 'Remaining estimate multiplied by contingency. Idle time from dependencies or lane reservations is not counted as study effort.'
    (Cell $dashboard 5 3).Value2 = 'Estimate-weighted progress, not a guarantee of mastery.'
    (Cell $dashboard 6 3).Value2 = 'Forecast for the selected remaining plan. This is not a job-readiness promise.'
    (Cell $dashboard 7 3).Value2 = 'Includes waiting caused by prerequisites and fixed lane allocations.'
    (Cell $dashboard 9 3).Value2 = 'Study-day span divided by study days per week; holidays can increase calendar time.'
    (Cell $dashboard 16 1).Value2 = 'Hours/day scenario'
    (Cell $dashboard 16 2).Value2 = 'Estimated finish'
    (Cell $dashboard 16 3).Value2 = 'Same scope, progress, allocation, calendar, and contingency; change those inputs in Settings.'
    $scenarioHours = @(1.0, 2.0, 3.0, 4.0, 6.0)
    for ($index = 0; $index -lt $scenarioHours.Count; $index++) {
        $row = $index + 17
        Number $dashboard $row 1 $scenarioHours[$index]
        Formula $dashboard $row 2 ('=IF($B$2="Ready",WORKDAY.INTL(Settings!$B$2-1,MAX(1,ROUNDUP(MAX(Schedule!$O$2:$O${0})*Settings!$B$3/A{1},0)),Settings!$B$4,Holidays!$A$2:$A$101),"")' -f $lastRow, $row)
    }
    $dashboard.Range('B17:B21').NumberFormat = 'yyyy-mm-dd'
    $dashboard.Columns.Item(1).ColumnWidth = 34
    $dashboard.Columns.Item(2).ColumnWidth = 48
    $dashboard.Columns.Item(3).ColumnWidth = 90
    $dashboard.Range('A1:C21').WrapText = $true
    $dashboard.Range('A2:C21').RowHeight = 40
    $timeline = $sheets['Weekly Timeline']
    Header $timeline @('Module', 'Lane', 'Start', 'Finish')
    $weeklyHeaders = New-Object 'object[,]' 1, 104
    $weeklyFormulas = New-Object 'object[,]' $modules.Count, 104
    for ($week = 0; $week -lt 104; $week++) {
        $column = $week + 5
        $weeklyHeaders[0, $week] = '=Settings!$B$2+' + ($week * 7)
        $address = (Column-Name $column) + '$1'
        for ($row = 2; $row -le $lastRow; $row++) {
            $weeklyFormulas[($row - 2), $week] = '=IF(AND(ISNUMBER($C{0}),ISNUMBER($D{0}),{1}<=$D{0},{1}+6>=$C{0}),1,"")' -f $row, $address
        }
    }
    $timeline.Cells.Item(1, 5).Resize(1, 104).Formula = $weeklyHeaders
    $timeline.Cells.Item(2, 5).Resize($modules.Count, 104).Formula = $weeklyFormulas
    $timeline.Range('E1:DD1').NumberFormat = 'dd-mmm'
    $timeline.Range('E:DD').ColumnWidth = 6
    for ($row = 2; $row -le $lastRow; $row++) {
        Formula $timeline $row 1 ('=Schedule!B' + $row)
        Formula $timeline $row 2 ('=Schedule!C' + $row)
        Formula $timeline $row 3 ('=IF(Schedule!P{0}="","",Schedule!P{0})' -f $row)
        Formula $timeline $row 4 ('=IF(Schedule!Q{0}="","",Schedule!Q{0})' -f $row)
    }
    $timeline.Range('C2:D' + $lastRow).NumberFormat = 'yyyy-mm-dd'
    $timeline.Columns.Item(1).ColumnWidth = 43
    $timeline.Columns.Item(2).ColumnWidth = 13
    $timeline.Range('C:D').ColumnWidth = 15
    $timeline.Range($timeline.Cells.Item(2, 5), $timeline.Cells.Item($lastRow, 108)).NumberFormat = ';;;'
    $bars = $timeline.Range($timeline.Cells.Item(2, 5), $timeline.Cells.Item($lastRow, 108))
    $condition = $bars.FormatConditions.Add(1, 3, '1')
    $condition.Interior.Color = 13083400
    $topicMap = $sheets['Topic Map']
    Header $topicMap @('Original Topic', 'Track', 'Scheduled Module', 'Module Name', 'Include 1/0', 'Status', 'Concept-to-practice evidence')
    $topicNumber = 2
    foreach ($topic in $topics) {
        $owner = $modules | Where-Object { $topic.Topic -in @($_.Topics -split '; ') } | Select-Object -First 1
        $moduleRow = $rowById[$owner.ID]
        (Cell $topicMap $topicNumber 1).Value2 = $topic.Topic
        (Cell $topicMap $topicNumber 2).Value2 = $topic.Track
        (Cell $topicMap $topicNumber 3).Value2 = $owner.ID
        (Cell $topicMap $topicNumber 4).Value2 = $owner.Module
        Formula $topicMap $topicNumber 5 ('=Schedule!D' + $moduleRow)
        Formula $topicMap $topicNumber 6 ('=Schedule!M' + $moduleRow)
        (Cell $topicMap $topicNumber 7).Value2 = $topic.Evidence
        $topicNumber++
    }
    $topicMap.Range('A:D').ColumnWidth = 32
    $topicMap.Range('E:F').ColumnWidth = 16
    $topicMap.Columns.Item(7).ColumnWidth = 90
    $topicMap.Range('A2:G95').WrapText = $true
    $topicMap.Range('A2:G95').RowHeight = 45
    [void]$topicMap.Range('A1:G95').AutoFilter()
    $practice = $sheets['Practice Log']
    Header $practice @('Date', 'Platform', 'Topic / pattern', 'Problem URL or ID', 'Minutes', 'Outcome', 'Hint used?', 'Next review', 'Mistake / explanation / next action')
    $practice.Range('A2:A201').NumberFormat = 'yyyy-mm-dd'
    $practice.Range('H2:H201').NumberFormat = 'yyyy-mm-dd'
    $practice.Range('A2:G201').Interior.Color = 13434828
    $practice.Range('I2:I201').Interior.Color = 13434828
    $practice.Range('B2:B201').Validation.Add(3, 1, 1, 'LeetCode,NeetCode,Deep-ML,DataLemur,Project')
    $practice.Range('F2:F201').Validation.Add(3, 1, 1, 'Unaided,With hint,Review needed,Explained,Project evidence')
    for ($row = 2; $row -le 201; $row++) { Formula $practice $row 8 ('=IF(ISNUMBER(A{0}),A{0}+7,"")' -f $row) }
    $practice.Range('A:I').ColumnWidth = 22
    $practice.Columns.Item(4).ColumnWidth = 45
    $practice.Columns.Item(9).ColumnWidth = 75
    [void]$practice.Range('A1:I201').AutoFilter()
    $readme = $sheets['Read Me']
    Header $readme @('Step / rule', 'Details')
    $instructions = @(
        @('1. Enter your availability', 'Change the green inputs in Settings: start date, total hours per study day, study/rest pattern, contingency, usable fraction, and allocations.'),
        @('2. Choose scope', 'Schedule contains 48 editable modules covering all 94 original FDE topics, explicit foundational bridges, practice, and capstone work. Optional alternatives start excluded. The 5,044 reference subtopics are not all mandatory.'),
        @('3. Calibrate estimates', 'Hours are author-created planning assumptions, not measured course durations. Run a diagnostic, then edit estimates and progress. Keep essential prerequisites included; use 100% complete for demonstrated prior knowledge.'),
        @('4. Read the forecast', 'Dashboard summarizes remaining effort, completion, and finish. Schedule has module dates. Weekly Timeline shows a fixed 104-week window; forecasts beyond it still have full dates.'),
        @('5. Parallel does not mean extra capacity', 'Core, Practice, and Delivery share the same usable hours. Each lane is ordered sequentially; explicit prerequisites can delay another lane. Unused lane time is not automatically reallocated.'),
        @('6. Capacity model', 'Remaining hours = estimate x (1-completion) x (1+contingency). Lane capacity = daily hours x usable fraction x lane share. Fractional study-day offsets preserve effort; calendar dates are rounded to study days.'),
        @('7. Dependencies and blocks', 'Prerequisite IDs must exist earlier in Schedule and be included. Later references, missing IDs, disabled required tasks, invalid inputs, or zero capacity block the dependent work. Do not sort or reorder Schedule; use filters.'),
        @('8. Completed work', 'Completion percentages describe demonstrated task evidence. Completed or skipped tasks have no remaining hours or forecast dates. Forecasts are for the remaining plan; they are not actual completion history.'),
        @('9. Practice log', 'Record DSA, SQL, ML, or project practice and mistakes. Next review defaults to seven calendar days. Log entries do not automatically certify mastery or update Schedule percentages.'),
        @('10. Holidays', 'Add up to 100 excluded dates in Holidays. Weekend pattern is seven text digits from Monday to Sunday; 0 means available and 1 means unavailable.'),
        @('11. Module granularity', 'Topics are bundled into practical modules so related concepts and evidence can be learned together. Topic Map links each of the 94 topics to one module. Module estimates include its stated learning and exercise work; capstone modules are integrated implementation and review, not extra reading.'),
        @('12. No false guarantees', 'Coverage and formula tests do not prove every concept is explained or every source correct. Domain knowledge, security/legal review, and real delivery experience remain role-dependent. This is a planning aid, not an employment guarantee.'),
        @('13. No macros or connections', 'This XLSX uses formulas, validation, and formatting only. There are no macros, API calls, paid model calls, external data connections, or automatic account synchronization.'),
        @('14. Preserve your edits', 'The build script overwrites this generated workbook only when explicitly requested. Rebuilding discards entered progress, estimates, holidays, and practice logs. Use the workbook itself for normal adjustments.'),
        @('LeetCode DSA practice', 'https://leetcode.com/problemset/'),
        @('NeetCode pattern roadmap', 'https://neetcode.io/roadmap'),
        @('Deep-ML math and ML paths', 'https://www.deep-ml.com/paths'),
        @('DataLemur SQL and DS practice', 'https://datalemur.com/'),
        @('Coverage and practice guide', '08 Study Plan and Practice.md'),
        @('Main roadmap', 'FDE Roadmap.md')
    )
    for ($index = 0; $index -lt $instructions.Count; $index++) {
        (Cell $readme ($index + 2) 1).Value2 = $instructions[$index][0]
        (Cell $readme ($index + 2) 2).Value2 = $instructions[$index][1]
    }
    $readme.Columns.Item(1).ColumnWidth = 35
    $readme.Columns.Item(2).ColumnWidth = 115
    $readme.Range('A2:B21').WrapText = $true
    $readme.Range('A2:B21').RowHeight = 65
    $excel.Calculation = -4105
    $excel.CalculateFullRebuild()
    Require ((Cell $settings 15 2).Value2 -eq 'Ready') 'Default settings must be valid.'
    Require ((Cell $dashboard 2 2).Value2 -eq 'Ready') 'Default schedule must be ready.'
    $baselineSpan = [double]$excel.WorksheetFunction.Max($schedule.Range('O2:O' + $lastRow))
    $baselineHours = [double](Cell $settings 3 2).Value2
    Require ($baselineSpan -gt 0) 'Default study-day span must be positive.'
    $testResults.Add('Default settings produce a ready, positive-duration schedule.')
    Number $settings 3 2 ($baselineHours * 2)
    $excel.CalculateFullRebuild()
    $fasterSpan = [double]$excel.WorksheetFunction.Max($schedule.Range('O2:O' + $lastRow))
    Require ([Math]::Abs($baselineSpan - 2 * $fasterSpan) -lt 0.00001) 'Doubling daily hours must halve fractional study-day span for fixed scope.'
    Number $settings 3 2 $baselineHours
    $testResults.Add('Doubling daily hours halves fractional schedule span without duplicating lane capacity.')
    Number $settings 3 2 0.0
    $excel.CalculateFullRebuild()
    Require ((Cell $dashboard 2 2).Value2 -eq 'Invalid settings') 'Zero hours must be invalid.'
    Require ((Cell $dashboard 6 2).Value2 -eq '') 'Zero hours must suppress the finish date.'
    Number $settings 3 2 $baselineHours
    $testResults.Add('Zero daily hours are rejected with no misleading finish date.')
    Number $settings 7 2 0.8
    $excel.CalculateFullRebuild()
    Require ((Cell $settings 15 2).Value2 -eq 'Invalid settings') 'Shares over 100% must be invalid.'
    Number $settings 7 2 0.6
    $testResults.Add('Allocations that exceed the available daily budget are rejected.')
    Number $schedule $rowById['F02'] 4 0.0
    $excel.CalculateFullRebuild()
    Require ((Cell $schedule $rowById['P01'] 13).Value2 -eq 'Blocked') 'A disabled language prerequisite must block DSA practice.'
    Require ((Cell $dashboard 2 2).Value2 -eq 'Blocked schedule') 'A blocked schedule must be visible on the dashboard.'
    Require ((Cell $dashboard 6 2).Value2 -eq '') 'A blocked schedule must suppress the finish forecast.'
    Number $schedule $rowById['F02'] 4 1.0
    $testResults.Add('Disabled prerequisites block dependents and suppress a misleading overall finish date.')
    $savedDependency = (Cell $schedule $rowById['F05'] 7).Value2
    (Cell $schedule $rowById['F05'] 7).Value2 = 'UNKNOWN'
    $excel.CalculateFullRebuild()
    Require ((Cell $schedule $rowById['F05'] 13).Value2 -eq 'Blocked') 'Unknown prerequisite IDs must block scheduling.'
    (Cell $schedule $rowById['F05'] 7).Value2 = $savedDependency
    $testResults.Add('Unknown or forward-only prerequisite references do not become circular formulas or early dates.')
    $excel.CalculateFullRebuild()
    $firstStart = [double](Cell $schedule 2 16).Value2
    Number $holidays 2 1 $firstStart
    $excel.CalculateFullRebuild()
    Require ([double](Cell $schedule 2 16).Value2 -gt $firstStart) 'An excluded holiday must move the first planned date.'
    $holidays.Range('A2').ClearContents()
    $testResults.Add('Holiday dates are excluded from planned start and finish calculations.')
    $schedule.Range('F2:F' + $lastRow).Formula = '=1'
    $excel.CalculateFullRebuild()
    Require ((Cell $dashboard 2 2).Value2 -eq 'No remaining work') 'Completed selected modules must produce no remaining work.'
    Require ([double](Cell $dashboard 4 2).Value2 -eq 0) 'Completed work must have zero remaining effort.'
    $schedule.Range('F2:F' + $lastRow).Formula = '=0'
    $testResults.Add('100% completed work produces zero remaining effort and no future task dates.')
    $excel.CalculateFullRebuild()
    Require ((Cell $dashboard 2 2).Value2 -eq 'Ready') 'Baseline inputs must be restored after tests.'
    $boundaries = @{ 'Read Me' = 'A1:B21'; Settings = 'A1:C15'; Dashboard = 'A1:C21'; Schedule = ('A1:T' + $lastRow); 'Weekly Timeline' = ('A1:DD' + $lastRow); 'Topic Map' = 'A1:G95'; Holidays = 'A1:B101'; 'Practice Log' = 'A1:I201' }
    foreach ($sheet in $sheets.Values) {
        $dataRange = $sheet.Range($boundaries[$sheet.Name])
        $dataRange.Font.Name = 'Aptos'
        $dataRange.Font.Size = 11
        $matrix = $dataRange.Value2
        if ($matrix -is [Array]) {
            foreach ($value in $matrix) {
                if ($value -is [System.Runtime.InteropServices.ErrorWrapper] -or ($value -is [int] -and $value -lt -2000000000)) { throw ('Formula error in sheet: ' + $sheet.Name) }
            }
        }
    }
    $testResults.Add('All workbook sheets recalculate without Excel cell-error values after restoring defaults.')
    foreach ($name in @('Schedule', 'Topic Map', 'Practice Log', 'Weekly Timeline')) {
        $sheets[$name].Activate()
        $excel.ActiveWindow.SplitRow = 1
        $excel.ActiveWindow.FreezePanes = $true
    }
    $readme.Activate()
    $book.ForceFullCalculation = $true
    $excel.CalculateBeforeSave = $true
    $book.SaveAs($outputPath, 51)
    $book.Close($false)
    $book = $null
    $reopened = $excel.Workbooks.Open($outputPath, 0, $true)
    $excel.CalculateFullRebuild()
    Require ($reopened.Worksheets.Item('Dashboard').Range('B2').Value2 -eq 'Ready') 'Saved workbook must reopen with a ready schedule.'
    Require ([double]$reopened.Worksheets.Item('Dashboard').Range('B6').Value2 -gt 0) 'Saved workbook must contain a calculated forecast.'
    $forecast = [DateTime]::FromOADate([double]$reopened.Worksheets.Item('Dashboard').Range('B6').Value2).ToString('yyyy-MM-dd')
    $hours = $reopened.Worksheets.Item('Dashboard').Range('B4').Value2
    $reopened.Close($false)
    [void][System.Runtime.InteropServices.Marshal]::ReleaseComObject($reopened)
    $testResults.Add('Saved XLSX reopens in Excel with calculated results; no macros are required.')
    $report = @('# Timeline Planner Validation', '', '[Study Plan and Practice](08%20Study%20Plan%20and%20Practice.md) / [Excel Workbook](FDE%20Study%20Timeline.xlsx)', '', ('Checked UTC: ' + [DateTime]::UtcNow.ToString('o')), '', 'Result: PASS', '', '## Coverage', '', '- 48 scheduling modules cover all 94 original FDE topics exactly once in Topic Map.', '- Foundational learning bridges, practice tracks, and capstone deliverables are explicit.', '- Optional languages, extra clouds, specialist tools, and distributed platforms are excluded by default.', '', '## Executed Excel Tests', '')
    foreach ($result in $testResults) { $report += '- ' + $result }
    $report += @('', '## Default Example', '', ('- Default example: 3 available hours per study day; Monday-Saturday; 85% usable time; 60/20/20 allocation; 20% contingency.'), ('- Calculated remaining buffered effort: ' + $hours + ' hours.'), ('- Calculated forecast finish with the machine-local build date as start: ' + $forecast + '.'), '', 'These are illustrative author-estimated study budgets, not measured course durations. Change Settings and Schedule to fit your baseline. Fixed lane reservations and prerequisite waits can make calendar duration longer than total effort divided by total available hours.', '', '## Boundaries', '', '- Formula and navigation checks do not certify curriculum completeness, source correctness, or professional readiness.', '- The weekly chart displays 104 weeks; complete task dates remain available beyond that window.', '- Practice entries do not update mastery automatically. Completed-task dates are not actual historical dates.', '- Module order is fixed; prerequisite IDs must reference earlier rows. Filter rather than sort Schedule.', '- The XLSX has no macros, external data connections, live service calls, or account synchronization.')
    $utf8 = New-Object System.Text.UTF8Encoding($false)
    [System.IO.File]::WriteAllText([System.IO.Path]::Combine($root, 'Timeline Validation.md'), (($report -join "`n") + "`n"), $utf8)
    Write-Output ('PASS: saved and reopened {0}; tested {1} spreadsheet behaviors; default forecast {2}.' -f $outputPath, $testResults.Count, $forecast)
} finally {
    if ($book) { $book.Close($false) }
    foreach ($sheet in $sheets.Values) { [void][System.Runtime.InteropServices.Marshal]::ReleaseComObject($sheet) }
    if ($excel) { $excel.Quit(); [void][System.Runtime.InteropServices.Marshal]::ReleaseComObject($excel) }
    [GC]::Collect()
    [GC]::WaitForPendingFinalizers()
}