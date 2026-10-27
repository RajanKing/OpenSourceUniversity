---
tags: [fde-onepiece, chapter]
day: 8
saga: "1 — Dawn Island"
topic: "[[roadmap by fde/Topics/Day 2 Operations]]"
spotlight: [Jinbe, Usopp]
project-milestone: "Sunny Desk v0.1.7 — doctor command + RUNBOOK.md v3 (four incident playbooks, rehearsed unaided)"
status: drafted
---

# 🌅 DAY 8 — Dawn Island: Day-2 Operations — The Runbook Meets Three in the Morning

### 🏴‍☠️ Opening Statement

> "Wealth. Fame. Power. The man who had everything in this world... The great treasure he left behind, One Piece (Computer Science), has opened the curtain on a grand era — the Age of Data! It is a time when eager pirates set sail, battle, and become great! Words he spoke drove countless men out to sea. And so men set sights on the Grand Line (the FDE Roadmap), in pursuit of their dreams. The world has truly entered a Great Data Era! I am part of this journey, setting sail on this ocean. Join my crew and be my Nakama. Together we will conquer the sea of knowledge and enjoy the journey."

Launch is a day. Day 2 is every day after. Today the crew stops celebrating the launch and starts rehearsing the night the lights go out — with the least likely, most terrifying examiner on the island holding the lantern: Makino, unaided, while the crew says nothing.

---

### ⚓ Morning — Setting Sail: The Hook

Usopp has transformed the counter into what he insists on calling **MUTINY HQ**. Every surface holds laminated cards. A chalkboard bears the day's only agenda: **"Break it. Gently. On purpose. Before the sea does it for free."**

Jinbe sets the frame, and for once he doesn't start with a war story — he starts with the crew's own logbook. "Read me the runbook," he says.

Brook produces it, proudly. The four lines from Day 1. *Run it. Back it up. If it won't start. Rollback.* It has been true for a week — the system has grown five features since, the shed treaty exists, the board prints every morning, the UAT sheet carries festival conditions — and the runbook hasn't kept up with any of it.

"And so," Jinbe says, "the syllabus's warning, which I have watched come true on more ships than I will admit: *" — he taps the chart, where today's meaning line waits — "*a system is called production-ready because the first deployment succeeded.* The deployment is day one. Day 2 is the rain. Day 2 is the power cut at midnight, the apprentice's fat fingers, the clerk whose role ends, the slow rot of a number nobody reads." He looks around the counter. "Day 2 is every day after the applause, forever. And it is run by *them*—" he nods at Makino and Chief T., "—not by us. So today we rehearse, and then we keep *our* mouths shut and let them run it."

Makino sets her lantern on the counter with a small, decisive click. "Unaided," she says. "Say it again."

"Unaided," says Jinbe. "Four incidents, staged by the sniper. You will detect, diagnose, recover, and tell us what happened — and none of us will say one word until you're done. If the runbook fails you, that is *our* defect, not yours."

Usopp, rising to the occasion with trembling genius: "Eight thousand scenarios prepared. We run four. The good ones." (Count: 10.)

> **📖 What today is really about.** The syllabus's meaning line, verbatim: *"Day 2 begins after launch and covers reliability, maintenance, incidents, access changes, cost, and continuous improvement."* Six skills make Day 2 survivable — operational owners, service objectives, tested backup and restore, planned dependency and prompt changes, quality-and-adoption monitoring, and rehearsed incidents with rollback. The failure mode is the crew's own week: *calling a system production-ready because the first deployment succeeded.*

---

### 🗺️ The Island Map + 🎯 Today's Bounty Objectives

Six locations, copied **exactly** from the syllabus ([[roadmap by fde/Topics/Day 2 Operations|topic note]]), in source order:

