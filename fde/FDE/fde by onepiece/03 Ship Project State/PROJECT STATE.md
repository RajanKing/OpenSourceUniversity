---
tags: [fde-onepiece, project-state]
current-ship: "Going Merry (nine planks — handed to the village)"
current-version: "0.1.9"
last-updated-day: 10
---

# 🚢 PROJECT STATE — The Ship (= The Project)

**Project name: "Sunny Desk"** — a voyage/support-operations assistant the crew grows chapter by chapter: a quest log (ticketing) for islanders, a knowledge base of the crew's logs, and (from Skypiea onward) retrieval and agents over it. It mirrors the roadmap's own [[roadmap by fde/04 Capstone and Delivery Playbook|capstone]], so the series finale (Day 95, Laugh Tale) lands on the same deliverable the roadmap's capstone asks for — a complete, portfolio-ready, evidence-based support-operations system.

**Ship timeline:** the project starts as the **Going Merry** (a small local Python prototype, stdlib-only). At Water 7 (Days 60–70, the cloud/DevOps saga) it is rebuilt into the **Thousand Sunny** — the same application, containerized and production-shaped. Franky insists this was the plan all along.

> **Update this file at the end of EVERY chapter** (Franky's Shipyard section owns it). This table is the **continuity contract** for the next chapter — never silently replace earlier design decisions; changing an interface requires a migration note.

## Current state (Day 10 — nine planks, handed to the village)

| Field | Value |
| --- | --- |
| Version | **0.1.9** |
| Ship | Going Merry (nine planks — handed to the village) |
| File tree | + `HANDOVER.md` (signed); `quest_log.py`/`test_storage.py` extended (`handover`); `RUNBOOK.md` rehearsal log + re-signed roster; `README.md` current through v0.1.9 |
| Features | add · list · close · stats · show · export · doctor · demo · **handover (the pack: health → numbers → open work → artifact map; diagnosis-first)** — all built + tested |
| Public interfaces | new: `HANDOVER_ARTIFACTS`, pure-ish `handover_report(store_path, backup_path=None) -> list[str]`; CLI `handover [--backup PATH]` (exit 0 healthy / 1 diagnosed; pre-construction dispatch). Format stays v1 |
| Tests | 29 — **executed 2026-10-26, Python 3.13.5, 29/29 OK** |
| Known limitations | B-2 no role separation (**Foosha fires this trigger — Saga 2's first design problem**) · B-3 reopen (parked) · rendering planks (B-4) · single backup path · kit = one crate (per-instance config tooling contracted to Saga 2) |
| Release conditions | festival conditions met (UAT_SESSION); OFFERING terms live: Foosha starts post-festival with homework complete; kit versions ship to both instances; third-harbor clause armed; builder on call through Foosha's first Sunday, then change control only |
| Next milestone | **Day 011 — Saga 2 opens (Learn a Language, Shimotsuki Village)**: training arc begins; Foosha's start + B-2's trigger run as the saga's subplot |
| Bounty (skills proven) | shadowing + workaround mapping (**demonstrated**) · governance-first fixing (**demonstrated** — the nine-second refusal) · two-team routing (**demonstrated**) · boundary holding under pressure (**demonstrated** — change control's two outcomes) · staged handover with expiry (**demonstrated** — rehearsal 4/4 + pack + signing) |

## Module map (grows as chapters ship)

| Module / file | Purpose | Status | Depends on | Tests | Next known work |
| --- | --- | --- | --- | --- | --- |
| `storage.py` | JSON-backed QuestStore: add / list / close with named closure | built + tested | stdlib (json/os/datetime) | 12 cases incl. corrupt-file, version guard, impact compat, closure refusals | reopen (only if Sunday reads show real need); failure counter for Sunday read |
| `quest_log.py` | CLI order window: `add`(+`--impact`/`--tag`), `list`, `close`, `stats`, `show`, `export`, `doctor`, `demo`, **`handover`** | built + tested | `storage.py`, argparse | via store tests + pure-function tests + manual runs | grows per island; B-2 role separation when Foosha fires |
| `test_storage.py` | Usopp's guardrails: normal/edge/failure/compat | executed 29/29 (2026-10-26) | `storage.py`, `quest_log.py` | — | keep ≥1 failure case per new feature |
| `README.md` | Charter, quickstart, UAT checklist, runbook pointer, limitations, full version history | shipped + **current through v0.1.9** (was frozen at Day 3 — paid at Day 10) | — | — | keep current per increment (the pack points at it) |
| `RUNBOOK.md` | Day-2 operations: morning ritual, 4 playbooks, roster (re-signed at handover), escalation line, rehearsal log (2026-10-25 + 2026-10-26 full pass) | shipped v3, rehearsed | the shipped version | — | next rehearsal: Foosha's first Sunday; every crate version bump re-runs the four incidents |
| `HANDOVER.md` | Day-10 artifact: what transfers, matrix re-signed (crew rows → village), builder's remaining debts, signatures | shipped (signed) | the whole saga | — | the template any future handover reuses; re-sign on constraint change |
| `RESPONSIBILITIES.md` | Day-3 artifact: signed six-row matrix + prototype clause + deputy rule | shipped (signed); rows re-signed at the Day-10 handover | the engagement itself | unannounced-owner test pending | applies to Foosha at its start (B-2 watch) |
| `OFFERING.md` | Day-9 artifact: outcome sentence, kit/homework, four boundary tools, Foosha engagement letter, third-harbor clause | shipped (signed) | DELTA_LEDGER D-002 | — | governs Foosha's start + change control |
| `DELTA_LEDGER.md` | Field-delta filings: D-001 (tags), D-002 (two harbors → third-harbor tripwire armed); watchlist current | shipped | UAT/shed findings | — | D-003 candidate: duplicate-reports pattern (filed at the festival, instance closed, pattern watched) |
| `UAT_SESSION.md` | Day-6 artifact: four-block session sheet, tri-signed, festival conditions | shipped (conditions met at the festival) | the session | — | re-review post-festival (its own condition #3) |
| `SHED_LINK.md` | Day-7 treaty: counter ↔ shed one story, 5 rules | shipped (signed) | export | — | applies to Foosha's shed at its start |
| `SKILLS_AUDIT.md` / `CASE_STUDY.md` | Day-2 artifacts: evidence-based audit + stamped case study | shipped | project history | — | revisit at saga boundaries; CASE_STUDY grows per saga |
| `data/quests.json` | Dawn runtime state (synthetic quests #1–#4; #1 and #4 closed — #4 via the governed channel at the festival) | runtime, handed to Makino | — | — | village-owned now; crew reads via change control only |
| `data/foosha.json` | Foosha demo instance (seeded, unstarted — crate departs with Bogg) | runtime (demo) | — | — | goes live when homework completes |

## Upgrade Ledger (append-only)

| Day | Upgrade | Why | Connects to |
| --- | --- | --- | --- |
| 1 | Keel laid: QuestStore + CLI (`add`/`list`), JSON file format v1, 7 executed tests, README with charter/UAT/runbook drafts; v0.0.0 → v0.1.0 | Smallest system that changes the village's real workflow (requests written down, countable); the quest file doubles as the Day-1 adoption metric's instrument | Day 001 syllabus item 4; PLAN Saga-1 milestone arc (quest-log CLI baseline) |
| 2 | Optional `impact` note end-to-end (store + CLI + echo + 2 tests, 9/9 executed); format stays v1 per D2-01 (additive + tolerant reader); + `SKILLS_AUDIT.md` + `CASE_STUDY.md`; v0.1.0 → v0.1.1 | Location 2's method (RAR/impact question) became the tool's intake; Location 3's method became the crew's first stamped artifacts | Day 002 syllabus items 1–3; saga adoption *quality* pair (logged → fixed, with reasons) |
| 3 | `close --id --by [--note]` end-to-end (named closure, double-close refusal, 3 tests, 12/12 executed); format stays v1 (closed_* keys on close only); + `RESPONSIBILITIES.md` (six-row matrix, prototype clause, signed); v0.1.1 → v0.1.2 | The council's evidence question needed named closures; the engagement's "who answers?" needed the matrix — both are Day-3 syllabus items shipped as artifacts | Day 003 all five syllabus items; Sunday-read quality pair gains closures-per-week |
| 4 | `stats` end-to-end: pure `summarize()` + subcommand + 2 tests (14/14 executed); no format change, no new files; v0.1.2 → v0.1.3 | Day 4's lesson — stripes are graded on evidence; an instrument requiring hand-counting stops being read. Automating the Sunday read keeps evidence honest | Day 004 syllabus item (evidence of mastery); distinct-requesters = adoption metric numerator-in-waiting; pure-fold pattern = seed of future dashboards |
| 5 | Optional `tag` intake + `top_tags` in summarize (15/15 executed; format stays v1, D5-01: key only when provided) + `DELTA_LEDGER.md` (D-001 + glossary annex); v0.1.3 → v0.1.4 | Patterns must be countable before they're filable; countable patterns need a bounded vocabulary — Day 5's vocabulary lesson wearing code | Day 005 syllabus items 3–4; D-001 is the first filed field delta; top-tags feeds Sunday reads + the saga adoption metric |
| 6 | `get_quest` + `show --id N` (full detail incl. closure; 17/17 executed) + `UAT_SESSION.md` (four blocks, tri-signed, festival conditions); v0.1.4 → v0.1.5 | UAT's highest-severity blocker (B-1: review-relevant detail invisible) fixed by the smallest feature answering it; the session recorded per the discipline it teaches | Day 006 syllabus items 1–4; `show` begins the read-only role's first-class path; conditions land on the matrix + Sunday read |
| 7 | `shed_board()` + `export` (19/19 executed) + `SHED_LINK.md` (5-artifact treaty, signed by Chief T./Makino/Mayor); v0.1.5 → v0.1.6 | Makino's two-books condition: sovereigns unite by treaty, not conquest; the board embeds the counter's output in the shed's morning | Day 007 all five syllabus items; reconciliation joins Sunday read; approval rule reuses Day-3 named closures (accountability → integration control) |
| 8 | `doctor_report()` + `doctor` (23/23 executed; pre-construction dispatch) + `RUNBOOK.md` v3 (4 playbooks + roster + rehearsal log); v0.1.6 → v0.1.7 | The syllabus's Evidence of Mastery demanded a non-builder run the recovery — the silence test staged and passed 4/4 (Makino unaided; her gap-finding wrote the escalation line); detection/diagnosis made executable | Day 008 all six syllabus items; silence-test thread (pending since Day 3) CLOSED; final rehearsal scheduled Day 10 |
| 9 | `DEMO_QUESTS` + `seed_demo` + `demo` (26/26 executed; idempotent-by-refusal) + `OFFERING.md` (signed by Foosha's mayor) + D-002 filed; v0.1.7 → v0.1.8 | The syllabus's Evidence of Mastery — an engagement repeated with consistent artifacts, exceptions explicit — made executable: one command, one page, one ledger entry | Day 009 all five syllabus items; Foosha engagement contracted (start post-festival); B-2 trigger will fire at Foosha; product pattern armed (third-harbor tripwire) |
| 10 | `HANDOVER_ARTIFACTS` + `handover_report` + `handover` (29/29 executed; diagnosis-first, exit 0/1) + `HANDOVER.md` (signed) + RUNBOOK rehearsal log (4/4 re-passed unaided on v0.1.9) + re-signed roster + README brought current; v0.1.8 → v0.1.9 | The syllabus's Evidence of Mastery — "the customer can operate the delivered workflow and the product team receives reusable requirements" — made executable: one command prints the machine's half of the handover; one page carries the people's half; one witnessed rehearsal proves the operator | Day 010 all five syllabus items (embedded engineering); Saga 1 closes — Dawn handed over; B-2's trigger passes to Foosha (Saga 2); duplicate-reports pattern filed (instance #4 closed through the channel, pattern on the watchlist) |

## Tech-debt planks (Franky's dry-rot list)

| Plank | Raised on Day | Severity | Fixed on Day |
| --- | --- | --- | --- |
| `list` column alignment breaks for requesters >12 chars (e.g. "Mayor Woop Slap") — cosmetic, deliberately shipped & documented as a teaching artifact | 1 | low | — |

## Sandbox rules (Usopp's standing orders — every chapter)

- Synthetic data only. No customer systems, no real PII.
- No provider credits spent without explicit authorization.
- Every feature ships with at least one test and a rollback note.
- Tests are labeled **executed** or **provided, unexecuted** — never claimed passed without a run.

## Sibling ledgers (the continuity contract)

[[fde by onepiece/03 Ship Project State/PREVIOUSLY ON|PREVIOUSLY ON]] (story threads) · [[fde by onepiece/03 Ship Project State/ANALOGY REGISTER|ANALOGY REGISTER]] (numbered analogies) · [[fde by onepiece/04 Linking Index/Chapter Index|Chapter Index]] (bounties)
