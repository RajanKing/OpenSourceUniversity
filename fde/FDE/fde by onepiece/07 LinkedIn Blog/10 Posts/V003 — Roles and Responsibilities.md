---
tags: [fde-blog, fde-blog/voyage, fde-blog/role-glossary]
track: voyage
post: V003
family: role-glossary
source-chapter: 3
status: review
draft-date: "2026-10-26"
images: [post-header from template (V003), fde-lifecycle-diagram reuse]
hashtags: "#ForwardDeployedEngineer #StakeholderManagement #EnterpriseAI #ProjectManagement #AIEngineering"
---

# Post V003 — Roles & Responsibilities: Who Answers When Things Break?

> **Zone A.** Source: [[fde by onepiece/02 Voyage Log/Day 003 — Roles and Responsabilities|Day 003 chapter]]. Personas: Navigator + Shipwright + Helmsman (heavy). Math: none — governance post. Cheat-sheet companion: CS-003. Reuses `fde-lifecycle-diagram.svg`.

<!-- COPY START -->

# Roles & Responsibilities: Who Answers When Things Break?

📷 [IMAGE 1: post-V003 header — alt: "FDE Series, Part 3: Roles and Responsibilities — who owns what, and when does ownership transfer"]

## TL;DR

- An FDE's responsibilities span technical depth **and** field ownership; the balance varies by employer, but the span never does.
- Five skills define it: interviewing operators vs. sponsors, auditing data and integrations, cutting a narrow vertical slice, transferring ownership for real, and telling tasks from accountability.
- The failure that kills deployments: **assuming an impressive prototype transfers responsibility for security or operations to someone else.** It doesn't. Ever.
- The mastery test fits one sentence: *every delivery activity has an accountable owner and an explicit handoff condition.*

## Assumptions & scope

- **Audience:** all levels; PMs and delivery leads get the most directly actionable material. Part 1 defines the role; Part 2 the transition.
- **Scope:** responsibility design for AI/software delivery. We reference the RACI standard but design a lighter instrument. **Math:** none.

## 1. Two interviews that must never be merged

Classify stakeholders by **what they can take away**, not by title:

- **Operators** run the workflow daily (support leads, ops, nurses on the floor). They can withdraw cooperation — quietly, tonight, via a workaround you'll never hear about. Interview them for **truth**: "Walk me through yesterday." Watch the failure moments.
- **Sponsors** own the decision to start, continue, or kill (the executive whose budget, the manager whose name is on it). They can end the whole engagement — politely, next month. Interview them for **survival**: "What would make you pull the plug? Who else's objection would change your answer?"

☠️ **Advanced note:** find the **hidden sponsor** (the person who can kill it but never attends meetings) and name a **deputy** for every owner — a single-owner system is one flu season away from orphanhood.

## 2. Audit below the waterline

The diagram everyone shows you is the marketing version. The real system includes: the spreadsheet running in parallel since before you arrived, the person who carries data by hand every morning, the backup that has never once been restored, the typo'd instruction card failing silently for two days. Five questions find them:

1. Where does data **live** — including unofficial copies?
2. What **moves**, to where, via what — including humans as pipes?
3. What **consumes** it?
4. Who **owns** each store and pipe? (Gaps are findings, not footnotes.)
5. What **breaks silently**? ← the question with teeth; most audits skip it and meet it at 3 a.m.

## 3. Cut a narrow vertical slice — and make it prove something

