---
tags: [fde-onepiece, todo]
updated: "2026-10-25"
---

# ✅ TODO — Living Production Checklist

> The actionable companion to [[fde by onepiece/PLAN|PLAN]]. Update after every working session: tick, add, and log changes in the changelog at the bottom. Per-day execution detail lives in the [[fde by onepiece/05 Production Pipeline/03 Status Tracker|Status Tracker]] — this file tracks the *work around* the days.

## ✅ Done

- [x] Build the production system: master prompt v2, 10 personas + factions, voyage log, ship-state ledgers, linking index (94-topic map), pipeline, tone guide, team roles, model adapter, publishing guide, PLAN
- [x] Create [[fde by onepiece/03 Ship Project State/ANALOGY REGISTER|ANALOGY REGISTER]] ledger (empty, Day 001 mints #1)

## 🔜 Now — Phase 1: Pilot (Days 001–003)

- [x] Assemble Chapter Input for Day 001 (Introduction) from the ledgers
- [x] Choose first model/tool; log it in the [[fde by onepiece/05 Production Pipeline/05 Model Adapter Guide|Adapter swap log]] *(GLM-5.3 via ZCode agent, 2026-10-25)*
- [x] Generate Day 001 draft → file it → update 5 ledgers → auto-QC *(chapter ~970 lines; Sunny Desk v0.1.0 built as real files in `06 Sunny Desk/`, 7/7 tests executed)*
- [x] Create `Reviews/Day 001 — review.md`; run full Tech/Story/QA review *(1×P2 found+fixed: analogy-break notes for #5/#6; no P1s)*
- [x] Revise → ✅ Approve → 📅 schedule → 🚀 publish *(awaiting Captain's review — chapters + review files ready; blog + notes first; video optional for pilot)*
- [x] Repeat for Days 002 (From X to FDE) and 003 (Roles & Responsabilities) *(both drafted, self-reviewed, ledgered — see Status Tracker)*
- [x] **Pilot retro:** calibrate Tone Guide (gag density, tier balance), time-per-chapter estimate, review checklist tweaks → logged below

### Pilot retro (2026-10-25, days 001–003)

- **Pipeline verdict:** the per-day loop (context → chapter input → chapter → real code + executed tests → 5 ledgers → review file) holds end-to-end; no step needed invention beyond the plan.
- **Tone:** gag density landed within the Tone Guide's budget (~1 running gag/scene, all doubling as concept); gravitas scenes (Jinbe's two-column speech, Makino's oven line) stayed gag-free. No Tone Guide edits needed yet — recalibrate after human read-through.
- **Length trend:** 970 → ~1,050 → ~1,100 lines. Rule adopted: topics with 5+ concepts get tighter Midday scenes (~½ page each) or an explicit two-part chapter with `CONTINUE FROM`; do not cut loop steps.
- **Convention adopted (from Day 002 review):** full files on a module's first appearance; complete changed units on increments (repo stays byte-identical with the chapter).
- **Real-code bonus:** writing the project as actual files + genuinely executing tests made every "executed" label true and caught a real alignment quirk (debt plank #1) worth teaching. Keep permanently.
- **Follow-ups queued:** blank-`closed_by` refusal test (Day 003 review P3); Usopp's failure-counter ("small bell") designed Day 3, unbuild — candidate for a later Dawn day's milestone.
- **Time-per-chapter estimate:** ~1 working session per chapter at full quality for this operator/model (generation + code + ledgers + review).

## ⏭ Next — per-saga recurring checklist (copy this block per saga into a new section when its phase starts)

- [ ] Split the saga's rows in the Status Tracker (one row per day)
- [ ] Confirm saga milestone arc in PLAN; freeze scope for parallel batches
- [ ] Batch-generate sprint 1 (3–5 days); ledgers updated per day
- [ ] Reviews batched; approvals; publish on cadence
- [ ] Brook's new Binks' Sake verse (saga close) + Log Pose recalibration chapter beat
- [ ] Saga retro (what dragged → pipeline/tone tweaks) + per-saga study-notes compilation
- Special: Saga 2 → make the repo public (bounty poster #1) · Saga 6 Day 70 → Thousand Sunny v1.0.0 rebuild chapter · Day 95 → finale + series retrospective

## 👥 Team ops (when growing beyond solo)

- [ ] Assign hats (Captain/Producer/Operators/Reviewer(s)/Keeper/Publisher) in [[fde by onepiece/05 Production Pipeline/04 Team Roles and Handoff|Team Roles]]
- [ ] Onboard operators (README → Master Prompt → one persona → Adapter Guide → shadow a review)
- [ ] Stand up `Reviews/` folder + review convention ([P1]/[P2]/[P3])
- [ ] Agree on sync rhythm (e.g., Tracker review weekly; ledger diffs per batch)

## 🛠️ Maintenance backlog (post-publish; fill as signals arrive)

- [ ] (none yet)

## 📋 Changelog

| Date | Change |
| --- | --- |
| 2026-10-26 | **Driver loop executed for Day 009 (Productized Consulting):** chapter filed (~1,200 lines; Bogg's "machine or crew?" answered by the catalog — kit/homework/exclusions signed, pen handed to the customer); Sunny Desk v0.1.7 → v0.1.8 (`demo` seed, idempotent-by-refusal, 26/26 executed; **OFFERING.md signed by Foosha's mayor**; D-002 filed — third-harbor tripwire armed); real catch: glue-edit silently swallowed a test (fixed, logged as "a guard who resigned"); CS-009 + Post V009 drafted; evidence written back; driver/blog (11/120)/CS (9) indexes current. **Day 010 = festival + SAGA 1 CLOSE** (verse 1, final rehearsal, handover, recalibration). |
| 2026-10-26 | **Driver loop executed for Day 008 (Day-2 Operations):** chapter filed (~1,180 lines; the silence test STAGED AND PASSED — Makino ran 4 staged incidents unaided, found the escalation-line gap herself); Sunny Desk v0.1.6 → v0.1.7 (`doctor` w/ pre-construction dispatch, 23/23 executed; **RUNBOOK.md v3**); CS-008 + Post V008 drafted; evidence written back; driver/blog (10/120)/CS (8) indexes current. Cliffhanger: the Foosha Island mayor — "machine or crew?" → Day 009 (Productized Consulting, Nami & Jinbe). Saga 1 now 8/10; **Binks verse + saga close due Day 10.** |
| 2026-10-26 | **Driver loop executed for Day 007 (Last-Mile Integration):** chapter filed (~1,150 lines — five artifacts to ship); Franky's wrecking-ball sync = failure mode dramatized (fine → 10,000 total); Sunny Desk v0.1.5 → v0.1.6 (`export` shed board, 19/19 executed; **SHED_LINK.md** treaty signed by Chief T./Makino/Mayor — map, identity+approval, terminal-states translation, reconciliation, embedding); CS-007 + Post V007 drafted; evidence written back; driver/blog (9/120)/CS (7) indexes current. Cliffhanger: Makino demands the silence test → Day 008 (Day-2 Operations, Jinbe & Usopp). Saga 1 now 7/10. |
| 2026-10-26 | **Driver loop executed for Day 006 (UAT):** chapter filed (~760 lines; Makino's challenge resolved — 15 green tests vs. one unscripted morning); Sunny Desk v0.1.4 → v0.1.5 (`show`, 17/17 executed; **UAT_SESSION.md** tri-signed with festival conditions; blockers B-1..B-4 dispositioned, B-2 no-permissions filed w/ trigger); CS-006 + Post V006 drafted; evidence written back; driver/blog (8/120)/CS (6) indexes current. Cliffhanger: Makino's two-records condition → Day 007 (Last-Mile Integration, Franky & Jinbe). Saga 1 now 6/10 — Binks verse due Day 10. |
| 2026-10-26 | **Driver loop executed for Day 005 (Delta):** chapter filed (~680 lines) — syllabus surprise handled (disambiguation topic: role/metric/tech senses + the field→product loop as the crew's registered 4th sense "field delta"); Sunny Desk v0.1.3 → v0.1.4 (tags + top_tags, 15/15 executed; **DELTA_LEDGER.md** shipped with D-001 + glossary annex); CS-005 + Post V005 drafted; evidence written back; driver/blog (7/120)/CS (5) indexes current. Cliffhanger: Makino's UAT challenge → Day 006 (UAT, Usopp & Nami). |
| 2026-10-26 | **Session-continuity skill created** (`~/.agents/skills/fde-production/SKILL.md`): the complete operating manual — bootstrap order, per-topic loop, chapter/post/cheat-sheet formats, code conventions, gotchas, state snapshot — so a fresh session (context reset) resumes the same flow from the ledgers. Wired into the Master Driver's state table. |
| 2026-10-26 | **Driver loop executed for Day 004 (FDE Tiers):** chapter filed (~700 lines, retro rule applied); Sunny Desk v0.1.2 → v0.1.3 (`stats`, pure `summarize()`, 14/14 tests executed); CS-004 minted; Post V004 drafted + self-reviewed; evidence written back to the FDE Tiers topic note; driver table, chapter map/index, blog index/tracking (6/120), cheat-sheet index all current. Two-inspector cliffhanger resolved; Day 005 (Delta) cliffhanger set — recurring villager confusion (stall/smithy/clinic) queued as the first delta filing. |
| 2026-10-26 | **Master Production Driver installed** ([[roadmap by fde/09 Master Production Driver|roadmap by fde/09]]): goal & objectives v1 declared; per-topic loop fixed (chapter → cheat sheet → post → evidence written back to the roadmap note → track). **Cheat-sheet line created** (08 Cheat Sheets: guide + CS-001/002/003 + CS-001 poster SVG). **Flow completed for topics 1–3:** V002 + V003 posts drafted & self-reviewed; My Evidence filled in the three roadmap topic notes; driver table + blog index/tracking updated (5/120 posts drafted). |
| 2026-10-26 | **07 LinkedIn Blog production system created** (per Captain's order): blog master prompt, 5 personas, PLAN (voyage-first publishing), Index (120 posts), Curriculum (full Applied-AI M1–M9 matrix → F01–F24, nothing dropped), Tags, Review Convention, Images (guide + 3 SVGs), Tracking. Three exemplar posts drafted + self-reviewed (Post 000 intro, Post 001 V-adaptation, F01 Python foundations w/ 24/24 coverage note) — all awaiting human review before paste. |
| 2026-10-25 | **Pilot (Days 001–003) generated end-to-end:** 3 chapters filed in 02 Voyage Log; Sunny Desk v0.1.0→v0.1.2 built as real files in 06 Sunny Desk/ (12/12 tests executed); 3 signed/dated artifacts (SKILLS_AUDIT, CASE_STUDY, RESPONSIBILITIES); ledgers current (map days-written: 3; analogy register: 18 entries); reviews filed for all 3 days — all awaiting Captain ✅ before ✅/publish |
| 2026-10-25 | Completeness audit vs live roadmap.sh: 94/94 topics in the story map (no gaps/dupes), 44/44 sub-roadmaps wired via the new Sub-roadmap Atlas; live graph confirmed identical to the 2026-10-23 snapshot (141 nodes / 94 edges / all labels) |
| 2026-10-25 | TODO + PLAN + Production Pipeline created; system ready for Pilot |