1. **Assign operational owners.** *(the roster with names and dates)*
2. **Define service objectives.** *(the promises the village can check)*
3. **Test backup and restore.** *(the fire drill for the logbook)*
4. **Plan dependency and prompt changes.** *(the tide table for things you don't control)*
5. **Monitor quality and adoption.** *(the Sunday read, promoted)*
6. **Rehearse incidents and rollback.** *(the mutiny, friendly edition)*

**🎯 By sunset you can…**

1. …put a name and a deputy on every operational duty — and know why "the team" is not a name.
2. …write service objectives the *business* can check (observable, bounded, owned).
3. …actually perform a backup-and-restore — witnessed, timed, and trusted because it happened.
4. …plan for changes in things you don't own (upgrades, dependencies, and — one island coming — prompts).
5. …read quality and adoption off instruments on a schedule, not off vibes.
6. …rehearse incidents with rollback until the runbook, not the builder, is the hero.

**📋 Roadmap fields for today** (verbatim from the syllabus; taught where they bite):

| Syllabus field | Value | Where |
| --- | --- | --- |
| *Meaning and FDE Relevance* | "Day 2 begins after launch and covers reliability, maintenance, incidents, access changes, cost, and continuous improvement." | Morning + all loops |
| *Applied Exercise* | "Write and rehearse a runbook for provider outage, bad document ingestion, access revocation, and a quality regression." | The four staged incidents + ⚓ Assignment Orders |
| *Common Failure Mode* | "Calling a system production-ready because the first deployment succeeded." | Morning + Loop 6, dissected |
| *Evidence of Mastery* | "Another engineer can detect, diagnose, recover, and communicate an incident using the runbook." | The silence test — Makino, unaided, all four |

**Coverage Ledger** — finalized at chapter's end:

| # | Syllabus item (exact) | Taught in | Status |
| --- | --- | --- | --- |
| 1 | Assign operational owners. | Loop 1 (+ roster) | ✅ covered |
| 2 | Define service objectives. | Loop 2 (+ village SLOs) | ✅ covered |
| 3 | Test backup and restore. | Loop 3 (+ witnessed restore) | ✅ covered |
| 4 | Plan dependency and prompt changes. | Loop 4 | ✅ covered |
| 5 | Monitor quality and adoption. | Loop 5 (+ Sunday read promoted) | ✅ covered |
| 6 | Rehearse incidents and rollback. | Loop 6 (+ the silence test) | ✅ covered |

---

## ⚔️ Midday — Learning the Art

Days 1–7 built and shipped the system. Today is the first day of *living with it* — the day the crew stops being the system's parents and starts being its predecessors.

---

### 🏝️ Location 1 — Assign operational owners

#### 🎭 Journal Scene

Nami's first board of the day is a **roster** — and she starts by crossing things out. "Read me our current ops plan," she says. "From the matrix."

Makino reads: daily backup — *Makino*. Morning board — *Makino*. Sunday reconciliation — *Nami, "→ Makino at handover."* Incident response — *Chopper, on-call rotation* — and there Nami's chalk stops, because the rotation has one name on it, and that name is on a ship.

"Found it," Robin says mildly. "The crew's on-call ends when the crew sails. Every row that says 'crew' has a *hidden expiry date*, and none of them are written down."

The morning's work: every operational duty gets a **name, a deputy, and the date the crew's name expires**. Backup: Makino, deputy Pell. Board: Makino, deputy the smithy. Reconciliation: Nami until the handover ceremony, then Makino. Incidents: first responder Makino; escalation Chief T.; *last* resort — a note in the Mayor's drawer with the crew's parting instructions. "The last resort is a piece of paper in a drawer," Usopp says, aghast. "The last resort is *any* port in a storm," Jinbe says, "written by people who loved the ship. Paper beats nothing. Nothing is the alternative."

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"A watch rotation with ONE name on it isn't a rotation — it's a *person* wearing a schedule costume! And if that person is US, and we SAIL… the watch is a ghost! Every job needs a NAME, a BACKUP name, and the day the first name walks off the island. Names, not teams — because at three in the morning, 'the team' doesn't wake up. DEPUTIES, because flu season. And expiry dates, because 'the crew will handle it' is a promise with a hidden end date!"

> **⚠️ Where the analogy breaks:** ship's watches rotate by law with bell-clear handoffs; operational ownership rots *invisibly* — people leave, roles drift, and the roster that isn't re-signed (Day 3's rule) becomes fiction with signatures. The exact technical distinction: **operational ownership means every recurring duty (backup, monitoring, reconciliation, incident first-response, escalation) carries one accountable name, one named deputy, and the documented condition under which the name changes — and 'crew' rows must carry their expiry explicitly, because a deliverer's ownership is by definition temporary. The roster is Day 3's responsibility matrix extended into time.**

**⚔️ STANDARD — Engineer's version:**

| Duty | Owner | Deputy | Crew-expiry |
| --- | --- | --- | --- |
| Morning backup ritual | Makino | Pell | at handover (Day ≤10) |
| Board printing (daily 6 a.m.) | Makino | the smithy | at handover |
| Sunday reconciliation | Nami → Makino | Chief T. | handover ceremony |
| Incident first response | Makino | Chief T. | never expires (village-side) |
| Incident escalation (beyond runbook) | Chief T. | Mayor | never expires |
| Last resort | sealed instructions (Mayor's drawer) | — | opened only when both names fail |

**Skypiea sidebar ☠️:** the enterprise versions of the same three columns: on-call rotations (PagerDuty schedules — a *rotation* with primary/secondary), runbook ownership with review dates, and the escalation policy that names what happens when the first two names don't answer. The failure that repeats across the industry: the **hero bottleneck** — one engineer who knows the system and is therefore paged for everything, whose vacation is an outage, and whose departure is an extinction event. The cure is the deputy column *exercised* (deputies run the drill too — today's rehearsal makes Pell run one incident), and documentation that assumes the reader was hired yesterday.

#### 🔬 Reverse-Engineering Notes

Dissect one roster row — incident first response — as an ownership artifact:

1. **Why Makino and not the crew:** proximity (she's *at* the counter), continuity (she outlasts the engagement), and incentive (it's her workflow). The crew's name on that row would be the hero bottleneck wearing a lanyard.
2. **The deputy is not decoration:** today's rehearsal *exercises* the deputy (Pell runs incident 3's access-change drill) — an untested deputy is a hope with a name tag. Deputy rotation is to staffing what backup restore is to backups.
3. **The expiry discipline:** "Nami until handover" is written with a *date-shaped trigger*, not a feeling — the same condition pattern as the matrix's handoff column (Day 3). Ownership without expiry is how engagements become tenancies.
4. **Removal test:** delete the last-resort row and the roster still reads complete — names, deputies, dates. The last resort exists for the scenario where the roster itself fails (both names unreachable, festival night); systems die at their *fallbacks*, which is where audits never look.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** the six-row roster (name/deputy/expiry) taped beside the runbook, re-signed at the Sunday read.
- **Real alternative:** "everyone watches everything" — collective vigilance that evaporates precisely when needed; at scale it's on-call rotations with real schedules.
- **Trade-offs:** named ownership concentrates blame *and* authority (the owner may act without asking — Day 4's decision rights, now operational); deputies cost training time (today's rehearsal).
- **Failure modes:** *ghost rows* (crew names past expiry) → the expiry column, checked at handover; *deputy theater* → deputies appear in drills; *the drawer problem* (last-resort instructions older than the system) → the sealed note carries a written date and is refreshed at every release.

#### ⚓ The Crew Debate — "Should the crew stay on-call after the festival?"

- **CHOPPER:** "Forever! What if—"
- **NAMI:** "Priced, written, limited: two festival-weeks of crew-on-call, lapsing by its own condition — Day 3's old decision, unchanged. The roster's expiry column exists so we don't re-fight it every week."
- **JINBE (the calm):** "And the deputy rule is what makes the lapse survivable. The crew fades out; the village fades in. Handover is a gradient, not a cliff."

---

### 🏝️ Location 2 — Define service objectives

#### 🎭 Journal Scene

The Mayor, who has signed a lot of paper this week, asks the question that makes Usopp drop his laminator: "How do I know it's *working*? Not the quests — the *system*. What do I check?"

Nami turns the board around. Three lines, in village words:

> **The counter's promises:** ① The shed board is printed and pinned by 6 a.m., at least six mornings a week. ② The Sunday reconciliation ends with zero unexplained differences. ③ The logbook survives anything short of the machine itself burning — and if it burns, a backup from *yesterday* exists.

"Objectives," Nami says. "The system's promises, in words a mayor can check with his own eyes. Notice what they are *not*: they are not 'fast,' not 'reliable,' not 'world-class.' They are *when*, *how often*, and *witnessed by whom*."

Chief T., reading: "Six mornings." He looks at Makino. "You've missed one." Makino: "Festival prep. It's on the sheet." Chief T.: "…Good. A promise you can miss *honestly* is a promise worth having."

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"A ship's promise isn't 'the ship is GREAT'! It's 'we sail with the morning tide, six days in seven, and if she sinks — the boats were DRILLED!' Service objectives are the ship's promises with NUMBERS a passenger can check! Not vibes — **tide, days, drills**! And here's the sea-secret: a promise you can't check is just a song. A promise you CAN check — you'll miss it sometimes! And then you say so, out loud, on the sheet! Missing honestly is how promises stay true!"

> **⚠️ Where the analogy breaks:** ship schedules are set by the captain alone; service objectives are *negotiated with the people who endure the misses* — Makino misses a morning, and it's the chief and the villagers who live with the gap, so they co-own the number. The exact technical distinction: **a service objective is an observable, bounded, owned target for the system's behavior (freshness: board by 6 a.m.; correctness: zero unexplained reconciliation diffs; durability: restore tested with a known recovery point) — distinct from a *service-level agreement*, which adds consequences for the miss. The village has objectives (checkable promises); a contract would add penalties. Objectives first: you cannot write fair consequences for a promise you've never measured.**

**⚔️ STANDARD — Engineer's version:**

| Village objective | SLO translation | Why this number |
| --- | --- | --- |
| Board by 6 a.m., ≥6 mornings/week | freshness SLO (99% of mornings, ~allowing one miss) | the shed's rhythm; one honest miss/week |
| Reconciliation: zero unexplained diffs weekly | correctness SLO (data integrity) | the treaty's whole point |
| Restore tested; ≤1 day of data at risk | durability/backup SLO (RPO ≈ 1 day, tested) | the whole state is one file; daily ritual |

**Skypiea sidebar ☠️:** the professional nuance: objectives exist to *drive decisions*, not to decorate dashboards. Each objective implies its budget: "board by 6 a.m." prices Makino's morning (a machine that boots slowly misses the tide — so the machine gets maintained); "zero unexplained diffs" prices the reconciliation hour; "RPO = 1 day" prices the backup ritual *and* honestly declares the village's tolerance (a day of quests can be lost — agreed out loud, in advance, which is the difference between an objective and a wish). And the error budget idea hides in "six of seven": the *one* allowed miss is where maintenance, upgrades, and human life live without breaking the promise. Budgets make promises livable; promises without budgets become lies on a schedule.

#### 🔬 Reverse-Engineering Notes

Dissect objective ① (board by 6 a.m., six-of-seven):

1. **Where it came from:** not from the crew — from the shed's morning (Day 7's embedding) plus a week of actual printing. Objectives are *harvested from observed rhythm*, then tightened: the treaty said "daily"; a week of Sundays said "six, honestly."
2. **What it drives:** Makino's morning is now *protected* (the machine gets maintained so the tide is made); the miss is *declared* (on the sheet, honestly — Chief T.'s beat); and the *trend* is readable at the Sunday read (mornings printed per week is a countable instrument — the adoption metric's operational twin).
3. **The miss that mattered:** the "one allowed miss" is not slack — it's *scheduled humanity*. Without it, the first sick morning converts a good system into a broken promise. Budgets are how promises survive contact with reality.
4. **Removal test:** delete the numbers and the Mayor's question ("how do I know it's working?") is unanswerable again — objectives are the *answer*, in checkable words.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** three objectives, village-checked, reviewed at the Sunday read, missed-honestly on the sheet.
- **Real alternative:** enterprise SLO regimes (error budgets, burn alerts) — the same skeleton with instrumentation the village can't afford yet; the islands ahead will grow into them.
- **Trade-offs:** objectives constrain the crew's freedom (the board must print — even festival mornings) and expose misses publicly; both are the point.
- **Failure modes:** *vibe objectives* ("fast, reliable") → the when/how-often/witnessed drill; *objective theater* (numbers nobody checks) → each objective names who checks and where it lands (the Sunday read); *budgetless promises* (100% or nothing) → the six-of-seven shape.

#### ⚓ The Crew Debate — "Should the objectives have penalties?"

- **MAYOR:** "A fine! Nami-style! Miss the board, pay berries!" 
- **NAMI:** "You cannot afford me, Mayor. Objectives first, contracts later — penalties on unmeasured promises are just litigation with extra steps." 
- **JINBE (the calm):** "And a village fine would teach Makino to *hide* misses. The sheet's power is that a miss, honestly declared, is a working system. Fear writes fiction." 

---

### 🏝️ Location 3 — Test backup and restore

#### 🎭 Journal Scene

The drill Usopp has trained for all week. On the counter: the live logbook, `data/quests.json` — four quests, one week of the village's memory. Beside it, a wooden box labeled, in Brook's best lettering: **"THE FIRE PROOF-ISH BOX."** Inside: yesterday's backup copy.

Step one is *making* the backup — the morning ritual, now a command away from being formalized: copy the file, date the envelope, box it. Step two is the part nobody does and everybody needs: **restore, witnessed.** Chief T. is invited to "lose" the live file — he takes the folder (gently, like a fish he intends to release) and puts it in his pocket. The counter is now, technically, amnesiac.

Makino, following the runbook, restores from the box: copies yesterday's backup over the missing file. The counter wakes with *yesterday's* quests — and everyone stares at the gap. "One day of memory, gone," Nami says quietly. "That's the real number behind 'we have backups.' Backups don't keep data safe. **Restore points do.** And the distance between restore points is how much history you've agreed to lose."

Pell, the read-only clerk, verifies the restored file against the council's copy. The numbers match. The gap is *known, declared, and one day wide* — the village's agreed RPO, now felt instead of read.

Then Usopp springs the real test: "Now WITHOUT the box." A second loss, no backup to restore. The counter is empty — and the runbook's fallback holds anyway: **the shed board (yesterday's print) and Chief T.'s clipboard still carry the work.** The basket has the slips. The system's memory is *distributed*, and the treaty (Day 7) is what makes the worst case survivable. Makino rebuilds the four quests from the board and the clipboard in eleven minutes, initialed, witnessed.

Nobody says a word. Jinbe pours the tea *after*.

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"Everyone says 'we have backups!' and I always ask — 'oh yeah? When's the last time you actually *SAILED ONE HOME*?!' A backup you've never restored is a treasure map you've never followed — could lead to treasure, could lead to a note saying 'HA!' You drill the restore: lose the ship ON PURPOSE, in the harbor, with everyone watching, and bring her back with the map. THEN you know: the map works, it takes X minutes, and you lose whatever happened since X's last copy! And the REAL secret — the shed's clipboard is the lifeboat! Two books, remember? The mile (Day 7) is why the sinking was only SCARY!"

> **⚠️ Where the analogy breaks:** a fire drill ends when the building is empty; a restore drill ends when you've verified *what came back* — a restored file can be intact and still wrong (stale, partially written, restored from the wrong box), so the drill includes verification against an independent copy (Pell's ledger check). The exact technical distinction: **backup is the copy ritual; restore is the recovery path — and only a *tested, timed, witnessed* restore converts a backup from a hope into a recovery point. The recovery point objective (RPO) is the agreed maximum data loss (one day, here), and the recovery time objective (RTO) is the agreed maximum outage (eleven minutes, measured today). Neither number means anything until the drill produces it.**

