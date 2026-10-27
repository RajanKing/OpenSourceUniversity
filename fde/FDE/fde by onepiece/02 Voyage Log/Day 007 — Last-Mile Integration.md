---
tags: [fde-onepiece, chapter]
day: 7
saga: "1 — Dawn Island"
topic: "[[roadmap by fde/Topics/Last-Mile Integration]]"
spotlight: [Franky, Jinbe]
project-milestone: "Sunny Desk v0.1.6 — export (the shed board) + SHED_LINK.md (integration design, signed)"
status: drafted
---

# 🌅 DAY 7 — Dawn Island: Last-Mile Integration — The Clipboard and the Counter

### 🏴‍☠️ Opening Statement

> "Wealth. Fame. Power. The man who had everything in this world... The great treasure he left behind, One Piece (Computer Science), has opened the curtain on a grand era — the Age of Data! It is a time when eager pirates set sail, battle, and become great! Words he spoke drove countless men out to sea. And so men set sights on the Grand Line (the FDE Roadmap), in pursuit of their dreams. The world has truly entered a Great Data Era! I am part of this journey, setting sail on this ocean. Join my crew and be my Nakama. Together we will conquer the sea of knowledge and enjoy the journey."

The last mile is named for the hardest part of the delivery — and today the crew walks it literally: from the beautiful counter to the maintenance shed, where a clipboard older than the crew keeps the village's other memory.

---

### ⚓ Morning — Setting Sail: The Hook

The maintenance shed smells of rope oil and patience. On the wall hangs the clipboard — warped, coffee-ringed, *authoritative*. The maintenance chief (everyone calls him **Chief T.**; his initials are the only signature the shed has ever needed) flips through it while Franky and Jinbe stand where the customers stand.

"Here's your problem," Chief T. says, not unkindly, and shows them the well-rope page. The counter says quest #3 — *well rope frayed near the square* — is **open**. The clipboard says the well rope was **done Tuesday**, initialed T. Both are right, and the festival's council table will read them as a contradiction.

And there's more. Pokkà's paper copies — the boy carries quest slips to the shed by hand — sit in a wire basket, and the basket has *this morning's* slip in it *twice*, because Pokkà retried his run when the first copy got wet. "Happens every storm," Pokkà says cheerfully. Meanwhile the counter has quests the shed has never heard of, and the shed has pages the counter will never see.

Franky's eyes go SUPER. "Brothers, I can fix this in an HOUR. Auto-sync! Clipboard → counter, counter → clipboard, live—"

He does fix it in an hour. That's the problem.

By lunch, the auto-sync has: logged Pokkà's twice-carried slip **twice** (the counter now has two "gate stuck" quests from one gate); imported the chief's "done" check on the *figurehead* — which on the clipboard means **"started, materials gathered,"** not finished — as a closure (the figurehead is not finished); and attempted to close a quest under the name `T.` with no way to ask *which* T, or whether T. approved *this* update.

Nami's clipboard comes down on Franky's blueprint tube. "**Scope fine. 5,000 Berries.** The sign of a good integration is that it *asks before it writes*, bro — yours is a wrecking ball wearing a sync label."

Franky, chastened, looks at the mess. Then at Chief T. Then he does the Franky thing: erases his own design, pins up a blank sheet, and writes at the top — **"LAST-MILE INTEGRATION — done properly, or not at all."**

Jinbe, quietly delighted in the way only a helmsman can be: "Now the shipwright is ready to learn the mile. It is the same mile at every customer on the sea: their identities, their records, their rules, their hands. The product — any product — ends at their door. The FDE's work *begins* there."

> **📖 What today is really about.** The syllabus's meaning line, verbatim: *"Last-mile integration makes a general product useful inside a customer's actual identities, data, approvals, and day-to-day tools."* Five skills cross the mile — mapping systems of record, handling identity and permissions, translating schemas *and* business rules, planning retries and reconciliation, and embedding outputs in the existing operator workflow. The failure mode is Franky's hour: *"finishing the model interaction while leaving authentication, workflow fit, and exception handling unresolved."*

---

### 🗺️ The Island Map + 🎯 Today's Bounty Objectives

Five locations, copied **exactly** from the syllabus ([[roadmap by fde/Topics/Last-Mile Integration|topic note]]), in source order:

