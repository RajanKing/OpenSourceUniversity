---
tags: [fde-onepiece, chapter]
day: 5
saga: "1 — Dawn Island"
topic: "[[roadmap by fde/Topics/Delta]]"
spotlight: [Robin, Nami]
project-milestone: "Sunny Desk v0.1.4 — tags + top-tags pattern detection + DELTA_LEDGER.md (first filed delta)"
status: drafted
---

# 🌅 DAY 5 — Dawn Island: Delta — One Word, Three Doors

### 🏴‍☠️ Opening Statement

> "Wealth. Fame. Power. The man who had everything in this world... The great treasure he left behind, One Piece (Computer Science), has opened the curtain on a grand era — the Age of Data! It is a time when eager pirates set sail, battle, and become great! Words he spoke drove countless men out to sea. And so men set sights on the Grand Line (the FDE Roadmap), in pursuit of their dreams. The world has truly entered a Great Data Era! I am part of this journey, setting sail on this ocean. Join my crew and be my Nakama. Together we will conquer the sea of knowledge and enjoy the journey."

Yesterday the Log Pose promised us "Delta." Today the word arrives — and it arrives three times, wearing three different coats, and the crew learns the most quietly expensive lesson in the whole glossary: a word is not a meaning.

---

### ⚓ Morning — Setting Sail: The Hook

Morning, the fish market. Robin holds the inspector's blank **DELTA FILING** form from the harbor board, ready to make the crew's first filing — Makino's stall, the smithy, and the clinic up the coast have all hit the same confusion three nights running, and Nami's new tally shows why: the same well-rope job logged twice, by two villagers, fixed once, argued about forever. *"Duplicate quests,"* Nami says. *"The pattern the form was made for."*

Then the morning collides.

A courier arrives with a package for the Mayor: a glossy catalog from a mainland vendor — **"DELTA™ — the all-in-one lakehouse for your data! Tables! Transactions! ACID guarantees!"** — and the Mayor, holding Robin's form in one hand and the catalog in the other, beams: "Wonderful timing! The training for this Delta thing, for the whole crew—"

"That's a *storage engine*, Mayor," Franky says gently, taking the catalog. "A good one. It is not the form."

Before the Mayor can reorganize his understanding, a weathered sailor from the mail boat leans in, points at Nami's before/after chart, and says cheerfully: "Nice delta." He means the **change in her numbers** — quest-time down, duplicates visible. Nami opens her mouth to correct him, stops, and instead starts laughing.

"One word," Robin says, deadpan, to no one. "This morning, in one harbor: a role, a metric, and a technology."

"Four," says Jinbe, arriving with the tea. "Some fleets — the Palantir-model companies you've read of — name their forward-deployed teams *Deltas*. If a notice from such a fleet says 'the Delta will handle it,' it means **people**, not plumbing, not paperwork." He looks at the form, the catalog, the chart. "And a fifth ghost haunts this crew: *our own shorthand*. We have said 'file a delta' for days as if the sea agreed on it. Today the sea bills us for the assumption."

Usopp, faintly: "Eight thousand meanings…" (Count: 7.)

> **📖 What today is really about.** The syllabus's meaning line, verbatim: *"In this FDE glossary, Delta refers to terminology associated with a field-deployed engineering model; it is not automatically the Delta Lake storage format."* Four skills turn that warning into working craft — checking the employer-specific meaning, separating problem ownership from deployment tooling, connecting field learning to reusable product improvements, and telling role terminology apart from similarly named technologies. The failure mode is one sentence: *assuming every occurrence of Delta means the same role or data technology.*

---

### 🗺️ The Island Map + 🎯 Today's Bounty Objectives

Four locations, copied **exactly** from the syllabus ([[roadmap by fde/Topics/Delta|topic note: Delta]]), in source order:

1. **Check the employer-specific meaning.** *(the word carved on three doors)*
2. **Separate customer problem ownership from deployment tooling.** *(whose fence, whose hammer)*
3. **Connect field learning to reusable product improvements.** *(the seed drawer)*
4. **Distinguish role terminology from similarly named technologies.** *(the homonym shoals)*

**🎯 By sunset, you can…**

1. …hear "delta" in an FDE context and, before acting, resolve it to one of its senses — and say which question resolves it.
2. …separate "who owns the customer's outcome" from "what storage/tooling the platform uses" — and never let one borrow the other's authority.
3. …run the field→product feedback loop: observe a pattern three times, file it with evidence, route it to the product owner, track what changes.
4. …write the glossary entry the syllabus asks for — role, metric change, and Delta Lake contrasted — and verify the intended sense with the source.

**📋 Roadmap fields for today** (verbatim from the syllabus; taught where they bite):