**⚔️ STANDARD — Engineer's version:**

| Drill element | Dawn Island | Enterprise translation |
| --- | --- | --- |
| Backup ritual | copy the file, date the envelope, box it | scheduled snapshots, offsite copies |
| Restore, witnessed | Chief T. pockets the live file; Makino restores | restore into a scratch environment |
| **Verification** | Pell checks against the council's copy | checksums / row counts / business validation |
| RPO measured | one day (the box's age) | backup frequency policy |
| RTO measured | eleven minutes | recovery runbook timing |
| Fallback path | board + clipboard + basket rebuild | degraded mode / manual process documented |

**Skypiea sidebar ☠️:** the two advanced traps. (1) **The untested backup** — the industry's favorite self-deception; a backup that has never been restored is a *theory* (today's `doctor` warns exactly this: "the recovery path is UNTESTED"). (2) **Backup of the wrong thing** — copying the file daily while the *real* vulnerability is the machine itself (single disk, no offsite): the village's honest next step, filed, is one envelope in a second building.DR/geometry (where the copies *live*) is as much a design decision as how often they're made — and it's also where cost (the syllabus's list) enters Day 2: every copy is a small recurring price, and the village prices one extra envelope, not a data center.

#### 🔬 Reverse-Engineering Notes

Dissect the eleven-minute rebuild — the fallback drill:

1. **What made it fast:** not heroics — *the treaty*. The board carries requests, the clipboard carries performances, the basket carries identity (slips). The rebuild was *assembly from durable parts*, each already owned and current (Day 7's sovereigns). Distributed memory is what you get when integration is done by treaty.
2. **What the drill measured that nobody planned:** RTO (11 minutes) and, implicitly, the *rebuild procedure itself* — which now gets written INTO the runbook (incident 1's playbook grows a "rebuild from board+clipboard" section with Pell's verification step). Drills don't just test the runbook; they *author* it.
3. **The verification half:** Pell's independent check is what separates "it's back" from "it's *right*" — verification against an independent source is the restore's second half, and skipping it is how restored corruption ships.
4. **Removal test:** run the drill without the treaty (no board, no clipboard currency) and the rebuild becomes *archaeology* — memory from witnesses. Every minute of those eleven traces to an artifact a previous day shipped. Day 2 is where earlier days pay rent.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** the daily ritual (copy, date, box) + a witnessed quarterly restore + the fallback documented from an actual rebuild.
- **Real alternative:** "the cloud handles backups" — a true sentence that has ruined exactly as many teams as it saved; the drill is unchanged: *test the restore, measure the loss window.*
- **Trade-offs:** daily copies price one day of data loss (RPO=1, agreed); envelopes cost space and discipline; offsite copies cost a walk (filed, not yet built).
- **Failure modes:** *untested backups* (theory) → witnessed drills; *single-geometry backup* (box beside the machine — one fire) → offsite envelope filed; *unverified restore* → independent-source check in the playbook.

#### ⚓ The Crew Debate — "Offsite envelope — now or after the festival?"

- **USOPP:** "NOW. Fire is unbulkheaded by festivals—"
- **NAMI:** "Filed with a date: the day after the festival. One walk, ten minutes, no code. The rehearsal's findings queue in priority order; the queue is how Day 2 stays calm." 
- **JINBE (the calm):** "The sniper's instinct is correct and the navigator's sequencing is also correct. Day 2 is not a burst of fixes; it is a *queue with owners*, drained weekly."

---

### 🏝️ Location 4 — Plan dependency and prompt changes

#### 🎭 Journal Scene

Between drills, Robin requisitions ten quiet minutes and produces a list nobody asked for and everybody needed: **everything the system depends on that it does not control.** She reads it like a weather report:

> The machine (one disk, aging). The Python that runs it (3.13 today; the mainland ships a new one every year). The card's wording (v2, laminated). The shed's willingness (a treaty, kept by humans). The *villagers' phrasing* (the someday-model's whole diet — Skypiea foreshadowed). The festival (a deadline). The rain (a courier of corrosion).

"We have planned our own changes," she says. "Features, tests, releases — all ours. Day 2 is mostly *everyone else's* changes arriving on their schedule: the upgrade that breaks a function we use, the card that smudges, the treaty that drifts, the future prompt that villagers rephrase tomorrow." She pins the list as **the dependency register** — each row with an owner, a watch method, and the change that would hurt.

Usopp adds the row he's proudest of: **"Chief T. retires someday."** Owner: the identity table. Watch: the Sunday read. Hurt: every closure import. Mitigation: already designed — the approver set has two names (Day 7's availability note), and the identity table re-signs on name changes.

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"You can plan YOUR punches! You cannot plan the OCEAN'S! The tide comes when it comes — new Python versions, new machine moods, new chief, someday-new AI brains that eat villagers' WORDS — all of it arrives on *somebody else's schedule*! The trick isn't stopping the tide. It's the **tide table**: a list of every wave you don't control, who watches it, and what breaks first when it lands. Day 2 is mostly standing on the beach with a good table, going 'ah. THAT wave. We have a row for that.'"

> **⚠️ Where the analogy breaks:** tides are periodic and legible; dependency changes are *surprise-shaped* (a runtime deprecation, a vendor's breaking release, a chief's retirement party) — the table doesn't predict, it *prepares*: owners watch sources of change, and the runbook's playbooks catch the landing. The exact technical distinction: **a dependency register lists every external thing the system relies on (runtimes, machines, human roles, upstream data, and — for AI systems — model providers and prompts), each with an owner, a change-detection method, and a pre-written fallback; Day 2's maintenance is mostly *receiving* other people's changes through the playbooks those rows point to. The prompt variant (the AI-era half of this syllabus item) arrives at Skypiea: a model or prompt change is a dependency change that silently alters output quality — which is why quality monitoring (next loop) must exist before the first prompt is ever shipped.**

**⚔️ STANDARD — Engineer's version:**

| Dependency | Owner | Watch | First thing that breaks | Pre-written response |
| --- | --- | --- | --- | --- |
| Python runtime | crew → Makino | `python --version` at the Sunday read | any future stdlib change | version pin note in README; upgrade rehearsal before adopting |
| The counter machine | Makino | `doctor` daily | disk death | restore drill (done today) + rebuild-from-board |
| The counter card v2 | Makino | weekly glance | smudge/wear → syntax errors | reprint; the `--` escape documented |
| SHED_LINK treaty | Nami → Makino | Sunday reconciliation | a signatory leaves | identity table re-signs (Day 7 rule) |
| Chief T. | identity table | Sunday read | closure imports stall | approver set has two names |
| Villagers' phrasing (future prompts) | — (Skypiea) | — | answer quality drifts | monitoring (next loop) must exist first |

**Skypiea sidebar ☠️:** the AI-specific half of this syllabus item deserves its own flag now, because it will dominate the Skypiea islands: for systems that *answer*, the prompt is a dependency — change the wording, the model version, or the temperature, and quality moves invisibly. The Day-2 answer is the same discipline at every layer: the change arrives on someone else's schedule, the register watches for it, the playbook catches it, and **quality monitoring (Loop 5) is the instrument that notices** — which is why the truth court (Day 6's separation) must exist before the first prompt ships. FDEs who skip this row meet it as a mystery ("the answers got worse and nothing changed") — the register is how "nothing" gets ruled out.

#### 🔬 Reverse-Engineering Notes

Dissect one row — the Python runtime — as a dependency entry:

1. **Why it's a dependency at all:** the crew doesn't control the mainland's release calendar (upstream), yet every future feature inherits its constraints. The row's power is *inversion*: the thing you don't control gets an owner you do.
2. **What "watch" means concretely:** the Sunday read gains one line — `python --version` recorded. When the mainland ships 3.14, the *diff is visible in the log* before it's visible in behavior; rehearsal-before-adopt is possible because the change was watched, not survived.
3. **The card row's lesson:** dependencies aren't only software — a laminated card is infrastructure with weather damage. Its row (owner, watch, hurt, response) is identical in shape to the runtime's; Day 2 thinking doesn't discriminate by substrate.
4. **Removal test:** delete the register and each change lands as a *surprise* — and surprises, Robin notes, are how unmaintained systems die: not by one big wave, but by six small ones nobody had rows for.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** the seven-row register, reviewed at the Sunday read; every new external reliance adds a row *at the moment it's adopted* (the rule: no dependency without a row).
- **Real alternative:** full dependency/SCA tooling — arrives with a real codebase and a registry; the register is its honest, village-scale ancestor.
- **Trade-offs:** the register costs ten minutes a week and one row per adoption; rows age (a retired dependency's row is deleted *with a date*, keeping the table honest).
- **Failure modes:** *invisible dependencies* (the thing nobody listed — the festival, the rain) → the register brainstorm asks "what arrives on someone else's schedule?"; *rows without watches* → every row's watch lands in an existing ritual (Sunday read), or the row is fiction; *upgrade panic* (changes adopted untested) → rehearsal-before-adopt for anything the runbook touches.

#### ⚓ The Crew Debate — "Upgrade Python before the festival?"

- **FRANKY:** "New runtime! Shiny! SUPER—" *(Shipwright. What breaks first?)* "…Nothing. It's a boring upgrade. That's *why* it's dangerous to do now — if it breaks something, we won't have festival-week left to notice what."
- **ROBIN:** "The register exists precisely so 'boring' is a recorded judgment, not a mood. Rehearse the upgrade *after* the festival, with a rollback — copy the old folder back."
- **JINBE (the calm):** "Freeze before the event, rehearse after. The wave table tells you *which* nights you don't sail into weather."

---

### 🏝️ Location 5 — Monitor quality and adoption

#### 🎭 Journal Scene

Nami promotes a veteran: the Sunday read, until today a ritual, is now **the instrument panel** — one page, four dials, checked weekly, each dial answering a different question:

> **The Sunday read (v2):** ① *Adoption:* villager-logged vs. crew-logged quests (`stats`) — is the workflow theirs? ② *Quality:* reconciliation diffs — zero unexplained, else classified and owned. ③ *Reliability:* board printed ≥6 mornings; `doctor` clean; backup fresh. ④ *Drift:* top tags and any new phrasing (`top_tags`) — is the village's *vocabulary* moving under us?

Usopp appends the rule that makes it an instrument and not a decoration: **every dial names its threshold and its first move.** "Adoption falls two weeks straight → not a shrug — a *finding*. Doctor warns about backup age → the ritual, that morning. Tag 'door' rises a third week → the delta ledger, again." Nami writes the panel's title underneath: *"The panel does not celebrate. The panel notices."*

And Robin, reading dial ④, adds the quiet flag for the islands ahead: "One day, the system will *answer*, and 'quality' will mean something harder than diffs. The panel's shape will hold. The truth court will own the dial."

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"A ship at night doesn't guess! It has dials — wind, water, heading — and a sailor who reads them at the same time every watch! Our panel: four dials, one reading, every Sunday. But here's the part everyone skips: a dial needs a **red line** — the number where you ACT — and a **first move** written next to it! Otherwise it's not a panel, it's a painting of a panel! Adoption's red line: two down-weeks. Backup's: older than two days. Reconciliation's: any unexplained diff. And the fourth dial — 'drift' — is the spooky one: it watches whether the words people use start sliding away from the words the system knows!"

> **⚠️ Where the analogy breaks:** ship diles move in minutes; social instruments (adoption, drift) move in weeks and are *gamed* — which is why every dial keeps its Day-1 quality pair (adoption is villager-*logged*, not "villagers seem happy"; drift reads tags, not vibes). The exact technical distinction: **monitoring pairs each metric with a threshold (the red line) and a pre-agreed first action — an alert without a runbook move is a mood. Quality monitoring for record-keeping systems reads integrity (reconciliation) and freshness (doctor/backup); for answering systems (Skypiea), quality becomes sampled evaluation against ground truth — the truth court's dial — and adoption monitoring reads *who actually uses it unaided*, the same instrument that caught the QUEST ROBOT VOICE flop on Day 1.**

**⚔️ STANDARD — Engineer's version:**

| Dial | Instrument | Red line | First move |
| --- | --- | --- | --- |
| Adoption | `stats`: villager-logged share | 2 down-weeks | finding → Makino interviews a villager |
| Quality (data) | reconciliation classes | any unexplained diff | classify, own, resolve before next read |
| Reliability | `doctor` + board log | backup >2 days; board <6 mornings; any DIAGNOSIS | ritual that morning; machine maintenance |
| Drift | `top_tags` + new phrases | new tag family or silent tag death | delta-ledger entry (three-harbors rule) |

**Skypiea sidebar ☠️:** cost monitoring (the syllabus's list) enters here as the panel's fifth, shadow dial: on Dawn Island it's honest and tiny (the machine's electricity, Pokkà's hours — priced once, watched for jumps); in every later island it becomes the dial that saves careers, because AI systems burn money *invisibly* (tokens, compute) and cost regressions are the ones nobody's red line catches until the invoice. The village precedent — every dial priced, every price watched — is the whole discipline in miniature. And the failure mode to pre-register: **panel rot** — dials that are read but never act. The panel's constitution is Usopp's rule: no dial without a first move; no first move without an owner.

#### 🔬 Reverse-Engineering Notes

Dissect dial ④ (drift) — the panel's most original instrument:

1. **What it actually watches:** not the system — the *world*. `top_tags` (Day 5's pattern detector) re-read weekly answers: is the village's problem-vocabulary stable? A dying tag means a solved problem; a rising untagged cluster means new needs wearing old words.
2. **Why it's on the Day-2 panel at all:** Day 2's list includes "continuous improvement," and improvement needs a *sensor for relevance* — the drift dial is the delta ledger's intake valve (three-harbors rule, applied weekly). It's how Day 2 feeds Day 5 forever.
3. **The Skypiea pre-wiring:** when the system answers, dial ④ is the one that catches "villagers stopped asking what the logbook understands" — prompt drift, model drift, user drift, all landing on the same instrument. The truth court inherits the dial; the discipline is built now.
4. **Removal test:** delete drift and the panel still answers "is it working?" — but never "is it working *on the right thing?*" — the question that quietly decides whether systems stay adopted.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** the four-dial panel with thresholds and first moves, read weekly, findings queued (the queue from Loop 3's debate).
- **Real alternative:** continuous automated monitoring with alerts — arrives with the platform islands; the village panel is its honest ancestor, and the *shape* (metric → red line → move → owner) transfers whole.
- **Trade-offs:** weekly cadence trades immediacy for sustainability (a festival-day outage is caught by *people*, then by the panel on Sunday — accepted and stated); the panel costs one hour a week and prevents the slow death nobody schedules.
- **Failure modes:** *panel rot* (dials without moves) → Usopp's rule; *vanity dials* (numbers that can't move anything) → each dial names its decision; *gamed dials* → quality pairs (Day 1) held forever.

#### ⚓ The Crew Debate — "Daily panel or weekly?"

- **USOPP:** "DAILY! Eight thousand dials! Morning, noon, and—"
- **MAKINO:** "I run the counter at six. If the panel needs me daily, it's *my* job, not the crew's instrument — and I'll start skipping it by Thursday." 
- **NAMI:** "Weekly, with one exception: `doctor` runs daily (it's one command, already in the morning ritual). The panel reads the week; the doctor guards the day."
- **JINBE (the calm):** "The operator has just taught us the deepest monitoring rule on this sea: **instruments must fit the hands that hold them.** A panel nobody sustains is a painting."

---

### 🏝️ Location 6 — Rehearse incidents and rollback

#### 🎭 Journal Scene

Afternoon. The counter is dark except for one lantern. The crew sits against the far wall, under Jinbe's explicit gag order. Makino stands alone at the counter with the runbook v2 (Brook's four lines, grown). Usopp, grinning like a man unleashing weather, holds four envelopes. **The mutiny begins.**

**Incident 1 — THE MACHINE IS DEAD (provider outage).** Usopp has unplugged the counter's machine and moved its plug. Makino: presses the power — nothing. *Detect* (it won't start). *Diagnose* (runbook incident 1: "machine down ≠ data lost — the data lives in the file; check the last board print"). She reads the *previous morning's board* — three open quests, present and correct. *Recover* (the runbook's fallback line): work continues on paper + basket + clipboard; the machine is a maintenance ticket, not an incident for the village. *Communicate* (runbook v2's line): "a note for the counter: 'machine down; log quests at the shed; the board is current.'" **Pass — 6 minutes.** The crew vibrates in silence.

**Incident 2 — THE FILE IS CORRUPT (bad ingestion).** Usopp's envelope two: he has, carefully and reversibly, mangled the quest file. Makino runs the counter — `error: quest file 'data\quests.json' is CORRUPT (Expecting property name… at line 1, column 2)`. *Detect, diagnose* — the error names the line and column; the runbook's incident 2 says: *"corrupt file = restore the newest backup; the doctor confirms."* She restores from the box (yesterday's backup), runs **`doctor`** — `OK: store loads… WARN: no backup found` — and *stops at the warning*: the backup she just consumed was the only one. Following the runbook's line ("after any restore: make a fresh backup immediately"), she copies the restored file as the new backup, re-runs `doctor`: clean. **Pass — 9 minutes.** Robin, mouthing silently to Nami: *she found the restore-consumes-your-backup trap by herself.*

**Incident 3 — THE NAME IS GONE (access revocation).** Envelope three: Pell's clerk contract has ended (the council reassigned him). The runbook's incident 3: *"a role leaves → update the identity table + the responsibility matrix the same day; check what that role could touch."* Makino crosses Pell from the roster, adds the deputy (the smithy), notes the council extract now goes through the Mayor, and — following the line "check their last touched rows" — runs `show` on the quests Pell verified, confirms nothing he touched is half-state. **Pass — 7 minutes.** (Day 3's matrix and Day 7's identity table: compounding again.)

**Incident 4 — THE NUMBERS ARE WRONG (quality regression).** Envelope four: Usopp has pinned *yesterday's* board as *today's* — one closed quest shows open. Makino runs `stats` (quests: 4), compares the board (3 open), catches the mismatch, and the runbook's incident 4 says: *"the board is a snapshot — regenerate it, then reconcile with the shed before believing either."* She reprints, diffs, finds the one stale line, and files it — on the *delta ledger's* watchlist, because twice makes a pattern. **Pass — 5 minutes.**

**And then the fifth thing — the one Usopp didn't stage.** Makino puts down the runbook and says, to the silent crew: "Your book is missing one line. Every incident says *recover* and *communicate* — but nothing says **who I'm allowed to call when the book itself doesn't cover it.** Tonight I got lucky; the book covered everything. The festival might not. Give me a name and a time-of-day, or the book is a museum."

Silence — the good kind. Jinbe rises, walks to the counter, and writes beneath the runbook's title, in his own hand: **"When the book ends: wake Chief T. If T. sleeps: wake the Mayor. The Mayor holds the crew's sealed note. — J."** Runbook v3 exists.

The silence test: **passed, four for four, with a finding.** Makino pours the tea this time. Nobody drinks until she does.

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"The storm drill! You can't wait for the REAL storm to learn if your crew can furl sails — you wait for the FAKE storm, in the harbor, with everyone safe, and you SHOUT and you TIME them! Four fake storms today! And the crew that drills doesn't just survive the real one — they find the holes in the *drill itself* while it's cheap! Makino found the missing line: 'who do I wake when the book runs out?' EVERY drill has to end with that question, because the book is always shorter than the night!"

> **⚠️ Where the analogy breaks:** harbor drills end when the sails are furled; incident drills end at *communication* — the part teams skip and audits ask about first ("who knew, when, what did you tell the users?"). And a drill's pass is temporary: every new feature re-opens the playbooks, which is why the rehearsal carries a date and a re-run trigger. The exact technical distinction: **an incident rehearsal stages a failure, walks the runbook's four movements — detect (instrument or user report), diagnose (error text, doctor, logs), recover (playbook steps incl. rollback = restore the prior state), communicate (who is told, what, by whom) — and its output is twofold: a pass/fail *and* the runbook's next revision. Rollback on Dawn Island is trivial by design (one file, one copy — Day 1's rollback note, finally drilled); the rehearsal is what proves the design's claim. The syllabus's mastery bar is precise: *another engineer* — not the builder — completes all four movements.**

**⚔️ STANDARD — Engineer's version:**

| Playbook | Detect | Diagnose | Recover / rollback | Communicate |
| --- | --- | --- | --- | --- |
| 1 · Machine down | power/dead screen | data lives in the file; last board current | paper + basket + clipboard fallback; machine = ticket | counter note: "log at the shed" |
| 2 · Corrupt file | `error:` names line/col | `doctor` confirms | restore newest backup → **fresh backup immediately** → `doctor` clean | note + Sunday-read entry |
| 3 · Access change | roster/matrix news | what could the role touch? | identity table + matrix re-signed same day; `show` their rows |Mayor + affected roles told |
| 4 · Quality regression | `stats` vs. board mismatch | snapshot vs. record | regenerate board; reconcile with shed | file the pattern (delta watchlist) |

Plus the fifth, unstaged movement Makino authored: **escalate-beyond-the-book** — a named chain (Chief T. → Mayor → sealed note), because no runbook covers everything and a runbook that pretends to is the most dangerous one.

**Skypiea sidebar ☠️:** two professional notes. (1) **The rehearsal's real product is the revision** — every pass strengthens trust in the *book*, every gap found (Makino's escalation line) is worth more than the pass itself; teams that only measure pass/fail are measuring their own complacency. (2) **Rollback discipline for AI systems** (Skypiea pre-wiring): when the system answers, rollback includes *reverting a prompt or model version* — which only works if versions are recorded (the register, Loop 4) and quality monitoring exists (Loop 5) to say *which* version regressed. Day 2's shape — rehearse, measure, revise — is identical; only the artifacts change. And the blameless-review habit starts today: the drill's findings name *gaps in the book*, never gaps in Makino.

