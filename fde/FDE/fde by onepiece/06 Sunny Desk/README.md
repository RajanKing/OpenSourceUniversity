# Sunny Desk — the Pirate Code Ventures Project

> The ship the crew builds one chapter at a time. Current: **Going Merry,
> version 0.1.9** — a quest log (ticket list) for islanders backed by one
> JSON file: add quests with optional impact notes and tags, close them
> with a named accountable closer, read the evidence (stats/show/export),
> check health (doctor), seed a fresh instance (demo), and print the
> handover pack (handover). stdlib only.

## Project charter (draft — Day 1)

| Field | Value |
| --- | --- |
| Purpose | Support-operations assistant for islanders: quests in, knowledge out, value measured |
| Users (Day 1) | Island villagers who report problems; the crew who triages them |
| Measurable bottleneck (baseline to beat) | Repair requests are shouted across the beach and forgotten; nobody can count them |
| Success measure (example target, not a promise) | Villagers log quests themselves; every reported problem is written down and countable |
| Non-goals (Day 1) | No UI, no network, no accounts, no real customer data |
| Boundaries | Synthetic data only; sandbox services only; no provider credits (see Sandbox rules) |

## Quickstart

Run from this folder (Python 3.10+, no dependencies):

```
python quest_log.py add --title "Figurehead cracked in the storm" --requester "Makino"
python quest_log.py list
python quest_log.py handover
python quest_log.py --version
```

Quests are stored in `data/quests.json` (created on first run). A second
instance is just another `--file` path (e.g. the Foosha demo store,
`data/foosha.json`); the format is one file per village, never merged.

## Tests

```
python -m unittest -v
```

Day 10 status: **29 tests, executed 2026-10-26 (Python 3.13.5), all
passing** (normal + edge + failure + backward-compatibility cases). See
each day's chapter Shipyard section for the real run output.

## UAT checklist (draft — user acceptance, grows per saga)

- [x] A first-time user can add a quest by copying one command and changing the words.
- [x] `list` shows every quest they added, oldest first, with IDs.
- [x] Adding a quest with an empty title shows a clear error, not a crash.
- [x] A user can find the quest file on disk and read it with a text editor.
- [x] `show` reveals full detail (impact, tag, closure) for one quest.
- [ ] (Later saga) a non-crew user completes the flow without crew help.

*(Exercised at the Day-6 UAT session and its same-day fix — see
`UAT_SESSION.md`; sign-off was conditional, with the festival as the
deadline. The remaining box is Saga-2 work.)*

## Day-2 operations (the runbook)

The operating manual lives in **`RUNBOOK.md`** (v3): the morning ritual
(`doctor` → `export` → backup), four incident playbooks, the duty roster
with deputies and expiry dates, and the escalation line. Start there —
especially at 3 a.m.

## Sandbox rules (Usopp's standing orders)

- Synthetic data only. No customer systems, no real PII.
- No provider credits spent without explicit authorization.
- Every feature ships with at least one test and a rollback note.
- Tests are labeled **executed** or **provided, unexecuted** — never claimed
  passed without a run.

## Known limitations (current as of Day 10)

- **No role separation (B-2):** every command runs with full powers; there
  are no read-only or deputy roles. Foosha's engagement is contracted to
  fire this trigger first (Saga 2 work).
- **No reopen (B-3):** a wrongly-closed quest stays closed; IDs are
  delete-proof, so a future `reopen` must be deliberate.
- **Rendering planks (B-4):** `list` column alignment breaks for
  requesters longer than 12 characters (cosmetic; tech-debt plank #1);
  the shed board assumes a narrow terminal.
- **Single backup path:** the morning backup copies to one location
  (`.bak`); the envelope ritual is manual.
- **The kit is one crate:** no per-instance configuration tooling — two
  villages share one codebase by hand (contracted to Saga 2).

## Version history

| Version | Day | Change |
| --- | --- | --- |
| 0.1.9 | 10 | `handover` — the handover pack: doctor's check, Sunday numbers, open work, artifact map (diagnosis-first, exit 1 on DIAGNOSIS); +3 tests (29 total); README brought current for the ceremony; `HANDOVER.md` (the signed pack's cover page) |
| 0.1.8 | 9 | `demo` — seed a fresh store with the standard quests, idempotent-by-refusal; `OFFERING.md` signed by Foosha's mayor; D-002 filed; +3 tests (26 total) |
| 0.1.7 | 8 | `doctor` — health check with pre-construction dispatch (diagnosis before repair, exit 1 on DIAGNOSIS); `RUNBOOK.md` v3 (4 playbooks + roster + rehearsal log); +4 tests (23 total) |
| 0.1.6 | 7 | `export` — the shed board (`shed_board()`, open quests only); `SHED_LINK.md` treaty signed; +2 tests (19 total) |
| 0.1.5 | 6 | `show --id N` — full detail for one quest (`get_quest`); `UAT_SESSION.md` tri-signed; +2 tests (17 total) |
| 0.1.4 | 5 | `add --tag` optional category + `top_tags` in stats; `DELTA_LEDGER.md` (D-001 + glossary annex); +1 test (15 total) |
| 0.1.3 | 4 | `stats` — the Sunday read automated (pure `summarize()`); +2 tests (14 total) |
| 0.1.2 | 3 | `close --id --by [--note]` — named-closer accountability, refuses double-close; +3 tests (12 total); `RESPONSIBILITIES.md` matrix (signed) |
| 0.1.1 | 2 | `add --impact` optional note (ambiguity reduction); backward-compatible store (tolerant reader); +2 tests (9 total); `SKILLS_AUDIT.md` + `CASE_STUDY.md` artifacts |
| 0.1.0 | 1 | Keel laid: `add` + `list` commands, JSON store, 7 tests |
