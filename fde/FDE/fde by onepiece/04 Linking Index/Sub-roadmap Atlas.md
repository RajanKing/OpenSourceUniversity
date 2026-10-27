---
tags: [fde-onepiece, linking, sub-roadmaps, atlas]
verified: "2026-10-25"
total-subroadmaps: 44
---

# 🗺️ Sub-roadmap Atlas — All 44 Deep-Reference Charts, Wired to Host Days

> The 44 sub-roadmaps in `roadmap by fde/Sub-roadmaps/` are the deep reference branches (5,044 extra nodes) behind the 94 main topics. This atlas assigns every one a **primary host day** — the chapter that consults it as "another island's chart" — so nothing in the source roadmap is orphaned and generation always knows where the depth lives.
>
> **Columns:** *Source-linked* = the topic(s) the roadmap actually links it from (derived from `Sources/topic-resources.json` + `Sources/roadmap-graph.json`); *Primary host* = editorial assignment to a Day in the [[fde by onepiece/04 Linking Index/Topic-to-Chapter Map|Topic-to-Chapter Map]]; *Also consult* = nearby days that may pull from it.
>
> **Usage rule:** when generating a host day, consult its atlas row for depth beyond the topic note. Sub-roadmap material is REFERENCE — it never adds mandatory coverage to a chapter (see PLAN: "5,044 topics are references, not a checklist").

## The 44 charts

| Sub-roadmap | Nodes | Source-linked topic(s) | Primary host | Also consult |
| --- | --- | --- | --- | --- |
| ai-agents | 101 | AI Agents | **Day 47** | 48, 51 |
| ai-engineer | 190 | Building Eval Pipelines; Observability | **Day 39** | whole Skypiea saga 39–46, 77, 79 |
| ai-product-builder | 52 | Product Feedback Loop | **Day 94** | 39 |
| api-design | 97 | APIs Design | **Day 28** | 29, 72 |
| aws | 101 | AWS | **Day 64** | 63, 66 |
| backend | 155 | NoSQL DBs | **Day 26** | 27, 32 |
| claude-code | 113 | Claude Code; Codex; Cursor; OpenCode | **Day 53** | 54, 56, 58 |
| cpp | 127 | C++ | **Day 17** | 11 |
| css | 104 | CSS | **Day 23** | 21, 22 |
| cyber-security | 301 | Security | **Day 71** | 72–76, 74 |
| data-engineer | 184 | Data Engineering Skills | **Day 38** | 34–37 |
| datastructures-and-algorithms | 107 | DSA Roadmap *(graph node)* | **Day 18** | Zoro's Ground every day |
| devops | 139 | DevOps *(graph node)* | **Day 60** | 67–70 |
| docker | 57 | Docker | **Day 69** | 68 |
| frontend | 120 | Frontend / project-idea nodes *(graph)* | **Day 21** | 22–25 |
| full-stack | 37 | Full Stack *(graph node)* | **Day 26** | the 21–29 vertical-slice arc |
| git-github | 156 | Git & GitHub | **Day 19** | every Shipyard |
| golang | 172 | Go | **Day 15** | 11 |
| graphql | 66 | GraphQL | **Day 29** | 28 |
| html | 88 | HTML | **Day 22** | 21 |
| inference-engineering | 138 | Inference Engineering *(graph node)* | **Day 81** | 44, 78 |
| java | 88 | Java / Scala; JavaScript topics | **Day 14** | 13 |
| javascript | 126 | JavaScript; JavaScript / TypeScript | **Day 24** | 13 |
| kubernetes | 67 | Kubernetes | **Day 70** 🚢 | 69 |
| linux | 102 | Linux Roadmap *(graph node)* | **Day 20** | 60 |
| mlops | 62 | MLOps Roadmap *(graph node)* | **Day 78** | 79, 81 |
| mongodb | 106 | NoSQL DBs | **Day 32** | 30, 33 |
| nodejs | 113 | Node.js | **Day 27** | 26 |
| openclaw | 107 | OpenClaw | **Day 59** | 58 |
| postgresql-dba | 170 | PostgreSQL | **Day 31** | 30 |
| prompt-engineering | 47 | Prompt Engineering | **Day 41** | 42, 46 |
| python | 87 | Python | **Day 12** | every Shipyard (default language) |
| react | 82 | React | **Day 25** | 21 |
| redis | 162 | NoSQL DBs | **Day 32** | 31 |
| rust | 122 | Rust | **Day 16** | 11 |
| scala | 166 | Java / Scala | **Day 14** | 15 |
| shell-bash | 174 | Shell & Bash Roadmap *(graph node)* | **Day 20** | 60, 62 |
| sql | 113 | SQL | **Day 30** | 31, 37 |
| system-design | 147 | System Design *(graph node)* | **Day 18** | Franky's sections all series |
| technical-writer | 84 | Technical Writing | **Day 87** | 86, 88 |
| terraform | 110 | Terraform | **Day 67** | 63 |
| typescript | 93 | JavaScript / TypeScript | **Day 13** | 24 |
| vibe-coding | 18 | Vibe Coding | **Day 57** | 53–59 |

## Completeness check (verified 2026-10-25)

| Check | Result |
| --- | --- |
| Sub-roadmaps on disk (`roadmap by fde/Sub-roadmaps/`) | 44/44 ✓ |
| Mapped to a primary host day above | 44/44 ✓ |
| Host days exist in the Topic-to-Chapter Map (Days 1–94) | ✓ |
| Main topics covered by the map (vs `01 Complete Topic Index`) | 94/94, no dupes, no gaps ✓ |
| Live roadmap.sh graph vs 2026-10-23 snapshot | **identical** — 141 node IDs, 94 edges, all labels match ✓ |
| Snapshot's own machine validation ([[roadmap by fde/Markdown Coverage\|Markdown Coverage]]) | PASS, 5,138 nodes / 2,077 connections / 15,230 links ✓ |

**Refresh procedure (if roadmap.sh changes later):** re-run the extraction in `roadmap by fde/tools/` (`Build-MarkdownRoadmap.ps1` with `-ExtractGraphs`/`-Extract`, then `-Publish`, then `-Validate`) — publishing overwrites generated content, so preserve personal edits first. Then bump the `verified` date here, and if topics changed, run GENERATE SERIES BIBLE mode (Master Prompt §14) to re-map affected days.
