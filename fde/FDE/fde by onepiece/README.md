---
tags: [fde-onepiece, map-of-content]
created: "2026-10-24"
---

# 🏴‍☠️ Pirate Code Ventures — fde by onepiece

The One Piece–style storytelling engine that teaches the **complete Forward Deployed Engineer roadmap** (all 94 topics from [[roadmap by fde/00 Start Here|roadmap by fde]]) as a pirate adventure, written as a **Daily Journey Log** with two tracks per chapter: 📖 professional notes + 🏴‍☠️ adventure journal.

This folder is the *production system* for the series. An agent (or human writer) can open it at any time, see exactly where the voyage stands, and generate the next chapter with full continuity.

## Folder map

| Folder | Purpose |
| --- | --- |
| [[fde by onepiece/00 Master Prompt\|00 Master Prompt.md]] | The head-writer system prompt (**v2** — merged with the "Grand Line Learning Journal" prompt): editorial rules, three learning tiers, analogy discipline, full chapter structure, quality gate, series-bible mode |
| [[fde by onepiece/01 Crew Personas/00 Crew Roster\|01 Crew Personas/]] | One paste-ready agent prompt per crew member (Luffy → Jinbe), plus the roster and the supporting factions |
| [[fde by onepiece/02 Voyage Log/00 How Chapters Are Filed\|02 Voyage Log/]] | Where chapters live: `Day NNN — Topic.md` |
| [[fde by onepiece/03 Ship Project State/PROJECT STATE\|03 Ship Project State/]] | The continuity ledgers: PROJECT STATE (the ship = the project), PREVIOUSLY ON (story memory), ANALOGY REGISTER (every analogy, numbered) — updated every chapter |
| [[fde by onepiece/04 Linking Index/Generation Workflow\|04 Linking Index/]] | The generation brain: topic-to-chapter map (all 94 topics), chapter index, workflow recipe, input template |
| [[fde by onepiece/05 Production Pipeline/00 Pipeline Overview\|05 Production Pipeline/]] | The publishing machine: pipeline stages & statuses, content flow, tone guide, status tracker, team roles, model adapter, publishing guide |
| [[fde by onepiece/06 Sunny Desk/README\|06 Sunny Desk/]] | The real, runnable project the chapters build (Python, stdlib-only, tests executed) — the ship itself |
| [[fde by onepiece/07 LinkedIn Blog/00 README\|07 LinkedIn Blog/]] | The company-article pipeline: adapts chapters + a complete ML-foundations curriculum into reviewed LinkedIn posts (master prompt, personas, plan, index, curriculum matrix, tags, review, images, tracking, posts) |
| [[fde by onepiece/08 Cheat Sheets/00 CHEAT SHEET GUIDE\|08 Cheat Sheets/]] | One printable page per topic (`CS-NNN`, minted from each chapter) + infographic posters — Brook's deliverable line, indexed in the guide |

> **One syllabus, three deliverables:** the production order and evidence flow for chapters, posts, and cheat sheets is conducted by the [[roadmap by fde/09 Master Production Driver|Master Production Driver]] in `roadmap by fde/` — the system's main index.
| [[fde by onepiece/PLAN\|PLAN.md]] | The master plan: saga-aligned phases, milestone arcs, risks, governance |
| [[fde by onepiece/TODO\|TODO.md]] | The living production checklist (update every session) |

## How to generate a chapter (30-second version)

1. Open [[fde by onepiece/04 Linking Index/Topic-to-Chapter Map|Topic-to-Chapter Map]] → find the first row with status ⬜ → that is Day N and its topic.
2. Open that topic's roadmap note (linked in the row) for the official syllabus, exercise, and failure mode.
3. Read [[fde by onepiece/03 Ship Project State/PREVIOUSLY ON|PREVIOUSLY ON]] + [[fde by onepiece/03 Ship Project State/PROJECT STATE|PROJECT STATE]] + [[fde by onepiece/03 Ship Project State/ANALOGY REGISTER|ANALOGY REGISTER]] for continuity.
4. Load [[fde by onepiece/00 Master Prompt|00 Master Prompt]] + the persona files for today's spotlight crew.
5. Fill in [[fde by onepiece/04 Linking Index/Chapter Input Template|Chapter Input Template]] → generate the chapter → save to `02 Voyage Log/`.
6. Update: chapter row in both index files, ship state, and PREVIOUSLY ON recap.

Full detail: [[fde by onepiece/04 Linking Index/Generation Workflow|Generation Workflow]]. Production status, review, and publishing flow live in [[fde by onepiece/05 Production Pipeline/00 Pipeline Overview|05 Production Pipeline]] — the short version: 🗂️ Backlog → 📥 Input → ⚙️ Generate (any model) → 📝 Draft → 🔍 Human Review → ✅ Approve → 📅 Schedule → 🚀 Publish → 🛠️ Maintain, all tracked on the [[fde by onepiece/05 Production Pipeline/03 Status Tracker|Status Tracker]].

## The voyage at a glance

94 days, 9 island sagas, one final treasure:

| Saga | Days | Island | Track | Spotlight |
| --- | --- | --- | --- | --- |
| 1 | 1–10 | Dawn Island | Role & Glossary | Luffy, Nami, Jinbe |
| 2 | 11–20 | Shimotsuki Village | Programming & Systems | Zoro, Luffy |
| 3 | 21–38 | Arlong Park Archipelago | Full Stack & Data | Nami, Sanji, Franky |
| 4 | 39–46 | Skypiea | AI Engineering | Robin, Luffy |
| 5 | 47–59 | Thriller Bark | Agents & Coding Tools | Brook, Chopper, Luffy |
| 6 | 60–70 | Water 7 | Integration, Cloud, DevOps | Franky |
| 7 | 71–81 | Impel Down → Marineford | Production AI & Security | Usopp, Jinbe |
| 8 | 82–88 | Baratie | Customer Delivery | Sanji, Nami |
| 9 | 89–94 | Whole Cake Island | Business & Product | Nami, Jinbe |
| Finale | 95 | Laugh Tale | Capstone | The whole crew |

The ship starts as the **Going Merry** (a small Python prototype) and is rebuilt at Water 7 (Day ~70, the cloud/containers saga) into the **Thousand Sunny** — the containerized production system.

## Source of truth

- Syllabus: [[roadmap by fde/FDE Roadmap|FDE Roadmap]] (94 topics, detailed guidance) — the master prompt's "cover EVERY topic" rule refers to this.
- Deep references: [[roadmap by fde/Sub-roadmaps|the 44 sub-roadmaps]] — use only when a chapter needs a deeper branch.
- Capstone model: [[roadmap by fde/04 Capstone and Delivery Playbook|Capstone and Delivery Playbook]] — mirrored at Laugh Tale.
- Practice problems for Zoro's Training Ground: [[roadmap by fde/08 Study Plan and Practice|Study Plan and Practice]] (NeetCode / LeetCode / Deep-ML / DataLemur routes).
