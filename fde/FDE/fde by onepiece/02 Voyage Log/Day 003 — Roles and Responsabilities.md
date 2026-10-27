---
tags: [fde-onepiece, chapter]
day: 3
saga: "1 — Dawn Island"
topic: "[[roadmap by fde/Topics/Roles and Responsabilities]]"
spotlight: [Nami, Jinbe]
project-milestone: "Sunny Desk v0.1.2 — close command with named closer + RESPONSIBILITIES.md matrix (signed)"
status: drafted
---

# 🌅 DAY 3 — Dawn Island: Roles & Responsibilities — Who Holds the Wheel, and When Do They Hand It Over?

### 🏴‍☠️ Opening Statement

> "Wealth. Fame. Power. The man who had everything in this world... The great treasure he left behind, One Piece (Computer Science), has opened the curtain on a grand era — the Age of Data! It is a time when eager pirates set sail, battle, and become great! Words he spoke drove countless men out to sea. And so men set sights on the Grand Line (the FDE Roadmap), in pursuit of their dreams. The world has truly entered a Great Data Era! I am part of this journey, setting sail on this ocean. Join my crew and be my Nakama. Together we will conquer the sea of knowledge and enjoy the journey."

A ship can survive a storm. What no ship survives is a crew where nobody knows who holds the wheel. Today, the Log Pose walks us into the Mayor's lamplit office — and the six-column grid that will decide whether Sunny Desk lives after the crew sails.

---

### ⚓ Morning — Setting Sail: The Hook

The village office, late morning. Mayor Woop Slap has not slept well; it shows. His desk is a battlefield of papers, and pinned to the wall is the grid Nami saw through the window last night — six columns, each headed in his cramped handwriting: **discovery · access approval · data quality · release approval · incident response · training.** Under each, names — some circled, some scratched out, most just questioned.

"Sit," he says, not unkindly. "Your quest log works. The villagers like it. Makino stamps your papers. Now answer me the only questions that matter to a man whose *name* is on this village." He stabs the grid with a pencil. "*Who* runs discovery when you add features? *Who* approves the counter machine's access list? When the logbook eats a quest at three in the morning — *who answers the bell*? And when your sail goes up and you leave this harbor — **who. owns. this.**"

Silence. Then Luffy, sunnily: "Us? All of it? We're the crew!"

"That," says Jinbe, "is one of the two wrong answers. The other is 'not our problem anymore.' Both sink ships." He turns to the grid. "The right answer, Mayor, is a *document* — one accountable name per activity, one explicit handoff condition each — signed by you. It will take us until sundown and it will outlast every one of us on this beach."

Nami is already ruling fresh columns on a clean sheet. "Then let's build it properly. Six rows, real names, and — Mayor — *your* signature at the bottom. If you sign nothing, you've hired a demo, not a system."

The Mayor grunts in a way that means *yes*.

At the door, a familiar velvet shoulder nudges it open. Diploma Diego is back, cart freshly lettered: **"AUTONOMOUS SOLUTIONS — The System That Runs Itself! Own NOTHING!"**

"Mayor!" Diego beams. "Why draw grids? My new scroll *eliminates responsibility* — the machine handles everything, autonomously, and no one is ever to blame!"

The Mayor's pencil hovers over his grid. Everyone in the room can see the temptation. Usopp whispers: "Eight thousand responsibility questions, and this man has solved for *none* of them." (Count: 4.)

Zoro doesn't even turn around. "A wheel that turns itself still wrecks on the reef. Someone's name goes on the wreck."

Jinbe, quietly: "Stay for the day, Diego. Watch what you're selling."

> **📖 What today is really about.** The syllabus's meaning line: *responsibilities span technical depth and field ownership; the exact balance depends on the employer and engagement.* Five skills run that span — reading the humans (operators vs. sponsors), auditing the data and pipes, cutting a *narrow* vertical slice, transferring ownership for real, and knowing the difference between delegating a task and escaping accountability. Tonight the crew ships the signed **responsibility matrix** — and makes accountability *executable* in the quest log itself.

---

### 🗺️ The Island Map + 🎯 Today's Bounty Objectives

Five locations, copied **exactly** from the syllabus ([[roadmap by fde/Topics/Roles and Responsabilities|topic note: Roles & Responsabilities]]), in source order:

