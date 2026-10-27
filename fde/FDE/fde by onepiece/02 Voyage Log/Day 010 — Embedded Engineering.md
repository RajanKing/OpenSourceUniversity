---
day: 10
saga: "1 — Dawn Island"
topic: "[[roadmap by fde/Topics/Embedded Engineering]]"
spotlight: [Franky, Chopper]
project-milestone: "v0.1.9 — `handover` pack + final full rehearsal + HANDOVER.md signed (SAGA 1 CLOSE)"
status: drafted
---

# 🌅 DAY 010 — DAWN ISLAND: Embedded Engineering

## 🏴‍☠️ Opening Statement

> "Wealth. Fame. Power. The man who had everything in this world... The great treasure he left behind, One Piece (Computer Science), has opened the curtain on a grand era — the Age of Data! It is a time when eager pirates set sail, battle, and become great! Words he spoke drove countless men out to sea. And so men set sights on the Grand Line (the FDE Roadmap), in pursuit of their dreams. The world has truly entered a Great Data Era! I am part of this journey, setting sail on this ocean. Join my crew and be my Nakama. Together we will conquer the sea of knowledge and enjoy the journey."

Today the festival lanterns burn brightest not for what the crew built, but for the day they prove they can leave — embedded engineering is the art of working inside someone else's harbor until it no longer needs you.

---

## ⚓ Morning — Setting Sail: The Hook

Festival morning. Lanterns on every mast and stall, the smell of Sanji's festival stew fighting the smell of the sea, and the Village Counter gleaming under its awning with a new hand-painted sign: **THE VILLAGE COUNTER — now shipping.** Nami's price list is pinned to the harbor board exactly as promised, and half the island is already lined up to *look* at it.

And the crew is doing something very strange.

Nothing.

"Shadowing," Nami says, for the fourth time, arms crossed, as Luffy lunges toward the counter for the third time. She catches him by the collar mid-air. "We *watch*. Makino runs the counter. Chief T. runs the shed. Pell reads. We are **furniture with notebooks**."

"But I could *help*—"

"You could *observe actual work*. That's the assignment." She flips open her own notebook, already dense with tally marks. "An embedded engineer works inside the customer's team long enough to learn how the work *actually* happens — not how the demo showed it happening. Today is the last day of our embedding, and the test is brutal: **by tonight, the island runs without us.**"

Chopper is already at the counter bench, small and professional, a stopwatch and a symptom log laid out like surgical instruments. He has been up since before dawn — the crew's doctor doing the one thing a doctor must never skip on discharge day: the **final full rehearsal**, all four incidents, against the shipped version, operator unaided. And under it, the night's quiet comfort: last night's festival-eve reconciliation pass closed **zero unexplained differences** — the only reason Nami can lean here and enjoy the show.

"The patient walks out of the hospital today," he says, surgically calm. "So we check every vital sign *before* the door closes. If the counter cannot survive us leaving, we never actually delivered it — we only babysat it."

Franky is uncharacteristically quiet. He stands at the pier with his blueprint case under one arm, looking at the Going Merry, then at the counter, then at the crate by the gangplank — the one with Foosha's name stenciled on it, leaving with Mayor Bogg tonight.

"Nine days ago this was a blank deck, bro," he says to nobody. "Tonight the whole thing has to stand on *their* keel, not ours. That's the whole job. That's what makes it **SUPER**." *(Nami, without looking up: "The word 'SUPER' appears nowhere in the syllabus." Franky: "It appears in mine.")*

The Log Pose hums on Luffy's wrist, steady as a struck bell. Behind the festival — barely, patiently — the needle has already begun to lean toward **Shimotsuki Village**.

But first: one festival, one rehearsal, one handover, one song.

---

## 🗺️ The Island Map + 🎯 Today's Bounty Objectives

