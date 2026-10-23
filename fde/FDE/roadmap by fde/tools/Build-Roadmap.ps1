param([switch]$Probe, [switch]$Extract, [string]$OutputRoot)

$ErrorActionPreference = 'Stop'
$root = if ($OutputRoot) { $OutputRoot } elseif ($PSScriptRoot) { [System.IO.Path]::GetFullPath((Join-Path $PSScriptRoot '..')) } else { [System.IO.Path]::Combine($pwd.Path, 'roadmap by fde') }
$client = New-Object System.Net.WebClient
$client.Encoding = [System.Text.Encoding]::UTF8
$client.Headers['User-Agent'] = 'Obsidian-FDE-Study-Notes/1.0'
$graph = $client.DownloadString('https://roadmap.sh/forward-deployed-engineer.json') | ConvertFrom-Json
if (-not $graph.nodes -or -not $graph.edges) { throw 'Missing roadmap graph.' }
$topics = @($graph.nodes | Where-Object { $_.type -in @('topic', 'subtopic') })
Write-Output ('Graph: {0} nodes, {1} edges, {2} learning topics' -f $graph.nodes.Count, $graph.edges.Count, $topics.Count)
if ($Probe) { return }

$utf8 = New-Object System.Text.UTF8Encoding($false)
$sourceDir = [System.IO.Path]::Combine($root, 'Sources')
[void][System.IO.Directory]::CreateDirectory($sourceDir)
$snapshot = [ordered]@{
	source = 'https://roadmap.sh/forward-deployed-engineer'
	retrieved = [DateTime]::UtcNow.ToString('yyyy-MM-dd')
	upstreamUpdated = $graph.updatedAt
	nodes = @($graph.nodes | ForEach-Object {
		[ordered]@{ id = $_.id; type = $_.type; label = $_.data.label; position = $_.position; width = $_.width; height = $_.height; measured = $_.measured; href = $_.data.href; links = $_.data.links }
	})
	edges = @($graph.edges | ForEach-Object {
		[ordered]@{ id = $_.id; source = $_.source; target = $_.target; sourceHandle = $_.sourceHandle; targetHandle = $_.targetHandle; style = $_.data.edgeStyle }
	})
}
[System.IO.File]::WriteAllText([System.IO.Path]::Combine($sourceDir, 'roadmap-graph.json'), ($snapshot | ConvertTo-Json -Depth 20), $utf8)
$manifest = @()
$failures = @()
foreach ($node in $topics) {
	$label = $node.data.label.Trim()
	$slug = (($label.ToLowerInvariant() -replace '[^a-z0-9]+', '-') -replace '^-|-$', '')
	$url = 'https://roadmap.sh/forward-deployed-engineer/{0}@{1}.json' -f $slug, $node.id
	try {
		$detail = $client.DownloadString($url) | ConvertFrom-Json
		if (-not $detail.nodeId) { throw 'Topic response missing nodeId' }
		$inline = @([regex]::Matches($detail.description, '\[([^\]]+)\]\((https?://[^\s)]+)\)') | ForEach-Object {
			[ordered]@{ title = $_.Groups[1].Value; url = $_.Groups[2].Value; type = 'inline' }
		})
		$manifest += [ordered]@{
			id = $node.id; label = $label; endpoint = $url; status = 'retrieved'
			resources = @($detail.resources); paidResources = @($detail.paidResources)
			lessonPacks = @($detail.lessonPacks); inlineLinks = $inline
		}
	} catch {
		$failures += $label
		$manifest += [ordered]@{ id = $node.id; label = $label; endpoint = $url; status = $_.Exception.Message; resources = @(); paidResources = @(); lessonPacks = @(); inlineLinks = @() }
	}
}
[System.IO.File]::WriteAllText([System.IO.Path]::Combine($sourceDir, 'topic-resources.json'), (ConvertTo-Json -InputObject @($manifest) -Depth 20), $utf8)
$allUrls = @($manifest | ForEach-Object { $_.resources; $_.paidResources; $_.inlineLinks } | Where-Object { $_.url } | ForEach-Object { $_.url } | Sort-Object -Unique)
Write-Output ('Extracted: {0}/{1} topics; {2} unique topic resource URLs; failures: {3}' -f ($topics.Count - $failures.Count), $topics.Count, $allUrls.Count, ($failures -join ', '))
if ($Extract) { return }