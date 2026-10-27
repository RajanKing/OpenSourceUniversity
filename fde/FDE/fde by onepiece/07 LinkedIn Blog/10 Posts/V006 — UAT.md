---
tags: [fde-blog, fde-blog/voyage, fde-blog/role-glossary]
track: voyage
post: V006
family: role-glossary
source-chapter: 6
status: review
draft-date: "2026-10-26"
images: [post-header from template (V006)]
hashtags: "#ForwardDeployedEngineer #UserAcceptanceTesting #EnterpriseAI #ProductManagement #AIEngineering"
---

# Post V006 — UAT: Fifteen Green Tests vs. One Shopkeeper

> **Zone A.** Source: [[fde by onepiece/02 Voyage Log/Day 006 — UAT|Day 006 chapter]]. Cheat-sheet companion: CS-006. Math: none.

<!-- COPY START -->

# UAT: Fifteen Green Tests Lost to One Shopkeeper in Four Minutes

📷 [IMAGE 1: post-V006 header — alt: "FDE Series, Part 6: UAT — the user accepts, or the user breaks"]

## TL;DR

- **User acceptance testing asks whether representative users can complete agreed business tasks safely — not merely whether automated tests pass.** Your test suite verifies the build; only acceptance verifies the fit.
- The classic failure: **using developer-written happy paths as a substitute for user acceptance.** A flawless demo drive certifies nothing about the hands that will actually do the work.
- The discipline in five moves: verdictable criteria, every role's workflow (especially read-only), negative + exception cases, a recorded session with blockers and *declared limitations*, and a sign-off that is a **conditional contract** — not applause.

## Assumptions & scope

- **Audience:** builders who ship, PMs who sign, and anyone whose "it works" has ever broken by week three. Parts 1–5 covered the role, transition, responsibilities, tiers, and terminology.
- **Scope:** acceptance testing as an FDE discipline. Model evaluation and security testing are named as separate courts — their own posts come when the series reaches AI evaluation. **Math:** none.

## 1. The four-minute morning

In our series' running story, the crew's quest log has fifteen passing automated tests. Then Makino — the shopkeeper who will actually run it — takes the counter for one unscripted morning. In four minutes she finds what all fifteen tests couldn't: the urgency note a villager wrote is invisible at the exact moment someone needs it; there's no way to review one record's details before closing it; a wrong closure has no undo, so the correction happens on paper.

Nothing crashed. The *fit* failed — and developer-shaped tests are structurally blind to fit, because every one of them executes as the builder with full powers and zero roles.

## 2. Criteria are finish lines painted on the sand

"Easy to use" is a wish wearing a criterion's hat. The rewrite drill turns wishes into verdicts — subject · given · when · then · bound:

- Wish: "the log is easy to use." → Criterion: **"A first-time villager, given only the counter card, logs a quest with an impact note, unaided, in under two minutes."**
- Wish: "reliable." → Criterion: **"If a command fails, the user sees one actionable sentence and the logbook is unchanged."**

Three properties make a criterion verdictable: an **observable outcome** (a stranger sees pass/fail), a **stated bound** (time, aid, volume), and an **agreed owner** (the criteria are signed *before* the session — by the operator who runs the workflow and the sponsor who owns the outcome, not just the builder). And criteria are task-first: the moment one names a flag, a menu, or a screen, it has captured the implementation instead of the business task — rewrite it.

## 3. Every role gets its own session — especially the read-only one

An acceptance session that runs everything as the admin is a partial blindfold. Three stations, three workflows: the **operator** (log, triage, close — at rush-hour speed), the **supervisor** (retrieve numbers, spot-check a trail, sign), and the **read-only** user — in our story, the council clerk who copies totals into the official record and must change nothing.

The clerk's session produced the day's most valuable question: *"Which of these commands am I not allowed to run?"* — revealing that the system had no permission model at all; read-only was enforced by trust. That's not a testing failure. That's exactly what testing is *for*: a role that exists in the org chart but not in the tool is an **unenforced assumption**, which is a defect with a filing, not a hope.

## 4. Negative cases, exception cases, and the users who are your list

- **Negative cases** assert the system *refuses gracefully*: clear message (blaming the input, offering the escape), state unchanged, non-zero exit. Blank titles, double-closes, unknown ids.
- **Exception cases** assert the system *survives involuntarily*: a power cut mid-write, a 2,000-character title, festival-scale volume.
- **User-realistic cases** are the ones users generate by accident — and they outrank the designed list two to one. Users don't read your edge-case list; they *are* your edge-case list.

One rule closes the loop: every finding gets **fixed, worked-around, or filed with a re-open trigger — the same day**. Mechanical findings graduate into the automated suite immediately, or you'll "discover" them again next session.

## 5. The session sheet: sign-off as a contract about the future

