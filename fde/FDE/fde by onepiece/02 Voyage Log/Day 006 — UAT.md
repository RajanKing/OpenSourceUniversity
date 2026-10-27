---
tags: [fde-onepiece, chapter]
day: 6
saga: "1 — Dawn Island"
topic: "[[roadmap by fde/Topics/UAT]]"
spotlight: [Usopp, Nami]
project-milestone: "Sunny Desk v0.1.5 — show command (UAT finding fixed) + UAT_SESSION.md (signed)"
status: drafted
---

# 🌅 DAY 6 — Dawn Island: UAT — The User Accepts, or the User Breaks

### 🏴‍☠️ Opening Statement

> "Wealth. Fame. Power. The man who had everything in this world... The great treasure he left behind, One Piece (Computer Science), has opened the curtain on a grand era — the Age of Data! It is a time when eager pirates set sail, battle, and become great! Words he spoke drove countless men out to sea. And so men set sights on the Grand Line (the FDE Roadmap), in pursuit of their dreams. The world has truly entered a Great Data Era! I am part of this journey, setting sail on this ocean. Join my crew and be my Nakama. Together we will conquer the sea of knowledge and enjoy the journey."

Fifteen automated tests, all green. One shopkeeper, basket on hip, four minutes into using the log her way. Today the crew learns the difference — and learns it the good way, before the festival does.

---

### ⚓ Morning — Setting Sail: The Hook

Makino arrives at the counter at dawn with a basket, a thermos, and the expression of a woman who has rehearsed a *morning*. "Don't help me," she says pleasantly. "Watch."

The crew watches. It goes wrong in four minutes.

Not *crash*-wrong. **Flow-wrong.** She logs the fish-market's stuck gate mid-rush — flawless. Then the smithy arrives asking, "did my rope quest get the urgency note?" — and Makino's finger stops on the `list` table, which shows `ID / STATUS / REQUESTER / TITLE` and *nothing else*. The impact note — the whole reason the smithy reported it — is invisible. She opens the JSON file with a text editor, in front of everyone, like an animal.

"That's the *file*," Usopp whispers, traumatized. "She's reading the *file*."

Then she tries to close the gate quest while the queue is three deep, can't remember if #4 was the duplicate or the real one, and — no way to see one quest's details without scrolling the whole table — closes the wrong one. discovers it. Re-opens nothing, because there *is* no reopen. Writes the correction on *paper*.

Luffy, fascinated: "We have fifteen tests and they're all GREEN!"

"They are," Nami says grimly, chalking the morning's tally. "Green at proving the *store* works. Silent about whether the *counter* works. Captain — meet the difference between testing and acceptance."

Usopp stares at his own laminated test list, then at Makino, then back. "Eight thousand things she found in one morning," he says softly, reverently. (Count: 8. For once, not even close to an exaggeration.)

Jinbe, from the shade: "The sea just sent you its finest inspector, at the price of one basket. Note everything. The festival is coming, and it will send the same inspector, without the basket, without the politeness, and with your signature already on the deployment."

> **📖 What today is really about.** The syllabus's meaning line, verbatim: *"User acceptance testing asks whether representative users can complete agreed business tasks safely, not merely whether automated tests pass."* Five skills run the discipline — turning requirements into observable acceptance criteria, testing every role's workflow, hunting negative and exception cases, recording blockers and sign-off, and keeping UAT separate from model evaluation and security testing. The failure mode is the morning itself: *using developer-written happy paths as a substitute for user acceptance.*

---

### 🗺️ The Island Map + 🎯 Today's Bounty Objectives

Five locations, copied **exactly** from the syllabus ([[roadmap by fde/Topics/UAT|topic note: UAT]]), in source order:

1. **Translate requirements into observable acceptance criteria.** *(the finish line painted on the sand)*
2. **Include role-specific workflows.** *(every station, its own check)*
3. **Cover negative and exception cases.** *(the friendly mutiny)*
4. **Record blockers and sign-off.** *(the stamp book)*
5. **Separate UAT from model evaluation and security testing.** *(three different courts)*

**🎯 By sunset, you can…**

1. …write acceptance criteria a stranger can observe and verdict — behavior, not adjectives.
2. …enumerate the *roles* in a workflow and test each one's own path, including the read-only one.
3. …design negative and exception cases users will actually generate — and thank them for it.
4. …run a session sheet that records cases, blockers, verdicts, and a sign-off with release conditions.
5. …tell UAT from model evaluation and security testing — and know which court hears which objection.

**📋 Roadmap fields for today** (verbatim from the syllabus; taught where they bite):

| Syllabus field | Value | Where |
| --- | --- | --- |
| *Meaning and FDE Relevance* | "User acceptance testing asks whether representative users can complete agreed business tasks safely, not merely whether automated tests pass." | Morning scene + Loop 1 |
| *Applied Exercise* | "Run five realistic support cases with an operator, a supervisor, and a read-only user; record outcome and required escalation." | The Makino session + ⚓ Assignment Orders |
| *Common Failure Mode* | "Using developer-written happy paths as a substitute for user acceptance." | Morning (15 green tests vs. one morning) + Loop 3 |
| *Evidence of Mastery* | "Business owners sign off on documented workflows, limitations, unresolved defects, and release conditions." | Loop 4 + tonight's signed `UAT_SESSION.md` |

**Coverage Ledger** — finalized at chapter's end:

