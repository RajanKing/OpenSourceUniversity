---
tags: [fde-onepiece, chapter]
day: 1
saga: "1 — Dawn Island"
topic: "[[roadmap by fde/Topics/Introduction]]"
spotlight: [Luffy, Nami, Jinbe]
project-milestone: "Sunny Desk v0.1.0 — quest-log CLI baseline (add/list, JSON store)"
status: drafted
---

# 🌅 DAY 1 — Dawn Island: Introduction — What a Forward Deployed Engineer Actually Is

### 🏴‍☠️ Opening Statement

> "Wealth. Fame. Power. The man who had everything in this world... The great treasure he left behind, One Piece (Computer Science), has opened the curtain on a grand era — the Age of Data! It is a time when eager pirates set sail, battle, and become great! Words he spoke drove countless men out to sea. And so men set sights on the Grand Line (the FDE Roadmap), in pursuit of their dreams. The world has truly entered a Great Data Era! I am part of this journey, setting sail on this ocean. Join my crew and be my Nakama. Together we will conquer the sea of knowledge and enjoy the journey."

Today the tide washes a strange compass onto Dawn Island — and ten would-be pirates discover that the treasure at the end of the Grand Line is not gold: it is the craft of turning a customer's real problem into software they actually use.

---

### ⚓ Morning — Setting Sail: The Hook

The docks of Dawn Island, early morning. Ten strangers and one borrowed fishing boat that Sanji insists on calling "a floating insult."

A barrel bumps against the pier. Luffy pries it open hoping for MEAT and finds instead a brass compass with a glass dome that slowly, deliberately, points **at the island they're already standing on** — and wrapped around it, a salt-stiff chart titled:

> **THE GRAND LINE OF KNOWLEDGE — the Forward Deployed Engineer's roadmap. 94 islands. One treasure.**

"I'm gonna be King of the Data Pirates!" Luffy announces, immediately.

"That chart says island one is *here*," Nami says, reading over his shoulder. "Dawn Island. Our lesson starts before we even leave the dock."

Down the beach, a commotion. Makino the shopkeeper is waving a slate at the mayor, Woop Slap, who is waving a *smeared* slate back at her.

"Third time this week," Makino sighs when the crew wanders over. "A villager reports a broken well rope, or a cracked beam, or a stuck gate. We shout it across the beach, the mayor chalks it on the board, then it rains." She holds up the board. It is, factually, porridge. "The maintenance crew fixes what they remember. The rest is gone."

"I already have the answer!" Luffy shouts. "We build a HUGE robot that walks around the village and—"

"Eight THOUSAND repair requests a day, that's what this beach gets," Usopp says solemnly. (The beach gets perhaps six. This is **exhibit one** in a lifelong pattern — count: 1.)

From the back, calm as low tide: "Before the robot," says Jinbe, the enormous fish-man who joined at the last port and has, the crew is beginning to notice, *seen things*. "Three questions. Who does this work today? What exactly do they write down, and where? And after we sail away — who does it then?"

Luffy opens his mouth. Closes it. This is, everyone senses, the actual beginning of the voyage.

"How did I get into the supply shed?" Zoro's voice, distant, from within the supply shed.

Nami looks at the chart, then at the smeared slate, then at the compass — the **Log Pose**, which trembles and settles firmly on Dawn Island.

"Recalibrated," she says. "We learn what this job *is* before we build anything. By sunset we know the four things on this island — and we lay the keel of our own ship: a working quest log for this village. Small. Real. Ours."

> **📖 What today is really about.** The chart's first island teaches the FDE role itself: an FDE turns a customer's operational problem into a working, *adopted* software system while feeding reusable lessons back into the product. This chapter gives you the four load-bearing ideas behind that sentence — and then we build the first plank of the project this whole series will grow: **Sunny Desk**.

---

### 🗺️ The Island Map + 🎯 Today's Bounty Objectives

The Log Pose marks four locations on Dawn Island, copied **exactly** from the official syllabus ([[roadmap by fde/Topics/Introduction|topic note: Introduction]]) and visited in the source's order:

1. **Distinguish product engineering from customer-specific delivery.** *(the two kitchens)*
2. **Own discovery, implementation, deployment, and handover.** *(the whole passage)*
3. **Work within customer data and security constraints.** *(the inn and the guest book)*
4. **Measure adoption and business outcomes rather than demo quality.** *(the feast nobody eats)*

**🎯 By sunset, you can…**

1. …explain in your own words what a Forward Deployed Engineer is that a product engineer is not — and where the two jobs feed each other.
2. …name the four phases an FDE owns end-to-end, and the artifact that proves each phase happened.
3. …list the five questions you must answer about customer data before touching it, and say why each constraint exists (the harm it prevents).
4. …design one honest adoption metric for a real workflow — baseline, instrument, target — instead of trusting applause.
5. …run Sunny Desk v0.1.0 on your own machine: add quests, list them, and read its tests.

**📋 Roadmap fields for today** (preserved verbatim from the syllabus — each is taught where it bites, not just quoted):

| Syllabus field | Value (from [[roadmap by fde/Topics/Introduction\|the topic note]]) | Where it's taught today |
| --- | --- | --- |
| *Meaning and FDE Relevance* | "An FDE turns a customer's operational problem into a working, adopted software system while feeding reusable lessons back into the product." | Midday opener + Loop 1 |
| *Applied Exercise* | "Write a one-page engagement brief for an internal support assistant: users, current workflow, measurable bottleneck, data owners, constraints, and decision makers." | ⚓ Marine Inspection → Assignment Orders |
| *Common Failure Mode* | "Building a technically impressive demo before confirming that its output changes a real workflow." | Loop 4, dramatized + dissected |
| *Evidence of Mastery* | "Explain the engagement from business pain to operating ownership, including a reason to stop the project." | 🏅 Bounty Update + 🧭 Bedtime Log |

**Coverage Ledger** — every syllabus item → where it's taught. Statuses are finalized at the end of the chapter:

| # | Syllabus item (exact) | Taught in | Status |
| --- | --- | --- | --- |
| 1 | Distinguish product engineering from customer-specific delivery. | ⚔️ Midday, Loop 1 | ✅ covered |
| 2 | Own discovery, implementation, deployment, and handover. | ⚔️ Midday, Loop 2 | ✅ covered |
| 3 | Work within customer data and security constraints. | ⚔️ Midday, Loop 3 | ✅ covered |
| 4 | Measure adoption and business outcomes rather than demo quality. | ⚔️ Midday, Loop 4 (+ Sanji's Counter, Jinbe's Dock) | ✅ covered |

All four items were covered in full; none merged, none skipped. The syllabus's four mastery checkboxes remain **unticked** — they are *yours* to tick with artifacts, and the Assignment Orders show how.

---

## ⚔️ Midday — Learning the Art

The meaning line from the syllabus, unpacked once before the four loops:

> **An FDE turns a customer's operational problem into a working, adopted software system while feeding reusable lessons back into the product.**

Four load-bearing words: **operational** (it happens in someone's Tuesday, not in a demo hall), **adopted** (they use it when you're not watching), **system** (it survives you leaving), and **feeds back** (the engagement leaves the product smarter). Each of today's four locations holds one of these words up to the light.

---

### 🏝️ Location 1 — Distinguish product engineering from customer-specific delivery

#### 🎭 Journal Scene — "SUPPORT-O-MATIC SUPER"

Franky has commandeered the mayor's chalkboard (it was free — the rain took the chalk) and drawn something with **fourteen arrows**.

"SUPPORT-O-MATIC SUPER, bros! One platform! Every island logs quests! Self-serve analytics! A leaderboard! SUPER scalable!"

"It's very shiny," Jinbe says, "and the village asked for a door hinge and a place to write down broken well ropes."

"Franky, price it," Nami says, already doing it on paper: "Fourteen arrows, at least three months, and we'd need to visit ten other islands to know what 'every island' wants. Meanwhile this beach forgets six requests a *day*."

"Eight thousand," Usopp mutters. (Count: 2.)

Franky looks at his fourteen arrows. Looks at the smeared slate. Slowly, he erases twelve of them.

"Okay. But *someday*," he says, pointing the chalk at nobody in particular, "the logbook of lessons from villages like this one becomes a product. Write that on the hull somewhere."

Jinbe nods once, like the sea approving a hull. "That sentence, shipwright, is the whole relationship between the two jobs."

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"Okay okay okay. So there's a restaurant with a **printed menu** — one menu, printed for EVERYONE, and the kitchen makes it better every year for the whole ocean. That's **product engineering**. Then there's grandma — you knock on her door and say 'I want exactly THIS, with extra meat,' and she cooks *one plate*, for *you*, in *her kitchen*, tasting it *while you watch*. That's **customer-specific delivery** — the FDE's kitchen. And here's the part I got wrong before Jinbe smacked me with it: when grandma's version works for the whole street, the restaurant steals the recipe. Grandma's kitchen *feeds* the menu!"

> **⚠️ Where the analogy breaks:** a restaurant chooses its menu; a product team chooses its roadmap *under its own constraints* (many customers, limited engineers, quarterly goals) — it is not simply "waiting for grandma's recipes." And an FDE does not hand over a one-off plate: the deliverable is a *system the customer keeps operating* — closer to teaching the household to cook the dish than to serving it once. Grandma also doesn't have a security review. The exact technical distinction: **product engineering optimizes one codebase for many customers' shared needs; forward-deployed engineering optimizes one customer's real workflow with the product as raw material — and the engagement's lessons are a first-class deliverable back to the product.**

**⚔️ STANDARD — Engineer's version:**

