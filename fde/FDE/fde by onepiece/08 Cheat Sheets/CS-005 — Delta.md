---
tags: [fde-onepiece, cheat-sheet]
day: 5
topic: "[[roadmap by fde/Topics/Delta]]"
chapter: "[[fde by onepiece/02 Voyage Log/Day 005 — Delta]]"
post: "[[fde by onepiece/07 LinkedIn Blog/10 Posts/V005 — Delta]]"
status: minted
---

# CS-005 — Delta: One Word, Three Doors

**Meaning:** in the FDE glossary, "Delta" is terminology associated with the field-deployed engineering model — **not automatically Delta Lake**. Resolve the sense before acting.

## The 5 things to remember

1. **Three doors, one carving** — the role (Palantir-model forward-deployed teams, "Deltas," per public reporting), the metric (Δ = later − earlier; baseline + method), the technology (Delta Lake: open-source ACID tables over data lakes). Each sense has a different **authority**: employer org chart / the definition / vendor docs.
2. **Check the employer-specific meaning** — the document type predicts the sense better than the word (org chart → people; procurement → product; dashboard → arithmetic). Confirm with the source when stakes are real.
3. **Own the fence, never the hammer** — customer problem ownership ≠ deployment tooling. Steel test: *"who patches this at 3 a.m. in eighteen months — by name?"* No name, no ship.
4. **The field→product loop has a form** — pattern observed (behavior, not solution) · where/how often · evidence · proposed improvement · product owner · what changed. **Three-harbors rule:** 3 independent sites = file; below that, *observed — instrument live*.
5. **Register your own coinage** — teams invent vocabulary; expanded or defined before it leaves the team, or it wrecks at every boundary.

## Frameworks

**Disambiguation drill:** cue → sense → confirming question (team of people? which system stores what? change from what baseline?). End every glossary entry with a **verification clause** ("confirm which sense with the source before acting") — an action, not trivia.

**Homonym habits:** sense-notes at first use in shared docs · authority checks (org chart / definition / docs) · registered coinages (ours: *field delta* = a filed, evidence-backed field observation).

## Commands

`python quest_log.py add … --tag duplicate` — bounded tags (strip+lower, small shared set) make recurring needs countable; `stats` prints **Top tags** (count desc, name asc — stable week-over-week).

## Failure modes

- Catalog reflex (bought the tool because the word matched) → drill + posted glossary.
- Field-built factory (bespoke infra nobody maintains) → fork audit: file it home or give it a death date.
- Suggestion-box deltas (no owner/evidence/follow-up) → the six fields + Sunday review beat; declined-with-reason still closes the loop.
- Solution-shaped patterns ("need ML dedupe") → restate the observed behavior; options belong to the owner.

## Interview sound bites

- "Delta has three senses and three authorities — team, metric, storage. Which door are we talking about?"
- "I own the fence and file notes about the hammer — the platform owns the factory."

## Mnemonic

🎵 *One word on the water, three doors on the dock — ask which door before you knock.* 🎵

## Trail

[[roadmap by fde/Topics/Delta|Topic note]] · [[fde by onepiece/02 Voyage Log/Day 005 — Delta|Day 005 chapter]] · [[fde by onepiece/07 LinkedIn Blog/10 Posts/V005 — Delta|Post V005]] · Artifacts: `DELTA_LEDGER.md` (D-001 + glossary annex) · Sunny Desk v0.1.4 (15/15 tests executed)
