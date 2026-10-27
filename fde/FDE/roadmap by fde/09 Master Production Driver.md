---
tags: [fde-roadmap, master-driver, pipeline]
created: "2026-10-26"
goal-version: 1
---

# 🎛️ 09 Master Production Driver — One Syllabus, Three Deliverables

> **This folder — `roadmap by fde/` — is the main index and driver of the whole FDE production system.** The 94 topic notes are the syllabus of record; every production line (chapters, LinkedIn posts, cheat sheets) takes its order and its content from them and writes its evidence back into them. This file is the conductor's score.

## Goal & objective (the statement every artifact must serve)

- **Goal:** teach the complete 94-topic Forward Deployed Engineer roadmap so a motivated beginner reaches delivery-ready competence with **reproducible evidence** — working code, decision logs, measured results, honest failure analyses.
- **Objectives** (each tracked below):
  1. **95 chapters** — one per topic + capstone — in [[fde by onepiece/04 Linking Index/Topic-to-Chapter Map\|the fixed day order]].
  2. **120 LinkedIn posts** — Post 000 + 95 voyage adaptations + 24 foundations deep-dives ([[fde by onepiece/07 LinkedIn Blog/05 Curriculum\|blog curriculum]]).
  3. **95 cheat sheets** — one printable page per topic, minted from its chapter ([[fde by onepiece/08 Cheat Sheets/00 CHEAT SHEET GUIDE\|cheat-sheet guide]]).
  4. **Evidence written back:** every topic note's *My Evidence* section filled with links to its chapter, post, cheat sheet, and project milestone.
  5. **One growing project** (Sunny Desk) reaching the [[roadmap by fde/04 Capstone and Delivery Playbook\|capstone playbook]]'s deliverable by Day 95.
  6. Trackers never disagree (driver table = chapter map = blog index = cheat-sheet index).

## The per-topic production loop (the "proper flow" — run in order)

```
roadmap topic note (syllabus + empty evidence slots)
   │ 1. CHAPTER   generate Day NNN → 02 Voyage Log; update the 5 continuity ledgers
   │ 2. CHEAT SHEET  mint CS-NNN from the chapter → 08 Cheat Sheets (Brook owns)
   │ 3. POST      adapt the chapter → 07 LinkedIn Blog/10 Posts (self-review logged)
   │ 4. WRITE BACK  fill the topic note's "My Evidence" + "Series delivery" line
   └ 5. TRACK     flip this driver's table + chapter map + blog index/tracking + cheat-sheet index
```

Rules: one topic fully through the loop before the next starts (batching allowed only *within* a step); the syllabus wording in topic notes is never edited (snapshot integrity — only the *My Evidence* section is ours to fill); day numbers are fixed by the map; nothing is marked done without its artifacts existing.

## Master delivery table (the driver's live view)

