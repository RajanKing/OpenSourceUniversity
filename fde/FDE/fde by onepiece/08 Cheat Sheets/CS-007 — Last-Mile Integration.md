---
tags: [fde-onepiece, cheat-sheet]
day: 7
topic: "[[roadmap by fde/Topics/Last-Mile Integration]]"
chapter: "[[fde by onepiece/02 Voyage Log/Day 007 — Last-Mile Integration]]"
post: "[[fde by onepiece/07 LinkedIn Blog/10 Posts/V007 — Last-Mile Integration]]"
status: minted
---

# CS-007 — Last-Mile Integration: The Clipboard and the Counter

**Meaning:** last-mile integration makes a general product useful inside a customer's **actual identities, data, approvals, and day-to-day tools.**

## The 5 things to remember

1. **Map systems of record** — each book is sovereign for *its own question* (requests / work performed / spend). The map is the treasure; the merge is a migration + a politics problem.
2. **Identity = name + credential + permission** — map identity spaces across the seam; prove the actor; scope the proof. **Propose-then-approve**: an imported write needs a named approver's token (our slip); a name without proof is a proposal, not a write. Narrowest principals; tenant markers on every crossing record.
3. **Translate schema AND rules** — fields are the easy half; state machines are the trap ("checked" ≠ "done"). **Only terminal states cross**; draw the forbidden mapping rows on purpose.
4. **Assume retries; schedule reconciliation** — idempotency keys make retries safe (same key never writes twice); reconciliation is a scheduled diff with difference classes (in-flight / error / authority), owners, and a cadence. Reconciliation is a product, not a chore.
5. **Embed outputs where the day already happens** — the target role's existing surface, cadence, zero new steps; the deliverer absorbs the friction. The output states its own nature (dated snapshot) and has a fallback (the old path survives).

## Frameworks

**The five artifacts (the treaty):** ① system-of-record map (question → record → owner) ② identity table + approver set + approval-before-update ③ translation table (fields + cardinality + boundary rules incl. never-cross rows) ④ retry policy + reconciliation checklist (classes/owners/cadence) ⑤ embedding contract (surface, cadence, owner, fallback).

**Senior test per cross-boundary field:** who owns it, who approves the write, which states may cross?

## Commands

`python quest_log.py export` — the shed board: open quests, oldest-first, tags + 60-char impacts, bottom line states the contract. A regenerable read model: droppable, re-weavable, never the record.

## Failure modes

- Wrecking-ball sync (double-writes, wrong-state imports, unattributable writes) → the five artifacts.
- Same word, different machine → draw both state machines; terminal-only.
- "Who approved this?" — "the integration" → propose-then-approve, narrow principals, audit trail.
- Flawless integration, zero usage (adoption tax) → embed in existing surfaces; owner + health check.

## Interview sound bites

- "Between sovereigns, boring integration is a feature; 'live' is a speed setting for being wrong."
- "I map who owns each question before I name a single API."

## Mnemonic

🎵 *Two books in one harbor, and neither one lies — map the questions to sovereigns, let the ends be the bridges.* 🎵

## Trail

[[roadmap by fde/Topics/Last-Mile Integration|Topic note]] · [[fde by onepiece/02 Voyage Log/Day 007 — Last-Mile Integration|Day 007 chapter]] · [[fde by onepiece/07 LinkedIn Blog/10 Posts/V007 — Last-Mile Integration|Post V007]] · Artifacts: `SHED_LINK.md` (signed) · Sunny Desk v0.1.6 (19/19 executed)