Four blocks, in order — and this is the artifact the business owner actually signs:

1. **Cases** — criterion, observed, verdict, evidence. Fail rows stay; a sheet of only-passes is a demo report.
2. **Blockers** — each with severity and disposition: fixed / worked-around / filed-with-trigger.
3. **Limitations declared** — what the system honestly does not do, in owner-readable words. The block weak sheets omit precisely because it costs something to write.
4. **Release conditions + signatures** — the *conditional* yes: "approved given the daily backup runs before opening."

That last block is the difference between a managed risk and a post-incident dispute. In our story, the Mayor signs the sheet and taps the limitations block: "This is the part other crews leave out. It's the only part I actually needed."

☠️ One separation to hold as AI enters: **UAT, model evaluation, and security testing are three different courts.** Users rating answers "clear and helpful" is usability evidence; it is inadmissible as accuracy evidence — that verdict belongs to an evaluation harness and ground truth. Adversarial resistance belongs to security testing. One page can carry all three verdicts; no row may borrow another's authority.

## What this means for your organization

- **Before you sign anything:** ask for the session sheet. If there's no limitations block and no conditions, you're signing a feeling.
- **For engineering leaders:** the highest-leverage junior move on your team is volunteering to *write the acceptance criteria* for the next feature — it's the artifact seniors argue over.
- **For AI deployments specifically:** keep the three courts separate from day one. "Users loved the answers" is not a quality certificate, and the auditor will agree.
- **For everyone:** invite the read-only user, the night-shift clerk, the person whose workflow nobody demos. The cheapest defect is the one found by the role you almost didn't invite.

## Practice checkpoint

Run the syllabus's own exercise on anything you ship: **five realistic cases across an operator, a supervisor, and a read-only user — recording outcome and required escalation for each.** Pre-sign the criteria, record the failures, declare at least one limitation you didn't fix.

## Glossary

- **UAT:** acceptance testing by representative users against agreed, observable criteria.
- **Acceptance criterion:** subject · given · when · then · bound — verdictable by a stranger.
- **Negative / exception case:** system refuses gracefully / survives involuntary conditions.
- **Session sheet:** the four-block record (cases, blockers, limitations, conditions + signatures).
- **Release condition:** a checkable, owned fact that keeps a conditional sign-off true.
- **Three courts:** UAT (tasks), model evaluation (output truth), security testing (adversarial resistance).

## Wiki & further study

- What is User Acceptance Testing (guru99): https://www.guru99.com/user-acceptance-testing.html
- UAT: definition, types & best practices (Splunk): https://www.splunk.com/en_us/blog/learn/user-acceptance-testing-uat.html
- How to plan your UAT (video): https://www.youtube.com/watch?v=AU8SV7091-s

*Part 6 of the FDE series. Next: Last-Mile Integration — when your beautiful system meets the paper clipboard, the hand-carried copies, and the legacy world that never asked to be disrupted.*

<!-- COPY END -->

## 📣 Feed teaser

Fifteen automated tests. All green.

Then the shopkeeper who'll actually use the system took the counter for four unscripted minutes — and found everything the tests couldn't.

Part 6 of our FDE series: user acceptance testing, the discipline that separates "works" from "works for the people doing the work."

1️⃣ Criteria are finish lines painted on the sand — subject, given, when, then, BOUND. "Easy to use" is a wish, not a criterion

2️⃣ Every role runs their own workflow — especially the read-only user, whose session found… no permission model at all

3️⃣ Users don't read your edge-case list. They ARE your edge-case list. Negative cases refuse gracefully; exception cases survive the power cut

4️⃣ The four-block session sheet — cases, blockers, LIMITATIONS DECLARED, conditions + signatures. The limitations block is the one weak sheets omit, and the only one the Mayor said he needed

5️⃣ Three courts, no borrowed robes: UAT ≠ model evaluation ≠ security testing. "Users loved the answers" certifies nothing about accuracy

Including the interview-ready line: "Tests verify builds; acceptance verifies fit."

→ Full article linked in the comments.

#ForwardDeployedEngineer #UserAcceptanceTesting #EnterpriseAI #ProductManagement #AIEngineering

## 🔍 Review log

- Self-review (2026-10-26, Quartermaster): all four readers served; assumptions present; no math; no fabricated statistics (the four-minute morning and Makino are the series' illustrative story, labeled by the running-story framing in §1); sources = the topic note's 3 public links. Wikilink scan of copy block: clean. ~1,560 words; teaser ~1,180 chars.
- Human review: — pending · Captain ✅: — pending

## 📋 Paste notes

- Header from template: chip "FDE SERIES · PART 6", title "UAT", subtitle "Fifteen green tests vs. one shopkeeper".
- List-form structure only (no tables) — pastes clean.
