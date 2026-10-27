---
tags: [fde-onepiece, pipeline, models, adapter]
---

# 🔌 Model Adapter Guide — Generate With Any Model, Any Week

The series never depends on one vendor. The **prompt bundle** is the interface; any capable instruction-following model can run it. This file is the recipe for assembling the bundle per model class, plus the **State Card** — the compact continuity handoff that makes model-swapping (and team handoffs) lossless.

## The universal prompt bundle (every model, same order)

1. **[[fde by onepiece/00 Master Prompt\|Master Prompt v2]]** — the constitution (system prompt where supported).
2. **Persona prompts** — the day's spotlight crew (2–3 files). With big context: the full roster too.
3. **Chapter Input** — filled from [[fde by onepiece/04 Linking Index/Chapter Input Template\|the template]].
4. **State Card** (below) — only if the model can't be given the full ledgers.
5. **(Optional) Previous chapter** — for voice matching on the first run with a new model.

## The State Card (compact continuity, ~40 lines)

Fill from the ledgers; paste when context is tight or when handing off between models/people. *If a card field and a ledger disagree, the LEDGER wins and the card is regenerated.*

```text
# STATE CARD — Day N (generated <date> by <who>)
VOYAGE: Saga X — <Island>. Days done: N−1. Ship: <Going Merry|Thousand Sunny> v<semver>.
RECAP (3 lines): <what happened last day, story + project>
CLIFFHANGER TO RESOLVE: <one line>
TOPIC TODAY: <exact topic note name> — syllabus items: <count> (list carried in Chapter Input)
SHIP STATE: modules <list>; tests <n> (<executed|provided-unexecuted>); debt planks <n>;
  run: <command>
MILESTONE TODAY: <from PLAN's saga milestone arc>
MASTERED (don't reteach): <5–8 bullet refs>
ANALOGIES TO AVOID (last 20): #<id> <one-liner>; #<id> <one-liner>; …
THREADS: Binks' verse count <n> · Nami's fines total · Zoro's problems total · <open threads>
NEXT ISLAND (for cliffhanger only — do NOT teach): <Day N+1 topic name>
OUTPUT PREF: full chapter · MODE: CHAPTER
```

## Per-model-class tactics

| Model class | How to run the bundle | Watch out for |
| --- | --- | --- |
| **Large-context flagship** (Claude/GPT/Gemini class) | Paste bundle 1–4 whole; attach previous chapter file. Generate full chapter; use `CONTINUE FROM` if truncated | Over-confident filler: enforce the honesty rules explicitly in the closing instruction |
| **Mid-context / cheaper tier** | Master Prompt + spotlight personas + Input + State Card (skip full roster & previous chapter) | May skip subtopics: require the Coverage Ledger first, then verify count before accepting |
| **Small / local models** | Chunk by the content-flow map: generate per section or per subtopic loop (`Opening→Hook→Map`, then each loop, then `Evening→Inspection→Log`), re-pasting the State Card each chunk | Voice drift; code hallucination — QA runs the code mentally or for real, and labels honestly |
| **Agentic/coding tools** (Claude Code, Codex, Cursor…) | Point at the vault: they can read ledgers themselves and file the chapter + update ledgers directly via the [[fde by onepiece/04 Linking Index/Generation Workflow\|Generation Workflow]] | Let the tool own ledgers ONLY if a human reviews the diff; otherwise file drafts only |

## Acceptance test for ANY model's output (the operator's checklist)

1. Coverage Ledger rows == syllabus items, in source order, none merged.
2. Five-step loop present for every subtopic; three tiers + ⚠️ breaks in every Feynman block.
3. All ten crew voices appear; no lens violations.
4. Code: complete, matches the file tree, expected output stated; execution honestly labeled.
5. Analogies: none from the avoid list; new ones numbered.
6. Sections all present incl. Video Notes (unless output pref says otherwise); brand opening/closing verbatim.
7. 5 ledgers updated (or handed to the Keeper as a diff).

