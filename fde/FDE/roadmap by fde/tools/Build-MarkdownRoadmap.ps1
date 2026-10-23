param([switch]$Inventory, [switch]$ExtractGraphs, [switch]$Extract, [switch]$Publish, [switch]$Validate, [switch]$EnrichResources, [int]$Limit = 0, [string]$OutputRoot)

$ErrorActionPreference = 'Stop'
$root = if ($OutputRoot) { $OutputRoot } elseif ($PSScriptRoot) { [System.IO.Path]::GetFullPath((Join-Path $PSScriptRoot '..')) } else { [System.IO.Path]::Combine($pwd.Path, 'roadmap by fde') }
$graph = [System.IO.File]::ReadAllText([System.IO.Path]::Combine($root, 'Sources', 'roadmap-graph.json')) | ConvertFrom-Json
$topics = [System.IO.File]::ReadAllText([System.IO.Path]::Combine($root, 'Sources', 'topic-resources.json')) | ConvertFrom-Json
$links = @($topics | ForEach-Object { $_.resources; $_.paidResources; $_.inlineLinks } | Where-Object { $_.url })
$links += @($graph.nodes | ForEach-Object {
    if ($_.href) { [pscustomobject]@{ title = $_.label; url = $_.href } }
    $_.links | Where-Object { $_.url } | ForEach-Object { [pscustomobject]@{ title = $_.label; url = $_.url } }
})
$subroadmaps = @($links | Where-Object { $_.url -match '^https://roadmap\.sh/[a-z0-9-]+/?$' -and $_.url -ne $graph.source } | ForEach-Object {
    [pscustomobject]@{ slug = ([Uri]$_.url).AbsolutePath.Trim('/'); title = $_.title; url = $_.url }
} | Sort-Object slug -Unique)
if ($Inventory) {
    Write-Output ('Main roadmap: {0} learning topics; {1} directly linked sub-roadmaps.' -f $topics.Count, $subroadmaps.Count)
    $subroadmaps | ForEach-Object { '{0}: {1}' -f $_.slug, $_.url }
    return
}
$utf8 = New-Object System.Text.UTF8Encoding($false)
$sourceRoot = [System.IO.Path]::Combine($root, 'Sources', 'subroadmaps')
[void][System.IO.Directory]::CreateDirectory($sourceRoot)
if ($ExtractGraphs) {
    $client = New-Object System.Net.WebClient
    $client.Encoding = [System.Text.Encoding]::UTF8
    $client.Headers['User-Agent'] = 'FDE-Markdown-Roadmap/1.0'
    $catalog = @()
    foreach ($roadmap in $subroadmaps) {
        try {
            $cachedPath = [System.IO.Path]::Combine($sourceRoot, $roadmap.slug + '.json')
            if ([System.IO.File]::Exists($cachedPath)) {
                $cached = [System.IO.File]::ReadAllText($cachedPath) | ConvertFrom-Json
                $catalog += [ordered]@{ slug = $roadmap.slug; source = $roadmap.url; title = $cached.title; status = 'retrieved'; nodes = $cached.nodes.Count; edges = $cached.edges.Count; topics = @($cached.nodes | Where-Object { $_.type -in @('topic', 'subtopic') }).Count }
                continue
            }
            $data = $client.DownloadString($roadmap.url.TrimEnd('/') + '.json') | ConvertFrom-Json
            if (-not $data.nodes) { throw 'No published graph nodes in response.' }
            $snapshot = [ordered]@{
                slug = $roadmap.slug; source = $roadmap.url; title = $data.title.page
                retrieved = [DateTime]::UtcNow.ToString('yyyy-MM-dd'); upstreamUpdated = $data.updatedAt
                nodes = @($data.nodes | ForEach-Object {
                    [ordered]@{ id = $_.id; type = $_.type; label = $_.data.label; position = $_.position; href = $_.data.href; links = $_.data.links }
                })
                edges = @($data.edges | ForEach-Object { [ordered]@{ id = $_.id; source = $_.source; target = $_.target; sourceHandle = $_.sourceHandle; targetHandle = $_.targetHandle } })
            }
            [System.IO.File]::WriteAllText([System.IO.Path]::Combine($sourceRoot, $roadmap.slug + '.json'), ($snapshot | ConvertTo-Json -Depth 18), $utf8)
            $learningNodes = @($data.nodes | Where-Object { $_.type -in @('topic', 'subtopic') })
            $catalog += [ordered]@{ slug = $roadmap.slug; source = $roadmap.url; title = $data.title.page; status = 'retrieved'; nodes = $data.nodes.Count; edges = $data.edges.Count; topics = $learningNodes.Count }
            Write-Output ('{0}: {1} learning nodes; example {2}' -f $roadmap.slug, $learningNodes.Count, $learningNodes[0].id)
        } catch {
            $catalog += [ordered]@{ slug = $roadmap.slug; source = $roadmap.url; title = $roadmap.title; status = $_.Exception.Message; nodes = 0; edges = 0; topics = 0 }
            Write-Output ('Unavailable graph: {0}: {1}' -f $roadmap.slug, $_.Exception.Message)
        }
    }
    [System.IO.File]::WriteAllText([System.IO.Path]::Combine($sourceRoot, 'catalog.json'), (ConvertTo-Json -InputObject @($catalog) -Depth 12), $utf8)
    $client.Dispose()
    Write-Output ('Sub-roadmap graphs retrieved: {0}/{1}; total learning nodes: {2}' -f @($catalog | Where-Object { $_.status -eq 'retrieved' }).Count, $subroadmaps.Count, ($catalog | ForEach-Object { $_.topics } | Measure-Object -Sum).Sum)
    return
}
if ($Extract) {
    Add-Type -AssemblyName System.Net.Http
    [System.Net.ServicePointManager]::DefaultConnectionLimit = 8
    $http = New-Object System.Net.Http.HttpClient
    $http.Timeout = [TimeSpan]::FromSeconds(15)
    $http.MaxResponseContentBufferSize = 2MB
    $http.DefaultRequestHeaders.UserAgent.ParseAdd('FDE-Markdown-Roadmap/1.0')
    $processed = 0
    foreach ($roadmap in $subroadmaps) {
        $graphPath = [System.IO.Path]::Combine($sourceRoot, $roadmap.slug + '.json')
        if (-not [System.IO.File]::Exists($graphPath)) { throw ('Graph not extracted: ' + $roadmap.slug) }
        $subgraph = [System.IO.File]::ReadAllText($graphPath) | ConvertFrom-Json
        $resourcePath = [System.IO.Path]::Combine($sourceRoot, $roadmap.slug + '-resources.json')
        $records = New-Object 'System.Collections.Generic.List[object]'
        if ([System.IO.File]::Exists($resourcePath)) {
            foreach ($saved in ([System.IO.File]::ReadAllText($resourcePath) | ConvertFrom-Json)) {
                if ($saved.status -in @('retrieved', 'source-content-empty')) { $records.Add($saved) }
            }
        }
        $pendingNodes = @($subgraph.nodes | Where-Object { $_.type -in @('topic', 'subtopic') -and $_.id -notin $records.id })
        for ($offset = 0; $offset -lt $pendingNodes.Count; $offset += 8) {
            $remaining = if ($Limit) { [Math]::Min(8, $Limit - $processed) } else { 8 }
            if ($remaining -le 0) { break }
            $batch = @()
            foreach ($node in $pendingNodes[$offset..([Math]::Min($offset + $remaining - 1, $pendingNodes.Count - 1))]) {
                $endpoint = 'https://roadmap.sh/{0}/topic@{1}.json' -f $roadmap.slug, $node.id
                $batch += [pscustomobject]@{ node = $node; endpoint = $endpoint; task = $http.GetAsync($endpoint) }
            }
            foreach ($entry in $batch) {
                $record = [ordered]@{ id = $entry.node.id; label = $entry.node.label; endpoint = $entry.endpoint; status = ''; resources = @(); paidResources = @(); inlineLinks = @(); lessonPacks = @() }
                try {
                    $response = $entry.task.GetAwaiter().GetResult()
                    if ([int]$response.StatusCode -eq 429) { throw 'Rate limit received; stop and resume later in accordance with provider limits.' }
                    $payload = $response.Content.ReadAsStringAsync().GetAwaiter().GetResult() | ConvertFrom-Json
                    if ($payload.PSObject.Properties.Name -contains 'resources') {
                        $record.status = 'retrieved'
                        foreach ($kind in @('resources', 'paidResources')) {
                            $record[$kind] = @($payload.$kind | Where-Object { $_.url } | ForEach-Object { [ordered]@{ title = $_.title; type = $_.type; url = $_.url } })
                        }
                        $record.lessonPacks = @($payload.lessonPacks)
                        $record.inlineLinks = @([regex]::Matches([string]$payload.description, '\[([^\]]+)\]\(((?:https?://|/)(?:[^()\s]|\([^()]*\))+)\)') | ForEach-Object {
                            [ordered]@{ title = $_.Groups[1].Value; type = 'inline'; url = $_.Groups[2].Value }
                        })
                    } elseif ($payload.contribution) { $record.status = 'source-content-empty' }
                    else { $record.status = 'HTTP ' + [int]$response.StatusCode + '; resource list unavailable' }
                    $response.Dispose()
                } catch {
                    if ($_.Exception.Message -like '*Rate limit received*') { $http.Dispose(); throw }
                    $record.status = 'Request or parse failure; resource list unavailable'
                }
                $records.Add([pscustomobject]$record)
                $processed++
            }
            [System.IO.File]::WriteAllText($resourcePath, (ConvertTo-Json -InputObject @($records.ToArray()) -Depth 20), $utf8)
            if ($Limit -and $processed -ge $Limit) { break }
        }
        Write-Output ('{0}: {1}/{2} topic resource records; unavailable: {3}' -f $roadmap.slug, $records.Count, @($subgraph.nodes | Where-Object { $_.type -in @('topic', 'subtopic') }).Count, @($records | Where-Object { $_.status -notin @('retrieved', 'source-content-empty') }).Count)
        if ($Limit -and $processed -ge $Limit) { break }
    }
    $http.Dispose()
    Write-Output ('Topic endpoints processed in this run: ' + $processed)
    return
}