#### 🔬 Reverse-Engineering Notes

Dissect incident 2's recovery — the trap Makino found alone:

1. **The trap's mechanics:** restoring *consumes* the newest backup (the corrupt live file is replaced by the backup copy; the backup is now the live file). A second corruption before the next morning's ritual would leave the village with *no* recovery point. The runbook line she followed — "after any restore: fresh backup immediately" — was Brook's Day-8 addition, and she executed it unprompted.
2. **Why `doctor` belongs in the playbook:** after restore, "it's back" is not enough — the doctor verifies format, counts, and (critically) backup freshness, turning the recovery's last step into a checkable gate. Detection, diagnosis, *and* post-recovery verification in one command: the tool built this morning from the runbook's own gaps.
3. **The instruction trail:** every playbook line traces to an artifact or a drill — incident 2's diagnosis line exists because Day 1's `StoreError` names line/column (a Day-1 decision paying Day-8 rent), and the restore-then-rebackup line exists because a *previous* drill found the gap. Runbooks are accreted scar tissue, and that is their virtue.
4. **Removal test:** delete the "communicate" movement from all four playbooks and every incident still *resolves* — technically. The village, meanwhile, learns about the outage from rumors at the fish market. Incidents are social events; recovery without communication is half an incident.

#### 🏗️ Architecture, Trade-offs & Failure Modes

> **Common Failure Mode (from the syllabus, verbatim):** *"Calling a system production-ready because the first deployment succeeded."* **Symptom:** launch-week confidence; the first real night (rain, festival, retirement, corruption) found nobody who had ever *run* the recovery. **Root cause:** Day 1 treated as proof; playbooks unwritten or untested; the builder as the single recovery path. **Mitigation:** the rehearsal itself — staged incidents, a non-builder operator, timed movements, revised book. **Completion Evidence (specific, observable):** today's artifact — four playbooks, rehearsal log with durations, the finding, the revision, and a *passed silence test by a named non-builder* — which is the syllabus's Evidence of Mastery, physically witnessed.

- **Trade-offs:** rehearsal costs a day (and Usopp's entire laminator budget) — against a first-incident at festival scale, it is the cheapest insurance sold on this sea; drills also *age* (every release re-opens playbooks — the re-run trigger lives on the sheet).
- **Failure modes:** *drill theater* (the builder "rehearses" by doing it themselves) → the silence test's rule: a non-builder runs, the builders are gagged; *playbook drift* (the book lags the system) → the Sunday read checks "playbooks current?" as a dial; *the unpracticed fifth* → Makino's line: always end the rehearsal with "what isn't in the book?"

#### ⚓ The Crew Debate — "When does the crew run its last drill before sailing?"

- **MAKINO:** "After your last feature and before your last morning. The book must be tested against the version I'll actually be running alone." 
- **USOPP:** "Day 10! The last day! One final full rehearsal — all four plus whatever the festival breaks early!" 
- **JINBE (the calm):** "Agreed and scheduled: the final rehearsal is the handover ceremony's opening act. And the drill after *we* sail—" (—there is no drill after we sail, helmsman.) "—exactly, navigator. That is why this one counts double."

**Resolution:** final full rehearsal on Day 10 (saga close), against the shipped festival version; findings feed the handover pack. **Trade-off that remains:** one rehearsal cannot cover the whole future — the runbook's escalation chain (Makino's line) is the permanent answer to the book's finitude.

---

### 🍳 Evening — Sanji's Serving Counter (Product Perspective)