| Day | Topic note (syllabus) | Chapter | Cheat sheet | LinkedIn post | Evidence written back |
| --- | --- | --- | --- | --- | --- |
| 1 | [[roadmap by fde/Topics/Introduction\|Introduction]] | ✅ [[fde by onepiece/02 Voyage Log/Day 001 — Introduction\|Day 001]] | ✅ CS-001 | 🔍 Post 001 | ✅ |
| 2 | [[roadmap by fde/Topics/From X to FDE\|From X to FDE]] | ✅ [[fde by onepiece/02 Voyage Log/Day 002 — From X to FDE\|Day 002]] | ✅ CS-002 | 🔍 V002 | ✅ |
| 3 | [[roadmap by fde/Topics/Roles and Responsabilities\|Roles & Responsabilities]] | ✅ [[fde by onepiece/02 Voyage Log/Day 003 — Roles and Responsabilities\|Day 003]] | ✅ CS-003 | 🔍 V003 | ✅ |
| 4 | [[roadmap by fde/Topics/FDE Tiers\|FDE Tiers]] | ✅ [[fde by onepiece/02 Voyage Log/Day 004 — FDE Tiers\|Day 004]] | ✅ CS-004 | 🔍 V004 | ✅ |
| 5 | [[roadmap by fde/Topics/Delta\|Delta]] | ✅ [[fde by onepiece/02 Voyage Log/Day 005 — Delta\|Day 005]] | ✅ CS-005 | 🔍 V005 | ✅ |
| 6 | [[roadmap by fde/Topics/UAT\|UAT]] | ✅ [[fde by onepiece/02 Voyage Log/Day 006 — UAT\|Day 006]] | ✅ CS-006 | 🔍 V006 | ✅ |
| 7 | [[roadmap by fde/Topics/Last-Mile Integration\|Last-Mile Integration]] | ✅ [[fde by onepiece/02 Voyage Log/Day 007 — Last-Mile Integration\|Day 007]] | ✅ CS-007 | 🔍 V007 | ✅ |
| 8 | [[roadmap by fde/Topics/Day 2 Operations\|Day 2 Operations]] | ✅ [[fde by onepiece/02 Voyage Log/Day 008 — Day 2 Operations\|Day 008]] | ✅ CS-008 | 🔍 V008 | ✅ |
| 9 | [[roadmap by fde/Topics/Productized Consulting\|Productized Consulting]] | ✅ [[fde by onepiece/02 Voyage Log/Day 009 — Productized Consulting\|Day 009]] | ✅ CS-009 | 🔍 V009 | ✅ |
| 10–95 | *(topics 10–94 + capstone — per the [[fde by onepiece/04 Linking Index/Topic-to-Chapter Map\|Topic-to-Chapter Map]]; **Day 10 = Saga 1 close: Binks verse, final rehearsal, handover, recalibration**)* | ⬜ | ⬜ | ⬜ | ⬜ |

Legend per cell: ⬜ not started · ✍️ drafted · 🔍 in review · ✅ done. Foundations posts (F01–F24) have no day numbers; they are tracked in the [[fde by onepiece/07 LinkedIn Blog/04 Index\|blog index]] and are **not** part of this table's per-topic loop.

## Where each system keeps its state

| Production line | Order source | Live tracker | Output home |
| --- | --- | --- | --- |
| Chapters | Topic-to-Chapter Map (fixed days) | [[fde by onepiece/05 Production Pipeline/03 Status Tracker\|Status Tracker]] + 5 ledgers | `fde by onepiece/02 Voyage Log/` |
| Cheat sheets | Same day order as chapters | [[fde by onepiece/08 Cheat Sheets/00 CHEAT SHEET GUIDE\|CS index (in the guide)]] | `fde by onepiece/08 Cheat Sheets/` |
| LinkedIn posts | Blog PLAN (voyage-first) | [[fde by onepiece/07 LinkedIn Blog/09 Tracking\|Blog Tracking]] + [[fde by onepiece/07 LinkedIn Blog/04 Index\|Blog Index]] | `fde by onepiece/07 LinkedIn Blog/10 Posts/` |
| Project (Sunny Desk) | PLAN saga milestone arcs | [[fde by onepiece/03 Ship Project State/PROJECT STATE\|PROJECT STATE]] | `fde by onepiece/06 Sunny Desk/` |
| **Session continuity** | — | **The `fde-production` skill** (user-level: `~/.agents/skills/fde-production/SKILL.md`) — the complete operating manual for resuming this flow in a fresh session; this driver + the ledgers remain the source of truth it points at | — |

## Maintenance

- Update this file's master table **at the end of every per-topic loop** (step 5).
- Goal & objective changes: edit here, bump `goal-version`, log in [[fde by onepiece/TODO\|series TODO]] changelog.
- This driver never contradicts the topic notes or the chapter map — if a conflict appears, the snapshot notes win for syllabus wording, the chapter map wins for day order, and this file is corrected.
