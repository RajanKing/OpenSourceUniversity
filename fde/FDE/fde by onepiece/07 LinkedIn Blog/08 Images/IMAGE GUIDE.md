---
tags: [fde-onepiece, linkedin-blog, images]
updated: "2026-10-26"
---

# 🖼️ IMAGE GUIDE — Images for the LinkedIn Series

## LinkedIn image specs (what to produce)

| Purpose | Size | Notes |
| --- | --- | --- |
| **Article hero / link card** | **1200 × 627 px** | The banner readers see in the feed — title-critical |
| Feed image (standalone) | 1200 × 1200 px | Optional for teaser posts |
| In-article diagram | ≥ 1200 × 900 px, ≤ 8 MB | Rendered from SVG sources here |
| Format | PNG (JPG acceptable for photos) | LinkedIn does **not** accept SVG — convert first |

**SVG → PNG conversion:** open the SVG in any browser → it renders at perfect quality; screenshot at exact size, or use Inkscape (File → Export PNG, set width 1200), or `magick input.svg -width 1200 output.png` if you have ImageMagick. Keep the SVG as the editable source; never edit the PNG.

## Files in this folder

| File | Purpose |
| --- | --- |
| `series-banner.svg` | The series hero (1200×627) — use for Post 000 and as the fallback hero |
| `post-header-template.svg` | Reusable per-post header (1200×627) — duplicate it, edit the two text lines, export |
| `fde-lifecycle-diagram.svg` | The four-phase FDE lifecycle diagram (1200×900) — used in Post 001; redraw variants for other posts |

## Naming convention

`post-NNN-slug.png` for post-specific images (e.g., `post-001-fde-lifecycle.png`), `series-banner.png` for the shared hero. Draft images live here; the PNG exports also live here until upload.

## Rules

1. **Alt text is mandatory** — every `📷 [IMAGE n]` marker in a post names its file and the alt text (one sentence a screen reader user can learn from).
2. **Text in images:** minimum ~28px at 1200px width; high contrast; no more than ~12 words per text block.
3. **Sourcing:** self-made diagrams/banners only, or explicitly-licensed public assets (CC0/CC-BY with credit). No screenshots of copyrighted course material, no anime artwork (trademark risk on a company page — the series flavor is carried by words, not franchise imagery).
4. **Diagrams over photos:** for technical posts, a clean diagram outperforms stock photography and is safe to own forever.
5. When a post needs a NEW diagram (not the template), draft it as SVG in this folder first — the vault keeps the source of truth.