1. **Map systems of record.** *(the harbor's two logbooks)*
2. **Handle identity and permissions.** *(the name on the work order)*
3. **Translate schemas and business rules.** *(the customs interpreter)*
4. **Plan retries and reconciliation.** *(the ferry timetable)*
5. **Embed outputs in the existing operator workflow.** *(the board, not the trip)*

**🎯 By sunset you can…**

1. …draw a system-of-record map: which system is authoritative for *which question* — and say why "one database" is almost never the answer.
2. …carry identity across an integration boundary and require **named approval before any write** — and know the difference between a name and a credential.
3. …translate both schema (fields) and rules (what the values *mean*) between two systems — and catch the trap where the same word means different things.
4. …design reconciliation: diffs by rule, retries that can't double-write, idempotent hand-offs.
5. …embed your output where the work already happens, so no one takes a trip for your system's sake.

**📋 Roadmap fields for today** (verbatim from the syllabus; taught where they bite):

| Syllabus field | Value | Where |
| --- | --- | --- |
| *Meaning and FDE Relevance* | "Last-mile integration makes a general product useful inside a customer's actual identities, data, approvals, and day-to-day tools." | Morning + all loops |
| *Applied Exercise* | "Connect a support assistant to a ticket sandbox, preserve tenant identity, and require approval before a ticket update." | Loops 2–4 + ⚓ Assignment Orders |
| *Common Failure Mode* | "Finishing the model interaction while leaving authentication, workflow fit, and exception handling unresolved." | Franky's hour + Loop 4 |
| *Evidence of Mastery* | "A user completes the real task in the target workflow, including error and fallback paths." | Loop 5 + tonight's board, posted |

**Coverage Ledger** — finalized at chapter's end:

| # | Syllabus item (exact) | Taught in | Status |
| --- | --- | --- | --- |
| 1 | Map systems of record. | Loop 1 (+ `SHED_LINK.md` map) | ✅ covered |
| 2 | Handle identity and permissions. | Loop 2 (+ approval rule) | ✅ covered |
| 3 | Translate schemas and business rules. | Loop 3 (+ translation table) | ✅ covered |
| 4 | Plan retries and reconciliation. | Loop 4 (+ reconciliation night) | ✅ covered |
| 5 | Embed outputs in the existing operator workflow. | Loop 5 (+ `export`, v0.1.6) | ✅ covered |

---

## ⚔️ Midday — Learning the Art

Days 1–6 gave the crew a role, a method, a grid, rulers, vocabulary, and an acceptance discipline. Today the system meets the *rest of the world* — the part that never asked to be integrated and cannot be replaced: the shed's paper, the chief's initials, the boy's runs, the festival's questions.

---

### 🏝️ Location 1 — Map systems of record

#### 🎭 Journal Scene

Robin and Nami sit on sawhorses with Chief T. and, for one hour, ask him questions nobody has asked in twenty years. *Who decides what work exists? Who decides what work is done? Who decides what it cost?* The answers draw themselves:

- The **counter** (Sunny Desk) is where villagers say what they *need* — it is becoming the system of record for **requests**.
- The **clipboard** is where Chief T. lives — it is the system of record for **work performed**: assignments, dates, initials.
- The **council ledger** (Pell's domain) is the system of record for **what the village officially spent and promised**.

"Three books," Robin says, drawing the map. "And every book is *sovereign about its own question and incompetent about the others*." Chief T. taps the clipboard: "This ain't a computer, miss. It's just the truth about Tuesday."

"The dangerous idea," Nami says, "is 'merge them into one.' Whoever merges the books owns all three questions — and the chief here stops being the truth about Tuesday."

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"A harbor has TWO logbooks! The **arrivals book** — who came in, when, what they need. The **repairs book** — what got FIXED, by whom, on which day. Two books, two jobs! If you glue them into one mega-book, the arrivals clerk starts editing repairs she never saw, and the repair chief's initials get stamped by strangers! The trick isn't ONE book — it's a **map** that says: this book answers THIS question, that book answers THAT one, and when they disagree, HERE'S who's right about what. The map is the treasure. The glue is the trap!"

> **⚠️ Where the analogy breaks:** paper logbooks can't overwrite each other at machine speed — integrated systems can, which is why the failure isn't usually corruption but *silent reassignment of authority*: the sync starts answering for the repairs book and nobody notices for weeks. The exact technical distinction: **a system of record is the authoritative owner of an entity class for a given question (requests / work performed / spend), and integration design starts by declaring, per entity and per question, which system is authoritative — then all flows are either authoritative writes into the owner, or read-only copies elsewhere. "One merged database" is a legitimate (rare) end-state arrived at by *migration*, not an integration strategy; a system-of-record map is the artifact that prevents every later dispute.**

**⚔️ STANDARD — Engineer's version:**

The map (tonight's `SHED_LINK.md` ships it):

| Question | System of record | Owner | Everyone else gets… |
| --- | --- | --- | --- |
| What work is requested? | Counter (Sunny Desk) | Makino (intake), villagers | read-only copies (the board) |
| What work was performed, when, by whom? | Shed clipboard | Chief T. | closures *imported into* the counter **only with T.'s approval** |
| What did the village spend/promise? | Council ledger | Pell/Mayor | periodic `stats` extracts |

**Skypiea sidebar ☠️:** the senior test for any proposed sync: *for each field being written, name the authoritative source and the approval required to overwrite it.* Franky's auto-sync fails this test five times in one table. In enterprise form this is the master-data question (MDM) — customer records, ticket states, entitlements — and every field without a named owner becomes a battleground discovered during incidents, not design. Note also what the map *prevents*: the counter will never become the "truth about Tuesday" — Chief T. keeps his sovereignty, which is why he'll actually cooperate with the integration at all. **Integration is a treaty between sovereigns, not a conquest.**

#### 🔬 Reverse-Engineering Notes

Dissect the well-rope "contradiction" through the map:

1. **Both records were true** — to their own questions. Quest #3 open = *the request isn't satisfied in the counter's world*; "done Tuesday" = *the work happened in the shed's world*. The contradiction was never in the data; it was in the **missing link**: performed-work facts need an approved path from clipboard sovereignty into counter state.
2. **The link has a direction:** clipboard → counter for *closures* (with T.'s approval — Loop 2); counter → shed for *requests* (the board — Loop 5). One-way flows per entity; never bidirectional blurring of the same field.
3. **The council's question needs both:** Pell's extract joins counter requests with shed dates — a *read model*, built from copies, owning nothing. (Sunday `stats` is its embryo.)
4. **Removal test:** delete the map's "owner" column and every subsequent design decision — who may write, who approves, who reconciles — becomes an argument. The map is the cheapest document on the mile and the one everything else stands on.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** the three-row map (question → record → owner), signed by the owners, in the repo.
- **Real alternative:** the merged mega-book — occasionally right when one system is dying anyway; otherwise it converts an integration problem into a migration *plus* a politics problem.
- **Trade-offs:** sovereignty means the counter's data is incomplete until closures import (real latency, accepted deliberately); the map needs owners who answer their mail.
- **Failure modes:** *silent authority grab* (a sync starts writing the other side's fields — symptom: owners stop trusting their own book) → per-field authority in the map, enforced by approval gates; *orphan questions* (nobody owns "what did it cost?") → every question in the room gets a row before integration begins.

#### ⚓ The Crew Debate — "Should the counter become the one book?"

- **FRANKY:** "One book, bro. SUPER efficient—"(—the shed, the council, and yesterday's wrecking ball all disagree, shipwright.) "…One *map*, then. Fine. FINE."
- **CHIEF T.:** "The day your counter knows Tuesday better than my clipboard is the day I stop writing Tuesday down." *(And that, Chief, is the whole argument.)*
- **JINBE (the calm):** "The navigator's chart: three sovereigns, signed treaties, one-way bridges. Conquest is faster for exactly as long as it takes the conquered to stop keeping records."

---

### 🏝️ Location 2 — Handle identity and permissions

#### 🎭 Journal Scene

Franky, rebuilding properly this time, starts with the wrecking ball's first casualty: the closure imported under the name `T.` — no way to know *which* T, no way to know if T. approved *this* write.

Robin turns the shed's first page toward him: twenty years of initials. T. — the chief. T². — his late brother. Tl. — the apprentice, who still signs that way at forty. "The clipboard's identity system," she says, "is *initials plus knowing the man*. What is ours?"

Nami writes the rule that repairs the morning: **no write crosses a boundary without a named, verified approver — and the name must mean the same thing on both sides.** The identity table is born: T. ↔ Chief Toma (shed) ↔ approver "Chief T." in the counter's `close --by`; Tl. ↔ Toll (may close *nothing* without T.'s co-sign); Pell ↔ read-only; Makino ↔ intake; crew ↔ may propose, never import.

"And the approval?" Franky asks. "How does the counter *know* it's really T.?"

"That," Jinbe says, "is the difference between a **name** and a **credential** — and it is where every real integration lives or dies. On this island, the credential is T.'s initials on the slip, in his hand, checked by the eyes of whoever posts it. In your world it will be tokens, scopes, and service accounts. The *principle* survives both: the name labels; the credential proves; the permission decides what the proof allows."

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"A work order with just 'T' on it is like a flag that says 'CAPTAIN' — EVERY captain! Which captain?! When the flag *orders* something, you need to know EXACTLY which captain, and that it's REALLY them, and that THIS captain is ALLOWED to do THIS thing! Three different questions! **Name** (which one), **credential** (prove it's really them), **permission** (are they allowed). The clipboard skips all three because the shed is small and everyone knows everyone's handwriting! The moment orders cross the yard into the counter — you need all three, or one day 'T' orders the whole village repainted!"

> **⚠️ Where the analogy breaks:** handwriting at a ten-person shed is a *usable* credential because the checkers know the writers; at scale, "knowing the handwriting" becomes certificates, tokens, and audit logs — and the failure flips from *false identity* to *over-privileged identity*: the integration's service account can write everything, so it does. The exact technical distinction: **identity crossing a boundary needs (1) a canonical mapping between the systems' identity spaces (initials ↔ full names ↔ accounts), (2) a credential verifying the actor (signature, token, approval token), and (3) permissions scoped to the operation (least privilege per role — Day 3's matrix, now enforced at the seam). An unauthenticated name on an integration write is a forged work order with good posture.**

**⚔️ STANDARD — Engineer's version:**

| Layer | Shed (paper) | Counter (Sunny Desk) | Enterprise translation |
| --- | --- | --- | --- |
| **Identity mapping** | initials + known hands | `requester`/`closed_by` full names via the identity table | IdP / directory sync, tenant + user IDs |
| **Credential** | initials in T.'s hand, eyeballed by Makino | approval = T.'s initialed slip *presented* with the import; crew never self-approves | OAuth scopes, service accounts, signed approval tokens |
| **Permission** | Toll closes nothing alone; Pell reads | `close` requires a named closer **from the approver set**; Pell's rows are read-only (B-2 filed) | RBAC/ABAC at the API seam; per-field write authority (Loop 1) |

And the syllabus's exercise demand — *"require approval before a ticket update"* — lands as tonight's standing rule: **imported closures enter the counter only with `--by "Chief T."` backed by the initialed slip; a name without its slip is a proposal, not a closure.**

**Skypiea sidebar ☠️:** the modern trap the shed avoids by being poor: **the integration super-user.** Wiring two systems together with an account that can write both is fast, demo-day-friendly, and turns every bug into a cross-system incident (Franky's hour, generalized). The discipline: integrations run as *narrow* principals — the counter's import path may *propose* closures and *require* a human approval record, never execute both sides alone. This is also where tenant identity (the exercise's "preserve tenant identity") lives in the real world: every crossing record carries *whose* village/customer it belongs to, so a multi-customer product never smears one tenant's data into another's books — the counter's file is single-tenant today, and the field that would carry tenant ID is `--file`'s directory structure tomorrow. Identity isn't only *who acts*; it's *whose data the act touches*.

#### 🔬 Reverse-Engineering Notes

Dissect the wrecking ball's closure import (`closed_by: "T."`):

1. **What it skipped:** identity mapping (which T?), credential (did T. approve?), permission (may *this* principal import at all?). One field, three absent layers — and the figurehead got "closed" while its mount lay half-built.
2. **The repair, mechanically:** the import path becomes *propose-then-approve* — a crew member files the proposed closure with the slip pinned to it; only a closer from the approver set executes `close --by "Chief T."`, and the slip number rides in `--note`. Audit trail = identity × credential × permission × timestamp, all in the quest's own fields.
3. **Why `close`'s existing design was already half-right:** Day 3's named-closer requirement and double-close refusal were *permission-shaped from birth* — today they become the approval gate the exercise demands. Good constraints compound: yesterday's accountability rule is today's integration control.
4. **Removal test:** drop the approval rule and the sync works flawlessly — right up until the day the apprentice's checkbox ("started") closes a village-critical request as "done." The rule exists for the day the system is *wrong at speed*.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** the identity table + approver set + propose-then-approve imports (the slip *is* the token).
- **Real alternative:** the integration super-user — fast, and it converts every future bug into a two-system incident with an unanswerable audit question ("who closed this?" "…the sync").
- **Trade-offs:** approval friction is real (T. initials every import — a minute a day, priced against the alternative); the identity table needs a keeper when initials change (the apprentice becomes a master).
- **Failure modes:** *name-without-proof writes* → propose-then-approve, slips archived; *over-privileged service principals* → narrowest principal per flow; *tenant smear* in multi-customer products → tenant identity on every crossing record (the exercise's clause, kept verbatim in tonight's assignment).

#### ⚓ The Crew Debate — "Trust the chief's checkbox as final?"

- **FRANKY:** "T. checks it, it's TRUE, sync it live!" *(T. checks 'started' too, bro. His book means a different thing than yours.)*
- **NAMI:** "Propose, then approve, then write. The slip is the token. Friction is the feature."
- **JINBE (the calm):** "And when the chief is at the festival and the well collapses? The approver set has two names, and the runbook says which. Identity design is also *availability* design."
- **CHIEF T.:** "You're telling me my initials are now… a security system." *(The oldest one on the island, Chief. It finally has documentation.)*

---

### 🏝️ Location 3 — Translate schemas and business rules

#### 🎭 Journal Scene

Robin lays the two forms side by side: the counter's quest card and the clipboard's job page.

**Schema:** counter has `id, title, requester, impact, tag, status, created_at, closed_by…`; clipboard has `job-name, spot, taken-by, checked, date, initials`. The names don't match; worse, the *counts* don't — one quest can become *two* clipboard jobs (well rope: splice + new hook), and two quests can collapse into *one* job ("gate" covers both the hinge quest and the latch quest).

**Rules:** the deeper layer. "Checked" on the clipboard means *started, materials out* — Franky's wrecking ball closed a quest on that word. "Done" at the counter means *fixed and villager-informed*. Same-shaped word, different *state machines*: the shed has **wanted → taken → checked → finished**; the counter has **open → done**.

"So even a perfect field-map lies," Robin says. "We're not translating words. We're translating *meanings*."

Nami draws the only safe bridge: **only terminal states cross.** A quest closes in the counter *only* when the clipboard reaches *finished* (initials + date) — `checked` maps to nothing but a comment. "Intermediate states are none of the counter's business. The counter records requests and endings; the shed owns the middle."

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"Two ports, two manifest forms! Port A says 'cargo: fish, 3 crates.' Port B says 'goods: seafood, unit: box, x3.' A customs interpreter doesn't just match WORDS — 'crate' to 'box,' 'fish' to 'seafood' — she also matches RULES: at Port A, 'loaded' means ON the ship; at Port B, 'loaded' means STAMPED and COUNTED and ON. If she translates 'loaded' the wrong way, fish fly off the ship at sea! Schema is the word-matching. Rules are the what-it-MEANS-matching. You need BOTH interpreters, or your fish learn to swim in the air!"

> **⚠️ Where the analogy breaks:** a customs form has one governing authority issuing both versions; here *nobody* issues the correspondence — the FDE *discovers* it by interviewing (Robin's hour with Chief T.), and the discovery is fallible: the mapping table is a hypothesis that reconciliation (Loop 4) tests forever. The exact technical distinction: **schema translation maps structure (fields, cardinality, units) between representations; rule translation maps semantics (state machines, validity conditions, side effects). A schema map without a rule map is the classic integration bug factory: values arrive correctly and *mean* the wrong thing — 'started' imported as 'done.' The safe default: only unambiguous, terminal states cross boundaries; everything else stays home with its sovereign.**

**⚔️ STANDARD — Engineer's version:**

Tonight's translation table (shipped in `SHED_LINK.md`):

| Counter field | Clipboard column | Cardinality | Rule at the boundary |
| --- | --- | ---: | --- |
| `title` | `job-name` | 1 quest ↔ 1..2 jobs | job names may *split* from a quest; the split is recorded in the clipboard only — the quest stays whole |
| `requester` | (absent — the shed doesn't care) | 1 → 0 | villager identity is *not exported* (need-to-know; Day 1's data rules reach the mile) |
| `impact`/`tag` | (absent) | 1 → 0 | impact stays in the counter; the board carries it *to* the shed read-only |
| `status: open` | `wanted` | 1 → 1 | the board (Loop 5) |
| `status: done` | `finished` (+ initials + date) | 1 ← 1 | **only terminal states import**, with T.'s slip |
| (none) | `taken`, `checked` | 0 ↔ 1 | *never cross* — the shed's middle belongs to the shed |

**Skypiea sidebar ☠️:** the cardinality trap is the one that eats real integrations: **1-to-many in the direction you didn't model** (one quest → two jobs) silently breaks "sync the status" — which job's status wins? The discipline: pick a direction of authority per entity (Loop 1), and when cardinality isn't 1:1, sync *events* ("job finished"), not *states* ("quest done") — an event per job accumulates into the quest's terminal state under a rule the *owner* approves. This is why mature integrations speak in events; Franky's spoke in state-overwrites, which is why one checkbox closed a quest.

#### 🔬 Reverse-Engineering Notes

Dissect the "checked → done" incident through the two state machines:

1. **The machines:** shed = wanted → taken → checked → finished (four states, two hands); counter = open → done (two states, one gate). The mismatch isn't an error in either — it's *granularity*: the shed tracks the middle because that's where its work lives.
2. **Where the translation had to choose:** mapping `checked`→`done` (Franky, implicitly) vs. mapping nothing and waiting for `finished` (Robin's rule). Trace the figurehead: `checked` (materials out) → counter says done → villager repaints shop sign → sign falls. The blast radius of one wrong mapping row is *customer-visible*.
3. **Why "terminal states only" generalizes:** intermediate states are operationally useful *and semantically local* — every system's middle means something slightly different, so middles never travel. Ends (birth: a request; death: a completion with proof) are the universal currency.
4. **Removal test:** delete the rule column from the translation table and it still *looks* complete — fields all matched. The rule column is the table's immune system, and the only part a stranger can't reconstruct from the field names.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** the two-column-table-plus-rules (schema + cardinality + boundary rule), reviewed and signed by Chief T. — the *user* of the other system signs the translation, not just the builder.
- **Real alternative:** "we'll map the fields in code as we go" — the factory that manufactured today's incident.
- **Trade-offs:** terminal-only sync makes the counter *stale about the middle* (villagers can't see "taken") — accepted: the middle's visibility is the shed's choice, and a read-only note could someday be imported as a comment if the shed ever wants it.
- **Failure modes:** *same-word-different-meaning* ("checked"/"done") → state machines drawn side by side before any mapping; *hidden cardinality* → count both directions before declaring 1:1; *field envy* (exporting requester identity the shed doesn't need) → export the minimum; need-to-know crosses the mile too.

#### ⚓ The Crew Debate — "Give the villagers 'taken' visibility?"

- **SANJI:** "They'd love it — 'your quest is being worked on' is the kindest sentence in service." 
- **CHIEF T.:** "Then I get 'why isn't mine TAKEN yet' shouted across a yard. The middle is *mine* to run." 
- **NAMI:** "Compromise on the *counter's* side of the line: 'the board posts daily; closures post when finished.' No live middle. The chief keeps his yard."
- **JINBE (the calm):** "Visibility is a product feature; sovereignty is a treaty term. Sell the first, never the second."

---

### 🏝️ Location 4 — Plan retries and reconciliation

#### 🎭 Journal Scene

Evening — **reconciliation night.** The wire basket: Pokkà's slips, wet-one and retry-one, *the same quest twice*. Usopp holds them up like a prophecy: "Eight thousand paper cuts, and every one of them can double-write!" (Count: 9.)

Franky, now fluent in the mile's rules, builds the *boring* version — and it's beautiful: a **reconciliation checklist** Nami can run in ten minutes, and a **retry rule** for the boy's runs: *every slip carries the quest id in Pokkà's own numbering; a slip whose id already exists in the basket is filed as a copy, not a quest* — hand-carry becomes idempotent. "The retry is *allowed*," Franky says, patting the basket like a shipmate. "The double-write is not."

The reconciliation itself, on the sawhorses: `list` on one side, clipboard on the other, three questions per row. *In counter, not on clipboard?* → post to the board (the shed may not have seen it). *On clipboard finished, open in counter?* → propose closure with T.'s slip. *In both, disagreeing?* → the map's authority rules decide who's right about what — and today there are exactly zero such rows after the rules run, which is the *point*: reconciliation is where the map, the identity table, and the translation table get tested against reality, every week, forever.

Jinbe, watching: "In the fleets, this hour has a name — the close. Books balanced, differences *explained*, not erased. No reconciliation, no integration: only two systems quietly becoming strangers with matching login screens."

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"The ferry timetable! Storms happen — a crossing gets MISSED. So the ferry retries. But if the ferry's log isn't careful, the retry *counts as two crossings* and the island thinks it got two mail bags when there's one! The fix is so simple it's smart: every mail bag has ONE tag number — if a bag with that number already came ashore, the retry just… shrugs and goes home. **Same tag, no double delivery.** That's idempotency! And every Sunday, someone counts: bags sent, bags ashore, bags missing — and *explains* every difference. That's reconciliation! Retries make the mile reliable. Reconciliation makes it TRUE."

> **⚠️ Where the analogy breaks:** ferries carry discrete bags; some miles carry *updates* (a closure with a note) where "already delivered" needs a key (quest id + slip number), not just presence — and reconciliation isn't only counting but *adjudicating by rule* (who's authoritative for the disputed row). The exact technical distinction: **idempotency keys make retries safe (the same key never writes twice — the operation either happens once or is recognized as a repeat and skipped); reconciliation is the scheduled, rule-driven comparison of two systems' states where every difference is classified (in-flight / error / authority-rules-here) and either resolved or explained and owned. Retries without keys double-write; reconciliation without rules degenerates into 'whatever the lounger says'; both without a schedule decay into two systems that merely coexist.**

**⚔️ STANDARD — Engineer's version:**

| Mechanism | Dawn Island form | Enterprise form |
| --- | --- | --- |
| **Idempotency key** | quest id in Pokkà's numbering on every slip; basket drops known ids as copies | dedupe keys / exactly-once semantics on events |
| **Retry policy** | the boy retries freely — *the design assumes retries* | backoff, retry budgets, dead-letter queues |
| **Reconciliation cadence** | ten-minute Sunday checklist (also: festival-eve full pass) | nightly/weekly batch diffs + exception queues |
| **Difference classes** | in-flight (posted, not yet worked) / error (double-slip) / authority (rules decide) | pending / failed / business-resolution queue |
| **Resolution authority** | the map (Loop 1): requests→counter, performed→shed, spend→ledger | the system-of-record matrix, per field |

**Skypiea sidebar ☠️:** the quiet insight that separates seniors: **reconciliation is a product, not a chore.** The checklist that Nami can run in ten minutes *is* an deliverable — with owners, a schedule, and recorded outcomes (difference counts, resolution reasons — which feed the Sunday read and even the delta ledger: recurring reconciliation friction is a field delta begging to be filed). Franky's first instinct was to *eliminate* reconciliation with live sync; the mature design *schedules* it, because the alternative to reconciled truth is un-reconciled hope — and "live sync" between two sovereigns with different rules just makes the wrong writes faster.

#### 🔬 Reverse-Engineering Notes

Dissect the wet-slip retry through the design:

1. **Why retries are assumed, not apologized for:** the mile is physical (rain, boys, baskets) or organizational (timeouts, humans, approvals) — *retry is the natural state of the world*; a design that breaks on retry is a design that breaks daily. The key (Pokkà's numbering) converts "retry" from "duplicate write" to "recognized repeat."
2. **The reconciliation row that wasn't:** well-rope quest open ↔ clipboard finished → *proposed closure pending T.'s slip* — note it did NOT auto-resolve even though the rule obviously applies. The approval gate (Loop 2) outranks the convenience of automation: **automation proposes, sovereigns dispose.**
3. **What the difference classes buy:** every mismatch gets a *category*, and every category gets an owner and a next action — "3 in-flight, 1 error (double-slip, filed), 0 authority disputes" is a *report*, not a pile. Without classes, reconciliation is archaeology.
4. **Removal test:** delete the Sunday checklist and the system still *works* — for about three weeks, the exact half-life of unexplained differences. Reconciliation is the integration's immune system: invisible while present, fatal when absent.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** assume retries (keys everywhere) + a scheduled checklist with difference classes + the authority map as referee — ten minutes, weekly.
- **Real alternative:** eliminate reconciliation with bidirectional live sync — works when one side is a *pure cache* of the other (no shed, no chief); between sovereigns it's the morning's wrecking ball with better marketing.
- **Trade-offs:** scheduled reconciliation trades freshness for explainability; the checklist needs an owner (Nami now, Makino at handover) and ten minutes of discipline.
- **Failure modes:** *unowned diffs pile* → each class has an owner and a SLA-of-sorts (addressed at the next read); *auto-resolve temptation* ("the rule is obvious, just sync it") → approval gates outrank automation; *reconciliation theater* (the diff runs, nobody explains) → the report names unexplained rows and they age visibly.

#### ⚓ The Crew Debate — "Live sync for the festival, checklist after?"

- **FRANKY:** "Festival-eve, live sync, SUPER— no. No, I hear myself now. Posted board, approved closures, reconciled books. Boring on purpose." 
- **USOPP:** "Boring is my favorite kind of integration. I have prepared a laminated diff— everything is laminated—"
- **NAMI:** "Festival gets the same ten minutes as every Sunday, plus a full pass the night before. The village gets *true*, not *instant*."
- **JINBE (the calm):** "Instant and wrong is the most expensive velocity on this sea. The crew that reconciles owns its story; the crew that live-syncs rents its errors from a demo."

---

### 🏝️ Location 5 — Embed outputs in the existing operator workflow

#### 🎭 Journal Scene

The last question of the mile, and it's Sanji's. The integration works — requests flow, closures import, books reconcile. And then he watches Chief T.'s *day*: the chief arrives at 6, drinks tea, walks to the **counter** — a three-minute walk he has taken twice in two years — reads a screen he distrusts, and walks back. "You've built him a trip," Sanji says flatly. "Nobody adopts a trip."

So the design flips. The counter comes to the shed: every morning, Makino runs one command and pins the result to the shed's own board, *next to the clipboard* — the chief's wall, the chief's morning, zero new steps in *his* ritual. The board's bottom line reads: *"(3 open — reconcile with counter before close)."* When the chief finishes a job, the slip goes in the basket like it always has — the ritual he's kept for twenty years is now the input path itself.

Chief T. looks at the printed board beside his clipboard for a long moment. "So the counter walks to *me*." He taps the board. "This… I can work with. Same wall. Same morning." He pins it himself — and that pin, Franky will say later, was the moment the integration actually shipped.

The syllabus's mastery line, delivered by a man with a hammer loop: *"A user completes the real task in the target workflow."* Not in the product's workflow — the target's.

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"Fish don't walk to the fisherman! The fisherman has his SPOT on the dock, his net, his morning — you bring the fish TO the net! It's the same fish! But if the fisherman has to climb a mountain to get it, he eats something else! Our quest board is the fish: it lives on the counter. But Chief T.'s net is his WALL, his morning, his tea. So every morning the board WALKS — printed, pinned, right next to his clipboard. Zero new steps for him. HIS workflow. Our output. Same fish, delivered to the net!"

> **⚠️ Where the analogy breaks:** fish are passive; outputs embedded in a workflow start a *conversation* (the chief's finished-slips flow back through the basket) — embedding is bidirectional even when delivery is one-way. And a printed board is *stale* by design (a snapshot), while the product instinct is live views; the discipline is matching freshness to the workflow's natural rhythm (the shed's is daily; a live feed would outrun its truth — Loop 4's reconciliation cadence *is* the freshness setting). The exact technical distinction: **embedding an output means delivering it into the tool, place, and cadence the operator already uses — email, chat, a printed board, the existing morning ritual — so adopting the output requires zero new routine. The product-centric failure is requiring the workflow to visit the product (a portal, a dashboard, a login); the FDE test is whether the real task completes *inside the target's world*, including the error and fallback paths (the board has a fallback: the basket and the clipboard still work if the printer dies — the mile never has a single point of adoption).**

**⚔️ STANDARD — Engineer's version:**

The embedding checklist (the last mile's last question):

| Question | Dawn Island answer | Enterprise translations |
| --- | --- | --- |
| Where does this role already look, every day? | The shed wall, 6 a.m., next to the clipboard | the ticketing tool, the inbox, the shift-handoff channel, the SMS |
| What cadence does the workflow actually run at? | daily (matched — not live) | shift-based, weekly reviews, event-driven |
| What's the *fallback* when the embedding fails? | basket + clipboard still work; board is a copy, never the record | degraded mode documented; the record survives |
| Who owns the embedding's health? | Makino (prints/pins; Sunday read checks it happened) | an owner, or the embedding silently rots |

**Skypiea sidebar ☠️:** the adoption physics: every new step you demand of the target workflow costs adoption roughly quadratically against how *optional* the step feels (illustrative rule, not a statistic). The board costs Chief T. *zero* steps — it occupies his existing glance. This is also why FDE output-channels skew old-fashioned — printed boards, emails into existing threads, messages into the existing chat — and why "we built them a beautiful dashboard" is so often a eulogy. The dashboard that gets visited is the one that lives where the day already happens.

#### 🔬 Reverse-Engineering Notes

Dissect tonight's `export` (the board) as embedding:

1. **Form follows wall:** plain text, numbered lines, tag in brackets, impact truncated at 60 — sized for a printed pin-up and a glance, not a screen. The 60-char truncation isn't cosmetic; it's *format-for-medium* (a wrapped 200-char impact on a wall board is unreadable at six paces, and unreadable = unadopted).
2. **The bottom line is an instruction, not a stat:** "(3 open — reconcile with counter before close)" tells the chief what this artifact *is for* — the embedding carries its own workflow contract, one line.
3. **Zero new steps, verified:** Chief T.'s ritual delta = *none* (he was already looking at that wall); Makino's delta = one command into her morning (owner assigned). Adoption burden was moved to the deliverer — which is the FDE's job description.
4. **Removal test:** delete the fallback (say the board were the *only* record) and a dead printer becomes an outage. The board is deliberately a *read model* — Loop 1's map made it a copy; Loop 5's embedding keeps the copies flowing to where the eyes already are.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** enumerate each role's *existing* surfaces and cadences; deliver outputs there (print, message, email); assign each embedding an owner and a health check.
- **Real alternative:** the portal/dashboard — right when the workflow is *already* tool-mediated (Day 3+ islands will meet such customers); wrong as a default, because it charges the workflow a trip.
- **Trade-offs:** embeddings multiply surfaces to maintain (the board, the stats line, the counter card — each needs an owner); staleness must be *communicated* (the board is a dated snapshot, and says so).
- **Failure modes:** *adoption tax* (a required login/visit) → deliver to existing surfaces; *stale-but-silent* (yesterday's board mistaken for now) → the artifact states its nature and date; *orphan embedding* (nobody owns the printing) → owner + Sunday-read check, or it rots in a week.

#### ⚓ The Crew Debate — "Board at the shed, or feed the chief's nephew a login?"

- **FRANKY:** "Login! Portal! Responsive web—" *(Shipwright. What does the wall run on?)* "…Paper. The wall runs on paper." 
- **SANJI:** "The board, printed daily, pinned at 6. The chief's morning untouched. That's hospitality engineering."
- **JINBE (the calm):** "When the nephew's generation runs the shed, a screen will *be* the wall. Embed in the wall that exists, not the wall you wish existed."
- **CHIEF T.:** *(pinning the first board himself)* "Huh. The counter finally learned to walk." 

**Resolution (all loops):** the whole mile ships tonight as **`SHED_LINK.md`** — the map, the identity table with the approver set, the translation table with rules, the reconciliation checklist with difference classes, the embedding contract — signed by Chief T. (the *user of the other system*), Makino, and the Mayor. Franky's live-sync blueprint is framed and hung in the shed as a warning with a caption in Nami's hand: *"Faster than approval. Wronger than Tuesday."* **Trade-off that remains:** the counter will always be minutes-to-days behind the shed's middle — freshness sacrificed to sovereignty and explainability, deliberately, in writing.

---

### 🍳 Evening — Sanji's Serving Counter (Product Perspective)

- **Who benefits from a walked mile?** **Operators** (Chief T. gets requests without trips), **requesters** (villagers see closures reflect reality), **the sponsor** (one story at the council table), and **the product org** (the delta ledger now records what integrations *actually* cost: identity tables, translation rules, reconciliation time — pricing data no roadmap contains).
- **The user problem:** a general product stops at the customer's door — their identities, records, rules, and hands are the product's missing half, and only delivery-side work welds the two.
- **Simplest valuable version:** a system-of-record map, an approver rule, a terminal-states-only bridge, a weekly reconciliation, one embedded output. Five artifacts, one mile.
- **Usability concerns:** zero-new-steps for the target role (the board); refusals and staleness stated on the artifact itself; fallback paths documented (basket + clipboard survive every failure of the new).
- **Success measurement (examples, not promises):** reconciliation diffs trending to zero-unexplained; board printed ≥6 mornings a week (Makino's log); zero closure imports without slips; the chief's own metric — "fewer shouts across the yard."

### 🏛️ Jinbe's Industry Dock (Industry Perspective + 1 war story)

**Where this lives in the real world:** this is the FDE's namesake work — the "last mile" between a general AI product and an enterprise's identities (SSO, tenant isolation), records (Jira/ServiceNow/Salesforce as sovereigns with owners), approvals (change boards, sign-offs before writes), and workflows (the channel where the operator already lives). Enterprise buyers now budget for it explicitly: the demo shows the product; the last mile decides the renewal. The three linked readings all tell the same story — the model interaction is the *easy* percent; identities, approvals, and exception handling are where deployments are won. For your **first job:** learn one real integration end-to-end (SSO + one records system + one approval gate) and you can bill for the mile forever.

**War story (illustrative composite):** *A team ships a "live bidirectional sync" between a ticketing system and a work-tracking tool. It works beautifully for a week. Then: a retry storm double-posts tickets; a status word that means "accepted" in one system and "closed" in the other resolves silently in the wrong direction; and a service account with god-rights on both sides writes the wrong tenant's data across the seam. The customer's words at the post-mortem: "Your sync was so good, we stopped checking our own books." They re-launch, three months later, with — a system-of-record map, terminal-state imports, approval gates, a nightly reconciliation report with owners, and outputs embedded in the agents' existing console. The boring version wins the renewal.* **Lesson:** between sovereigns, boring integration is a feature; "live" is a speed setting for being wrong. *(Composite — a pattern, not a named event.)*

### 🏥 Chopper's Clinic (Top Mistakes)

1. **The wrecking-ball sync** *(the syllabus's failure mode)* — **Symptom:** one hour to build, one lunch to break: double-writes, wrong-state imports, unattributable writes. **Diagnosis:** state-overwrites without authority maps, identity mapping, or rules. **Fix:** the five artifacts (map, identity, translation, reconciliation, embedding). **Prevention test:** for every field you write across the seam — who owns it, who approves, which states may cross?
2. **Same word, different machine** *(practitioner)* — **Symptom:** "closed"/"checked"/"done" imports confidently and wrongly. **Diagnosis:** schema mapped, state machines never drawn. **Fix:** draw both machines side by side; terminal states only. **Prevention test:** name the states that never cross and why.
3. **The name that proves nothing** *(any level)* — **Symptom:** audit asks "who approved this write?" and the answer is "the integration." **Diagnosis:** unauthenticated names / super-user service accounts. **Fix:** identity table + credentials + narrow principals + propose-then-approve. **Prevention test:** pick any cross-boundary write and produce its approver, proof, and timestamp in under a minute.
4. **The adoption tax** *(beginner-to-CTO)* — **Symptom:** flawless integration, zero usage; the target role keeps their old ritual. **Diagnosis:** output lives where the *product* wants visits. **Fix:** enumerate existing surfaces and cadences; deliver there; assign the embedding an owner. **Prevention test:** how many new steps does the target role's day acquire? If more than zero, redesign the delivery, not the user.

### 🎯 Zoro's Training Ground (Practice)

Four problems + one trap. **Today's invariant:** *no cross-boundary write without owner, approver, and rule; no output without a home in the target's day.*

1. **(easy)** For any two systems you know (calendar ↔ ticketing, email ↔ tasks, fridge ↔ shopping list): draw the system-of-record map — three questions, three owners.
2. **(medium)** The syllabus's exercise, designed: a support assistant writes to a ticket *sandbox*. Specify: the identity mapping (user → sandbox tenant), the approval gate before any ticket update, and the tenant marker that prevents smear. What runs as the narrowest principal?
3. **(medium)** Two state machines: bug tracker (**new → assigned → in-review → released**) and customer comms (**open → waiting → resolved**). Which states may cross, in which direction, under whose approval? Write the two mapping rows that must NOT exist.
4. **(hard)** Design the reconciliation report for problem 3: difference classes, owners, resolution authority, cadence — and the two lines it prints when everything is fine.
5. **⚠️ TRAP PROBLEM — a velocity question wearing an architecture costume:** The sponsor says: "Festival's Friday — skip the approvals and the Sunday reconciliation for launch week; we'll add them after." Diagnose exactly what breaks by Friday night, what it costs Monday morning, and draft the two-sentence reply that keeps Friday *and* the treaty.

**Hints:** (2) The sandbox is the whole point — synthetic everything, real identity design. (3) "In-review" is the seductive middle. (5) Count which failure modes from today arrive *on schedule* under pressure.

**Approaches:** (1) Strong maps name an owner *by role*, not "the system." (2) Strong designs make the approval *external* to the assistant (a human token), never self-approved; tenant marker on every record, checked at write. (3) Only `released` → `resolved` crosses (with comms' approval); `new/assigned/in-review` stay home — the forbidden rows: `assigned → waiting` and `in-review → resolved`. (4) Strong reports state *zero-unexplained* as a positive claim, with classes and owners even when empty. (5) By Friday: the retry storm (no keys), the wrong-state import (no terminal rule), and the unattributable write (no approver) all arrive *together*; Monday's cost is trust — the customer stops believing the books, which is the one metric no fix restores on schedule. The reply: "Friday ships — with the approval slip and the ten-minute reconciliation as its launch checklist. We can defer features; we cannot defer *whose initials were on it*. One line: the treaty is what makes Friday survivable." (The trap: believing velocity and discipline trade off linearly — on the mile, discipline IS the velocity.)

---

## 🔧 Night — Franky's Shipyard: PROJECT BUILD

**Sunny Desk v0.1.6 — the mile, shipped.** The day's deliverable pair: **`SHED_LINK.md`** (the five-artifact treaty, signed) and the one feature the treaty demands — **`export`**: the counter walks to the shed. One command prints the open-quest board, formatted for a wall: numbered lines, tags in brackets, impacts truncated to a glance, and the bottom line that states the artifact's contract.

> **Sandbox line (Usopp's standing orders):** synthetic data only; no customer systems; no provider credits; every feature ships with a test and a rollback note; tests labeled **executed** or **provided, unexecuted**.

**Nami's scope table:**

| Task | Owner | Estimate | Acceptance criterion |
| --- | --- | --- | --- |
| `shed_board(quests)` pure renderer | Zoro | 1h | Open-only, oldest-first, deterministic; 60-char impact truncation |
| `export` subcommand | Sanji | 0.25h | One command → printable board; bottom line states the contract |
| 2 new tests (filter+format / truncation) | Usopp | 1h | `python -m unittest` green: 19 total |
| `SHED_LINK.md` (map, identity, translation, reconciliation, embedding) | Robin + Nami + Chief T. | — | Signed by the *user of the other system* |

**Sequence:** Nami scopes → **Luffy** suggests shouting the quests across the yard each morning ("zero code!") and is delighted to learn that's the *impact* line of the design review, not the solution — volume doesn't scale, boards do → **Zoro** builds the renderer as a pure function ("a board that can't be tested is a rumor pinned to a wall") → **Robin** pins the invariants (open-only — done work is the shed's story; oldest-first — the board's fairness *is* its adoption) → **Usopp** tests the truncation edge with a 200-character council manifest → **Sanji** words the bottom line as an instruction → **Brook** files `SHED_LINK.md` + the README row → **Franky/Jinbe** close the day's loop: the read model reaches the wall; the record never leaves the counter.

### Requirements & file tree

```
06 Sunny Desk/
├── README.md            ← +0.1.6 row; the board's printing ritual noted
├── storage.py           ← unchanged (v0.1.5)
├── quest_log.py         ← + shed_board() + `export` subcommand
├── test_storage.py      ← 19 cases (+2: board filter/format, truncation)
├── SHED_LINK.md         ← NEW: the signed last-mile treaty (5 artifacts)
├── UAT_SESSION.md · DELTA_LEDGER.md · SKILLS_AUDIT.md · CASE_STUDY.md · RESPONSIBILITIES.md
└── data/quests.json     ← v1 format (unchanged)
```

### The code (complete changed units — repo byte-identical)

**`quest_log.py` — the pure renderer and command:**

```python
def shed_board(quests: list[dict]) -> list[str]:
    """Render open quests as shed-board lines (Day 7: embed the output
    where the work happens).

    Pure function: open quests only, oldest first, one line each --
    the counter reaches the shed; the shed never walks to the counter.
    """
    lines = ["=== SHED BOARD -- open quests ==="]
    open_quests = [q for q in quests if q.get("status") == "open"]
    for n, quest in enumerate(open_quests, start=1):
        tag = f"[{quest['tag']}] " if quest.get("tag") else ""
        impact = quest.get("impact", "")
        if len(impact) > 60:
            impact = impact[:57] + "..."
        line = f"{n}. {tag}{quest['title']} ({quest['requester']})"
        if impact:
            line += f" -- {impact}"
        lines.append(line)
    lines.append(f"({len(open_quests)} open -- reconcile with counter before close)")
    return lines


def cmd_export(store: QuestStore) -> int:
    for line in shed_board(store.list_quests()):
        print(line)
    return 0
```

Plus the `export` subparser and its dispatch line in `main`.

**`test_storage.py` — the two new cases** (19 total now):

```python
    # -- Day 7: embed outputs in the operator workflow (export) -----------

    def test_shed_board_open_only_oldest_first(self) -> None:
        from quest_log import shed_board

        quests = [
            {"id": 1, "title": "First", "requester": "Makino", "status": "done",
             "created_at": "2026-10-25T09:00:00+00:00"},
            {"id": 2, "title": "Gate stuck", "requester": "Mayor", "status": "open",
             "created_at": "2026-10-25T12:00:00+00:00", "tag": "door",
             "impact": "Market cannot open until fixed; morning crowd blocked"},
            {"id": 3, "title": "Rope", "requester": "Pokka", "status": "open",
             "created_at": "2026-10-26T08:00:00+00:00"},
        ]
        lines = shed_board(quests)
        self.assertEqual(lines[0], "=== SHED BOARD -- open quests ===")
        self.assertIn("[door] Gate stuck (Mayor)", lines[1])
        self.assertIn("Market cannot open", lines[1])
        self.assertEqual(len([l for l in lines if l.startswith("2.")]), 1)
        self.assertTrue(lines[-1].startswith("(2 open"))

    def test_shed_board_truncates_long_impacts(self) -> None:
        from quest_log import shed_board

        long_impact = "x" * 200
        quests = [{"id": 1, "title": "T", "requester": "R", "status": "open",
                   "created_at": "2026-10-25T09:00:00+00:00", "impact": long_impact}]
        lines = shed_board(quests)
        impact_part = lines[1].split(" -- ")[1]
        self.assertEqual(len(impact_part), 60)
        self.assertTrue(impact_part.endswith("..."))
```

**Minted tonight (register #41):** the board is **the daily basket that walks** — the counter's output carried, once a morning, to the wall where the eyes already are. **⚠️ Where the analogy breaks:** a basket carries its contents away from the origin; the board is a *rendered copy* — the record stays sovereign on the counter (Loop 1's map), the basket can be lost without losing a single quest, and it regenerates identically from the record on every run: a basket you can drop and re-weave in one command.

### Run it (exact commands, real output)

```
python quest_log.py export
```

**Actual output (executed, 2026-10-25, Python 3.13.5):**

```
=== SHED BOARD -- open quests ===
1. Supply shed door off its hinges (Mayor Woop Slap)
2. Well rope frayed near the square (Makino) -- Village loses its only square well if it snaps; ~40 villa...
3. [duplicate] Duplicate quest: rope near square reported again (Smithy) -- Crew fixes the same job twice; villagers stop trusting th...
(3 open -- reconcile with counter before close)
```

**Tests, executed:** `Ran 19 tests in 0.089s — OK` (2026-10-25, Python 3.13.5).

### Common implementation bugs (Chopper's post-build notes)

1. **Exporting `done` quests to the board** — done work is the shed's story; the board carries *requests*; mixing them recreates the two-books confusion on paper.
2. **Untruncated impacts** — a 200-character line wraps to unreadability at wall distance; format for the medium (60 chars, tested at the edge).
3. **Rendering order by insertion** — oldest-first is the board's fairness contract (a Tuesday quest never rides below a Thursday one); the renderer's sort is adoption, not aesthetics.
4. **Board as the record** — the moment the printout becomes authoritative, a dead printer is an outage; it is a read model, regenerated from the sovereign counter at will.

### README / documentation shipped tonight

README: 0.1.6 row + the printing ritual ("Makino, each morning: `export` → pin to the shed board; owner and check live on the Sunday read"). **`SHED_LINK.md`**: the five-artifact treaty — system-of-record map (3 rows), identity table + approver set, schema/rule translation (terminal-states-only), reconciliation checklist (difference classes + owners + cadence), embedding contract (the board, its fallback, its owner) — **signed: Chief T., Makino, Woop Slap**; Franky's live-sync blueprint framed beside it with Nami's caption.

### Ship Upgrade Summary + PROJECT STATE

**What changed:** v0.1.5 → **v0.1.6** — `export`/`shed_board` end-to-end (19/19 tests executed) + the signed `SHED_LINK.md` treaty. **Why:** Makino's condition demanded the two books tell one story — and the honest way to unite sovereigns is a treaty (map, identity, rules, reconciliation, embedding), not a conquest. **Connection:** the board is the counter's first output embedded in another system (the read-model pattern every later island's dashboards reuse); reconciliation joins the Sunday read; the approval rule reuses Day 3's named closures — accountability compounding into integration control.

**Updated PROJECT STATE table (mirrored in [[fde by onepiece/03 Ship Project State/PROJECT STATE|PROJECT STATE]]):**

| Field | Value |
| --- | --- |
| Version | **0.1.6** |
| Ship | Going Merry (keel + six planks) |
| File tree | + `SHED_LINK.md`; `quest_log.py`/`test_storage.py` extended |
| Features | add (+impact,+tag) · list · close · stats · show · **export (shed board)** — all built + tested |
| Public interfaces | new: pure `shed_board(quests) -> list[str]`; CLI `export`. Format stays v1 |
| Tests | 19 — **executed 2026-10-25, Python 3.13.5, 19/19 OK** |
| Known limitations | B-2 no role separation (trigger stands) · B-3 no reopen · rendering planks · board is a *snapshot* (dated by ritual, not by the artifact — improvement filed) · no automated reconciliation (checklist is manual by design) |
| Release conditions | as UAT_SESSION + **SHED_LINK ritual**: board printed each morning (owner: Makino); closures import only with T.'s slip; Sunday reconciliation (Nami → Makino at handover) |
| Next milestone | Day 008 ("Day 2 Operations", Jinbe & Usopp): the runbook meets its 3 a.m. — Makino's silence test + the first unaided incident |
| Bounty (skills proven) | system-of-record mapping (demonstrated — SHED_LINK) · identity/approval at the seam (demonstrated — approver set + slip rule) · schema+rule translation (demonstrated — terminal-states-only table) · retries/reconciliation design (practiced — checklist live) · output embedding (demonstrated — the board, pinned by its user) |

---

### ⚓ Marine Inspection (Testing & Checkpoint)

The examiner arrives *at the shed*, reads the pinned board, and checks it against the counter herself before asking anything — the mile inspected on the mile. Coby is thrilled. Garp claims clipboards like this won him three wars. Akainu asks Chief T. one question — "who may close a quest?" — and gets the correct answer from a man holding a hammer: "Me, with my initials, when it's finished. Not before."

#### 📝 Marine Quiz (key at the chapter's end)

1. **[Concept] 🍖** A system of record is authoritative for a ______, not for a system — and "merge the books" converts an integration problem into ______ plus ______.
2. **[Concept] 🍖** Name, credential, permission — one sentence each, and the shed's version of all three.
3. **[Concept] ⚔️** Why do only terminal states cross boundaries? Name the two mapping rows that must never exist between the bug-tracker and comms machines.
4. **[Concept] ⚔️** Idempotency key vs. reconciliation — what each makes safe, and what each assumes.
5. **[Debug] ⚔️** A live bidirectional sync "works for a week" then fails three ways in one afternoon. Name the three failures and the treaty artifact that prevents each.
6. **[Debug] ☠️** The audit question "who approved this write?" returns "the integration." Diagnose and repair — list everything that must now exist.
7. **[Scenario] ⚔️** The chief's nephew wants a phone login instead of the paper board. Decide, with reasons tied to today's checklist.
8. **[Scenario] ☠️** Design the sandbox exercise's approval token for a support assistant that may *propose* ticket updates: what it contains, who holds it, how it expires, and what the assistant may never hold.
9. **[Concept] ☠️** Why is `shed_board` a pure function and the board a *read model* — and which syllabus idea does each property serve?

#### 🎤 Marine Interrogation (FDE-style interview questions)

1. **"You're handed 'sync these two systems.' First three questions?"** — Strong: who owns which data per question; who approves writes; which states may cross. Weak: "which API first?"
2. **"A customer demands live bidirectional sync."** — Strong: asks what failure they're actually trying to prevent; offers events-over-states, terminal-only crossing, reconciliation SLAs; knows when live *is* right (pure cache).
3. **"Design approvals for an AI assistant writing to customer tickets."** — Strong: propose-then-approve, external human token, narrowest principal, tenant markers, audit trail; never self-approval.
4. **"Integration shipped; nobody uses it."** — Strong: adoption tax diagnosis; enumerate the target's existing surfaces/cadences; embed there; owner + health check per embedding.
5. **"What breaks first at scale on the mile?"** — Strong: retries without keys (double-writes), same-word-different-meaning at volume, reconciliation queue starvation without owners.

#### 📜 Assignment Orders (graded — the syllabus's Applied Exercise)

**Goal:** *"Connect a support assistant to a ticket sandbox, preserve tenant identity, and require approval before a ticket update."*

- **Scope:** any ticket-ish sandbox (a test Jira/Trello/GitHub-projects board, or an honest local simulation); an "assistant" may be a script that drafts updates. Deliverables: (1) the system-of-record map (assistant ↔ sandbox ↔ human approver); (2) the identity table with tenant markers on every record; (3) the propose-then-approve flow — the assistant holds **no** write credential; approval is a human-issued token (even a signed note in a header) with expiry; (4) one executed happy path + **one rejected proposal + one replayed approval** (idempotency); (5) the reconciliation checklist for the sandbox.
- **Requirements & acceptance criteria:** synthetic data only; every write traceable to approver + token + timestamp; tenant marker checked at write time (a cross-tenant write must fail loudly).
- **Deliverables:** repo + `last-mile.md` (the five artifacts).
- **How to run/review:** a stranger replays both paths (approved, rejected) and the replay case from your README.

**Tiers:** 🥉 **Coby** — local simulation (two JSON files as systems), everything else real. 🥈 **Garp** — real sandbox SaaS, real tokens, executed paths. 🔥 **Akainu** — Garp + the failure drill: retry storm, wrong-state proposal, expired token — each demonstrated failing *safely*.

**Rubric:** **Correctness 40%** — ownership, identity, approval semantics right (full); assistant holds write creds (auto-fail the correctness half). **Tests 30%** — the three paths genuinely executed and reproducible. **Documentation 20%** — the five artifacts, stranger-readable. **User experience 10%** — the approver's flow is one clear action, and refusals say why.

#### 🏅 Bounty Update (skills unlocked today — provable, or they don't count)

| Skill | Status | Proven by |
| --- | --- | --- |
| Map systems of record | **demonstrated** | `SHED_LINK.md` map, signed by the other system's user |
| Identity + approval at the seam | **demonstrated** | approver set + slip rule (closures) |
| Schema + rule translation | **demonstrated** | terminal-states-only table incl. forbidden rows |
| Retries & reconciliation | **practiced** | idempotent slips; Sunday checklist live, first run clean |
| Embed outputs in the target workflow | **demonstrated** | the board — printed, pinned *by Chief T.* |

---

### 🎬 Video Production Notes

**Estimated runtime: ~28 minutes** *(planning estimate, not a promise).*

| # | Segment | Visuals / B-roll | Notes |
| --- | --- | --- | --- |
| 1 | Cold open: the shed (3.5 min) | The clipboard in close-up — coffee rings, initials; the doubled slip in the basket | Direct-to-camera: "The product ends at this door. The job begins here." |
| 2 | The wrecking-ball hour (4 min) | Franky's sync montage; three failures replayed on screen; Nami's fine | The failure mode as comedy that turns to lesson |
| 3 | Two logbooks (4.5 min) | Robin's hour with Chief T.; the three-row map drawn on sawhorse | "This ain't a computer. It's the truth about Tuesday." |
| 4 | The name on the work order (4.5 min) | The initials page (T., T²., Tl.); the propose-then-approve flow with the slip | Overlay: name/credential/permission three-column |
| 5 | Reconciliation night (4.5 min) | The Sunday checklist run for real; difference classes on the whiteboard | The zero-dispute reveal |
| 6 | The board walks (4 min) | `export` → printer → the chief pins it himself | Hold the pin. That's the series in one gesture. |
| 7 | Shipyard + inspection (2.5 min) | Live terminal: export output; 19/19; Akainu's one question to Chief T. | End on the chief's answer |

**Animation moments:** two state machines side by side with the forbidden rows crossing out in red; the basket's retry slip getting its id recognized and "shrugging." **Direct-to-camera lines:** the three bolded one-liners (the map is the treasure / instant-and-wrong is the most expensive velocity / zero new steps). Story vs. teaching separation by card transitions, as established.

---

### 🧭 Brook's Bedtime Log (Captain's Log — Recap & Retention)

**Tonight's song** *(original — slow build, for the mile that isn't glamorous; clap only on the last line)*:

> 🎵 *Two books in one harbor, and neither one lies —*
> *one remembers the asking, one remembers the hands.*
> *Map the questions to sovereigns, let the ends be the bridges,*
> *initials on every crossing, and retries without twins.*
> *Print the morning and carry it — pin it where the eyes already are —*
> *for the last mile isn't walked by the customer, but by us.* 🎵
> *(Yohohoho — yes, "twins" was for the rhyme. The idempotency key thanks the academy.)*

**The day in five lines:** Last-mile integration makes a general product useful inside the customer's identities, data, approvals, and tools. Map systems of record: each book sovereign for its own question; the map — not the merge — is the treasure. Identity crossing a seam needs name, credential, and permission; propose-then-approve, narrowest principals, tenant markers on everything. Translate schema *and* rules; only terminal states cross; draw the forbidden rows on purpose. Assume retries (keys make them safe), schedule reconciliation (classes, owners, cadence), and embed outputs where the day already happens — zero new steps for the target, all the new steps for you.

**Teach it back:**

1. Why did "checked" on the clipboard close a quest it shouldn't have? Explain using *state machines*, not "a bug."
2. Your product's next integration: name the three sovereigns, the approver, and the two forbidden mapping rows — before you name any API.
3. What does the board's bottom line buy, and why is the board allowed to be stale?

**If this broke in production, where would you look first?** For the *practice:* "the sync broke" → ask *which* rule it violated (authority, identity, or state) — the treaty names the class before anyone panics. For *Sunny Desk:* board looks wrong → regenerate (`export`) and diff against `list` — the board is a read model and can't corrupt the record; a *closure* looks wrong → `show --id N` for the approver trail; no slip, no closure — propose it back through the basket, properly this time.

**Mastery status (honest ledger):** systems-of-record mapping — **demonstrated**; identity/approval at the seam — **demonstrated**; translation — **demonstrated**; reconciliation — **practiced** (live, manual by design); embedding — **demonstrated** (pinned by its user, which is the only proof that counts).

---

### 🌊 Next on the Grand Line (Cliffhanger)

Night falls on the shed — and for the first time, Chief T. locks it with the board *pinned* and the clipboard current, and the counter reconciled, and the treaty signed by three hands. It is, everyone agrees, the quietest the village has ever been.

Which is when the Log Pose begins to glow — not toward the sea, not toward the shed, but toward **the horizon behind them**, and Jinbe goes very still.

"Crews celebrate a shipped mile," he says quietly. "Fleets know better. Somewhere out there, our next customer is already having a very bad night — no crew, no counter, no treaty. And someday — sooner than any of us likes — this village *is* that customer, and we are the sea: gone."

He turns. "Tomorrow the chart asks the question every deployment is really judged by, one week after the applause dies: **who runs this when we sail?** The board prints, the books reconcile, the backups… the backups *did* run, yes?" A silence with a shape to it. "Day 2 Operations, first light. The runbook meets three in the morning — and Makino, I believe, has been waiting to break *that*."

Makino, from the shadows, holds up the festival lantern and smiles the smile of a woman with a checklist: "Unaided, you said. Say it again."

**Join my crew and be my Nakama — together we will conquer the sea. This is Pirate Code Ventures.**

---

### 🔑 Answer Key (Marine Quiz)

1. Authoritative for **a question (entity class)** — requests / work performed / spend — never for "a system" wholesale; merging converts integration into **a migration plus a politics problem** (someone's sovereignty dies, and the conquered stop keeping records).
2. **Name** labels which identity (initials ↔ Chief T. ↔ `close --by`); **credential** proves it's really them (T.'s initials in his hand / token); **permission** decides what the proof allows (approver set; Toll closes nothing alone; Pell read-only).
3. Middles are semantically local — every system's intermediate states mean something slightly different, so only unambiguous terminals (request born / work finished with proof) are universal currency. Forbidden rows: `assigned → waiting` and `in-review → resolved` (a middle and a near-terminal crossing to a terminal under the wrong owner).
4. An **idempotency key** makes individual retries safe (same key never writes twice); **reconciliation** makes the *pair* of systems true over time (scheduled diffs, classified differences, owners). Keys assume nothing about the other side; reconciliation assumes the authority map exists to referee disputes.
5. (a) Retry storm → double-writes — prevented by keys/idempotent design; (b) same-word-different-meaning state import — prevented by the translation table's rules (terminal-only); (c) unattributable writes — prevented by the identity table + approval gate (propose-then-approve, narrow principal). The artifact preventing all three: the treaty (`SHED_LINK.md`-style map+identity+translation).
6. Diagnosis: integration super-user / unauthenticated names — the seam holds credentials for both sides with no human approval record. Repair: narrow principal for the connector (propose-only), external approval tokens (human-issued, expiring), identity mapping table, per-field write authority, and full audit (approver + token + timestamp) — plus re-running the reconciliation to find writes that already crossed without authority.
7. Decide *for the nephew's workflow, not the board's*: if his ritual already lives on the phone, embed there (a message he already reads); if the *chief's* ritual stays paper, the board stays paper. The checklist rules: existing surface, existing cadence, owner, fallback. New logins create adoption tax; the medium follows the wall that exists.
8. The token contains: ticket id, proposed action hash, approver identity, tenant, expiry. Held by: the human approver (issued per decision, or short-lived session), presented with the write — the assistant receives it as input, never as possession. Expires: short TTL (minutes), single-use per ticket. The assistant may never hold: standing write credentials, other tenants' tokens, or its own approvals.
9. Purity (same quests in → same board out; no clock, no store) makes the board **testable and regenerable** — it serves *embedding outputs* (a reproducible artifact an owner can pin daily with confidence). The read-model property (board = copy, record stays sovereign) serves *mapping systems of record* — the counter keeps authority, the shed gets a disposable, droppable, re-weavable view.

---

*Chapter filed in the [[fde by onepiece/02 Voyage Log/00 How Chapters Are Filed|Voyage Log]]. Continuity updated: [[fde by onepiece/03 Ship Project State/PROJECT STATE|PROJECT STATE]] · [[fde by onepiece/03 Ship Project State/PREVIOUSLY ON|PREVIOUSLY ON]] · [[fde by onepiece/03 Ship Project State/ANALOGY REGISTER|ANALOGY REGISTER]] · [[fde by onepiece/04 Linking Index/Chapter Index|Chapter Index]] · [[fde by onepiece/04 Linking Index/Topic-to-Chapter Map|Topic-to-Chapter Map]].*