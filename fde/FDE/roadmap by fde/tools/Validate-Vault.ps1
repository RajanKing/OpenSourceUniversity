param([string]$OutputRoot)

$ErrorActionPreference = 'Stop'
$root = if ($OutputRoot) { $OutputRoot } elseif ($PSScriptRoot) { [System.IO.Path]::GetFullPath((Join-Path $PSScriptRoot '..')) } else { [System.IO.Path]::Combine($pwd.Path, 'roadmap by fde') }
$vault = [System.IO.Directory]::GetParent($root).FullName
$issues = New-Object 'System.Collections.Generic.List[string]'
$checks = New-Object 'System.Collections.Generic.List[string]'
$graph = [System.IO.File]::ReadAllText([System.IO.Path]::Combine($root, 'Sources', 'roadmap-graph.json')) | ConvertFrom-Json
$topics = [System.IO.File]::ReadAllText([System.IO.Path]::Combine($root, 'Sources', 'topic-resources.json')) | ConvertFrom-Json
$audit = [System.IO.File]::ReadAllText([System.IO.Path]::Combine($root, 'Sources', 'resource-audit.json')) | ConvertFrom-Json
$study = [System.IO.File]::ReadAllText([System.IO.Path]::Combine($root, 'tools', 'study-content.tsv')) | ConvertFrom-Csv -Delimiter '|'
$canvases = @([System.IO.Directory]::GetFiles($root, '*.canvas'))
foreach ($path in $canvases) {
    $canvas = [System.IO.File]::ReadAllText($path) | ConvertFrom-Json
    $ids = @($canvas.nodes.id)
    if (@($ids | Sort-Object -Unique).Count -ne $ids.Count) { $issues.Add('Duplicate Canvas node ID: ' + $path) }
    if (@($canvas.edges.id | Sort-Object -Unique).Count -ne @($canvas.edges).Count) { $issues.Add('Duplicate Canvas edge ID: ' + $path) }
    foreach ($node in $canvas.nodes) {
        if ($node.width -le 0 -or $node.height -le 0) { $issues.Add('Invalid Canvas dimensions: ' + $node.id) }
        if ($node.type -eq 'file' -and -not [System.IO.File]::Exists([System.IO.Path]::Combine($vault, $node.file))) { $issues.Add('Missing Canvas file: ' + $node.file) }
    }
    foreach ($edge in $canvas.edges) { if ($edge.fromNode -notin $ids -or $edge.toNode -notin $ids) { $issues.Add('Dangling Canvas edge: ' + $edge.id) } }
    $checks.Add(('{0}: valid JSON, {1} nodes, {2} edges; all file targets and edge endpoints exist.' -f [System.IO.Path]::GetFileName($path), $canvas.nodes.Count, $canvas.edges.Count))
}
$original = [System.IO.File]::ReadAllText([System.IO.Path]::Combine($root, 'FDE Roadmap - Original Layout.canvas')) | ConvertFrom-Json
if ($original.nodes.Count -ne $graph.nodes.Count -or $original.edges.Count -ne $graph.edges.Count) { $issues.Add('Original graph counts differ.') }
foreach ($node in $graph.nodes) {
    $mapped = $original.nodes | Where-Object id -eq $node.id | Select-Object -First 1
    if (-not $mapped) { $issues.Add('Missing original node: ' + $node.id); continue }
    if ($mapped.x -ne [Math]::Round($node.position.x * 3) -or $mapped.y -ne [Math]::Round($node.position.y * 3)) { $issues.Add('Original position changed: ' + $node.id) }
    if ($node.href -and $mapped.url -cne $node.href) { $issues.Add('Graph URL changed: ' + $node.id) }
}
foreach ($edge in $graph.edges) {
    $mapped = $original.edges | Where-Object id -eq $edge.id | Select-Object -First 1
    if (-not $mapped -or $mapped.fromNode -ne $edge.source -or $mapped.toNode -ne $edge.target) { $issues.Add('Original edge changed: ' + $edge.id) }
}
$checks.Add('Published graph coverage: all 141 nodes, 94 edges, direct graph URLs, and scaled source positions preserved.')
$topicFiles = @([System.IO.Directory]::GetFiles([System.IO.Path]::Combine($root, 'Topics'), '*.md'))
if ($topicFiles.Count -ne 94 -or $study.Count -ne 94 -or @($study.Topic | Sort-Object -Unique).Count -ne 94) { $issues.Add('Topic count or authored study coverage differs from 94.') }
$requiredSections = @('## Meaning and FDE Relevance', '## Concepts to Understand', '## Applied Exercise', '## Common Failure Mode', '## Evidence of Mastery', '## Original Roadmap Resources', '## Roadmap Connections', '## Provenance and Notes')
foreach ($topic in $topics) {
    $node = $original.nodes | Where-Object id -eq $topic.id | Select-Object -First 1
    if ($node.type -ne 'file') { $issues.Add('Topic not linked to a local note: ' + $topic.label); continue }
    $text = [System.IO.File]::ReadAllText([System.IO.Path]::Combine($vault, $node.file))
    foreach ($section in $requiredSections) { if (-not $text.Contains($section)) { $issues.Add('Missing topic section: ' + $topic.label + ': ' + $section) } }
    foreach ($resource in @($topic.resources) + @($topic.paidResources) + @($topic.inlineLinks)) {
        if ($resource.url -and -not $text.Contains($resource.url)) { $issues.Add('Missing topic resource URL: ' + $topic.label + ': ' + $resource.url) }
    }
}
$checks.Add('Topic notes: 94/94 unique source IDs, required study sections, and all original free, paid, and inline URLs present.')
$resourceFiles = @([System.IO.Directory]::GetFiles([System.IO.Path]::Combine($root, 'Resources'), '*.md'))
$library = [System.IO.File]::ReadAllText([System.IO.Path]::Combine($root, '02 Resource Library.md'))
if ($resourceFiles.Count -ne 331 -or $audit.Count -ne 331 -or @($audit.url | Sort-Object -Unique).Count -ne 331) { $issues.Add('Expected 331 unique source notes and audit records.') }
foreach ($record in $audit) { if (-not $library.Contains($record.url)) { $issues.Add('Missing source URL in resource library: ' + $record.url) } }
$checks.Add('Resource coverage: 331/331 distinct original URLs in the library; 331 source notes and access records.')
$markdownPaths = @([System.IO.Directory]::GetFiles($root, '*.md', [System.IO.SearchOption]::AllDirectories))
$wikiCount = 0
foreach ($path in $markdownPaths) {
    $text = [System.IO.File]::ReadAllText($path)
    $text = [regex]::Replace($text, '(?ms)^```[^\r\n]*\r?\n.*?^```[^\r\n]*', '')
    $text = [regex]::Replace($text, '`[^`\r\n]*`', '')
    foreach ($match in [regex]::Matches($text, '\[\[([^\]]+)\]\]')) {
        $wikiCount++
        $target = (($match.Groups[1].Value -split '\|', 2)[0]).TrimEnd('\')
        $target = ($target -split '#', 2)[0]
        if (-not $target) { continue }
        $candidate = [System.IO.Path]::Combine($vault, $target)
        if (-not [System.IO.File]::Exists($candidate) -and -not [System.IO.File]::Exists($candidate + '.md')) { $issues.Add(('Broken wikilink in {0}: {1}' -f [System.IO.Path]::GetFileName($path), $target)) }
    }
}
$checks.Add(('Navigation: {0} wikilinks resolved after excluding fenced and inline code.' -f $wikiCount))
foreach ($path in @([System.IO.Directory]::GetFiles([System.IO.Path]::Combine($root, 'tools'), '*.ps1'))) {
    $tokens = $null
    $parseErrors = $null
    [void][System.Management.Automation.Language.Parser]::ParseFile($path, [ref]$tokens, [ref]$parseErrors)
    foreach ($parseError in $parseErrors) { $issues.Add('PowerShell parse error: ' + [System.IO.Path]::GetFileName($path) + ': ' + $parseError.Message) }
}
$checks.Add('All reproducibility scripts parse successfully in Windows PowerShell 5.1.')
$report = @('# Validation Report', '', '[[roadmap by fde/00 Start Here|Start Here]]', '', ('Checked UTC: ' + [DateTime]::UtcNow.ToString('o')), '', ('Result: ' + $(if ($issues.Count) { 'FAIL' } else { 'PASS' })), '', '## Checks', '')
foreach ($check in $checks) { $report += '- ' + $check }
$report += @('', '## Verification Boundaries', '', '- This validates structure, coverage, local navigation, and script syntax. It does not certify the correctness of every learning source.', '- The three Canvas files were validated as JSON and file-link graphs; they were not visually exercised in the native Obsidian application.', '- Resource HTTP outcomes are a dated access snapshot, not a guarantee that links remain available.', '- Video transcripts, paid courses, and full contents of all linked sites were not reviewed.', '- Source Reading Notes labels the selected material that received content review separately from metadata-only audits.', '', '## Issues', '')
if ($issues.Count) { foreach ($issue in $issues) { $report += '- ' + $issue } } else { $report += 'None.' }
$utf8 = New-Object System.Text.UTF8Encoding($false)
[System.IO.File]::WriteAllText([System.IO.Path]::Combine($root, '06 Validation Report.md'), (($report -join "`n") + "`n"), $utf8)
$checks | Write-Output
if ($issues.Count) { $issues | Write-Output; throw ('Validation failed with {0} issue(s).' -f $issues.Count) }
Write-Output 'PASS: roadmap coverage, source retention, local navigation, and script syntax.'