---
tags: [fde-onepiece, cheat-sheet]
day: 6
topic: "[[roadmap by fde/Topics/UAT]]"
chapter: "[[fde by onepiece/02 Voyage Log/Day 006 — UAT]]"
post: "[[fde by onepiece/07 LinkedIn Blog/10 Posts/V006 — UAT]]"
status: minted
---

# CS-006 — UAT: The User Accepts, or the User Breaks

**Meaning:** user acceptance testing asks whether **representative users** can complete **agreed business tasks safely** — not merely whether automated tests pass.

## The 5 things to remember

1. **Paint the finish line on the sand** — criteria are verdictable: subject · given · when · then · **bound** ("a first-time villager, given the card, logs a quest with impact, unaided, < 2 min"). Pre-signed by operator + sponsor; adjectives ("easy," "reliable") are wishes.
2. **Every station, its own check** — operator / supervisor / **read-only** each run their real workflow; a role that exists in the org chart but not in the tool is an **unenforced assumption = filed blocker** (read-only is a path, not an absence).
3. **The friendly mutiny** — negative cases refuse gracefully (clear message, state unchanged, exit ≠ 0); exception cases survive involuntarily (power cut, pathological input, volume); user-generated finds outrank designed ones — users don't read your list, they *are* your list.
4. **The stamp book** — four blocks: cases (pass AND fail) · blockers (severity + disposition: fixed / card-fix / filed-with-trigger) · **limitations declared** · release conditions + role signatures. Sign-off is a contract about the future, not applause.
5. **Three courts, no borrowed robes** — UAT (task completion, judged by role-owners) vs. model evaluation (output truth, judged by harness + ground truth) vs. security testing (adversarial resistance, judged by threat model). One page, three rows — no row borrows another's authority.

## Frameworks

**Rewrite drill:** wish → criterion (add subject, outcome, bound; task-first, never mechanism-naming). **Verdictability =** observable outcome + stated bound + agreed owner.

**Refusals are UX:** blame the input, offer the escape (`--requester=--Name`), exit code 1 — a sentence a tired user reads at rush hour.

## Commands

`python quest_log.py show --id N` — one quest's full card (impact, tag, closure trail): review-before-close made executable. Tests: 17/17 executed.

## Failure modes

- Demo-as-UAT (builder drives, applause) → unscripted role sessions; builder's hands in pockets.
- "Overall: PASS" sign-off → missing limitations/dispositions/conditions → each omission becomes a dispute.
- Findings that vanish → every finding: fix / card-fix / filed-with-trigger, same day; mechanical ones join the suite.

## Interview sound bites

- "Tests verify builds; acceptance verifies fit — different judge, different evidence."
- "I ship with declared limitations and conditions, so the first incident is a managed risk, not a betrayal."

## Mnemonic

🎵 *Paint the finish line on the sand — not the whole sea; every station gets its turn, the read-only clerk and me.* 🎵

## Trail

[[roadmap by fde/Topics/UAT|Topic note]] · [[fde by onepiece/02 Voyage Log/Day 006 — UAT|Day 006 chapter]] · [[fde by onepiece/07 LinkedIn Blog/10 Posts/V006 — UAT|Post V006]] · Artifacts: `UAT_SESSION.md` (tri-signed) · Sunny Desk v0.1.5 (17/17 executed)