The syllabus note for today (the roadmap's own words) defines the ground:

| Roadmap field | The syllabus says (verbatim) |
| --- | --- |
| **Meaning and FDE Relevance** | "Embedded engineers work closely with customer teams to learn the operational context and deliver changes within it." |
| **Applied Exercise** | "Shadow an operator workflow, map the workarounds, and validate one improvement with the user and system owner." *(plus the standing sandbox sentence: "Use synthetic data and sandbox services. Do not connect customer systems, spend provider credits, or change production data without explicit authorization.")* |
| **Common Failure Mode** | "Becoming the permanent manual integration layer instead of leaving a maintainable system." |
| **Evidence of Mastery** | "The customer can operate the delivered workflow and the product team receives reusable requirements." |

Today's island has five locations — the five concepts, in the syllabus's own order, drawn as festival ground:

1. **Observe actual work.** → *The Counter Bench* — shadow Makino's morning; map what villagers actually do, not what the card says they do.
2. **Build trust without bypassing governance.** → *The One Tapped Barrel* — every fix, even a tiny one, goes through the channel the island already trusts.
3. **Collaborate with platform and business teams.** → *The Bridge Between Two Sheds* — the maintenance shed (platform) and the counting house (business) must cross the same bridge, and the embedded engineer builds the bridge, not the towns.
4. **Maintain product boundaries.** → *The Price List Board* — the OFFERING's exclusions and change control hold even during a festival, even for friends.
5. **Document decisions and reduce dependency on a single engineer.** → *The Handover Stage* — the ceremony where the crew stops being load-bearing.

🎯 **By sunset, you can:**

1. Run a shadowing pass that maps real workarounds (and tell the difference between what the process says and what people do).
2. Route a "tiny" fix through governance without losing the customer's trust — and explain why the channel *is* the trust.
3. Name the platform team and the business team in any engagement, and state what each one owes the embedded work.
4. Run change control on a real request in front of everyone, ending in one of two honest outcomes.
5. Produce a handover that lets a stranger operate the workflow — and state the date your dependency ends.
6. Diagnose the "permanent manual integration layer" failure in your own last project.

### Coverage Ledger

| Syllabus item (verbatim) | Taught in | Status |
| --- | --- | --- |
| Observe actual work. | Loop 1 — The Counter Bench | ✅ covered |
| Build trust without bypassing governance. | Loop 2 — The One Tapped Barrel | ✅ covered |
| Collaborate with platform and business teams. | Loop 3 — The Bridge Between Two Sheds | ✅ covered |
| Maintain product boundaries. | Loop 4 — The Price List Board | ✅ covered |
| Document decisions and reduce dependency on a single engineer. | Loop 5 — The Handover Stage + Shipyard | ✅ covered |
| Applied Exercise (shadow → map → validate) | Loops 1 & 3 + Assignment Orders | ✅ covered |
| Common Failure Mode (permanent manual integration layer) | Loop 4 failure modes + Chopper's Clinic #4 | ✅ covered |
| Evidence of Mastery (customer operates; product team receives requirements) | Loop 5 + Shipyard rehearsal + Ship Upgrade Summary | ✅ covered |

---

## ⚔️ Midday — Learning the Art

### Loop 1 — The Counter Bench ("Observe actual work.")

#### 🎭 Journal Scene

The crew takes positions like a heist team: Usopp behind the fish stall with a spyglass he absolutely does not need, Robin at the tea house with a view of both counter and shed, Luffy — under strict contract — carrying baskets two steps behind Makino.

By the second hour, Nami's notebook has a chart. It does not match the counter card. At all.

| The card says | Makino actually does |
| --- | --- |
| "Log the quest, take the tag" | Asks *who else knows about this* — then writes the impact line from their words |
| "Point villagers to `show`" | Answers from memory, *then* runs `show` to confirm herself |
| "Reconcile with the shed before close" | Sends word to Chief T. **while the villager is still standing there** — the answer walks back across the square in under a minute |

Luffy, quietly: "The card is wrong?"

Nami: "The card is *true*. The work is *realer*. And look—" she nods across the square, where a villager has walked to the shed, pointed at the board, and walked back satisfied. "That villager didn't trust that the rope quest was *logged*. He wanted to see that it was *seen*. That's the workaround we were missing: **people verify by walking.**"

Chopper writes in his symptom log: *"Observed: duplicate reports (quest #4, tagged `duplicate`) exist because closure wasn't visible where villagers walk. The board (Day 7) is the fix. Today it gets validated in the wild."*

#### 📖 Feynman Notes

> 🍖 **ELI5 — Luffy's version:** Learning the work by shadowing is like **riding in the delivery cart at dawn** — you feel every pothole the driver stopped noticing years ago. The driver's route map says "smooth road"; the cart says otherwise. You can't feel potholes from the route map. You can't fix them from the driver's seat either — you're the map-maker today, not the driver.

> ⚔️ **STANDARD — Engineer's version:** **Shadowing** is structured observation of a live workflow: the engineer works alongside the operator during real work (not a demo), recording tasks, inputs, decisions, exceptions, and **workarounds** — the informal methods people adopt when the official process doesn't fit reality. The output is a workaround map: each workaround paired with the *unmet need* that created it. Workarounds are not user error; they are the system's missing features, discovered for free. The disciplined version runs in two passes: a first pass where you only watch (baseline), and a second after the operator has normalized your presence (the polite term for the observer effect wearing off), because behavior changes when people know they're watched.

> ☠️ **Skypiea sidebar (optional, but real):** the **observer effect** has a measured cousin in workplace studies — the original time-and-motion studies of the early 20th century recorded output *rising* simply because workers were being observed; the effect is named for the plant (Hawthorne) where it was documented. The engineering translation: never trust a first-pass observation of a workflow you just joined, and never *become* the reason the numbers look good. In FDE terms: your discovery data is only as honest as your invisibility. *(This is study guidance from the series, not a claim about any specific study's methodology debates — the Hawthorne literature is genuinely contested; the practical rule survives the debate.)*

**⚠️ Where the analogy breaks:** the delivery-cart rider feels the potholes but cannot see the *schedule* — why the route exists, what the driver is optimizing, which bumps are deliberately chosen (some roads are rough because they're fast). Shadowing must capture the operator's *reasoning*, not just their friction. The precise distinction: observation captures **behavior**; only interviewing the operator about the behavior captures **intent** — and a workaround map without intent is just complaints with good handwriting.

#### 🔬 Reverse-Engineering Notes

Take Nami's real comparison table above and dissect it:

- **What to observe first:** the divergence column. Every row where "the card says" ≠ "Makino does" is a *design finding*, not an operator failure. Three divergences were found in one morning.
- **Execution order and data flow:** notice the third row — reconciliation happens *during* the villager's visit, not after. The data flow is: villager → Makino → (parallel) word to the shed → Chief T. reads the board → answer returns. The board (Day 7's `export`) sits *inside* an existing human round-trip. That's why it got adopted: it added no new step (Day 7's embedding rule, holding up in the wild).
- **Why each piece exists:** "who else knows about this?" exists because impact notes written from one person's memory understate blast radius. The self-confirming `show` exists because Day 6's UAT proved review needs full detail. Each observed behavior traces to a prior design decision — the system is *legible* in its own usage.
- **What breaks if removed:** remove the board from the round-trip and the workaround reverts to walking-and-asking (and duplicate reports — quest #4 exists precisely from the pre-board era). Remove the impact question and the Sunday read loses its prioritization input. The workflow has no idle parts left — which is itself evidence the embedding worked.
- **How to see it in real systems:** sit with a support team for one hour. Count every time someone opens a second tool to answer a question the first tool should have answered. That count is your integration backlog, free of charge.

#### 🏗️ Architecture, Trade-offs & Failure Modes

| Approach | What it is | When it wins | When it fails |
| --- | --- | --- | --- |
| **Shadowing (chosen)** | Engineer observes live work, maps workarounds, validates fixes with user + owner | New or poorly documented workflows; the first days of an embedding | Long-running engagements where observation already happened — re-shadowing wastes the customer's hours |
| Survey/questionnaire first | Structured questions before observation | Large user populations, remote work | Cannot see workarounds people don't know they have; answers describe the *official* process |
| Read the docs and trust them | Zero shadowing | Stable, well-instrumented systems | The docs describe the demo, not the day — today's whole chart was the proof |

**Common Failure Mode (this loop's slice):** *observing the demo instead of the work.* **Symptom:** discovery reports that read like the sales deck. **Root cause:** the observation happened in a staged session, with the vendor's own people driving. **Mitigation:** shadow the *operator* on a *normal* day; treat any session where a builder touches the keyboard as marketing, not data.

**Completion evidence:** a workaround map with each entry paired to a validated improvement and a named user + owner who accepted it. Nami's chart + today's board validation (Loop 3) is the executed example.

#### ⚓ Crew Debate

**USOPP:** "We should log the observed divergences as defects! The card is out of sync with reality — update the card *tonight*!"
**NAMI:** "The card is a teaching tool for *new* operators. The divergences are expertise. You don't fix expertise."
**CHOPPER:** "Third option: the card documents the *minimum*; Makino's method gets written down as the *procedure*. Documents can hold both — minimum for the beginner, expert path for the graduate."
**ROBIN:** "Chopper's split matches what we observed. The card failed case 2 on Day 6 for lacking detail; the fix was `show`. The pattern repeats: when reality outruns the document, extend the document *downward* into detail, never upward into fiction."
**Resolved by requirements:** the counter card serves first-day users; the RUNBOOK serves the graduate. Update the card's *pointers* (to `show`, to the board), leave Makino's judgment calls in the runbook's procedure notes. **Remaining trade-off:** two documents can drift apart — owned by the Sunday read, which re-reads both.

---

### Loop 2 — The One Tapped Barrel ("Build trust without bypassing governance.")

#### 🎭 Journal Scene

The festival rush hits at noon: three villagers, one quest about a cracked festival stage board, and — Franky spots it instantly — a problem he could fix in **nine seconds**.

The duplicate quest. #4, tagged `duplicate`, sitting open in the logbook because its twin (#3, well rope) is also open. Franky's fingers are already-already: open `data/quests.json`, delete the dup, done, festival saved, hero's welcome—

"Nami's pen is hovering," Robin observes, deadpan, from the tea house.

Franky freezes mid-reach, looks down at his own hands like they've betrayed him… and then slowly, painfully, closes the laptop lid himself.

"NINE SECONDS, bro," he says, to no one and everyone. "And it would've taken the *trust* nine months to build back." He rolls his shoulders, turns to the counter, and does it the long way: walks to Makino, describes the finding, files it through the process like the process was his own idea.

Makino closes quest #4 herself, with a note naming both quests and the reason. Eleven seconds. Nobody fines anybody. Nami looks genuinely disappointed.

#### 📖 Feynman Notes

> 🍖 **ELI5 — Luffy's version:** The festival's sake tent serves the whole island **through one tapped barrel**. Sure, you could tap your own barrel in the back and pour drinks nine seconds faster — and you'd be the most popular man at the festival right up until the moment nobody trusted a cup in your hand again. One barrel means one count of what was poured, one person accountable when the count is wrong, and one reason to trust every cup. Governance is the tap.

> ⚔️ **STANDARD — Engineer's version:** **Governance** is the set of written rules a customer organization uses to decide who may change what, and how the change gets recorded: approval flows, change-control boards, access policies, audit logs. For an embedded engineer, the rule is absolute: **you build trust by using the governed channel, especially when a shortcut is faster.** Every out-of-band fix — the direct database edit, the hand-edited config, the "I'll just push it, they trust me" — creates a **shadow write**: a change to the customer's system that no record explains. One shadow write converts you from *guest engineer* into *unlogged dependency*, and teaches the customer's own staff that the channel is optional — the one lesson that kills a maintainable system.

> ☠️ **Skypiea sidebar:** audit trails exist to answer questions *months* later, by people who weren't there. The technical failure of a shadow write isn't the change itself — it's the **provenance gap**: the system's history now contains a state transition with no author, no review, no rationale. Downstream, every reconciliation, every root-cause analysis, and every compliance review that crosses that gap must either reconstruct the missing context from memory (yours — and see Loop 5: you are leaving) or declare the history untrustworthy. Databases formalize this: the reason `UPDATE`-without-`WHERE` is a horror story isn't the rows changed — it's that the transaction log can tell you *what* changed but nothing can tell you *why*.

**⚠️ Where the analogy breaks:** the sake barrel is about *etiquette* — the second barrel pours just fine; it's the *social* contract that breaks. Governance is not etiquette: the second channel creates a real, mechanical failure — an unrecorded state change in a system of record. The precise distinction: etiquette violations cost you invitations; provenance gaps cost the customer the *reliability of their own history*.

#### 🔬 Reverse-Engineering Notes

Dissect the eleven-second *governed* fix that actually happened:

- **The complete example:** Franky finds the duplicate → *walks* to Makino → describes finding + evidence → Makino runs `close --id 4 --by "Makino" --note "duplicate of #3 (well rope) — filed at festival; pattern on Sunday watch"`.
- **Execution order and data flow:** observation → **report through the accountable name** → closure by the *operator who owns the record* → the closure note carries the *why* → the Sunday read inherits a clean trail.
- **Dependencies and interfaces:** the channel works because every piece already exists from earlier days — named closures (Day 3: `closed_by`), the note field (Day 3), the treaty that says shed and counter tell one story (Day 7). Governance wasn't built for the festival; the festival just *used* it.
- **Why each step exists:** Franky closing the quest himself would work mechanically — and would put a crew name in the village's closure field *on the crew's last day*, making every future reader ask "who is Franky and why is he in our logbook?" Makino's name in `closed_by` means the record's owner answers for it after the ship sails.
- **What breaks if removed:** remove the walk-over (Franky edits directly) and you get the shadow write. Remove Makino from the loop and you get a closure with the wrong accountable name. Remove the note and the Sunday read can't classify the closure.
- **How to inspect in real systems:** check the audit log of any shared system: every entry with a service account or a foreign name in the author field is a potential shadow write. Count them. That count is the trust deficit.

#### 🏗️ Architecture, Trade-offs & Failure Modes

| Approach | Speed | Trust cost | When justified |
| --- | --- | --- | --- |
| Governed channel (chosen) | Slower (minutes) | Zero — *builds* trust | Always, for state changes |
| Out-of-band fix | Seconds | Converts you to unlogged dependency | **Almost never** — the exception is a live incident *declared afterward*, in writing, the same day |
| Refuse to act at all | — | — | Only when no governed channel exists — then building the channel is the job |

**Common Failure Mode (this loop's slice):** *the helpful shortcut.* **Symptom:** "it works now, why are you making this complicated?" **Root cause:** the fix bypassed the record — the customer's system state and the customer's *understanding* of their state have diverged. **Mitigation:** same-day written declaration of any exception (what, why, what it touched), and the fix re-entered through the channel for the record. **Prevention test:** ask "who can explain this change in six months?" If the answer is a person rather than a document, it's a shadow write.

**Completion evidence:** a customer staff member *closes the loop themselves* using the governed channel while the embedded engineer watches. Makino's `close` with the duplicate note is today's executed proof.

#### ⚓ Crew Debate

**FRANKY:** "Nine seconds versus eleven. There should be a fast lane for builders."
**JINBE:** "There is a fast lane. It's called *an incident* — and it's priced in written declarations afterward. What you wanted wasn't a fast lane; it was a private one."
**USOPP:** "Counterpoint from the defense chair: rigid governance breeds shadow IT! If the channel takes all day, people route around it — the barrel runs dry and *everyone* taps their own. Governance has to be *cheaper than the workaround* or it loses."
**CHOPPER:** "Usopp's diagnosis is right and it changes the fix. The channel took eleven seconds today *because* nine days of work made it cheap: named closures, a treaty, a board. When governance is slow, you fix the governance — never the record."
**Resolved by requirements:** the governed channel stays the only tap; its speed is a maintained feature (the Sunday read times it). **Remaining trade-off:** a cheap channel still costs more than a shortcut in the moment — the crew accepts paying eleven seconds to keep the island's history trustworthy.

---

### Loop 3 — The Bridge Between Two Sheds ("Collaborate with platform and business teams.")

#### 🎭 Journal Scene

Mid-afternoon, two delegations arrive at the counter at the same time, and it's beautiful:

From the **maintenance shed**: Chief T., holding the board printout, wants a change. "Your board shows the well-rope quest *open*, but my apprentice fixed it this morning. The board is lying to my wall."

From the **counting house**: Mayor Woop Slap and Pell, holding Nami's price list, want a change. "Your price list says 'reconciliation included weekly.' The festival *doubled* the count. Is weekly still true for Foosha at festival scale?"

Two teams. Two legitimate claims. One embedded crew, standing exactly on the bridge between them.

Nami doesn't answer either. She turns to Makino. "Operator's call first." Makino: "Chief T.'s apprentice fixed the *rope*, but nobody closed quest #3 — the board is right, the record is behind. The record is the sovereign." Then to Pell: "Foosha's numbers aren't ours yet — the OFFERING says weekly *to start*, and the third harbor re-prices it. That's a change-order question, not a festival question."

Chief T. closes his end with a grin: "Then my apprentice learns to close what he fixes. Good — that's the *right* lesson. The counter finally learned to walk, and now it's teaching the shed to *log*."

Robin, softly, to Franky: "Look at what just happened. Neither team negotiated with the crew. They negotiated *through the system*. That's the bridge holding weight."

#### 📖 Feynman Notes

> 🍖 **ELI5 — Luffy's version:** Two kings, one bridge. The FDE doesn't move either king's capital and doesn't collect taxes for either — **they build and maintain the bridge both kings have agreed to cross.** A bridge that only carries one kingdom's carts isn't collaboration; it's a driveway. And when the two kings argue about the toll? The bridge has *rules*, posted in advance, that both already signed.

> ⚔️ **STANDARD — Engineer's version:** an embedded engineer sits between two constituencies with different success measures. The **platform teams** (infrastructure, security, data, operations — the people whose shared systems you're embedding into) owe you: governed access, integration standards, and the ground truth about how their systems actually behave. The **business teams** (product owners, sponsors, operations managers — the people who own the outcome and the budget) owe you: priorities, acceptance criteria, and the decision when trade-offs collide. Your job is translation in both directions — platform constraints into business consequences, business priorities into platform-safe designs — and the discipline to route every commitment through the *written* agreements both sides already signed (here: the matrix, the treaty, the OFFERING).

> ☠️ **Skypiea sidebar:** the failure signature of missing this concept is asymmetric silence. When platform teams stop attending your sessions, you'll ship things they'll kill in review — or worse, *in production*. When business teams stop attending, you'll ship technically perfect systems that solve quarter-old problems. Track attendance, not agreement: the meeting where both sides are present is the bridge's load test. A quieter but harder version: sometimes platform and business *agree* on something the roadmap's own product owner hasn't sanctioned — a joint request that bypasses your product backlog. That's not collaboration; that's two kings commissioning a bridge around your tollbooth. It still goes through change control.

**⚠️ Where the analogy breaks:** a bridge carries weight in one physical direction and needs no opinions. Organizational bridges carry *authority*, which flows both ways and resents being load-bearing. The precise distinction: the FDE's bridge has no structural integrity of its own — it holds exactly as much weight as the two teams' signed agreements give it, which is why Loop 2's governance and Loop 4's boundaries are the bridge's actual cables.

#### 🔬 Reverse-Engineering Notes

Dissect the four-way exchange that just happened, because every line had an owner:

- **The complete example:** shed request (board "lies") → operator's factual ruling (record is sovereign; *closure* was missing) → business request (weekly reconciliation at scale) → routed to the governing document (OFFERING terms + third-harbor clause).
- **Execution order:** the *operator* ruled first because data quality is her owned row in the matrix (Day 3). The *crew* did not rule at all — it routed. Routing is the embedded engineer's highest-value verb.
- **Dependencies and interfaces:** shed ↔ counter: SHED_LINK (Day 7 — board embedded in the shed's morning; reconciliation rules). Business ↔ counter: the OFFERING (Day 9 — terms, change control). Both interfaces predate today; collaboration *used* them, didn't improvise them.
- **Why each piece exists:** "the record is the sovereign" is Day 7's two-logbooks rule wearing festival clothes. "That's a change-order question" is Day 9's change control. A bridge is only as strong as its earlier Engineering.
- **What breaks if one is removed:** remove the operator's ruling and Chief T. "fixes" the board into a second, diverging record (the two-logbooks failure). Remove the change-order route and the Mayor's scale question becomes scope absorbed by a nod — Loop 4's failure.
- **How to see it in real systems:** in any healthy embedding, find the routing artifacts: the RACI-style matrix, the integration treaty, the offering's terms. If decisions route through *documents with names on them*, the bridge holds. If they route through one person's inbox, that person is the bridge — and Loop 5 is about what happens when that person leaves.

#### 🏗️ Architecture, Trade-offs & Failure Modes

| Approach | Strength | Weakness | When NOT to use |
| --- | --- | --- | --- |
| **Bridge (chosen):** route through signed agreements | Decisions survive your departure; both teams own the rules | Slow to establish (Days 3–9 of work) | Never wrong, sometimes insufficient — new needs need new agreements |
| Personal liaising: be the friendly middleman | Fast, warm, works *today* | The day you leave, the bridge is a gap | High-trust, low-stakes coordination only |
| Pick a side: ally with the team that "gets it" | Speed, momentum | The other team becomes an obstacle to route *around* | Never — the routed-around team always collects |

**Common Failure Mode (this loop's slice):** *the single inbox.* **Symptom:** every question from both sides arrives in the embedded engineer's chat. **Root cause:** decisions route through a person, not an artifact — no matrix, no treaty, or one that's stopped being read. **Mitigation:** every recurring question gets a home document and an owner that isn't you; route to it out loud ("that's a matrix question — row three") until the routing becomes the habit.

**Completion evidence:** a platform team member and a business team member each make a decision *citing the shared artifact* while the embedded engineer says nothing. Today: the operator citing the record's sovereignty, the mayor accepting the change-order route.

#### ⚓ Crew Debate

**SANJI:** "Honestly, the warm middleman gets more done in a week than any treaty does in a month. Relationships *are* infrastructure."
**JINBE:** "They are. And like infrastructure built without a blueprint, they fail exactly when the load is heaviest — and cannot be transferred. I have watched a crew's only friend become the org's only memory of why anything was decided. It is not a war story; it is a eulogy."
**ROBIN:** "Both are right, which means the requirement decides. We are leaving in hours — therefore the artifact-routed version wins *for this island*, regardless of warmth."
**NAMI:** "And for Foosha, we start with warmth — Bogg already had his pen moment. Different coasts, same bridge, built in the order that each coast can afford."
**Resolved by requirements:** artifacts where the embedding is mature; relationships to *build* the artifacts where it isn't. **Remaining trade-off:** artifacts feel cold, and a crew that only routes stops hearing what teams won't put in writing — the Sunday read and the festival's open hours exist to catch that.

---

### Loop 4 — The Price List Board ("Maintain product boundaries.")

#### 🎭 Journal Scene

It happens at golden hour, in front of approximately everyone.

A Foosha harbor clerk — the one Bogg *finally* introduced, records-keeper in training — approaches the counter with a scroll of his own. Polite. Prepared. Deadly.

"On behalf of Foosha's market master: before the crate even arrives — the counter should track *star ratings*. Each quest, rated one to five by the villager. We feel this is a small thing, and since the crew is here at the festival anyway…"

Sanji heart-eyes. Luffy: "Stars! Like the sky!" Nami's smile could cut rigging.

"Small things are my favorite," Nami says, and produces the OFFERING from her satchel. "Article four. *New scope is written, scoped, priced, and initialed — never absorbed.* So: let's write it." She writes as she talks. "*Request: star ratings on quests. Touches: the data model (a new optional field), the CLI, tests, the shed board, the Foosha crate — one change, both instances, versioned. Cost: design + build + test + ship, plus a festival's worth of judgment about what a star *means* when a villager is annoyed about a rope.*" She looks up. "Two honest outcomes. Bogg initials it as a change order, the timeline and price move, and it ships as a crate version. Or we decline *with reason* — 'unproven pattern, post-festival candidate' — and it goes on the delta watchlist where it becomes real evidence the moment a *second* village asks."

The clerk blinks. "And if he… doesn't want to pay?"

"Then it isn't small," Nami says pleasantly. "Small things fit inside the deal. That's what small means."

The clerk — to his enormous credit — laughs, and asks for the watchlist form.

#### 📖 Feynman Notes

> 🍖 **ELI5 — Luffy's version:** the price list is pinned to the board in front of the whole island, and it works because it stays pinned **during** the festival. Every berry handed out off-list — every "since you're here anyway" — teaches the crowd that the list is a decoration, and next year's festival is a thousand negotiations with no prices on them. A boundary you keep only when it's easy isn't a boundary; it's a suggestion with good posture.

> ⚔️ **STANDARD — Engineer's version:** **product boundaries** are the standing edges of an engagement: what's included (the kit), what's owed (the homework), what's excluded (the exclusions), and the **change-control** process that any addition must pass. The embedded engineer's exposure is unique: living inside the customer's team means boundary pressure arrives socially ("you're here anyway"), constantly, and from people who can genuinely use a favor. The discipline: every request beyond the edge gets one of exactly two destinations — a **change order** (written, scoped, priced, initialed) or a **decline with reason** (filed as evidence, often on the product-side watchlist). There is no third destination called "absorbed with a smile," because absorbed scope is paid for out of the one budget that can't be invoiced later: the boundary itself.

> ☠️ **Skypiea sidebar:** the deep reason boundaries protect the *customer* too: absorbed scope produces **unpriced coupling**. The star-ratings request looks like one field; it is one field *plus* a data-model change *plus* a rendering change *plus* a cross-instance versioning obligation *plus* an ongoing semantic question (what does a star mean?) that will generate support load forever. None of that is visible when the ask is spoken; all of it becomes your unpaid, unbounded liability when absorbed. The customer ends up holding a system whose true cost nobody ever saw — and when the embedded engineer finally leaves, the bill arrives anyway, addressed to nobody. Change control isn't bureaucracy; it's *making the coupling visible while there's still time to choose*.

**⚠️ Where the analogy breaks:** a price list is one-dimensional — everything on it costs berries. Product boundaries also guard things that shouldn't be sold at *any* price in the moment: security exceptions, data-access shortcuts, unlogged changes. The precise distinction: the list governs *scope*, but some requests fail a test the list can't express — "should this exist at all?" — and change control must be allowed to answer *no*, not just *at what price*.

#### 🔬 Reverse-Engineering Notes

Dissect Nami's change-order script, because every clause was doing a job:

- **The complete example:** request → acknowledgment without commitment ("small things are my favorite" — warmth *while* routing) → the governing document named *out loud* (article four) → the request written → the blast radius enumerated (field → CLI → tests → board → crate → both instances) → the semantic liability named (what does a star mean?) → the two destinations stated → the third destination explicitly closed ("then it isn't small").
- **Execution order matters:** the *document* is named before the *writing* begins. If you write first and cite governance second, the writing looks like yours; cite first, and it's the agreement doing its job with you as its clerk.
- **Dependencies and interfaces:** this beat reuses Day 9's four boundary tools (exclusions, change control, conditions, prototype clause) and Day 5's delta filing (the watchlist). The embedded engineer doesn't carry the boundary alone — they carry *pointers* to it.
- **What breaks if one step is removed:** skip the blast-radius enumeration and "one field" stays one field in everyone's mind — the estimate becomes a lie by implication. Skip the two-destinations speech and the clerk leaves with a third option open (the absorbed one). Skip the watchlist filing and a declined pattern is lost — and the second village's identical ask restarts at zero.
- **How to inspect in real systems:** count the "quick favors" shipped in your last embedded engagement. If the number isn't zero, trace each one: is it in the record? priced? initialed? The untraced ones are the boundary's actual shape — which is to say, its absence.

#### 🏗️ Architecture, Trade-offs & Failure Modes

| Approach | Effect on this quarter | Effect on next year | When NOT to use |
| --- | --- | --- | --- |
| **Boundaries via change control (chosen)** | Some requests become friction | Every request has a price and a record; the system stays maintainable | Never at the moment of a *declared incident* (Loop 2's exception) |
| Absorb the small ones, hold the line on big ones | Popular, smooth | The precedent *is* the policy: everything is small until it isn't | Never — this is the failure mode wearing a reasonable face |
| Hold every boundary rigidly, no watchlist | Pure, defensible | Real patterns get lost; the product stops learning from the field | Early-stage discovery, where filing (not refusing) is the point |

**The syllabus's Common Failure Mode, full strength — *becoming the permanent manual integration layer instead of leaving a maintainable system*:** **Symptom:** every request, fix, and question routes through you — the customer's system *works*, and only because you're in it. **Root cause:** each shortcut absorbed the boundary a little: unpriced favors, unwritten fixes, undocumented decisions — until the *engineer* is the integration layer between the customer's reality and the product's design. **Mitigation:** not a final-week handover document — the boundary discipline of every prior day, plus an *expiry date on your dependency* (Loop 5). **Prevention test:** imagine your departure *today*. List what breaks. Everything on that list that isn't in a document, a rehearsal, or a named owner's hands is the layer you've become.

**Completion evidence:** a request beyond scope resolved through one of the two destinations, *in front of witnesses*, with the artifact trail to prove it. Today: the star-ratings scroll → watchlist form, executed.

#### ⚓ Crew Debate

**USOPP:** "Declining a customer's request at our own going-away party! The diplomacy alone will sink us!"
**SANJI:** "The clerk *laughed*, Usopp. The refusal was the most respectful thing anyone did to him all day — somebody finally treated him like a professional instead of a friend with a favor."
**FRANKY:** "One addition from the shipwright: the watchlist has to *feed* somewhere, or it's a graveyard with good manners. D-002's tripwire is the feed — second village asking, pattern files; third, it promotes."
**JINBE:** "Then the boundary is not a wall but a strait with a current — the current being the ledger. Agree, with one caveat: the crew must actually *read* the watchlist after we sail, or the current runs into sand."
**Resolved by requirements:** two destinations stand; the watchlist's upkeep is added to the OFFERING's change-control terms as a crew-side duty. **Remaining trade-off:** the customer hears "no, for now" — which costs goodwill today and builds a *predictable* system they can plan around, which is the only goodwill that survives your departure.

---

### Loop 5 — The Handover Stage ("Document decisions and reduce dependency on a single engineer.")

#### 🎭 Journal Scene

Sunset. The lanterns relit. The whole island at the harbor stage, and the crew standing in a row like graduates, which Chopper keeps insisting they are not, emotionally.

On the stage table: one laptop, one document, one bottle of Nami's festival sake for later.

Jinbe opens, because gravity is his lens: "Nine days ago, nobody on this island could *count* their problems. Tonight, the island's counter — the machine, the rituals, the treaties, the people — runs without a single crew member touching it. That is not a speech. That is a checklist, and we are about to execute it."

**The final full rehearsal, results read aloud by Chopper** (the real run, operator unaided, shipped version v0.1.9 — full output in the Shipyard below): machine-down fallback held; corrupt-file diagnosed and restored on a sandbox copy in minutes; the roster re-signed; stats and board reconciled at three open each. "All four vitals, green. The patient is discharged."

**The `handover` command runs live** — one command, and the screen fills with health, numbers, open work, and the artifact map. Makino reads it top to bottom, asks one question ("what's a `--backup`?"), gets answered by the RUNBOOK, not by a person, and nods.

**The matrix re-signs**, row by row — discovery to Makino, incident response to Makino-then-Chief T., release approval split honestly between the crew's change control and Makino's rollback authority. Mayor Woop Slap signs with the flair of a man who has recently learned to read what he signs.

**Bogg takes the crate.** He shakes every hand — Nami's last, and longest, because the pen he hands *her* back is the one she gave him yesterday. "Foosha starts when the homework's done," he says. "Your paper taught my clerk more in two readings than his uncle did in ten years." (The harbor clerk, nearby, solemnly adds the OFFERING to a new shelf labeled *GOVERNANCE*.)

**Brook tuning the violin.** "A song for this exact moment is owed, and I have been composing since the keel was laid. Yohohoho. It comes *after* the stars are out."

And the Log Pose — the whole crew watches it — swings its needle off the festival and settles, calm and final, toward **Shimotsuki Village**.

#### 📖 Feynman Notes

> 🍖 **ELI5 — Luffy's version:** the chore wheel chalked on the tavern wall: whose turn is dishes, whose is firewood, whose is the night watch. Anyone on watch can read it; nobody has to *remember*, nobody has to *ask the old captain*, and the old captain gets to sail. **A wall wheel transfers chores. A handover like today's transfers judgment too — the rehearsal is how the new watch *practices* the judgment, and the documents are how they keep it after you're gone.**

> ⚔️ **STANDARD — Engineer's version:** **decision documentation** is the practice of recording, at the moment of deciding, what was decided, why, by whom, and what it cost — the DELTA_LEDGER's D-entries, the signed matrix, the session sheets, the rehearsal log. **Dependency reduction** is its operational twin: converting every capability that lives in the embedded engineer's head into one of four transferable forms — a *document* (the runbook), a *ritual* (the morning checklist), a *rehearsal* (the witnessed drill), or a *named owner with a deputy and an expiry date* (the roster). The engineering test: **your dependency on the customer's side ends on a date, and their dependency on you ends on a date** — both written down before the departure, neither left to feelings. The `handover` command exists because the *machine's* half of the handover should be as reproducible as the paper's half.

> ☠️ **Skypiea sidebar:** the subtle failure is the **hero transfer** — handing over to the single most enthusiastic person on the customer side and calling it done. You've reduced the bus factor of one engineer to the bus factor of one operator: the dependency didn't shrink; it *changed shape* (and this is exactly Sunny Desk's own filed B-2 — no role separation — about to fire at Foosha). The mature form transfers to a *structure*: owner + deputy + escalation + sealed last resort, which is why the roster has four layers instead of a name. The second subtle failure: documentation as *literature* — decisions written so beautifully nobody can execute them. A runbook is executed at 3 a.m. by a person in crisis; verb-first, one action per line, is a survival requirement, not a style preference.

**⚠️ Where the analogy breaks:** the chore wheel holds *tasks*, which are self-describing — "dishes" needs no judgment. The counter's transfer holds judgment calls (which quest matters more? is this incident playbook 2 or something new?) that no document fully carries. The precise distinction: documents transfer the *what*, rehearsals transfer the *how it feels*, and the deputy structure transfers the *who to ask when neither is enough* — a handover that ships only the first of the three is a resignation letter, not a handover.

#### 🔬 Reverse-Engineering Notes

Dissect the handover itself — the ceremony as a system with components in order:

- **The complete example (tonight's sequence):** rehearsal results read (evidence first) → `handover` pack run live (the machine's half) → questions answered by pointing at artifacts, not by answering from memory → matrix re-signed row by row (the people's half) → crate handed to the next harbor (the product's half) → the song (the crew's half; see the Bedtime Log).
- **Execution order and why:** evidence *before* signatures. A rehearsal that failed would stop the ceremony — the order encodes the dependency: transfer is justified by demonstrated operation, never by sentiment. (The matrix's own prototype clause said this on Day 3; tonight it executes.)
- **Dependencies and interfaces:** the ceremony depends on every prior artifact: the runbook (Day 8), the pack (today's build), the matrix (Day 3), the treaties (Days 7, 9). Nothing on that stage was written tonight except the signatures.
- **What breaks if removed:** remove the rehearsal and you're transferring hope. Remove the live pack run and the paper and the machine can quietly disagree. Remove the re-sign and the matrix names people who are leaving — the document becomes a lie with good posture. Remove the sealed last resort and the 3 a.m. that nobody predicted has no floor.
- **How to inspect in real systems:** attend any real handover and count the *pointing*. A healthy handover is mostly pointing — at runbooks, at logs, at dashboards, at owners. A handover consisting mainly of the departing engineer *talking* is a dependency rehearsing its own permanence.

#### 🏗️ Architecture, Trade-offs & Failure Modes

| Approach | What transfers | What it costs | When NOT to use |
| --- | --- | --- | --- |
| **Staged handover (chosen):** evidence → machine pack → re-signed structure → date | Operation, judgment practice, accountability, an end | Months of discipline *before* the date | Never wrong; insufficient alone when the customer has no engineers (pair with change control — see below) |
| Big-bang doc dump: "here's everything, good luck" | Documents nobody has executed | Everything un-rehearsed fails at 3 a.m. | Never |
| Permanent embed: never leave, keep fixing | Comfort, always | The syllabus's failure mode, achieved deliberately | Only for genuinely permanent scope — and then retitle the role honestly |
| Transfer to one hero operator | Fast, warm | Bus factor of one, rebranded | Small islands *plus* a deputy + escalation floor |

**Common Failure Mode (this loop's slice — the failure mode's final face):** *the handover that documents tasks but not judgment.* **Symptom:** three weeks after departure, the customer executes the runbook perfectly and still calls you — because every non-standard case is a judgment call they were never allowed to practice. **Root cause:** the transfer shipped documents (the *what*) but no rehearsals (the *how*) and no deputy structure (the *who to ask*). **Mitigation:** the three-part transfer — document, rehearse witnessed, install owner+deputy+escalation — and the date: builder on call *through the customer's first Sunday*, then change control only.

**Completion evidence:** the customer operates the delivered workflow *unaided and witnessed* (today's rehearsal, operator unaided, all four incidents), and the product team holds reusable requirements (D-001, D-002, the watchlist, the OFFERING itself — the page any next village can be handed). Both halves of the syllabus's Evidence of Mastery, executed tonight.

#### ⚓ Crew Debate

**LUFFY:** "I don't get why we don't just stay. The festival's fun, the counter works, everyone loves us—"
**NAMI:** "Because the meter's running, captain. Every day we stay, the island trusts *us* a little more and *itself* a little less. Embedded work has a half-life; past it, you're not helping."
**CHOPPER:** "…and medically, that's the exact definition of a dependency. The patient who can't leave the hospital hasn't been cured; they've been *admitted*."
**FRANKY:** "Shipwright's law, bros: you build the ship to *sail*. A ship that never leaves the harbor becomes the harbor's roof."
**Resolved by requirements:** the syllabus's Evidence of Mastery requires the customer to operate *and* the product team to receive requirements — neither is achievable from inside a permanent embed. The crew sails. **Remaining trade-off:** distance slows the small kindnesses — answered by change control (the OFFERING's channel) and the watchlist current (Jinbe's caveat), not by anchoring.

---

## 🍳 Sanji's Serving Counter (Product Perspective)

**Who benefits, honestly:** Makino (an operator with a runbook instead of a phone number), the villagers (a counter that tells one story with the shed), Chief T.'s shed (a board that's read *and* fed), the Mayor (a governance shelf with real documents on it), and — silently — the *next* village, because today's handover is tomorrow's kit.

**The simplest valuable version of "embedded":** one operator shadowed, one workaround mapped, one improvement validated with user and owner, one handover rehearsed. Everything today did exactly that and nothing more.

**The product lesson of the day:** the handover pack is *UX for a crisis*. Its sections are ordered the way a worried person reads: *is it healthy? → what are the numbers? → what's on my plate? → where are the answers?* Sanji's rule from the kitchen applies verbatim: a dish a stranger can't eat is not a dish; a handover a stranger can't run is a resignation letter with formatting.

**How success gets measured (example targets, not promises — invented numbers are poison):** unaided ritual completion rate (the rehearsal is its first sample), reconciliation differences per Sunday (target zero, already held), duplicate-report rate after the board (watch: today was one day; the Sunday read owns the trend), and the date-shaped metric nobody charts: *did the dependency actually end on the date?*

---

## 🏛️ Jinbe's Industry Dock (Industry Perspective + 1 war story)

Embedded engineering is the industry's name for what this saga practiced: the engineer who works *inside* the customer's context long enough to change it — and whose success is measured by the customer's independence. In production organizations, this role lives at the seam where the platform organization (the shared systems and their gatekeepers) meets the business units (the budgets and the outcomes). The embedded engineer's daily translation: platform constraints ("that write crosses a compliance boundary") into business consequences ("that feature ships without the audit trail, which means the renewal is at risk"), and business priorities ("this workflow is bleeding hours") into platform-safe designs ("here is the governed channel that fixes it and the evidence the gatekeeper needs").

**One war story, told as an illustrative composite** *(fictional — assembled from patterns the industry knows too well; no real company or project is described)*: an engineer embeds into a logistics firm to integrate a forecasting tool. The first months go beautifully — because the engineer, loved by everyone, quietly starts doing whatever's fastest: direct database fixes when the import fails, weekend scripts when the API rate-limits, personally re-running the weekly job when the scheduler misfires. No boundary drama; no paperwork; total hero status. Eighteen months later the engineer rotates off. Within a quarter, the forecast silently stops updating (the weekend script had no owner), an audit flags fourteen months of unlogged data changes (the direct fixes), and the firm's own staff — who spent eighteen months watching the engineer's shortcuts — have learned exactly one lesson: *the channel is optional.* The tool isn't the failure. The failure is that the firm's system now contains history no document can explain, and the only person who could have narrated it is gone. The permanent manual integration layer isn't a job title. It's what an engineer *becomes* one shortcut at a time — and the syllabus's failure mode, exactly.

The counter-measures are all in this saga and all boring on purpose: governed channels even when slow (Loop 2), boundaries even at festivals (Loop 4), rehearsal-evidenced handovers with expiry dates (Loop 5). Boring is what reliable feels like from the inside.

---

## 🏥 Chopper's Clinic (Top Mistakes)

*(Symptom → Diagnosis → Fix → Prevention test. Chart notes from today's watch.)*

1. **Observing the demo instead of the work.** *Symptom:* discovery findings that match the vendor's pitch slide for slide. *Diagnosis:* the "observation" happened in a staged session with builders driving — you shadowed the marketing, not the morning. *Fix:* re-run the shadow on a normal day with the operator driving and the engineer's hands visibly empty. *Prevention test:* did you see at least one workaround the official process doesn't mention? A shadowing pass with zero workarounds found is a pass that watched a performance.
2. **The hovering observer.** *Symptom:* the operator's numbers look *better* while you're watching, then revert after. *Diagnosis:* the observer effect — first-pass behavior is performed behavior. *Fix:* two passes, with the second one after the operator has stopped tidying up for you; weight the second. *Prevention test:* can the operator work a full hour without apologizing for the mess? If not, you're not observing yet.
3. **The helpful shadow write.** *Symptom:* "it works now" — and the system's history has a state change nobody can explain. *Diagnosis:* an out-of-band fix, however small, however loved. *Fix:* same-day written declaration; the change re-entered through the channel for the record. *Prevention test:* "who explains this change in six months?" — if the answer is a name and not a document, it's a shadow write. (Franky's nine seconds today: caught by the test, at a festival, in front of everyone. That's what the drill is for.)
4. **The permanent manual integration layer** *(production-grade failure; the syllabus's own)*. *Symptom:* the customer's system works perfectly — and every exception, fix, and question routes through you. *Diagnosis:* boundary erosion accumulated into structure: absorbed favors, unwritten decisions, undocumented fixes — the engineer is now load-bearing. *Fix:* boundary discipline first (Loops 2, 4), then the staged handover with an expiry date (Loop 5); you cannot document your way out of a dependency you behaved your way into. *Prevention test:* the departure simulation — list what breaks the day you leave; everything not held by a document, a rehearsal, or a named owner is the layer you've become.
5. **The hero transfer.** *Symptom:* handover complete, dependency intact — all questions now route to the customer's one most enthusiastic person. *Diagnosis:* bus factor of one, rebranded; the structure (deputy, escalation, sealed last resort) was skipped because one person "knows it all." *Fix:* transfer to a structure, not a person — owner + deputy + escalation + the sealed floor. *Prevention test:* unplug the hero for a week (in a drill, not for real): if the counter stops, the handover did too. *(Yes — this is our own filed B-2, no role separation, and Foosha is contracted to fire this trigger. We file our own chart.)*

---

## 🎯 Zoro's Training Ground (Practice)

*(Problems easy → hard. Hints before approaches — no full solutions. One trap, marked.)*

1. **🍖 The workaround hunt.** Think of a workflow you actually use (a club, a job, a household). List three workarounds people have invented around the official process. For each: what *unmet need* created it, and which one would you validate as an improvement first? — *Hint:* the best first candidate is the one that already has a workaround *and* an owner who wants it fixed; desire is adoption's only reliable precursor.
2. **⚔️ The two-pass plan.** Design a shadowing plan for a one-week embedded engagement: how many passes, when, and what makes the second pass trustworthy? State your "normalized" criteria. — *Hint:* trustworthiness is behavioral: define it by what the operator stops doing (apologizing, demonstrating, tidying), not by hours elapsed.
3. **⚔️ The sponsor's shortcut.** A sponsor you like asks you to fix a record "just this once, directly, the ticket process takes days." Write your two-sentence reply using change control — and the one thing you do the *same day* so the relationship survives the no. — *Hint:* the reply names the channel as the *protector* (of them, not of your rules), and the same-day act is the written declaration path, not the fix.
4. **☠️ The two-team map.** For Sunny Desk as it stands today: name the platform-side and business-side actors, the artifact each routes through, and draft the D-003 filing for the observed duplicate-reports pattern (watchlist form: pattern, evidence, owner, route, tripwire). — *Hint:* platform = shed/council systems and their keepers; business = mayor/counter. The filing's evidence must be checkable — "villagers verify by walking" is an observation, not yet a number.
5. **☠️⚠️ TRAP PROBLEM.** "The best handover is one where nothing breaks after you leave — so the success metric for handover quality is: **zero support tickets in week one.**" Identify everything wrong with this metric, then design the real one. — *Hint:* think about what a frightened operator does with a problem when the metric says tickets are failure. The real metric counts *unaided ritual completion* and *reconciliation differences*, and treats early tickets as the system working — evidence the operator trusts the channel more than their own shadow write.

---

## 🔧 Night — Franky's Shipyard: PROJECT BUILD

*(The saga-close build: the machine's half of the handover, executed before the ceremony so the stage ran on real output.)*

**Nami's scope table (acceptance criteria first):**

| # | Acceptance criterion | How we'll know |
| --- | --- | --- |
| 1 | One command prints the new operator's first read: health, numbers, open work, artifact map | `python quest_log.py handover` — sections 1–4, exit 0 |
| 2 | A store that can't be trusted **blocks honestly** — no fake numbers, pointer to the runbook | corrupt file → `DIAGNOSIS` + `BLOCKED` + map, exit 1 |
| 3 | It composes what exists — no new state, no format change, no new files | pure-ish `handover_report()` over `doctor_report` + `summarize` + `shed_board`; format stays v1 |
| 4 | Scripts can trust the exit code | 0 healthy / 1 diagnosed, same contract as `doctor` |
| 5 | ≥1 failure-case test per feature; suite stays green | 3 new tests (2 failure cases) → 29 total, executed |
| 6 | The README the pack points at is *true* | README brought current: v0.1.9 header, full version history, current limitations |

**The build sequence:** Nami scopes → Franky blueprints the composition (diagnosis-first, sections in worry-order) → Zoro keeps it lean (no new abstractions — the pack is *plumbing*, and plumbing is honest work) → Robin verifies the composition's assumptions (doctor's validation is a superset of `_load`'s — constructing the store after `OK` is safe) → Usopp writes the failure cases first → Sanji orders the sections the way a worried person reads → Brook updates the README → Jinbe signs off that the pack answers "who do I ask" with a *structure*.

**Why diagnosis-first (Robin's verified assumption, in blueprint form):**

```
quest_log.py handover
        │
        ├─ doctor_report(store)          ← reads the file itself, no store needed
        │      │
        │      ├─ DIAGNOSIS?  ── yes ──► BLOCKED + artifact map ──► exit 1
        │      │                        (no numbers exist; never fake them)
        │      └─ OK? ── no ──┐
        │                     ▼
        ├─ QuestStore(store) ──────────── safe: doctor validated what _load checks
        │      └─ summarize() + shed_board()
        ▼
sections in worry-order: HEALTH → NUMBERS → OPEN WORK → WHERE THE ANSWERS LIVE
```

**Requirements:** Python 3.10+, stdlib only; store format unchanged (v1 — additive rule untouched); no new files except `HANDOVER.md` (paper, not code).

**File tree (changes this chapter):**

```
06 Sunny Desk/
├── quest_log.py        # CHANGED: VERSION 0.1.9, docstring, handover parser,
│                       #   HANDOVER_ARTIFACTS, handover_report(), cmd_handover(), dispatch
├── test_storage.py     # CHANGED: + Day 10 test section (3 tests: 1 normal, 2 failure)
├── README.md           # CHANGED: brought current through v0.1.9 (was frozen at Day 3 —
│                       #   a real finding: the handover pack points at it, so it must be true)
├── RUNBOOK.md          # CHANGED: rehearsal log + re-signed roster (expiry dates flipped)
└── HANDOVER.md         # NEW: the ceremony's page (what transfers, matrix re-signed, signatures)
```

**Complete changed code — `quest_log.py`:**

Version and docstring (the header unit):

```python
"""Sunny Desk -- the quest-log command line (the order window).

Day 10 addition: ``handover`` prints the handover pack -- health,
numbers, open work, and the artifact map -- so a new operator can run
the counter without asking the builder a single question.

Run it (from this folder)::

    python quest_log.py add --title "Figurehead cracked in the storm" --requester "Makino"
    python quest_log.py list
    python quest_log.py close --id 1 --by "Makino" --note "Carpenter fixed it"
    python quest_log.py handover
    python quest_log.py --help
"""

VERSION = "0.1.9"
```

The new subcommand, in `build_parser()` (added after `demo`, before `close`):

```python
    handover_parser = subcommands.add_parser(
        "handover", help="print the handover pack: health, numbers, open work, "
        "and where the answers live (the new operator's first read)"
    )
    handover_parser.add_argument(
        "--backup",
        default=None,
        help="path to the backup quest file to check (default: <store>.bak)",
    )
```

The new module-level unit (added after `cmd_demo`):

```python
# The handover pack's artifact map (Day 10): the answers a new operator
# needs already exist on paper -- the pack's job is to say WHERE. Names
# are stable files in this folder; descriptions are one line each.
HANDOVER_ARTIFACTS: list[tuple[str, str]] = [
    ("README.md", "how to run it: quickstart, charter, known limitations"),
    ("RUNBOOK.md", "what to do at 3 a.m.: playbooks, roster, escalation line"),
    ("RESPONSIBILITIES.md", "who answers for what: the signed six-row matrix"),
    ("SHED_LINK.md", "how the counter and the shed agree: the treaty"),
    ("UAT_SESSION.md", "what the users accepted, and under which conditions"),
    ("DELTA_LEDGER.md", "what we learned and filed: D-001, D-002, tripwires"),
    ("OFFERING.md", "the terms the next village signed: kit, homework, exclusions"),
    ("CASE_STUDY.md", "how the counter came to be, stamped and dated"),
    ("SKILLS_AUDIT.md", "what the crew carries, evidence-based, with won't-learns"),
]


def handover_report(store_path: str, backup_path: str | None = None) -> list[str]:
    """Compose the handover pack (Day 10): health, numbers, open work, map.

    Day 10's syllabus, made executable: "document decisions and reduce
    dependency on a single engineer" -- and the Evidence of Mastery, "the
    customer can operate the delivered workflow". The pack is written for
    the NEW operator: it composes pieces that already exist (the doctor's
    check, the Sunday numbers, the shed board, the artifact map), adds no
    new state, and never writes anything.

    Diagnosis-first like the doctor: if the store cannot be trusted, the
    pack says so and points at the RUNBOOK instead of pretending the
    numbers exist.
    """
    import datetime

    lines: list[str] = [
        f"=== HANDOVER PACK -- Sunny Desk v{VERSION} ===",
        f"Generated: {datetime.datetime.now(datetime.timezone.utc).isoformat(timespec='seconds')} (UTC)",
        "",
    ]

    # 1. Health: the doctor's check runs first -- trust before numbers.
    lines.append("-- 1. HEALTH (the doctor's check) --")
    health = doctor_report(store_path, backup_path)
    lines.extend(health)
    diagnosed = any(line.startswith("DIAGNOSIS") for line in health)
    if diagnosed:
        lines.append("BLOCKED: the store is unusable -- complete the recovery "
                     "first (RUNBOOK.md, playbooks 1-2), then re-run this handover.")
    else:
        # 2. Numbers: the Sunday read, so the new operator knows the baseline.
        store = QuestStore(store_path)
        quests = store.list_quests()
        stats = summarize(quests)
        lines.append("")
        lines.append("-- 2. THE LOGBOOK IN NUMBERS (the Sunday read) --")
        lines.append(f"Quests: {stats['total']}  (open {stats['open']}, done {stats['done']})")
        lines.append(f"Distinct requesters: {stats['distinct_requesters']}")
        lines.append(f"Latest activity: {stats['latest_activity'] or 'no quests yet'}")
        if stats["top_tags"]:
            tags = ", ".join(f"{tag} x{count}" for tag, count in stats["top_tags"])
            lines.append(f"Top tags: {tags}")
        # 3. Open work: exactly what the new operator inherits, board form.
        lines.append("")
        lines.append("-- 3. OPEN WORK (what you inherit) --")
        lines.extend(shed_board(quests))

    # 4. The artifact map: every question a new operator will ask, and the
    # file that already answers it. Printed even when BLOCKED -- the
    # runbook pointer is most valuable exactly then.
    lines.append("")
    lines.append("-- 4. WHERE THE ANSWERS LIVE (the artifact map) --")
    for name, purpose in HANDOVER_ARTIFACTS:
        lines.append(f"{name} -- {purpose}")
    lines.append("")
    lines.append("Handover rule: the new operator runs the rituals; the builder "
                 "answers questions. The dependency on the builder ends on a date, "
                 "not on a feeling (see RESPONSIBILITIES.md).")
    return lines


def cmd_handover(args: argparse.Namespace) -> int:
    lines = handover_report(args.file, args.backup)
    for line in lines:
        print(line)
    # Same trust contract as the doctor: a DIAGNOSIS means the handover
    # could not be completed -- exit 1 so scripts and the runbook branch.
    return 1 if any(line.startswith("DIAGNOSIS") for line in lines) else 0
```

The dispatch, in `main()` (the doctor-demo-handover pre-construction family):

```python
    if args.command == "doctor":
        return cmd_doctor(args)
    if args.command == "demo":
        return cmd_demo(args)
    if args.command == "handover":
        return cmd_handover(args)
```

**Complete changed tests — `test_storage.py` (new section):**

```python
    # -- Day 10: the handover pack (dependency on one builder, reduced) ----

    def test_handover_healthy_store_lists_all_sections(self) -> None:
        from quest_log import handover_report

        store = QuestStore(self.path)
        store.add_quest("Well rope frayed", "Makino",
                        impact="Village loses its only well", tag="well")
        store.add_quest("Gate stuck", "Mayor Woop Slap")
        store.close_quest(2, "Pell", note="Oiled the hinges")
        lines = handover_report(self.path)
        text = "\n".join(lines)
        self.assertTrue(any(l.startswith("=== HANDOVER PACK") for l in lines))
        self.assertTrue(any("v0.1.9" in l for l in lines))
        self.assertTrue(any(l.startswith("OK: store loads") for l in lines))
        self.assertIn("open 1, done 1", text)  # the numbers section
        self.assertIn("Well rope frayed", text)  # open work: present...
        self.assertNotIn("Gate stuck", text)  # ...closed work: off the board
        for artifact in ("README.md", "RUNBOOK.md", "RESPONSIBILITIES.md",
                         "DELTA_LEDGER.md", "OFFERING.md"):
            self.assertIn(artifact, text)  # the artifact map

    def test_handover_missing_store_diagnoses_without_crash(self) -> None:
        # Failure case: the pack is needed MOST when the store is broken --
        # it must report the diagnosis and still hand over the map.
        from quest_log import handover_report

        missing = os.path.join(self.tmpdir, "no-such-store.json")
        lines = handover_report(missing)
        text = "\n".join(lines)
        self.assertTrue(any(l.startswith("DIAGNOSIS") for l in lines))
        self.assertIn("BLOCKED", text)
        self.assertIn("RUNBOOK.md", text)  # the pointer that matters now

    def test_handover_corrupt_store_blocked_not_crashed(self) -> None:
        # Failure case 2: a corrupt store is the 3 a.m. handover -- the
        # pack names the corruption and points at recovery, never raises.
        from quest_log import handover_report

        with open(self.path, "w", encoding="utf-8") as handle:
            handle.write("{corrupt at the worst moment")
        lines = handover_report(self.path)
        text = "\n".join(lines)
        self.assertTrue(any("CORRUPT" in l for l in lines))
        self.assertIn("BLOCKED", text)
        self.assertNotIn("THE LOGBOOK IN NUMBERS", text)  # no fake numbers
```

**Exact commands + real output.** All runs below were executed on 2026-10-26, Python 3.13.5, from the `06 Sunny Desk/` folder. *(The Generated: timestamps are environment-dependent — yours will differ; everything else is the actual run. Sandbox-copy paths printed as Windows Temp paths on the authoring machine — shortened to `/tmp/...` here for readability.)*

Test suite — **executed**:

```
$ python -m unittest -v
[... 29 tests ...]
test_handover_corrupt_store_blocked_not_crashed (test_storage.QuestStoreTests.test_handover_corrupt_store_blocked_not_crashed) ... ok
test_handover_healthy_store_lists_all_sections (test_storage.QuestStoreTests.test_handover_healthy_store_lists_all_sections) ... ok
test_handover_missing_store_diagnoses_without_crash (test_storage.QuestStoreTests.test_handover_missing_store_diagnoses_without_crash) ... ok
[... 26 prior tests ...]
----------------------------------------------------------------------
Ran 29 tests in 0.134s

OK
```

**The morning rehearsal state** — the pack's first run of the day, before the backup ritual, **executed**:

```
$ python quest_log.py handover
=== HANDOVER PACK -- Sunny Desk v0.1.9 ===
Generated: 2026-10-26T18:33:41+00:00 (UTC)

-- 1. HEALTH (the doctor's check) --
OK: store loads (format v1). 4 quests (3 open, 1 done).
WARN: no backup found at 'data\quests.json.bak' -- the recovery path is UNTESTED (RUNBOOK incident 1).

-- 2. THE LOGBOOK IN NUMBERS (the Sunday read) --
Quests: 4  (open 3, done 1)
Distinct requesters: 3
Latest activity: 2026-10-25T19:13:43+00:00
Top tags: duplicate x1

[... sections 3 and 4 as usual ...]
```

*(Notice the WARN: the pack caught the missing backup before the ritual fixed it. The instrument works. After the backup ran, that line became `OK: backup present and fresh (0.0 days old)` — the morning rehearsal's first find.)*

**At noon, the festival's governed close** (Loop 2's scene, through the channel, by the record's owner) — **executed**:

```
$ python quest_log.py close --id 4 --by "Makino" --note "duplicate of #3 (well rope) -- filed at festival; pattern on Sunday watch"
Closed quest #4: Duplicate quest: rope near square reported again
  Closed by: Makino at 2026-10-26T18:48:48+00:00
  Note: duplicate of #3 (well rope) -- filed at festival; pattern on Sunday watch
```

**The pack at the ceremony** — the run Makino watched, after the close — **executed**:

```
$ python quest_log.py --version
Sunny Desk 0.1.9 (Going Merry)

$ python quest_log.py handover
=== HANDOVER PACK -- Sunny Desk v0.1.9 ===
Generated: 2026-10-26T18:48:52+00:00 (UTC)

-- 1. HEALTH (the doctor's check) --
OK: store loads (format v1). 4 quests (2 open, 2 done).
OK: backup present and fresh (0.0 days old).

-- 2. THE LOGBOOK IN NUMBERS (the Sunday read) --
Quests: 4  (open 2, done 2)
Distinct requesters: 3
Latest activity: 2026-10-25T19:13:43+00:00
Top tags: duplicate x1

-- 3. OPEN WORK (what you inherit) --
=== SHED BOARD -- open quests ===
1. Supply shed door off its hinges (Mayor Woop Slap)
2. Well rope frayed near the square (Makino) -- Village loses its only square well if it snaps; ~40 villa...
(2 open -- reconcile with counter before close)

-- 4. WHERE THE ANSWERS LIVE (the artifact map) --
README.md -- how to run it: quickstart, charter, known limitations
RUNBOOK.md -- what to do at 3 a.m.: playbooks, roster, escalation line
RESPONSIBILITIES.md -- who answers for what: the signed six-row matrix
SHED_LINK.md -- how the counter and the shed agree: the treaty
UAT_SESSION.md -- what the users accepted, and under which conditions
DELTA_LEDGER.md -- what we learned and filed: D-001, D-002, tripwires
OFFERING.md -- the terms the next village signed: kit, homework, exclusions
CASE_STUDY.md -- how the counter came to be, stamped and dated
SKILLS_AUDIT.md -- what the crew carries, evidence-based, with won't-learns

Handover rule: the new operator runs the rituals; the builder answers questions. The dependency on the builder ends on a date, not on a feeling (see RESPONSIBILITIES.md).
(exit 0)
```

*(One day, two pack runs, and the difference between them is the day's story: a WARN fixed by the ritual, and a duplicate closed through the channel — the logbook's history, legible to a stranger.)*

The failure path, on a deliberately corrupted sandbox copy — **executed**:

```
$ python quest_log.py --file /tmp/broken.json handover
=== HANDOVER PACK -- Sunny Desk v0.1.9 ===
Generated: 2026-10-26T18:34:03+00:00 (UTC)

-- 1. HEALTH (the doctor's check) --
DIAGNOSIS: quest file '/tmp/broken.json' is CORRUPT (Expecting property name enclosed in double quotes at line 1, column 2).
RECOVER: restore the newest backup (see RUNBOOK incident 2).
BLOCKED: the store is unusable -- complete the recovery first (RUNBOOK.md, playbooks 1-2), then re-run this handover.

-- 4. WHERE THE ANSWERS LIVE (the artifact map) --
[... the full map prints — the runbook pointer is most valuable exactly now ...]

Handover rule: the new operator runs the rituals; the builder answers questions. The dependency on the builder ends on a date, not on a feeling (see RESPONSIBILITIES.md).
(exit 1)
```

**The final full rehearsal — all four incidents vs. the shipped v0.1.9, logged in RUNBOOK (2026-10-26 rows), real runs:**

Incident 1 (machine down): the morning ritual ran first — `data/quests.json` copied to `data/quests.json.bak`, then the pack printed `OK: backup present and fresh (0.0 days old)`. The board printed from the shipped version (`export`, 3 open). *Fallback held; duration 4 min.*

Incident 2 (corrupt file), drilled on a sandbox copy — never the live store *(the copy restored to the morning state: 3 open, 1 done)*:

```
$ python quest_log.py --file /tmp/sandbox.json doctor
DIAGNOSIS: quest file '/tmp/sandbox.json' is CORRUPT (Expecting property name enclosed in double quotes at line 1, column 2).
RECOVER: restore the newest backup (see RUNBOOK incident 2).
(doctor exit=1)

$ python quest_log.py --file /tmp/sandbox.json handover     # BLOCKED + map, as above
$ cp data/quests.json.bak /tmp/sandbox.json                 # the restore
$ python quest_log.py --file /tmp/sandbox.json doctor
OK: store loads (format v1). 4 quests (3 open, 1 done).
(doctor exit=0)
```
*Restore drilled end-to-end: 8 min; the pack named the recovery instead of crashing — Usopp's failure case earning its keep.*

Incident 3 (access change): the roster re-signed at the ceremony — crew rows → village names, expiry dates flipped to "never (village-side)"; sealed note refreshed for v0.1.9. *6 min; procedure, no code.*

Incident 4 (quality regression), morning state —

```
$ python quest_log.py stats
Quests: 4  (open 3, done 1)
Distinct requesters: 3
Latest activity: 2026-10-25T19:13:43+00:00
Top tags: duplicate x1

$ python quest_log.py export | tail -1
(3 open -- reconcile with counter before close)
```
*3 = 3, consistent. Then the day did what the playbooks are for: at noon the duplicate instance (#4) was closed through the channel — by Makino, named, with a note pointing at quest #3 — and the ceremony's pack shows the after: 2 open = 2 open. The **pattern** (duplicate reports) stays filed on the watchlist; the Sunday read now watches whether it recurs with the board live where villagers walk (Assignment Orders, tier Garp).*

**Common implementation bugs (the ones we designed around):**

- *Fake numbers on a broken store* — the tempting version computes stats from an empty list when the file is corrupt. The failure tests pin the real behavior: `BLOCKED`, no numbers section at all.
- *The pack that crashes exactly when needed* — diagnosis-first dispatch (like `doctor` on Day 8) keeps the command out of the store's constructor until the store has proven itself.
- *`--file` placement* — the flag is top-level (`quest_log.py --file PATH handover`), *before* the subcommand; the same argparse convention Day 6's counter-card fix documented. Every older command shares it; nothing changed.

**README additions:** the version-history table now carries every plank 0.1.0→0.1.9 (it had been frozen at Day 3 — found *because* the pack's artifact map points at it: an instrument that audits its own documentation); the limitations section states B-2, B-3, B-4, the single backup path, and the one-crate kit in operator language; the UAT checklist marks what the Day-6 session actually exercised.

### Ship Upgrade Summary

**What changed:** v0.1.8 → **v0.1.9** — `handover` end-to-end (29/29 tests executed) + the final full rehearsal logged (4/4 incidents re-passed unaided on the shipped version) + `HANDOVER.md` signed + RUNBOOK roster re-signed + README brought current. **Why:** the syllabus's Evidence of Mastery — *"the customer can operate the delivered workflow and the product team receives reusable requirements"* — made executable: one command prints the machine's half of the handover; one page carries the people's half; one rehearsal proves the operator, not the builder. **Connection:** the pack composes Days 3–8's pieces (named closures → the board, the doctor, the Sunday read) — the saga's entire build, visible in one output. The artifact map is Days 1–9's documentation discipline made navigable. Saga 1's ship: nine planks, one crate, and now a crew that can get off it.

**Updated PROJECT STATE table (mirrored in [[fde by onepiece/03 Ship Project State/PROJECT STATE|PROJECT STATE]]):**

| Field | Value |
| --- | --- |
| Version | **0.1.9** |
| Ship | Going Merry (nine planks — handed to the village) |
| File tree | + `HANDOVER.md`; `quest_log.py`/`test_storage.py` extended (`handover`); `RUNBOOK.md` rehearsal log + re-signed roster; `README.md` current |
| Features | add · list · close · stats · show · export · doctor · demo · **handover (the pack: health → numbers → open work → artifact map; diagnosis-first)** — all built + tested |
| Public interfaces | new: `HANDOVER_ARTIFACTS`, `handover_report(store_path, backup_path=None) -> list[str]`; CLI `handover [--backup PATH]` (exit 0 healthy / 1 diagnosed; pre-construction dispatch). Format stays v1 |
| Tests | 29 — **executed 2026-10-26, Python 3.13.5, 29/29 OK** |
| Known limitations | B-2 no role separation (**Foosha fires this trigger — Saga 2's first design problem**) · B-3 reopen (parked) · rendering planks (B-4) · single backup path · kit = one crate (per-instance config tooling contracted to Saga 2) |
| Release conditions | festival conditions met (UAT_SESSION); OFFERING terms live: Foosha starts post-festival with homework complete; kit versions ship to both instances; third-harbor clause armed; **builder on call through Foosha's first Sunday, then change control only** |
| Next milestone | **Day 011 — Saga 2 opens (Learn a Language, Shimotsuki Village)**: training arc begins; Foosha's start + B-2's trigger run as the saga's subplot |
| Runs as | single script, local machine (two instances: Dawn — handed over; Foosha — crate, not yet started) |
| Bounty (skills proven) | shadowing + workaround mapping (**demonstrated** — Nami's chart, board validated) · governance-first fixing (**demonstrated** — the nine-second refusal) · two-team routing (**demonstrated** — shed + counting house via artifacts) · boundary holding under social pressure (**demonstrated** — the change-order, two honest outcomes) · staged handover with expiry (**demonstrated** — rehearsal 4/4 + pack + signing) |

---

## ⚓ Marine Inspection (Testing & Checkpoint)

Commander Rokugan inspects the handover, not the crew — and does something new: she hands Makino the question list first. "The operator may answer anything she likes. The crew answers only what the artifacts can't."

#### 📝 Marine Quiz (key at the chapter's end)

1. **[Concept] 🍖** What is an embedded engineer — and what is the *one sentence* definition the syllabus gives?
2. **[Concept] 🍖** Name the four transferable forms a capability can take in a handover, and one example of each from this saga.
3. **[Concept] ⚔️** Why does a shadow write damage *trust* even when the fix itself is correct? Use the one-tapped-barrel picture, then give the precise technical reason.
4. **[Concept] ⚔️** The two destinations for out-of-scope requests — and the third destination that must never exist.
5. **[Debug] ⚔️** `handover` prints `DIAGNOSIS ... CORRUPT` and `BLOCKED` but *no numbers section*. Diagnose: what design decision produced this, and what bug would the fake-numbers version have?
6. **[Debug] ☠️** A week after handover, the customer calls: "the board and `stats` disagree by one quest." Walk the incident-4 playbook: which commands, which comparison, which classification?
7. **[Scenario] ⚔️** Design the shadowing plan (the syllabus's exercise) for a two-week engagement: passes, normalized criteria, workaround-map fields, and how the improvement gets validated with user *and* system owner.
8. **[Scenario] ☠️** Mid-embedding, the platform team changes their approval policy: your governed channel now needs two sign-offs, and the business team is furious. What does the bridge framework tell you to do — and what must you *not* do?
9. **[Concept] ☠️** Why is "zero tickets in week one" the wrong handover metric? State the real two, and what early tickets are evidence *of*.
10. **[Scenario] ☠️** The hero transfer vs. the structure transfer: for Sunny Desk's own Dawn handover, name the structure's four layers and the exact failure each one exists to catch.

#### 🎤 Marine Interrogation (FDE-style interview questions)

1. **"Walk me through embedding into a team that doesn't want you there."** — *Strong:* earn observation rights through usefulness at the *operational* level first (shadow, take notes, fix through their channel); trust is spent, not declared. *Weak:* "I show them a quick demo of what's possible."
2. **"You find a bug you can fix in five minutes, but the fix requires approval that takes five days. What do you do?"** — *Strong:* the governed route + a same-day written declaration of impact; escalate the *cost of the channel* (five days for a five-minute fix is governance to fix, not to bypass). *Weak:* either martyr-patience (five days, say nothing) or the shortcut (five minutes, say less).
3. **"How do you decide what to document when you're leaving in two weeks?"** — *Strong:* document to the *operator's* crisis model — decisions and judgment calls first (the why), rituals second, trivia never; validate by having the operator execute the docs while you watch. *Weak:* a 40-page architecture novel nobody executes at 3 a.m.
4. **"The platform team and the business team want incompatible things. Go."** — *Strong:* surface the conflict through the artifacts that already own it (matrix rows, treaties, change control); translate consequences both directions; if the artifact doesn't cover it, build the agreement *before* building the feature. *Weak:* picking the side that signs your timesheet.
5. **"What did you leave behind that you're proud of — concretely?"** — *Strong:* named owners who executed unaided in a witnessed rehearsal; a repeatable artifact the next engagement reused; a filed pattern the product team shipped. *Weak:* "a lot of knowledge transfer" — a phrase that means nothing and transfers less.

#### 📜 Assignment Orders (graded — the syllabus's Applied Exercise)

**Goal:** *"Shadow an operator workflow, map the workarounds, and validate one improvement with the user and system owner."* *(Sandbox sentence in force, verbatim: "Use synthetic data and sandbox services. Do not connect customer systems, spend provider credits, or change production data without explicit authorization.")*

- **Scope:** one operator workflow you can legitimately observe (your own team, a volunteer, or Sunny Desk's own counter ritual); two passes; a workaround map (each workaround → unmet need → candidate improvement → validation plan); one improvement validated with a named user and a named system owner.
- **Requirements & acceptance criteria:** the map's every entry has evidence (what you saw, when, in what form — no invented incidents); the validated improvement names *who* accepted it and *what they did differently after*; the sandbox sentence is honored; if your subject is Sunny Desk, the improvement must be process-or-artifact (the code's feature scope belongs to Saga 2's plan).
- **Deliverables:** `shadow-map.md` (the map) + a validation note (what changed, what you observed) — two pages, maximum, because operators read two pages.
- **How to run/review:** the Makino test — hand the map to the operator you shadowed; if they recognize themselves and *agree with the workarounds*, it's real. If they recognize a stranger, you watched a demo.

**Tiers:** 🥉 **Coby** — shadow Sunny Desk's morning ritual (doctor → board → backup) as documented in the RUNBOOK; map where the ritual's written steps and your actual execution diverge; validate one improvement with a friend as "operator" and yourself as "owner" (labeled as a drill). 🥈 **Garp** — a real workflow with a real operator's consent: two passes, the full map, one improvement validated by both named parties. 🔥 **Akainu** — Garp *plus* the dependency audit: run the departure simulation on the same workflow (list what breaks the day the current owner leaves), and present the two documents side by side — the map of workarounds and the map of dependencies — with the overlaps marked.

**Rubric:** **Correctness 40%** — workarounds are real, observed, and paired with unmet needs; the improvement is within the observed workflow's scope (full); plausible-but-unsourced workarounds (partial); a wishlist of features nobody demonstrated needing (none). **Tests 30%** — the validation is executed and named (user + owner + what changed) (full); "they seemed to like it" (partial); no validation (none). **Documentation 20%** — two pages, evidence-dated, operator-readable (full). **User experience 10%** — the operator recognizes themselves and the map is kind enough to be usable (full).

#### 🏅 Bounty Update (skills unlocked today — provable, or they don't count)

| Skill | Status | Proven by |
| --- | --- | --- |
| Shadow a workflow and map workarounds | **demonstrated** | Nami's card-vs-reality chart; the board validated in the wild |
| Build trust without bypassing governance | **demonstrated** | The nine-second refusal; Makino's governed close of #4 |
| Collaborate across platform & business teams | **demonstrated** | The four-way routing (operator's ruling; change-order route) |
| Maintain product boundaries under pressure | **demonstrated** | The star-ratings scroll → change control → watchlist |
| Document decisions & reduce single-engineer dependency | **demonstrated** | Rehearsal 4/4 unaided (v0.1.9) + `handover` pack + HANDOVER.md signed |
| Watch for (not yet proven): multi-instance role separation | **introduced** | B-2 fires at Foosha — Saga 2's first design problem |

---

## 🎬 Video Production Notes

**Estimated runtime: ~29 minutes** *(planning estimate, not a promise).*

| # | Segment | Visuals / B-roll | Notes |
| --- | --- | --- | --- |
| 1 | Cold open: the furniture with notebooks (3 min) | Lantern-lit festival; Luffy yanked mid-lunge; Nami's tally-mark notebook | Direct-to-camera: "An embedded engineer's last deliverable is their own absence." |
| 2 | The Counter Bench (4.5 min) | Card vs. reality chart filling row by row; the villager walking to the shed board | The workaround = unmet need beat |
| 3 | The One Tapped Barrel (4.5 min) | Franky's hand hovering over the laptop; the lid closing; the eleven-second governed close | The trust economics of the channel |
| 4 | The Bridge (4 min) | Two delegations converging; Makino ruling "the record is sovereign" | Routing as the embedded engineer's highest verb |
| 5 | The Price List Board (4 min) | The scroll; the OFFERING opening; the watchlist form | "Small things fit inside the deal." |
| 6 | The Handover Stage (6 min) | Rehearsal results read; the live `handover` run on screen; signatures; the crate leaving | The machine's half + the people's half |
| 7 | Shipyard + inspection (3 min) | Terminal: pack → corrupt-store BLOCKED → restore → OK; 29/29 | End cards: B-2's trigger armed at Foosha |

**Animation moments:** the one-tapped barrel's cross-section as Franky's hand withdraws; the Log Pose needle swinging off the festival toward Shimotsuki; the crate's stencil catching lantern light as the gangplank rises. **Direct-to-camera lines:** the three bolded one-liners (the card is true, the work is realer / a boundary you keep only when it's easy is a suggestion / your dependency ends on a date, not a feeling). Story vs. teaching separation by card transitions, as established.

---

## 🧭 Brook's Bedtime Log (Captain's Log — Recap & Retention)

**Tonight's song** *(original — and tonight it's not a teaching mnemonic. It's the crew's farewell verse — Brook's Binks' Sake, verse one, written for this saga. Original lyrics, composed for the series; the old melody is the crew's own now)*:

> 🎵 *Gather round, ye lantern-lit, the work is good and done,*
> *nine days laid a counter where the shouting used to run.*
> *The name upon the closure isn't ours, and that's the prize —*
> *we built it so the logbook reads the village in our eyes.*
> *So pour one for the mornings that the rituals carried through,*
> *the harbor holds its own watch now — the ship has work to do.* 🎵
> *(Yohohoho... a farewell verse. Verse two waits for the next saga's shore. That's how the song stays honest — one verse per saga, earned.)*

**The saga in ten lines (the festival toast recap):**
1. Write the requests down; a countable problem is a solvable one. *(Day 1)*
2. Evidence beats enthusiasm — audit skills like cargo. *(Day 2)*
3. Every answer has a name; accountability is signed, not assumed. *(Day 3)*
4. Stripes are fleet-local; autonomy is decision rights. *(Day 4)*
5. One word, many senses — resolve before acting; file what repeats. *(Day 5)*
6. The user accepts, or the user breaks — verdictable criteria, negative cases. *(Day 6)*
7. Sovereigns unite by treaty; embed outputs where the eyes already are. *(Day 7)*
8. Your launch was day one — runbooks, drills, dials with red lines. *(Day 8)*
9. Package the method honestly: kit, homework, exclusions, change control. *(Day 9)*
10. Embed to leave: observe the real work, govern every fix, hold the boundaries, hand over on a date. *(Day 10)*

**Teach it back:**
1. In your own words: why is *leaving well* the embedded engineer's deliverable, not a sad epilogue?
2. Explain the one-tapped barrel to a friend — then explain where the barrel picture is *wrong* (provenance, not etiquette).
3. What are YOUR four forms — document, ritual, rehearsal, named owner? Pick your last project and sort what you left into the four. What's missing?

**If this broke in production, where would you look first?** For the *practice:* a customer who "can't live without you" → don't reach for the ticket queue; run the departure simulation — what breaks, and is each item held by a document, a ritual, a rehearsal, or a named owner? The unheld items are the integration layer you became. For *Sunny Desk:* the pack says `BLOCKED` → the store is untrustworthy; RUNBOOK playbooks 1–2 before anything else — and notice the pack refused to print numbers it couldn't stand behind. That refusal *is* the handover, working.

**Mastery status (honest ledger):** embedded-observation & workarounds — **demonstrated** (chart + wild validation); governance-first trust — **demonstrated** (the nine seconds); two-team routing — **demonstrated**; boundary holding — **demonstrated** (change control, two outcomes); decision documentation & dependency reduction — **demonstrated** (rehearsal + pack + signing); multi-instance role separation — **introduced** (B-2, Saga 2's to prove). Saga 1's vocabulary: earned, signed, and sailed.

---

## 🌊 Next on the Grand Line (Cliffhanger)

The gangplank rises. The crate — stenciled FOOSHA, riding toward its harbor with a mayor who now reads what he signs — is Bogg's problem, and he carries it like one. Foosha's counter starts when the homework's done; the OFFERING's terms are the schedule now.

The Log Pose has settled. **Shimotsuki Village** — the training-island, where the syllabus stops teaching the *role* and starts teaching the *craft*. Languages, systems, the whole forging.

Luffy is already at the bow. "SO — what's the first thing we learn?!"

Brook sheathes the violin and smiles the way only a skeleton can. "A language, captain. The very first one. Yohohoho — I do hope you're ready to *practice*."

Zoro, from the stern, eyes closed: "He's not."

The Going Merry catches the tide, the lanterns of Dawn Island shrink to a scatter of warm lights — and somewhere behind the crew, faint but unmistakable, a village counter rings up its first fully unaided sale.

**Join my crew and be my Nakama — together we will conquer the sea. This is Pirate Code Ventures.**

---

### 🔑 Answer Key (Marine Quiz)

1. The syllabus's own sentence: "Embedded engineers work closely with customer teams to learn the operational context and deliver changes within it." The two clauses carry the job: *learn the operational context* (observe the real work, Loop 1) and *deliver changes within it* (through governance, on the customer's terms, Loops 2–4).
2. **Document** (the runbook — what to do at 3 a.m.), **ritual** (the morning sequence: doctor → board → backup), **rehearsal** (the silence test and today's full pass — witnessed execution of judgment), **named owner with deputy and expiry** (the roster: Makino, deputy Pell, expiry dates now "never (village-side)"). A capability that can't take one of these four forms is a dependency, not a deliverable.
3. The barrel picture: one tap means one accountable pour — a second barrel is faster and permanently suspect. The precise technical reason: a shadow write creates a **provenance gap** — a state change with no author, review, or rationale in the record. The fix being *correct* is beside the point; the system's history is how strangers reason about it later, and a gap converts every future reconciliation or audit that touches it into either archaeology or suspicion. Trust runs on *explainable history*, not on outcomes.
4. The two destinations: a **change order** (written, scoped, priced, initialed — the timeline and price move) or a **decline with reason** (filed as evidence — the watchlist). The third destination that must never exist: **absorbed with a smile** — unpriced coupling, invisible scope, and the precedent that the boundary is a suggestion.
5. The design decision: **diagnosis-first dispatch** — `handover` runs the doctor's check before constructing the store, and on `DIAGNOSIS` it refuses to compute numbers (there is no trustworthy input to summarize) and prints the artifact map instead, exit 1. The fake-numbers version would summarize an empty or partial state — printing `Quests: 0` for a store that might hold a village's entire history, which is worse than an error: it's a confident lie in exactly the moment the operator most needs truth.
6. Incident 4 playbook: regenerate the board (`python quest_log.py export`), run the counter's own numbers (`python quest_log.py stats`), compare the two open-counts — the board is a snapshot, so regenerate before believing either. Classify the difference: *in-flight* (a quest closed since the print — reprint and reconcile), *error* (a rendering or process slip — fix the process), or *authority* (a real disagreement between records — the treaty's reconciliation rules decide). Today's rehearsal ran this comparison for real (morning state: 3 open = 3 open, consistent); at noon the duplicate instance (#4) was closed *through the channel* — by Makino, named, with a note pointing at quest #3 — and the ceremony's pack shows the after (2 open = 2 open). The **pattern** stays filed on the watchlist, because patterns outlive their instances; the Sunday read watches whether duplicate reports recur now that the board shows closure where villagers walk.
7. Strong shadowing plan: **two passes** — pass one, pure observation (baseline; notebook only); pass two after *normalized* criteria are met (the operator works a full stretch without apologizing, demonstrating, or tidying — behavior-based, not hours-based). Workaround map fields: what was observed (evidence: date, form), the official step it bypasses, the **unmet need** that created it, candidate improvement, validation plan. Validation: the improvement is demonstrated to the **user** (does it fit their hands?) and the **system owner** (does it fit the governed system?), and acceptance is recorded as something observable ("she now answers from the board instead of walking over"). No invented incidents; sandbox rules in force.
8. The bridge framework says: the *policies of the platform side are not yours to argue* — they're the ground you're embedded in. Do: translate the business team's fury into consequences the platform team can weigh (that's your verb), route the *channel cost itself* through the artifacts that own it (change control; the five-day approval for a five-minute fix is governance to improve, via its own process), and keep shipping through the slower channel meanwhile. Must *not* do: pick the furious side (routed-around platform teams collect in production), coach the business team around the gate (you'd be building the shadow channel yourself), or absorb the delay silently (the same-day declaration keeps the cost visible).
9. "Zero tickets" is the wrong metric because silence is not health — a frightened operator with a failing metric hides problems, which is the shadow write wearing a KPI. The real two: **unaided ritual completion** (the operator executes doctor/board/backup without help — witnessed, like the rehearsal) and **reconciliation differences per Sunday** (zero unexplained, held). Early tickets are evidence *of* the channel working: the operator trusted the governed path over their own shortcut. The metric to fear isn't tickets — it's quiet.
10. The structure's four layers: **owner** (Makino — catches the everyday "who does this"), **deputy** (Pell/Chief T. — catches the owner being unavailable, the single-person gap), **escalation** (Chief T. → Mayor — catches the cases the book doesn't cover, so improvisation never has to), **sealed last resort** (the Mayor's drawer note — catches the 3 a.m. nobody predicted, when both names fail). The hero transfer collapses all four into one person and thereby preserves the dependency it claims to end — which is precisely Sunny Desk's own filed B-2, about to fire at Foosha.

---

*Chapter filed in the [[fde by onepiece/02 Voyage Log/00 How Chapters Are Filed|Voyage Log]]. Continuity updated: [[fde by onepiece/03 Ship Project State/PROJECT STATE|PROJECT STATE]] · [[fde by onepiece/03 Ship Project State/PREVIOUSLY ON|PREVIOUSLY ON]] · [[fde by onepiece/03 Ship Project State/ANALOGY REGISTER|ANALOGY REGISTER]] · [[fde by onepiece/04 Linking Index/Chapter Index|Chapter Index]] · [[fde by onepiece/04 Linking Index/Topic-to-Chapter Map|Topic-to-Chapter Map]].*
