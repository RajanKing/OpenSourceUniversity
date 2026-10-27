---
tags: [fde-onepiece, linkedin-blog, map-of-content]
created: "2026-10-26"
---

# 📣 07 LinkedIn Blog — The Company Article Pipeline

This folder turns the [[fde by onepiece/02 Voyage Log/00 How Chapters Are Filed|Voyage Log chapters]] (and a complete **ML & Data-Science foundations track**) into **LinkedIn articles** published by the company — one post per topic, reviewed before copy-paste, tracked end-to-end. Obsidian-friendly to draft in, LinkedIn-safe to paste from.

## The promise of the series (why it exists)

One **single-endpoint resource** for the Forward Deployed Engineer discipline: every post teaches its topic completely — intuition for freshers, rigor and derivations for practitioners, org-level implications for founders/CTOs — with assumptions declared, math proven, runnable practice, and curated public sources (Wikipedia, papers, books, videos). A reader who follows the whole series should never need to hunt across twenty tabs again.

## Folder map

| File / folder | Purpose |
| --- | --- |
| [[fde by onepiece/07 LinkedIn Blog/01 Blog Master Prompt\|01 Blog Master Prompt]] | The writing system: audience layers, math & derivation discipline, honesty rules, the copy-paste post format |
| [[fde by onepiece/07 LinkedIn Blog/02 Personas\|02 Personas]] | The five blog voices (Navigator, Shipwright, Helmsman, Lookout, Quartermaster) + mapping to the crew |
| [[fde by onepiece/07 LinkedIn Blog/03 PLAN\|03 PLAN]] | Phases, cadence, definition of done, risks |
| [[fde by onepiece/07 LinkedIn Blog/04 Index\|04 Index]] | The series index — every post, status, links (start here) |
| [[fde by onepiece/07 LinkedIn Blog/05 Curriculum\|05 Curriculum]] | The full curriculum: 94 FDE roadmap topics + the Applied-AI foundations matrix — **every item mapped, nothing dropped** |
| [[fde by onepiece/07 LinkedIn Blog/06 Tags\|06 Tags]] | Tag taxonomy: Obsidian tags + LinkedIn hashtags per post family |
| [[fde by onepiece/07 LinkedIn Blog/07 Review Convention\|07 Review Convention]] | The pre-publication review checklist + per-post review log |
| [[fde by onepiece/07 LinkedIn Blog/08 Images/IMAGE GUIDE\|08 Images/]] | IMAGE GUIDE + SVG banners/diagrams (convert to PNG before upload) |
| [[fde by onepiece/07 LinkedIn Blog/09 Tracking\|09 Tracking]] | The live board: Backlog → Draft → Review → Approved → Scheduled → Published |
| `10 Posts/` | The drafts: `Post NNN — <Title>.md` / `FNN — <Title>.md`, each with a LinkedIn-safe `COPY` block |

## How a post gets made (the 8-step loop)

1. Pick the next row in [[fde by onepiece/07 LinkedIn Blog/09 Tracking|Tracking]] — publish order: **Post 000 → V001–V095 (voyage) → F01–F24 (foundations)**, per [[fde by onepiece/07 LinkedIn Blog/03 PLAN|PLAN]].
2. Read the source: the chapter in `02 Voyage Log/` (voyage posts) or the curriculum row + public sources (foundations posts).
3. Draft `10 Posts/…` using the [[fde by onepiece/07 LinkedIn Blog/01 Blog Master Prompt|Blog Master Prompt]] format. Everything between `<!-- COPY START -->` and `<!-- COPY END -->` is LinkedIn-safe: no wikilinks, no embeds, full URLs only.
4. Pick/attach images per the [[fde by onepiece/07 LinkedIn Blog/08 Images/IMAGE GUIDE|IMAGE GUIDE]] — placement markers `📷 [IMAGE n: description]` sit in the copy block.
5. Self-review against [[fde by onepiece/07 LinkedIn Blog/07 Review Convention|the checklist]]; log findings in the post's bottom review block.
6. Human review (the Captain / your company reviewer) → fix findings → ✅ Approved in Tracking.
7. Convert SVG→PNG if needed, paste into LinkedIn's **Article** editor (re-apply bold/headings where the editor strips them), upload images at the markers, add hashtags from [[fde by onepiece/07 LinkedIn Blog/06 Tags|Tags]].
8. Mark 🚀 Published with the URL in Tracking; flip the row in [[fde by onepiece/07 LinkedIn Blog/04 Index|Index]].

## Source-of-truth relationships

- **Story canon** (personas, analogies, project state): the [[fde by onepiece/00 Master Prompt|series system]] — the blog *adapts*, never contradicts. If a post needs a fact, it comes from the chapter or a cited public source.
- **Syllabus**: [[roadmap by fde/FDE Roadmap|FDE Roadmap]] (94 topics) + the Applied-AI foundations matrix in [[fde by onepiece/07 LinkedIn Blog/05 Curriculum|05 Curriculum]].
- **Resource pool** for "Wiki & further study" sections: the [[roadmap by fde/05 Coverage and Source Status|331 curated roadmap resources]] — prefer those; add canonical public sources (papers, books, Wikipedia, distill.pub, YouTube channels) with full URLs.
- **Code** shown in posts comes from the real project in [[fde by onepiece/06 Sunny Desk/README|06 Sunny Desk]] where applicable — executed output is never faked.
