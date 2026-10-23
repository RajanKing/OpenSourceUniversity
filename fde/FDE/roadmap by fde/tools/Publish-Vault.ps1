param([string]$OutputRoot)

$ErrorActionPreference = 'Stop'
$root = if ($OutputRoot) { $OutputRoot } elseif ($PSScriptRoot) { [System.IO.Path]::GetFullPath((Join-Path $PSScriptRoot '..')) } else { [System.IO.Path]::Combine($pwd.Path, 'roadmap by fde') }
$utf8 = New-Object System.Text.UTF8Encoding($false)
function Read-Json([string]$name) {
    $parsed = [System.IO.File]::ReadAllText([System.IO.Path]::Combine($root, 'Sources', $name)) | ConvertFrom-Json
    return $parsed
}
function Write-Note([string]$relative, [string]$content) {
    $path = [System.IO.Path]::Combine($root, $relative)
    [void][System.IO.Directory]::CreateDirectory([System.IO.Path]::GetDirectoryName($path))
    [System.IO.File]::WriteAllText($path, ($content.Trim() + "`n"), $utf8)
}
function Wiki([string]$relative, [string]$label) { '[[roadmap by fde/{0}|{1}]]' -f ($relative -replace '\.md$', ''), $label }
function File-Name([string]$label) { (($label.Trim() -replace '&', 'and' -replace '[<>:"/\\|?*]', ' - ') -replace '\s+', ' ').Trim().TrimEnd('.') }
function Clean-Title([string]$title) { ($title -replace '[\r\n]+', ' ' -replace '\[', '(' -replace '\]', ')' -replace '\|', '/') }
$graph = Read-Json 'roadmap-graph.json'
$topics = @(Read-Json 'topic-resources.json')
$audit = @(Read-Json 'resource-audit.json')
$study = [System.IO.File]::ReadAllText([System.IO.Path]::Combine($root, 'tools', 'study-content.tsv')) | ConvertFrom-Csv -Delimiter '|'
if ($topics.Count -ne 94 -or $study.Count -ne 94) { throw 'Expected all 94 learning topics.' }
$studyByName = @{}
foreach ($row in $study) { $studyByName[$row.Topic] = $row }
$topicPaths = @{}
$topicById = @{}
foreach ($topic in $topics) {
    if (-not $studyByName.ContainsKey($topic.label)) { throw ('Missing study material: ' + $topic.label) }
    $topicPaths[$topic.id] = 'Topics/{0}.md' -f (File-Name $topic.label)
    $topicById[$topic.id] = $topic
}
$resourceList = @($topics | ForEach-Object { $_.resources; $_.paidResources; $_.inlineLinks } | Where-Object { $_.url })
$resourceList += @($graph.nodes | ForEach-Object {
    if ($_.href) { [pscustomobject]@{ title = $_.label; url = $_.href; type = 'roadmap-link' } }
    $_.links | Where-Object { $_.url } | ForEach-Object { [pscustomobject]@{ title = $_.label; url = $_.url; type = 'roadmap-link' } }
})
$resourceList = @($resourceList | Sort-Object url -Unique)
if ($audit.Count -ne $resourceList.Count) { throw ('Resource audit incomplete: {0}/{1}' -f $audit.Count, $resourceList.Count) }
$auditByUrl = @{}
foreach ($entry in $audit) { $auditByUrl[$entry.url] = $entry }
$resourcePaths = @{}
$resourceIndex = 0
foreach ($resource in $resourceList) {
    $resourceIndex++
    $resourcePaths[$resource.url] = 'Resources/R{0:D3} - {1}.md' -f $resourceIndex, ((File-Name $resource.title) -replace '^(.{0,85}).*$', '$1')
}
$trackNames = @($study.Track | Sort-Object -Unique)
$trackPaths = @{}
foreach ($track in $trackNames) { $trackPaths[$track] = 'Tracks/{0}.md' -f $track }
$homeLink = Wiki '00 Start Here.md' 'Start Here'
$index = Wiki '01 Complete Topic Index.md' 'Complete Topic Index'
$reading = Wiki '02 Resource Library.md' 'Resource Library'
foreach ($topic in $topics) {
    $row = $studyByName[$topic.label]
    $parts = New-Object 'System.Collections.Generic.List[string]'
    $parts.Add(('---' + "`n" + 'tags: [fde-roadmap, study-topic]' + "`n" + 'status: not-started' + "`n" + 'source_node: "' + $topic.id + '"' + "`n" + 'snapshot: "' + $graph.retrieved + '"' + "`n" + '---'))
    $parts.Add('# ' + $topic.label)
    $parts.Add(('{0} / {1} / {2}' -f $homeLink, (Wiki $trackPaths[$row.Track] $row.Track), $index))
    $parts.Add('## Meaning and FDE Relevance' + "`n`n" + $row.Meaning)
    $parts.Add('## Concepts to Understand' + "`n`n" + (($row.'Core concepts' -split '; ' | ForEach-Object { '- ' + $_ + '.' }) -join "`n"))
    $parts.Add('## Applied Exercise' + "`n`n" + $row.Practice + "`n`n" + 'Use synthetic data and sandbox services. Do not connect customer systems, spend provider credits, or change production data without explicit authorization.')
    $parts.Add('## Common Failure Mode' + "`n`n" + $row.'Failure mode')
    $parts.Add('## Evidence of Mastery' + "`n`n" + $row.Evidence + "`n`n" + '- [ ] Explain the concepts and tradeoffs without reading the notes.' + "`n" + '- [ ] Complete the exercise and retain a reproducible artifact.' + "`n" + '- [ ] Test an error, permission, or recovery case where applicable.' + "`n" + '- [ ] Record an observation, limitation, and next improvement.')
    $parts.Add('## Original Roadmap Resources' + "`n`n" + 'These URLs and resource labels come from the published roadmap. Local resource notes distinguish metadata checks from content review.')
    foreach ($kind in @('resources', 'paidResources', 'inlineLinks')) {
        $entries = @($topic.$kind | Where-Object { $_.url })
        if ($entries.Count) {
            $kindTitle = switch ($kind) { 'resources' { 'Learning Resources' } 'paidResources' { 'Paid Resources' } 'inlineLinks' { 'Links in Topic Text' } }
            $parts.Add('### ' + $kindTitle)
            foreach ($resource in $entries) {
                $title = Clean-Title $resource.title
                $parts.Add(('- [{0}]({1}) ({2})' -f $title, $resource.url, $resource.type) + "`n" + '- ' + (Wiki $resourcePaths[$resource.url] ('Source note: ' + $title)))
            }
        }
    }
    if (@($topic.lessonPacks).Count) {
        $parts.Add('### Lesson Packs' + "`n`n" + 'Lesson-pack metadata is preserved in the source manifest. Packs may require a roadmap.sh account or payment; they have not been purchased or reproduced.')
    }
    $neighbors = @($graph.edges | Where-Object { $_.source -eq $topic.id -or $_.target -eq $topic.id } | ForEach-Object { if ($_.source -eq $topic.id) { $_.target } else { $_.source } } | Where-Object { $topicPaths.ContainsKey($_) } | Select-Object -Unique)
    $parts.Add('## Roadmap Connections')
    if ($neighbors.Count) { foreach ($neighbor in $neighbors) { $parts.Add('- ' + (Wiki $topicPaths[$neighbor] $topicById[$neighbor].label)) } } else { $parts.Add('This node has no direct topic-to-topic edge in the published graph. Its inclusion in the track index is an editorial study grouping, not a claim about an upstream edge.') }
    $related = @($study | Where-Object { $_.Track -eq $row.Track -and $_.Topic -ne $row.Topic } | Select-Object -First 4)
    $parts.Add('## Study Connections' + "`n`n" + 'The following are additional local study connections, separate from the original graph:')
    foreach ($other in $related) {
        $otherTopic = $topics | Where-Object label -eq $other.Topic | Select-Object -First 1
        $parts.Add('- ' + (Wiki $topicPaths[$otherTopic.id] $other.Topic))
    }
    $parts.Add('## Provenance and Notes' + "`n`n" + ('[Roadmap topic data]({0}); retrieved {1}. Explanations, exercises, failure modes, and mastery checks above are original study guidance, not quotations or exhaustive summaries of the linked sources.' -f $topic.endpoint, $graph.retrieved) + "`n`n" + '### My Evidence' + "`n`n" + '- Artifact:' + "`n" + '- Observed result:' + "`n" + '- Remaining gap:')
    Write-Note $topicPaths[$topic.id] ($parts -join "`n`n")
}
foreach ($resource in $resourceList) {
    $check = $auditByUrl[$resource.url]
    if (-not $check) { throw ('Unvisited resource: ' + $resource.url) }
    $owners = @($topics | Where-Object { $resource.url -in @($_.resources.url) -or $resource.url -in @($_.paidResources.url) -or $resource.url -in @($_.inlineLinks.url) })
    $parts = New-Object 'System.Collections.Generic.List[string]'
    $parts.Add('---' + "`n" + 'tags: [fde-roadmap, resource]' + "`n" + 'review_status: metadata-or-access-check' + "`n" + '---')
    $parts.Add('# ' + (Clean-Title $resource.title))
    $parts.Add($homeLink + ' / ' + $reading)
    $parts.Add('## Original Link' + "`n`n" + ('[{0}]({1})' -f (Clean-Title $resource.title), $resource.url) + "`n`n" + '- Roadmap category: ' + $resource.type + '.' + "`n" + '- Checked: ' + $check.checkedUtc + '.' + "`n" + '- Retrieval status: ' + $check.status + '.' + "`n" + '- HTTP status: ' + $(if ($null -ne $check.httpStatus) { $check.httpStatus } else { 'not obtained' }) + '.')
    if ($check.finalUrl -and $check.finalUrl -ne $resource.url) { $parts.Add('- Final response URL: ' + $check.finalUrl) }
    if ($check.pageTitle) { $parts.Add('## Observed Page Metadata' + "`n`n" + '- Page title: ' + (Clean-Title $check.pageTitle)) }
    if (@($check.headings).Count) { $parts.Add('### Section Headings Observed' + "`n`n" + (($check.headings | ForEach-Object { '- ' + (Clean-Title $_) }) -join "`n")) }
    $parts.Add('## Related Roadmap Topics')
    if ($owners.Count) {
        foreach ($owner in $owners) { $parts.Add('- ' + (Wiki $topicPaths[$owner.id] $owner.label)) }
        $parts.Add('## Reading Agenda' + "`n`n" + 'These are study questions derived from the related roadmap topic, not claims that the source contains the answers:')
        foreach ($owner in ($owners | Select-Object -First 2)) {
            $row = $studyByName[$owner.label]
            $parts.Add('### ' + $owner.label + "`n`n" + '- Which definitions, assumptions, and version constraints does the author use?' + "`n" + '- How does the material inform this exercise: ' + $row.Practice + "`n" + '- Does the source address this failure mode: ' + $row.'Failure mode' + "`n" + '- What evidence supports or challenges this mastery criterion: ' + $row.Evidence)
        }
    } else { $parts.Add('Linked directly from the roadmap graph as a related roadmap, project page, or navigation destination. It has no separate topic-resource owner in the extracted manifest.') }
    $parts.Add('## Review Boundary' + "`n`n" + 'An HTTP success or readable heading does not establish that the full article, course, repository, PDF, or video has been reviewed. No video transcript was obtained by this audit. Login, subscription, bot protection, stale links, and client-side rendering can limit access. The original URL is retained even when inaccessible. Do not treat this note as a substitute for the source.' + "`n`n" + 'For selected content-reviewed sources and original synthesis, see ' + (Wiki '03 Source Reading Notes.md' 'Source Reading Notes') + '.')
    Write-Note $resourcePaths[$resource.url] ($parts -join "`n`n")
}
$indexLines = @('# Complete Topic Index', '', $homeLink, '', 'All 94 topic and subtopic nodes from the published graph are listed below in vertical roadmap order. Track membership is an additional editorial organization.', '', '| Topic | Study Track | Source ID |', '| --- | --- | --- |')
foreach ($node in ($graph.nodes | Where-Object { $topicPaths.ContainsKey($_.id) } | Sort-Object { $_.position.y }, { $_.position.x })) {
    $row = $studyByName[$node.label.Trim()]
    $indexLines += '| ' + (Wiki $topicPaths[$node.id] $node.label.Trim()).Replace('|', '\|') + ' | ' + (Wiki $trackPaths[$row.Track] $row.Track).Replace('|', '\|') + ' | ' + $node.id + ' |'
}
Write-Note '01 Complete Topic Index.md' ($indexLines -join "`n")
$library = @('# Resource Library', '', $homeLink, '', ('All {0} distinct direct learning and graph URLs are retained exactly as extracted. Metadata inspection is not full-content review. Use the topic notes to follow each original reading list.' -f $resourceList.Count), '', '| Resource Note | Direct URL | Access Result |', '| --- | --- | --- |')
foreach ($resource in $resourceList) { $library += '| ' + (Wiki $resourcePaths[$resource.url] (Clean-Title $resource.title)).Replace('|', '\|') + ' | [Open source](' + $resource.url + ') | ' + $auditByUrl[$resource.url].status + ' |' }
Write-Note '02 Resource Library.md' ($library -join "`n")
$canvasNodes = @()
foreach ($node in $graph.nodes) {
    $width = if ($node.width) { $node.width } elseif ($node.measured.width) { $node.measured.width } else { 20 }
    $height = if ($node.height) { $node.height } elseif ($node.measured.height) { $node.measured.height } else { 20 }
    $item = [ordered]@{ id = $node.id; x = [Math]::Round($node.position.x * 3); y = [Math]::Round($node.position.y * 3); width = [Math]::Round($width * 3); height = [Math]::Round($height * 3) }
    if ($topicPaths.ContainsKey($node.id)) { $item.type = 'file'; $item.file = 'roadmap by fde/' + $topicPaths[$node.id]; $item.color = if ($node.type -eq 'topic') { '3' } else { '5' } }
    elseif ($node.href) { $item.type = 'link'; $item.url = $node.href; $item.color = '4' }
    elseif ($node.type -eq 'section') { $item.type = 'group'; $item.label = 'FDE Glossary' }
    else {
        $item.type = 'text'
        $item.text = if ($node.type -eq 'linksgroup') { '## ' + $node.label + "`n`n" + (($node.links | ForEach-Object { '[{0}]({1})' -f $_.label, $_.url }) -join "`n`n") } elseif ($node.type -in @('vertical', 'horizontal')) { ' ' } elseif ($node.type -in @('label', 'title')) { '## ' + $node.label } else { $node.label }
    }
    $canvasNodes += $item
}
$canvasEdges = @($graph.edges | ForEach-Object {
    $sides = @{ w1 = 'top'; w2 = 'top'; x1 = 'bottom'; x2 = 'bottom'; y1 = 'left'; y2 = 'left'; z1 = 'right'; z2 = 'right' }
    [ordered]@{ id = $_.id; fromNode = $_.source; toNode = $_.target; fromSide = $(if ($sides.ContainsKey([string]$_.sourceHandle)) { $sides[[string]$_.sourceHandle] } else { 'bottom' }); toSide = $(if ($sides.ContainsKey([string]$_.targetHandle)) { $sides[[string]$_.targetHandle] } else { 'top' }); fromEnd = 'none'; toEnd = 'none'; color = '4' }
})
Write-Note 'FDE Roadmap - Original Layout.canvas' (([ordered]@{ nodes = $canvasNodes; edges = $canvasEdges }) | ConvertTo-Json -Depth 15)
$overviewNodes = @([ordered]@{ id = 'home'; type = 'file'; file = 'roadmap by fde/00 Start Here.md'; x = 0; y = 1700; width = 400; height = 250; color = '3' })
$overviewEdges = @()
$atlasNodes = @([ordered]@{ id = 'library'; type = 'file'; file = 'roadmap by fde/02 Resource Library.md'; x = 0; y = -400; width = 750; height = 250 })
$atlasEdges = @()
$trackNumber = 0
foreach ($track in $trackNames) {
    $members = @($topics | Where-Object { $studyByName[$_.label].Track -eq $track })
    $trackNumber++
    $trackId = 'track-' + $trackNumber
    $trackX = 700 + [Math]::Floor(($trackNumber - 1) / 3) * 1600
    $trackY = (($trackNumber - 1) % 3) * 1800
    $overviewNodes += [ordered]@{ id = $trackId; type = 'file'; file = 'roadmap by fde/' + $trackPaths[$track]; x = $trackX; y = $trackY; width = 420; height = 260; color = [string](($trackNumber % 6) + 1) }
    $overviewEdges += [ordered]@{ id = 'overview-' + $trackId; fromNode = 'home'; toNode = $trackId; fromSide = 'right'; toSide = 'left' }
    $trackText = @(('# ' + $track), '', $homeLink, '', '## Purpose', '', 'This is an editorial study group. The original roadmap positions and edges remain in the Original Layout Canvas. Complete the topic exercises and use the evidence criteria rather than counting articles watched.', '', '## Topics and Evidence', '')
    $memberNumber = 0
    foreach ($member in $members) {
        $row = $studyByName[$member.label]
        $trackText += '### ' + (Wiki $topicPaths[$member.id] $member.label)
        $trackText += $row.Meaning
        $trackText += '- Evidence: ' + $row.Evidence
        $trackText += ''
        $overviewNodes += [ordered]@{ id = $member.id; type = 'file'; file = 'roadmap by fde/' + $topicPaths[$member.id]; x = $trackX + 520 + ($memberNumber % 2) * 460; y = $trackY + [Math]::Floor($memberNumber / 2) * 155; width = 430; height = 135 }
        $overviewEdges += [ordered]@{ id = 'study-' + $member.id; fromNode = $trackId; toNode = $member.id; fromSide = 'right'; toSide = 'left' }
        $memberNumber++
    }
    $trackText += @('## Track Review', '', '- [ ] Complete one integrated artifact using several topics in this track.', '- [ ] Explain a tradeoff and demonstrate a failure or recovery case.', '- [ ] Connect the artifact to a customer workflow and a measurable outcome.', '', '## Integrated Practice', '', (Wiki '04 Capstone and Delivery Playbook.md' 'Capstone and Delivery Playbook'))
    Write-Note $trackPaths[$track] ($trackText -join "`n`n")
}
$resourceNumber = 0
foreach ($resource in $resourceList) {
    $resourceNumber++
    $resourceId = 'resource-' + $resourceNumber
    $atlasNodes += [ordered]@{ id = $resourceId; type = 'file'; file = 'roadmap by fde/' + $resourcePaths[$resource.url]; x = (($resourceNumber - 1) % 8) * 620; y = [Math]::Floor(($resourceNumber - 1) / 8) * 280; width = 580; height = 240; color = $(if ($auditByUrl[$resource.url].httpStatus -ge 200 -and $auditByUrl[$resource.url].httpStatus -lt 300) { '5' } else { '1' }) }
    $atlasEdges += [ordered]@{ id = 'atlas-' + $resourceNumber; fromNode = 'library'; toNode = $resourceId; fromSide = 'bottom'; toSide = 'top' }
}
Write-Note 'FDE Study Overview.canvas' (([ordered]@{ nodes = $overviewNodes; edges = $overviewEdges }) | ConvertTo-Json -Depth 15)
Write-Note 'FDE Resource Atlas.canvas' (([ordered]@{ nodes = $atlasNodes; edges = $atlasEdges }) | ConvertTo-Json -Depth 15)
$coverage = @('# Coverage and Source Status', '', $homeLink, '', '## Snapshot', '', '- Upstream roadmap: https://roadmap.sh/forward-deployed-engineer', ('- Retrieved: ' + $graph.retrieved), ('- Upstream updated: ' + $graph.upstreamUpdated), ('- Published visual nodes: ' + $graph.nodes.Count), ('- Published graph edges: ' + $graph.edges.Count), ('- Learning-topic notes: ' + $topics.Count), ('- Unique direct resource URLs: ' + $resourceList.Count), ('- Resource URLs checked: ' + $audit.Count), '', '## Access Results', '')
foreach ($group in ($audit | Group-Object status | Sort-Object Count -Descending)) { $coverage += '- ' + $group.Name + ': ' + $group.Count }
$coverage += @('', '## What Complete Means Here', '', 'Every published graph node and edge is represented in the original-layout Canvas, and every learning topic has an original study note. Every resource URL from free resources, paid resources, inline topic links, graph buttons, and graph link groups is retained and has a source note. Nonempty lesson-pack metadata is retained in the topic manifest. This is a dated direct-link snapshot, not an archive of entire websites or a claim that every course or video has been completed.', '', '## Important Boundaries', '', '- Metadata retrieval and full-content review are different. The resource audit records this distinction for each URL.', '- Selected source-content summaries are in Source Reading Notes. Other source notes are reading agendas, not source summaries.', '- Authentication, payment, bot protection, unavailable pages, PDFs, and video transcripts can prevent full access.', '- Links inside external sites are not recursively crawled. Related roadmaps are linked resources, not imported in their entirety.', '- Existing vault files and Obsidian configuration were not modified.', '- No models, customer databases, cloud deployments, paid subscriptions, or production writes were run.', '', '## Upstream Oddities Preserved', '', '- The graph labels one button Backend Project Ideas but its URL is https://roadmap.sh/frontend/projects. The original value is preserved, not silently corrected.', '- Roles & Responsabilities is the source spelling; the original label is retained for coverage.', '- Some resource titles contain future years such as 2027. They are source titles, not claims that the current snapshot is from that year.', '- Delta and FDE tiers are context-dependent role terminology, not universal standards.', '', '## Reproducibility', '', 'The tools folder contains the extraction, bounded resource-audit, publication, and validation scripts. Sources contains the graph, resource manifest, and per-URL access audit. Running extraction or the audit performs network requests. Publishing is offline and overwrites generated notes; preserve personal edits before regenerating. Read the scripts and follow local execution policy before running them. No machine-wide execution policy changes are required.', '', '## Unavailable or Restricted Sources', '')
foreach ($entry in ($audit | Where-Object { $_.status -notlike 'Page metadata inspected*' })) { $coverage += '- ' + (Wiki $resourcePaths[$entry.url] (Clean-Title $entry.listedTitle)) + ': ' + $entry.status }
Write-Note '05 Coverage and Source Status.md' ($coverage -join "`n")
Write-Output ('Published {0} topic notes, {1} resource notes, {2} tracks, and 3 Canvas maps.' -f $topics.Count, $resourceList.Count, $trackNames.Count)