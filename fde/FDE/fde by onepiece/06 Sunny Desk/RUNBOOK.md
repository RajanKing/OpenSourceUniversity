# RUNBOOK — Sunny Desk on Dawn Island (v3, Day 8)

> Written for the 3 a.m. reader: verb-first, one action per line, no context needed.
> The escalation line at the bottom is part of every playbook. **Rehearsed 2026-10-25:
> four incidents, operator Makino, unaided — all passed. Re-rehearsed 2026-10-26
> (saga close): the same four incidents against the shipped v0.1.9 — all passed
> (log below); the handover pack (`handover`) is now the pack the new operator reads first.**

## Service objectives (the counter's promises — checked weekly)

1. The shed board is printed and pinned by 6 a.m., **≥6 mornings a week** (owner: Makino; the miss is declared on the sheet).
2. Sunday reconciliation ends with **zero unexplained differences** (owner: Nami → Makino).
3. A backup from **≤1 day ago** exists and **restore has been drilled** (RPO = 1 day, RTO measured: rebuild 11 min).

## The morning ritual (daily, ~2 min)

1. Run `python quest_log.py doctor` — expect `OK: store loads` (any DIAGNOSIS → playbook 1 or 2).
2. Run `python quest_log.py export` → pin to the shed board.
3. Copy `data/quests.json` to the envelope; date the envelope.

## Playbook 1 — Machine down (provider outage)

- **Detect:** power pressed, nothing. Or machine dead/frozen.
- **Diagnose:** data lives in the file — the machine is not the memory. Check the last board print (yesterday's is current).
- **Recover/rollback:** work continues on paper + basket + clipboard (the treaty's fallback). Machine = maintenance ticket.
- **Communicate:** pin a counter note — *"machine down; log quests at the shed; the board is current."* Tell Chief T.

## Playbook 2 — Corrupt quest file (bad ingestion)

- **Detect:** `error: quest file … is CORRUPT (…at line X, column Y)` — or `doctor` prints DIAGNOSIS (exit 1).
- **Diagnose:** the error names line and column. Do NOT hand-edit.
- **Recover/rollback:** restore the newest backup: copy the envelope's file over `data/quests.json`. **Then immediately make a fresh backup** (a restore consumes the newest one). Run `doctor` — expect OK.
- **Communicate:** note on the counter + record in the Sunday read.

## Playbook 3 — Access change (a role leaves or changes)

- **Detect:** the council/appointer announces the change (e.g., Pell's rotation ended).
- **Diagnose:** what could that role touch? (`show` their rows; check the identity table + responsibility matrix.)
- **Recover/rollback:** update the identity table (RUNBOOK roster below) and the matrix the same day; verify their rows aren't half-state.
- **Communicate:** tell the Mayor + the roles that interacted with them.

## Playbook 4 — Quality regression (numbers disagree)

- **Detect:** `stats` vs. the shed board mismatch (or the board is stale-dated).
- **Diagnose:** the board is a snapshot — regenerate it; reconcile with the shed before believing either (SHED_LINK rules).
- **Recover/rollback:** reprint the board; classify the diff (in-flight / error / authority).
- **Communicate:** file the pattern on the DELTA_LEDGER watchlist (twice = watch).

## The roster (name · deputy · expires)

| Duty | Name | Deputy | Expires |
| --- | --- | --- | --- |
| Morning ritual (doctor/board/backup) | Makino | Pell | never (re-signed at the handover, Day 10) |
| Sunday reconciliation | Makino (was Nami → Makino) | Chief T. | never (re-signed at the handover, Day 10) |
| Incident first response | Makino | Chief T. | never (village-side) |
| Escalation beyond runbook | Chief T. | Mayor | never |
| Last resort | sealed instructions — Mayor's drawer | — | opened when both names fail; refreshed at handover (v0.1.9) |

## The escalation line (every playbook ends here)

> **When the book ends: wake Chief T. If T. sleeps: wake the Mayor. The Mayor holds the crew's sealed note. — J.**

## Rehearsal log

| Date | Incident | Operator | Duration | Finding |
| --- | --- | --- | --- | --- |
| 2026-10-25 | 1 · machine down | Makino (unaided) | 6 min | fallback held; board was current |
| 2026-10-25 | 2 · corrupt file | Makino (unaided) | 9 min | restore consumes newest backup → "fresh backup immediately" line added; doctor added to playbook |
| 2026-10-25 | 3 · access change | Makino + Pell drills | 7 min | identity-table re-sign worked; deputy exercised |
| 2026-10-25 | 4 · quality regression | Makino (unaided) | 5 min | stale board caught by stats-vs-board; filed on delta watchlist |
| 2026-10-25 | **Gap found by operator** | Makino | — | "who to call when the book doesn't cover it" → escalation line written (v3) |
| 2026-10-26 | 1 · machine down (saga-close pass, v0.1.9) | Makino (unaided) | 4 min | fallback held; board printed from the shipped version; backup made first (the doctor's WARN cleared: "OK: backup present and fresh") |
| 2026-10-26 | 2 · corrupt file (saga-close pass, v0.1.9) | Makino (unaided) | 8 min | drilled on a sandbox copy: doctor DIAGNOSIS (exit 1) → `handover` BLOCKED + artifact map → restore from backup → doctor OK (exit 0); the new pack names the recovery instead of crashing |
| 2026-10-26 | 3 · access change (saga-close pass) | Makino + Mayor | 6 min | roster re-signed at the handover: crew rows → village names, expiry dates flipped to "never (village-side)"; sealed note refreshed for v0.1.9 |
| 2026-10-26 | 4 · quality regression (saga-close pass) | Makino (unaided) | 4 min | morning state: stats 3 open = board 3 open — consistent; at noon the duplicate instance (#4) was closed through the channel (by Makino, named, note → #3); the *pattern* stays filed on the delta watchlist |
| 2026-10-26 | **Handover rep (silence-test repeat)** | Makino (unaided) | — | all four incidents re-passed on the shipped v0.1.9; `handover` pack output accepted as the new operator's first read (see HANDOVER.md) |

**Next rehearsal:** Foosha's first Sunday after the festival start — and every crate version bump re-runs the four incidents before it ships (OFFERING terms).
