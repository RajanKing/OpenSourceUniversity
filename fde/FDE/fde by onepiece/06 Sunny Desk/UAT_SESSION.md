# UAT_SESSION — Counter Quest Log, Festival Readiness (Day 6)

> Session date: 2026-10-25 · System: Sunny Desk v0.1.4 (tested) → v0.1.5 (fix
> shipped same day) · Roles present: Makino (operator), Woop Slap
> (supervisor), Pell the council clerk (read-only), crew observing hands-off.
> Criteria pre-signed before the session (Loop 1 discipline).

## 1. Cases (criterion → observed → verdict)

| # | Role | Criterion (signed) | Observed | Verdict | Evidence |
| --- | --- | --- | --- | --- | --- |
| 1 | Operator | First-time villager, given the counter card, logs a quest with an impact note unaided in < 2 min | Smithy logged quest #4 with impact + tag, unaided, ~90 s | ✅ PASS | session tally |
| 2 | Operator | Closer can review a quest's full detail before closing | `list` shows no impact/tag; Makino opened the raw JSON in a text editor | ❌ FAIL → **fixed same day**: `show --id N` (v0.1.5, 2 tests) | this sheet; commit v0.1.5 |
| 3 | Operator | Wrong closure leaves a written correction trail | Wrong quest closed; no reopen; correction written on paper | 🟡 PARTIAL — note-convention workaround; reopen parked | paper note (Makino) |
| 4 | Supervisor | Mayor retrieves week's numbers + one quest's full trail unaided | `stats` ✓; trail needs `show` (post-fix ✓) | ✅ PASS (post-fix) | `stats`/`show` output |
| 5 | Read-only | Clerk extracts weekly totals without changing any quest | Totals extractable via `stats`; **but any user can close/alter — no permission model** | 🟡 PARTIAL — task passes; negative case FAILS by design | BLOCKER B-2 |
| 6 | Negative | Blank title / double-close / unknown-id close refused gracefully | All refused with actionable sentences, exit 1, state unchanged | ✅ PASS | test suite (Days 1–6) |
| 7 | Exception | 2,000-char title; 20 quests/hour; power-cut mid-add; first quest on fresh machine | Accepted; table rendering degrades; atomic write survives; fresh machine passes | 🟡 PARTIAL — rendering joins debt-plank family; no corruption | demo; plank list |
| 8 | User-realistic | `--` named requester | argparse error blames the invoker | ❌ FAIL → **card fix**: `--requester=--Name` escape documented on the counter card | card v2 |

## 2. Blockers (severity → disposition → trigger)

| ID | Blocker | Severity | Disposition | Re-open trigger |
| --- | --- | --- | --- | --- |
| B-1 | Impact/tag invisible at review moment | high | **FIXED** — `show` (v0.1.5) + 2 regression tests | any change to quest rendering |
| B-2 | No role separation; read-only enforced by trust | medium (single trusted clerk, synthetic data) | FILED — design blocker | second counter OR second closer exists |
| B-3 | No reopen (paper corrections) | medium | WORKED AROUND — note-convention; reopen parked | Sunday reads show recurring error-closures |
| B-4 | Long titles degrade `list` rendering | low | FILED — debt-plank family (w/ alignment plank #1) | next `list` UX work |

## 3. Limitations declared (owner-readable)

The log has **no user accounts or permissions** — anyone at the counter can close anything (trust-enforced). **No undo/reopen** — wrong closures are corrected by a closure note. **Very long titles** make the table ugly (use `show`). Impact notes are optional, so some quests carry less context than others.

## 4. Release conditions + signatures

Festival use **approved given**: (1) the daily backup of `data/quests.json` runs before opening — owner: Makino, checked at Sunday read; (2) Makino re-tests after any pre-festival change; (3) this sheet is re-reviewed after the festival; (4) **Makino's condition**: the counter and the maintenance shed must tell one story — carried to Day 007 (Last-Mile Integration).

— Operator: **Makino** ✅ (signed) · Supervisor: **Woop Slap** ✅ (signed) · Crew (deliverer): accepted — *Nami, for the crew* ✅
