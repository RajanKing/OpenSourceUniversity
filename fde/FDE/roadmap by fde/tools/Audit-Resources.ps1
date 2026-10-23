param([string]$OutputRoot)

$ErrorActionPreference = 'Stop'
$root = if ($OutputRoot) { $OutputRoot } elseif ($PSScriptRoot) { [System.IO.Path]::GetFullPath((Join-Path $PSScriptRoot '..')) } else { [System.IO.Path]::Combine($pwd.Path, 'roadmap by fde') }
$sourceDir = [System.IO.Path]::Combine($root, 'Sources')
$topics = [System.IO.File]::ReadAllText([System.IO.Path]::Combine($sourceDir, 'topic-resources.json')) | ConvertFrom-Json
$graph = [System.IO.File]::ReadAllText([System.IO.Path]::Combine($sourceDir, 'roadmap-graph.json')) | ConvertFrom-Json
$links = @($topics | ForEach-Object { $_.resources; $_.paidResources; $_.inlineLinks } | Where-Object { $_.url })
$links += @($graph.nodes | ForEach-Object {
    if ($_.href) { [pscustomobject]@{ title = $_.label; url = $_.href; type = 'roadmap-link' } }
    $_.links | Where-Object { $_.url } | ForEach-Object { [pscustomobject]@{ title = $_.label; url = $_.url; type = 'roadmap-link' } }
})
$links = @($links | Sort-Object -Property url -Unique)
Add-Type -AssemblyName System.Net.Http
[System.Net.ServicePointManager]::DefaultConnectionLimit = 12
$http = New-Object System.Net.Http.HttpClient
$http.Timeout = [TimeSpan]::FromSeconds(18)
$http.MaxResponseContentBufferSize = 4MB
$http.DefaultRequestHeaders.UserAgent.ParseAdd('Mozilla/5.0 (compatible; FDE-Study-Resource-Check/1.0)')
$results = New-Object 'System.Collections.Generic.List[object]'
$utf8 = New-Object System.Text.UTF8Encoding($false)
$auditPath = [System.IO.Path]::Combine($sourceDir, 'resource-audit.json')
if ([System.IO.File]::Exists($auditPath)) {
    foreach ($previous in ([System.IO.File]::ReadAllText($auditPath) | ConvertFrom-Json)) { $results.Add($previous) }
    $links = @($links | Where-Object { $_.url -notin $results.url })
}
for ($offset = 0; $offset -lt $links.Count; $offset += 8) {
    $pending = @()
    foreach ($link in $links[$offset..([Math]::Min($offset + 7, $links.Count - 1))]) {
        $uri = $null
        $valid = [Uri]::TryCreate([string]$link.url, [UriKind]::Absolute, [ref]$uri) -and $uri.Scheme -in @('http', 'https')
        $pending += [pscustomobject]@{ link = $link; task = $(if ($valid) { $http.GetAsync($uri) } else { $null }) }
    }
    foreach ($entry in $pending) {
        $record = [ordered]@{ url = $entry.link.url; listedTitle = $entry.link.title; listedType = $entry.link.type; checkedUtc = [DateTime]::UtcNow.ToString('o'); status = ''; httpStatus = $null; finalUrl = ''; pageTitle = ''; headings = @(); contentReviewed = $false }
        try {
            if (-not $entry.task) {
                $record.status = 'Invalid or non-HTTP original URL; not fetched'
                $results.Add([pscustomobject]$record)
                continue
            }
            $response = $entry.task.GetAwaiter().GetResult()
            $record.httpStatus = [int]$response.StatusCode
            $record.finalUrl = $response.RequestMessage.RequestUri.AbsoluteUri
            if (-not $response.IsSuccessStatusCode) {
                $record.status = 'HTTP error; content not reviewed'
            } elseif ($response.Content.Headers.ContentType.MediaType -match 'html') {
                $body = $response.Content.ReadAsStringAsync().GetAwaiter().GetResult()
                $parseBody = [regex]::Replace($body, '(?is)<(script|style|iframe|object|svg)\b[^>]*>.*?</\1\s*>', '')
                $parseBody = [regex]::Replace($parseBody, '(?is)<(img|link|embed|source|video|audio|meta|base)\b[^>]*>', '')
                $document = New-Object -ComObject HTMLFile
                $document.designMode = 'On'
                $document.IHTMLDocument2_write($parseBody)
                $record.pageTitle = [string]$document.title
                $headings = @()
                foreach ($tag in @('h1', 'h2', 'h3')) {
                    foreach ($heading in $document.getElementsByTagName($tag)) {
                        $text = ([string]$heading.innerText -replace '\s+', ' ').Trim()
                        if ($text -and $text.Length -lt 180) { $headings += $text }
                    }
                }
                $record.headings = @($headings | Select-Object -Unique -First 8)
                $record.status = if ($record.pageTitle -match 'Just a moment|Access denied|Attention Required|Robot Check|Security Check|Sign in' -or $body -match 'cf-chl-|captcha-container') { 'Challenge or login page; content not reviewed' } elseif ($entry.link.url -match 'youtube\.com|youtu\.be|vimeo\.com') { 'Video landing page only; transcript not reviewed' } elseif ($headings.Count -eq 0) { 'HTML retrieved; no readable headings; content not reviewed' } else { 'Page metadata inspected; full content not reviewed' }
                [void][System.Runtime.InteropServices.Marshal]::ReleaseComObject($document)
            } else {
                $record.status = 'Non-HTML resource retrieved; content not reviewed'
            }
            $response.Dispose()
        } catch {
            $record.status = 'Request failed or timed out; content not reviewed'
        }
        $results.Add([pscustomobject]$record)
    }
    [System.IO.File]::WriteAllText($auditPath, (ConvertTo-Json -InputObject @($results.ToArray()) -Depth 12), $utf8)
}
$http.Dispose()
Write-Output ('Checked {0} resource URLs' -f $results.Count)
$results | Group-Object status | ForEach-Object { '{0}: {1}' -f $_.Count, $_.Name }