| Dimension | Product engineering | Customer-specific (forward-deployed) delivery |
| --- | --- | --- |
| Customer | Many (a market) | One named customer, one engagement |
| Unit of success | Feature adopted across the base; roadmap metrics | That customer's workflow measurably changed |
| Input | Roadmap, usage data, support tickets *aggregated* | Discovery interviews, the customer's actual data and constraints |
| Output | A shippable product increment | A working system **in the customer's environment**, plus a handover |
| Timescale | Quarters | Weeks — value visible inside the engagement |
| Risk | Building the wrong feature for everyone | Building the right system that nobody adopts |
| Feeds | The product | **Back into the product** — the FDE is the product's field scout |

**Skypiea sidebar ☠️ (advanced):** the boundary is a *decision*, not a law. A senior FDE constantly asks: "Is this need specific to this customer, or the first sighting of a product gap?" Custom work that answers the same need at three consecutive customers is a product requirement wearing a disguise — escalating it is often the single most valuable thing an FDE does for their company. Conversely, productizing too early (Franky's fourteen arrows) burns the engagement's trust and the quarter. The roadmap calls the reusable part the **delta** — a whole island of this saga is dedicated to it (Day 5), so hold the question, don't answer it yet.

#### 🔬 Reverse-Engineering Notes

Take one real sentence — *"the well rope snapped again"* — and reverse-engineer what each job does with it.

**The product pipeline (what Franky's fourteen arrows serve):**

```
"well rope snapped"  ──▶  support ticket  ──▶  aggregated with 400 others
                     ──▶  roadmap debate  ──▶  "Rope Durability Pack, Q3"
                     ──▶  one feature, shipped to every island at once
```

**The forward-deployed pipeline (what today actually demands):**

```
"well rope snapped" ──▶ FDE stands at the well (discovery)
                    ──▶ who writes it down today? who fixes it? what happens in rain?
                    ──▶ smallest system: a log the mayor's board never was
                    ──▶ villagers write quests themselves (adoption)
                    ──▶ crew leaves; logbook stays; lessons sail home (handover + delta)
```

**What to observe, layer by layer:**

1. **The input is identical; the radius of concern is not.** Product asks "how many islands?" The FDE asks "does *this* well get fixed faster?"
2. **Execution order matters:** discovery precedes building (you cannot log what you never observed); adoption precedes handover (you cannot hand over what nobody uses).
3. **What breaks if you remove a stage:** remove discovery → you build a robot for a door-hinge problem (Luffy's morning). Remove adoption → you hand over a ghost. Remove the feedback loop → your company pays for the same discovery twice.
4. **How to see this in a real codebase:** product code lives in one repo with a `ROADMAP`/issues; FDE work shows up as *engagement repos* — configs, integrations, deployment scripts, runbooks — one per customer, importing the product as a dependency. When you inspect a company's GitHub and see both shapes, you are looking at both jobs.

#### 🏗️ Architecture, Trade-offs & Failure Modes

Three legitimate responses to "the well rope snapped," and when each is *wrong*:

| Approach | Strength | Weakness | Do NOT use when |
| --- | --- | --- | --- |
| **Build custom, on-site (FDE mode)** | Fits the exact workflow; value this month; builds customer trust | Doesn't scale across customers; you own it locally | The need is already on the roadmap, or 5+ customers share it |
| **Configure the existing product** | Cheap, supported, upgrades free | Only if the product already bends that way | The workflow needs data or actions the product can't reach |
| **Wait for the roadmap** | Zero custom debt | The village stays smeared-slate until Q3 | The customer's pain is now, and the contract says now |

- **Performance/scale:** one customer, one village — scale pressure is *low* today, which is exactly why speed and fit win here. Scale of *many* is the product team's fight.
- **Reliability:** a system the mayor depends on must survive rain, literally. Reliability requirements come from the customer's cost of failure, not from our ambitions.
- **Maintainability:** the FDE's custom work must be **handover-able** — if only its author can run it, it's a liability wearing a demo costume.
- **Cost:** custom delivery is expensive per customer; its economics only close because the deal is large and the lessons recycle (the delta again — Day 5's island).

#### ⚓ The Crew Debate — "Who do we build for?"

- **FRANKY:** "Build SUPPORT-O-MATIC. One platform, every island. Reuse forever."
- **LUFFY:** "Build the village's logbook TODAY. I want them writing quests by dinner."
- **NAMI:** "Price both. Fourteen arrows is three months and ten islands of discovery we haven't done. The logbook is two days and one island we're standing on."
- **JINBE (the calm):** "You are both right about different oceans. This week we deliver *here*, and we keep a logbook of *lessons* — that logbook, not the code, is the seed Franky's platform grows from."

**Resolution (by requirements, not popularity):** the engagement in front of us is one village with a measurable bottleneck and a sponsor waiting → **FDE mode**: build the village quest log now, keep a lessons ledger for the product org. **The trade-off that remains:** generality is deliberately deferred; if ten villages line up, we'll be glad the lessons ledger exists, and mildly annoyed the code is village-shaped.

---

### 🏝️ Location 2 — Own discovery, implementation, deployment, and handover

#### 🎭 Journal Scene — Nami's Clipboard vs. Luffy's Cannon

The mayor's porch, mid-morning. Nami has a clipboard. The interview begins.

"Mayor — when a well rope snaps, walk me through the *very next minute*. Who hears it? Who decides? Who fixes? What's written down, where, and who checks it later?"

The mayor blinks. "Nobody has ever—  I mean. The nearest fisherman hears it, shouts to Makino, she chalks the board, and the maintenance crew remembers what it can."

"And after we leave?" Nami doesn't look up.

"After you leave? You're… leaving?"

"I'm going to build them a CANNON," Luffy announces from the porch rail, where he has been drawing a cannon on Nami's spare paper.

Nami's clipboard comes down on his hat. "**That's a scope fine. 5,000 Berries.** And no cannon enters the backlog without an acceptance criterion." (Ledger of fines, Day 1: **5,000 Berries**.)

"Acceptance what?"

"The sentence," Nami says, "that lets us test whether the thing we built is the thing you needed. If we can't write it, we don't build it."

Zoro, who has no reason to be on this porch: "The whole passage is the job. Half a passage is a shipwreck with extra steps." Everyone turns. He shrugs. "It was on the way."

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"You know how I thought the cruise ends when you *see* the island? WRONG. Nami says the cruise ends when **everyone's ashore, the ship's tied down, and the local crew knows how to sail it tomorrow without us**. Discovery is reading the sea before you leave. Implementation is the crossing. Deployment is docking — carefully! Handover is when the islanders can sail the route themselves. Skip any part and you know what you get? A really cool ship… that nobody on the island can steer. That's just floating furniture!"

> **⚠️ Where the analogy breaks:** a cruise has one deliverable (arrival); an engagement has a *changed workflow* as the deliverable — the "ship" (software) is only the vehicle. And handover is not a moment at the end; it's a property you design in from the start (docs, runbooks, training) the way a ship is built to be crewed by *someone else*. The exact technical distinction: **ownership spans four phases — discovery (learn the real workflow), implementation (build the smallest system that changes it), deployment (run it where the work happens), handover (transfer operation and knowledge so outcomes persist) — and the FDE is accountable for outcomes across all four, not for tasks within one.**

**⚔️ STANDARD — Engineer's version:**

| Phase | The question it answers | The artifact that proves it happened | Without it, what breaks |
| --- | --- | --- | --- |
| **Discovery** | What is the real workflow and its measurable bottleneck? | Engagement brief (users, workflow, bottleneck, constraints, decision makers) | You build the wrong thing, brilliantly |
| **Implementation** | What is the smallest system that changes the workflow? | Working increment + tests, in a repo | Slides instead of software |
| **Deployment** | Does it run where the work actually happens? | The thing, running in the customer's environment, observed in use | A demo that dies at the dock |
| **Handover** | Can they run it without us? Do they want to? | Runbook, training, a named owner, a UAT sign-off | The system dies the week you sail |

The artifact column is the whole trick: each phase has a *checkable* output, which is what makes ownership real rather than a slogan. (UAT — user acceptance testing — gets its own island on Day 6.)

**Skypiea sidebar ☠️ (advanced):** the failure shape differs per phase, and seniors diagnose by it. *Perpetual discovery* — interviews forever, no build — usually means no decision maker was identified (the brief's "decision makers" field exists to prevent this). *Deploy-and-vanish* — ship it, leave — surfaces three weeks later as "the system stopped and nobody knows why," which is a **Day-2 operations** failure (Day 8's island) with today's fingerprints on it. The advanced move is to treat handover as the *design constraint* that retroactively disciplines the other three: "Could the mayor's crew restart this?" shapes your config, your docs, and your dependency choices from hour one.

#### 🔬 Reverse-Engineering Notes

Dissect the engagement lifecycle as a data flow — the *artifacts* are the nodes:

```
[discovery brief] ──▶ [repo: code + tests] ──▶ [deployed system] ──▶ [handover pack]
       │                      │                       │                    │
  "six quests lost       add/list commands       villagers log        runbook + owner
   per week" (baseline)   in version control      quests (observed)   + UAT sign-off
```

1. **Trace one sentence through every node.** "Six quests lost per week" (from the brief) becomes the acceptance criterion for the code ("villagers can log a quest in one command"), the thing you observe after deployment (quests appearing in the log), and a line in the handover pack ("how to check the log is being used").
2. **Delete a node and watch the blast radius.** No brief → the acceptance criterion is invented after the build (that's not a criterion, that's a rationalization). No observation after deploy → you'll never know if the rain-equivalent happened. No handover pack → adoption decays silently, and you'll hear about it at the renewal meeting.
3. **Interfaces between nodes:** the brief's bottleneck is the interface between discovery and implementation; the acceptance criterion is the interface between implementation and deployment; the runbook is the interface between deployment and handover. Interfaces are where engagements rot — check them first.
4. **In a real engagement repo**, this flow is visible as files: `BRIEF.md`, the source tree, `DEPLOY.md` (or terraform/scripts), `RUNBOOK.md`. Four files, four phases, one chain of custody.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** one small vertical slice through all four phases (a logbook villagers actually use) beats four horizontal slabs (a gorgeous data model, a UI kit, an auth system, a deployment platform — none finished). Vertical first; depth later.
- **Real alternative:** "discover deeply for weeks, then build once, big." Legitimate when the cost of a wrong build is *huge* (regulated environments, physical systems). For support workflows, the loop wins: a working slice *is* a discovery instrument.
- **Trade-off table:**

| Decision | Lean this way | Cost you accept |
| --- | --- | --- |
| Discovery depth | Timebox it (days, not weeks) | Some surprises mid-build |
| Build shape | Vertical slice | Ugly internals, refactors later |
| Deployment | Where the work happens, earliest possible day | Less control, more learning |
| Handover | Design it from Day 1 | Slower first demo |

- **Common Failure Mode (preview; fully dramatized in Location 4):** building a technically impressive demo before confirming that its output changes a real workflow — a *discovery-ownership* failure wearing a demo mask.

#### ⚓ The Crew Debate — "What do we build first?"

- **SANJI:** "One thing, perfectly served. A single beautiful form the villagers *enjoy* filling. Presentation is adoption."
- **ZORO:** "The whole pipeline. Log, fix-tracking, handover doc. Grind it end to end or don't start."
- **NAMI:** "Acceptance criteria first, then the smallest thing that meets them. And a timebox: value visible inside one sprint."
- **JINBE (the calm):** "The first mate and the chef are arguing about the *same* slice from two ends. The navigator's criteria will show they agree."

**Resolution:** acceptance criteria written *before* code — Nami drafts them, Sanji owns the "one command, pleasant to use" bar, Zoro owns the pipeline existing end-to-end even if every stage is minimal. **The trade-off that remains:** the slice is thin; depth (closing quests, search, metrics) is explicitly deferred to later Dawn Island days — deliberately, in the open, not by accident.

---

### 🏝️ Location 3 — Work within customer data and security constraints

#### 🎭 Journal Scene — The Guest Book

Afternoon. Luffy, holding the village inn's guest book over his head like a trophy: "I found it! Every villager's name, hut number, and what's broken! I'm gonna feed it to something!"

Three things happen at once:

1. Usopp yelps a full risk assessment in one breath: "If we COPY that, and the copy falls in the sea, and a sea-cipher-police seal gets on it—"
2. A World Government courier — dry uniform, unimpressed by pirates — materializes with papers. "**Article 5, Section 3,**" he recites, "the village's data shall not leave the village's waters without the headman's written consent. **Section 7:** access is granted per person, per purpose, and expires."
3. Robin, without looking up from her book: "The guest book also contains who stayed at the inn *and when*, Captain. In the wrong hands that is a map of empty huts."

Luffy looks at the guest book. Looks at the papers. Puts the guest book down with enormous care, the way you put down something that turned out to be a Sea Prism stone.

Jinbe, quietly: "The rules are not decoration. Every one of them is a scar with a law's name on it. The guest book is not your data, captain. It is the village's, lent to a purpose."

*(The papers above are an **illustrative scenario**, written in the World Government's voice for this story — general engineering guidance, not legal advice; real engagements need real counsel.)*

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"It's like staying at someone's inn! You sleep in the room they gave you — that's **access**. You don't get the master key — that's **least privilege**. You don't read the guest book for fun — that's **privacy**. You don't carry the guest book home in your luggage — that's **data leaving the residency**. And when the innkeeper asks 'why do you want the pantry key?', the answer 'I felt like it' gets you thrown out — that's **purpose**. Rules of someone else's house. The house is the point!"

> **⚠️ Where the analogy breaks:** an inn's rules are social; a customer's constraints are *enforced by contracts, auditors, and sometimes law* (GDPR and equivalents), and violations carry fines and lost trust, not just an early checkout. Also "the room they gave you" undersells it: in real engagements your access is *logged* — every open of the guest book is written in a ledger the innkeeper can read. The exact technical distinction: **customer data constraints are engineering requirements with legal and contractual force — scope (which data), purpose (why), duration (until when), location (where it may live and move), and auditability (who touched it) — and they apply to copies, logs, backups, and prompts, not just the original file.**

**⚔️ STANDARD — Engineer's version:**

The five questions you answer *before* touching customer data (write the answers down):

| # | Question | Dawn Island answer | What it prevents |
| --- | --- | --- | --- |
| 1 | **What data exists, and who owns it?** | The inn's guest book; the mayor's slate; villagers' names and hut locations | Working with data nobody has authority to share |
| 2 | **What is it allowed to be used for?** | Running the village's repair workflow — nothing else | Purpose creep ("we'll also train a model on it") |
| 3 | **Where may it live (and move)?** | Inside the village's waters (its region/tenancy) | Uncontrolled copies: laptops, exports, third-party APIs |
| 4 | **Who can see it, how is that granted, and does it expire?** | Named crew members, per purpose, sponsor-approved, expiring | Standing access nobody reviews |
| 5 | **What if it leaks — how would we know and recover?** | Inventory of copies + a rehearsed removal/rollback plan | Discovering a leak from a stranger |

Plus the two habits that make the questions real:

- **Least privilege:** take the smallest access that lets you do today's task. Ask again tomorrow.
- **Synthetic data by default:** for building and testing, fabricate data that *looks* like the real thing (same shape, same dirt) and carries **no real person's information**. Real data enters only when the constraint answers are written and approved.

**Skypiea sidebar ☠️ (advanced):** the subtle trap is *de-identification theater*. Strip names from a guest book and it still identifies people: hut number + dates + complaints is often a fingerprint (these are **quasi-identifiers**; combining harmless-looking columns is how "anonymous" data de-anonymizes). The professional reflexes: (1) treat any data that left the customer's environment as a liability with a maintenance cost; (2) remember **copies include logs, prompts, and backups** — a support assistant that echoes a customer's ticket text into a debug log has just made an untracked copy; (3) when AI services enter (Skypiea saga), data constraints follow the data *into the prompt* — "we only send them the ticket ID" is a constraint answer, "we send everything, it's fine" is a resignation letter written early.

#### 🔬 Reverse-Engineering Notes

Apply the five questions to *tonight's build* — the Sunny Desk quest log — as its first security review:

1. **What data will it hold?** Quest title, requester name, status, timestamp. If villagers type real names, that's villager PII in a plain file → so the crew's own demos use **synthetic islander names** ("Makino" here is a stand-in), and the README says so.
2. **Purpose?** Counting and tracking repair work. Not: "and later we'll sell the list." Purpose is written in the project charter, in the repo.
3. **Where may it live?** One JSON file, `data/quests.json`, on the machine where it runs. No cloud, no sync, no third party — Day 1 deliberately.
4. **Who can see it?** Whoever can read the machine's files — which is exactly why Day 1 data is synthetic and the file format is inspectable (a constraint you can *see* is a constraint you can teach).
5. **If it leaks?** The whole state is one JSON file — backup and rollback are one copy operation; the runbook (in the repo README) says so in four lines.

**What to observe:** the questions didn't say "add encryption software" — they produced *decisions*: synthetic data, one file, inspectable format, rollback documented. Security review of a design is mostly **decisions written down**, and only then technology. Remove the written answers and every later contributor re-guesses them differently — that divergence is where leaks are born.

#### 🏗️ Architecture, Trade-offs & Failure Modes

| Decision | Safe option | Fast option | Why the safe one wins here |
| --- | --- | --- | --- |
| Data for dev/testing | Synthetic, same shape as real | A copy of the real file | Real copies become untracked liabilities on day one |
| Access | Named, sponsor-approved, expiring | Shared admin credentials | Audits and offboarding are inevitable; standing access fails them |
| Storage | Customer's environment / agreed region | Your laptop, your favorite SaaS | Residency and contract terms are not vibes |
| New external service touching data | Constraint check *first* | Sign up, paste data, see what happens | Data that left cannot un-leave |

- **Testing angle:** a constraint you can't test isn't enforced. Day 1's testable form: "the repo contains no real villager data" — checkable by reading the demo fixtures (ours: two quests, synthetic names).
- **Reliability/security interplay:** the atomic write in tonight's storage code (write temp file, then replace) is *both* a crash-safety feature *and* a data-integrity feature — one mechanism, two constraints served.

#### ⚓ The Crew Debate — "Can we use the real guest book for the demo?"

- **ROBIN:** "Minimum viable data: two synthetic entries with the same shape answer every demo question. Real data adds risk, not information."
- **USOPP:** "Assume the demo laptop gets stolen. THEN what's on it? That's the standard. (I have a list. It's laminated.)"
- **JINBE:** "Ask the sponsor for a written constraint list. 'The headman says it's fine' is not a control; it is a memory of a conversation."
- **LUFFY:** "…Can I at least keep the FAKE guest book? It smells like adventure." *(granted — synthetic, Captain.)*

**Resolution:** synthetic data for everything the crew builds; a written constraint list requested from the mayor as a Day-2 deliverable (it feeds the engagement brief's "constraints" section — the syllabus's Applied Exercise asks for exactly this). **The trade-off that remains:** synthetic data can hide real-world dirt (names longer than 12 characters, emoji in titles) — so at least one synthetic entry is deliberately awkward. Ours is.

---

### 🏝️ Location 4 — Measure adoption and business outcomes rather than demo quality

#### 🎭 Journal Scene — The Applause That Ate Nothing

Sunset-adjacent. Luffy has spent ninety minutes building what he insists on calling **QUEST ROBOT VOICE**, which is Luffy shouting quest titles through a rolled-up chart while Usopp bangs two pans together "for AI."

The demonstration is, objectively, incredible. Villagers clap. The mayor claps. A gull claps, probably by accident.

"WE'RE DONE!" Luffy announces.

Next morning, Nami walks the beach with her clipboard. The chalkboard: smeared. The pans: idle. The quests: still shouted. She returns holding the pan like evidence at a trial.

"Zero," she says. "Adoption: zero. Applause: lots. These are **different numbers**, Captain."

Jinbe, who predicted this in one sentence yesterday, pours tea and delivers the helmsman's verdict:

"A demo is a meal you cook for guests. **Adoption is what the village eats when you are not in the kitchen.** We built a spectacle and measured the clapping. The work was never the spectacle."

Luffy, with the terrifying clarity he occasionally produces: "…So the cool part isn't the treasure. The *used* part is the treasure." 

"—Five minutes to get there," Zoro mutters. "I'll allow it."

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"You know a feast where the cook bows and bows and nobody actually EATS? The food might be amazing! But the tables are empty! **Demo quality is how the food looks on the plate. Adoption is how many tables get fed.** Business outcome is whether the village is stronger at the end of the month. If nobody eats, it doesn't matter that the garnish was PERFECT, Sanji—"

"I will end you."

> **⚠️ Where the analogy breaks:** a feast has one diner per plate; software adoption is *repeated* use by *other people*, in *your absence*, often doing something slightly different than you demoed — so the measurement must watch the workflow, not the widget. And outcomes aren't just "more eating": the point is a **measurable change in the customer's bottleneck** (quests no longer lost), which can improve even when usage looks boring. The exact technical distinction: **demo quality is a property of the artifact (impressive, correct, fast); adoption is a property of the customer's behavior (they use it, without you, repeatedly); a business outcome is a property of the customer's metrics (the bottleneck moves). The FDE is paid for the third, warned by the second, and charmed by the first — in that order of importance, reverse order of fun.**

**⚔️ STANDARD — Engineer's version:**

Design one honest metric in four steps — this is the whole discipline:

1. **Baseline before you build:** how often does the pain happen *now*? (Dawn Island: ~six repair requests a day shouted, ~zero written down, an unknown fraction lost in rain and memory. "Unknown" is a legitimate baseline finding — write it down as unknown.)
2. **Name the workflow change, not the feature:** "villagers log quests themselves" — not "quest log exists."
3. **Instrument it with data you already trust:** the quest file *is* the instrument (count quests per week, and *who* added them — the crew or the villagers). No new tracking machinery for Day 1.
4. **Pick a target and label it an example, not a promise:** "by the end of the saga, more quests per week are logged by villagers than by crew" — a target you can check with one command (`python quest_log.py list` and count the requester column).

| Metric type | Dawn Island example | Verdict |
| --- | --- | --- |
| Vanity (measures your ego) | Claps at the demo; number of features | Fun, decides nothing |
| Usage (measures their hands) | Quests logged per week; % logged by villagers | Leading indicator — watch it weekly |
| Outcome (measures their world) | Requests lost per month (baseline: unknown → measured: 0 written, est. several lost) | The number the sponsor actually cares about |

**Skypiea sidebar ☠️ (advanced):** three ways honest metrics go rotten. **Goodhart's law** — the moment "quests logged" becomes the crew's performance number, someone (maybe you, politely) starts logging quests *for* villagers; pair every quantity metric with a quality check (were the logged quests *fixed*?). **Self-report bias** — "we love it!" in the UAT interview, smeared chalkboard in reality; trust observed behavior over stated enthusiasm. **Survivorship** — counting only quests that made it into the log measures the system's *users*, silently ignoring everyone who gave up at the door; the unknown denominator is where the truth hides. The senior move: before believing your own number, ask *"what behavior, done cynically, would also produce this number?"*

#### 🔬 Reverse-Engineering Notes

Reverse-engineer Dawn Island's metric, end to end:

```
BOTTLENECK  "requests shouted → forgotten"        (from discovery, Location 2)
     │
WORKFLOW CHANGE  "villagers write quests down"    (the adoption we're buying)
     │
INSTRUMENT  data/quests.json                      (count rows; read requester column)
     │
BASELINE   week 0: 0 written / ~6 shouted a day   (measured by Nami, morning of Day 1)
     │
TARGET     more villager-logged than crew-logged  (example target, saga horizon)
     │
QUALITY PAIR  logged → actually fixed             (prevents Goodhart rot)
```

1. **Follow the arrows back:** every element is *derived* from the one above; a metric that can't trace to a bottleneck is decoration.
2. **Why the JSON file is the instrument:** it already records who requested and when — instrumenting with existing trustworthy data beats bolting on analytics. When the instrument must grow (unique users, drop-off), *that* is when you add machinery — a later island's decision, made for a measured reason.
3. **What breaks if a stage is removed:** no baseline → "it feels better" is unfalsifiable; no quality pair → the number inflates into nonsense; no instrument → you're measuring memory, and memory applauds.
4. **How to inspect this pattern in real systems:** every mature product has a "north star metric" tree exactly like this — bottleneck → behavior → instrument → target. Learning to read (and doubt) such trees is a core FDE skill for the *business* islands late in the voyage (Day 89+).

#### 🏗️ Architecture, Trade-offs & Failure Modes

> **Common Failure Mode (from the syllabus, verbatim):** *"Building a technically impressive demo before confirming that its output changes a real workflow."*

- **Symptom:** applause at the demo; usage at zero the following week; the sponsor's smile at the renewal meeting is thinner than last quarter's.
- **Root cause:** the artifact was measured on its own qualities (impressive, fast, correct) instead of the workflow's quantities (who uses it, what changes); often paired with skipped or shallow discovery — you cannot confirm a workflow change if you never documented the workflow.
- **Mitigation:** the four-step metric designed **before** building (baseline → workflow change → instrument → target), and the discipline that no "success" is declared on demo feedback — only on instrument readings after the crew stops hovering.
- **Completion Evidence (specific, observable):** a written baseline; a metric whose value you can read from the running system; a follow-up check scheduled *after* handover, and its result recorded — even (especially) when the result is bad.

**Trade-offs:** measurement costs villager attention and can itself distort behavior (ask nicely, watch quietly); privacy constrains instrumentation (Location 3 applies to metrics too — count rows, don't surveil people); and early instruments are crude — a crude number read honestly beats a sophisticated number read never.

#### ⚓ The Crew Debate — "What ONE number proves Day 1 worked?"

- **LUFFY:** "Claps! It's right there! I counted!" *(You counted the gull, Captain.)*
- **SANJI:** "Whether Makino *smiles* using it. Experience is real data." *(Real, and unfalsifiable. Sit down, cook.)*
- **NAMI:** "Villager-logged quests per week, versus crew-logged, read from the quest file. Baseline zero. One command to check."
- **JINBE (the calm):** "The navigator's number survives my favorite test: 'what would the number say if we were fooling ourselves?' Claps say nothing. The file says what happened."

**Resolution:** adopt Nami's adoption ratio as the saga's primary number, paired with Sanji's concern as a qualitative check (one villager interview at saga's end — Makino gets a real voice, not just a row in a file). **The trade-off that remains:** one number is a spotlight, not a lamp — it will miss everything outside its beam, which is exactly why the pairing exists.

---

### 🍳 Evening — Sanji's Serving Counter (Product Perspective)

- **Who benefits, concretely?** The **villager with a broken well rope** (the problem stops evaporating), the **maintenance crew** (work becomes visible and prioritisable), the **mayor** (the village's promises stop washing away with rain), and — quietly — the **product org back home** (Franky's lessons ledger: what field delivery actually needs).
- **What user problem does the FDE role itself solve?** The gap between "a powerful product exists" and "this specific customer's Tuesday is fixed." Somebody must stand in that gap, speak both languages, and own the result. That somebody is the job.
- **The simplest valuable version:** *one command that writes a problem down, and one command that reads them back.* If that changes the workflow, everything else is amplification. If it doesn't, everything else is a costume.
- **Usability concerns (Day 1's real UX surface):** the command must be **copy-pasteable** from a card pinned at Makino's counter; errors must be **sentences a villager can act on** ("quest title must not be empty" — not a stack trace); output must be **readable as a table**. Sanji's bar: a first-time user succeeds by *imitation*, not instruction.
- **How success could be measured (examples, not promises):** villagers logging quests without crew presence within the saga; quests-per-week trending up while crew-logged share trends down; first quest logged by someone who never touched a terminal before.

### 🏛️ Jinbe's Industry Dock (Industry Perspective + 1 war story)

**Where this job exists in the real world:** at companies whose product is powerful but needs to *land* inside each customer's world — enterprise AI platforms being the loudest current example: someone must run discovery against the customer's real workflow, build against their data constraints, deploy into their environment, and carry the lessons home. The title varies (forward deployed engineer, solutions engineer, field engineer, deployment engineer — Day 3 maps the whole zoo); the four ownership phases do not. For your **first job**: the most transferable Day-1 skill is not a framework — it is the ability to walk into a stranger's workflow and come out with a brief nobody can poke holes in.

**War story (illustrative composite):** *You are three hours from the executive demo. The retrieval demo is magnificent — it answers every question about the customer's ticket history with uncanny accuracy, because you fed it a full export of last year's support tickets. At 4 p.m., someone from the customer's security team asks where that export lives now. It lives on your laptop. In a CSV. Named `final_FINAL2.csv`. The demo happens anyway; the deal does not.* **Lesson:** the constraint question you defer to after the demo is the one that cancels the demo. *(Composite — a pattern, not a named incident.)*

### 🏥 Chopper's Clinic (Top Mistakes)

1. **Demo-first delivery** *(beginner)* — **Symptom:** applause, then silence; usage at zero. **Diagnosis:** built against imagined needs; no baseline, no instrument. **Fix:** design the metric before the build; rebuild the *thinnest* slice against a written brief. **Prevention test:** "Can I name the workflow sentence — who does what differently — that my system buys?" No sentence, no code.
2. **Skipping discovery** *(beginner)* — **Symptom:** the system works perfectly and solves a problem nobody on site has. **Diagnosis:** requirements came from intuition (or the loudest villager). **Fix:** the five discovery questions against the *actual* workflow, in person if at all possible. **Prevention test:** every requirement traces to a quoted sentence from a real user.
3. **Real customer data in a prototype** *(production-level)* — **Symptom:** a `final_FINAL2.csv` of PII on a laptop; a security review that finds it before you remember it exists. **Diagnosis:** synthetic data felt less real; convenience outran constraints. **Fix:** inventory and delete real-data copies; regenerate synthetic fixtures with the same shape; get written access for anything that must be real. **Prevention test:** `grep` the repo and demo machines for real names *before every showcase*.
4. **Deploy-and-vanish** *(production-level)* — **Symptom:** "the system stopped" ticket arrives two weeks after you sailed; nobody on site knows how to restart it. **Diagnosis:** no handover pack, no named owner, no runbook. **Fix:** emergency runbook first, then the missing training. **Prevention test:** the crew may not book passage off the island until a named local has restarted the system *once, unaided* — and that name is in the handover pack.

### 🎯 Zoro's Training Ground (Practice)

Four problems, easy to hard, one trap. Hints below the problems; approaches (not full solutions — grind them yourself) after that. **Your invariant for the day:** *no claim about a customer without a quote; no claim about value without a number.*

1. **(easy)** Define "forward deployed engineer" in three sentences — no notes, no jargon. One sentence must say what a *product engineer* does differently.
2. **(medium)** Classify each vignette as **product engineering (P)** or **forward-deployed work (F)** — and name the giveaway:
   a. Adding offline mode to the mobile app because 30% of support tickets mention connectivity.
   b. Sitting with a hospital's intake nurses to replace a fax-based referral flow with the product, configured to their triage rules.
   c. Writing the migration script that moves one bank's nightly batch into the product's new ingestion API.
   d. Redesigning the onboarding wizard because activation is flat across all customers.
   e. Building a dashboard for *one* retailer's holiday surge war-room.
   f. Turning the lessons from three consecutive retailer engagements into a feature request with evidence.
3. **(medium)** The village clinic: nurses shout patient-transport requests to a coordinator, who writes them on a wristband. Write **six discovery questions** — at least one about the workflow's failure moment, one about data constraints, one about who decides.
4. **(hard)** For the clinic scenario above, design **one adoption metric** end-to-end: baseline, workflow-change sentence, instrument, example target — plus the cynical-behavior check that would fool it (the Goodhart pair).
5. **⚠️ TRAP PROBLEM — looks like one thing, is another:** Your company's roadmap already includes "spam filter for the support form," requested by *many* customers. One customer's CIO emails asking for "a spam filter for our support form, this month, done our way, with our rules and our custom reports." Classify the work if you say yes exactly as asked — and say what an FDE should do about the roadmap item before writing any custom code.

**Hints (read only if stuck):** (1) Three sentences: who/what/for-whom, plus the feed-back loop. (2) The giveaway is almost always *radius*: one named customer vs. the whole base. (3) Failure moment: "walk me through the worst day this month." (4) The instrument should be data the clinic already trusts. (5) The trap is that "yes, exactly as asked" duplicates the roadmap; what do you owe the product team when you find that out?

**Approaches:** (1) A strong answer names the four phases and the lessons-feedback explicitly. (2) a=P (aggregated tickets, whole base), b=F, c=F (one bank), d=P, e=F (one retailer), f=F-adjacent — the *escalation* is the FDE's signature move; if you wrote "delta," you're ahead of schedule (Day 5's island rewards you). (3) Strong sets include a "show me, don't tell me" observation request and a "who signs off" question; weak sets interview only the nurse. (4) Strong answers pick an instrument that exists (the transport log), state the baseline honestly even if "unknown," and name the cynical behavior (e.g., nurses logging requests *for* others to hit the target). (5) Saying yes as asked builds a second, diverging spam filter — the FDE move is: deliver the *configuration* of the roadmap feature early for this customer (if feasible), and file the divergence (custom reports) as evidence for the product team. The trap was P wearing F's clothes.

---

## 🔧 Night — Franky's Shipyard: PROJECT BUILD

**Sunny Desk v0.1.0 — the keel.** The Going Merry starts as exactly what the village needs and not one plank more: a **quest log** — villagers report problems, the crew reads them. One JSON file, Python standard library only, seven tests.

> **Sandbox line (Usopp's standing orders, read aloud before every build):** synthetic data only; no customer systems; no provider credits; every feature ships with a test and a rollback note; tests labeled **executed** or **provided, unexecuted**.

**Nami's scope table (acceptance criteria before code — Location 2, practiced):**

| Task | Owner | Estimate | Acceptance criterion |
| --- | --- | --- | --- |
| Store: add a quest, persist across runs | Franky/Zoro | 1h | Quitting and reopening keeps every quest; IDs never repeat |
| Store: list all quests, oldest first | Franky | 0.5h | `list` prints a readable table with IDs |
| CLI: `add` and `list` commands | Luffy→Zoro | 1h | A villager copies one command from a card and succeeds |
| Bad input + corrupt file behave sanely | Usopp | 1h | Empty title → clear error, exit code 1, no crash; corrupt JSON → StoreError naming the file |
| Tests: normal + edge + failure | Usopp+Chopper | 1.5h | `python -m unittest` green |
| README: charter, runbook, UAT draft | Brook | 1h | A stranger can run it from the README alone |

**Build sequence (the crew's order, and why):** Nami scopes (above) → **Luffy** hacks the first working version in one file (it works; it is cursed; global variables hold hands with the file path) → **Zoro** refactors into `storage.py` (the store) + `quest_log.py` (the CLI): *"Separation of one cut: the thing that knows about quests, and the thing that knows about talking to humans. Neither knows about the other's sword."* → **Robin** verifies assumptions (IDs must never be reused — hence a stored `next_id`, not `max(id)+1`, so future deletions can't recycle a number; timestamps UTC-only — a logbook spanning time zones must be sortable) → **Usopp** adds tests + the corrupt-file failure case + the atomic write (crash mid-save must never destroy the logbook) → **Sanji** tunes the CLI's words (errors as sentences) → **Brook** writes the README → **Franky/Jinbe** review architecture and production posture.

### Requirements & file tree

```
06 Sunny Desk/
├── README.md            ← charter, quickstart, UAT checklist draft, Day-2 runbook draft
├── storage.py           ← QuestStore: the JSON-backed quest store (the logbook)
├── quest_log.py         ← the CLI: add / list (the order window)
├── test_storage.py      ← 7 unittest cases: normal + edge + failure
└── data/
    └── quests.json      ← created on first run (the whole database)
```

**Fresh analogies minted tonight** (registered as #5 and #6 — breaks included, as always):

- **#5 — The ship's logbook** (`storage.py`): one durable file any crew member can open and read — the whole database is a page you can hold. **⚠️ Where the analogy breaks:** a paper logbook can't reject a forged entry or survive two people writing on the same line at once — the store adds a version guard, loud corruption errors, and atomic writes a logbook never had. And a logbook is append-only; the store rewrites the entire file on every save (fine at village scale, a real constraint later — see the debt list).
- **#6 — The order window** (`quest_log.py`): the counter only understands exact phrases — `add` with a title and a requester, `list` — the way shouting "GIMME FOOD" at a window gets you soup in your hat. **⚠️ Where the analogy breaks:** a real counter guesses your meaning; a CLI deliberately doesn't. Exactness is the contract that makes commands scriptable and testable — and the "menu" (`--help`) is generated from the same parser definition, so it can never lie about the phrases.

### The code (complete; this *is* the shipped version, byte for byte)

**`storage.py`** — the store. Franky's blueprint note: one file is the whole database — inspectable, copyable, backup-able — and a corrupt file must fail *loudly* (Usopp's rule: silent data loss is worse than a loud error).

```python
"""Sunny Desk v0.1.0 -- quest storage (the ship's logbook).

Sunny Desk is the support-operations assistant the Pirate Code Ventures
crew grows one chapter at a time. Day 1 lays the keel: a tiny quest log
(a ticket list for islanders) backed by one JSON file.

Design notes (Franky's blueprint, Day 1):
- stdlib only. Dependencies are eaten one Devil Fruit at a time; the
  first real one arrives when a chapter's syllabus demands it.
- One file on disk is the whole database: easy to inspect, copy, back up.
- A corrupt or unreadable store raises StoreError with a clear message.
  Silent data loss is worse than a loud failure (Usopp's rule).
"""

from __future__ import annotations

import json
import os
from datetime import datetime, timezone

# Bumping this number means the file format changed and old files need a
# migration. Day 1 has exactly one format: version 1.
STORE_VERSION = 1


class StoreError(RuntimeError):
    """Raised when the quest file exists but cannot be trusted."""


def _utc_now_iso() -> str:
    """Current time as an ISO-8601 string in UTC, second precision.

    UTC everywhere: the crew sails across time zones, and a logbook that
    mixes local times cannot be sorted or compared reliably.
    """
    return datetime.now(timezone.utc).isoformat(timespec="seconds")


class QuestStore:
    """A JSON-file-backed store for quests (support tickets).

    File format (version 1)::

        {
          "version": 1,
          "next_id": 3,
          "quests": [
            {"id": 1, "title": "...", "requester": "...",
             "status": "open", "created_at": "2026-10-25T09:30:00+00:00"}
          ]
        }

    ``next_id`` is stored, not recomputed, so deleting quests later can
    never reuse an ID that was already printed on a poster.
    """

    def __init__(self, path: str) -> None:
        self.path = path
        self._quests: list[dict] = []
        self._next_id = 1
        self._load()

    # ------------------------------------------------------------------
    # Public interface (the contract quest_log.py relies on)
    # ------------------------------------------------------------------

    def add_quest(self, title: str, requester: str) -> dict:
        """Add one quest and return it as a new dict.

        Raises ValueError for a blank title or requester: a quest nobody
        asked for, or nobody can name, cannot be prioritized or closed.
        """
        title = title.strip()
        requester = requester.strip()
        if not title:
            raise ValueError("quest title must not be empty")
        if not requester:
            raise ValueError("requester must not be empty")
        quest = {
            "id": self._next_id,
            "title": title,
            "requester": requester,
            "status": "open",
            "created_at": _utc_now_iso(),
        }
        self._quests.append(quest)
        self._next_id += 1
        self._save()
        return dict(quest)  # a copy: callers cannot mutate the store

    def list_quests(self) -> list[dict]:
        """Return all quests, oldest first, as fresh copies."""
        return [dict(quest) for quest in self._quests]

    # ------------------------------------------------------------------
    # Internals
    # ------------------------------------------------------------------

    def _load(self) -> None:
        if not os.path.exists(self.path):
            return  # first run: the logbook starts empty
        with open(self.path, "r", encoding="utf-8") as handle:
            try:
                data = json.load(handle)
            except json.JSONDecodeError as exc:
                raise StoreError(
                    f"quest file {self.path!r} is not valid JSON "
                    f"({exc.msg} at line {exc.lineno}, column {exc.colno}); "
                    "restore it from a backup or delete it to start fresh"
                ) from exc
        if not isinstance(data, dict) or data.get("version") != STORE_VERSION:
            raise StoreError(
                f"quest file {self.path!r} has an unreadable format; "
                f"expected version {STORE_VERSION}"
            )
        quests = data.get("quests", [])
        if not isinstance(quests, list):
            raise StoreError(f"quest file {self.path!r}: 'quests' must be a list")
        self._quests = quests
        self._next_id = int(data.get("next_id", len(quests) + 1))

    def _save(self) -> None:
        data = {
            "version": STORE_VERSION,
            "next_id": self._next_id,
            "quests": self._quests,
        }
        # Write to a temp file, then atomically replace the real one, so a
        # crash mid-write can never leave a half-written logbook.
        tmp_path = self.path + ".tmp"
        directory = os.path.dirname(self.path)
        if directory:
            os.makedirs(directory, exist_ok=True)
        with open(tmp_path, "w", encoding="utf-8") as handle:
            json.dump(data, handle, indent=2, ensure_ascii=False)
            handle.write("\n")
        os.replace(tmp_path, self.path)
```

**`quest_log.py`** — the order window. Sanji's rule lives here: errors are sentences, not stack traces.

```python
"""Sunny Desk v0.1.0 -- the quest-log command line (the order window).

Day 1 scope, straight from Nami's acceptance criteria:
- ``add``  a quest to the logbook  (an islander reports a problem)
- ``list`` every quest in the logbook  (the crew sees the work)

Run it (from this folder)::

    python quest_log.py add --title "Figurehead cracked in the storm" --requester "Makino"
    python quest_log.py list
    python quest_log.py --help
"""

from __future__ import annotations

import argparse
import os
import sys

from storage import QuestStore, StoreError

VERSION = "0.1.0"
DEFAULT_STORE_PATH = os.path.join("data", "quests.json")


def build_parser() -> argparse.ArgumentParser:
    """Build the CLI parser. Kept in its own function so tests and future
    chapters can inspect the interface without running the program."""
    parser = argparse.ArgumentParser(
        prog="quest_log",
        description="Sunny Desk quest log -- Day 1 of Pirate Code Ventures.",
    )
    parser.add_argument(
        "--version",
        action="version",
        version=f"Sunny Desk {VERSION} (Going Merry)",
    )
    parser.add_argument(
        "--file",
        default=DEFAULT_STORE_PATH,
        help="path to the quest JSON file (default: %(default)s)",
    )
    subcommands = parser.add_subparsers(dest="command", required=True)

    add_parser = subcommands.add_parser("add", help="add a new quest to the logbook")
    add_parser.add_argument(
        "--title", required=True, help="short description of the problem"
    )
    add_parser.add_argument(
        "--requester", required=True, help="who reported the quest"
    )

    subcommands.add_parser("list", help="list all quests, oldest first")
    return parser


def cmd_add(store: QuestStore, args: argparse.Namespace) -> int:
    quest = store.add_quest(title=args.title, requester=args.requester)
    print(f"Logged quest #{quest['id']}: {quest['title']} (from {quest['requester']})")
    return 0


def cmd_list(store: QuestStore) -> int:
    quests = store.list_quests()
    if not quests:
        print("The logbook is empty. No quests yet -- smooth seas.")
        return 0
    print(f"{'ID':>4}  {'STATUS':<6}  {'REQUESTER':<12}  TITLE")
    for quest in quests:
        print(
            f"{quest['id']:>4}  {quest['status']:<6}  "
            f"{quest['requester']:<12}  {quest['title']}"
        )
    print(f"{len(quests)} quest(s) in the logbook.")
    return 0


def main(argv: list[str] | None = None) -> int:
    args = build_parser().parse_args(argv)
    try:
        store = QuestStore(args.file)
        if args.command == "add":
            return cmd_add(store, args)
        if args.command == "list":
            return cmd_list(store)
    except (StoreError, ValueError) as exc:
        print(f"error: {exc}", file=sys.stderr)
        return 1
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
```

**`test_storage.py`** — Usopp's seven questions. Three normal, two edge, two failure.

```python
"""Tests for Sunny Desk quest storage (Day 1 baseline).

Run from this folder::

    python -m unittest -v
"""

from __future__ import annotations

import json
import os
import tempfile
import unittest

from storage import QuestStore, StoreError


class QuestStoreTests(unittest.TestCase):
    def setUp(self) -> None:
        tmp = tempfile.TemporaryDirectory()
        self.addCleanup(tmp.cleanup)
        self.path = os.path.join(tmp.name, "quests.json")

    # -- normal cases --------------------------------------------------

    def test_add_persists_and_ids_increment(self) -> None:
        store = QuestStore(self.path)
        first = store.add_quest("Figurehead cracked", "Makino")
        reloaded = QuestStore(self.path)  # fresh instance must read disk
        second = reloaded.add_quest("Mast squeaks in the wind", "Zoro")
        self.assertEqual(first["id"], 1)
        self.assertEqual(second["id"], 2)
        titles = [q["title"] for q in reloaded.list_quests()]
        self.assertEqual(titles, ["Figurehead cracked", "Mast squeaks in the wind"])

    def test_returned_quests_are_copies(self) -> None:
        store = QuestStore(self.path)
        store.add_quest("Quest A", "Nami")
        quest = store.list_quests()[0]
        quest["title"] = "MUTATED"
        self.assertEqual(store.list_quests()[0]["title"], "Quest A")

    def test_created_at_is_utc_iso(self) -> None:
        store = QuestStore(self.path)
        quest = store.add_quest("Quest B", "Usopp")
        self.assertTrue(quest["created_at"].endswith("+00:00"))

    # -- edge cases ------------------------------------------------------

    def test_missing_file_starts_empty(self) -> None:
        store = QuestStore(self.path)
        self.assertEqual(store.list_quests(), [])

    def test_blank_title_is_rejected(self) -> None:
        store = QuestStore(self.path)
        with self.assertRaises(ValueError):
            store.add_quest("   ", "Makino")

    # -- failure cases ---------------------------------------------------

    def test_corrupt_json_raises_clear_error(self) -> None:
        with open(self.path, "w", encoding="utf-8") as handle:
            handle.write("{not json at all")
        with self.assertRaises(StoreError) as ctx:
            QuestStore(self.path)
        self.assertIn("not valid JSON", str(ctx.exception))

    def test_wrong_version_raises_clear_error(self) -> None:
        with open(self.path, "w", encoding="utf-8") as handle:
            json.dump({"version": 99, "quests": []}, handle)
        with self.assertRaises(StoreError):
            QuestStore(self.path)


if __name__ == "__main__":
    unittest.main()
```

### Run it (exact commands, real output)

From the `06 Sunny Desk` folder (quote paths with spaces — Jinbe's Windows sailors, that means you):

```
python quest_log.py add --title "Figurehead cracked in the storm" --requester "Makino"
python quest_log.py add --title "Supply shed door off its hinges" --requester "Mayor Woop Slap"
python quest_log.py list
```

**Actual output (executed, 2026-10-25, Python 3.13.5):**

```
Logged quest #1: Figurehead cracked in the storm (from Makino)
Logged quest #2: Supply shed door off its hinges (from Mayor Woop Slap)
  ID  STATUS  REQUESTER     TITLE
   1  open    Makino        Figurehead cracked in the storm
   2  open    Mayor Woop Slap  Supply shed door off its hinges
2 quest(s) in the logbook.
```

Look at row 2: "Mayor Woop Slap" (15 characters) blows past the 12-character column and the alignment wobbles. **That is not hidden — it is logged** as the project's first tech-debt plank (see PROJECT STATE). Real workflows produce long names on day one; synthetic data that never misbehaves is flattery, not testing. *(This is the Location 3 lesson, paying rent.)*

**Failure case, executed:**

```
$ python quest_log.py add --title "" --requester "Luffy"
error: quest title must not be empty
$ echo $?
1
```

A sentence, not a stack trace; a failing exit code, not a lie. **Version, executed:** `Sunny Desk 0.1.0 (Going Merry)`.

### Tests (executed, not promised)

```
$ python -m unittest -v
test_add_persists_and_ids_increment ... ok
test_blank_title_is_rejected ... ok
test_corrupt_json_raises_clear_error ... ok
test_created_at_is_utc_iso ... ok
test_missing_file_starts_empty ... ok
test_returned_quests_are_copies ... ok
test_wrong_version_raises_clear_error ... ok

----------------------------------------------------------------------
Ran 7 tests in 0.032s

OK
```

**Status: executed 2026-10-25, Python 3.13.5 — 7/7 passing.** Timestamps inside quest files are UTC and will differ on your machine; every other line should reproduce exactly.

### Common implementation bugs (Chopper's post-build notes)

1. **Forgetting `os.makedirs` before the first write** — the `data/` folder doesn't exist on a fresh clone; the temp-file write dies with `FileNotFoundError`. Fixed in `_save` (`os.makedirs(directory, exist_ok=True)`).
2. **`max(id) + 1` for IDs** — reuses IDs after a deletion (Robin's catch); the store persists `next_id` instead.
3. **Local timestamps** — `datetime.now()` without timezone sorts wrong across time zones and produces `+00:00`-less strings; the test pins the `+00:00` suffix so this cannot regress silently.
4. **Non-atomic saves** — writing straight to `quests.json` can leave a truncated file after a crash; write-temp-then-`os.replace` makes the swap atomic.

### README / documentation shipped tonight

`README.md` carries: the **project charter** (purpose, users, measurable bottleneck, success measure, non-goals, boundaries), quickstart, test instructions, the **UAT checklist draft** (5 checks, grows per saga), the **Day-2 runbook draft** (run / back up / recover / rollback — the whole state is one file, so rollback is one copy), sandbox rules, known limitations, and a version history table. A stranger with Python can go from clone to logged quest using only that file. (Brook is inordinately proud of the runbook's four lines.)

### Ship Upgrade Summary + PROJECT STATE

**What changed:** the Going Merry has a keel — `0.0.0` (empty hull) → **`0.1.0`** (quest log: add/list, JSON store, 7 executed tests, charter + runbook + UAT drafts). **Why:** it is the smallest system that changes the village's actual workflow (requests written down, countable) — Location 4's metric instrument *is* this file. **Connection to the arc:** every later Dawn Island day grows this same logbook (closing quests, responsibility matrices, cases in point) until the saga's charter/UAT/runbook drafts are real documents; the Log Pose then points at Shimotsuki Village, where the crew learns the languages the hull will eventually be planked with.

**Updated PROJECT STATE table (the continuity contract — mirrored in [[fde by onepiece/03 Ship Project State/PROJECT STATE|PROJECT STATE]]):**

| Field | Value |
| --- | --- |
| Project purpose | Support-operations assistant for islanders: quests in, knowledge out, value measured |
| Ship | Going Merry (keel laid) |
| Version | 0.1.0 |
| File tree | `README.md` · `storage.py` · `quest_log.py` · `test_storage.py` · `data/quests.json` (runtime) |
| Modules / files | `storage.py` = JSON quest store (add/list, atomic writes, loud corruption errors); `quest_log.py` = CLI (add/list/--version/--file); `test_storage.py` = 7 unittest cases |
| Features | add quest (built+tested) · list quests (built+tested) · close quest (planned, later Dawn day) |
| Public interfaces | `QuestStore(path)`; `.add_quest(title, requester) -> dict`; `.list_quests() -> list[dict]`; CLI: `add --title --requester`, `list`, `--file`, `--version`; store file format v1 |
| Dependencies | Python 3.10+ (uses `X | None` syntax); stdlib only |
| Tests | 7 (3 normal / 2 edge / 2 failure) — **executed 2026-10-25, Python 3.13.5, 7/7 OK** |
| Known limitations / bugs | list alignment breaks for requesters >12 chars (debt plank #1); no close/resolve; single user, last-write-wins |
| Run instructions | `cd "06 Sunny Desk"` then `python quest_log.py add --title "…" --requester "…"` / `python quest_log.py list` / tests: `python -m unittest -v` |
| Next milestone | Day 002: skills-audit + first case-study artifact; small v0.1.x increment exercising "From X to FDE" |
| Runs as | single script, local machine |
| Bounty (skills proven) | run Sunny Desk (demonstrated); define FDE vs product engineering (introduced→practiced via quiz); design an adoption metric (practiced) |

---

### ⚓ Marine Inspection (Testing & Checkpoint)

A Marine cutter anchors off Dawn Island. Coby waves cheerfully. Garp is already eating the village's snacks. Akainu radiates a desire to see someone fail.

#### 📝 Marine Quiz (attempt first — key at the chapter's end)

1. **[Concept] 🍖** In one sentence each: what does a product engineer optimize, and what does an FDE optimize?
2. **[Concept] 🍖** Name the four phases an FDE owns, in order, and one artifact per phase.
3. **[Concept] ⚔️** What, precisely, is the difference between "the demo worked" and "the system was adopted"?
4. **[Concept] ⚔️** Give the five questions to answer before touching customer data.
5. **[Debug] ⚔️** A colleague says: "The pilot was a huge success — everyone clapped, and the CIO loved it." What is the *minimum* additional evidence you should ask for before calling the pilot successful?
6. **[Debug] ☠️** Your prototype improves results using a CSV export of last year's real support tickets that a friendly customer engineer shared. Name everything that is wrong with this, in order of severity.
7. **[Scenario] ⚔️** Three weeks after your team sailed away, usage of the deployed system has dropped to near zero. Using the four phases, name the two most likely phases where the failure was seeded, and one diagnostic question for each.
8. **[Scenario] ☠️** A sponsor demands: "Skip the interviews, we already know what we need — build it." Give a response that keeps the engagement *and* the discovery truth. (Two sentences maximum.)
9. **[Concept] ☠️** Why does Sunny Desk store `next_id` in the file instead of computing `max(id) + 1` — and which of today's four ideas is that an instance of?

#### 🎤 Marine Interrogation (FDE-style interview questions)

*What a strong candidate says — outlines, not scripts.*

1. **"What is a forward deployed engineer, and why isn't it just 'a developer who visits clients'?"** — Strong answers include: the four owned phases end-to-end (not just implementation); outcome accountability (workflow change, not feature delivery); and the feedback obligation to the product. Weak answers describe travel.
2. **"Walk me through how you'd measure success on your first engagement."** — Strong: baseline before building; instrument with data the customer already trusts; adoption (their hands) separated from outcome (their metrics); a Goodhart check. Weak: "usage went up."
3. **"A customer asks you to start development using a copy of their production database. What do you do?"** — Strong: decline politely *for building purposes*; propose synthetic data with the same shape; get written constraints and approved access for the minimum real data actually needed, later; note copies live in logs/backups too. Weak: any sentence containing "just this once."
4. **"Your demo was impressive but the customer's team isn't using the system. Diagnose."** — Strong: separate artifact quality from adoption causes (fit? access? training? workflow mismatch? fear?); observe the actual workflow before asking anyone anything; check the handover gap (can they run it without you?). Weak: "add more training sessions" without diagnosis.
5. **"You're two days from delivery and discovery just revealed the workflow is different from what you built for. What now?"** — Strong: surface it to the sponsor immediately with options (thin rebuild vs. partial delivery vs. slipped date) and costs; cut scope to the changed workflow's core; document the decision. Weak: silently rebuilding, or delivering the wrong thing on time.

#### 📜 Assignment Orders (graded — this is the syllabus's Applied Exercise)

**Goal:** write a **one-page engagement brief** for an internal support assistant — the exact exercise from the syllabus: *"users, current workflow, measurable bottleneck, data owners, constraints, and decision makers."* Pick any workflow you genuinely know (your team, a club, a former job — anonymized).

- **Scope:** one page, six labeled sections: **Users** (who, named by role) · **Current workflow** (numbered steps, include the failure moment) · **Measurable bottleneck** (a number or an honest "unknown + how you'd find out") · **Data owners** (who controls each input) · **Constraints** (access, privacy, environment) · **Decision makers** (who signs off; who can stop it).
- **Requirements & acceptance criteria:** every section present and labeled; at least one workflow step is *observed* rather than assumed (say which); constraints name the harm they prevent; a final line: **one reason to stop the project** (the syllabus's Evidence of Mastery demands you can state one).
- **Deliverables:** `engagement-brief.md` (+ optional appendix: your six discovery questions and metric sketch).
- **How to run/review:** plain markdown; a reader with zero context should pass this test — *could they brief a stranger on this workflow in five minutes using only your page?*

**Tiers:** 🥉 **Coby** — use the Dawn Island scenario itself (provided facts only). 🥈 **Garp** — your own real workflow, observed at least once. 🔥 **Akainu** — Garp tier, plus: the constraint section drafted *as if for a regulated customer* (data residency, expiring access, audit trail), plus the kill criterion defended in two sentences.

**Rubric (stated in advance):** **Correctness 40%** — workflow true to a real process; bottleneck honestly measured or honestly unknown (full); assumptions presented as observations (partial); invented facts (none). **Tests 30%** — you *checked* the brief against reality: asked one user one question or observed one session (full); planned to but didn't (partial); fiction only (none). **Documentation 20%** — labeled sections, one page, a stranger can brief from it (full); over-long or under-labeled (partial). **User experience 10%** — the page is pleasant, scannable, jargon-free for its reader (full); wall of text (partial).

#### 🏅 Bounty Update (skills unlocked today — provable, or they don't count)

| Skill | Status | Proven by |
| --- | --- | --- |
| Run Sunny Desk v0.1.0: add & list quests, run its tests | **demonstrated** | executed output above (`7/7 OK`) — run it yourself and check |
| Define FDE vs. product engineering from memory | **practiced** | Quiz Q1 + Training problem 1; say it out loud before checking |
| The four owned phases + their artifacts | **practiced** | Quiz Q2; draw the artifact chain from memory |
| The five customer-data questions | **practiced** | Quiz Q4; apply them to a system you use |
| Design an honest adoption metric | **practiced** | Training problem 4; the Day-1 metric above is the worked example |
| Write an engagement brief under constraints | **introduced** | Assignment Orders — your artifact completes it |

No skill is "mastered" from reading — the syllabus's four mastery checkboxes stay unticked until *your* artifacts tick them.

---

### 🎬 Video Production Notes

**Estimated runtime: ~28 minutes** *(planning estimate, not a promise).*

| # | Segment | Visuals / B-roll | Notes |
| --- | --- | --- | --- |
| 1 | Cold open: barrel + Log Pose (2 min) | Beach B-roll, brass compass close-up, chart unroll with title card | The brand voiceover (opening statement) over waves; end on "island one is *here*" |
| 2 | The smeared slate (3 min) | Prop chalkboard, smear it on camera — the pain must be *felt* | Direct-to-camera: "Every forgotten quest is this chalkboard. Remember it." |
| 3 | Location 1: two kitchens (5 min) | Split screen: menu vs. grandma's kitchen; Franky's 14-arrow chalkboard timelapse erasing to 2 | Overlay: the comparison table, row by row |
| 4 | Location 2: the whole passage (4 min) | Nami's clipboard interview, 2-shot; cut to Luffy's cannon fine | Overlay: the four-phase artifact chain diagram |
| 5 | Location 3: the guest book (4 min) | The guest book held aloft; courier papers insert; Robin's deadpan close-up | Slow zoom on "Article 5, Section 3" — the paper should look bureaucratic and real |
| 6 | Location 4: the applause that ate nothing (5 min) | THE set piece: pans-banging demo, applause, smash-cut to empty pan on sand next morning | Direct-to-camera: "Demo quality is the plate. Adoption is the tables." |
| 7 | Shipyard: live terminal (4 min) | Screen recording: real `add`/`list` runs, the wobbly "Mayor Woop Slap" row left in deliberately | Callout: "yes, the misalignment ships — and it's *logged*" |
| 8 | Inspection + bedtime (1.5 min) | Coby/Garp/Akainu card art; song as end-card music | On-screen story material vs. teaching explanation separated by card transitions throughout |

**Animation moments:** the Log Pose recalibrating (needle swings, settles) at each location transition; the metric tree building arrow-by-arrow in Location 4. **Direct-to-camera lines:** the three bolded one-liners above plus the closing cliffhanger. Keep story beats subtitled when music plays.

---

### 🧭 Brook's Bedtime Log (Captain's Log — Recap & Retention)

**Tonight's song** *(original — to a simple three-chord shanty bounce; clap on the beat, skull jokes optional)*:

> 🎵 *Four questions to ask 'fore you sail from the bay —*
> *Which kitchen? Whose passage? Whose rules? What's the pay?*
> *One menu feeds many, one plate feeds a few —*
> *the FDE cooks what the village can't chew!*
> *Discover, then build, then deploy, then hand over —*
> *a ship no one sails is a very sad clover!*
> *And count what they EAT, not the claps at your show —*
> *the logbook knows, little nakama — the logbook knows!* 🎵
> *(Yohohoho! Yes, I know clovers aren't ships. It rhymed under pressure.)*

**The day in five lines:** an FDE turns one customer's operational problem into a working, adopted system, and ships the lessons home. Two kitchens: product optimizes for many, FDE for this one — each feeds the other. Own all four phases — discovery, implementation, deployment, handover — or the outcome dies at sea. Customer data is someone else's inn: scope, purpose, place, access, audit — synthetic by default. Measure the tables fed, never the applause.

**Teach it back (your own words, out loud):**

1. Explain "product engineering vs. FDE" to someone who has never coded — using a *kitchen of your own invention* (not grandma's — invent one).
2. A friend says "I deployed it, so we're done." Which phase are they forgetting, and what dies without it?
3. Name the five data questions from memory. Which one does everyone forget, and what harm does that question prevent?

**If this broke in production, where would you look first?** For the *practice* (not the code): usage dropped → observe the workflow before interviewing anyone (people report intentions, workflows report truth). For *Sunny Desk* specifically: run `python quest_log.py list` — empty or erroring? Erroring → read the message (corrupt file says so, restore the backup — the runbook is four lines). Not empty → the system works and the *adoption* is the problem: watch Makino log one quest, silently, and fix what she trips on.

**Mastery status (honest ledger):** product-vs-delivery distinction — **practiced**; four-phase ownership — **practiced**; data constraints — **practiced** (synthetic discipline **demonstrated** in the repo); adoption metrics — **practiced**; engagement brief — **introduced** (assignment open); running Sunny Desk — **demonstrated**.

---

### 🌊 Next on the Grand Line (Cliffhanger)

The Log Pose trembles on Nami's wrist — still Dawn Island, but the needle slides *along* the beach, toward the training grounds where Zoro is doing one-armed push-ups and Jinbe is reading the crew's makeshift résumés with one raised eyebrow.

"Ten pirates," the helmsman says slowly. "Ten different seas sailed before this one. The blacksmith's boy. The navigator who mapped coasts. The sniper who guarded a village." He looks up. "Every one of you is *already* something. Tomorrow we find out what you keep, what you bury, and what you build anew — the chart calls it **From X to FDE**, and it has a trap in it that eats careers: the collector of certificates who has never delivered under a customer's constraints."

Zoro, not breaking rhythm: "Certificates don't cut anything."

"Exactly, first mate. Exactly."

**Join my crew and be my Nakama — together we will conquer the sea. This is Pirate Code Ventures.**

---

### 🔑 Answer Key (Marine Quiz)

1. A product engineer optimizes one codebase for a market's shared needs; an FDE optimizes one customer's real workflow using the product as raw material — and returns the lessons. *(Both halves needed for full credit.)*
2. Discovery (engagement brief) → implementation (working increment + tests, in a repo) → deployment (running where the work happens, observed) → handover (runbook + named owner + UAT sign-off).
3. The demo is a property of the artifact (works when its author drives it); adoption is a property of the customer's behavior (used by them, without you, repeatedly). A working demo with zero adoption is the *common failure mode*.
4. What data exists & who owns it · allowed purpose · where it may live/move · who may access it, how granted, when it expires · what happens if it leaks (detection + recovery).
5. Instrument readings, not applause: quest/request logs (or equivalent) showing use *by the customer's team* after the builders stopped driving — plus the baseline comparison. Minimum viable evidence: one week of usage data with the crew absent.
6. Severity order: (a) it's uncontrolled real PII outside its governed environment — a compliance incident *now*; (b) no written purpose or approval — the "friendly share" has no legal existence; (c) copies multiply — laptops, backups, your editor's history; (d) it poisons your process: prototypes built on real data drift into "temporary" production use; (e) it's often unnecessary — synthetic data with the same shape builds the same software. Remediate: inventory, delete, disclose to owners.
7. Seeded in **discovery** (wrong or partial workflow model → they revert to the old way) — diagnostic: "show me the last time you did this task; where does our system fit?" — and **handover** (nobody owns/understands it after you leave) — diagnostic: "who here has restarted or configured it, without calling us?" Deployment is where symptoms *appear*; the seed is usually earlier.
8. Strong shape: "We'll start building in [timebox] — and I'd like [30 minutes] with [the actual users] first so we build the version you already know you need; I'll bring the brief to you for sign-off before we cut code on anything expensive." (Keeps the date credible, keeps discovery true, gives the sponsor control.)
9. Persisting `next_id` guarantees IDs are never reused even after deletions recycle the maximum — it's an instance of **ownership across time / handover thinking** (Location 2): the artifact must stay truthful after its author stops hovering. (Accept "reliability/auditability of records" as the concept with a one-line justification.)

---

*Chapter filed in the [[fde by onepiece/02 Voyage Log/00 How Chapters Are Filed|Voyage Log]]. Continuity updated: [[fde by onepiece/03 Ship Project State/PROJECT STATE|PROJECT STATE]] · [[fde by onepiece/03 Ship Project State/PREVIOUSLY ON|PREVIOUSLY ON]] · [[fde by onepiece/03 Ship Project State/ANALOGY REGISTER|ANALOGY REGISTER]] · [[fde by onepiece/04 Linking Index/Chapter Index|Chapter Index]] · [[fde by onepiece/04 Linking Index/Topic-to-Chapter Map|Topic-to-Chapter Map]].*
