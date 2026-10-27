# Responsibility Matrix — Sunny Desk on Dawn Island (Day 3 artifact)

> The syllabus's Applied Exercise, executed for real: *"Create a
> responsibility matrix for discovery, access approval, data quality,
> release approval, incident response, and training."* Signed by the
> Mayor (sponsor) and the crew. **Every row has exactly one accountable
> owner and an explicit handoff condition** — that sentence is the
> syllabus's Evidence of Mastery, and the test this document must pass.

**Cast:** Crew (FDE team, Going Merry) · **Mayor Woop Slap** (sponsor —
funds, decides, can stop) · **Makino** (user champion — counter owner,
first non-crew logger) · **Maintenance crew** (operators — run the daily
workflow) · *(future)* platform/security teams (do not exist on Dawn
Island yet; rows note what we would delegate to them, and that doing so
does not transfer our accountability).

| Activity | Accountable (one name) | Does the work (tasks) | Consulted / informed | Explicit handoff condition |
| --- | --- | --- | --- | --- |
| **Discovery** (workflow changes, new needs) | Nami (crew) | Crew runs interviews; Makino convenes villagers | Mayor informed of scope changes | A villager can explain the current workflow unaided, and the brief's "decision makers" row names who signs changes |
| **Access approval** (who may touch the machine/data) | Mayor Woop Slap | Mayor signs the list; crew requests in writing | Makino holds the counter key day-to-day | Every named access has an expiry date; the written list replaces verbal yes-es (delivered Day 2) |
| **Data quality** (quests logged correctly, no junk/dupes) | Makino (user champion) | Loggers log; crew triages weekly (Sunday read); crew fixes tool bugs | Crew trains; Mayor gets the weekly count | Two Sundays pass with <10% junk/duplicate quests by Makino's own count |
| **Release approval** (new quest_log versions go on the counter) | Zoro (crew, First Mate) | Crew codes + tests (executed-green required); Zoro cuts the release | Mayor approves *changes to constraints*; Makino previews UX | Tests executed green on the release machine + one-command rollback documented + Makino has restarted it once |
| **Incident response** ("the logbook is broken / wrong") | Chopper (crew, on-call rotation) | Crew diagnoses + fixes; Usopp guards data during recovery | Mayor told within one morning if data was lost; Makino told same day | A named villager (Makino) has completed one unaided recovery from the runbook — before the crew's scheduled departure |
| **Training** (villagers can use the quest log) | Sanji (crew) | Crew runs counter sessions; Makino coaches neighbors | Pokkà carries command cards to the square | Three different villagers log quests unaided in one week (the saga metric pairs with this) |

## The prototype clause (the trap, written down)

> **An impressive prototype transfers nothing.** Until a row's handoff
> condition above is met, the crew remains accountable for that row —
> including security and operations — regardless of how well the demo
> went. When platform/security teams exist, we may *delegate tasks* to
> them (they run the lighthouse); accountability for the outcome stays
> on the accountable name above (the wreck is still on the captain's
> log). This clause exists because "the demo worked, so operations is
> obviously someone else's problem now" is the #1 way field deployments
> die on young crews.

## Review cadence

Re-read at each Sunday instrument read; re-sign whenever a name, tool,
or constraint changes. A matrix that drifts from reality is worse than
none — it lends its authority to a lie.