1. **Interview operators and sponsors.** *(the pilot and the magnate)*
2. **Audit data and integrations.** *(the below-waterline inspection)*
3. **Design and implement a narrow vertical slice.** *(one league under sail)*
4. **Deploy, observe, document, and transfer ownership.** *(the keys ceremony)*
5. **Distinguish accountability from tasks delegated to platform or security teams.** *(the harbor master and the captain's log)*

**🎯 By sunset, you can…**

1. …tell an **operator** from a **sponsor** in one conversation — and name what each can give you and what each can take away.
2. …audit a system's data and integrations with a checklist that finds the holes *below the waterline* before they find you.
3. …scope a **narrow vertical slice** — one full league of working system — and defend why it beats a broader half-built one.
4. …run a real handover: runbook, named owner, observed unaided restart — the **keys ceremony**, not the keys-under-the-mat.
5. …explain, to a skeptical mayor, why delegating a *task* never transfers *accountability* — and write that principle into a signed matrix.

**📋 Roadmap fields for today** (preserved verbatim; taught where they bite):

| Syllabus field | Value | Where it's taught today |
| --- | --- | --- |
| *Meaning and FDE Relevance* | "Responsibilities span technical depth and field ownership; the exact balance depends on the employer and engagement." | Midday opener + all loops |
| *Applied Exercise* | "Create a responsibility matrix for discovery, access approval, data quality, release approval, incident response, and training." | Dramatized all day; shipped as `RESPONSIBILITIES.md` (signed) + Assignment Orders |
| *Common Failure Mode* | "Assuming that an impressive prototype transfers responsibility for security or operations to someone else." | Diego's return (morning) + Loop 5, dissected + the Prototype Clause |
| *Evidence of Mastery* | "Every delivery activity has an accountable owner and an explicit handoff condition." | The matrix itself + 🏅 Bounty Update |

**Coverage Ledger** — finalized at chapter's end:

| # | Syllabus item (exact) | Taught in | Status |
| --- | --- | --- | --- |
| 1 | Interview operators and sponsors. | Loop 1 (+ morning) | ✅ covered |
| 2 | Audit data and integrations. | Loop 2 | ✅ covered |
| 3 | Design and implement a narrow vertical slice. | Loop 3 (+ v0.1.2 recap) | ✅ covered |
| 4 | Deploy, observe, document, and transfer ownership. | Loop 4 (+ keys ceremony) | ✅ covered |
| 5 | Distinguish accountability from tasks delegated to platform or security teams. | Loop 5 (+ Prototype Clause) | ✅ covered |

---

## ⚔️ Midday — Learning the Art

The syllabus's balance line is the day's compass: some engagements make the FDE 80% builder, others 80% field diplomat — the *balance* varies with the employer, but the *span* never does. Discovery-through-handover (yesterday's inheritance) shows up today as a question of **names and conditions**: every activity on the Mayor's grid gets exactly one accountable name and one explicit handoff condition. That is the whole day, five times over, deeper each time.

*(You carry Days 1–2: the four phases, the audit with evidence, RAR sharpening, the four artifact species, the wake over the figurehead. Today builds on them without re-teaching.)*

---

### 🏝️ Location 1 — Interview operators and sponsors

#### 🎭 Journal Scene — The Pilot and the Magnate

Nami's first move, before anyone touches the grid: two interviews, back to back, in the fish market.

With **Makino** (behind her counter, wiping glasses): "Walk me through yesterday. When did you log a quest? When did you *want* to but didn't? What almost went wrong?" — Makino talks workflows: the morning rush, the wet hands, the card that smudged, the moment Pokkà's cousin logged a quest *about* Pokkà and the whole square laughed.

With the **Mayor** (back in the office, door closed): "If the logbook fails during the festival week, what happens to *you*? Who calls you? Who can overrule you? What would make you pull the plug on the whole thing?" — the Mayor talks stakes: his signature on the village ledger, the council's questions, the election after the festival.

Nami returns with two clean pages and pins them side by side. "Same system. Two different *planets*." She writes the labels: **operators** — the people whose hands run the workflow daily (Makino, the maintenance crew, Pokkà's card-carrying runs); **sponsors** — the people whose names pay for, decide, and can kill the engagement (the Mayor, and behind him the village council).

"And here's what everyone misses," Jinbe adds. "They fail *differently*. An operator blocked is a workaround invented — quietly, tonight. A sponsor unconvinced is a project cancelled — politely, next month. You interview the first for truth, the second for survival."

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"Every port has two people you HAVE to know! The **harbor pilot** — they steer ships through the reef every single day, they know where the water bites, and if your ship's annoying to steer, they'll rig some rope trick and *never tell you*. And the **shipping magnate** — they own the cargo, they pay for the voyage, they can cancel the whole trip with one signature and a yawn. Pilots care if your ship is *easy to steer*. Magnates care if your ship *makes the voyage worth it*. Talk rope-tricks to a pilot and gold to a magnate — never the other way around, or you're shouting about gold to someone holding a tiller!"

> **⚠️ Where the analogy breaks:** a pilot and a magnate rarely pretend to be each other; in companies, they do constantly — the sponsor shows up to a workflow meeting "just to help," and an operator nods along to budget talk they'll later route around. The exact technical distinction: **operators are accountable for running the workflow today (their incentive: effort and friction — interview them for truth about how work actually happens); sponsors own the decision to start, continue, or kill the engagement (their incentive: outcomes and exposure — interview them for success criteria, escalation paths, and vetoes). Titles are noise: classify by what they can take away.**

**⚔️ STANDARD — Engineer's version:**

The two-interview kit (Nami's pages, operationalized):

| | **Operator interview** (truth) | **Sponsor interview** (survival) |
| --- | --- | --- |
| Core question | "Walk me through yesterday." | "What would make you pull the plug?" |
| Listen for | Workarounds, curses, 'we don't do that anymore,' timing of pain | Success criteria in *their* words, who calls *them*, what they're afraid the council/audit will ask |
| Never ask | "Do you like the system?" (politeness bias) | "How should we build it?" (scope capture) |
| What they give you | The real workflow; the failure moments; adoption allies | Air cover, budget, the kill-switch — and the *definition* of done |
| What they can take away | Their cooperation (quietly, immediately) | The entire engagement (politely, next month) |
| Artifact | Annotated workflow + failure moments list | Signed success criteria + escalation contacts |

**Skypiea sidebar ☠️ (advanced):** three advanced reads. (1) **The hidden sponsor** — the person who can kill the project but never appears in meetings (a council elder, a security officer, the Mayor's wife). Find them by asking sponsors: "who else's objection would change your answer?" (2) **The operator-sponsor** — in small orgs, one person is both (Makino in a smaller village). The interview splits anyway: book two conversations, one about yesterday, one about the plug, or you'll get neither cleanly. (3) **Sponsor churn** — sponsors change jobs; an engagement tied to one sponsor's memory dies with their transfer. The matrix (tonight) is the counter-measure: conditions, not relationships.

#### 🔬 Reverse-Engineering Notes

Dissect Nami's two questions — "walk me through yesterday" and "what would make you pull the plug" — as instruments:

1. **Both are counterfactual-adjacent story prompts** (Day 2's keystone pattern, aimed): "yesterday" forces a *specific* day (defeats politeness generalities); "pull the plug" forces the sponsor to name failure *in their own stakes* (defeats executive politeness). Weak interviewers ask "what do you need?" and receive a wish list.
2. **Data flow of the answers:** operator stories → workflow steps with failure moments (feeds discovery, the matrix's *discovery* row, and Sanji's UX fixes). Sponsor stakes → success criteria + escalation list (feeds the matrix's *release approval* and *incident response* rows, and the engagement brief's "decision makers" field from Day 1's assignment). One interview hour fills four matrix cells — that's why interviews come *before* the matrix.
3. **Removal test:** skip the operator page and you build for the imagined workflow (Day 1's chalkboard sin). Skip the sponsor page and you discover the kill-switch by telegram. Both pages exist in the shipped `RESPONSIBILITIES.md` as *derived rows* — trace each row to its interview.
4. **Real-org shape:** enterprise FDEs run this exact split as "user shadowing" vs. "steering committee" — and the classic failure is spending 90% of stakeholder time with sponsors because calendars are easier to book with power. Nami's counter: the operator page is *field work*, not a meeting.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** two interviews per engagement (one operator, one sponsor), two pages, matrix cells derived in writing.
- **Real alternative:** the big stakeholder survey (everyone, Likert scales) — produces noise, anonymized politeness, and no vetoes surfaced. Reserve for scale; engagements run on conversations.
- **Failure modes:** *sponsor- capture* (the engagement serves one sponsor's hobby-horse; symptom: success criteria nobody else can repeat — fix: the "who else's objection" question); *operator bypass* (designing around the people who run the workflow; symptom: workarounds appear within two weeks of deploy — fix: an operator review before any release, which the matrix's release row encodes); *interviewing only the friendly* (Makino is lovely and *not the whole* workflow — fix: interview the skeptic, deliberately: the maintenance crew chief who liked the shouting days).

#### ⚓ The Crew Debate — "Who decides what gets built next?"

- **NAMI:** "The sponsor funds, the operator confirms, the *matrix* decides. Written beats argued."
- **LUFFY:** "Whoever's problem is on fire RIGHT NOW decides! Then we fix it!" *(Captain: that is a war, not a process.)* "…A fun war?"
- **JINBE (the calm):** "The captain's instinct is the *input*; the matrix is the *channel*. Fire-level problems enter the same door as calm ones — faster, but through it. Exceptions routed around the process become the process's replacement, then its enemy."

**Resolution:** requests enter through the log (any villager), triage weekly (Sunday read), scope changes need sponsor sign-off (matrix, discovery row), emergencies get the fast lane *inside* the same doors. **The trade-off that remains:** the fast lane's speed limit is judgment — one abused emergency lane and the Mayor renegotiates everything.

---

### 🏝️ Location 2 — Audit data and integrations

#### 🎭 Journal Scene — Below the Waterline

Afternoon. Robin has requisitioned the Mayor's office whiteboard (a chalkboard; this village runs on chalk) and drawn Sunny Desk as the crew likes to show it: villager → command card → quest log → Sunday read. Four boxes, two arrows, very tidy.

"Now," she says, "the version that matters." She draws the *same* system again — and keeps drawing. The counter machine's **other** files. The **backup** the Mayor's clerk makes "sometimes." Pokkà's **handwritten copies** of quests that travel to the maintenance shed. The **chalkboard** that still carries half the village's memory. The command card's **two versions** (the lacquered one and the one that smudges) that say *slightly different things*.

"Eight thousand holes!" Usopp whispers, awed. (Count: 5. Jinbe raises an eyebrow at the direction of the awe.)

"These," Robin says, tapping the extra boxes, "are the below-waterline parts. Above the waterline, everyone sees the hull — the quest log, the pretty table. Below it: the backup nobody scheduled, the shadow copy in the shed, the two cards that disagree, the clerk's 'sometimes.' Water enters below the waterline, quietly, and the ship's behavior *above* the waterline — wrong counts, lost quests, double fixes — gets blamed on the visible hull."

Franky is already under the counter with a lamp, making an inventory. "Brother. There is a *smudged card* in here that says `--tilte` instead of `--title`. Someone's been failing *silently* for two days."

Chopper, quietly: "Symptoms above. Cause below. It's always the same disease."

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"A ship's got a part everyone looks at — the shiny hull, the figurehead, the LACQUER — and a part nobody looks at because it's UNDERWATER. Where do the holes that sink you live? UNDERWATER. Quiet, sneaky, below-the-waterline holes! Data auditing is putting on Chopper's goggles and going *below the waterline on purpose*: the backup nobody remembers, the copy in the shed, the two cards that disagree, the pipe between things that nobody drew on the map. You're not checking the ship. You're checking the WATER coming in."

> **⚠️ Where the analogy breaks:** ships have one waterline; systems have several — data at rest, data moving, data *copied by hand* each get their own. And below-waterline holes in ships are accidental; in systems, many are *lovingly hand-made* by people trying to help (the clerk's backup, Pokkà's copies). The exact technical distinction: **a data & integration audit inventories every store, every copy, every transfer, and every consumer of the system's data — including unofficial ones — then checks each for integrity (is it right?), freshness (is it current?), and ownership (whose name is on it?). The audit's target is the *unofficial* list; the official diagram is the marketing version.**

**⚔️ STANDARD — Engineer's version:**

The audit checklist (Robin's, in execution order — each row: store/copy/pipe → owner → integrity → freshness → risk):

| # | Audit question | Dawn Island finding | Field-engineering translation |
| --- | --- | --- | --- |
| 1 | Where does data **live**? (every store, incl. unofficial) | quest JSON; the clerk's ad-hoc backup; Pokkà's paper copies; the old chalkboard | Databases, spreadsheets, exports, notes apps, "temp" files |
| 2 | What **moves**, where to, via what? | card→command→file; file→Sunday count; paper→shed | Integrations, cron jobs, scripts, *humans as pipes* |
| 3 | What **consumes** it? | crew triage; Mayor's weekly count; maintenance shed list | Reports, dashboards, downstream systems, meetings |
| 4 | Who **owns** each store and pipe? | Makino's machine (nobody else's!); the clerk ("sometimes"); nobody owns the paper trail | Ownership gaps are audit *findings*, not footnotes |
| 5 | What **breaks silently**? | the smudged `--tilte` card failing for two days; the backup that's never been restored | Errors nobody sees: logs unread, jobs unmonitored, handoffs unconfirmed |

Output artifact: the **below-waterline map** — the *real* diagram, holes marked, each with an owner-or-RED flag. In the enterprise this is a data-flow inventory; in the field it is the difference between "the system has a bug" and "the clerk's copy has been wrong since Tuesday."

**Skypiea sidebar ☠️ (advanced):** three deep findings this audit reliably produces in real orgs. (1) **Shadow systems** — the spreadsheet running in parallel that *predates your deployment* and will outlive it if unaddressed; the move is to either absorb it or explicitly sunset it, never to ignore it (it holds the workflow's *real* history). (2) **Human pipes** — people who carry data by hand (Pokkà) are integrations with uptime, error rates, and no logs; when you automate a human pipe, you change someone's *role* — a stakeholder event, not just a technical one. (3) **The untested restore** — backups that have never been restored are hypotheses; the audit's final act is one live restore, witnessed. (Day 8's island — Day-2 Operations — inherits this list whole.)

#### 🔬 Reverse-Engineering Notes

Dissect the smudged-card failure as an audit finding, layer by layer:

1. **The observable symptom** (above waterline): quests from the square arrive "sometimes"; the Sunday count undercounts. Villagers get blamed for not logging. The *actual* cause: a typo'd card fails with a usage error a villager reads as "broken machine, shrug, walk away."
2. **Why two days of silence?** No one consumes the failure signal: the command's error goes to a screen nobody owns, and no one compares *attempts* to *successes*. The audit question that catches it: #5 (what breaks silently?) — asked of every pipe, not just the store.
3. **The fix chain (all three, or it recurs):** correct the card (immediate); add the failure to the triage view — attempted-but-failed commands visible at the Sunday read (instrument); one owner named for card accuracy (matrix: data quality row — tonight's artifact closes the loop).
4. **Removal test on the audit itself:** delete row 5 (silent failures) and the audit still *feels* complete — it found the stores, the pipes, the owners. It would have missed the live incident. Row 5 is the audit's teeth; most field audits skip it, then meet it at 3 a.m.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** the five-question checklist on a whiteboard, one honest afternoon, RED-flagged ownership gaps, one witnessed restore.
- **Real alternative:** formal data catalog/lineage tooling — earns its cost at many systems and many teams; on Dawn Island (one store, five pipes) it would be Franky's fourteen arrows in a different hat.
- **Trade-off:** audit *depth vs. engagement momentum* — Robin timeboxes it to the afternoon; the RED flags (nobody owns the paper trail) become matrix rows rather than week-long cleanup projects. An audit that blocks delivery is a self-inflicted reef.
- **Failure modes:** *the decorative audit* (map drawn, framed, ignored — symptom: no row of it appears in any decision; fix: every finding becomes a matrix row or a plank, today); *the official-diagram trap* (auditing the architecture slide instead of the actual flow; fix: start at the data — "show me the file" — never at the diagram); *audit-and-vanish* (the below-waterline map ages one week before it lies; fix: it lives in the repo, re-checked at release approval — matrix row).

#### ⚓ The Crew Debate — "Fix the smudged card, or fix the system that let it smudge?"

- **CHOPPER:** "Treat the patient: reprint the card *now*; villagers are failing today."
- **USOPP:** "Treat the *disease*: cards should fail loudly! If a typo can hide for two days, what else hides? I want attempt counters! Alerts! A bell!" *(A bell is on his list. The list is laminated.)*
- **ROBIN:** "Both, and one more: the *card process* — someone must own card accuracy, or we reprint it and re-smudge it by the festival."
- **JINBE (the calm):** "The doctor, the sniper, and the scholar are describing one row of the Mayor's grid: data quality. Write it once, with all three cures in it."

**Resolution:** reprint today (Chopper), failures join the Sunday read (Usopp — a *small* bell, one counter, no festival of alerts), card accuracy gets an owner in tonight's matrix (Robin). **The trade-off that remains:** attempt-counting adds a log surface that must itself be audited next round — every instrument is a new below-waterline pipe, and Robin has already drawn it in.

---

### 🏝️ Location 3 — Design and implement a narrow vertical slice

#### 🎭 Journal Scene — One League Under Sail

The Mayor, emboldened by the audit talk, unveils his *dream list*. It is four pages. It includes: quest categories, priority colors, a festival mode, a monthly report to the council, "maybe the machine can predict which quest is urgent," and — underlined three times — *a map of all village infrastructure with quest pins on it*.

The crew stares at the four pages. Franky's eyes are shining dangerously. "A MAP. With PINS. Bro, the pins alone—"

"Franky," Nami says, gently, like defusing a bomb. "What does the village need before the *festival*?" She taps page one. "Log a quest. See the quests. **Close a quest with a name on the closure** — because right now, Mayor, you can't prove to the council that anything was ever *fixed*, can you?"

The Mayor's silence is the answer. The chalkboard never recorded closures; the council's standing question is "how do we know the crew actually fixes things?"

Zoro, who has been doing one-armed push-ups in the corner, speaks without breaking rhythm. "A ship that sails **one full league** is a ship. A fleet of half-ships is driftwood with ambition. Build the league: log, see, close — *with a name*. The map with pins is a different voyage."

Franky erases his own shine, visibly, line by line, and draws three boxes. "One league, coming up."

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"Everyone wants the GIANT ship with everything — cannon, aquarium, PIN MAP! But a half-built giant ship doesn't sail AT ALL, it just looks huge at the dock and makes you feel cool! A *small finished* ship — sails up, mast up, one league sailed, DONE — that's a real ship! Then you add the next thing, and sail another league! 'Narrow vertical slice' means: cut a THIN slice through the whole cake — a little bit of logging AND a little bit of closing AND a little bit of proving — not a thick slice of just frosting. The frosting-only ship is Franky's pin map!"

> **⚠️ Where the analogy breaks:** cakes don't have users discovering new requirements after the first bite — voyages do; the slice's *value* is that it's a learning instrument, not just a smaller deliverable. And 'thin' means end-to-end through every layer (data, logic, interface, evidence), not 'quick and dirty at one layer.' The exact technical distinction: **a vertical slice is the narrowest path through ALL layers of the system that produces observable value for a real user — in FDE terms, it touches discovery's confirmed need, the data, the tool, the observation, and the handoff condition. Horizontal layers (a complete data model, a full UI kit) produce zero user value at 100% completion and are the classic prototype trap's building material.**

**⚔️ STANDARD — Engineer's version:**

The slice test, four gates — all four, or it's not a slice:

| Gate | Question | Sunny Desk's slice (v0.1.2) |
| --- | --- | --- |
| **Vertical?** | Does it pass through *every* layer — data → logic → interface → evidence? | store (JSON) → `add`/`list`/`close` → command card → Sunday read + council-provable closures |
| **Narrow?** | Could you demo it end-to-end in five minutes? | log one, list them, close one with a name — three commands |
| **Valuable?** | Does a named user's Tuesday change? | the Mayor can now answer the council's standing question |
| **Owned?** | Does a matrix row govern its operation? | data quality + release approval rows cover it |

Design sequence for choosing the slice (Nami's method): (1) list the sponsor's success criteria; (2) find the one whose evidence is *currently impossible* to produce (closures were); (3) cut the thinnest path that makes that evidence routine; (4) everything else — pins, predictions, festival mode — is explicitly parked, in writing, where the sponsor can see it. The parking lot is a *stakeholder artifact*: it converts "no" into "not yet, in this order."

**Skypiea sidebar ☠️ (advanced):** the hard version of narrowness is *organizational*, not technical. Every horizontal offer ("let's also standardize the auth layer for future features") is a wager against an unknown future at the expense of a known sponsor question. The senior discipline: **park horizontal work until a second slice demands it** — then do it as its own slice-sized change with its own evidence. Second advanced point: slices have a *throughput* reading — if slice two takes four times slice one, the hidden horizontal debt (or the hidden approval chain) is the finding; the slice is the diagnostic.

#### 🔬 Reverse-Engineering Notes

Dissect tonight's build (v0.1.2) as a vertical slice, post-hoc — the same dissection you should run on any "MVP" someone hands you:

1. **Trace the evidence the slice makes routine:** "quest #1 closed *by Makino* at *18:28 UTC* with a note" — that one line answers the council's standing question ("how do we know things get fixed?") *with a receipt*. Before today, that answer required a human memory. Data model → CLI → policy (named closer required) → political effect: five links, all new, all in one thin cut.
2. **What the slice deliberately does NOT include** — reopen, assignment, priorities, pin maps — and *where each is parked* (README limitations + matrix next-work). A slice without a written parking lot gets quietly widened by everyone's favorite feature, one "small thing" at a time, until it's a horizontal blob with a deadline.
3. **The refusal is the design:** `close_quest` *refuses* to close twice and *refuses* an empty closer-name. Those two refusals are the slice's integrity — a log that permits double-closing or anonymous closure produces evidence that convinces nobody (the council's question returns wearing a tie). Features encode policy; here, the policy *is* the accountability lesson.
4. **Removal test on the gates:** remove "owned" (gate 4) and the slice still demos fine — for exactly as long as the crew hovers. The matrix row is what keeps the slice *true* after the crew sails; that's why the gates are four, not three.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** the four-gate slice test applied to the sponsor's currently-impossible evidence.
- **Real alternative:** the horizontal foundation ("build the platform right, features come fast later") — correct at product scale, in the field it mostly funds architecture astronauts and postpones the first honest usage reading. The compromise the crew actually uses: *slice-first, harden-on-second-need* — do horizontal work when a second slice proves the need (see the sidebar).
- **Failure modes:** *pin-map syndrome* (building the visible feature, not the missing evidence — symptom: demo applause, council still asking; fix: re-anchor on the sponsor's impossible evidence); *slice creep* (the parking lot silently becomes the backlog; fix: sponsor-visible parking lot, changes to it need the sponsor's initials); *demo-slice divergence* (a slice that works only when the crew drives it — fix: gate 4, the matrix row, plus the unaided-use instrument from Day 1).

#### ⚓ The Crew Debate — "What's in the festival slice?"

- **SANJI:** "Closures should be *lovely* — a stamp sound, a little flourish when a quest closes. The council will feel it." *(The flourish is charming, cook. Is it a gate? No. Parked: 'closure flourish, post-festival.')*
- **USOPP:** "Reopen! People WILL close the wrong quest, I've seen it, I've DONE it—"
- **NAMI:** "Not in this slice. Wrong closures get a note (`close --note 'closed in error; see #N'`) and the audit reads them. Reopen is a *later* slice with its own gates — the council's question doesn't need it."
- **JINBE (the calm):** "The navigator is protecting the slice from its friends. That is the whole job on Day 3 of any engagement."

**Resolution:** the festival slice = add · list · close-with-name · Sunday read + matrix rows. Flourish parked; reopen parked *with a workaround documented* (the note convention). **The trade-off that remains:** the note-convention for wrong closures is honest but clunky; if Sunday reads show more than a trickle of error-closures, reopen graduates from parking lot to next slice — decided by the instrument, not by argument.

---

### 🏝️ Location 4 — Deploy, observe, document, and transfer ownership

#### 🎭 Journal Scene — The Keys Ceremony

Evening. The festival is a week out. The Mayor, unprompted, asks the question Jinbe has been waiting two days for:

"And when you sail — and you *will* sail, pirates always sail — what exactly happens at that moment?"

Luffy opens his mouth. Nami's clipboard rises meaningfully. He closes it, grins, and points at her instead. This, too, is growth.

"There is no *moment*, Mayor," Nami says. "There's a **ceremony**, or there's nothing. The amateur version of 'handover' is keys under the mat: a folder of files, a wave from the deck, best of luck. Six weeks later, the machine eats a quest, nobody knows the backup exists, and your council concludes the whole thing was a trick."

"The professional version," Jinbe continues, "has four movements. **Deploy**: the release runs where the work happens — your counter, not our tent. **Observe**: we watch the Sunday reads *with* your people, not instead of them. **Document**: the runbook that answers three-in-the-morning questions, written for the person who is panicking. **Transfer**: the keys ceremony itself — and the sign that it worked is not a signature, Mayor. It is this: **a named villager restarts the system, alone, unaided, while we stand there saying nothing.**"

"Say *nothing*?" the Mayor asks.

"Nothing," Jinbe confirms. "The silence is the test. The day someone passes it, ownership has actually moved. The paper just records the fact."

Makino, from the doorway, where she has been listening with a towel over her shoulder: "I restart the oven every morning before dawn. Alone. Nobody cheers. That's what owning something is." She looks at the crew. "Book me for the machine too."

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"When you give someone your ship, you don't throw the keys from the deck and sail away yelling 'GOOD LUCK, IT MOSTLY WORKS!' That's keys-under-the-mat! You do a **keys ceremony**: you walk them through the whole ship — where the water comes in, where the spare rope is, what the weird noise means. You sail TOGETHER once. Then you stand on the dock, ZIP your mouth, and they take her out ALONE. If they come back — she's theirs. That's transfer ownership! The paperwork is just the party invitation. THE SILENCE IS THE TEST!"

> **⚠️ Where the analogy breaks:** ships don't change under the new owner while they sleep — software does (dependencies, disk formats, the machine's other tenants), so handover includes a *maintenance* contract with itself: the runbook has a review date, the owner has a named deputy, and 'unaided restart' is repeated after every major change, once, forever. The exact technical distinction: **deployment puts the artifact in the work environment; observation instruments its real use; documentation encodes recovery for a stressed stranger; transfer of ownership moves the *accountability* (matrix row) to a named local owner — and its acceptance criterion is a demonstrated, unaided operation by that owner, not a signature. The four movements fail in that order's reverse: no transfer → observation decays → docs rot → the deployment becomes a ghost.**

**⚔️ STANDARD — Engineer's version:**

The four movements as deliverables (each with its acceptance test):

| Movement | Deliverable | Acceptance test |
| --- | --- | --- |
| **Deploy** | Release running in the *work* environment (counter machine), version known, rollback documented | `--version` prints the deployed version; rollback = one documented command, rehearsed once |
| **Observe** | The instrument (Sunday read) running *with* the locals in the room | Two consecutive reads led by a villager; crew attends, doesn't drive |
| **Document** | Runbook written for 3 a.m.: run / back up / if-it-breaks / rollback (Day 1's four lines, grown) | A stressed reader follows it start-to-finish in one pass without asking a question |
| **Transfer** | Matrix rows re-signed to local owners; deputy named; review date set | **The silence test**: named owner operates an unaided restart while the crew says nothing |

The sequence is not negotiable, and its failure signature is recognizable: a deployment without observation is a rumor; observation without documentation is folklore; documentation without transfer is a museum with a gift shop.

**Skypiea sidebar ☠️ (advanced):** the hard part isn't the ceremony — it's *resisting the indefinite extension*. Crews that feel guilty (or enjoy being needed) keep "just helping" until the handover never happens; the syllabus's failure mode (Loop 5) often walks in through this door wearing a helpful face. Counter-measures: the transfer has a *date* on the engagement calendar from the start; each movement's acceptance test is binary; and the crew's own matrix rows carry explicit **handoff conditions** — the moment "crew: accountable" becomes "villager: accountable, crew: consulted." Second point: transfer is *renewable* — after every major release, one unaided-restart rep, because ownership decays with every change the owner didn't drive.

#### 🔬 Reverse-Engineering Notes

Dissect Day 1's four-line runbook — how it grew into tonight's handover pack without ever stopping being readable:

1. **The original four lines** (run it / back it up / if it won't start / rollback) already followed the stressed-stranger structure: *verb-first, one action per line, no context needed*. Tonight it grows by *four lines exactly* (who owns it, when the backup runs, what the Sunday read checks, who to call when it's weird) — growth by accretion of answers to questions actually asked, which is why it stays readable. Runbooks die by *rewrite*, not by age.
2. **Trace the acceptance tests backwards:** each test converts a movement into a fact you can check — `--version` (deploy), villager-led reads (observe), the one-pass read (document), the silence test (transfer). Notice all four are *observable behaviors*, not documents about behaviors. The whole handover is a set of things a stranger can verify.
3. **The matrix is the transfer's ledger:** re-signing rows is the *legal* movement; the silence test is the *operational* one; the two together are what the council will later call "didn't they leave, like, a working system?" — one word, 'system,' doing all four movements' work.
4. **Removal test:** delete the silence test and the handover still *feels* complete at the ceremony — ribbons, signatures, snacks. The failure surfaces at the first 3 a.m., discovered by the villager, alone, with a runbook nobody ever made them use. That's why the test is unaided *operation*, not attended comprehension.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** the four movements with binary acceptance tests, a dated ceremony, and matrix re-signing.
- **Real alternative:** the "we'll stay reachable" handover — remote support instead of transfer. Sometimes contractual, but note what it really transfers: *dependency*, not ownership. If used, write it as a matrix row (crew: accountable, indefinitely) with eyes open and priced — Nami prices it in tangerines, not compliments.
- **Failure modes:** *keys-under-the-mat* (files without ceremony — symptom: first incident is also first contact; fix: dated ceremony + silence test); *documentation theater* (50-page wiki nobody can follow stressed — fix: the one-pass test, verb-first lines, grow by accretion); *observation gap* (deploy + docs, no reads — symptom: six months later nobody can say whether it's used; fix: the villager-led Sunday read is non-negotiable and cheap); *helpful haunting* (the indefinite extension, sidebar above — fix: dated transfer, renewable unaided-restart reps).

#### ⚓ The Crew Debate — "How long does the crew stay on-call after transfer?"

- **CHOPPER:** "Forever! What if someone gets hurt— it breaks at the festival—"
- **NAMI:** "Priced, written, and *limited*: two festival-weeks of crew-on-call, named in the matrix, then it lapses by its own condition. Unpriced forever-promises are how crews go bankrupt in goodwill."
- **JINBE (the calm):** "And the deputy. Every owner gets one. The single-owner system is one flu season away from being an orphan. The matrix row isn't a name; it is a name *and a deputy and a date*."
- **LUFFY:** "So we teach Makino, Makino teaches the morning-oven person, and ANY of them can tell us 'thanks, we've got it.' That's the crew getting BIGGER, not smaller!"

**Resolution:** transfer with a two-festival-week priced on-call tail that lapses by its own written condition; every villager-owner paired with a deputy; silence test scheduled. **The trade-off that remains:** the lapsing tail means a bad week after it expires is *theirs* — painful, honest, and the only version where the council's question stays answered after the crew's name fades.

---

### 🏝️ Location 5 — Distinguish accountability from tasks delegated to platform or security teams

#### 🎭 Journal Scene — The Wreck on the Captain's Log

Dusk. The matrix is nearly done — six rows, names, conditions. Diego, who has watched the whole day from the corner (his cart of AUTONOMOUS SOLUTIONS scrolls unsold), makes his final pitch, and it is, credit where due, his best one:

"Mayor! Look at your grid! All these *names*, all this *responsibility* — exhausting! Modern ports don't do this! You delegate! Security to the *security office*! Computers to the *harbor master*! Nobody owns anything! It's called **modern operations**, and my scroll explains—"

"Delegation," Jinbe says, and the room goes tide-pool quiet, "is a real thing, Diego. You are almost right. Here is the line you keep crossing." He turns to the chalkboard and draws two columns.

"**Tasks** — the *work*: the security office *runs* the lighthouse. The harbor master *maintains* the channel. Delegated freely; that is what specialists are for. **Accountability** — the *answerability*: when the ship wrecks on an unlit reef, the security office is embarrassed, the harbor master files a form — but the **wreck is on the captain's log**. The owner of the outcome answers for it. You can delegate the lighthouse. You cannot delegate the wreck."

"So when your scroll says 'own NOTHING,'" Jinbe concludes, "it is selling the trick where the *tasks* multiply and the *accountability* hides. The Mayor's grid, boring as it looks to you, is the machine that finds where accountability *actually sits* — so it can never hide."

The Mayor picks up his pencil and adds, in his cramped hand, at the bottom of the matrix: **"An impressive prototype transfers nothing."** He underlines it. Twice.

Diego looks at the underlined sentence for a long moment. Then, quietly, he takes one scroll from his cart — a blank one — and asks Brook if the crew might be *hiring*.

(He'll be back. Vendors always come back. But that's a later island's story.)

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"Okay, so the harbor master runs the lighthouse — that's a TASK, you can hand those out like meat at a party! But if my ship wrecks on a dark reef, nobody says 'ooh, bad lighthouse keeper.' They say 'WHERE WAS THE CAPTAIN?!' The wreck goes on **MY log**. Tasks are like borrowed hands — accountability is like your own name! Hands you can lend. Your NAME doesn't come off. That's the difference! And the sneaky trick — the one Diego sells — is doing a bunch of tasks, showing everyone your FULL hands, and hoping nobody notices nobody's name was ever anywhere!"

> **⚠️ Where the analogy breaks:** a captain's accountability is legal and absolute; in engineering organizations it's *contractual and designed* — you actually can transfer accountability, but only via the explicit ceremony of Loop 4 (re-signed matrix rows), never implicitly via delegation or a good demo. The exact technical distinction: **delegation moves tasks (who does the work) — accountability stays with the named owner of the outcome (who answers when it fails, and who must be satisfied when it's declared done). Platform/security teams execute specialist tasks under their own internal standards, but the delivery's security and operational outcomes remain the accountable owner's to answer for. Accountability moves only by explicit, recorded handoff with acceptance conditions — never by prototype, implication, or enthusiasm.**

**⚔️ STANDARD — Engineer's version:**

| | **Task** (delegable freely) | **Accountability** (transfers only by ceremony) |
| --- | --- | --- |
| Question it answers | Who *does* the work? | Who *answers* for the outcome — and who declares it done? |
| How it moves | Delegation, an email, a ticket, a hallway ask | Re-signed matrix row with acceptance condition (Loop 4) |
| Example | Security team pen-tests the release | FDE answers to the sponsor for the release *being* secure |
| Failure signature | The task is done, late, or bad — renegotiable | The outcome fails — someone specific must speak to it, publicly |
| The trap | "We handed X to team Y" used as a shield | The syllabus's Common Failure Mode, wearing team Y's lanyard |

> **Common Failure Mode (from the syllabus, verbatim):** *"Assuming that an impressive prototype transfers responsibility for security or operations to someone else."* **Symptom:** the demo sings; security review and operations plan are "obviously team Y's problem now"; nobody told team Y. **Root cause:** conflating delegation of tasks with transfer of accountability — plus the demo-high itself (applause feels like acceptance). **Mitigation:** the matrix's prototype clause — every row keeps its accountable name until the row's explicit handoff condition is met, *no matter how well the demo went*; delegations appear in the row's "does the work" column, never in "accountable." **Completion Evidence:** every delivery activity has an accountable owner and an explicit handoff condition — the syllabus's Evidence of Mastery, which is precisely the matrix's pass test.

**Skypiea sidebar ☠️ (advanced):** in real orgs the confusion has a body count, so learn its three disguises. (1) *The lanyard handoff* — "security signed off on the pen test" ≠ "someone owns what happens in production"; pen tests are tasks. (2) *The vendor absolution* — "we use a managed service" delegates the *service's* tasks, not your outcome; when it goes down at your customer's peak hour, the vendor's SLA refund and your customer's churn are different currencies. (3) *The sprint archaeology* — accountability discovered post-incident by excavating who *historically* fixed things; if the answer is "whoever felt bad," there was no accountability, only guilt rotation. The matrix's one-name-per-row rule exists to make all three impossible to schedule in advance.

#### 🔬 Reverse-Engineering Notes

Dissect one row of the shipped matrix — incident response — as the accountability machine:

> *Accountable: Chopper (crew, on-call rotation) · Does the work: crew diagnoses + fixes; Usopp guards data during recovery · Handoff condition: a named villager (Makino) has completed one unaided recovery from the runbook.*

1. **Three distinct things in one row:** the name (accountability — Chopper answers for response quality), the work list (tasks — delegable, and partially delegated *within* the crew), the condition (the transfer trigger — Makino's unaided recovery moves the row to her, by ceremony, later). Every row carries all three; a row missing its condition is accountability *parked*, not placed.
2. **Why "on-call rotation" is in the accountable cell:** accountability attaches to a *role with a name in it at any hour*, not to "the team" — teams don't answer pages, don't sign handovers, and don't get blamed by councils; a rotation with a current name does. ("The team was responsible" is how incident reviews learn nothing.)
3. **The Usopp sub-delegation** — data-guarding during recovery is a task handed to a specialist *inside* the accountable owner's span; note it does not touch the accountable cell at all. This is what healthy delegation looks like on paper: the work column fills up, the name column doesn't move.
4. **Removal test:** strike the handoff condition and the row still reads *complete* — but Chopper is now accountable forever, the crew can never sail, and the Mayor's grid question ("who owns this when you leave?") is answered with a shrug wearing a signature. The condition is the row's exit; a matrix without exits is a crew that can never dock.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** the one-name-per-row matrix with "does the work" and "handoff condition" columns; delegations live in the work column only.
- **Real alternative:** full RACI (Responsible/Accountable/Consulted/Informed) — the enterprise standard; worth adopting at scale, but note its failure mode: *eight names per row and no one reads it*. Dawn Island's matrix keeps one accountable name and pushes everyone else into explicit simpler columns; graduate to RACI when a row regularly needs more than one consulted party.
- **Failure modes:** *matrix theater* (signed once, reviewed never — symptom: it contradicts lived reality by week three; fix: re-read at every Sunday read, re-sign on any name/tool/constraint change — the shipped document says so); *volunteer-everything crews* ("we'll take all six rows!" — the trap Jinbe named in the cliffhanger; fix: sponsor-owned rows stay sponsor-owned, crew rows carry handoff conditions from day one); *delegation-as-absolution* (the lanyard handoff; fix: the prototype clause, verbatim, in the document).

#### ⚓ The Crew Debate — "The council wants 'the crew' listed as accountable on all rows. Simpler!"

- **MAYOR (channeling his council):** "One line: 'the crew owns it.' Clean. Signable."
- **NAMI:** "A row owned by 'the crew' is owned by no one at 3 a.m. Six names, Mayor. It's *less* paperwork than one vague one, because it never needs a meeting to interpret."
- **JINBE (the calm):** "And half the rows are yours by right, not by burden: access approval and release-of-constraints are *sponsor* powers. Handing them to the crew would not lighten you — it would leave the village governed by guests."
- **ZORO:** "One name per row. Eight thousand names is the same as none." *(He's been counting the debate. Count: his problem log gains one — matrix rows drafted under pressure.)*

**Resolution:** six rows, six names, sponsor powers stay sponsor-owned, crew rows carry handoff conditions; the Mayor signs the whole and initials each handoff condition separately (his exit doors). **The trade-off that remains:** single names create single points of flu-season failure — hence the deputy rule from Loop 4, and the matrix's review cadence as its immune system.

---

### 🍳 Evening — Sanji's Serving Counter (Product Perspective)

- **Who benefits from a good matrix?** **Villagers** (they know exactly who to ask — Makino for the log, the Mayor for access), the **Mayor** (one sheet answers the council forever), **the crew** (a fence against the work expanding into everything), and the **future** (the next crew — or the next chapter — inherits reasons, not just code).
- **The user problem a matrix solves:** ambiguity of "who?" is the highest-friction, lowest-visibility failure in field deployments — every villager who doesn't know who to ask routes around the system, and the instrument reads it as "low adoption" when it's actually "no front door."
- **Simplest valuable version:** six rows, one page, names + conditions, one signature. Anything longer is for auditors; anything shorter is for framing.
- **Usability concerns:** a matrix written in engineer is worthless at the counter — the shipped version names *villagers by name and role*, and its cadence (Sunday read) matches the village's existing rhythm rather than inventing a new meeting. The best governance artifact is the one that fits in a ritual that already exists.
- **Success measurement (examples, not promises):** every 3 a.m. has a named doorbell; zero "who do we even ask" silences in a festival week; the handoff conditions met on schedule; after the crew sails, two consecutive Sundays of villager-led reads without a crew question arriving.

### 🏛️ Jinbe's Industry Dock (Industry Perspective + 1 war story)

**Where this lives in the real world:** every mature field organization runs a version of tonight's matrix — RACI charts, on-call rotations with named primaries, escalation runbooks, "single wringable neck" axioms in incident training, and handover checklists in statement-of-work templates ("transition period: N weeks, acceptance: client operates unaided"). What distinguishes FDE work is that the *engagement itself* manufactures the matrix: you arrive where none exists, and building it is deliverable zero — before features, because features inherit their owners from it. For your **first job**: when you join an engagement, ask for the responsibility matrix in week one; if it doesn't exist, drafting it is the single fastest way to look — and be — senior. (Nami's invoice for that service writes itself.)

**War story (illustrative composite):** *You leave the client site on a Friday. The handover email is warm, the wiki is full, the client's engineer — brilliant, friendly, drowning in three other projects — says "got it, we'll take it from here," and everyone means it. Six months later the engagement reopens as an incident: the system stopped after a certificate expired; the fix was documented; the documented owner transferred to Singapore in month two; nobody re-signed the row. The client's new manager asks the question the matrix was built for, and the answer is sprint archaeology.* **Lesson:** handovers that aren't re-signed when the *names* change are ceremonies performed for the wrong audience — the moment a matrix row's name leaves the room, the row is open again. *(Composite — a pattern, not a named incident.)*

### 🏥 Chopper's Clinic (Top Mistakes)

1. **Matrix theater** *(any level)* — **Symptom:** a signed grid that contradicts how work actually flows; nobody's read it since the ceremony. **Diagnosis:** governance as artifact, not ritual — no review cadence, no re-signing trigger. **Fix:** attach re-reads to an existing ritual (the Sunday read) and re-sign on name/tool/constraint changes. **Prevention test:** ask any row's owner, unannounced, what they own — a beat of confusion means the matrix is dead weight.
2. **The volunteer-everything crew** *(beginner, and the cliffhanger's trap)* — **Symptom:** crew name in every "accountable" cell; six weeks later the crew is the village's IT department and the engagement won't end. **Diagnosis:** accountability hoarding — feels heroic, reads as guest government. **Fix:** sponsor powers back to the sponsor; every crew row gets a handoff condition with a date. **Prevention test:** can the engagement end on schedule with every row answered? If no row has an exit, there is no engagement, only tenancy.
3. **Delegation-as-absolution** *(production-level — the syllabus's failure mode)* — **Symptom:** "security/platform has it" with no ticket, no owner, no condition; discovered post-incident. **Diagnosis:** task/accountability conflation (Loop 5's table) plus demo-high. **Fix:** delegations move to the "does the work" column in writing; the prototype clause gets read aloud in the review. **Prevention test:** for any "team Y has it" claim — point to team Y's ticket, their ack, and the unchanged accountable name. All three, or it's a lanyard.
4. **Keys-under-the-mat handover** *(beginner)* — **Symptom:** a friendly email with links; first incident is also first contact. **Diagnosis:** transfer without ceremony, docs without the stressed-stranger test, no silence test. **Fix:** date the ceremony; run the unaided restart; re-sign the rows. **Prevention test:** the owner has *operated* a recovery, not read about one — once per major change, forever.

### 🎯 Zoro's Training Ground (Practice)

Four problems + one trap. **Today's invariant:** *every activity has exactly one accountable name and one explicit handoff condition — or it has none, honestly marked.*

1. **(easy)** From memory: operator vs. sponsor — one sentence each, plus the one question you'd never ask each.
2. **(medium)** The clinic scenario (Day 1's training ground, still waiting): nurses shout transport requests to a coordinator who writes them on a wristband. Draft the **six-row matrix** — discovery, access approval, data quality, release approval, incident response, training — with accountable name (role titles fine), does-the-work, and handoff condition per row.
3. **(medium)** Below-the-waterline audit, take two: the clinic also faxes a copy of each wristband to the records room "for the file." Add three audit rows for *that* pipe: store, mover, consumer — and RED-flag the ownership gaps.
4. **(hard)** Your last group project (or any team you know): write the slice test for what you actually built — which gates passed, which failed, and the one sentence of sponsor-impossible-evidence a *narrower* slice would have produced.
5. **⚠️ TRAP PROBLEM — delegation wearing accountability's coat:** Your engagement uses a managed vector database (vendor SLA: 99.9%) and the client's security team "handles the pen test." A breach exfiltrates quest data via a misconfigured index *you* provisioned. Security says: pen test passed, not ours. Vendor says: SLA covers uptime, not configuration. Who answers to the sponsor — and what, exactly, did each party actually own? Name the matrix rows that would have prevented the shrug-off.

**Hints:** (2) The coordinator is an operator; the hospital administrator is a sponsor — their rows differ accordingly. (3) The records room *file* is a shadow system; who reads it is a consumer. (5) The trap word is "handles" — tasks or accountability?

**Approaches:** (1) Strong answers classify by *what they can take away*, not job title. (2) Strong matrices keep sponsor powers sponsor-owned (access approval), name a deputy somewhere, and give every crew row a dated exit; weak ones have "the team" in accountable cells. (3) Strong audit rows find the *human pipe* (who carries the fax) and the untested restore; weak ones audit the wristband only. (4) Most group projects fail gates 1 and 4 — they're horizontal (a model, a report) and unowned after submission; the honest sentence is the deliverable. (5) You do — you provisioned the configuration; the vendor owned the *service's* tasks, security owned the *test* task, and the outcome's accountability was yours unless a re-signed row said otherwise (none did — the shrug-off is what the prototype clause exists to prevent). The trap was accepting "handles" as ownership.

---

## 🔧 Night — Franky's Shipyard: PROJECT BUILD

**Sunny Desk v0.1.2 — the named closure.** The narrowest slice that answers the council's standing question ("how do we know things get fixed?"): a quest can now be **closed, by a named person, at a recorded time, with an optional note** — and the log *refuses* anonymous closures and double-closures, because evidence that anyone can forge convinces nobody. The day's second deliverable, `RESPONSIBILITIES.md`, shipped from the Mayor's office at dusk — signed, initialled at each handoff condition, stamped by Makino.

> **Sandbox line (Usopp's standing orders):** synthetic data only; no customer systems; no provider credits; every feature ships with a test and a rollback note; tests labeled **executed** or **provided, unexecuted**.

**Nami's scope table:**

| Task | Owner | Estimate | Acceptance criterion |
| --- | --- | --- | --- |
| `close_quest(id, closed_by, note="")` in the store | Zoro | 1h | Closure persists with name + UTC time; refuses unknown id, blank name, double-close |
| CLI `close --id --by [--note]` | Sanji | 0.5h | Echo shows who closed what, when — the receipt the council reads |
| 3 new tests (persist / unknown id / double-close) | Usopp | 1h | `python -m unittest` green: 12 total |
| Format stays v1 (closed_* keys appear on close only) | Robin | 0.25h | Old files load unchanged; D3 note in the docstring (same additive rule as D2-01) |
| RESPONSIBILITIES.md signed | Nami + Mayor | — | Six rows, six names, six handoff conditions, sponsor signature |

**Sequence:** Nami scopes → **Luffy** closes a quest with `--by ""` just to watch it bounce ("the logbook said NO to me!!") → **Zoro** implements the refusal-first store method ("integrity is the feature; the fields ride along") → **Robin** pins the format note (same additive rule; closed-* keys appear only on closed quests, tolerant readers use `.get`) → **Usopp** adds the three tests including the double-close refusal → **Sanji** shapes the echo into a receipt → **Brook** files the matrix + updates README → **Franky** maps the closure fields onto the Sunday read (closures-per-week becomes the quality pair's other half) → **Jinbe** reviews the matrix against the day's failure modes and signs as witness.

### Requirements & file tree

```
06 Sunny Desk/
├── README.md              ← charter + quickstart + UAT/runbook drafts + limitations (updated)
├── storage.py             ← QuestStore — add · list · close_quest (named closure)
├── quest_log.py           ← CLI — add / list / close --id --by [--note]
├── test_storage.py        ← 12 unittest cases
├── SKILLS_AUDIT.md        ← Day 2 artifact
├── CASE_STUDY.md          ← Day 2 artifact (grows per saga)
├── RESPONSIBILITIES.md    ← NEW (Day 3 artifact): the signed six-row matrix + prototype clause
└── data/
    └── quests.json        ← v1 format; closed quests carry closed_at/closed_by[/close_note]
```

### The code (complete changed units — full files in the repo, byte-identical)

**`storage.py` — the new store method** (additive; format stays v1, docstring note added):

```python
    def close_quest(self, quest_id: int, closed_by: str, note: str = "") -> dict:
        """Mark one quest done, recording WHO closed it, when, and why.

        Day 3's rule made executable: an activity is not complete until it
        has an accountable name and a moment of closure. Closing an unknown
        id, or an already-closed quest, raises ValueError -- silent
        double-closing is how logs stop meaning anything.

        ``note`` is optional: what was done, or why it needed closing now.
        """
        closed_by = closed_by.strip()
        if not closed_by:
            raise ValueError("closed_by must not be empty -- a name owns this")
        note = note.strip()
        for quest in self._quests:
            if quest["id"] == quest_id:
                if quest["status"] != "open":
                    raise ValueError(
                        f"quest #{quest_id} is already {quest['status']!r}; "
                        "refusing to close twice"
                    )
                quest["status"] = "done"
                quest["closed_at"] = _utc_now_iso()
                quest["closed_by"] = closed_by
                if note:
                    quest["close_note"] = note
                self._save()
                return dict(quest)
        raise ValueError(f"quest #{quest_id} not found in the logbook")
```

**`quest_log.py` — the new subcommand and its handler:**

```python
    close_parser = subcommands.add_parser(
        "close", help="mark a quest done -- a named person owns the closure"
    )
    close_parser.add_argument("--id", type=int, required=True, help="quest id to close")
    close_parser.add_argument(
        "--by", required=True, help="who closed it (an accountable name)"
    )
    close_parser.add_argument(
        "--note", default="", help="optional: what was done, or why now"
    )


def cmd_close(store: QuestStore, args: argparse.Namespace) -> int:
    quest = store.close_quest(quest_id=args.id, closed_by=args.by, note=args.note)
    print(f"Closed quest #{quest['id']}: {quest['title']}")
    print(f"  Closed by: {quest['closed_by']} at {quest['closed_at']}")
    if quest.get("close_note"):
        print(f"  Note: {quest['close_note']}")
    return 0
```

**`test_storage.py` — the three new tests** (12 total now):

```python
    # -- Day 3: closing quests (accountability) ---------------------------

    def test_close_persists_with_named_closer(self) -> None:
        store = QuestStore(self.path)
        store.add_quest("Gate stuck", "Pokka")
        reloaded = QuestStore(self.path)
        closed = reloaded.close_quest(1, "Makino", note="Oiled the hinges")
        self.assertEqual(closed["status"], "done")
        self.assertEqual(closed["closed_by"], "Makino")
        self.assertEqual(closed["close_note"], "Oiled the hinges")
        self.assertTrue(closed["closed_at"].endswith("+00:00"))
        again = QuestStore(self.path)  # third instance: closure hit disk
        self.assertEqual(again.list_quests()[0]["status"], "done")

    def test_close_unknown_id_raises(self) -> None:
        store = QuestStore(self.path)
        with self.assertRaises(ValueError):
            store.close_quest(999, "Makino")

    def test_double_close_is_refused(self) -> None:
        store = QuestStore(self.path)
        store.add_quest("Quest A", "Nami")
        store.close_quest(1, "Nami")
        with self.assertRaises(ValueError):
            store.close_quest(1, "Zoro")
```

**Minted tonight (register #18):** the named closure is **signing the ship's manifest** — the quest's journey ends with a signature (who), a date stamp (when), and a reason (what was done), the way a completed manifest closes a voyage's page. **⚠️ Where the analogy breaks:** a paper manifest's signature can be forged or backdated and nobody would know; the log's `closed_by`/`closed_at` pair is written by the store at the moment of closure and the double-close refusal makes the record's arithmetic self-policing — trust here comes from the mechanism, not the penmanship.

### Run it (exact commands, real output)

```
python quest_log.py close --id 1 --by "Makino" --note "Carpenter fixed the figurehead; inspected the mount"
python quest_log.py list
python quest_log.py close --id 1 --by "Zoro"
```

**Actual output (executed, 2026-10-25, Python 3.13.5):**

```
Closed quest #1: Figurehead cracked in the storm
  Closed by: Makino at 2026-10-25T18:28:59+00:00
  Note: Carpenter fixed the figurehead; inspected the mount
  ID  STATUS  REQUESTER     TITLE
   1  done    Makino        Figurehead cracked in the storm
   2  open    Mayor Woop Slap  Supply shed door off its hinges
   3  open    Makino        Well rope frayed near the square
3 quest(s) in the logbook.
```

**Failure case, executed** (the refusal *is* the feature):

```
$ python quest_log.py close --id 1 --by "Zoro"
error: quest #1 is already 'done'; refusing to close twice
$ echo $?
1
```

*(Timestamps are UTC; yours will differ. Everything else reproduces exactly.)*

**Tests, executed:**

```
$ python -m unittest -v
... (12 cases listed, including the three Day-3 closures) ...
----------------------------------------------------------------------
Ran 12 tests in 0.057s

OK
```

**Status: executed 2026-10-25, Python 3.13.5 — 12/12 passing.**

### Common implementation bugs (Chopper's post-build notes)

1. **Allowing empty closer names** because "the CLI requires `--by` anyway" — the store is a public interface; another caller (a future web view, a script) will forget. The store refuses; the CLI's `required=True` is convenience, not integrity.
2. **Overwriting `closed_at` on a second close "for simplicity"** — destroys the original record's arithmetic and lets status flip-flop invisibly; the refusal preserves history at the cost of a `reopen` feature we deliberately haven't built (parked, with the note-convention workaround documented in the debate).
3. **Writing `closed_*` keys on every quest at creation "for uniform shape"** — pollutes open quests with meaningless future-dated fields; the additive rule (keys appear on close, readers use `.get`) keeps every record saying only what is true.
4. **Timestamping with local time** — Day 1's rule rediscovered the hard way by every crew eventually; the `+00:00` test keeps it pinned here.

### README / documentation shipped tonight

README: version history row 0.1.2; limitations updated (close exists; no reopen — workaround named); tests line → 12. `RESPONSIBILITIES.md`: the six-row matrix, prototype clause, deputy rule, review cadence — signed by the Mayor, witnessed by Jinbe, stamped by Makino. Brook's note in the project chest: *"The code answers 'what happened.' The matrix answers 'who answers.' A project needs both pages."*

### Ship Upgrade Summary + PROJECT STATE

**What changed:** v0.1.1 → **v0.1.2** — `close` end-to-end (store + CLI + 3 tests, 12/12 executed), plus the signed `RESPONSIBILITIES.md`. **Why:** the council's evidence question was unanswerable without named closures, and the engagement's "who answers?" question was unanswerable without the matrix — Loop 3's slice and the day's Applied Exercise, both shipped as artifacts. **Connection:** closure fields feed the Sunday read's quality pair (logged → fixed *by whom, when*); the matrix is the ancestor of the handover pack the engagement will re-sign at saga's end; Diego's exit sets up future Warlord-island themes (vendor promises).

**Updated PROJECT STATE table (mirrored in [[fde by onepiece/03 Ship Project State/PROJECT STATE|PROJECT STATE]]):**

| Field | Value |
| --- | --- |
| Project purpose | Support-operations assistant for islanders: quests in, knowledge out, value measured |
| Ship | Going Merry (keel + two planks) |
| Version | 0.1.2 |
| File tree | `README.md` · `storage.py` · `quest_log.py` · `test_storage.py` · `SKILLS_AUDIT.md` · `CASE_STUDY.md` · `RESPONSIBILITIES.md` · `data/quests.json` |
| Modules / files | store: add/list/**close** (named closure, refusals); CLI: add/list/**close**; tests 12; three doc artifacts (audit, case study, **matrix — signed**) |
| Features | add (+impact) · list · close with named closer (**all built + tested**) · reopen (parked, note-convention workaround) |
| Public interfaces | `QuestStore.close_quest(quest_id, closed_by, note="") -> dict`; `ValueError` on unknown id / blank name / double-close; CLI `close --id --by [--note]`; format stays v1 (closed_* keys on close only, D3 note) |
| Dependencies | Python 3.10+; stdlib only |
| Tests | 12 (5 normal / 2 edge / 3 failure / 1 compat / 1 utc) — **executed 2026-10-25, Python 3.13.5, 12/12 OK** |
| Known limitations / bugs | list alignment >12 chars (plank #1); impact/closure detail not in `list`; no reopen; single-user last-write-wins |
| Run instructions | as Day 2, plus `python quest_log.py close --id N --by NAME [--note "…"]` |
| Next milestone | Day 004 ("FDE Tiers", Zoro & Jinbe): tier-lens review of Sunny Desk artifacts + small v0.1.x increment exercising tiered evidence |
| Runs as | single script, local machine |
| Bounty (skills proven) | operator/sponsor interviews (practiced) · below-waterline audit (practiced; card incident found+fixed) · four-gate slice test (demonstrated — v0.1.2 *is* one) · keys-ceremony handover (introduced; silence test scheduled) · accountability-vs-delegation (demonstrated — signed matrix) |

---

### ⚓ Marine Inspection (Testing & Checkpoint)

The Marine cutter anchors for the third evening running. Coby has started a scrapbook. Garp brought a second snack tray *for himself*. Akainu reads the signed matrix twice, then a third time, hunting for a name hiding behind a team.

#### 📝 Marine Quiz (key at the chapter's end)

1. **[Concept] 🍖** Operator vs. sponsor — define each by *what they can take away*, and name the one question you'd never ask a sponsor.
2. **[Concept] 🍖** The below-waterline audit's five questions — and which one has the "teeth" (catches the smudged-card class of failure)?
3. **[Concept] ⚔️** A vertical slice must pass four gates. Name them, and say why "owned?" is the gate that keeps the slice true after the crew sails.
4. **[Concept] ⚔️** Task vs. accountability: give the FDE-release example from the chapter (pen test) and state what each party actually owned.
5. **[Debug] ⚔️** A stakeholder says "we delegated infrastructure to the platform team, so outages are theirs now." Diagnose using Loop 5, and give the two-sentence correction.
6. **[Debug] ☠️** Six weeks post-handover, the client's "documented owner" has transferred teams and the system drifted. Which Loop-4 movement failed, at which precise step, and what was the missing artifact?
7. **[Scenario] ⚔️** Your sponsor loves the demo and proposes skipping the matrix: "we're all responsible here." Give the response that keeps the sponsor, the truth, and a date for the ceremony.
8. **[Scenario] ☠️** Design the handoff condition for the *training* row of the clinic matrix (nurses, wristbands, records room) — and name what would make you reject a proposed condition as too weak.
9. **[Concept] ☠️** Why does `close_quest` refuse double-closes instead of just overwriting? Tie the refusal to one sentence from the syllabus.

#### 🎤 Marine Interrogation (FDE-style interview questions)

1. **"You deploy at a customer with a platform team and a security team. What do you own?"** — Strong: the outcome rows on the matrix (discovery scope, delivery, evidence); tasks delegated in writing; accountability never implied; the prototype clause named unprompted. Weak: "the code."
2. **"How do you interview a customer's ops team without getting the polite version?"** — Strong: "walk me through yesterday," specific-day prompts, shadowing, the skeptic deliberately interviewed; politeness bias named. Weak: satisfaction surveys.
3. **"Your engagement's scope doubles mid-voyage. What's your move?"** — Strong: sponsor-facing parking lot, slice gates re-run, matrix re-signed for new rows, price the change (Nami's invoices). Weak: absorbing it silently "this once."
4. **"Handover: what does 'done' look like?"** — Strong: the four movements with binary tests, dated ceremony, unaided restart in silence, matrix re-signed, deputy named, renewable rep after major changes. Weak: "docs in the repo and we're on Slack."
5. **"A client demands a feature the platform team already 'owns.' Conflict?"** — Strong: separate the task history from the outcome row, surface the overlap in writing, escalate to sponsors with options, no shadow-building. Weak: building it anyway, or "not my call."

#### 📜 Assignment Orders (graded — the syllabus's Applied Exercise)

**Goal:** *"Create a responsibility matrix for discovery, access approval, data quality, release approval, incident response, and training"* — for a real workflow you know (job, club, open-source project, family logistics — honesty about constraints beats enterprise settings).

- **Scope:** one page; six rows (the exact activities); columns: **Accountable (one name/role) · Does the work · Consulted/Informed · Explicit handoff condition**. Include a **prototype clause** in your own words and a **review cadence** tied to an existing ritual.
- **Requirements & acceptance criteria:** exactly one accountable name per row; every crew/external row has a dated or testable handoff condition; sponsor powers land with sponsor roles; at least one row names a **deputy**; a reader outside your context can tell who gets the 3 a.m. call.
- **Deliverables:** `responsibility-matrix.md`.
- **How to run/review:** the stranger-in-lamplight test; then the unannounced-owner test (ask one named owner what they own — record the answer).

**Tiers:** 🥉 **Coby** — the Dawn Island cast as given (Mayor, Makino, crew, maintenance crew). 🥈 **Garp** — your real workflow; at least one row verified against the actual owner (quote them). 🔥 **Akainu** — Garp, plus: a below-waterline mini-audit (five questions) whose findings become new rows or RED flags, plus the paragraph on which row you'd personally fear owning and why.

**Rubric:** **Correctness 40%** — one name per row, conditions explicit and testable, task/accountability columns never conflated (full); team-names in accountable cells or undated conditions (partial); missing rows (none). **Tests 30%** — one owner actually verified, or one unannounced-owner test run (full); planned only (partial); fiction (none). **Documentation 20%** — stranger-readable, one page, cadence named (full); needs you present (partial). **User experience 10%** — a 3 a.m. reader finds their doorbell in ten seconds (full); a wall of prose (partial).

#### 🏅 Bounty Update (skills unlocked today — provable, or they don't count)

| Skill | Status | Proven by |
| --- | --- | --- |
| Run operator vs. sponsor interviews | **practiced** | Training problem 1 + your matrix's verified row (assignment) |
| The five-question data & integration audit | **practiced** | Training problem 3; the card incident was found by exactly this method |
| Scope a four-gate vertical slice | **demonstrated** | v0.1.2 *is* one — gates walk-through above |
| Run the four-movement handover | **introduced** | The ceremony is designed; Makino's silence test is scheduled — the saga completes it |
| Accountability vs. delegation, in writing | **demonstrated** | Signed `RESPONSIBILITIES.md` + prototype clause + D3 refusals in code |

---

### 🎬 Video Production Notes

**Estimated runtime: ~30 minutes** *(planning estimate, not a promise).*

| # | Segment | Visuals / B-roll | Notes |
| --- | --- | --- | --- |
| 1 | Cold open: the Mayor's grid (3 min) | Lamplit office, pencil stabs, the six column headings in insert shots | Direct-to-camera after: "Six columns. Six names. This chapter is the whole FDE job on one sheet of paper." |
| 2 | Diego returns: AUTONOMOUS (2.5 min) | The re-lettered cart; the Mayor's tempted pencil; Zoro's back-turned line | Hold on "Own NOTHING!" — the villain's best pitch is always the customer's wish |
| 3 | The two interviews (5 min) | Split screen: counter vs. office; Nami's two pages side by side | Overlay: the operator/sponsor table, row by row |
| 4 | Below the waterline (5 min) | The tidy 4-box diagram; Robin keeps drawing; the lamp-under-the-counter shot; the smudged `--tilte` card insert | The smudged card needs a macro shot — it's the episode's best prop |
| 5 | One league under sail (4 min) | The Mayor's 4-page dream list; Franky erasing his own shine; three boxes | Overlay: the four slice gates as a checklist animating |
| 6 | The keys ceremony (5 min) | Makino's "I restart the oven" beat — single take, no music; then the silence-test sketch | This is the emotional center; do not undercut it with gags |
| 7 | The wreck on the captain's log (4 min) | Jinbe's two-column chalkboard; the Mayor underlining the prototype clause | Direct-to-camera: "You can delegate the lighthouse. You cannot delegate the wreck." |
| 8 | Shipyard: live terminal + ceremony (1.5 min) | Screen record: close + receipt echo + the double-close refusal; the signed matrix page | End on the refusal message — the integrity *is* the content |

**Animation moments:** the below-waterline map drawing itself (extra boxes blooming under the neat one); the matrix rows assembling and each handoff condition getting the Mayor's initials stamp. **Direct-to-camera lines:** the three bolded one-liners (silence is the test / delegate the lighthouse, never the wreck / six names, not "the team"). Story vs. teaching separation by card transitions, as Days 1–2.

---

### 🧭 Brook's Bedtime Log (Captain's Log — Recap & Retention)

**Tonight's song** *(original — a steady, simple round; sing the last line quieter than you think you should)*:

> 🎵 *Ask the pilot for the water, ask the magnate for the gold,*
> *ask the keeper of the counter how the morning's story told.*
> *Cut a slice that sails one league — then let the pin-map wait,*
> *hand the keys inside a ceremony, not beneath the mat. Six names on the wheel tonight, and one day Makino's hand—*
> *she'll take the logbook, ring the bell, and steer for this island's land.*
> *For hands you lend and hands you borrow, the wreck is on your log —*
> *so sign your name where you can stand, and stand there like a rock.* 🎵
> *(Yohohoho — yes, "land/hand" is a stretch. The skeleton stands by it. The skeleton cannot blush.)*

**The day in five lines:** interview operators for truth and sponsors for survival — classify by what they can take away. Audit below the waterline: every store, copy, pipe, consumer, and the silent failures — the unofficial diagram is the real one. Build one league under sail: four gates — vertical, narrow, valuable, *owned* — everything else parked in writing. Hand over with a ceremony, not a mat: deploy, observe, document, transfer — the silence test is the passing grade. Delegate tasks, never accountability: the lighthouse can change hands; the wreck cannot leave the captain's log.

**Teach it back:**

1. Explain task vs. accountability to a project manager friend using the lighthouse and the wreck — without saying "RACI."
2. Your current team's biggest activity: who holds the 3 a.m.? If the answer is a team name, what does the matrix say is true?
3. Why is Makino's unaided restart a better acceptance test than her signature? Say it in terms of what each *proves*.

**If this broke in production, where would you look first?** For the *practice*: a "who owns this?" silence in a meeting — stop and draft the row live; the silence itself is the finding. For *Sunny Desk*: closures look wrong → read the quest file directly (`closed_at` without `closed_by` shouldn't be constructible; if you see it, an old bug or a hand-edit — the audit's row 5 asks who *else* writes to the file). System won't start → the runbook's four lines, then the Sunday read's failure counter (Usopp's small bell).

**Mastery status (honest ledger):** operator/sponsor interviews — **practiced**; below-waterline audit — **practiced** (one live finding: the smudged card); four-gate slice — **demonstrated** (v0.1.2); four-movement handover — **introduced** (ceremony designed; silence test scheduled); accountability vs. delegation — **demonstrated** (signed matrix + code-level refusals).

---

### 🌊 Next on the Grand Line (Cliffhanger)

The Mayor's office empties; the matrix dries on the wall. On the way out, Jinbe pauses at the harbor board — the same cork board from two nights ago — where someone has pinned a new notice above the crew-wanted ads. It is a **Marine posting**, crisp and official:

> **CREW CLASSIFICATION NOTICE — Grand Line waters.**
> All engineering crews shall be graded: **Tier 1 (Apprentice) · Tier 2 (Journeyman) · Tier 3 (Lead) · Tier 4 (Fleet).**
> Grading is by *evidence of delivery*, not self-declaration. Inspectors: inbound.

Zoro reads it twice. "Tiers." His jaw does the thing it does before a heavy lift. "Which one are we?"

Jinbe looks at the quest log in Makino's window — three quests, one named closure, a signed matrix, twelve green tests — and answers exactly the way that ruins nobody's sleep and everybody's complacency:

"Today? We are a Tier 1 crew with Tier 3 paperwork — and that, first mate, is the *good* kind of mismatch. Tomorrow the chart asks what each tier actually *is*, what evidence buys each stripe, and which one a client is really paying for. Sleep well. The inspectors are already sailing."

**Join my crew and be my Nakama — together we will conquer the sea. This is Pirate Code Ventures.**

---

### 🔑 Answer Key (Marine Quiz)

1. Operators can withhold their cooperation (quietly, immediately) — interview for truth about the real workflow; sponsors can kill the engagement (politely, later) — interview for success criteria, escalation, vetoes. Never ask a sponsor "how should we build it?" (scope capture).
2. Where does data live · what moves, via what · what consumes it · who owns each store/pipe · what breaks silently. Row 5 has the teeth — the smudged card *failed loudly for two days* while everything else looked healthy; audits that skip row 5 find stores but miss live incidents.
3. Vertical? Narrow? Valuable? Owned? "Owned" keeps the slice true after the crew leaves — the matrix row (data quality / release approval) is what keeps the slice operating, instrumented, and honest once nobody hovers; the other three gates make a demo, the fourth makes a system.
4. The pen test is a *task* the security team executes under their standards; the release *being* secure — the outcome at the customer — remains the accountable owner's answer. Security owned the test; the FDE owned the result.
5. Conflation of task and accountability. Correction: "The platform team now *does* the infrastructure work (we'll write that delegation into the row); the accountability for our system's uptime at this customer stays on our name until an explicit handoff condition is met and the row is re-signed."
6. **Transfer** failed, at the *renewable* step: the handover happened, but no re-signing trigger existed for name changes. Missing artifact: a matrix with a review cadence (re-read at each Sunday read; re-sign on any name/tool/constraint change) — the shipped document's last section exists precisely to prevent this war story.
7. Strong shape: "We'll keep the shared spirit — and the one-page matrix protects it. Six names, six conditions; you sign, and we schedule the ceremony and Makino's unaided restart before the festival. If it reads as bureaucracy in a month, tear it up in front of me." (Keeps the sponsor: honors their value. Keeps the truth: one name per row. Dates the ceremony.)
8. Strong: "Three different nurses complete a transport request end-to-end unaided in one week, counted by the records room's own log" — testable, in their instrument, with a number. Reject as too weak: any condition without an observable behavior ("trained and comfortable"), without a countable threshold, or verified by the trainer instead of the trainee's unaided act.
9. Because a record that permits silent double-closing or anonymous closure stops being *evidence* — the council's standing question returns and the log becomes a diary. The refusal enacts the syllabus's Evidence of Mastery: *every delivery activity has an accountable owner and an explicit handoff condition* — closure without a name is an activity with no owner, and the code declines to record it.

---

*Chapter filed in the [[fde by onepiece/02 Voyage Log/00 How Chapters Are Filed|Voyage Log]]. Continuity updated: [[fde by onepiece/03 Ship Project State/PROJECT STATE|PROJECT STATE]] · [[fde by onepiece/03 Ship Project State/PREVIOUSLY ON|PREVIOUSLY ON]] · [[fde by onepiece/03 Ship Project State/ANALOGY REGISTER|ANALOGY REGISTER]] · [[fde by onepiece/04 Linking Index/Chapter Index|Chapter Index]] · [[fde by onepiece/04 Linking Index/Topic-to-Chapter Map|Topic-to-Chapter Map]].*