- **Who benefits from Day 2 done right?** **Users** (incidents become notes, not mysteries), **operators** (Makino owns the night, not the fear), **the sponsor** (objectives checked, misses declared), and the **crew** (sailing becomes survivable — the system doesn't need them at 3 a.m.).
- **The user problem:** launch-day love is cheap; the product's real relationship with its users is *everything after the applause* — reliability, honest objectives, tested recovery. Day 2 is where trust is actually manufactured.
- **Simplest valuable version:** a roster with deputies and expiry dates, three checkable objectives, one drilled restore, a dependency register, a four-dial panel, four rehearsed playbooks — and the escalation line for when the book ends.
- **Usability concerns:** runbooks are written for the 3 a.m. reader (verb-first, one action per line, no context needed — Day 1's rule, scaled); the panel must fit the operator's hands (Makino's weekly rule); escalation is a feature, not a failure.
- **Success measurement (examples, not promises):** rehearsal durations recorded (6/9/7/5 minutes); restore verified against an independent copy; objectives' misses declared on the sheet; the *absence* of mystery incidents in week one.

### 🏛️ Jinbe's Industry Dock (Industry Perspective + 1 war story)

**Where this lives in the real world:** everything on today's board has an enterprise name — on-call rotations and runbooks, SLOs and error budgets, backup/DR drills (RPO/RTO), dependency registers, observability dashboards, game-days and blameless post-mortems, rollback and change-freeze windows. The FDE difference is *whose hands*: enterprise Day 2 is staffed by platform teams; field deployments hand all of it to the customer's people, which makes the runbook's readability and the rehearsal's honesty the difference between a product and an abandonment. The two linked readings cover the discipline's map; today's rehearsal is its soul. For your **first job:** volunteer to run the game-day. Writing the playbook gets you respect; *being gagged while someone else runs it* gets you the promotion.

**War story (illustrative composite):** *You are two weeks post-launch. The customer loves the system. Nobody has drilled anything — the launch worked, the demo worked, the momentum is real. At 2:47 a.m. on a stormy Sunday, the disk dies. The runbook exists — four lines, written at launch, accurate for launch. The on-call "rotation" has one name: yours. You are on a ship. By the time the customer's people find the backups (never tested), find the restore steps (not written), and find someone who knows the system (you, at sea, one bar of signal), it is 11 a.m., the market has opened on paper, and the council meeting that afternoon opens with the question the syllabus predicted: "was this ever actually ready?" It was — and nothing you can say will ever prove it.* **Lesson:** production-readiness is not a launch property; it is a *rehearsal* property — measured in minutes-to-recover by people who never built the thing. *(Composite — a pattern, not a named event.)*

### 🏥 Chopper's Clinic (Top Mistakes)

1. **Launch = ready** *(the syllabus's failure mode)* — **Symptom:** the first real incident meets an untested runbook and a missing operator. **Diagnosis:** Day 1 read as proof; no rehearsal; builder as single recovery path. **Fix:** staged incidents + non-builder operator + revised book (today, exactly). **Prevention test:** name the last person who ran a recovery *unaided* — if it's the builder, you're not in production, you're in extended demo.
2. **The untested backup** *(practitioner)* — **Symptom:** "we have backups" dissolves at 3 a.m.; the box holds yesterday's hope. **Diagnosis:** copy ritual without a witnessed restore. **Fix:** the drill (pocket the live file, restore, **verify against an independent copy**, re-backup immediately). **Prevention test:** RPO and RTO you can say from memory *because you measured them*.
3. **The ghost roster** *(any level)* — **Symptom:** the on-call row says "crew" a month after the crew sailed. **Diagnosis:** ownership without expiry columns. **Fix:** name/deputy/expiry on every row; the sealed last-resort note refreshed at every release. **Prevention test:** every duty answers "who, deputy, until when" in one line.
4. **Panel rot** *(any level)* — **Symptom:** dials read weekly, nothing ever moves; the instrument becomes wallpaper. **Diagnosis:** metrics without red lines or first moves. **Fix:** Usopp's rule — no dial without a threshold and an owned action. **Prevention test:** for each dial, name the last decision it changed.

### 🎯 Zoro's Training Ground (Practice)

Four problems + one trap. **Today's invariant:** *no promise without a number; no recovery without a drill; no book without its escalation line.*

1. **(easy)** Write the three service objectives for any system you personally run (a script, a blog, a watering schedule) — when / how often / witnessed by whom.
2. **(medium)** Design the incident playbook for **"the account is locked out"** (access change) on a system you know: detect, diagnose, recover, communicate — one verb-first line each, plus the escalation line for when the playbook ends.
3. **(medium)** For the same system: the dependency register — five rows minimum, including one *human* dependency and one you're tempted to skip because it feels too small to matter.
4. **(hard)** Run a real one-incident rehearsal on yourself or a teammate: stage it (corrupt a *copy*, lock an account, unplug something safe), time all four movements, and write the revision the drill demands. Include the finding — the best drills find gaps, not glory.
5. **⚠️ TRAP PROBLEM — a monitoring question wearing a confidence costume:** After a flawless launch week, the sponsor says: "The system's perfect — skip the panel and the drills; we'll instrument it when it grows." Diagnose using today's material: what exactly is being deferred, what does it cost when "it grows" (and growth is when it's hardest), and the two-sentence reply that keeps the sponsor.

**Hints:** (2) The escalation line is the part everyone forgets — Makino's finding. (3) "Too small" dependencies are how rain wins. (5) Count what launch week *proved* — and what it couldn't have.

**Approaches:** (1) Strong objectives are checkable by a stranger; if the sponsor is also the operator, say so honestly. (2) Strong playbooks end in the escalation chain, not in optimism; "communicate" names who and what. (3) The skipped row is always the one that lands — rain, retirement, the card's lamination peeling. (4) A drill without a *finding* was theater; time the movements because the numbers are the RTO. (5) Launch week proved the happy path *once*; what's deferred is the recovery path, the objective numbers, and the instrument that notices quality drift — exactly the things that get harder (more users, more data, more momentum) as it grows. The reply: "We keep the panel and one drilled incident — thirty minutes a week — because 'when it grows' is precisely when we'll have no time to build what the growth breaks. The system can grow after it can survive."

---

## 🔧 Night — Franky's Shipyard: PROJECT BUILD

**Sunny Desk v0.1.7 — the doctor.** One command, built directly from the day's drills: **`doctor`** — the runbook's first check automated. It loads the store (a corrupt file becomes a *diagnosis with line and column*), reports counts, and checks the backup's presence and age (a missing backup is a warning that names the recovery path as untested). Detection and diagnosis, executable; recovery stays the honest one-file copy the runbook documents. Plus **`RUNBOOK.md` v3** — the day's true artifact: four playbooks, the rehearsal log, and Makino's escalation line.

> **Sandbox line (Usopp's standing orders):** synthetic data only; no customer systems; no provider credits; every feature ships with a test and a rollback note; tests labeled **executed** or **provided, unexecuted**.

**Nami's scope table:**

| Task | Owner | Estimate | Acceptance criterion |
| --- | --- | --- | --- |
| `doctor_report(path, backup)` — pure report lines | Zoro | 1h | healthy → OK lines; corrupt → DIAGNOSIS w/ line+col; missing → MISSING; backup missing/stale → WARN |
| `doctor` CLI (exit 1 iff DIAGNOSIS) | Usopp | 0.5h | scripts + the runbook can trust the exit code |
| 4 new tests | Usopp | 1h | `python -m unittest` green: 23 total |
| RUNBOOK.md v3 (4 playbooks + rehearsal log) | Brook + Makino | — | every playbook has 4 movements + escalation line |

**Sequence:** Nami scopes → **Luffy** wants the doctor to also *fix* things ("doctor, HEAL THYSELF!") and is overruled by Robin with the day's cleanest line: *"detection and repair in one tool is how a warning becomes a write you didn't approve — the doctor diagnoses; the playbook heals."* → **Zoro** builds the pure reporter (no store construction — *the doctor must run when the store can't*) → **Robin** pins the invariants (exit-code semantics: 1 iff DIAGNOSIS, warnings stay 0; the dispatch-before-construction ordering) → **Usopp** tests all four shapes (healthy / corrupt / missing / no-backup) → **Sanji** words the report lines as a 3 a.m. reader would need them → **Brook** writes RUNBOOK v3 from the day's actual rehearsal → **Franky/Jinbe** note the posture: the doctor is the first monitoring instrument — the ancestor of every agent and alert the platform islands will build, and the reason Day-2 day-one systems survive their first night.

### Requirements & file tree

```
06 Sunny Desk/
├── README.md            ← +0.1.7 row; the daily doctor line in the morning ritual
├── storage.py           ← unchanged (v0.1.6)
├── quest_log.py         ← + doctor_report() + `doctor` subcommand (dispatched pre-construction)
├── test_storage.py      ← 23 cases (+4: healthy / corrupt / no-backup / missing)
├── RUNBOOK.md           ← NEW (v3): four playbooks + objectives + roster + rehearsal log + escalation
├── SHED_LINK.md · UAT_SESSION.md · DELTA_LEDGER.md · SKILLS_AUDIT.md · CASE_STUDY.md · RESPONSIBILITIES.md
└── data/quests.json     ← v1 format (unchanged; restored cleanly after the staged corruption)
```

### The code (complete changed units — repo byte-identical)

**`quest_log.py` — the doctor (pure report + CLI):**

```python
def doctor_report(store_path: str, backup_path: str | None = None) -> list[str]:
    """Run the Day-2 health check and return report lines (Day 8).

    Pure over the filesystem snapshot it reads: detection and diagnosis
    in one pass -- the runbook's first check, automated. Recovery stays
    a documented file copy; the doctor only tells you *which* copy.
    """
    import datetime
    import json

    lines: list[str] = []
    healthy = True

    # 1. Store loads and parses.
    try:
        with open(store_path, "r", encoding="utf-8") as handle:
            data = json.load(handle)
    except FileNotFoundError:
        return [f"DIAGNOSIS: quest file {store_path!r} is MISSING.",
                "RECOVER: restore the newest backup (see RUNBOOK incident 1)."]
    except json.JSONDecodeError as exc:
        return [f"DIAGNOSIS: quest file {store_path!r} is CORRUPT "
                f"({exc.msg} at line {exc.lineno}, column {exc.colno}).",
                "RECOVER: restore the newest backup (see RUNBOOK incident 2)."]
    if not isinstance(data, dict) or data.get("version") != 1:
        return [f"DIAGNOSIS: quest file {store_path!r} has an unknown format.",
                "RECOVER: do not edit by hand -- call for help (RUNBOOK incident 2)."]

    # 2. Counts (the alive-check).
    quests = data.get("quests", [])
    done = sum(1 for q in quests if q.get("status") == "done")
    lines.append(f"OK: store loads (format v1). "
                 f"{len(quests)} quests ({len(quests) - done} open, {done} done).")

    # 3. Backup present and fresh enough to trust.
    backup_path = backup_path or (store_path + ".bak")
    try:
        import os
        age_days = (datetime.datetime.now(datetime.timezone.utc)
                    - datetime.datetime.fromtimestamp(
                        os.path.getmtime(backup_path), datetime.timezone.utc)
                    ).total_seconds() / 86400
        if age_days > 2:
            lines.append(f"WARN: backup is {age_days:.1f} days old "
                         f"({backup_path}) -- run the morning backup ritual.")
        else:
            lines.append(f"OK: backup present and fresh ({age_days:.1f} days old).")
    except OSError:
        healthy = False
        lines.append(f"WARN: no backup found at {backup_path!r} -- "
                     "the recovery path is UNTESTED (RUNBOOK incident 1).")
    return lines


def cmd_doctor(args: argparse.Namespace) -> int:
    report = doctor_report(args.file, args.backup)
    for line in report:
        print(line)
    # Diagnosis lines mean the store is unusable: exit 1 so scripts and
    # the runbook can trust the exit code. Warnings alone still exit 0.
    return 1 if any(line.startswith("DIAGNOSIS") for line in report) else 0
```

Plus the `doctor` subparser (with `--backup`), and — the subtle one — its **dispatch moved before `QuestStore` construction** in `main`, because the doctor's whole job is to diagnose a store that fails to load:

```python
def main(argv: list[str] | None = None) -> int:
    args = build_parser().parse_args(argv)
    # The doctor runs BEFORE the store is constructed: its whole job is to
    # diagnose a store that fails to load (Day 2 -- detection precedes repair).
    if args.command == "doctor":
        return cmd_doctor(args)
    try:
        store = QuestStore(args.file)
        ...
```

**`test_storage.py` — the four new cases** (23 total now; healthy / corrupt-diagnosis / backup-warning / missing-file):

```python
    # -- Day 8: Day-2 operations (the doctor) ------------------------------

    def test_doctor_healthy_store(self) -> None:
        from quest_log import doctor_report

        store = QuestStore(self.path)
        store.add_quest("Quest A", "Makino")
        lines = doctor_report(self.path)
        self.assertTrue(any(l.startswith("OK: store loads") for l in lines))
        self.assertTrue(any("1 quests (1 open, 0 done)" in l for l in lines))

    def test_doctor_diagnoses_corrupt_store(self) -> None:
        from quest_log import doctor_report

        with open(self.path, "w", encoding="utf-8") as handle:
            handle.write("{corrupt")
        lines = doctor_report(self.path)
        self.assertTrue(lines[0].startswith("DIAGNOSIS: quest file"))
        self.assertIn("CORRUPT", lines[0])
        self.assertIn("RECOVER", lines[1])

    def test_doctor_warns_on_missing_backup(self) -> None:
        from quest_log import doctor_report

        QuestStore(self.path).add_quest("Quest B", "Nami")
        lines = doctor_report(self.path, backup_path=self.path + ".missing")
        self.assertTrue(any("no backup found" in l for l in lines))
        self.assertTrue(any(l.startswith("OK: store loads") for l in lines))

    def test_doctor_missing_store_file(self) -> None:
        from quest_log import doctor_report

        lines = doctor_report(os.path.join(tempfile.gettempdir(), "no-such-quests.json"))
        self.assertTrue(any("MISSING" in l for l in lines))
```

**Minted tonight (register #47):** `doctor` is **the ship's morning inspection** — the same walk the boatswain makes every dawn: hull sound? stores counted? lifeboat actually in the davits? **⚠️ Where the analogy breaks:** a boatswain's inspection is judgment honed by years; the doctor is a *checklist that cannot be talked past* — it returns the same lines for the same state, every time, at 6 a.m. or 3 a.m., tired or not. And the inspection's most honest finding today was about the *lifeboat*: no backup found = "the recovery path is UNTESTED" — a warning about the rescue, not just the ship.

### Run it (exact commands, real output)

```
python quest_log.py doctor
```

**Actual output (executed, 2026-10-25, Python 3.13.5) — healthy store:**

```
OK: store loads (format v1). 4 quests (3 open, 1 done).
WARN: no backup found at 'data\quests.json.bak' -- the recovery path is UNTESTED (RUNBOOK incident 1).
```

*(The warning is the drill's own finding: the rehearsal had not yet created `data/quests.json.bak` — Day-2 honesty, straight from the tool.)*

**Staged corruption, executed** (the file mangled, exactly as in Makino's incident 2):

```
DIAGNOSIS: quest file 'data\quests.json' is CORRUPT (Expecting property name enclosed in double quotes at line 1, column 2).
RECOVER: restore the newest backup (see RUNBOOK incident 2).
```

**Exit code: 1** — scripts and the runbook can trust it. After restoring the file by copy (the drill's own recovery), `doctor` returns `OK: store loads…` — exit 0.

**Tests, executed:** `Ran 23 tests in 0.170s — OK` (2026-10-25, Python 3.13.5). **Version, executed:** `Sunny Desk 0.1.7 (Going Merry)`.

### Common implementation bugs (Chopper's post-build notes)

1. **Dispatching `doctor` after store construction** — a corrupt file raises `StoreError` before the doctor ever runs, defeating its whole purpose; the dispatch order *is* the feature (pinned by the corrupt-store test through the real `main` path).
2. **Letting the doctor also repair** — detection and mutation in one tool turns warnings into unapproved writes; Robin's rule: diagnose here, heal via the playbook, and the human stays between them.
3. **Exit-code ambiguity** (0 for everything) — the runbook and future scripts branch on the exit code; 1 iff DIAGNOSIS, warnings stay 0 (a stale backup is attention, not outage).
4. **Local-time backup age** — `getmtime` vs. UTC `now()` without timezones produces hour-level drift; both sides pinned to `timezone.utc`.

### README / documentation shipped tonight

README: 0.1.7 row + the morning ritual's new first line (`doctor` before opening). **`RUNBOOK.md` v3** (Brook, from the day's actual rehearsal): the three village objectives; the six-row roster (name/deputy/expiry); **four playbooks** — machine down / corrupt file / access change / quality regression — each with detect-diagnose-recover-communicate in verb-first lines; the **rehearsal log** (four incidents, durations 6/9/7/5 minutes, operator: Makino unaided, gag order held); and the line Jinbe wrote in his own hand: *"When the book ends: wake Chief T. If T. sleeps: wake the Mayor. The Mayor holds the crew's sealed note. — J."*

### Ship Upgrade Summary + PROJECT STATE

**What changed:** v0.1.6 → **v0.1.7** — `doctor` end-to-end (23/23 tests executed) + `RUNBOOK.md` v3 with the day's rehearsal log. **Why:** the syllabus's Evidence of Mastery demanded a non-builder run the recovery — and the runbook's first movement (detect/diagnose) deserved to be executable rather than prose. **Connection:** the doctor joins the morning ritual (reliability dial of the panel); the rehearsal closed the silence-test thread pending since Day 3; the escalation line completes the accountability chain Day 3 began; and the panel (Loop 5) is the Sunday read's promotion — every earlier day's instrument now reads weekly.

**Updated PROJECT STATE table (mirrored in [[fde by onepiece/03 Ship Project State/PROJECT STATE|PROJECT STATE]]):**

| Field | Value |
| --- | --- |
| Version | **0.1.7** |
| Ship | Going Merry (keel + seven planks) |
| File tree | + `RUNBOOK.md` (v3); `quest_log.py`/`test_storage.py` extended |
| Features | add (+impact,+tag) · list · close · stats · show · export · **doctor (health check)** — all built + tested |
| Public interfaces | new: pure `doctor_report(store_path, backup_path=None) -> list[str]`; CLI `doctor [--backup PATH]` (exit 1 iff DIAGNOSIS; dispatched pre-construction). Format stays v1 |
| Tests | 23 — **executed 2026-10-25, Python 3.13.5, 23/23 OK** |
| Known limitations | B-2 no role separation (trigger stands) · B-3 no reopen · rendering planks · doctor reads one backup path (no backup *history*) · offsite envelope filed (Day-9 queue) |
| Release conditions | UAT + SHED_LINK rituals + **Day-2 ritual**: `doctor` each morning; backup before opening (Makino); Sunday panel (Nami → Makino); final rehearsal Day 10 |
| Next milestone | Day 009 ("Productized Consulting", Nami & Jinbe): a neighboring island's mayor arrives wanting to *buy* the counter — packaging the engagement |
| Runs as | single script, local machine |
| Bounty (skills proven) | operational ownership w/ deputies+expiry (demonstrated — roster) · service objectives (demonstrated — three, village-checked) · backup/restore **tested** (demonstrated — witnessed, timed, verified) · dependency register (practiced — 7 rows) · quality/adoption panel (practiced — Sunday read v2) · incident rehearsal + rollback (**demonstrated** — 4/4 by a non-builder, silence test passed) |

---

### ⚓ Marine Inspection (Testing & Checkpoint)

The examiner arrives mid-rehearsal's aftermath and reads the room like a page: four envelopes, a stopwatch, a tea set arranged by the person who just ran the drills. For the first time in the voyage, *Akainu's replacement* — a terse commander named Rokugan — asks to see the runbook **and hands it to Makino to answer from**, not the crew. Every question is answered by the operator. Every answer is a line in the book.

#### 📝 Marine Quiz (key at the chapter's end)

1. **[Concept] 🍖] Day-2 operations vs. launch — one sentence each, and the syllabus's failure mode in your own words.
2. **[Concept] 🍖** Roster anatomy: name, deputy, expiry — and why "the team" fails at 3 a.m.
3. **[Concept] ⚔️** RPO vs. RTO — define each by the number today's drill *produced*.
4. **[Concept] ⚔️** The four movements of every playbook — and the fifth line Makino demanded.
5. **[Debug] ⚔️** "We have backups" — name the two things that sentence doesn't prove and the drill that proves both.
6. **[Debug] ☠️** A prompt/model upgrade ships (Skypiea preview): which Day-2 artifacts catch the quality regression, in what order?
7. **[Scenario] ⚔️** Design the escalation chain for a two-person team (no chief, no mayor) — who wakes whom, and what replaces the sealed note?
8. **[Scenario] ☠️** Your launch week was flawless; the sponsor wants the panel and drills cut. Draft the two-sentence reply from Training problem 5 — and the one metric you'd keep daily regardless.
9. **[Concept] ☠️** Why must `doctor` dispatch before store construction — and which of today's six syllabus ideas does the ordering itself serve?

#### 🎤 Marine Interrogation (FDE-style interview questions)

1. **"How do you decide a system is production-ready?"** — Strong: rehearsal-based evidence (non-builder recovery, objectives measured, backups tested) — never launch sentiment. Weak: "it worked in the demo."
2. **"Walk me through an incident you ran — not built."** — Strong: the four movements with times, the communication step, and what the drill *changed* in the runbook. Weak: the bug they fixed.
3. **"What's your backup strategy?"** — Strong: ritual + tested restore + RPO/RTO + offsite geometry + the fallback path. Weak: frequency numbers alone.
4. **"Design monitoring for a system that answers questions with an LLM."** — Strong: the four dials + the truth-court dial (sampled eval vs. ground truth) + cost as a shadow dial + prompts in the dependency register. Weak: "track usage."
5. **"Your operator finds a gap in your runbook at 3 a.m. What does that mean?"** — Strong: the system worked (escalation chain existed); the gap becomes tomorrow's revision; blameless by construction. Weak: "the operator should have read more carefully."

#### 📜 Assignment Orders (graded — the syllabus's Applied Exercise)

**Goal:** *"Write and rehearse a runbook for provider outage, bad document ingestion, access revocation, and a quality regression."*

- **Scope:** any system you can touch. Four playbooks (the exact four), each with **detect / diagnose / recover-rollback / communicate** in verb-first lines + the escalation line. Then **rehearse at least two** — staged, timed, by someone who didn't build it (honest role-play declared if solo). Log: durations, findings, the revision each finding demands.
- **Requirements & acceptance criteria:** recovery paths actually executed (staged on copies); communication steps name who/what/when; the escalation line exists in every playbook; the rehearsal log records at least one *finding* (a drill without a finding was theater).
- **Deliverables:** `runbook.md` + `rehearsal-log.md`.
- **How to run/review:** the silence test — hand the runbook to the reviewer; they run one playbook cold. If they need you, the book isn't done.

**Tiers:** 🥉 **Coby** — the four playbooks written against Sunny Desk; one rehearsed by a friend. 🥈 **Garp** — a real system you run; two incidents staged and timed; findings revised in. 🔥 **Akainu** — Garp + a full four-incident rehearsal with a non-builder + the dependency register + the panel (dials, red lines, first moves) wired to an existing weekly ritual.

**Rubric:** **Correctness 40%** — four movements per playbook, escalation present, recovery paths real (full); missing movements or builder-only recovery (partial); playbooks that assume the author is present (none). **Tests 30%** — rehearsals executed, timed, logged with findings (full); planned only (partial). **Documentation 20%** — 3 a.m. readability, verb-first, stranger-runnable (full). **User experience 10%** — the operator's path is calm and blameless by design (full).

#### 🏅 Bounty Update (skills unlocked today — provable, or they don't count)

| Skill | Status | Proven by |
| --- | --- | --- |
| Assign operational owners (name/deputy/expiry) | **demonstrated** | the roster in RUNBOOK v3 |
| Define checkable service objectives | **demonstrated** | three village objectives w/ owners |
| Test backup and restore | **demonstrated** | witnessed restore, RPO=1 day, RTO=11 min (rebuild) |
| Plan dependency & prompt changes | **practiced** | the 7-row register; Skypiea pre-wiring |
| Monitor quality & adoption | **practiced** | the four-dial panel w/ red lines + first moves |
| Rehearse incidents & rollback | **demonstrated** | 4/4 staged, non-builder operator, book revised |

---

### 🎬 Video Production Notes

**Estimated runtime: ~29 minutes** *(planning estimate, not a promise).*

| # | Segment | Visuals / B-roll | Notes |
| --- | --- | --- | --- |
| 1 | Cold open: the lantern (3 min) | Makino's lantern click; the gag order; Usopp's four envelopes | Direct-to-camera: "The deployment is day one. Day 2 is every day after, forever." |
| 2 | The roster + the promises (4.5 min) | Nami crossing out "crew"; the three objectives chalked | "A promise you can miss honestly is a promise worth having." |
| 3 | The fire drill (5 min) | Chief T. pockets the live file; the restore; Pell's verification; the 11-minute rebuild | The emotional beat: distributed memory saves the village |
| 4 | The tide table (3.5 min) | Robin's dependency register; Chief T.'s retirement row | Overlay: owner/watch/hurt/response |
| 5 | The panel (4 min) | The four dials; Usopp's red-line rule; Makino's weekly ruling | "Instruments must fit the hands that hold them." |
| 6 | THE SILENCE TEST (6.5 min) | The centerpiece: four incidents, real-time, cut between the clock and the silent crew's faces; no music during the drills | Let the 9-minute corruption recovery *breathe* — this is the episode's soul |
| 7 | The fifth line (1.5 min) | Jinbe writing the escalation chain; tea poured by Makino | Then the 19/19→23/23 terminal shot |

**Animation moments:** the four playbook cards assembling movement by movement as each drill passes; the red lines drawing themselves next to each dial. **Direct-to-camera lines:** the three bolded one-liners (day one/day two forever · backups don't keep data safe — restore points do · the panel does not celebrate; the panel notices). Story vs. teaching separation by card transitions, as established.

---

### 🧭 Brook's Bedtime Log (Captain's Log — Recap & Retention)

**Tonight's song** *(original — a drill-yard march, clapped in work rhythm; the last line is spoken, not sung)*:

> 🎵 *Day one is the launching and day two is the sea —*
> *so name your watchers and deputies, and promise what CAN be:*
> *six mornings of seven, a diff that's explained, a backup a day and a drill for the rain!*
> *Mind the tides you don't tide for — the upgrade, the chief —*
> *read your four dials on Sunday; give every red line a reef.*
> *And run the fake storm while the harbor is calm —*
> *by lantern, unaided, with time on your palm.*
> *"When the book ends: wake the chief."* 🎵
> *(Yohohoho — spoken lines in songs. The skeleton grows bold. The skeleton has EARNED it.)*

**The day in five lines:** Day 2 begins after launch — reliability, maintenance, incidents, access, cost, improvement — and is run by *their* hands, not ours. Owners get names, deputies, and expiry dates; objectives get when/how-often/witnessed-by-whom; backups get drilled restores with measured RPO/RTO and independent verification. Dependencies get a register (owner/watch/hurt/response) — including human ones, and someday prompts. The panel reads quality and adoption weekly, every dial with a red line and a first move. And incidents get *rehearsed*: four staged failures, run unaided by a non-builder, timed, revised into the book — with the escalation line for when the book ends.

**Teach it back:**

1. Why is "it worked in the demo" the most expensive sentence in deployment? Answer using rehearsal, not vibes.
2. Your system's backup: what's your RPO, your RTO — and when did you last *measure* either?
3. What's in YOUR escalation line — who do you wake when your book ends?

**If this broke in production, where would you look first?** You already know — that's the point of today. But the meta-answer: *the runbook's first movement* (detect: `doctor`; diagnose: the error names line/column; recover: the playbook; communicate: the note) — and if the book doesn't cover it: the chain. Wake the chief.

**Mastery status (honest ledger):** ownership — **demonstrated** (roster); objectives — **demonstrated**; backup/restore — **demonstrated** (drilled, timed, verified); dependency/prompt planning — **practiced** (register live; prompt rows pre-wired for Skypiea); monitoring — **practiced** (panel live, weekly); rehearsal/rollback — **demonstrated** (4/4 by non-builder; book revised).

---

### 🌊 Next on the Grand Line (Cliffhanger)

Evening, the harbor. The crew is still humming from the silence test when a mainland ferry coughs against the dock — and out steps a mayor. Not *their* mayor: a round, shrewd, clearly-wealthy man in a coat too fine for the spray, with a satchel of documents and the smile of a man who has already read the rumors.

"You," he says, pointing a thick finger at the counter's glow, "are the crew that gave a village a memory." He plants the satchel on the dock. "Foosha Island. Two villages over. My people queue at *my* door with the same problems your people queue at yours — and I am told your little machine can be *bought*."

The crew looks at each other. Nami's eyes have gone completely, dangerously currency-shaped.

"Because here's my question, pirates," the mayor continues, patting the satchel, "and I warn you it's the question that decides everything: do I buy your *machine*… or do I buy your *crew*?"

Jinbe, very quietly, to Nami: "Tomorrow the chart asks the difference between a product, an engagement, and a franchise. The most profitable ambiguity on this sea."

**Join my crew and be my Nakama — together we will conquer the sea. This is Pirate Code Ventures.**

---

### 🔑 Answer Key (Marine Quiz)

1. **Launch** is the day the system first runs for its users — one day, optimism-heavy. **Day-2 operations** is everything after: reliability, maintenance, incidents, access changes, cost, improvement — forever. The failure mode in my words: *"it worked on the day we were all watching" mistaken for "it works on every day, including the ones nobody watches."* Production-readiness is a rehearsal property, not a launch property.
2. Every recurring duty carries **one accountable name** (a person who can act at 3 a.m. without a meeting), **a named deputy** (flu season, vacations), and **an expiry** (the condition/date the name changes — "crew" rows expire at handover). "The team" fails because teams don't wake up, don't sign, and can't be woken.
3. **RPO** = recovery point objective — the agreed maximum data loss between restore points; today's drill produced **1 day** (the box's age). **RTO** = recovery time objective — the agreed maximum outage; today's rebuild produced **11 minutes**. Both are *agreed numbers measured by drills* — neither exists until a restore has actually run.
4. **Detect** (instrument or user report) · **Diagnose** (error text/doctor/logs) · **Recover or roll back** (playbook steps; rollback = restore the prior state) · **Communicate** (who is told, what, by whom). The fifth line: **escalate-beyond-the-book** — a named chain (Chief T. → Mayor → sealed note) for when the runbook ends.
5. "We have backups" doesn't prove (a) the backup **restores** (untested copies are theories) and (b) the restore **verifies** (an intact-but-stale or partially-written file is a second incident). The drill: pocket the live file, restore the newest backup, verify against an independent copy (Pell's check), re-backup immediately, `doctor` clean — timed, witnessed.
6. Order of capture: the **dependency register** flags the change (model/prompt = a dependency, owner watches release notes) → the **panel's quality dial** notices output drift → the **truth court** (eval harness, Skypiea) confirms against ground truth → the **playbook** rolls back the recorded version (register rows record versions so rollback is possible) → **communicate** to users. Without the register + eval, the regression is a mystery ("nothing changed").
7. Strong two-person chains: each person is the other's deputy *by default* (wake each other, in order of the incident's severity); the sealed note becomes a **shared written escalation doc** with a third contact (a trusted peer/advisor/contractor) and the vendor's emergency line; and the doc carries the same expiry discipline (re-checked when either name's availability changes). Two people is not "no chain" — it's a short chain with an outside link.
8. The reply (Training 5): "We keep the panel and one drilled incident — thirty minutes a week — because 'when it grows' is precisely when we'll have no time to build what the growth breaks. The system can grow after it can survive." The one metric kept daily regardless: **the doctor's exit code** (one command; the day's tripwire — everything else can be weekly).
9. Because the doctor's entire purpose is to diagnose a store that *fails to load* — a corrupt file raises `StoreError` during construction, so dispatching after construction means the doctor is dead exactly when it's needed most. The ordering serves **rehearse incidents and rollback** (Loop 6): the diagnostic tool must survive the failure it exists to diagnose — detection precedes repair, at the code level.

---

*Chapter filed in the [[fde by onepiece/02 Voyage Log/00 How Chapters Are Filed|Voyage Log]]. Continuity updated: [[fde by onepiece/03 Ship Project State/PROJECT STATE|PROJECT STATE]] · [[fde by onepiece/03 Ship Project State/PREVIOUSLY ON|PREVIOUSLY ON]] · [[fde by onepiece/03 Ship Project State/ANALOGY REGISTER|ANALOGY REGISTER]] · [[fde by onepiece/04 Linking Index/Chapter Index|Chapter Index]] · [[fde by onepiece/04 Linking Index/Topic-to-Chapter Map|Topic-to-Chapter Map]].*