| Syllabus field | Value | Where |
| --- | --- | --- |
| *Meaning and FDE Relevance* | "In this FDE glossary, Delta refers to terminology associated with a field-deployed engineering model; it is not automatically the Delta Lake storage format." | Morning scene + Loop 4 |
| *Applied Exercise* | "Write a glossary entry contrasting a deployment-team role, a change in a metric, and Delta Lake, and verify the intended meaning with the source or employer." | ⚓ Assignment Orders |
| *Common Failure Mode* | "Assuming that every occurrence of Delta means the same role or data technology." | Morning (the Mayor's catalog) + Loop 4, dissected |
| *Evidence of Mastery* | "Resolve the meaning from context and avoid treating one company's terminology as an industry standard." | 🏅 Bounty Update + Bedtime Log |

**Coverage Ledger** — finalized at chapter's end:

| # | Syllabus item (exact) | Taught in | Status |
| --- | --- | --- | --- |
| 1 | Check the employer-specific meaning. | Loop 1 | ✅ covered |
| 2 | Separate customer problem ownership from deployment tooling. | Loop 2 | ✅ covered |
| 3 | Connect field learning to reusable product improvements. | Loop 3 (+ `DELTA_LEDGER.md`, v0.1.4) | ✅ covered |
| 4 | Distinguish role terminology from similarly named technologies. | Loop 4 | ✅ covered |

---

## ⚔️ Midday — Learning the Art

Days 1–4 gave you the role, the transition, the responsibility grid, and the tier map. Today is vocabulary hygiene at the exact spot where vocabulary becomes money: **the word you use to route work decides who owns it, who builds it, and who pays for it.**

---

### 🏝️ Location 1 — Check the employer-specific meaning

#### 🎭 Journal Scene

Robin takes the form, the catalog, and Nami's chart, pins all three to the palm tree, and labels them in her even hand: **THE ROLE · THE TOOL · THE NUMBER.** Then, to the crew's confusion, she adds a fourth strip of paper, blank.

"For *our* usage," she says. "Which nobody outside this beach has ever agreed to."

Zoro studies the four papers. "So when a notice says 'Delta'…" he says slowly, working it like a new sword grip, "…the first move isn't knowing. It's **asking which door.**" He says it with the finality of a cut. (Count: 4.)

"Precisely, first mate," Jinbe says. "At a Palantir-model fleet, 'the Delta will attend' means their forward-deployed team — people, senior, customer-facing. At a data-platform company, 'our Delta strategy' may mean lakehouse tables — infrastructure. In a metrics review, 'a delta of 12%' means a *change* — Nami's chart. Three industries, three doors, one carving."

"And the fifth ghost," Nami says, chalking their own convention under the fourth paper, "is us. From today, this crew writes **field delta** when we mean a filed field observation — because *our* shorthand doesn't get to wander other people's harbors."

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"Imagine three doors on the docks, and ALL of them have 'DELTA' carved on them! Behind door one: a **crew** — people who sail out and fix customer problems! Behind door two: a **big warehouse machine** — stores everyone's cargo, very shiny, doesn't fix ANYTHING by itself! Behind door three: a **number that moved** — 'the fish count went UP by eight!' Three totally different doors, same carving! The trick isn't memorizing the doors — it's that when somebody says 'go to Delta,' you ask **WHICH DOOR** before you walk through one. Walking through the wrong door is how you end up training the whole crew to be warehouses!"

> **⚠️ Where the analogy breaks:** doors are physical and labeled by different owners in plain sight; in industry the same sentence, same document, even the same *meeting* can switch senses mid-paragraph, and nobody labels anything — the listener carries the whole disambiguation burden. The exact technical distinction: **"delta" is a homonym cluster: (a) role terminology — per public reporting, Palantir-model organizations call their forward-deployed teams "Deltas"; (b) a metric change — Δ = value(later) − value(earlier); (c) Delta Lake — an open-source storage layer adding ACID tables to data lakes. Employer-specific usage is authoritative *only within that employer*: resolve the sense from context (who wrote it, in what document, for what audience) and confirm with the source when stakes are real.**

**⚔️ STANDARD — Engineer's version:**

The disambiguation drill (run it before acting on any "Delta"):

| Cue | Points to… | The confirming question |
| --- | --- | --- |
| Appears in org charts, staffing, customer-facing team names | **The role** (forward-deployed team, Palantir-model usage) | "Is this a team of people — who's on it, who do they report to?" |
| Appears in data-platform docs, architecture diagrams, purchase orders | **The technology** (Delta Lake — open-source ACID table format over data lakes) | "Are we buying/building storage — which system stores what, where?" |
| Appears in metrics, dashboards, A/B readouts | **The number** (Δ between measurements) | "Change from what baseline, measured how, between which dates?" |
| Appears in the crew's own logbook | **Our filed observation** (hereafter written "field delta") | "Which pattern, seen where, with what evidence?" |

Rule of the drill: **the document type predicts the sense better than the word does.** An org chart "delta" is people; a procurement "delta" is a product; a dashboard "delta" is arithmetic.

**Skypiea sidebar ☠️:** the professional-grade reflex is *registering your own ambiguity debt*. Every team invents shorthands that feel universal and are actually local — the moment your shorthand appears in a document that leaves your team (a shared ticket, a customer email, a filing to another fleet), either expand it or define it in the document. Robin's fourth strip of paper is that discipline in one prop: the crew now writes "field delta" everywhere external, because unexpanded local vocabulary in external documents is how two fleets end up in a meeting about "the delta work" imagining two different universes.

#### 🔬 Reverse-Engineering Notes

Dissect the Mayor's near-miss (the catalog) as a systems event:

1. **Trigger chain:** harbor notice says "DELTA FILING" (our form's sense) → vendor catalog arrives branded "DELTA™" (the technology) → the Mayor's brain, quite reasonably, links the two identical carvings → training budget about to be spent on the wrong door.
2. **Why the system almost failed:** no glossary at the harbor. One lookup table — *word → local senses → owner* — would have caught it at step two. The failure wasn't the Mayor's ignorance; it was the *absence of an artifact* that made the ambiguity visible.
3. **What actually caught it:** a specialist standing nearby (Franky) with domain knowledge. That's the *expensive* version of the fix — it doesn't scale; the glossary does.
4. **Removal test:** delete the glossary from your org and every cross-team conversation pays the Franky-tax silently, in misunderstandings that never announce themselves. Tonight's assignment builds exactly that artifact.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** a one-page glossary per engagement (`word → senses → owner → confirmation source`), linked wherever the word appears in writing.
- **Real alternative:** trust context and seniority — works inside a team, fails at every boundary (new hires, other teams, customers, vendors).
- **Trade-offs:** maintaining a glossary costs minutes; not maintaining it costs meetings — and *worse*: it costs **misrouted purchases and misassigned ownership**, which arrive looking like competence failures rather than vocabulary failures.
- **Failure mode (symptom → root cause → mitigation):** training bought for the wrong "delta" → identical labels, no disambiguation artifact → the drill's confirming question before any commitment ("which door?"), plus the glossary in every shared space.

#### ⚓ The Crew Debate — "Do we ban 'delta' from the logbook?"

- **ROBIN:** "Ban nothing. Register everything — the glossary, not the gag."
- **NAMI:** "Our books stay ours. Anything that leaves the beach gets 'field delta' spelled out. Cost: four extra letters."
- **JINBE (the calm):** "The navigator's rule is the one the sea respects: local dialect inside, standard speech at the harbor. Fleets have foundered on less."
- **LUFFY:** "…Can we still call the duplicate-fish thing 'the fish delta'? It sounds COOL." *(You may, Captain. It's in the glossary now.)*

**Resolution:** "field delta" for external writing, anything goes internally *if* the glossary covers it; the glossary page ships tonight inside `DELTA_LEDGER.md`. **Trade-off that remains:** a glossary needs a keeper — an unowned glossary rots into a museum of former meanings.

---

### 🏝️ Location 2 — Separate customer problem ownership from deployment tooling

#### 🎭 Journal Scene

Franky, still holding the DELTA™ catalog, has a rare and dangerous look: *tempted*. "Bro, ACID tables, time travel on data, schema evolution… for the *product* crew back home this would be SUPER… but the counter machine here runs one JSON file and Makino restarts it at dawn."

"And there it is," Jinbe says. "Say it plainly, shipwright. Who owns the village's *problem* — and who owns the *platform's plumbing*?"

Franky looks at the catalog, then at the counter, then — visibly putting the temptation down like a heavy tool — at the chalk. He writes two columns: **FENCE / HAMMER.** "The crew owns the *fence* — the village's broken workflow, end to end, our name on the matrix. The hammer — the platform, the lakehouse, the deployment tooling — that's the *product org's* to choose, fund, and maintain. We can *recommend* a hammer. We must never buy one with the village's money and then… own it. Forever. At 3 a.m."

"Bro," he adds, with feeling, "I have seen the man who confused those two columns. He is still patching his own lakehouse while his customer's fence falls down."

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"When your neighbor's fence breaks, you might own FIXING the fence — that's a promise to a person! You do NOT suddenly own a hammer FACTORY! The factory belongs to the whole island — lots of neighbors, lots of fences, one factory making better hammers every year! If you build a private hammer factory for ONE fence, you're stuck forever: feeding the factory, fixing the factory, while the fence rots. Own the fence. BORROW the hammer. Send your hammer NOTES to the factory!"

> **⚠️ Where the analogy breaks:** real factories don't improve because one carpenter files notes — product orgs genuinely do (that's Loop 3's whole point), but the loop has *latency and selection*: most field notes won't change the factory, and the field crew must keep fencing with today's hammer meanwhile. The exact technical distinction: **customer problem ownership = accountability for one customer's workflow outcome (discovery through handover — Day 3's grid); deployment tooling = the platform's shared infrastructure (storage layers, CI/CD, deployment systems) owned and improved centrally for many customers. The FDE influences tooling through filed evidence and requirements, and may configure it per engagement — but tooling choices made field-side become unowned liabilities the moment the engagement ends.**

**⚔️ STANDARD — Engineer's version:**

| Question | Problem ownership (fence) | Deployment tooling (hammer) |
| --- | --- | --- |
| Who is it for? | One named customer, one workflow | All customers, the whole platform |
| Who funds/maintains it? | The engagement (time-boxed, then handed over) | The product/platform org (standing team, roadmap) |
| Success looks like | The customer's bottleneck moves, then *they* run it | Reliability, cost, upgradeability across the fleet |
| The FDE's stance | **Own it** (with named handoff conditions) | **Influence it** (file evidence), **configure it**, never fork it |
| Failure shape | Fence unfixed | A field-built "mini-factory" nobody back home maintains — the 3 a.m. liability |

The steel test for any field-side tooling impulse (Franky's test, now canon): *"Who patches this at 3 a.m. in eighteen months — by name?"* If the honest answer is "the FDE, forever," it's a fence-shaped hammer and the answer is no.

**Skypiea sidebar ☠️:** the gray zone worth naming: **configuration is not ownership, but configuration drift is**. An FDE legitimately configures shared tooling per customer (a deployment template, a retention setting, a pipeline variant). Drift begins when the configuration grows bespoke code, private patches, or its own runtime — at which point it's a fork wearing configuration's clothes. The senior discipline is a periodic **fork audit**: list everything field-built that the platform doesn't know exists; each item gets either a home in the platform (filed, owned, roadmap'd — Loop 3) or a scheduled death date (documented in the handover pack). Nothing field-side survives by being invisible.

#### 🔬 Reverse-Engineering Notes

Dissect Franky's two-column act as the day's architecture decision:

1. **What the columns actually separate:** accountability (fence: the crew's name on the matrix) from asset ownership (hammer: the platform's roadmap, upgrades, security patches). Day 3's task-vs-accountability split was *within* one org; this one is *across* orgs — same muscle, heavier weight.
2. **Trace the 3 a.m. line:** village file corrupts → runbook, Makino, four lines (fence logic, owned). Suppose instead a field-deployed mini-lakehouse corrupts → who? No named owner, no upgrade path, no security patching — the exact failure signature of "demo-grade infrastructure" that outlived its demo.
3. **What the recommendation channel is:** Franky's catalog temptation becomes a *filed note* to the product org: "field pattern: quest volume + multi-village rollup will eventually need table-format storage; evidence attached." The platform decides with portfolio context the field lacks. That's Loop 3, previewed from the tool side.
4. **Removal test:** delete the two-column discipline and the engagement quietly accumulates orphan infrastructure; the handover pack (Day 3) then inherits liabilities it has no page for. The columns aren't philosophy — they're handover hygiene.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** Franky's two columns on every build decision; the 3-a.m.-in-eighteen-months test; field-built extras get a filed home or a death date.
- **Real alternative:** "the field knows best, let them own the stack" — occasionally right (very small products, no platform org), and then the honest move is *pricing the maintenance into the engagement*, in writing, with a named long-term owner.
- **Failure modes:** *shadow platform* (bespoke field infra the product org can't see — symptom: upgrades break customers nobody told; fix: fork audit + filing); *recommendation-as-mandate* ("we bought it because the FDE said") — fix: file evidence with options, let the platform own the choice; *tooling escapism* (polishing infrastructure to avoid the harder human workflow work — symptom: beautiful pipelines, unmoved bottleneck).

#### ⚓ The Crew Debate — "Should the crew ship a lakehouse recommendation to the village?"

- **FRANKY:** "Filed note to the *product* org: yes, with evidence. To the village: no — one JSON file is still the right fence."
- **NAMI:** "Priced correctly, even the note has a cost. Attach the evidence, don't attach the enthusiasm."
- **JINBE (the calm):** "The note is filed when the pattern says so — three harbors, not one catalog. Otherwise we are recommending our own excitement."
- **ROBIN:** "And when the third harbor files the same pain, the note writes itself. Patience is a documentation strategy."

**Resolution:** no recommendation yet; the duplicate-quest pattern gets *filed* tonight (Loop 3) with whatever evidence exists; storage notes wait for the pattern's third harbor. **Trade-off that remains:** if the pattern never reaches three harbors, a real but small pain goes unescalated — accepted, priced, watchable in the ledger.

---

### 🏝️ Location 3 — Connect field learning to reusable product improvements

#### 🎭 Journal Scene

Afternoon. Robin finally sits down with the DELTA FILING form — and discovers it has structure: *Pattern observed · Where and how often · Evidence · Proposed improvement · Product owner to receive it · What changed*. "Someone has filed these before," she says, interested. "This form is *old*."

Nami brings the evidence: her tally sheet. Three nights, three places — Makino's stall, the smithy, the clinic up the coast — all reporting the same behavior: **villagers log a quest, can't tell it's already logged, a second villager logs it again, the crew fixes one and argues about the other.** Quest #4 in the logbook is the smoking rope: *"Duplicate quest: rope near square reported again"* — tagged, at Nami's insistence, `duplicate`.

"Pattern observed," Robin writes. "Where: three sites over three nights. Evidence: quest #4; Nami's tally; the stall argument on tape—" ("There is no tape." "Figure of speech. The tally."). "Proposed improvement: intake shows likely matches before accepting a new quest — 'is this already logged?' at the counter. Product owner: Franky's lessons ledger, which as of tonight becomes…" she looks up, "…this form."

Franky takes the form, reads it twice, and something shifts in how he's holding it. "This isn't paperwork," he says slowly. "This is the *platform's eyes*. Every village that ever gets a quest log… gets the 'already logged?' question. One filed form. Every fence after this one, better."

Brook, quietly, from his hammock: "The seed drawer. You plant one observation; the whole garden eats."

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"Grandma keeps a SEED DRAWER! Every harvest, she saves the seeds from the best plants — not for HER next meal, for EVERY next garden! Field deltas are seeds! We fix this village's fence TODAY, that's dinner. But the *lesson* from the fence — 'this kind of latch always fails in rain, tell the factory' — that's a seed! Plant it with the product gardeners and EVERY future fence gets the better latch! The filing form is just the seed packet: what you saw, where, the proof, what to grow. No seed packet, no garden — just a pile of really wise-looking dirt."

> **⚠️ Where the analogy breaks:** seeds grow on their own once planted; filed observations don't — they need an owner who acts, a place in a backlog that gets read, and evidence strong enough to outrank opinions. The exact technical distinction: **a field delta is a packaged, evidence-backed observation routed to the product owner with a proposed reusable improvement and a follow-up on what changed — the field→product feedback loop. Its unit of value is not the fix in the field (that's the engagement) but the *reusability*: the improvement that ships to every future customer. The loop has real losses: observations without evidence die, evidence without an owner dies, owners without follow-up die silently — hence the form's fields.**

**⚔️ STANDARD — Engineer's version:**

The filing, field by field (the form is the method):

| Form field | Quality bar | Anti-pattern |
| --- | --- | --- |
| Pattern observed | One sentence, behavior-level ("duplicate quests from unaware reporters") | Solution-shaped ("need ML dedupe") |
| Where / how often | Sites, dates, counts — the *three-harbors* threshold before escalating | One anecdote, filed as a trend |
| Evidence | Instrument readings, tickets, tallies — checkable by a stranger | Impressions, enthusiasm |
| Proposed improvement | Smallest reusable change, stated as outcome ("intake shows likely matches") | A platform rewrite in disguise |
| Product owner | A named team/person who *receives* it — not "the product org" generally | Filing into the void |
| What changed | Follow-up note when the roadmap answers (accepted / shipped / declined-because) | Fire-and-forget |

**The three-harbors rule** (Jinbe's, from yesterday's form): one occurrence is an anecdote, two is a coincidence worth watching, **three independent sites is a product requirement wearing a disguise** — file it with evidence. Below three: keep observing, cheaply (a tag in the log — tonight's build).

**Skypiea sidebar ☠️:** two advanced truths. (1) **The delta's evidence compounds**: quest #4 alone is noise; quest #4 + the tally + the smithy's report is a case; the *third site's* confirmation is what makes the filing un-refusable. Instrument your engagements so patterns can *prove themselves* (tags, tallies, baselines from Day 1) — you cannot file what you never measured. (2) **Declined deltas are a deliverable too.** A platform that says "no, and here's why" has still closed the loop; the field learns the portfolio logic, and the *reason* often becomes next year's better filing. The deadly outcome is silence — an unanswered form teaches the field that filing is theater, and the shadow platform (Location 2) grows in exactly that silence.

#### 🔬 Reverse-Engineering Notes

Dissect tonight's actual filing (shipped as `DELTA_LEDGER.md` entry D-001) against the form's bar:

1. **Pattern:** "duplicate quests from unaware reporters" — behavior, not solution. Delete test: replace it with "needs dedupe ML" and the owner can no longer weigh alternatives (a better intake prompt, a search, a weekly digest) — the behavior-statement *preserves the option space*; the solution-statement silently deletes it.
2. **Evidence chain:** tally (3 sites × 3 nights) + quest #4 (tagged `duplicate`) + the fix-once-argue-twice artifact. Each checkable without the crew present. The tag is load-bearing — it's the instrument that makes the *next* occurrence countable without anyone's memory.
3. **Proposed improvement routed to an owner:** "intake shows likely matches" → Franky's ledger, now the form itself. The proposal is village-sized but *product-shaped*: every future deployment of the quest log inherits the question if the platform adopts it.
4. **Removal test, applied to the loop:** remove "product owner" and the form becomes a diary; remove "what changed" and it becomes a suggestion box; remove "evidence" and the platform rightly ignores it. Every field on the old form exists because some fleet once filed without it.

#### 🏗️ Architecture, Trade-offs & Failure Modes

> This loop's failure mode is the syllabus's, approached from the feedback side: **assuming the loop runs itself** — symptom: a "lessons learned" document nobody reads, three months stale. Root cause: no owner, no follow-up field, no evidence bar. Mitigation: the form's fields + a named keeper + a review beat (the Sunday read now includes: any delta ready to file? any filed delta needing follow-up?).

- **Simplest workable approach:** one ledger file (`DELTA_LEDGER.md`), the form's six fields, the three-harbors threshold, one keeper.
- **Real alternative:** issue-tracker integration (deltas as tickets with labels) — right at scale, heavyweight at village size; graduate when the ledger's weekly review becomes a bottleneck.
- **Trade-offs:** the three-harbors threshold trades speed for credibility (real pains wait); the keeper role is a real cost; and *filing discipline can distort field behavior* — crews chasing "filable" patterns instead of customer outcomes. The guard: deltas are a *byproduct* of well-instrumented engagement, never a quota.

#### ⚓ The Crew Debate — "File tonight, or wait for harder evidence?"

- **NAMI:** "File. The tally plus quest #4 plus the smithy is already three doors of evidence." *(Sites, navigator — the rule counts sites, not artifacts. You have one site with three artifacts and two reports.)* "…Then the tag does the waiting for us."
- **ROBIN:** "File as *observed*, not as *proven* — the form has room for honesty. A filing labeled 'pattern emerging, instrument live' outranks a silent logbook."
- **USOPP:** "File BOTH the duplicate pattern AND my eight thousand smaller observations—" *(The ledger takes patterns, not volumes.)*
- **JINBE (the calm):** "Filed with honest status, follow-up scheduled. The form is a promise, not a verdict."

**Resolution:** D-001 filed tonight with status *observed — instrument live* (`duplicate` tag), follow-up at the next Sunday read. **Trade-off that remains:** if adoption of tagging stays crew-only, the pattern's evidence stays anecdotal — the saga metric's villager-logged share is now also the *delta's* evidence engine.

---

### 🏝️ Location 4 — Distinguish role terminology from similarly named technologies

#### 🎭 Journal Scene

Evening. The Mayor, now thoroughly suspicious of the word that fooled him, arrives with a request: "Write me the page. The one that would have saved my morning. One page, so no one on this island ever buys the wrong Delta again."

Robin produces it in fifteen minutes, because she has been drafting it in her head since the market. She reads it aloud, formally, like a treaty:

> **DELTA — village glossary entry.** (1) **The role:** at some fleets (the Palantir model, per public reporting), "Delta" names a forward-deployed team — people who own customer problems on site. If a notice from such a fleet says "the Delta will attend," expect *engineers*, not software. (2) **The number:** a delta (Δ) is a change between two measurements — "duplicates down 40% week-over-week" — always ask: *from what baseline, measured how?* (3) **The technology:** Delta Lake is an open-source storage layer that adds reliable, transactional tables to data lakes — infrastructure the *product org* may choose; owning it is not owning the village's problem. (4) **This crew's term:** "field delta" = a filed, evidence-backed field observation with product implications (see `DELTA_LEDGER.md`). **When any document says "Delta" and stakes are real: confirm which sense with the source before acting.**

The Mayor signs it. Makino stamps it. The harbor board gets a copy by lamplight — pinned directly *under* the DELTA FILING form, so the word and its doors travel together.

"Congratulations," Jinbe says to Robin, and it carries weight. "You have just done the thing entire industries skip. The word will drift again — and now the island has a rudder."

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"Old sea charts have three islands all named 'Isla Delta' because three different explorers named them! Sailors kept wrecking on the WRONG one! The fix wasn't renaming the sea — it was charting all three and writing 'WHICH ONE?!' next to the name! Role words and tool words are those islands: 'Delta' the CREW, 'Delta' the WAREHOUSE, 'delta' the NUMBER — all real, all different, all on the same chart now! The wreck was never the sea's fault. It was sailing on a name instead of a chart."

> **⚠️ Where the analogy breaks:** islands stay put; terminology drifts — companies rename teams, products rename features, and a glossary older than last quarter's reorg is a chart of islands that moved. The exact technical distinction: **role terminology (what an organization calls its people and teams) is local, mutable, and authority rests with that organization; technology names (products, open-source projects) are public, versioned, and authority rests with the vendor/maintainer; metric terms are mathematical and authority rests with the definition (Δ = later − earlier, baseline required). Three different authority sources — which is why 'checking the employer-specific meaning' (Loop 1) and 'verifying with the source' (the syllabus's exercise) are the same skill: locate which authority the speaker is citing, then confirm with it.**

**⚔️ STANDARD — Engineer's version:**

The homonym discipline, three habits:

1. **Chart before sailing:** every shared document that uses an overloaded term gets a one-line sense-note at first use — "(delta: the metric sense, throughout this doc)."
2. **Authority check:** when stakes are real, confirm with the *authority for that sense* — the employer's org page (role), the vendor's docs (technology), the metric's definition (baseline + method). Never with your own confidence.
3. **Name your own terms:** teams that invent vocabulary publish it (Robin's fourth paper). "Field delta" is now the crew's registered coinage; anyone meeting it can look it up.

The general rule beyond "delta": the FDE world is *young* — expect collisions (agents vs. Agent, RAG vs. retrieval, tools vs. functions, MCP vs. everything). The discipline is identical, and the glossary entry is the reusable artifact.

**Skypiea sidebar ☠️:** the interview-grade version of this skill is detecting *sense-switching mid-sentence* — "our Delta covers the lakehouse delta in the delta review" is three senses in nine words, and a candidate who politely asks "sorry — three deltas there: the team, the storage layer, and the metric change?" demonstrates more seniority than any buzzword-fluent answer. In real orgs, the person who maintains the glossary of the company's overloaded terms becomes, quietly, one of the most useful people in the building — because they are maintaining the *routing table* of the organization.

#### 🔬 Reverse-Engineering Notes

Dissect the glossary entry as an artifact, field by field:

1. **Four senses, four authorities, one paragraph each.** Brevity per sense is what makes it *usable* — a glossary that requires reading before it helps is a wiki, not a rudder. Test: each sense gets one sentence of identity + one sentence of "when you meet it, do this."
2. **The verification clause is load-bearing:** "confirm which sense with the source before acting" — remove it and the entry becomes trivia; with it, the entry is a *procedure*. Glossary entries for overloaded terms should end in an action, not a definition.
3. **The stamp:** Makino's stamp makes it a village artifact, not crew correspondence — the audience of a glossary is everyone who *will* meet the word, including the next crew, the next vendor, the next Mayor.
4. **Removal test:** without entry (4) — the crew's own coinage — the island would still collide with *our* shorthand eventually, three sessions from now, in a document that leaves the beach. Registering your own vocabulary is the part everyone forgets.

#### 🏗️ Architecture, Trade-offs & Failure Modes

> **Common Failure Mode (from the syllabus, verbatim):** *"Assuming that every occurrence of Delta means the same role or data technology."* **Symptom:** the Mayor's catalog morning, at company scale — training budgets, staffing plans, or procurement routed by a word instead of a chart. **Root cause:** homonym + no glossary + no verification habit. **Mitigation:** the three habits (sense-notes, authority checks, registered coinage) + the entry as a template. **Completion Evidence:** you can produce, from memory, a glossary entry for any overloaded term in your field — with senses, authorities, and the verification clause — and you have actually verified one this month.

- **Trade-offs:** glossaries need keepers and dates (stale charts wreck worse than no charts — entries carry "last verified"); sense-notes cost a line per document; and *over*-disambiguation is real — don't footnote words your audience shares. The bar: annotate at boundaries, not within.

#### ⚓ The Crew Debate — "Is 'field delta' a good coinage, or new ambiguity?"

- **ROBIN:** "Registered, defined, linked. A coined term with a ledger entry is a tool; without one, it's noise."
- **NAMI:** "Two words that can't mean anything ELSE. Cheap insurance."
- **JINBE (the calm):** "The Palantir fleets will still call their teams Deltas; the lakehouse will still be Delta Lake. We are not renaming the sea — only charting our own flag on it."
- **BROOK:** "I once knew a skeleton of a term with no body of evidence. It haunted every meeting. Yohohoho." *(…Thank you, Brook. Filed under: reasons the evidence field exists.)*

**Resolution:** "field delta" registered in the glossary + ledger; sense-notes at every document boundary. **Trade-off that remains:** the world keeps minting homonyms — the entry is a template, not a fortress; the keeper's review beat (Sunday) is the maintenance price.

---

### 🍳 Evening — Sanji's Serving Counter (Product Perspective)

- **Who benefits from delta-literate crews?** **Customers** (no misrouted budgets or misassigned owners), **product orgs** (a field sensor that files evidence, not vibes), **new hires** (a glossary that onboards in hours instead of months), and **the FDEs themselves** (vocabulary is the routing table of their own careers — Day 4's rubrics, read correctly).
- **The user problem:** young disciplines accumulate homonyms faster than dictionaries; every boundary-crossing document is a potential shipwreck. The glossary entry is the cheapest navigation aid ever invented.
- **Simplest valuable version:** one page, four senses, four authorities, one verification clause, stamped and posted where the word appears.
- **Usability concerns:** entries date-stamped and keeper-named; sense-notes at first use in shared docs; coinages registered before they travel.
- **Success measurement (examples, not promises):** misrouted asks ("that's a Delta question") drop; every external document with an overloaded term carries its sense-note; at least one term verified with its authority this month.

### 🏛️ Jinbe's Industry Dock (Industry Perspective + 1 war story)

**Where this lives in the real world:** the forward-deployed model this series teaches is strongly associated with Palantir, whose field teams — "deltas," in public reporting on their model — pioneered the pattern of engineers embedded with customers and shipping learnings back; today's AI companies are adopting the same structure (both of today's linked readings cover exactly this lineage). The vocabulary arrived with the model, and it collides daily with data-engineering's Delta Lake and every dashboard's metric delta — a three-way homonym cluster your author has watched confuse hiring loops, procurement, and at least one conference panel. For your **first job:** when an interviewer says "delta," resolving the sense politely ("the field-team sense, or the storage format?") is a *senior move in junior clothing* — it signals you've read the industry's actual anatomy.

**War story (illustrative composite):** *A mid-size AI company's sales deck promises "Delta-powered deployments." The customer hears storage-grade reliability; the company means their forward-deployed team ("the Deltas"); a third stakeholder, reading the appendix, assumes a metrics product. Contract signed on three private definitions. Nine months later the renewal meeting is a dictionary fight — each side producing documents where "Delta" means their door — and the actual work, which was fine, drowns in the ambiguity. The fix, in the end, is one page: a signed glossary annex.* **Lesson:** ambiguous terms in contracts are bugs with lawyers; disambiguate at signature, not at renewal. *(Composite — a pattern, not a named event.)*

### 🏥 Chopper's Clinic (Top Mistakes)

1. **The catalog reflex** *(beginner)* — **Symptom:** buying/training for the tool because the word matched the form. **Diagnosis:** homonym + no glossary + no drill. **Fix:** the confirming question ("which door?") before any commitment; the glossary posted where the word lives. **Prevention test:** recite the three senses and their authorities from memory.
2. **The field-built factory** *(any level)* — **Symptom:** a "quick" field-side tool now needs its own on-call. **Diagnosis:** fence/hammer columns collapsed; Franky's 3-a.m.-in-eighteen-months test skipped. **Fix:** fork audit — file it home to the platform or give it a death date in the handover pack. **Prevention test:** name the 18-month 3 a.m. owner for every field-built artifact.
3. **The suggestion-box delta** *(any level)* — **Symptom:** "lessons learned" doc, three months stale, zero outcomes. **Diagnosis:** filings without owners/evidence/follow-up. **Fix:** the form's six fields; the Sunday review beat; declined deltas recorded with reasons. **Prevention test:** every filed delta has a named receiver and a next-check date.
4. **Solution-shaped patterns** *(practitioner)* — **Symptom:** filed "need ML dedupe" instead of the behavior; the owner can't weigh alternatives. **Diagnosis:** pattern field carrying a design. **Fix:** restate as observed behavior + affected workflow; options belong to the owner. **Prevention test:** a stranger reading the entry could propose two other remedies.

### 🎯 Zoro's Training Ground (Practice)

Four problems + one trap. **Today's invariant:** *no overloaded word without its authority; no filed pattern without its evidence.*

1. **(easy)** From memory: the three industry senses of "delta," each with its authority (who owns the meaning).
2. **(medium)** The syllabus's exercise: write the glossary entry for a *different* overloaded term in your field ("agent," "tool," "RAG," "platform" — pick one) — senses, authorities, verification clause, date-stamped. Then verify one sense with its actual source (docs page, org chart, metric definition).
3. **(medium)** Franky's test, applied: list three artifacts your team has built field-side. For each — fence or hammer? Who patches it at 3 a.m. in eighteen months, by name?
4. **(hard)** Draft a real field delta: a pattern you have personally observed at ≥1 site (state honestly if below the three-harbors threshold), with instrument-grade evidence, a behavior-level improvement proposal, and a named receiver. Mark its status: *observed / emerging / file-ready*.
5. **⚠️ TRAP PROBLEM — a routing question wearing a vocabulary costume:** A stakeholder emails: "Can the Delta own our lakehouse delta reporting?" Diagnose: how many senses are in play, what each could mean, what single reply resolves it, and what artifact should exist *before* the next such email arrives.

**Hints:** (2) The best entries end in an action. (3) If you can't name the owner, that's the finding. (5) Count the doors before answering the question.

**Approaches:** (1) Role=employer org-chart authority; metric=the definition (baseline+method); tech=vendor/maintainer docs. (2) Strong entries are one paragraph per sense with a "when you meet it" instruction; weak ones are dictionary walls. (3) Expect at least one uncomfortable "nobody." (4) Strong drafts state the observation's *status* honestly and let the instrument do the waiting — that's Nami's tag lesson. (5) Three senses likely in play (team / storage layer / metric change); the resolving reply names them and asks which is meant *plus* what outcome is wanted; the standing artifact is the posted glossary entry with the verification clause — without it, every such email is a fresh coin-flip.

---

## 🔧 Night — Franky's Shipyard: PROJECT BUILD

**Sunny Desk v0.1.4 — patterns made countable.** You cannot file what you never measured: the `duplicate` tag turns Nami's memory into an instrument, and `stats`'s new **top-tags** line makes the pattern visible on every Sunday read. Plus the day's true deliverable: **`DELTA_LEDGER.md`** — the filed-deltas ledger, seeded with entry D-001 and the crew's registered coinage.

> **Sandbox line (Usopp's standing orders):** synthetic data only; no customer systems; no provider credits; every feature ships with a test and a rollback note; tests labeled **executed** or **provided, unexecuted**.

**Nami's scope table:**

| Task | Owner | Estimate | Acceptance criterion |
| --- | --- | --- | --- |
| `add_quest(..., tag="")` — optional, lowercase-normalized | Zoro | 0.5h | `"  Well "` stores as `well`; untagged quests carry no key |
| `summarize()` gains `top_tags` (top 3 by count) | Robin | 0.5h | Pure fold; sorted by count desc, then name |
| `stats` prints top tags when present | Sanji | 0.25h | One human-readable line |
| 1 new test + 2 updated (15 total) | Usopp | 0.75h | `python -m unittest` green |
| `DELTA_LEDGER.md` with D-001 + glossary annex | Robin + Nami | — | Six form fields per entry; coinage registered |

**Sequence:** Nami scopes → **Luffy** tags everything in sight until Robin explains vocabularies (tags need a *small shared set*: well, door, market, duplicate — a taxonomy, not a suggestion box) → **Zoro** implements the additive store change (key only when provided — same tolerant-reader rule, no format bump: **D5-01**) → **Robin** extends the pure fold and verifies the sort invariant (count desc, then alphabetical — stable, testable) → **Usopp** updates the two pinned stats tests for the new key and adds the normalization test → **Sanji** words the output line → **Brook** writes the ledger + README rows → **Franky/Jinbe** note the production posture: tags are cheap, bounded categories whose value is *aggregation* — the seed of every "top topics this week" report the platform will ever want.

### Requirements & file tree

```
06 Sunny Desk/
├── README.md            ← +0.1.4 version row
├── storage.py           ← add_quest(..., tag="") — additive key (D5-01)
├── quest_log.py         ← add --tag · summarize() + top_tags · stats prints
├── test_storage.py      ← 15 cases (2 updated for top_tags, 1 new tag test)
├── DELTA_LEDGER.md      ← NEW: filed field deltas + glossary annex (D-001 seeded)
├── SKILLS_AUDIT.md · CASE_STUDY.md · RESPONSIBILITIES.md
└── data/quests.json     ← v1 format (unchanged; tag key only when provided)
```

### The code (complete changed units — repo byte-identical)

**`storage.py` — the intake change (D5-01: optional key only when provided):**

```python
    def add_quest(self, title: str, requester: str, impact: str = "", tag: str = "") -> dict:
        """Add one quest and return it as a new dict.

        ``tag`` (Day 5) is an optional lowercase category -- "well",
        "door", "market". Tags are how recurring needs become visible:
        the same tag piling up across requesters is a pattern begging to
        be filed as a delta (a field observation with product
        implications).
        ... (impact docstring unchanged) ...
        """
        title = title.strip()
        requester = requester.strip()
        impact = impact.strip()
        tag = tag.strip().lower()
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
        if impact:
            quest["impact"] = impact
        if tag:
            quest["tag"] = tag
        ...
```

**`quest_log.py` — the pattern detector inside the pure fold:**

```python
    tag_counts: dict[str, int] = {}
    for q in quests:
        tag = q.get("tag")
        if tag:
            tag_counts[tag] = tag_counts.get(tag, 0) + 1
    top_tags = sorted(tag_counts.items(), key=lambda kv: (-kv[1], kv[0]))[:3]
    return {
        "total": len(quests),
        "open": len(quests) - done,
        "done": done,
        "distinct_requesters": len(requesters),
        "latest_activity": max(created) if created else None,
        "top_tags": top_tags,
    }
```

Plus: `add --tag` argument (help text: *"optional lowercase category — recurring tags are how field patterns become visible"*), the `Tag:` echo on `add`, and `stats` printing `Top tags: duplicate x1, …` when non-empty.

**`test_storage.py` — the new case (15 total; the two stats tests updated for `top_tags`):**

```python
    def test_tag_normalizes_and_persists(self) -> None:
        store = QuestStore(self.path)
        store.add_quest("Rope snapped", "Makino", tag="  Well ")
        reloaded = QuestStore(self.path)
        quest = reloaded.list_quests()[0]
        self.assertEqual(quest.get("tag"), "well")
        untagged = reloaded.add_quest("No tag here", "Zoro")
        self.assertNotIn("tag", untagged)  # absent, not empty -- additive
```

**Minted tonight (register #29):** tags are **the seed drawer's seed packet labels** — small, shared, boring labels that make next season's patterns countable. **⚠️ Where the analogy breaks:** seed packets are pre-printed by the supplier; a working tag set is *grown by the crew* and rots without a keeper — too few tags and patterns blur together, too many and every tag counts one quest (a taxonomy is a small, governed vocabulary, which is why Day 5 — a vocabulary lesson — is exactly where tags enter the ship).

### Run it (exact commands, real output)

```
python quest_log.py add --title "Duplicate quest: rope near square reported again" --requester "Smithy" --impact "Crew fixes the same job twice; villagers stop trusting the board" --tag duplicate
python quest_log.py stats
```

**Actual output (executed, 2026-10-25, Python 3.13.5):**

```
Logged quest #4: Duplicate quest: rope near square reported again (from Smithy)
  Impact: Crew fixes the same job twice; villagers stop trusting the board
  Tag: duplicate
Quests: 4  (open 3, done 1)
Distinct requesters: 3
Latest activity: 2026-10-25T19:13:43+00:00
Top tags: duplicate x1
```

**Tests, executed:** `Ran 15 tests in 0.064s — OK` (2026-10-25, Python 3.13.5; the two Day-4 stats cases updated for the additive `top_tags` key, one new tag-normalization case).

### Common implementation bugs (Chopper's post-build notes)

1. **Free-text tags** (accepting whatever arrives) — the taxonomy explodes; every tag counts one. Keep the shared set small and documented (the card lists it).
2. **Storing tags unnormalized** — `"Well"`, `"well "`, `"WELL"` become three patterns; strip+lower at intake, pinned by test.
3. **Sorting tags by insertion order** — unstable evidence; the invariant (count desc, then name) is what makes Sunday reads comparable week to week.
4. **Forgetting untagged old quests** — `.get("tag")` everywhere; Day-1 files load unchanged (same tolerant-reader rule as D2/D3/D5).

### README / documentation shipped tonight

README: 0.1.4 row + the tag card's shared vocabulary on the counter instructions. **`DELTA_LEDGER.md`**: the form's six fields per entry, D-001 seeded (pattern / 3-site evidence / behavior-level proposal / receiver / follow-up date / status *observed — instrument live*), plus the **glossary annex** — Robin's four-sense DELTA entry, date-stamped, keeper-named.

### Ship Upgrade Summary + PROJECT STATE

**What changed:** v0.1.3 → **v0.1.4** — optional tags end-to-end (store + CLI + top-tags in `stats`, 15/15 tests executed) + `DELTA_LEDGER.md` (D-001 + glossary annex). **Why:** Loop 3's method became the tool: patterns must be countable before they're filable, and countable patterns need a bounded vocabulary — Loop 4's lesson wearing code. **Connection:** top-tags feeds the Sunday read (and the saga adoption metric's quality pair); the ledger is the standing artifact Day 1 promised ("feed lessons back") — and the ancestor of every delta the later islands will file.

**Updated PROJECT STATE table (mirrored in [[fde by onepiece/03 Ship Project State/PROJECT STATE|PROJECT STATE]]):**

| Field | Value |
| --- | --- |
| Project purpose | Support-operations assistant for islanders: quests in, knowledge out, value measured |
| Ship | Going Merry (keel + four planks) |
| Version | 0.1.4 |
| File tree | + `DELTA_LEDGER.md`; `storage.py`/`quest_log.py`/`test_storage.py` extended |
| Features | add (+impact, **+tag**) · list · close (named) · stats (+**top_tags**) — all built + tested |
| Public interfaces | `add_quest(..., tag="")` (tag: lowercase, key only when set — **D5-01**); `summarize()` adds `top_tags: list[(tag,count)]` (top 3, count desc then name); CLI `add --tag`; format stays v1 |
| Dependencies | Python 3.10+; stdlib only |
| Tests | 15 — **executed 2026-10-25, Python 3.13.5, 15/15 OK** |
| Known limitations / bugs | alignment plank #1; impact/tag detail not in `list`; no tag *editing* (a mistagged quest stays mistagged until close); stats all-time only; no reopen |
| Run instructions | as before; `add … --tag well` |
| Next milestone | Day 006 ("UAT", Usopp & Nami): UAT checklist v1 executed with a villager (Makino) + small v0.1.x increment exercising acceptance testing |
| Runs as | single script, local machine |
| Bounty (skills proven) | delta-sense resolution (practiced) · fence/hammer separation (practiced — fork audit listed) · field-delta filing (demonstrated — D-001 shipped) · glossary authoring (demonstrated — the annex) · pattern instrumentation (demonstrated — tags + top_tags, tests executed) |

---

### ⚓ Marine Inspection (Testing & Checkpoint)

The two inspectors' replacement arrives — one examiner, Coby-promoted-a-rank, carrying the harbor board's new glossary page already laminated. Garp sends snacks "for the whole crew, from me." Akainu is, reportedly, pleased — which frightens everyone.

#### 📝 Marine Quiz (key at the chapter's end)

1. **[Concept] 🍖** Name the three industry senses of "delta," each with its authority source.
2. **[Concept] 🍖** Franky's test for field-side tooling, verbatim — and what answer kills the proposal?
3. **[Concept] ⚔️** A field delta's six form fields — and which field, removed, turns the ledger into a suggestion box?
4. **[Concept] ⚔️** The three-harbors rule: what counts, what waits below it, and what does the waiting?
5. **[Debug] ⚔️** A colleague files "need ML dedupe" as a delta. Diagnose the entry and rewrite it.
6. **[Debug] ☠️** A vendor deck says "Delta-powered reliability." Three stakeholders walk out with three beliefs. Map each belief to its sense and name the missing artifact.
7. **[Scenario] ⚔️** Your engagement's quests show tag `door` rising for a second week at one site. File or wait? What exact status do you write, and what does the instrument still owe you?
8. **[Scenario] ☠️]** Design the follow-up field of D-001: when is it checked, by whom, what outcomes are recordable, and what happens to the crew's behavior if that field is ignored for a quarter?
9. **[Concept] ☠️** Why does `top_tags` sort by (count desc, name asc) rather than insertion order — and which of today's four syllabus ideas is that a direct instance of?

#### 🎤 Marine Interrogation (FDE-style interview questions)

1. **"What does 'delta' mean at your current company?"** — Strong: names the local sense(s), the authority, and admits checking rather than guessing; bonus: the Palantir-model lineage. Weak: one definition, confidently.
2. **"A customer asks you to buy a tool the platform team already rejected."** — Strong: fence/hammer separation, the recommendation-vs-mandate channel, evidence filing, named ownership before any purchase. Weak: "the customer is always right."
3. **"Tell me about field feedback you filed that changed the product."** — Strong: the six fields (especially evidence and what-changed), including one that was *declined* and why that was fine. Weak: "I always share learnings."
4. **"How do you keep a distributed team from drowning in overloaded terms?"** — Strong: glossaries with keepers and dates, sense-notes at boundaries, registered coinages. Weak: "people should just communicate."
5. **"Design the smallest instrumentation that would let a recurring customer pain prove itself."** — Strong: bounded tags + a periodic pure fold (top-tags), thresholds for filing, honest status labels. Weak: "add analytics."

#### 📜 Assignment Orders (graded — the syllabus's Applied Exercise)

**Goal:** *"Write a glossary entry contrasting a deployment-team role, a change in a metric, and Delta Lake, and verify the intended meaning with the source or employer."*

- **Scope:** one page. Four sections: **the role** (deployment-team sense; cite the Palantir-model lineage per today's linked readings), **the metric** (Δ = later − earlier; baseline and method required), **the technology** (Delta Lake: open-source storage layer, ACID tables on data lakes — what it is and is *not*), **your local sense(s)** (your team's usage, registered honestly, or "none declared" if so). End with the **verification clause** and a **verification log**: one sense actually verified with a real source this week (docs page / org chart / metric definition — link or screenshot, dated).
- **Requirements & acceptance criteria:** each sense = identity sentence + "when you meet it" instruction; authorities named; date-stamped; the verification is real (a stranger could follow it).
- **Deliverables:** `delta-glossary.md`.
- **How to run/review:** the Mayor test — hand it to someone outside your field; if they misroute one of the three senses, the entry isn't done.

**Tiers:** 🥉 **Coby** — use the chapter's village material; verification against today's two linked articles. 🥈 **Garp** — your own org's senses; one real verification with an internal or public source. 🔥 **Akainu** — Garp, plus: a second overloaded term fully charted (agent/tool/platform…), plus a 5-line memo proposing where the glossary lives and who keeps it.

**Rubric:** **Correctness 40%** — senses accurate, authorities right, lineage cited (full); one wobble (partial); a sense invented or conflated (none). **Tests 30%** — the verification actually performed and reproducible (full); claimed but not shown (partial); none (none). **Documentation 20%** — one page, Mayor-test passable (full); wall of text (partial). **User experience 10%** — "when you meet it" instructions present and actionable (full); definitions only (partial).

#### 🏅 Bounty Update (skills unlocked today — provable, or they don't count)

| Skill | Status | Proven by |
| --- | --- | --- |
| Resolve "delta" to its sense + authority before acting | **practiced** | Quiz Q1 + the assignment's verification log |
| Fence/hammer separation (ownership vs tooling) | **practiced** | Training problem 3 — the fork audit with named owners |
| File an evidence-backed field delta | **demonstrated** | D-001 shipped; your own via Training problem 4 |
| Author a glossary entry for overloaded terms | **demonstrated** | The annex; yours via the assignment |
| Instrument patterns (bounded tags + pure fold) | **demonstrated** | v0.1.4 `top_tags`, 15/15 tests executed |

---

### 🎬 Video Production Notes

**Estimated runtime: ~26 minutes** *(planning estimate, not a promise).*

| # | Segment | Visuals / B-roll | Notes |
| --- | --- | --- | --- |
| 1 | Cold open: the collision (3 min) | The form / the catalog / the chart pinned in a row; the sailor's "nice delta" | Direct-to-camera: "One word. Three doors. One of them costs money." |
| 2 | Three doors (4 min) | Three actual doors on the dock, each stenciled DELTA | The cheapest, best visual of the saga so far — build the doors |
| 3 | Fence vs. hammer (5 min) | Franky's two-column chalk; the catalog lowered like a heavy tool | Hold on the 3-a.m. question |
| 4 | The seed drawer (5 min) | The form filled line by line over Nami's tally; the ledger's first page | Overlay: the six fields animating in |
| 5 | The homonym shoals (4 min) | Robin reading the treaty; the glossary pinned under the filing form | The stamp beat, single take |
| 6 | Shipyard: live terminal (2 min) | Screen record: `--tag duplicate` → `stats` top-tags line; the 15/15 run | Callout: "the tag is the instrument" |
| 7 | Inspection + bedtime (2 min) | The laminated glossary card; song over end cards | End on the Day-6 UAT tease |

**Animation moments:** the three doors opening onto crew/warehouse/number respectively; the seed packet labels sorting themselves into the tag taxonomy. **Direct-to-camera lines:** the three bolded one-liners (which door / who patches it at 3 a.m. / one filed form, every future fence). Story vs. teaching separation by card transitions, as established.

---

### 🧭 Brook's Bedtime Log (Captain's Log — Recap & Retention)

**Tonight's song** *(original — a quiet round for a wordy day; harmonize on the last line)*:

> 🎵 *One word on the water, three doors on the dock —*
> *a crew, a warehouse, a number on a chart.*
> *Ask which door before you knock. Ask whose hammer, whose fence, whose clock.*
> *And when the same pain knocks three harbors, write it down — seed the drawer, feed the garden, pass the lesson round.* 🎵
> *(Yohohoho — shortest song of the voyage. The word was doing most of the work.)*

**The day in five lines:** "Delta" is a homonym cluster: role (employer's org-chart authority — the Palantir-model lineage), metric change (definition authority: baseline + method), technology (Delta Lake — vendor/maintainer authority). Resolve the sense *before* acting; chart it in a glossary; register your own coinages ("field delta"). Own the fence, never the hammer: field-side tooling needs a named 3-a.m. owner in eighteen months or it doesn't ship. File field deltas with the six fields and the three-harbors threshold — evidence, owner, follow-up; declined-with-reason still closes the loop. Instrument the pattern so it can prove itself: bounded tags, pure folds, honest status labels.

**Teach it back:**

1. Explain the three doors to a non-technical friend using any overloaded word from *their* world.
2. Your team's last "quick field-side tool": fence or hammer — and who patches it in eighteen months, by name?
3. Why did the crew file D-001 as *observed* rather than *proven* — and what is the instrument still owed?

**If this broke in production, where would you look first?** For the *vocabulary practice*: a stakeholder email that reads angry but is merely ambiguous — chart the senses before drafting the reply; the anger is usually in the homonym. For *Sunny Desk*: weird tag counts → remember tags normalize at intake (strip+lower); if the file shows raw-case tags, they predate v0.1.4 — audit them into the taxonomy, don't "fix" the reader. Top-tags unstable? The sort invariant is (count desc, name asc) — pinned by test; distrust any list that isn't.

**Mastery status (honest ledger):** sense resolution — **practiced**; ownership/tooling separation — **practiced** (fork audit listed, not yet executed); field-delta filing — **demonstrated** (D-001); glossary authoring — **demonstrated** (annex); pattern instrumentation — **demonstrated** (v0.1.4, executed).

---

### 🌊 Next on the Grand Line (Cliffhanger)

Lamplight, the harbor board. The glossary page hangs under the filing form, and beneath both, someone — the Mayor? Makino? — has pinned a third sheet, handwritten:

> *"To the crew: the counter works. But before the festival, I want to be sure it works FOR ME. I will use it my way, with my hands, my mornings, my mistakes. If I can't break it, sign it. If I can, you'll know before the festival does. — M."*

Nami reads it twice and starts to smile the specific smile of a navigator watching a weather front arrive exactly on schedule. "User acceptance testing," she says. "She's going to *try* to break it."

Usopp, pale with professional respect: "Makino versus the logbook. Eight thousand things could go wrong— no. No, actually. That's the point. She'll find the real ones."

The Log Pose swings toward the counter, where the quest log — four planks strong, fifteen tests green — waits to meet its first true adversary: **its user.**

**Join my crew and be my Nakama — together we will conquer the sea. This is Pirate Code Ventures.**

---

### 🔑 Answer Key (Marine Quiz)

1. **Role** — forward-deployed team (Palantir-model usage per public reporting); authority: the employer's org/staffing. **Metric** — Δ = later − earlier; authority: the definition (baseline + method). **Technology** — Delta Lake, open-source storage layer (ACID tables over data lakes); authority: vendor/maintainer docs. (The crew's coinage — *field delta* — is a fourth, registered local sense.)
2. *"Who patches this at 3 a.m. in eighteen months — by name?"* Any answer that is not a named standing owner (especially "the FDE, forever" or "nobody") kills the proposal — it's a fence-shaped hammer.
3. Pattern observed / where-how-often / evidence / proposed improvement / **product owner** / what changed. Removing the *product owner* makes it a suggestion box (no receiver); removing *what changed* makes it fire-and-forget — the question asks for one; either defended answer earns full credit with the reason.
4. Three independent sites = file it (a product requirement in disguise); below three = keep observing *cheaply* — the instrument (tags, tallies) does the waiting; the pattern's status is written honestly (*observed / emerging / file-ready*).
5. Diagnosis: solution-shaped pattern — the owner's option space is silently deleted. Rewrite: "Duplicate quests occur when reporters can't see what's already logged (3 sites × 3 nights; quest #4 tagged `duplicate`; fix-once-argue-twice). Improvement (outcome-level): intake surfaces likely matches before accepting."
6. Belief 1 "embedded team" (role sense), belief 2 "storage reliability" (tech sense), belief 3 "metrics product" (metric sense, stretched). Missing artifact: the signed glossary annex — senses + authorities + verification clause — attached *at signature*, per the war story.
7. Wait, but file as *observed — instrument live*: one site, second week; the rule counts independent *sites*. The instrument owes a second and third site (or a customer from another engagement reporting the same), and the Sunday review beat owes the follow-up check.
8. Checked: every Sunday read (Nami), plus a dated follow-up after filing (receiver's first response or 2 weeks). Recordable outcomes: accepted / shipped (link) / declined-because / needs-more-evidence. Ignored a quarter: the crew learns filing is theater — filings stop, and Location 2's shadow platform grows in the silence (the sidebar's exact warning).
9. Stability and comparability: insertion order depends on when quests happened to arrive, so week-over-week Sunday reads wouldn't compare; (count desc, name asc) is deterministic regardless of arrival order. It's a direct instance of **connecting field learning to reusable product improvements** (Loop 3) — evidence that can't be compared can't prove a pattern — with Loop 1's "check the meaning" discipline visible in the *bounded vocabulary* the tags depend on.

---

*Chapter filed in the [[fde by onepiece/02 Voyage Log/00 How Chapters Are Filed|Voyage Log]]. Continuity updated: [[fde by onepiece/03 Ship Project State/PROJECT STATE|PROJECT STATE]] · [[fde by onepiece/03 Ship Project State/PREVIOUSLY ON|PREVIOUSLY ON]] · [[fde by onepiece/03 Ship Project State/ANALOGY REGISTER|ANALOGY REGISTER]] · [[fde by onepiece/04 Linking Index/Chapter Index|Chapter Index]] · [[fde by onepiece/04 Linking Index/Topic-to-Chapter Map|Topic-to-Chapter Map]].*
