# Case Study — Sunny Desk, Days 1–2 (the crew's first FDE write-up)

> This demonstrates the syllabus's Applied Exercise — *"take one previous
> project and rewrite it as an FDE case study with stakeholder decisions,
> deployment constraints, adoption evidence, and lessons returned to
> product"* — using our own Day-1 engagement. Synthetic scenario (Dawn
> Island is fictional); real code, real executed tests, honestly read
> instruments.

## 1. Context and users

The village of Dawn Island loses repair requests: shouted across the beach,
chalked on a rain-smeared board, forgotten. Users: villagers who report
problems; the maintenance crew who fixes them. Sponsor: Mayor Woop Slap.
Key user: Makino (first non-crew logger of a quest).

## 2. Stakeholder decisions (who decided what, and why)

| Decision | Decided by | Alternatives rejected | Why |
| --- | --- | --- | --- |
| Build a village quest log now (FDE mode), not a multi-island platform | Crew debate, Day 1 (Jinbe arbitrated) | Franky's 14-arrow platform | One customer, measurable pain now; platform waits for repeated lessons |
| One JSON file as the entire store | Franky/Zoro refactor | SQLite "because real systems use DBs" | Day-1 scale; inspectable; rollback = copy one file; upgrade path documented |
| stdlib only, no dependencies | Robin seconded | "Install a framework" | First deliverable must run anywhere Python runs; dependencies arrive when a syllabus topic demands them |
| IDs persist in `next_id`, never recomputed | Robin | `max(id)+1` | Deleted quests must not recycle IDs that appear on posters/reports |
| Adoption metric: villager-logged vs crew-logged quests per week | Nami | Claps; smiles | Survives the "what if we're fooling ourselves?" test; readable by one command |

## 3. Deployment constraints

- Environment: single machine at the village counter, Python 3.10+, no
  network dependency, no accounts.
- Data: synthetic during build (sandbox rule); the Mayor's **written
  constraint list** (delivered Day 2) states village data stays on village
  machines — consistent with the one-file local store; any future cloud
  step requires his sign-off first.
- Rollback: the whole state is `data/quests.json`; restoring the previous
  file is a complete rollback (runbook: 4 lines).

## 4. Adoption evidence (instrument read honestly)

- Instrument: the quest file itself (requester column).
- Reading, end of Day 2: **3 quests logged; 3 villager-logged (Makino ×2,
  Mayor ×1); 0 crew-logged.** Crew hovering: none — logged at the counter
  by villagers themselves.
- Against baseline (Day 1 morning: 0 written, ~6/day shouted): the *writing
  down* behavior has appeared. Sample size is tiny and crew-adjacent
  (Makino is friendly to us); the saga metric stands: **more villager-logged
  than crew-logged per week, sustained**, quality-paired with "logged →
  actually fixed."

## 5. Decision log (extract; full chain in PROJECT STATE)

- D1-01: JSON-file store (see above).
- D1-02: stdlib-only dependency policy.
- D1-03: `next_id` persistence.
- D2-01: `impact` added as an **optional** field; store version stays 1 —
  additive keys with a tolerant reader (`quest.get("impact","")`) are
  backward compatible; renaming/removing keys would force version 2 + a
  migration. Recorded so the next chapter inherits the reasoning, not just
  the code.

## 6. Honest failure analysis

- **The QUEST ROBOT VOICE flop (Day 1):** impressive demo, zero adoption —
  the syllabus's Common Failure Mode, dramatized on purpose. Fix: metric
  designed before the next build; demos no longer count as evidence.
- **Alignment debt:** `list` misaligns for requesters >12 chars — shipped
  visibly, logged as debt plank #1 rather than hidden.
- **Sample-size honesty:** 3 quests in 2 days proves the mechanism works,
  not that the village changed. The case study says so — an adoption claim
  stronger than the instrument would be a lie with charts.

## 7. Lessons returned to product (Franky's ledger, seeded)

1. Field users log quests fine **when the command card sits at the counter**
   — placement beats training. (Product takeaway: onboarding material
   belongs where the work happens.)
2. Requesters volunteer *impact* when asked in their own words — the field
   earns its place in intake design.
3. One-file state made the security conversation trivial ("where does data
   live?" — one answer). Simple deployment is a trust feature, not laziness.
