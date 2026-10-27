---
tags: [fde-onepiece, plan]
version: 1
updated: "2026-10-25"
---

# 🧭 PLAN — Pirate Code Ventures Master Plan

**Mission:** teach the complete 94-topic FDE roadmap (from [[roadmap by fde/00 Start Here|roadmap by fde]]) as 95 daily chapters of a One Piece-style journey — generated with any model, human-reviewed, published across channels, and easy to maintain with a team.

**Strategy:** pilot the pipeline on 3 days → produce in saga-sized sprints → finish at Laugh Tale → shift to evergreen maintenance. Curriculum order is FIXED by the [[fde by onepiece/04 Linking Index/Topic-to-Chapter Map|Topic-to-Chapter Map]]; this plan only schedules and resources it.

## Phase plan (aligned to the roadmap's 9 tracks + capstone)

| Phase | Scope (Days) | Goal | Exit criteria | Est. chapters |
| --- | --- | --- | --- | --- |
| **0. Foundations** ✅ | — | Production system built (prompts, personas, ledgers, pipeline) | This folder set exists and is consistent | 0 |
| **1. Pilot** 🔜 | 001–003 | Validate end-to-end: generate → auto-QC → review → approve → publish; calibrate [[fde by onepiece/05 Production Pipeline/02 Tone Guide\|Tone Guide]] | 3 days 🚀 Published + retro note in TODO | 3 |
| **2. Saga 1 — Dawn Island** | 004–010 | Role & glossary arc; establish reading rhythm | Saga 1 🚀; saga retro; Binks' verse 1 | 7 |
| **3. Saga 2 — Shimotsuki Village** | 011–020 | Languages/DSA/Git/Linux training arc | Saga 2 🚀; repo goes public (bounty poster #1) | 10 |
| **4. Saga 3 — Arlong Park** | 021–038 | Full-stack & data arc — the longest; batch hard | Saga 3 🚀; web app live in sandbox | 18 |
| **5. Saga 4 — Skypiea** | 039–046 | AI engineering arc (LLM→RAG) | Saga 4 🚀; "ask the logbook" feature | 8 |
| **6. Saga 5 — Thriller Bark** | 047–059 | Agents & coding tools arc | Saga 5 🚀; bounded-tool agent demo | 13 |
| **7. Saga 6 — Water 7** | 060–070 | Cloud/DevOps arc; 🚢 **Thousand Sunny v1.0.0** Day 70 | Saga 6 🚀; containerized deploy | 11 |
| **8. Saga 7 — Impel Down → Marineford** | 071–081 | Production AI & security arc | Saga 7 🚀; auth + observability + evals | 11 |
| **9. Saga 8 — Baratie** | 082–088 | Customer delivery arc (first "client": Zeff) | Saga 8 🚀; UAT report + exec readout | 7 |
| **10. Saga 9 — Whole Cake Island** | 089–094 | Business & product arc | Saga 9 🚀; ROI one-pager + feedback loop | 6 |
| **11. Finale — Laugh Tale** | 095 | Capstone walkthrough + portfolio packaging | Series complete; v2.0; retrospective | 1 |
| **12. Evergreen** | ongoing | Maintenance, refreshes, compilations, community | Continuous (see Publishing §maintenance) | — |

**Cadence default:** 1–2 published chapters/week; generation batched per 3–5-day sprint; one saga retro each phase end. At ~1.5/week the series completes in ≈ 15 months; batching harder compresses Phase 4–7.

## Pre-planned project milestone arcs (Sunny Desk evolution)

> Pre-planned so parallel generation is safe and the ship grows coherently. The active chapter may refine a milestone, but its **scope may not silently exceed it** (that's a plank + plan edit).

| Saga | Ship version | Milestone arc (what gets built) |
| --- | --- | --- |
| 1 Dawn | v0.1 | Quest-log CLI baseline (JSON store: add/list quests) · project charter · UAT checklist · Day-2 runbook draft |
| 2 Shimotsuki | v0.2 | Modularize (packages/files) · in-memory search index · repo + test script + shell entry |
| 3 Arlong Park | v0.5 | HTML/CSS/JS quest board · stdlib HTTP API · SQLite storage · data model + nightly summary job · star-schema analytics |
| 4 Skypiea | v0.7 | RAG over the logbook (sandbox/mock embeddings) · prompt registry file · provider-selection notes |
| 5 Thriller Bark | v0.8 | Quest-CRUD as bounded tools · memory/state module · MCP server exposing tools · assistants used to build (meta) |
| 6 Water 7 | **v1.0.0 🚢** | Dockerfile · compose · K8s manifests (Day 70: Going Merry → Thousand Sunny) · IaC notes · deploy plan |
| 7 Impel Down | v1.1 | API auth · logging/metrics · eval harness for RAG answers · cost/inference controls |
| 8 Baratie | v1.2 | UAT with client (Zeff) · decision records · exec readout |
| 9 Whole Cake | v1.3 | ROI model · feedback-loop process · stakeholder map |
| Laugh Tale | v2.0 | Full walkthrough vs. [[roadmap by fde/04 Capstone and Delivery Playbook\|roadmap capstone]] · portfolio packaging |

## Definition of done (series)

All 95 map rows ✅ → all published & recorded → project repo public with README/runbook → per-saga study-note compilations → retrospective published.

## Risks & mitigations

| Risk | Mitigation |
| --- | --- |
| Continuity drift across many models/operators | Ledgers + State Card are the only canon; Keeper serializes ledger edits |
| Coverage gaps (skipped subtopics) | Coverage Ledger + auto-QC acceptance test on every draft |
| Tone drift after model swaps | Tone Guide in every bundle; Story Editor sign-off; retro calibration |
| Burnout on 18-day Saga 3 | Batch generation from pre-planned milestones; split review shifts |
| Stale published content | Evergreen rule: logged errata + per-saga refresh batches |
| Overloaded chapters (huge topics like AWS) | Scope to topic note's concepts; sub-roadmap as "another island's chart" |

## Governance

- Plan changes: edit this file, bump `version`, log in [[fde by onepiece/TODO|TODO]] changelog.
- Curriculum changes: only via GENERATE SERIES BIBLE mode (Master Prompt §14) → map edits.
- The [[fde by onepiece/05 Production Pipeline/03 Status Tracker|Status Tracker]] sprint board is the plan's live execution view.
