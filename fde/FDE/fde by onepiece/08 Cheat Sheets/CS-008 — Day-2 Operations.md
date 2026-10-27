---
tags: [fde-onepiece, cheat-sheet]
day: 8
topic: "[[roadmap by fde/Topics/Day 2 Operations]]"
chapter: "[[fde by onepiece/02 Voyage Log/Day 008 — Day 2 Operations]]"
post: "[[fde by onepiece/07 LinkedIn Blog/10 Posts/V008 — Day 2 Operations]]"
status: minted
---

# CS-008 — Day-2 Operations: The Runbook Meets Three in the Morning

**Meaning:** Day 2 begins after launch and covers **reliability, maintenance, incidents, access changes, cost, and continuous improvement** — run by the customer's hands, not the builder's.

## The 6 things to remember

1. **Owners: name · deputy · expiry** — every duty answers "who, backup, until when" in one line. "The team" fails at 3 a.m.; crew rows carry hidden expiry dates.
2. **Service objectives: when / how often / witnessed by whom** — checkable promises, not vibes. The six-of-seven shape is the error budget: scheduled humanity.
3. **Backups don't keep data safe — restore points do** — drilled, timed, verified against an independent copy; restore *consumes* the newest backup → re-backup immediately. Know your RPO (1 day) and RTO (11 min) *because you measured them*.
4. **The dependency register** — every external thing (runtimes, machines, human roles, and someday: model versions & prompts) gets owner / watch / what-breaks-first / response. No dependency without a row.
5. **The panel: metric → red line → first move → owner** — adoption · quality · reliability · drift, read weekly. A dial without a first move is a painting. Instruments must fit the hands that hold them.
6. **Rehearse the storm in the harbor** — stage incidents; a *non-builder* runs detect → diagnose → recover/rollback → communicate; the drill's real product is the runbook revision. Rollback = restore the prior state (one file, one copy — drilled).

## Frameworks

**Playbook anatomy (×4):** detect · diagnose · recover/rollback · communicate — verb-first lines for the 3 a.m. reader — **plus the escalation line** ("when the book ends: wake…") because no runbook covers everything.

**Distributed memory:** two sovereign books (Day 7's treaty) = the rebuild path — assembly from durable, owned, current parts. Day 2 is where earlier days pay rent.

## Commands

`python quest_log.py doctor` — healthy → OK lines; corrupt → `DIAGNOSIS: … CORRUPT (line X, col Y)` + RECOVER, **exit 1**; no backup → `WARN: recovery path is UNTESTED`. Dispatched *before* store construction: it must survive the failure it diagnoses.

## Failure modes

- "Production-ready because the launch succeeded" → rehearsal property, not launch property → staged incidents, non-builder operator, revised book.
- The untested backup → witnessed restore + independent verification.
- Ghost roster (crew on-call a month after sailing) → expiry column, checked at handover.
- Panel rot (dials without moves) → threshold + owned action per dial.

## Interview sound bites

- "Production-readiness is measured in minutes-to-recover by people who never built the thing."
- "Backups are a ritual; restore points are a promise — and the promise is only real once the drill runs."

## Mnemonic

🎵 *Day one is the launching and day two is the sea — name your watchers and deputies, and promise what CAN be.* 🎵

## Trail

[[roadmap by fde/Topics/Day 2 Operations|Topic note]] · [[fde by onepiece/02 Voyage Log/Day 008 — Day 2 Operations|Day 008 chapter]] · [[fde by onepiece/07 LinkedIn Blog/10 Posts/V008 — Day 2 Operations|Post V008]] · Artifacts: `RUNBOOK.md` v3 (rehearsal log inside) · Sunny Desk v0.1.7 (23/23 executed)