Fail any point → revise with a targeted follow-up paste (quote the section + the rule broken) rather than regenerating wholesale.

## Swap log (track which model produced what)

| Day | Model / tool | Operator | Notes (quality, cost, quirks) |
| --- | --- | --- | --- |
| 001 | GLM-5.3 (account:zai-start-plan) via ZCode agent | ZCode session (Rajan's machine) | Full bundle incl. ledgers read directly from vault; code for the milestone written as real files and tests genuinely executed (7/7, Python 3.13.5) — "executed" labels are real. Watch: chapter length runs long (~950 lines); tone held to guide on first pass. |
| 002 | GLM-5.3 (account:zai-start-plan) via ZCode agent | ZCode session (Rajan's machine) | Same run. 5-concept topic → 5 loops pushed Midday long (~1,050 lines); retro candidate. Increment shown as complete changed units (P3 waiver, review file) — worked well. Tests executed 9/9. |
| 003 | GLM-5.3 (account:zai-start-plan) via ZCode agent | ZCode session (Rajan's machine) | Same run. ~1,100 lines — 5-loop topics confirm the length trend; retro: cap Midday scenes at ~5 per topic or split. Refusal-first store method read well. Tests executed 12/12. Blank-closer test deferred (logged P3). |
| 004 | GLM-5.3 (account:zai-start-plan) via ZCode agent | ZCode session (Rajan's machine) | Retro rule applied first time: tighter scenes → ~700 lines at full loop fidelity — much better. Pure-function milestone (`summarize`) made the "evidence" theme executable. Tests executed 14/14. |
| 005 | GLM-5.3 (account:zai-start-plan) via ZCode agent | ZCode session (Rajan's machine) | 4-loop topic, ~680 lines — length discipline holding. Syllabus surprise (disambiguation topic vs expected feedback-loop topic) handled by teaching both honestly: senses charted, then the loop as sense-4. DELTA_LEDGER.md now a standing artifact. Tests executed 15/15. |
| 006 | GLM-5.3 (account:zai-start-plan) via ZCode agent | ZCode session (Rajan's machine) | 5 loops, ~760 lines. The UAT session sheet as an in-fiction/real artifact (UAT_SESSION.md) worked extremely well — findings ↔ blockers ↔ ledgers all traceable. Note: the session-sheet device is reusable for any "discipline-as-artifact" topic. Tests executed 17/17. |
| 007 | GLM-5.3 (account:zai-start-plan) via ZCode agent | ZCode session (Rajan's machine) | ~1,150 lines (5 artifacts to ship — treaty day). The signed-by-the-other-system's-user beat (Chief T. signs SHED_LINK) is the strongest enactment of "evidence of mastery" yet. Counters now include Franky's fine. Tests executed 19/19. |
| 008 | GLM-5.3 (account:zai-start-plan) via ZCode agent | ZCode session (Rajan's machine) | ~1,180 lines (6 loops + the rehearsal centerpiece). The silence-test chapter wrote itself from the accumulated artifacts — every drill traced to a prior day's decision (Day 1 StoreError → Day 8 diagnosis). The doctor's pre-construction dispatch was a genuine design catch. Tests executed 23/23. Length watch continues for 6-concept topics. |
| 009 | GLM-5.3 (account:zai-start-plan) via ZCode agent | ZCode session (Rajan's machine) | ~1,200 lines. The signing-ceremony beat (Bogg reads "forever" aloud; pen handed to him) = the chapter's proof-of-repetition enacted. Real catch during build: glue-edit silently swallowed a test (26/25) — Shipyard-count discipline worked. Tests executed 26/26. Day 10 is saga-close heavy: verse, rehearsal, handover, recalibration. |

*Swapping models mid-series is safe **because** continuity lives in the ledgers, not in any model's memory. Never let a model "remember" canon — always re-feed the State Card.*