| # | Syllabus item (exact) | Taught in | Status |
| --- | --- | --- | --- |
| 1 | Translate requirements into observable acceptance criteria. | Loop 1 | ✅ covered |
| 2 | Include role-specific workflows. | Loop 2 (+ session sheet) | ✅ covered |
| 3 | Cover negative and exception cases. | Loop 3 (+ Makino's morning) | ✅ covered |
| 4 | Record blockers and sign-off. | Loop 4 (+ `UAT_SESSION.md`) | ✅ covered |
| 5 | Separate UAT from model evaluation and security testing. | Loop 5 | ✅ covered |

---

## ⚔️ Midday — Learning the Art

Days 1–5 built the role, the method, the grid, the rulers, and the vocabulary. Today the system meets its judge — and the crew learns that "works" is a sentence with a subject: *works **for whom**, doing **what**, judged **by whom**.*

---

### 🏝️ Location 1 — Translate requirements into observable acceptance criteria

#### 🎭 Journal Scene

Nami pins a fresh sheet: **ACCEPTANCE CRITERIA — counter quest log, festival-ready.** She reads the first draft aloud: "'The log is easy to use and reliable.'"

Robin's pencil stops. "Observable?"

"…No," Nami admits. "That's a *wish* wearing a criterion's hat."

She rewrites, and the crew watches wishes become finish lines: **"A first-time villager, given only the counter card, logs a quest with an impact note in under two minutes, unaided."** · **"A closer can see a quest's full detail before closing it."** · **"A wrong closure leaves a written correction trail."** Makino reads them and nods slowly: "Those I can *verdict*. The other one I could only *feel*."

Zoro, arms folded: "A finish line you can't point at is just ocean." (Count: 5.)

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"'Easy to use' is like painting 'FINISH' on the whole OCEAN — everywhere and nowhere! You can't tell if you crossed it! An acceptance criterion paints the finish line ON THE SAND: this exact person, starting HERE, does THIS, and gets THERE, in THIS time, with NO help. Then anyone watching can say 'crossed it!' or 'didn't!' — even Makino! Even the MAYOR! The line isn't for feeling proud. It's for pointing at!"

> **⚠️ Where the analogy breaks:** a race's finish line is fixed by the course; acceptance criteria are *negotiated artifacts* — the builder and the business owner agree on where to paint it, and a bad negotiation paints it where the runner already is (vanishing criteria). The exact technical distinction: **an acceptance criterion is an observable, verdictable statement of a business task: given a representative user and realistic starting conditions, when they perform the task, then a checkable outcome occurs (with bounds — time, unaided, error-recoverable) — agreed by the business owner before the test, verdictable by a stranger after it. 'Easy/reliable/fast' are wishes; criteria carry a subject, a trigger, a checkable outcome, and a bound.**

**⚔️ STANDARD — Engineer's version:**

The rewrite drill (wish → criterion):

| Wish | Missing | Criterion (subject · given · when · then · bound) |
| --- | --- | --- |
| "Easy to use" | subject, outcome, bound | A first-time villager, given the counter card, logs a quest with an impact note, unaided, in under two minutes |
| "Reliable" | failure behavior | If the command fails, the villager sees one actionable sentence (no stack trace) and the logbook is unchanged |
| "Trustworthy closures" | the *check* | A closer views the quest's full detail (impact, tag, history) before closing; wrong closures leave a correction trail |

Three properties make a criterion *verdictable*: **observable outcome** (a stranger sees pass/fail), **stated bound** (time, aid, volume), **agreed owner** (the business owner signs the criterion, not just the system). The source's per-topic shape applies at scale: each roadmap requirement becomes criterion rows on the session sheet before anyone touches the counter.

**Skypiea sidebar ☠️:** the two professional failure shapes. *Vanishing criteria* — criteria written after the test, shaped by whatever happened ("and indeed she logged it, eventually, with help, once") — prevention: criteria are dated and signed *before* the session. *Criteria capture* — the criterion enshrines the current implementation ("uses the `--impact` flag") instead of the business task ("captures what's at stake") — prevention: the subject of every criterion is the *user's task*, never the tool's mechanism; if a criterion names a flag, a menu, or a screen, rewrite it task-first. (Today's fix for Makino — `show` — passed a *task* criterion: "a closer can review a quest's full detail before closing"; the flag is nobody's business.)

#### 🔬 Reverse-Engineering Notes

Dissect criterion #2 ("A closer can see a quest's full detail before closing it"):

1. **Where it came from:** not the crew's roadmap — Makino's morning. Field UAT *generates* criteria the builders never imagined; the session sheet is both test *and* requirements-mining. Trace every criterion in tonight's `UAT_SESSION.md` to either the original scope table or a session finding — none invented at sign-off time.
2. **Why it's verdictable:** subject (a closer), task (review before closing), outcome (full detail visible), and tonight's build answers it mechanically (`show --id`) — the *criterion drove the code*, which is the entire point: acceptance criteria are the requirement's last mile into the build.
3. **Blast radius of the wish version:** "closers have the information they need" would have passed yesterday (the JSON file *has* the information — readability by text editor is not a criterion, it's an incident).
4. **Removal test:** delete the bound "before closing it" and the criterion rots into "detail exists somewhere" — the *ordering* (see-then-close) was the actual business protection against the wrong-closure morning.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** one table (task criterion · owner-signed · verdict · evidence), written before the session, verdicted during it.
- **Real alternative:** "UAT = the demo" — the builder drives, the owner watches; passes every time because the subject of every sentence is the builder. That is the syllabus's failure mode in its native habitat.
- **Trade-offs:** criteria cost negotiation time up front and buy verdict authority at sign-off; too few criteria = unverdictable release, too many = nobody signs (the festival-ready sheet holds **eight** — enough to protect the workflow, few enough to actually run).
- **Failure modes:** *wish-shaped criteria* (adjectives) → the rewrite drill; *vanishing criteria* (dated after) → pre-sign them; *criteria capture* (mechanism-naming) → task-first subjects.

#### ⚓ The Crew Debate — "Who signs the criteria?"

- **NAMI:** "The Mayor — he owns the outcome." *(He owns the sign-off, navigator. The *criteria* need the hands that run the workflow.)*
- **MAKINO:** "Then I co-sign the criteria, and he signs the release. The person who can't verdict a line shouldn't be the only one signing it."
- **USOPP:** "And I co-sign the *failure* lines! Every criterion needs a 'when it breaks' sibling— wait. Wait, that's Loop 3. I'll wait." *(The sniper has read ahead. Noted with approval.)*

**Resolution:** criteria co-signed by operator (Makino) + sponsor (Mayor) before the session; release signed after. **Trade-off that remains:** co-signing costs a meeting nobody wants and prevents a festival nobody would survive.

---

### 🏝️ Location 2 — Include role-specific workflows

#### 🎭 Journal Scene

Nami's second sheet: **WHO DOES WHAT AT THE COUNTER.** Three stations: **Makino, operator** (logs, triages, closes) · **Mayor Woop Slap, supervisor** (counts, signs, decides) · **the council clerk, read-only** (copies numbers into the village record and must change nothing).

The clerk — a quiet man named Pell — arrives at noon and asks the question that stops the crew cold: "Which of these commands may I *not* run?"

Silence. The crew looks at the quest log, in which every command is available to everybody. Usopp begins, brightly: "Well, technically—" and stops, because the honest sentence is: *technically, the read-only user can close every quest in the village.*

Chopper, quietly: "Symptom found. Before the disease." And Robin files it on the session sheet under **BLOCKER (design)**: *"Sunny Desk has no role separation; the read-only workflow is enforced by trust."*

"That's not a failure of the *test*," Jinbe says. "That is what the test is *for*."

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"You don't test a ship by checking the ship! You test it by **everyone doing THEIR job on it**! Sanji tests the galley pump — he's the cook! Jinbe tests the wheel! And the *passenger* tests that the rail keeps them on board — they're not driving, they're JUST RIDING! If you only test the wheel, the galley explodes on day two and everyone's very surprised. Every role has its OWN finish line — and the read-only rider's line is the weirdest one: their test is that the ship STILL WORKS THE SAME after they touched it!"

> **⚠️ Where the analogy breaks:** ships assign stations by centuries of law; software roles drift — the clerk of today gets "just this one permission" tomorrow, and role creep is invisible until audited. The exact technical distinction: **a role-specific workflow is the sequence of tasks one role performs with the system, tested with that role's real permissions, real data visibility, and real frequency — including the negative permission cases (what the role must NOT be able to change). A workflow tested by any other role tests a different system; and a role that exists in the org chart but not in the tool's permission model is an unenforced assumption, which is a defect, not a hope.**

**⚔️ STANDARD — Engineer's version:**

| Role (Dawn Island) | Their workflow to test | The criterion shape | The negative case that must hold |
| --- | --- | --- | --- |
| **Operator** (Makino) | log → triage → review → close, at rush-hour speed | "Given three villagers queueing, Makino logs and closes within the criterion bounds" | Cannot fabricate: a blank-impact quest she *chose* not to write stays honest; double-close refused |
| **Supervisor** (Mayor) | read counts, spot-check a quest, sign the record | "The Mayor retrieves the week's numbers and one quest's full trail unaided" | Cannot alter records without a visible closure trail (no silent edits) |
| **Read-only** (clerk Pell) | copy numbers to the village record, touch nothing | "The clerk extracts the weekly totals without changing any quest" | **Cannot close, cannot edit** — currently UNENFORCED (filed as design blocker) |

**Skypiea sidebar ☠️:** the quiet senior insight — *read-only is a workflow, not an absence of one.* Auditors, execs, and record-keepers are heavy users of the *extraction* path (counts, trails, exports), and their experience is where trust is quietly won or lost: if the clerk's path is miserable (today: reading JSON in a text editor), the record rots, and the festival's official numbers come from… somewhere else. Design the read-only path as a first-class workflow — `stats` and tonight's `show` are its first paving stones — and the *permission* half (a real read-only mode) is honestly filed, not pretended.

#### 🔬 Reverse-Engineering Notes

Dissect the Pell moment as a *finding-generation machine*:

1. **Why the crew never saw it:** every test the crew wrote (17 of them by tonight) executes as *the developer* — full powers, zero roles. Developer-shaped tests cannot find permission-shaped holes; only a role-shaped session can. This is the morning's lesson (tests vs. acceptance) at the *permission* layer.
2. **The finding's anatomy on the sheet:** *BLOCKER (design)* — Sunny Desk has no role separation; read-only is enforced by trust. Severity honest (single-village, trusted clerk, synthetic data → medium, not catastrophic); remedy honest (a real read-only/permission mode is a *later island's* build — the water is noted in the thread ledger, not patched tonight with a lie).
3. **What testing the other two roles produced:** Makino's rush-hour criterion (speed bound) and the Mayor's trail criterion (`show` + closures) — each role surfaced a criterion the others didn't care about. *The union of role workflows is the real requirements surface*; any single-role UAT is a partial blindfold.
4. **Removal test:** skip the read-only session and the design blocker ships to the festival, where the clerk is one busy afternoon away from a mistaken closure with no trail. The cheapest defect is the one found by the role you almost didn't invite.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** a roles column on the session sheet; one criterion per role-workflow plus one negative-permission case per role; unenforced permissions *filed as blockers*, never waved through.
- **Real alternative:** test everything as admin "for now" — which is how "for now" becomes the production permission model.
- **Trade-offs:** role-realistic sessions need real role-players (schedule cost) and produce uncomfortable findings (political cost) — both are cheaper than the festival versions of each.
- **Failure modes:** *admin-only UAT* (permission holes invisible) → invite every role, especially read-only; *role theater* (the builder plays the clerk "in spirit") → the real clerk, real hands; *findings-as-hopes* ("we'll add permissions later" without a filed blocker) → every unenforced assumption gets a sheet row with severity and remedy.

#### ⚓ The Crew Debate — "Do we build a permission system before the festival?"

- **USOPP:** "YES. Eight thousand ways the clerk's elbow—" *(Sniper. Budget. Breathe.)*
- **NAMI:** "No. One trusted clerk, synthetic data, one counter: the risk is priced and small. A permission system built in festival-week panic is how you get BOTH broken." 
- **FRANKY:** "Filed as a design blocker with a trigger condition: the day a *second* counter or a *second* closer exists, permissions become a build. Written down, not forgotten."
- **JINBE (the calm):** "That is the whole craft: not every finding demands a fix today. Every finding demands a *row* today."

**Resolution:** blocker filed with trigger condition (multi-counter or multi-closer); tonight's build serves all three roles honestly within it (`show` for review-and-record paths). **Trade-off that remains:** until the trigger fires, read-only is trust plus a sheet row — a real, priced exposure, reviewed at every Sunday read.

---

### 🏝️ Location 3 — Cover negative and exception cases

#### 🎭 Journal Scene

Afternoon. Usopp, vindicated, takes the sheet: **THE FRIENDLY MUTINY — cases designed to sink us gently.** He reads his list with the relish of a man finally licensed: blank titles. A title that is 2,000 characters of fish prices. A requester named `--`. A quest closed twice. A quest closed that doesn't exist. The power cut mid-add (does the logbook survive?). Wet hands on the card. The *festival rush itself* — twenty quests in an hour.

Makino's morning already ran half of them *by accident* — which is Usopp's point: "Users don't read my list. They *are* my list." But two of his cases find new blood. The 2,000-character title is accepted, wraps across six lines of `list`, and flattens the table for everyone after it. The `--` requester — a villager genuinely named after his boat — collides with the CLI's own argument syntax and produces an error message that Makino reads twice and hands back: "This one blames *me*."

"Beautiful," Usopp whispers, misty-eyed, writing them down. "Every one of these found *before* the festival is a shipwreck that never sails."

Chopper taps the double-close refusal from Day 3: "We built some of the mutiny into the hull already." And Zoro — the trap-hunter — adds the one nobody planned: *"Test the empty logbook at the festival's first minute. Fresh machine, first quest, biggest crowd."* They run it. It passes. The crew exhales.

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"A friendly mutiny! You LOVE your ship, so before the sea does it, YOU try to sink it! You flood the deck ON PURPOSE, cut a rope ON PURPOSE, feed the engine seawater ON PURPOSE — gently, with friends aboard, next to the dock! Then the REAL storm finds nothing left to break, because your friends already broke everything findable and you FIXED it! Negative cases are love with a crowbar. And exception cases are the storm's weird cousins — the once-a-year waves. You test those too, because the festival is exactly when the once-a-year wave shows up ON TIME."

> **⚠️ Where the analogy breaks:** a crew can sink-test one ship once; software lets you replay the exact storm forever as a *test case* — the finding is worthless until it becomes a permanent automated case (Chopper's point), or it regresses by the next festival. The exact technical distinction: **negative cases assert the system refuses gracefully (clear message, no corruption, exit code ≠ 0, state unchanged — e.g., blank title, double-close); exception cases assert the system survives involuntary conditions (power cut mid-write, pathological input, extreme volume — e.g., 2,000-char titles, 20-quests-an-hour). Both must be run as *representative users generate them* (Makino's accidental finds beat Usopp's designed ones 2:1), and both graduate into the automated suite the day they're found.**

**⚔️ STANDARD — Engineer's version:**

| Case family | Dawn Island examples | Verdict bar | Graduation |
| --- | --- | --- | --- |
| **Negative (refuse gracefully)** | blank title/name · double-close · close unknown id · `--` requester colliding with flag syntax | actionable message (blames the input, offers the fix), state unchanged, exit code 1 | already/now in the suite (Days 1–6 tests) |
| **Exception (survive involuntarily)** | 2,000-char title · 20 quests/hour · power cut mid-add (atomic write) · first-quest-on-fresh-machine | no corruption; degradation visible and honest; recovery documented | added tonight where mechanical (length bound chosen, not yet enforced — see trade-offs) |
| **User-realistic (they generate it)** | wet card, wrong quest closed, reading the raw file | flow survives the user's *actual* workaround culture | session-sheet findings → criteria or fixes |

**Skypiea sidebar ☠️:** the deepest finding of the morning isn't any single case — it's the *asymmetry of blame*. An error message that blames the user ("invalid argument: --") teaches Makino to fear the tool; the same refusal rewritten to blame the input and offer the escape ("requester names starting with `--` need `--requester=--` — or a nickname") teaches her the boundary. Negative cases are UX: every refusal is a sentence a tired villager reads at rush hour. Write refusals the way Sanji writes menus — for the person receiving them.

#### 🔬 Reverse-Engineering Notes

Dissect the `--` requester collision (a real CLI semantics find):

1. **Mechanism:** argparse treats a leading `--` as a flag prefix; `--requester --` (or a villager named `--`) parses as a missing-argument error *blaming the invoker*. The store never sees it — the refusal happens one layer up, which is why the *store's* tests never found it.
2. **Why Makino's verdict mattered more than Usopp's design:** she read the error *as a user*: "this blames me." Same behavior; the criterion (actionable sentence) fails even though the mechanism "works as intended."
3. **The fix ladder (tonight):** document the escape (`--requester=--Boat` form) on the counter card — a *card* fix, not a code fix; the sheet records the choice and the trigger to revisit if boat-named villagers multiply. Not every finding demands code; every finding demands a *decision*.
4. **Removal test:** delete the "user-realistic" family from the sheet and the session becomes a scripted demo — the family exists precisely because two of its accidental members outranked the designed list.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** three-family sheet (negative / exception / user-realistic), every finding → fix now, card-fix, or filed blocker; mechanical findings graduate into the suite same-day.
- **Real alternative:** "we'll handle edge cases in production" — the festival *is* production.
- **Trade-offs:** the 2,000-char title is *accepted* tonight (a length bound is a product decision — who's to say the council's festival manifest isn't 2,000 chars?); the choice is written down with a trigger (wrapping degrades `list` → revisit) rather than an unargued rule. Negative-case design is a *negotiation with reality*, not a bouncer's reflex.
- **Failure modes:** *happy-path theater* (the syllabus's failure mode — only the designed success runs) → Makino runs the counter, unscripted; *panic-guarding* (rejecting everything unusual — the 2,000-char council manifest bounced for "safety") → every refusal needs a reason and an escape; *findings-without-graduation* (found, laughed at, lost) → same-day test or same-day filed.

#### ⚓ The Crew Debate — "Enforce a title length limit tonight?"

- **USOPP:** "200 characters! Ten! FIVE!" *(Sniper, the council's manifest is a legitimate villager.)*
- **SANJI:** "Long titles are honest titles — the shame is that `list` *renders* them badly. Fix the table's manners, not the villager's vocabulary." 
- **NAMI:** "No bound tonight. The finding is *degradation of the table*, not *length* — that's the `list` debt plank's cousin. Filed, priced, revisited when the plank is fixed."
- **JINBE (the calm):** "Guard the workflow, never the user. The sea sends long titles; only fashion sends arbitrary rules."

**Resolution:** no length bound; the rendering degradation joins the alignment plank's family on the debt list; `show` (tonight) gives long quests a readable home regardless. **Trade-off that remains:** a hostile 10,000-char flood would still flood — priced, single-village, synthetic-data-small, and honestly recorded rather than heroically guarded in festival week.

---

### 🏝️ Location 4 — Record blockers and sign-off

#### 🎭 Journal Scene

Dusk. Nami rules the day's third sheet — the one that makes the other two *count* — **THE SESSION SHEET.** Columns: *Case · Role · Expected (the criterion) · Observed · Verdict · Blocker? · Disposition.* Every row from the day migrates onto it: Makino's invisible impact note (blocker → fixed tonight), the wrong-closure-with-no-reopen (blocker → card-workaround + filed), the permission hole (blocker, design → filed with trigger), the `--` collision (card fix), the flood test (passed), the empty-machine first quest (passed).

Then the bottom block, which Nami reads aloud slowly because she has never written anything quite like it:

> **SIGN-OFF.** Workflows tested: log / triage / review-close / extract-counts / record-copy. **Limitations declared:** no role separation (trust-enforced read-only); no reopen (note-convention); long titles degrade `list`. **Unresolved defects:** debt-plank family (alignment, rendering). **Release conditions:** festival use approved *given* the daily backup is run before opening, and the sheet is re-reviewed after the festival. — *Operator: Makino (signed). Supervisor: Woop Slap (signed). Crew: accepted.*

The Mayor reads it twice — the limitations section longest — and signs. "This page," he says, tapping the *Limitations* block, "is the part other crews leave out. It's the only part I actually needed."

Makino stamps it. Of course she stamps it.

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"The harbour master's STAMP BOOK! Every ship that docks: name, cargo, condition, leaks declared, and the captain's signature. Not because the harbour master loves paperwork — because NEXT time someone asks 'was this ship seaworthy?', you don't ask the sea, you ask the BOOK! A UAT session sheet is the stamp book: what we tested, what broke, what we're shipping anyway and WHY, and who said okay. No stamp, no sailing. And the leaks page is the most important page — declaring a leak is how a small leak stays SMALL!"

> **⚠️ Where the analogy breaks:** a harbour master's stamps certify one arrival; a session sheet certifies a *decision with conditions* — and its authority decays as the system changes underneath it (every release re-opens it, which is why tonight's sheet carries a re-review date). The exact technical distinction: **a session sheet is the durable record that lets sign-off mean something later: every case with its verdict and evidence, every blocker with severity + disposition (fixed / card-fixed / filed with trigger), the declared limitations, and the release conditions — signed by the roles that own the workflows. Sign-off without the limitations and conditions blocks is a signature on a feeling; the blockers *dispositioned in writing* are what make 'we shipped with known issues' a decision instead of an accident.**

**⚔️ STANDARD — Engineer's version:**

The sheet's four blocks, in order (this *is* the syllabus's Evidence of Mastery, made physical):

1. **Cases:** criterion (signed before), observed, verdict, evidence — pass *and* fail rows both stay; a sheet of only-passes is a demo report.
2. **Blockers:** each with severity, disposition (fixed / worked-around / filed-with-trigger), and the trigger that re-opens it.
3. **Limitations declared:** what the system honestly does not do, in owner-readable words — the block the Mayor needed.
4. **Release conditions + signatures:** the *conditional* yes ("approved given the daily backup runs before opening") — conditions are checkable, dated, and owned.

**Skypiea sidebar ☠️:** the professional instinct this builds: **sign-off is a contract about the future, not applause for the past.** The signatures say "we know what this is, we accept what it isn't, and here's what must remain true." That's why unresolved defects *belong* on the sheet — a defect with an owner and a trigger is a managed risk; a defect discovered post-festival by the council is a betrayal with a timestamp. And the sheet lives in the repo, not a drawer: the next crew (Day 3's handover logic) inherits reasons, not folklore.

#### 🔬 Reverse-Engineering Notes

Dissect tonight's actual sign-off (shipped as `UAT_SESSION.md`):

1. **Trace one blocker end-to-end:** "impact/tag invisible in `list`" → observed by the operator (smithy's question) → severity high (review-before-close is a daily workflow) → disposition *fixed tonight* (`show`, v0.1.5) → regression-guarded by two new tests. The sheet's row is the *story* of a fix; the test is its memory.
2. **Trace one *unfixed* blocker:** "no role separation" → severity medium (single trusted clerk, synthetic data) → disposition *filed with trigger* (second counter or second closer) → appears in PROJECT STATE limitations + PREVIOUSLY ON threads. Notice the blocker doesn't disappear because it wasn't fixed — it *graduates* into the ledgers. That graduation is the difference between honest and sloppy.
3. **Why release conditions beat unconditional sign-off:** "approved given the backup runs before opening" converts the festival's biggest untested risk (first-day data loss) into a *checkable daily act with an owner* — sign-off as risk assignment, not mood.
4. **Removal test:** strip the Limitations block and every signature still fits — the sheet still *looks* complete. That's exactly why weak sheets omit it: nothing forces honesty except the convention. The syllabus's mastery line names all four blocks for a reason; the Limitations block is the one that costs something to write.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** the four-block sheet, in the repo, signed by role-owners, re-opened at every release or trigger.
- **Real alternative:** the demo-plus-handshake ("looks great!") — zero record, zero authority, and the first post-sign-off defect becomes a dispute instead of a managed risk.
- **Trade-offs:** conditions add operational burden (the backup must *actually* run — an owner, a check time, a Sunday-read line); declared limitations can be quoted back at you by angry stakeholders — which is the feature: they were going to find out anyway.
- **Failure modes:** *pass-sheet theater* (only passes recorded) → failures are the sheet's payload; *disposition-less blockers* ("known issue") → every blocker gets fixed / worked-around / filed-with-trigger, never just "known"; *eternal sign-off* (the sheet from two releases ago still cited) → re-open conditions on every release.

#### ⚓ The Crew Debate — "Ship for the festival, or hold for the blockers?"

- **NAMI:** "Ship. The blockers are priced, the conditions are checkable, and the festival is the *real* test whether we like it or not."
- **USOPP:** "Ship WITH the backup condition made loud. The one thing we can't recover is the logbook itself."
- **JINBE (the calm):** "The sheet already decided, quartermaster — that is what it is for. The debate you two are having was held at the signatures."
- **MAKINO:** "And I re-test after every change you make between now and the festival. That's my condition too." *(…Signed, sealed, and quietly terrifying. Welcome to acceptance.)*

**Resolution:** ship under the sheet's conditions; Makino holds a re-test right on any pre-festival change. **Trade-off that remains:** conditions are only as real as their checks — the backup condition now lives on the responsibility matrix and the Sunday read, or it isn't real at all.

---

### 🏝️ Location 5 — Separate UAT from model evaluation and security testing

#### 🎭 Journal Scene

Evening wrap. The Mayor, buoyed by signing things, offers one more: "Then let's also use your fine sheet to certify the logbook *trustworthy* — no errors, no intruders, yes?"

Three voices answer at once, and they are saying three different things.

Robin: "That's a different court." Nami, chalking three columns: "**Task court. Truth court. Siege court.**" Jinbe, nodding: "Your Honor, you are asking one judge to hear three cases."

They draw it out. **The task court (UAT)** — can Makino complete the agreed business tasks safely? Judge: the roles, with the session sheet. **The truth court (model evaluation)** — when this system someday *answers* instead of records (the Skypiea islands ahead: LLMs, RAG, answers from the logbook), does it tell the truth, measurably? Judge: evaluation harnesses, metrics, ground truth — not villagers with clipboards. **The siege court (security testing)** — can someone *hostile* take or break it? Judge: adversarial testing, permissions audits — not this session either.

"They overlap," Robin concedes, "like three courts claiming one harbor. A wrong answer in the truth court will *look* like a task failure. A permission hole found in the siege court was *born* as a design blocker in ours. But the judge, the evidence, and the verdict standard differ — and a court that hears everything certifies nothing."

#### 📖 Feynman Notes

**🍖 ELI5 — Luffy's version:**

"Three courts in one harbor! The **task court** asks: can Makino do her job? The **truth court** asks: when the logbook eventually TALKS — answers questions like a person — does it tell the TRUTH? (Right now it only records, so that court is empty… for now. Biiiig islands coming.) The **siege court** asks: can a BAD GUY break in? Three judges, three wigs, three different 'guilty'! You can't bring a crowbar to the task court, and you can't ask a crowbar whether Makino had a nice morning! Wrong court, wrong wig, wrong verdict!"

> **⚠️ Where the analogy breaks:** courts are independent institutions; these three interleave daily in one system — a model's wrong answer *surfaces* as a task failure; a security hole *blocks* a task test — so the separation is about **who judges and by what standard**, not about pretending the others don't exist. The exact technical distinction: **UAT verdicts task completion by representative users against agreed criteria; model evaluation verdicts output quality against measured ground truth (metrics, held-out data — meaningless as a user vote); security testing verdicts adversarial resistance by attack classes and blast radius (meaningless as a task rubric). Each discipline's evidence is inadmissible in the others' courts — a friendly user can't certify a model's accuracy, a metric can't certify usability, and neither certifies resistance to someone deliberately hostile.**

**⚔️ STANDARD — Engineer's version:**

| | UAT (task court) | Model evaluation (truth court) | Security testing (siege court) |
| --- | --- | --- | --- |
| Question | Can representative users complete agreed tasks safely? | Are the system's *outputs* correct/grounded, measurably? | Can a determined adversary break, steal, or abuse it? |
| Judge | Role-owners with signed criteria | Evaluation harness: ground truth, metrics, held-out sets | Adversarial testing: threat model, attack classes, blast radius |
| Evidence | Session sheet: observed behavior vs criterion | Metric results with methodology | Findings with repro steps + severity |
| Dawn Island today | ✅ ran (this chapter) | N/A — the system records, doesn't answer (Skypiea will) | Partial by accident (the permission blocker is a siege-court *input*, not a verdict) |

**Skypiea sidebar ☠️:** why this matters *now*, in a record-only system: the day the logbook starts answering questions (Skypiea's islands are closer than they look), the three courts must already exist as separate habits — teams that never separated them end up "certifying" an AI feature with a UAT smile ("users loved the answers!") and no truth court at all, which is precisely the Chapter-1 failure mode wearing a new coat. The FDE's job is keeping the courts straight *before* the model arrives: today's session sheet is the task court's founding document; the truth court's founding document arrives with the first eval harness; the siege court's, with the first threat model.

#### 🔬 Reverse-Engineering Notes

Dissect the Mayor's one-sentence request ("certify it trustworthy") as a boundary probe:

1. **The word did the damage:** "trustworthy" bundles task-completion, output-truth, and resistance-to-enemies into one verdict — three courts' jurisdictions in one word. The professional move is not answering the question but *splitting* it: "Trusted to do what, against whom, judged by whom?"
2. **What each court can honestly certify *today*:** task court — festival workflows, with conditions. Truth court — nothing yet (nothing answers); *declaring* that honestly is tonight's act. Siege court — not run; its first artifact is the filed permission blocker, which becomes the threat model's opening entry. An honest "not certified" is a verdict; a shrug is not.
3. **The handoff structure:** UAT findings feed the other courts (the permission blocker → siege-court input; Makino's duplicate confusion → the truth court's future Q&A test set — real user confusions are the best eval questions, a Skypiea lesson banked early).
4. **Removal test:** merge the courts in the sheet ("overall: trustworthy ✅") and the Mayor would leave with a certificate none of the three judges issued — the exact shape of most AI-deployment disputes the industry is currently having in public.

#### 🏗️ Architecture, Trade-offs & Failure Modes

- **Simplest workable approach:** three named courts in the project's docs; every certification request gets split before it gets answered; each court keeps its own evidence artifact.
- **Real alternative:** the blended "quality sign-off" — efficient, and unanswerable the first time something goes wrong ("but it was certified!").
- **Trade-offs:** separation costs three documents where one would do — and buys the ability to say *exactly* what was certified when the council, the auditor, or the incident review asks.
- **Failure modes:** *court-capture* ("users loved it" cited as an accuracy verdict) → each claim states its court; *shadow courts* (an eval run as an internal side-quest with no artifact) → no court without its document; *premature courts* (building the truth court before anything answers) → courts convene when their subject exists — *declared*, not denied.

#### ⚓ The Crew Debate — "One 'quality' sign-off for the council, or three separate verdicts?"

- **MAYOR:** "One. The council reads one page." *(The council was promised one page and shall have one page — with three verdicts ON it, each in its own row.)*
- **ROBIN:** "Three verdicts, one page. The courts stay separate; the paperwork doesn't have to be cruel."
- **JINBE (the calm):** "The compromise is the craft: separate the *judgments*, merge the *delivery*. One page, three rows, no row borrows another's authority."
- **USOPP:** "I get the siege court when it opens, right? RIGHT?" *(When it opens, sniper, you and your laminated list get a whole island.)*

**Resolution:** one sign-off page, three verdict rows (task: conditional-pass; truth: not-yet-applicable; siege: not-run, first input filed). **Trade-off that remains:** three rows invite three arguments at every review — which is the cost of being able to answer any one question without lying about the other two.

---

### 🍳 Evening — Sanji's Serving Counter (Product Perspective)

- **Who benefits from real UAT?** **Users** (Makino's morning becomes the fix list, not her burden), **the sponsor** (signs limitations instead of discovering them), **the crew** (findings at dock-price, not festival-price), and the **next crew** (the sheet is inherited reasons).
- **The user problem:** "works" is a sentence with a subject — *for whom, doing what* — and only representative users completing real tasks can finish the sentence. Everything else is the builder grading their own homework.
- **Simplest valuable version:** eight signed criteria, three roles including read-only, one morning of unscripted use, one four-block sheet.
- **Usability concerns:** refusal messages are UX (blame the input, offer the escape); read-only is a first-class workflow, not an absence; and the session itself must be *pleasant* — users who feel judged stop generating findings, and findings are the entire product.
- **Success measurement (examples, not promises):** findings-per-session that graduate into tests; criteria verdictable by strangers; sign-offs that survive their first post-release incident without dispute.

### 🏛️ Jinbe's Industry Dock (Industry Perspective + 1 war story)

**Where this lives in the real world:** UAT is the oldest discipline in this glossary — enterprise software has run acceptance for decades, and the FDE model inherits it wholesale: field engagements end in a customer-side sign-off, and the good ones look exactly like today's sheet (agreed criteria per role, dispositioned blockers, declared limitations, conditional release). What the AI era adds is the *other two courts*: when the deployed system answers questions, "the customer liked it" stops being any kind of quality evidence, and teams that kept their courts separate are the ones whose AI features survive their first audit. For your **first job:** volunteering to *write the acceptance criteria* for your team's next feature is the highest-leverage junior move available — it's the artifact seniors argue over, and authoring it makes you the argument's home turf.

**War story (illustrative composite):** *A field crew ships after a triumphant joint session: the customer's team watched a flawless demo drive, everyone applauded, the deal photo was taken. Three weeks later the deployment is "broken" — by the customer's night-shift clerk, whose workflow (no help menus, error text in a language of flags the demo never touched) was never run by anyone. The crew's defense — "but the UAT passed!" — collapses when the account review asks for the sheet and finds a photo of applause instead of a document. The re-run, done properly, takes one morning with the night clerk. One morning, always, if you invite the right hands.* **Lesson:** acceptance is certified by the hands that will do the work, in the ways they will do it, written down — or it is theater with a camera. *(Composite — a pattern, not a named event.)*

### 🏥 Chopper's Clinic (Top Mistakes)

1. **The demo-as-UAT** *(beginner; the syllabus's failure mode)* — **Symptom:** applause, then a "broken" deployment three weeks later. **Diagnosis:** the builder drove; the users watched; no role ran their own workflow. **Fix:** unscripted sessions per role; the builder's hands stay in pockets. **Prevention test:** for the last release, name the person who wasn't you that ran their own workflow — with a date.
2. **Wish-shaped criteria** *(any level)* — **Symptom:** sign-off disputes ("we agreed it'd be easy!"). **Diagnosis:** adjectives without bounds, verdicts by feeling. **Fix:** the rewrite drill (subject · given · when · then · bound), pre-signed. **Prevention test:** a stranger can verdict each line without asking you anything.
3. **The single-role session** *(practitioner)* — **Symptom:** operator-passes, clerk-breaks; permission holes at the festival. **Diagnosis:** admin-only testing; the read-only workflow never invited. **Fix:** roles column; every org-chart role gets a session; unenforced permissions filed as blockers. **Prevention test:** your sheet has a row the *read-only* role ran.
4. **The disappearing finding** *(any level)* — **Symptom:** the same edge case "discovered" three sessions in a row. **Diagnosis:** findings recorded nowhere or without disposition — no graduation into tests, no trigger, no owner. **Fix:** every finding gets fixed / card-fixed / filed-with-trigger, same day; mechanical cases join the suite immediately. **Prevention test:** grep the test suite for last session's top finding — it's there or the sheet lied.

### 🎯 Zoro's Training Ground (Practice)

Four problems + one trap. **Today's invariant:** *no criterion without its judge; no sign-off without its limitations.*

1. **(easy)** The rewrite drill: turn "the dashboard is fast and intuitive" and "the export is reliable" into verdictable criteria (subject · given · when · then · bound).
2. **(medium)** The syllabus's exercise, tabled: design the five support cases (realistic, mixed difficulty) across operator / supervisor / read-only — each row: case, role, expected criterion, the *negative* case that shadows it.
3. **(medium)** Design the exception cases for a *festival-scale* day: 100 quests, one power cut, one boat named `--`. Which are negative, which exception, which user-realistic — and what does each verdict bar demand?
4. **(hard)** Your last shipped anything (feature, script, dinner plan): write its four-block sheet *retrospectively and honestly* — including the limitations block you wish had existed, and the release conditions that would have been true.
5. **⚠️ TRAP PROBLEM — a court question wearing a scheduling costume:** The customer says: "Skip the separate eval work — the UAT users can rate the answers' quality while they're in there. One session, one sign-off, festival's Friday." Diagnose: which two courts are being merged, what evidence each actually produces, what the merged sign-off will and won't certify, and the one-sentence reply that keeps Friday *and* the courts separate.

**Hints:** (2) The read-only row is the one everyone forgets and the one that finds permission holes. (4) The limitations block is where retrospectives earn their keep. (5) Count the judges, not the sessions.

**Approaches:** (1) Strong criteria name the user and the bound; weak ones name the tool. (2) Strong sets include the escalation column — what the role does when the case *fails*; the syllabus's "required escalation" field is the tell. (3) Strong answers sort before designing: negative = refuse gracefully, exception = survive involuntarily; the power cut's bar is *atomic write survives*, not "no crash." (4) Honest sheets include at least one thing shipped-with-trigger; all-passes sheets fail the exercise. (5) Task court (can users complete workflows) merging into truth court (are the *answers* correct): user ratings are usability evidence, not accuracy evidence — admissible about clarity, inadmissible about ground truth. The merged sign-off certifies "users were satisfied," full stop. The Friday-keeping reply: "One session, one page — but the answers row says 'users found them clear,' and the accuracy row says 'eval pending, harness landing Skypiea-week' — we sign what each court actually proved." (The trap: believing satisfaction is a quality metric.)

---

## 🔧 Night — Franky's Shipyard: PROJECT BUILD

**Sunny Desk v0.1.5 — the UAT finding, fixed.** The day's highest-severity blocker was the operator's: *impact and tag are invisible exactly when the review-before-close decision needs them.* The smallest fix is a new command, not a new philosophy: **`show --id N`** prints one quest's full card — everything `list` omits. Plus the day's true deliverable: **`UAT_SESSION.md`** — the four-block session sheet, signed, with every blocker dispositioned.

> **Sandbox line (Usopp's standing orders):** synthetic data only; no customer systems; no provider credits; every feature ships with a test and a rollback note; tests labeled **executed** or **provided, unexecuted**.

**Nami's scope table:**

| Task | Owner | Estimate | Acceptance criterion |
| --- | --- | --- | --- |
| `QuestStore.get_quest(id) -> dict \| None` | Zoro | 0.5h | Full detail returned as a copy; None for unknown ids |
| CLI `show --id N` (all fields incl. closure) | Sanji | 0.5h | The smithy's question answerable in one command |
| 2 new tests (detail / unknown id) | Usopp | 0.5h | `python -m unittest` green: 17 total |
| `UAT_SESSION.md` (4 blocks, signed) | Nami + Makino + Mayor | — | Every case verdicted; every blocker dispositioned; limitations + conditions present |

**Sequence:** Nami scopes (criteria first — Loop 1's discipline feeding the build) → **Luffy** tries to review a quest by reading the JSON aloud ("it WORKS, it's just TERRIBLE") → **Zoro** cuts the one new store method (a read, no format change — nothing to migrate) → **Robin** verifies the return contract (a *copy*, so callers can't mutate store state; None-not-raise for the read path — the *CLI* turns None into a sentence, layer-appropriate refusals) → **Usopp** pins both cases → **Sanji** words the card output → **Brook** files the session sheet + README row → **Franky/Jinbe** note the production posture: `show` is the read-only role's first-class path begun, and the permission blocker's trigger (second counter/closer) stays filed, not faked.

### Requirements & file tree

```
06 Sunny Desk/
├── README.md            ← +0.1.5 version row; UAT status + festival conditions noted
├── storage.py           ← + get_quest(id) -> dict | None   (read; format unchanged)
├── quest_log.py         ← + show --id N                     (the review card)
├── test_storage.py      ← 17 cases (+2: full detail / unknown id)
├── UAT_SESSION.md       ← NEW: the signed four-block session sheet (2026-10-25 session)
├── DELTA_LEDGER.md · SKILLS_AUDIT.md · CASE_STUDY.md · RESPONSIBILITIES.md
└── data/quests.json     ← v1 format (unchanged)
```

### The code (complete changed units — repo byte-identical)

**`storage.py` — the read method:**

```python
    def get_quest(self, quest_id: int) -> dict | None:
        """Return one quest as a fresh dict, or None if the id is unknown.

        Day 6's UAT finding made executable: users needed to review a
        quest's full detail (impact, tag, closure) before acting on it --
        ``list`` shows the shape, ``show`` shows the quest.
        """
        for quest in self._quests:
            if quest["id"] == quest_id:
                return dict(quest)
        return None
```

**`quest_log.py` — the review card:**

```python
def cmd_show(store: QuestStore, args: argparse.Namespace) -> int:
    quest = store.get_quest(args.id)
    if quest is None:
        print(f"error: quest #{args.id} not found in the logbook", file=sys.stderr)
        return 1
    print(f"Quest #{quest['id']}: {quest['title']}")
    print(f"  Requester: {quest['requester']}")
    print(f"  Status:    {quest['status']}")
    print(f"  Created:   {quest['created_at']}")
    if quest.get("impact"):
        print(f"  Impact:    {quest['impact']}")
    if quest.get("tag"):
        print(f"  Tag:       {quest['tag']}")
    if quest.get("status") == "done":
        print(f"  Closed by: {quest.get('closed_by', '?')} at {quest.get('closed_at', '?')}")
        if quest.get("close_note"):
            print(f"  Note:      {quest['close_note']}")
    return 0
```

Plus the `show` subparser (`--id`, required) and its dispatch line in `main`.

**`test_storage.py` — the two new cases** (17 total now):

```python
    # -- Day 6: UAT finding made executable (show one quest) ---------------

    def test_get_quest_returns_full_detail(self) -> None:
        store = QuestStore(self.path)
        store.add_quest("Well rope frayed", "Makino",
                        impact="Village loses its only well", tag="well")
        found = QuestStore(self.path).get_quest(1)
        self.assertIsNotNone(found)
        self.assertEqual(found["title"], "Well rope frayed")
        self.assertEqual(found["impact"], "Village loses its only well")
        self.assertEqual(found["tag"], "well")
        self.assertEqual(found["status"], "open")

    def test_get_quest_unknown_id_returns_none(self) -> None:
        store = QuestStore(self.path)
        self.assertIsNone(store.get_quest(999))
```

**Minted tonight (register #35):** `show` is **the manifest card pulled from the crate** — `list` reads the stenciled sides stacked in the hold; `show` pulls one crate out and turns the manifest card toward you. **⚠️ Where the analogy breaks:** crate labels are written once and rot silently; the card here is *rendered fresh from the store on every call* — it cannot disagree with the logbook, and it shows every field the quest actually has (impact only if written, closure only if closed) — a manifest card that edits itself to tell the truth.

### Run it (exact commands, real output)

```
python quest_log.py show --id 4
python quest_log.py show --id 99
```

**Actual output (executed, 2026-10-25, Python 3.13.5):**

```
Quest #4: Duplicate quest: rope near square reported again
  Requester: Smithy
  Status:    open
  Created:   2026-10-25T19:13:43+00:00
  Impact:    Crew fixes the same job twice; villagers stop trusting the board
  Tag:       duplicate
```

**Failure case, executed:** `error: quest #99 not found in the logbook` — exit code 1 (the graceful refusal Loop 3 demands).

**Tests, executed:** `Ran 17 tests in 0.076s — OK` (2026-10-25, Python 3.13.5).

### Common implementation bugs (Chopper's post-build notes)

1. **Returning the store's live dict** from `get_quest` — callers mutate the logbook by "formatting" a quest; a copy is the contract (pinned by existing copy-semantics precedent).
2. **Raising from the read path** — reads return None and let the *presentation* layer choose sentence vs. exception; only invariants (corrupt file) raise.
3. **Reprinting `list`'s columns plus one field** — the card exists to show *everything* the decision needs (impact, tag, full closure trail); partial cards recreate the blocker with extra steps.
4. **Forgetting the closed state** — a review card that omits who-closed-when fails the Mayor's audit workflow; the `done` branch is the supervisor's row.

### README / documentation shipped tonight

README: 0.1.5 row; UAT status block ("festival-approved under conditions: daily backup before opening; re-review after the festival; re-test on any pre-festival change — Makino"). **`UAT_SESSION.md`**: the four blocks (8 criteria verdicted with evidence; blockers all dispositioned; limitations declared in owner-readable words; conditional release, tri-signed) — the chapter's Evidence of Mastery, physically filed.

### Ship Upgrade Summary + PROJECT STATE

**What changed:** v0.1.4 → **v0.1.5** — `get_quest` + `show` end-to-end (17/17 tests executed) + the signed `UAT_SESSION.md`. **Why:** the UAT session's highest-severity blocker (review-relevant detail invisible at the decision moment) fixed by the smallest feature that answers it; the session itself recorded per the discipline it teaches. **Connection:** `show` begins the read-only role's first-class path (Loop 2's finding); the sheet's blockers graduate into the ledgers (permission blocker → filed with trigger); the release conditions (backup-before-opening) land on the responsibility matrix and Sunday read — or they aren't real.

**Updated PROJECT STATE table (mirrored in [[fde by onepiece/03 Ship Project State/PROJECT STATE|PROJECT STATE]]):**

| Field | Value |
| --- | --- |
| Version | **0.1.5** |
| Ship | Going Merry (keel + five planks) |
| File tree | + `UAT_SESSION.md`; `storage.py`/`quest_log.py`/`test_storage.py` extended |
| Features | add (+impact, +tag) · list · close (named) · stats (+top_tags) · **show (full detail)** — all built + tested |
| Public interfaces | new: `QuestStore.get_quest(id) -> dict \| None` (a copy; None for unknown); CLI `show --id N`. Format stays v1; all prior interfaces unchanged |
| Tests | 17 — **executed 2026-10-25, Python 3.13.5, 17/17 OK** |
| Known limitations | **no role separation (UAT blocker, filed w/ trigger: 2nd counter/closer)**; no reopen (note-convention); alignment/rendering plank family; stats all-time |
| Release conditions (festival) | daily backup before opening (matrix-owned); Makino re-tests any pre-festival change; sheet re-reviewed post-festival |
| Next milestone | Day 007 ("Last-Mile Integration", Franky & Jinbe): Makino's sign-off condition — make the counter talk to the shed's paper list |
| Runs as | single script, local machine |
| Bounty (skills proven) | criteria authoring (demonstrated — 8 signed) · role-workflow testing incl. read-only (demonstrated) · negative/exception design (practiced+) · four-block session + conditional sign-off (**demonstrated** — signed) · court separation UAT/eval/security (practiced, declared) |

---

### ⚓ Marine Inspection (Testing & Checkpoint)

A Marine examiner arrives with the harbor's laminated glossary and — pointedly — a blank session sheet of her own. Coby sends congratulations ("Makino scared me and I wasn't even there"). Garp claims the wrong-closure story happened to *him* once. Akainu reads the limitations block twice and, terrifyingly, nods.

#### 📝 Marine Quiz (key at the chapter's end)

1. **[Concept] 🍖] UAT vs. automated testing, in one sentence each — and why 17 green tests couldn't catch Makino's morning.
2. **[Concept] 🍖** The three properties that make a criterion verdictable.
3. **[Concept] ⚔️** The four blocks of a session sheet — and which block do weak sheets omit because it costs something to write?
4. **[Concept] ⚔️** The three courts, their judges, and their evidence — and why a friendly user's rating is inadmissible in the truth court.
5. **[Debug] ⚔️** A sign-off reads "Overall: PASS." Name the three things almost certainly missing and what each omission will cost.
6. **[Debug] ☠️** Your UAT passes; production breaks for the night-shift clerk. Diagnose with today's material — what was never run, by whom, and why the demo couldn't find it?
7. **[Scenario] ⚔️** Design the read-only role's criterion row *and* its negative case for a system with a reports-only user.
8. **[Scenario] ☠️** Friday deadline; eval harness doesn't exist; customer wants one combined "quality" sign-off. Draft the three-row page that keeps Friday and the courts.
9. **[Concept] ☠️** Why does `get_quest` return None while `close_quest` raises — and which of today's five syllabus ideas does that layering serve?

#### 🎤 Marine Interrogation (FDE-style interview questions)

1. **"What makes UAT 'acceptance' rather than more testing?"** — Strong: representative users, agreed criteria, business tasks, sign-off authority; tests verify builds, acceptance verifies the *fit*. Weak: "users click around."
2. **"Walk me through a sign-off you ran."** — Strong: criteria pre-signed, roles incl. read-only, failures dispositioned, limitations declared, conditional release. Weak: "everyone was happy."
3. **"A user found a bug mid-UAT. What happens to it?"** — Strong: severity → disposition ladder (fixed / workaround / filed-with-trigger) → graduates into a test same-day if mechanical; the sheet records it either way.
4. **"How do you test a feature that uses an LLM?"** — Strong: three courts — task completion by users; output quality by eval harness + ground truth; adversarial by security testing; no court borrows another's verdict.
5. **"Time-boxed UAT: what do you cut?"** — Strong: never the read-only role or the negative cases — cut scope breadth instead; a small sheet that's real beats a wide sheet that's theater.

#### 📜 Assignment Orders (graded — the syllabus's Applied Exercise)

**Goal:** *"Run five realistic support cases with an operator, a supervisor, and a read-only user; record outcome and required escalation."* Any system you can touch — your team's tool, a personal project, even a well-specified spreadsheet workflow.

- **Scope:** five cases spanning the three roles (each role runs ≥1 case, including one *negative* case); a four-block sheet: cases (criterion signed **before**, observed, verdict) · blockers (severity + disposition) · limitations · release conditions + role signatures (real people, or honestly-labeled role-play with the limitation declared).
- **Requirements & acceptance criteria:** every criterion verdictable by a stranger; every failure dispositioned; the "required escalation" column states what the role does when a case fails; at least one *declared* limitation nobody fixed.
- **Deliverables:** `uat-session.md` (+ the pre-signed criteria sheet, dated before the session).
- **How to run/review:** the Mayor test again — hand the sheet to someone outside the project; they should be able to state what was certified, what wasn't, and under what conditions.

**Tiers:** 🥉 **Coby** — five cases on Sunny Desk itself (it's installed; roles via honest role-play). 🥈 **Garp** — a real system you use, three real people, one real negative case each. 🔥 **Akainu** — Gpar, plus: the retrospective block for your *last* shipped feature, plus the court-separation paragraph stating which claims your sheet does and does not license.

**Rubric:** **Correctness 40%** — criteria verdictable, roles genuinely distinct, escalations stated (full); adjectives or single-role sessions (partial); fabricated results (none). **Tests 30%** — criteria genuinely pre-signed and dated; failures real and dispositioned (full); post-hoc criteria (partial). **Documentation 20%** — four blocks present, stranger-readable (full). **User experience 10%** — the session respected its users (their confusions became findings, not blame) (full).

#### 🏅 Bounty Update (skills unlocked today — provable, or they don't count)

| Skill | Status | Proven by |
| --- | --- | --- |
| Author verdictable acceptance criteria | **demonstrated** | 8 signed criteria in `UAT_SESSION.md` |
| Run role-complete sessions (incl. read-only) | **demonstrated** | Operator + supervisor + clerk rows; permission blocker found |
| Design negative & exception cases | **practiced+** | The mutiny list; 2 user-generated finds outranked all designed ones |
| Record blockers + conditional sign-off | **demonstrated** | Four-block sheet, tri-signed, conditions on the matrix |
| Keep UAT / eval / security separate | **practiced** | The three-court page; truth & siege courts *declared* for Skypiea/Impel Down |

---

### 🎬 Video Production Notes

**Estimated runtime: ~27 minutes** *(planning estimate, not a promise).*

| # | Segment | Visuals / B-roll | Notes |
| --- | --- | --- | --- |
| 1 | Cold open: four minutes (3.5 min) | Makino's basket; the invisible impact note; the text-editor-on-JSON horror | Direct-to-camera: "Fifteen green tests. One shopkeeper. Guess who won." |
| 2 | Finish lines on sand (4 min) | Wish → criterion rewrite on camera; the paint-the-line prop | Overlay: subject/given/when/then/bound animating |
| 3 | Every station (4.5 min) | The clerk's question — hold on the silence; the roles table | The read-only reveal is the segment's punch |
| 4 | The friendly mutiny (5 min) | Usopp's list vs. Makino's accidents; the `--` collision screen record | "Users don't read my list. They *are* my list." |
| 5 | The stamp book (4.5 min) | Nami reading the sign-off block; the Mayor tapping *Limitations* | The emotional center: "the only part I actually needed" |
| 6 | Three courts (3.5 min) | Nami's three columns; the Mayor's one-page-three-rows compromise | Sets up the whole AI-era payoff |
| 7 | Shipyard: live terminal (2 min) | `show --id 4` output — the smithy's question answered; the 17/17 run | Callout: "the criterion drove the code" |

**Animation moments:** the finish line painting itself then being re-painted smaller and checkable; the three courtroom wigs landing on task/truth/siege. **Direct-to-camera lines:** the three bolded one-liners (guess who won / users ARE the list / the leaks page is the most important page). Story vs. teaching separation by card transitions, as established.

---

### 🧭 Brook's Bedtime Log (Captain's Log — Recap & Retention)

**Tonight's song** *(original — a work-song tempo; it's a working-day kind of day)*:

> 🎵 *Paint the finish line on the sand — not the whole sea!*
> *Every station gets its turn, the read-only clerk and me.*
> *Invite the wreck before the storm, thank the hands that crack the hull —*
> *then write the leaks upon the page, and sign it, page and all.*
> *Three courts in the harbor, and none may borrow robes:*
> *the task, the truth, the siege — each verdict bears its own!* 🎵
> *(Yohohoho — "and me" was metrically convenient. The clerk's testimony stands on its own.)*

**The day in five lines:** UAT asks whether *representative users* complete *agreed business tasks* safely — automated tests verify builds; acceptance verifies fit. Criteria are painted finish lines: subject, given, when, then, bound — pre-signed, stranger-verdictable. Every role gets its own session, especially read-only, whose workflow is a path, not an absence; unenforced permissions are filed blockers, never hopes. Negative cases refuse gracefully; exception cases survive involuntarily; user-generated finds outrank designed ones — and every finding graduates same-day into fix, card-fix, or filed trigger. The session sheet's four blocks — cases, blockers, **limitations**, conditions — make sign-off a contract about the future; and UAT, model evaluation, and security testing are three courts that never borrow each other's robes.

**Teach it back:**

1. Why did 17 green tests and one shopkeeper's morning tell different stories? Say it without using the word "bug."
2. Your last "sign-off" (feature, plan, dinner): which of the four blocks existed, and what did the missing one cost?
3. A stakeholder asks you to "certify trustworthy." Split the question before answering — which courts, which judges?

**If this broke in production, where would you look first?** For the *practice*: post-release "it's broken" reports → pull the session sheet: was this workflow tested? By which role? If absent — that's the finding (and next session's first case). For *Sunny Desk*: a wrong or disputed closure → `show --id N` the quest (who closed it, when, with what note); the correction trail is the note-convention until reopen earns its slice. Counter feels wrong at rush hour → the rendering plank family, not the store — `stats` proves the store's fine.

**Mastery status (honest ledger):** criteria authoring — **demonstrated**; role-complete sessions — **demonstrated**; negative/exception design — **practiced+**; blockers + conditional sign-off — **demonstrated** (signed); court separation — **practiced**, courts declared for their islands.

---

### 🌊 Next on the Grand Line (Cliffhanger)

Lamplight. The Mayor folds his signed copy of the session sheet into his sash — and pauses at the final line of Makino's conditions, the one she added in her own hand at the very end, after her signature, small and inevitable:

> *"One more thing, and it isn't mine alone: the shed still runs on paper. Pokkà still carries copies by hand. The counter and the shed tell two different stories of the same village, and the festival will ask both. Make them tell one. — M."*

Nami reads it and her jaw sets the way it does before heavy weather. "Last mile," she says. "The ugliest, most valuable mile there is."

From the dark end of the dock, Franky cracks his knuckles — and Jinbe, already beside him, says what both of them are thinking: "Legacy, first light. The shed's paper, the boy's runs, the clinic's coast — the world our beautiful counter pretends isn't there. Tomorrow we finally connect to it."

The Log Pose turns inland, toward the maintenance shed, where a clipboard older than the crew has been keeping the village's *other* record since before any of them could sail.

**Join my crew and be my Nakama — together we will conquer the sea. This is Pirate Code Ventures.**

---

### 🔑 Answer Key (Marine Quiz)

1. **Automated tests** verify the build against developer-defined expectations (the store's invariants — corrupt files, double-closes); **UAT** verifies whether representative users complete agreed business tasks safely. The morning's failures (invisible impact at decision-time, no review-before-close, no reopen) weren't store bugs — they were *fit* failures between the tool and the counter's real workflow, invisible to developer-shaped tests by construction.
2. **Observable outcome** (a stranger sees pass/fail) · **stated bound** (time, aid, volume) · **agreed owner** (signed before the session). Plus task-first subjects: if a criterion names a flag or screen, rewrite it.
3. Cases · blockers · **limitations** · release conditions + signatures. Weak sheets omit **Limitations** — nothing forces it except convention, and it's the block that costs honesty to write (and the one the Mayor called the only part he needed).
4. Task court (UAT): roles judge task completion vs. signed criteria. Truth court (model evaluation): harnesses judge output correctness vs. ground truth. Siege court (security): adversarial testing judges resistance by attack class and blast radius. User ratings are usability/satisfaction evidence — admissible about clarity, inadmissible about accuracy.
5. Missing: (1) **declared limitations** → cost: post-release discoveries feel like betrayals; (2) **dispositioned blockers** → cost: "known issues" with no owner resurface at incidents; (3) **conditions** ("given…") → cost: sign-off certifies more than was tested, and the first dispute finds the gap. An "Overall: PASS" is a signature on a feeling.
6. Never run: the **night-shift clerk's own workflow, by the clerk** — a demo with the builder driving executes the builder's happy paths (the syllabus's failure mode); permission holes and workflow mismatches only surface under the absent role's real hands, at their real hours.
7. Criterion: "A reports-only user, given the weekly totals view, extracts the numbers into the official record unaided, touching no underlying record." Negative: "The reports-only user cannot modify or close any record — verified by attempting one prohibited action and observing refusal." (And per today's finding: if the refusal is enforced only by trust, that's a filed blocker, not a pass.)
8. One page, three rows: *Task workflows — conditional PASS (sheet attached, conditions listed)*; *Answer quality — NOT CERTIFIED (users found answers clear; accuracy eval pending, harness scheduled; satisfaction ≠ accuracy)*; *Security — NOT RUN (threat model drafted; first input filed)*. Friday is kept by honestly bounding the certificate, not by widening it — and the reply: "we sign what each court actually proved."
9. Reads return None (absence is a normal answer for a query; the CLI turns it into a sentence) while state-changing operations raise on invariant violations (you must not half-close). It serves **recording blockers and sign-off** — graceful, layer-appropriate refusals are what make session-sheet evidence honest — and Loop 3's negative-case discipline (refuse gracefully, blame the input, state unchanged).

---

*Chapter filed in the [[fde by onepiece/02 Voyage Log/00 How Chapters Are Filed|Voyage Log]]. Continuity updated: [[fde by onepiece/03 Ship Project State/PROJECT STATE|PROJECT STATE]] · [[fde by onepiece/03 Ship Project State/PREVIOUSLY ON|PREVIOUSLY ON]] · [[fde by onepiece/03 Ship Project State/ANALOGY REGISTER|ANALOGY REGISTER]] · [[fde by onepiece/04 Linking Index/Chapter Index|Chapter Index]] · [[fde by onepiece/04 Linking Index/Topic-to-Chapter Map|Topic-to-Chapter Map]].*