function Text([string]$value) { ([System.Net.WebUtility]::HtmlDecode($value) -replace '<[^>]+>', ' ' -replace '\s+', ' ').Trim() }
function Link-Label([string]$value) { (Text $value).Replace('[', '(').Replace(']', ')').Replace('|', '/') }
function Link-Path([string]$value) { (($value -split '/' | ForEach-Object { [Uri]::EscapeDataString($_) }) -join '/') }
function Anchor([string]$value) { (($value.Trim().ToLowerInvariant() -replace '[^\p{L}\p{N}\s_-]', '') -replace '\s', '-') }
function Save-Markdown([string]$relative, [string[]]$lines) {
    $path = [System.IO.Path]::Combine($root, $relative)
    [void][System.IO.Directory]::CreateDirectory([System.IO.Path]::GetDirectoryName($path))
    [System.IO.File]::WriteAllText($path, (($lines -join "`n").Trim() + "`n"), $utf8)
}
function Subroadmap-Slug([string]$url) {
    if ($url -match '^https://roadmap\.sh/([a-z0-9-]+)/?$' -and $Matches[1] -in $subroadmaps.slug) { return $Matches[1] }
    return ''
}
function Web-Link([string]$title, [string]$url) {
    if ($url -match '^https?://|^/') {
        $resolved = if ($url.StartsWith('/')) { 'https://roadmap.sh' + $url } else { $url }
        return '[{0}]({1})' -f (Link-Label $title), $resolved.Replace(' ', '%20').Replace('(', '%28').Replace(')', '%29')
    }
    return ('{0}: original non-HTTP or malformed URL `{1}`' -f (Link-Label $title), $url)
}
function Get-Hierarchy($data) {
    $nodes = @($data.nodes | Where-Object { $_.type -in @('topic', 'subtopic') } | Sort-Object { $_.position.y }, { $_.position.x })
    $byId = @{}
    $adjacent = @{}
    $parentById = @{}
    $grouping = @{}
    $headingById = @{}
    $counter = 0
    foreach ($node in $nodes) {
        $counter++
        $byId[$node.id] = $node
        $adjacent[$node.id] = New-Object 'System.Collections.Generic.List[string]'
        $headingById[$node.id] = 'T{0:D3} {1}' -f $counter, (Text $node.label)
    }
    foreach ($edge in $data.edges) {
        if ($byId.ContainsKey($edge.source) -and $byId.ContainsKey($edge.target) -and $edge.source -ne $edge.target) {
            $adjacent[$edge.source].Add($edge.target)
            $adjacent[$edge.target].Add($edge.source)
        }
    }
    $roots = @($nodes | Where-Object type -eq 'topic')
    $queue = New-Object 'System.Collections.Generic.Queue[string]'
    foreach ($node in $roots) { $parentById[$node.id] = ''; $grouping[$node.id] = 'source main topic'; $queue.Enqueue($node.id) }
    while ($queue.Count) {
        $current = $queue.Dequeue()
        foreach ($neighbor in $adjacent[$current]) {
            if (-not $parentById.ContainsKey($neighbor)) {
                $parentById[$neighbor] = $current
                $grouping[$neighbor] = 'published connection'
                $queue.Enqueue($neighbor)
            }
        }
    }
    foreach ($node in $nodes) {
        if (-not $parentById.ContainsKey($node.id)) {
            $parentById[$node.id] = ''
            $grouping[$node.id] = 'standalone source subtopic; no explicit parent path'
        }
    }
    if ($data.source -eq 'https://roadmap.sh/forward-deployed-engineer') {
        $mainGroups = [ordered]@{
            'Introduction' = @('From X to FDE', 'Roles & Responsabilities', 'FDE Tiers')
            'FDE Glossary' = @('Delta', 'UAT', 'Last-Mile Integration', 'Day 2 Operations', 'Productized Consulting', 'Embedded Engineering')
            'Learn a Language' = @('Python', 'JavaScript / TypeScript', 'Java / Scala', 'Go', 'Rust', 'C++')
            'Frontend Skills' = @('HTML', 'CSS', 'JavaScript', 'React')
            'Backend Skills' = @('SQL', 'Node.js', 'PostgreSQL', 'NoSQL DBs', 'APIs Design', 'GraphQL')
            'Data Engineering Skills' = @('Data Modeling', 'Data Pipelines', 'Data Warehouses', 'Spark', 'Airflow')
            'AI Engineering Skills' = @('LLM Fundamentals', 'Prompt Engineering', 'Context Engineering', 'RAGs', 'Vector DBs', 'Choosing Model Providers', 'Prompt Management')
            'AI Agents' = @('Agent Architectures', 'Tools & Functions', 'Memory & State', 'MCP', 'Multi-Agents')
            'Vibe Coding' = @('Claude Code', 'Codex', 'Gemini', 'Cursor', 'OpenClaw', 'OpenCode')
            'Integration Engineering' = @('Working with Legacy Systems')
            'Cloud Platforms' = @('AWS', 'GCP', 'Azure', 'Terraform')
            'Containers' = @('Docker', 'Kubernetes')
            'Observability' = @('Building Eval Pipelines', 'Debugging Agent Logic', 'Inference Optimization')
            'Security' = @('DevSecOps', 'API Security', 'Authentication', 'AI Governance', 'Data Privacy & Compliance')
            'Discovery & Scoping' = @('Requirements Gathering', 'Scoping & Sequencing', 'Scope, Speed, Quality')
            'Business Acumen' = @('Enterprise Workflow', 'ROI & AI Impact', 'Stakeholder Management', 'Product Feedback Loop', 'Time-to-Value')
            'Communication' = @('Technical Writing', 'Executive Reporting')
        }
        $glossary = $data.nodes | Where-Object label -eq 'FDE Glossary' | Select-Object -First 1
        $nodes += $glossary
        $byId[$glossary.id] = $glossary
        $parentById[$glossary.id] = ''
        $grouping[$glossary.id] = 'published glossary label'
        $headingById[$glossary.id] = 'FDE Glossary'
        foreach ($name in $mainGroups.Keys) {
            $owner = $nodes | Where-Object { (Text $_.label) -eq $name } | Select-Object -First 1
            foreach ($label in $mainGroups[$name]) {
                $child = $nodes | Where-Object { (Text $_.label) -eq $label } | Select-Object -First 1
                if (-not $owner -or -not $child) { throw ('Missing FDE outline group member: ' + $name + ': ' + $label) }
                $parentById[$child.id] = $owner.id
                $grouping[$child.id] = 'published subject grouping; see original connections below'
            }
        }
        $ordered = New-Object 'System.Collections.Generic.List[object]'
        foreach ($node in @($nodes | Where-Object { -not $parentById[$_.id] } | Sort-Object { if ($_.label -eq 'Introduction') { -1 } elseif ($_.label -eq 'FDE Glossary') { 0 } else { $_.position.y } })) {
            $ordered.Add($node)
            foreach ($child in @($nodes | Where-Object { $parentById[$_.id] -eq $node.id })) { $ordered.Add($child) }
        }
        $nodes = $ordered.ToArray()
        $counter = 0
        foreach ($node in $nodes) {
            if ($node.type -in @('topic', 'subtopic')) { $counter++; $headingById[$node.id] = 'T{0:D3} {1}' -f $counter, (Text $node.label) }
        }
    }
    return [pscustomobject]@{ nodes = $nodes; byId = $byId; parents = $parentById; grouping = $grouping; headings = $headingById }
}
function Outline-Lines($hierarchy, [string]$parent = '', [int]$depth = 0) {
    foreach ($node in @($hierarchy.nodes | Where-Object { $hierarchy.parents[$_.id] -eq $parent })) {
        $suffix = if ($hierarchy.grouping[$node.id] -like 'standalone*') { ' (source parent not specified)' } else { '' }
        if ($node.type -eq 'label') { '{0}- **[{1}](#{2})**' -f ('  ' * $depth), (Link-Label $node.label), (Anchor $hierarchy.headings[$node.id]) }
        else { '{0}- [ ] [{1}](#{2}){3}' -f ('  ' * $depth), (Link-Label $node.label), (Anchor $hierarchy.headings[$node.id]), $suffix }
        Outline-Lines $hierarchy $node.id ($depth + 1)
    }
}
function Topic-Resource-Lines($record, [string]$prefix, [string]$subPrefix) {
    foreach ($kind in @('resources', 'paidResources', 'inlineLinks')) {
        $entries = @($record.$kind | Where-Object { $_.url })
        if (-not $entries.Count) { continue }
        $kindTitle = switch ($kind) { 'resources' { 'Learning Links' } 'paidResources' { 'Paid Resources' } 'inlineLinks' { 'Links in Source Topic Text' } }
        $prefix + ' ' + $kindTitle
        ''
        foreach ($resource in $entries) {
            '- ' + (Web-Link $resource.title $resource.url) + $(if ($resource.type) { ' (' + $resource.type + ')' } else { '' })
            $slug = Subroadmap-Slug $resource.url
            if ($slug) { '  - [Complete local Markdown sub-roadmap](' + (Link-Path ($subPrefix + $slug + '.md')) + ')' }
        }
        ''
    }
    if (@($record.lessonPacks).Count) {
        $prefix + ' Source Lesson-Pack Metadata'
        ''
        'Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.'
        ''
        '```json'
        ConvertTo-Json -InputObject @($record.lessonPacks) -Depth 15
        '```'
        ''
    }
}
function Main-Introduction {
    return @'
## Introduction

This roadmap develops the skills needed to turn an ambiguous customer problem into a useful, reliable software system. It connects programming, full-stack development, data engineering, AI systems, enterprise integration, and customer delivery. Its purpose is not to make you learn every listed tool: it is to help you choose an appropriate solution, build it, prove that it works, and leave it maintainable.

The 94 FDE topics form the main learning path. The 44 sub-roadmaps are reference branches for deeper study when your project or target role requires them. Their 5,044 topics are not a mandatory checklist for becoming an FDE.

## What Is a Forward Deployed Engineer?

A Forward Deployed Engineer (FDE) is a software engineer who works closely with customers to understand operational problems, adapt or integrate a product into their environment, and deliver a working solution. The role combines hands-on engineering with discovery, technical communication, deployment, and responsibility for the delivered outcome.

At AI-focused companies, that solution may use language models, retrieval, or agents. AI is a tool, not the definition of success: a simpler rules-based workflow, search system, or conventional application may be the right answer. Responsibilities vary by employer, but commonly extend beyond a demo to user acceptance, monitoring, handover, and feeding repeatable customer needs back into the product.

## Who This Roadmap Is For

- Developers moving from backend, frontend, full-stack, data, cloud, or ML engineering into customer-facing delivery.
- Engineers preparing for FDE interviews who need both technical depth and examples of practical judgment.
- Learners who want to build an end-to-end portfolio project rather than collect disconnected tutorials.

FDE roles usually expect substantial engineering capability and independent problem solving. A beginner can use this roadmap, but should build the foundations first rather than start with autonomous agents or enterprise production deployment.

## Prerequisites and Starting Point

Before the AI-specific branches, become comfortable with one programming language, Git, command-line basics, HTTP and APIs, SQL, debugging, and automated tests. You should be able to build a small application, explain its data flow, and diagnose a failed request.

If those foundations are missing, begin with Learn a Language, Git and GitHub, Linux Skills, Frontend or Backend Skills, and SQL. If they are already strong, use a small project to identify gaps and focus your study there. Choose one primary stack and one cloud platform; do not learn every language and provider in parallel.

## What You Should Expect to Learn

| Capability | Expected Practical Outcome |
| --- | --- |
| Customer discovery | Turn a vague request into a bounded workflow, stakeholder map, baseline, and testable acceptance criteria. |
| Software delivery | Build and test a usable application with an interface, APIs, persistent data, and explicit error handling. |
| Data readiness | Audit source quality, identifiers, permissions, freshness, and lineage before relying on the data. |
| AI system design | Decide whether to use a model, retrieval, tools, or an agent, and explain why a simpler alternative is insufficient. |
| Evaluation | Compare against a baseline using reproducible cases, quality criteria, failure analysis, latency, and cost. |
| Security and integration | Enforce identity and object permissions, protect sensitive data, and recover from partial integration failures. |
| Production ownership | Deploy a versioned system, observe its behavior, document limitations, and rehearse recovery and handover. |
| Business communication | Explain measured value, adoption, uncertainty, tradeoffs, and the next decision to technical and business audiences. |

These are learning objectives, not a guarantee of employment, interview success, a salary level, or readiness to operate a high-risk system without supervision.

## How to Prioritize the Roadmap

1. **Build the core:** one language, Git, Linux, APIs, SQL, testing, and enough full-stack development to deliver a complete workflow.
2. **Start discovery early:** identify users, the current workflow, data access, success criteria, and risks before selecting an AI architecture.
3. **Add AI deliberately:** learn model limitations, prompting, context, retrieval, and evaluation; introduce tool use or agents only when the task warrants them.
4. **Prove reliable delivery:** cover authorization, integration failures, monitoring, deployment, user acceptance, and operational ownership.
5. **Deepen selectively:** use the relevant sub-roadmaps for your customer's stack or target role. Additional languages, multiple clouds, specialized databases, and every coding assistant are not all prerequisites.

Communication, security, privacy, and business understanding apply throughout these steps. Their position in the source diagram is not an instruction to postpone them until the end.

## What Counts as Completion?

Reading or watching a resource is preparation. Evidence of capability means being able to explain a concept, apply it to a task, test a failure case, and discuss the tradeoff you chose.

For the overall roadmap, aim to produce:

- A discovery brief with a real or clearly identified synthetic workflow and measurable acceptance criteria.
- A working vertical slice with a documented data model and authorized system boundaries.
- A versioned evaluation report comparing the solution against a baseline.
- Evidence from permission checks, failure handling, user acceptance, and a recovery exercise.
- A deployment guide, operational runbook, and clear ownership or handover plan.
- A concise business readout distinguishing measured outcomes from forecasts and assumptions.

Use the [Integrated Capstone and Delivery Playbook](04%20Capstone%20and%20Delivery%20Playbook.md) to build these artifacts as one coherent project. Use synthetic data and approved sandboxes unless you have explicit authorization for customer access, provider spending, or production changes.

## What This Roadmap Does Not Replace

This is a structured topic-and-link guide with original study guidance, not a substitute for hands-on engineering, current vendor documentation, customer context, or qualified security and legal review. External links may change, and importing a resource link does not mean its full contents were reviewed. Use the coverage report to distinguish exported topics and links from source-content review.
'@
}
function Curated-Recommendations {
    return @'
## Recommended Books and Engineering Resources

Use the [Curated Books, Blogs, and Resources](07%20Curated%20Books%20Blogs%20and%20Resources.md) guide alongside the original roadmap links. It adds 10 book recommendations and 10 engineering blogs, example libraries, courses, and official references, with access labels, topic mapping, and a practical outcome for each.

Start with **AI Engineering** by Chip Huyen for foundation-model applications, **The Mom Test** by Rob Fitzpatrick for discovery, **Designing Data-Intensive Applications** by Martin Kleppmann for system/data tradeoffs, **Eugene Yan's writing** for evaluation and engineering judgment, and **The Site Reliability Workbook** for operational readiness.

Choose according to your current project gap; these are recommendations, not extra prerequisites. The guide includes free-reading options and a budget-conscious route. It is an editorial supplement, separate from the original roadmap.sh resource counts.
'@
}
function StudyPlan-Overview {
    return @'
## Personalized Timeline and Practice

Use the [Excel Study Timeline](FDE%20Study%20Timeline.xlsx) to enter your daily study hours, start date, study days, completion, and selected modules. It calculates prerequisite-aware dates while sharing your available time among Core, Practice, and Delivery. Its estimates are editable planning assumptions, not a promise of readiness.

Read [Study Plan, Practice, and Learning Gaps](08%20Study%20Plan%20and%20Practice.md) for the missing learning bridges, parallel-study rules, and instructions. It includes [NeetCode](https://neetcode.io/roadmap) and [LeetCode](https://leetcode.com/) for DSA, [Deep-ML paths](https://www.deep-ml.com/paths) for math and ML implementation, and [DataLemur](https://datalemur.com/) for SQL and data-science practice. The correct LeetCode domain is leetcode.com.

Structural completeness does not mean every concept has been fully explained or mastered. The plan explicitly bridges math, statistics, NumPy/pandas, classical ML, leakage-safe evaluation, experimental reasoning, and software testing. The 5,044 reference subtopics are not all mandatory scheduled work. See [Timeline Validation](Timeline%20Validation.md) for the workbook tests and limitations.
'@
}
function Topic-PracticeLinks([string]$label) {
    $links = switch ($label) {
        'DSA & System Design' { @('- [NeetCode pattern roadmap](https://neetcode.io/roadmap)', '- [LeetCode implementation practice](https://leetcode.com/problemset/)') }
        { $_ -in @('SQL', 'PostgreSQL', 'Data Modeling', 'Data Engineering Skills') } { @('- [DataLemur SQL and data-science practice](https://datalemur.com/)') }
        { $_ -in @('AI Engineering Skills', 'LLM Fundamentals') } { @('- [Deep-ML mathematical and machine-learning implementation paths](https://www.deep-ml.com/paths)') }
    }
    if (-not $links) { return }
    '### Practice Platforms'
    ''
    $links
    ''
    'Use the [Study Plan and Practice](08%20Study%20Plan%20and%20Practice.md) guide for prerequisites, revision, evidence, and parallel-study allocation. These supplemental platforms are not additional original roadmap.sh resource entries. Account and paid-access conditions vary.'
    ''
}
function Topic-Recommendations([string]$label) {
    $guide = [System.IO.File]::ReadAllText([System.IO.Path]::Combine($root, '07 Curated Books Blogs and Resources.md'))
    $key = $label.Replace('&', 'and').ToLowerInvariant()
    if ($key -eq 'vibe coding') { $key = 'ai-assisted coding' }
    $selected = @()
    foreach ($section in [regex]::Matches($guide, '(?ms)^### ([BR]\d{2}\. [^\r\n]+)\r?\n(.*?)(?=^### |^## |\z)')) {
        $useFor = [regex]::Match($section.Groups[2].Value, '(?m)^\*\*Use for:\*\* ([^\r\n]+)')
        if ($useFor.Success -and $useFor.Groups[1].Value.Replace('&', 'and').ToLowerInvariant().Contains($key)) {
            $selected += [pscustomobject]@{ title = $section.Groups[1].Value.Trim(); anchor = (Anchor $section.Groups[1].Value) }
        }
    }
    if (-not $selected.Count) { return }
    '### Suggested Additional Reading'
    ''
    'Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.'
    ''
    foreach ($item in ($selected | Select-Object -First 3)) {
        '- [' + (Link-Label $item.title) + '](07%20Curated%20Books%20Blogs%20and%20Resources.md#' + $item.anchor + ')'
    }
    ''
}
if ($EnrichResources) {
    $path = [System.IO.Path]::Combine($root, 'FDE Roadmap.md')
    $text = [System.IO.File]::ReadAllText($path)
    $before = [regex]::Matches($text, '(?m)^Source node:').Count
    $updated = [regex]::Replace($text, '(?ms)(^## T\d{3} ([^\r\n]+)\r?\n)(.*?)(?=^## |\z)', {
        param($match)
        $body = [regex]::Replace($match.Groups[3].Value, '(?ms)^### Suggested Additional Reading\r?\n.*?(?=^### |^Topic resource status:|\z)', '')
        $body = [regex]::Replace($body, '(?ms)^### Practice Platforms\r?\n.*?(?=^### |^Topic resource status:|\z)', '')
        $recommendations = @(Topic-Recommendations $match.Groups[2].Value.Trim())
        $recommendations += @(Topic-PracticeLinks $match.Groups[2].Value.Trim())
        if ($recommendations.Count) {
            $marker = [regex]::Match($body, '(?m)^Topic resource status:')
            if (-not $marker.Success) { throw ('Missing resource boundary: ' + $match.Groups[2].Value) }
            $body = $body.Insert($marker.Index, ($recommendations -join "`n") + "`n")
        }
        return $match.Groups[1].Value + $body
    })
    if ($before -ne 94 -or [regex]::Matches($updated, '(?m)^Source node:').Count -ne $before) { throw 'Topic coverage changed during resource enrichment.' }
    [System.IO.File]::WriteAllText($path, $updated, $utf8)
    Write-Output ('Added or refreshed curated reading in {0} FDE topic sections; all 94 original sections preserved.' -f [regex]::Matches($updated, '(?m)^### Suggested Additional Reading').Count)
    return
}
function Render-Roadmap($data, $records, [bool]$isMain, $guidance) {
    $hierarchy = Get-Hierarchy $data
    $recordById = @{}
    foreach ($record in $records) { $recordById[$record.id] = $record }
    $rowByName = @{}
    foreach ($row in ([System.IO.File]::ReadAllText([System.IO.Path]::Combine($root, 'tools', 'study-content.tsv')) | ConvertFrom-Csv -Delimiter '|')) { $rowByName[$row.Topic] = $row }
    $title = if ($isMain) { 'Forward Deployed Engineer' } else { Text $data.title }
    $subPrefix = if ($isMain) { 'Sub-roadmaps/' } else { '' }
    $mainLink = if ($isMain) { '[Start Here](00%20Start%20Here.md)' } else { '[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)' }
    $lines = New-Object 'System.Collections.Generic.List[string]'
    foreach ($line in @('---', 'tags: [fde-roadmap, markdown-roadmap]', ('source: "' + $data.source + '"'), ('snapshot: "' + $data.retrieved + '"'), '---', '', ('# ' + $title + ' Roadmap'), '', $mainLink, '', ('Source: [' + $data.source + '](' + $data.source + '). Snapshot: ' + $data.retrieved + '.'), '')) { $lines.Add($line) }
    if ($isMain) {
        $lines.Add('The complete FDE roadmap in Markdown: all 94 learning topics, original topic and graph links, detailed study guidance, and local versions of all 44 directly linked sub-roadmaps. The linked sub-roadmaps expand into 5,044 learning topics and subtopics. No Canvas file or community plugin is required.')
        $lines.Add('')
        $lines.Add('Use the nested outline to follow the roadmap. Each entry links to its complete topic section below. Study explanations and exercises are original guidance; source learning links retain their original titles and destinations. Related roadmaps beyond this one-hop export remain external links.')
        $lines.Add('')
        $lines.Add('[All 44 sub-roadmaps](Sub-roadmaps.md) / [Source reading notes](03%20Source%20Reading%20Notes.md) / [Integrated capstone](04%20Capstone%20and%20Delivery%20Playbook.md) / [Markdown coverage](Markdown%20Coverage.md)')
        $lines.Add('')
        $lines.Add((Main-Introduction))
        $lines.Add('')
        $lines.Add((Curated-Recommendations))
        $lines.Add('')
        $lines.Add((StudyPlan-Overview))
    } else {
        foreach ($line in @('## What This Sub-roadmap Covers', '', $guidance.Meaning, '', '### Suggested Learning Sequence', '', (($guidance.Sequence -split '; ' | ForEach-Object { '- ' + $_ }) -join "`n"), '', '### Practical Evidence', '', $guidance.Practice, '', '### Important Caution', '', $guidance.Caution)) { $lines.Add($line) }
    }
    foreach ($line in @('', '## How the Markdown Hierarchy Is Derived', '', 'The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.', '', '## Roadmap Outline', '')) { $lines.Add($line) }
    foreach ($line in (Outline-Lines $hierarchy)) { $lines.Add($line) }
    foreach ($line in @('', '## Detailed Topics', '')) { $lines.Add($line) }
    foreach ($node in $hierarchy.nodes) {
        if ($node.type -eq 'label') { $lines.Add('## ' + $hierarchy.headings[$node.id]); $lines.Add(''); $lines.Add('The following terms occupy the separate glossary group on the source roadmap.'); $lines.Add(''); continue }
        $record = $recordById[$node.id]
        $label = Text $node.label
        $lines.Add('## ' + $hierarchy.headings[$node.id])
        $lines.Add('')
        $lines.Add(('Source node: `{0}`. Source type: {1}. Grouping: {2}.' -f $node.id, $node.type, $hierarchy.grouping[$node.id]))
        $lines.Add('')
        $parent = $hierarchy.parents[$node.id]
        if ($parent) { $lines.Add('Branch: [' + (Link-Label $hierarchy.byId[$parent].label) + '](#' + (Anchor $hierarchy.headings[$parent]) + ').'); $lines.Add('') }
        if ($rowByName.ContainsKey($label)) {
            $row = $rowByName[$label]
            foreach ($line in @('### Meaning', '', $row.Meaning, '', '### Detailed Study Checklist', '', (($row.'Core concepts' -split '; ' | ForEach-Object { '- [ ] ' + $_ + '.' }) -join "`n"), '', '### Practice', '', $row.Practice, '', '### Common Failure Mode', '', $row.'Failure mode', '', '### Completion Evidence', '', $row.Evidence, '')) { $lines.Add($line) }
        }
        $children = @($hierarchy.nodes | Where-Object { $hierarchy.parents[$_.id] -eq $node.id })
        if ($children.Count) {
            $lines.Add('### Subtopics')
            $lines.Add('')
            foreach ($child in $children) { $lines.Add('- [' + (Link-Label $child.label) + '](#' + (Anchor $hierarchy.headings[$child.id]) + ')') }
            $lines.Add('')
        }
        if ($record) {
            if ($isMain) {
                foreach ($line in (Topic-Recommendations $label)) { $lines.Add([string]$line) }
                foreach ($line in (Topic-PracticeLinks $label)) { $lines.Add([string]$line) }
            }
            $lines.Add('Topic resource status: ' + $record.status + '. [Source topic data](' + $record.endpoint + ').')
            $lines.Add('')
            foreach ($line in (Topic-Resource-Lines $record '###' $subPrefix)) { $lines.Add([string]$line) }
            if (-not @($record.resources).Count -and -not @($record.paidResources).Count -and -not @($record.inlineLinks).Count) {
                $lines.Add('No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.')
                $lines.Add('')
            }
        } else { throw ('Missing topic resource record: ' + $data.source + ': ' + $node.id) }
    }
    foreach ($line in @('## Links Placed on the Roadmap', '', 'Original buttons, related-roadmap groups, and other direct graph destinations:', '')) { $lines.Add($line) }
    foreach ($node in @($data.nodes | Sort-Object { $_.position.y }, { $_.position.x })) {
        $graphLinks = @()
        if ($node.href) { $graphLinks += [pscustomobject]@{ title = $node.label; url = $node.href } }
        foreach ($link in @($node.links | Where-Object { $_.url })) { $graphLinks += [pscustomobject]@{ title = $link.label; url = $link.url } }
        foreach ($link in $graphLinks) {
            $lines.Add('- ' + (Web-Link $link.title $link.url))
            $slug = Subroadmap-Slug $link.url
            if ($slug) { $lines.Add('  - [Complete local Markdown sub-roadmap](' + (Link-Path ($subPrefix + $slug + '.md')) + ')') }
        }
    }
    foreach ($line in @('', '## Published Connections', '', 'This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.', '')) { $lines.Add($line) }
    $allById = @{}
    foreach ($node in $data.nodes) { $allById[$node.id] = $node }
    foreach ($edge in $data.edges) {
        $labels = @()
        foreach ($id in @($edge.source, $edge.target)) {
            if ($hierarchy.headings.ContainsKey($id)) { $labels += '[' + (Link-Label $hierarchy.byId[$id].label) + '](#' + (Anchor $hierarchy.headings[$id]) + ')' }
            else { $labels += '`' + $id + '` (' + $(if ($allById.ContainsKey($id)) { Link-Label $allById[$id].label } else { 'unresolved original graph endpoint' }) + ')' }
        }
        $lines.Add('- ' + $labels[0] + ' -> ' + $labels[1] + ' (`' + $edge.id + '`)')
    }
    foreach ($line in @('', '## Scope and Completion', '', '- [ ] Understand the relevant branches and explain their tradeoffs.', '- [ ] Complete a small reproducible example and test a failure or boundary case.', '- [ ] Review the linked material needed for the selected task.', '- [ ] Keep evidence of the result, limitations, and remaining gaps.', '', 'The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.')) { $lines.Add($line) }
    return $lines.ToArray()
}
if ($Publish) {
    $guidanceRows = [System.IO.File]::ReadAllText([System.IO.Path]::Combine($root, 'tools', 'subroadmap-guidance.tsv')) | ConvertFrom-Csv -Delimiter '|'
    $guidanceBySlug = @{}
    foreach ($row in $guidanceRows) { $guidanceBySlug[$row.Slug] = $row }
    if ($guidanceBySlug.Count -ne 44) { throw 'Expected original guidance for all 44 sub-roadmaps.' }
    $catalog = [System.IO.File]::ReadAllText([System.IO.Path]::Combine($sourceRoot, 'catalog.json')) | ConvertFrom-Json
    foreach ($roadmap in $subroadmaps) {
        $data = [System.IO.File]::ReadAllText([System.IO.Path]::Combine($sourceRoot, $roadmap.slug + '.json')) | ConvertFrom-Json
        $records = [System.IO.File]::ReadAllText([System.IO.Path]::Combine($sourceRoot, $roadmap.slug + '-resources.json')) | ConvertFrom-Json
        if ($records.Count -ne @($data.nodes | Where-Object { $_.type -in @('topic', 'subtopic') }).Count) { throw ('Incomplete topic import: ' + $roadmap.slug) }
        Save-Markdown ('Sub-roadmaps/' + $roadmap.slug + '.md') (Render-Roadmap $data $records $false $guidanceBySlug[$roadmap.slug])
    }
    Save-Markdown 'FDE Roadmap.md' (Render-Roadmap $graph $topics $true $null)
    $indexLines = @('# All FDE Sub-roadmaps', '', '[Main Markdown Roadmap](FDE%20Roadmap.md)', '', 'All 44 roadmaps directly linked from the FDE roadmap or its topic-resource lists are included below. Each Markdown file contains the complete published learning-node outline, the original connections, and all successfully retrieved per-topic free, paid, and inline learning links. Any failed or empty source endpoint is marked in the relevant topic section.', '', 'Further roadmaps linked inside these pages remain external destinations unless they are also one of these 44. This is a one-hop expansion, not an indefinite crawl of roadmap.sh.', '', '| Sub-roadmap | Learning Nodes | Original |', '| --- | --- | --- |')
    foreach ($entry in $catalog) { $indexLines += '| [' + (Link-Label $entry.title) + '](Sub-roadmaps/' + $entry.slug + '.md) | ' + $entry.topics + ' | [roadmap.sh](' + $entry.source + ') |' }
    Save-Markdown 'Sub-roadmaps.md' $indexLines
    Write-Output 'Published main Markdown roadmap, 44 complete sub-roadmap outlines, and the sub-roadmap index.'
    return
}
if ($Validate) {
    $issues = New-Object 'System.Collections.Generic.List[string]'
    $checks = New-Object 'System.Collections.Generic.List[string]'
    $datasets = @([pscustomobject]@{ slug = 'forward-deployed-engineer'; data = $graph; records = $topics; relative = 'FDE Roadmap.md' })
    foreach ($roadmap in $subroadmaps) {
        $datasets += [pscustomobject]@{
            slug = $roadmap.slug
            data = ([System.IO.File]::ReadAllText([System.IO.Path]::Combine($sourceRoot, $roadmap.slug + '.json')) | ConvertFrom-Json)
            records = ([System.IO.File]::ReadAllText([System.IO.Path]::Combine($sourceRoot, $roadmap.slug + '-resources.json')) | ConvertFrom-Json)
            relative = ('Sub-roadmaps/' + $roadmap.slug + '.md')
        }
    }
    $report = @('# Markdown Roadmap Coverage', '', '[Main FDE Markdown Roadmap](FDE%20Roadmap.md) / [All Sub-roadmaps](Sub-roadmaps.md)', '', ('Checked UTC: ' + [DateTime]::UtcNow.ToString('o')), '', '## Scope', '', 'This export includes the 94-topic FDE roadmap and all 44 roadmaps directly referenced by its graph or topic resources, expanding to 5,044 additional learning nodes. Each included roadmap retains its original learning nodes, original directed graph connections, and every successfully imported free, paid, and inline topic link. Source descriptions and entire learning sites are not reproduced.', '', 'The main FDE outline retains published subject groups. Sub-roadmap topic paths use explicit graph connections; subtopics without an explicit parent remain standalone instead of being assigned to a nearby unrelated branch. All original directed edges remain in each roadmap''s Published Connections section. Roadmaps encountered beyond the original 44 remain external links rather than triggering an indefinite crawl.', '', '## Import Results', '', '| Roadmap | Learning Nodes | Retrieved Topic Lists | Empty Source Topics | Unavailable Lists | Learning-Link Occurrences |', '| --- | --- | --- | --- | --- | --- |')
    $totalTopics = 0
    $totalLinks = 0
    $totalEdges = 0
    $allUrls = New-Object 'System.Collections.Generic.HashSet[string]'
    foreach ($dataset in $datasets) {
        $path = [System.IO.Path]::Combine($root, $dataset.relative)
        if (-not [System.IO.File]::Exists($path)) { $issues.Add('Missing Markdown roadmap: ' + $dataset.relative); continue }
        $text = [System.IO.File]::ReadAllText($path)
        $learningNodes = @($dataset.data.nodes | Where-Object { $_.type -in @('topic', 'subtopic') })
        $totalTopics += $learningNodes.Count
        $totalEdges += $dataset.data.edges.Count
        $outlineCount = [regex]::Matches($text, '(?m)^\s*- \[ \] \[[^\]\r\n]*\]\(#').Count
        if ($outlineCount -ne $learningNodes.Count) { $issues.Add('Outline topic count mismatch: ' + $dataset.relative) }
        if ($dataset.records.Count -ne $learningNodes.Count) { $issues.Add('Source record count mismatch: ' + $dataset.relative) }
        if (@($dataset.records.id | Sort-Object -Unique).Count -ne $learningNodes.Count) { $issues.Add('Duplicate or missing source ID: ' + $dataset.relative) }
        foreach ($node in $learningNodes) {
            $marker = 'Source node: `' + $node.id + '`.'
            if ([regex]::Matches($text, [regex]::Escape($marker)).Count -ne 1) { $issues.Add('Missing or repeated learning node: ' + $dataset.slug + ': ' + $node.id) }
        }
        $linkCount = 0
        foreach ($record in $dataset.records) {
            foreach ($link in @($record.resources) + @($record.paidResources) + @($record.inlineLinks)) {
                if (-not $link.url) { continue }
                $linkCount++
                [void]$allUrls.Add([string]$link.url)
                if (-not $text.Contains((Web-Link $link.title $link.url))) { $issues.Add('Missing original learning link: ' + $dataset.slug + ': ' + $link.url) }
            }
        }
        foreach ($node in $dataset.data.nodes) {
            if ($node.href -and -not $text.Contains((Web-Link $node.label $node.href))) { $issues.Add('Missing graph destination: ' + $dataset.slug + ': ' + $node.href) }
            if ($node.href) { [void]$allUrls.Add([string]$node.href) }
            foreach ($link in @($node.links | Where-Object { $_.url })) {
                [void]$allUrls.Add([string]$link.url)
                if (-not $text.Contains((Web-Link $link.label $link.url))) { $issues.Add('Missing grouped graph link: ' + $dataset.slug + ': ' + $link.url) }
            }
        }
        foreach ($edge in $dataset.data.edges) { if (-not $text.Contains('(`' + $edge.id + '`)')) { $issues.Add('Missing original edge: ' + $dataset.slug + ': ' + $edge.id) } }
        $totalLinks += $linkCount
        $retrieved = @($dataset.records | Where-Object status -eq 'retrieved').Count
        $empty = @($dataset.records | Where-Object status -eq 'source-content-empty').Count
        $unavailable = @($dataset.records | Where-Object { $_.status -notin @('retrieved', 'source-content-empty') }).Count
        $report += '| [' + $dataset.slug + '](' + (Link-Path $dataset.relative) + ') | ' + $learningNodes.Count + ' | ' + $retrieved + ' | ' + $empty + ' | ' + $unavailable + ' | ' + $linkCount + ' |'
    }
    $checks.Add(('{0} learning nodes represented exactly once in detailed sections across {1} Markdown roadmaps.' -f $totalTopics, $datasets.Count))
    $checks.Add(('{0} original directed graph connections retained.' -f $totalEdges))
    $checks.Add(('{0} topic learning-link occurrences retained; {1} distinct original URLs across topic and graph links.' -f $totalLinks, $allUrls.Count))
    $report += @('', '## Access and Review Boundary', '', '- Importing a source topic''s resource metadata is not proof that an external article was read, a course completed, or a video watched.', '- The earlier 331-link main-roadmap audit remains in Coverage and Source Status. The additional sub-roadmap destinations have not received the same HTTP content audit.', '- Empty source topics remain present. Any failed endpoint is shown in the topic section and import results instead of being silently omitted.', '- Paid-resource and lesson-pack metadata does not imply purchase, access, or reproduction.', '- Related roadmaps are complete published topic and link exports, not copies of every third-party learning resource.', '- This is a Markdown export of the source information, not a pixel-identical rendering of the interactive website.', '', '## Structural Validation', '')
    Save-Markdown 'Markdown Coverage.md' $report
    $paths = @($datasets | ForEach-Object { [System.IO.Path]::Combine($root, $_.relative) })
    $paths += [System.IO.Path]::Combine($root, 'Sub-roadmaps.md')
    $paths += [System.IO.Path]::Combine($root, 'Markdown Coverage.md')
    $paths += [System.IO.Path]::Combine($root, '07 Curated Books Blogs and Resources.md')
    $paths += [System.IO.Path]::Combine($root, '08 Study Plan and Practice.md')
    $paths += [System.IO.Path]::Combine($root, 'Timeline Validation.md')
    $anchorCache = @{}
    $localLinkCount = 0
    foreach ($path in $paths) {
        if (-not [System.IO.File]::Exists($path)) { $issues.Add('Missing Markdown navigation target: ' + $path); continue }
        $text = [System.IO.File]::ReadAllText($path)
        $text = [regex]::Replace($text, '(?ms)^```[^\r\n]*\r?\n.*?^```[^\r\n]*', '')
        $text = [regex]::Replace($text, '`[^`\r\n]*`', '')
        foreach ($match in [regex]::Matches($text, '\[[^\]\r\n]*\]\(([^)\r\n]+)\)')) {
            $destination = $match.Groups[1].Value
            if ($destination -match '^[a-z][a-z0-9+.-]*:|^//') { continue }
            $localLinkCount++
            $parts = $destination -split '#', 2
            $relative = [Uri]::UnescapeDataString($parts[0])
            $target = if ($relative) { [System.IO.Path]::GetFullPath([System.IO.Path]::Combine([System.IO.Path]::GetDirectoryName($path), $relative)) } else { $path }
            if (-not [System.IO.File]::Exists($target)) { $issues.Add('Broken file link in ' + [System.IO.Path]::GetFileName($path) + ': ' + $destination); continue }
            if ($parts.Count -gt 1 -and $parts[1]) {
                if (-not $anchorCache.ContainsKey($target)) {
                    $headingSet = New-Object 'System.Collections.Generic.HashSet[string]'
                    foreach ($heading in [regex]::Matches([System.IO.File]::ReadAllText($target), '(?m)^#{1,6} (.+)\r?$')) { [void]$headingSet.Add((Anchor $heading.Groups[1].Value.Trim())) }
                    $anchorCache[$target] = $headingSet
                }
                if (-not $anchorCache[$target].Contains([Uri]::UnescapeDataString($parts[1]))) { $issues.Add('Broken heading link in ' + [System.IO.Path]::GetFileName($path) + ': ' + $destination) }
            }
        }
    }
    $checks.Add(('{0} local file and heading links validated after excluding code examples.' -f $localLinkCount))
    foreach ($check in $checks) { $report += '- ' + $check }
    $report += @('', '## Result', '', $(if ($issues.Count) { 'FAIL' } else { 'PASS' }), '', '## Issues', '')
    if ($issues.Count) { foreach ($issue in $issues) { $report += '- ' + $issue } } else { $report += 'None.' }
    Save-Markdown 'Markdown Coverage.md' $report
    $checks | Write-Output
    if ($issues.Count) { $issues | Select-Object -First 20 | Write-Output; throw ('Markdown validation failed: {0} issues. See Markdown Coverage.md.' -f $issues.Count) }
    Write-Output 'PASS: complete Markdown topic, connection, resource, file-link, and heading-link coverage.'
    return
}