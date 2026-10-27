---
tags: [fde-onepiece, linkedin-blog, plan]
version: 1
updated: "2026-10-26"
---

# 🗺️ 03 PLAN — LinkedIn Blog Master Plan

**Mission:** publish the complete FDE discipline + ML/data-science foundations as company LinkedIn articles — one topic per post, reviewed, tracked — forming a **single-endpoint knowledge resource** (fresher → CTO).

**Publishing order (fixed by decision, 2026-10-26):** Post 000 → **V001–V095** (voyage posts adapting the chapters, in map order) → **F01–F24** (foundations companion track). Drafting may run ahead of publishing (F01 is drafted early as a format exemplar); the *publishing* order never changes.

## Phases

| Phase | Scope | Goal | Exit criteria |
| --- | --- | --- | --- |
| **0. System** ✅ | This folder | Blog production system built | All system files + 3 exemplar posts drafted |
| **1. Pilot** 🔜 | Post 000 + V001 + F01 | Validate both formats end-to-end with a human review; calibrate flavor budget & math depth | 3 posts ✅ Approved by company reviewer; format notes logged in [[fde by onepiece/07 LinkedIn Blog/07 Review Convention\|Review Convention]] |
| **2. Saga 1 arc** | V002–V010 | Role & glossary posts; weekly rhythm established | 10 voyage posts published; series index public-facing clean |
| **3. Voyage mainline** | V011–V095 | Adapt chapters as they are written in the Voyage Log; never publish a post whose chapter doesn't exist | 95/95; per-saga roundup posts optional |
| **4. Foundations I** | F01–F09 | Python/data/EDA/math/stats pillar posts (every pasted M1–M2 item published) | 9 posts; coverage matrix fully ✅ for Modules 1–2 |
| **5. Foundations II** | F10–F19 | Text→vectors, ML models, ensembles, production ML, unsupervised/recommenders | Modules 3, 4, 5, 7 covered |
| **6. Foundations III** | F20–F24 | Deep learning + case playbook | Modules 8–9 covered; **full matrix ✅** |
| **7. Evergreen** | ongoing | Errata, refreshes, compilations (PDF/ebook of the series), community answers | Continuous |

**Cadence default:** 1–2 posts/week. Voyage posts pace the chapter pipeline (a post cannot precede its chapter); foundations posts can batch.

## Dependencies & rules

- **V-post ⇐ chapter:** a voyage post is drafted from its `02 Voyage Log` chapter; if the chapter doesn't exist yet, skip forward only by Captain's decision (and mark the gap in [[fde by onepiece/07 LinkedIn Blog/09 Tracking|Tracking]]).
- **Foundations independence:** F-posts draft straight from the curriculum matrix + public sources; no chapter dependency. They cross-link V-posts that use the concept (integration map in [[fde by onepiece/07 LinkedIn Blog/05 Curriculum|Curriculum]]).
- **Single endpoint discipline:** every post's 🌐 section links public sources; the *series* is the endpoint, so posts link siblings by name ("Part 12 of the series") rather than re-teaching.

## Definition of done (series)

All 120 posts (000 + 95 V + 24 F) 🚀 Published · coverage matrix fully ✅ (94 roadmap topics + every pasted Applied-AI item) · index page clean · errata process used at least once · compilation/ebook shipped.

## Risks & mitigations

| Risk | Mitigation |
| --- | --- |
| Math errors in public posts | Quartermaster gate: every derivation re-derived independently at review; worked examples recomputed |
| Tone drift (flavor creep or dryness) | Flavor budget rule (§4 of master prompt) checked per post; retro every phase |
| LinkedIn format mangling markdown | Copy block is LinkedIn-safe by construction; paste checklist in Review Convention |
| Voyage posts blocked on chapter pipeline | Foundations posts fill the calendar; drafting ahead allowed |
| Scope creep (posts growing into books) | 2,500-word ceiling; split with explicit Part 1/2 instead of compressing math |
| Stale sources | 🌐 links re-checked at publish + at evergreen refresh |

## Governance

- Plan changes: edit this file, bump `version`, log in [[fde by onepiece/TODO|series TODO]] changelog.
- Publishing order changes: Captain's decision only, logged here.
- Live execution view: [[fde by onepiece/07 LinkedIn Blog/09 Tracking|09 Tracking]].