A slice is the narrowest path through **all** layers that produces observable value. Four gates: **vertical?** (data → logic → interface → evidence) · **narrow?** (demo-able in five minutes) · **valuable?** (a named user's Tuesday changes) · **owned?** (a responsibility row governs it). Pick the slice by finding the sponsor's success criterion that is *currently impossible to evidence* — then cut the thinnest path that makes that evidence routine. Everything else goes in a **written parking lot** the sponsor can see ("not yet, in this order" converts a "no" into governance).

## 4. Handover is a ceremony, not an email

Four movements, each with a binary acceptance test:

📷 [IMAGE 2: post-003 lifecycle diagram — alt: "Four-phase lifecycle with artifacts: brief, code+tests, live observed system, runbook + named owner; lessons feed back to the product"]

1. **Deploy** — running in the work environment; rollback rehearsed once.
2. **Observe** — instrument readings *led by the customer's people*, twice consecutively.
3. **Document** — a runbook a stressed stranger follows in one pass, no questions.
4. **Transfer** — responsibility rows re-signed to named local owners, with the test that actually matters: **the silence test**. A named owner restarts the system *alone, unaided*, while you stand there saying nothing. The silence is the passing grade.

☠️ **The quiet trap:** crews that feel guilty keep "just helping" until transfer never happens. Date the ceremony on the engagement calendar from day one, and re-run one unaided restart after every major change — ownership decays with every change the owner didn't drive.

## 5. Delegate the lighthouse, never the wreck

The distinction that organizes everything above: **tasks** (who does the work — delegable freely: the security team runs the pen test, the platform team runs the infra) vs. **accountability** (who answers for the outcome — moves *only* by explicit, re-signed handoff). When the ship wrecks on an unlit reef, the lighthouse keeper is embarrassed; the wreck is on the captain's log.

Hence the **prototype clause** worth putting in every engagement's charter: *"An impressive prototype transfers nothing. Until a row's handoff condition is met, the accountable name answers for it — including security and operations — regardless of how well the demo went."*

## What this means for your organization

- **Delivery leads:** one accountable name per activity, one written handoff condition per row. "The team" in an accountable cell means nobody answers at 3 a.m.
- **Procurement / clients:** demand the transfer plan in the statement of work — "client operates unaided by date X" with the silence test named. It's the single best predictor of whether you're buying a system or a dependency.
- **CTOs:** re-sign responsibility rows when *names* change, not just when tools do. The most common post-incident finding is a matrix whose owner left the company two quarters ago.
- **For vendors:** "we'll stay reachable" is a valid model — but write it as an indefinite accountability row with a price, eyes open. Otherwise you are selling dependency dressed as a handover.

## Practice checkpoint

Draft a six-row responsibility matrix for a workflow you know: discovery, access approval, data quality, release approval, incident response, training. Columns: accountable (one name/role) · does the work · consulted · **explicit handoff condition**. Then ask one named owner, unannounced, what they own. Their answer is the matrix's real status report.

## Glossary

- **Operator / sponsor:** daily workflow runner / decision owner — classified by what they can take away.
- **Shadow system:** the unofficial store or process running in parallel with the official one.
- **Human pipe:** a person who manually moves data — an integration with uptime and error rates but no logs.
- **Vertical slice:** thinnest end-to-end path through all layers producing user-visible value.
- **Silence test:** handover acceptance — the new owner operates unaided while the deliverer says nothing.
- **Task vs. accountability:** who does the work vs. who answers for the outcome.
- **Prototype clause:** the charter line stating demos transfer no responsibility.

## Wiki & further study

- Forward deployed engineer: what it is, skills and scope: https://fde.academy/blog/forward-deployed-engineer
- The complete FDE report (origin, demand, roles): https://www.uplers.com/article/forward-deployed-engineer-guide/
- How forward deployed engineering is actually done (video): https://www.youtube.com/watch?v=AD-EmZ3v6-g
- RACI matrix (the enterprise standard this post lightens): https://en.wikipedia.org/wiki/Responsibility_assignment_matrix

*Part 3 of the FDE series. Next: FDE Tiers — the seniority ladder from apprentice to fleet lead, what evidence buys each stripe, and which tier a client is actually paying for.*

<!-- COPY END -->

## 📣 Feed teaser

The question that kills more deployments than any bug:

"Who exactly owns this when you leave?"

Every crew that answers "we'll take care of everything" steps in the trap. So does every crew that answers "not our problem."

Part 3 of our FDE series — roles & responsibilities:

1️⃣ Operators give truth, sponsors give survival — classify people by what they can take away

2️⃣ Audit below the waterline: shadow spreadsheets, human pipes, the backup never restored, the failures nobody sees

3️⃣ A vertical slice passes four gates — vertical, narrow, valuable, OWNED

4️⃣ Handover is a ceremony: deploy → observe → document → transfer. The passing grade is the silence test — the new owner restarts it alone while you say nothing

5️⃣ Delegate the lighthouse, never the wreck: tasks move freely; accountability only moves by re-signed handoff

Includes the one-line charter clause worth putting in every AI engagement: "An impressive prototype transfers nothing."

→ Full article linked in the comments.

#ForwardDeployedEngineer #StakeholderManagement #EnterpriseAI #ProjectManagement #AIEngineering

## 🔍 Review log

- Self-review (2026-10-26, Quartermaster): all readers served; assumptions present; no math (declared); 4 sources — 3 from roadmap resources + Wikipedia RACI (canonical, public); flavor budget: sign-off only; the "3 a.m." motif used twice (deliberate callback, within budget). Wikilink scan: clean. ~1,700 words; teaser ~1,120 chars. Lifecycle diagram reused with alt text (IMAGE 2).
- Human review: — pending · Captain ✅: — pending

## 📋 Paste notes

- Header from template: chip "FDE SERIES · PART 3", title "Roles & Responsibilities", subtitle "Who answers when things break". IMAGE 2 = the lifecycle diagram PNG from Post 001's export — reuse the same file.
