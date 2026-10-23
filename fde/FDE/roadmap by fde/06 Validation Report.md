# Validation Report

[[roadmap by fde/00 Start Here|Start Here]]

Checked UTC: 2026-10-23T08:51:03.9853557Z

Result: PASS

## Checks

- FDE Resource Atlas.canvas: valid JSON, 332 nodes, 331 edges; all file targets and edge endpoints exist.
- FDE Roadmap - Original Layout.canvas: valid JSON, 141 nodes, 94 edges; all file targets and edge endpoints exist.
- FDE Study Overview.canvas: valid JSON, 104 nodes, 103 edges; all file targets and edge endpoints exist.
- Published graph coverage: all 141 nodes, 94 edges, direct graph URLs, and scaled source positions preserved.
- Topic notes: 94/94 unique source IDs, required study sections, and all original free, paid, and inline URLs present.
- Resource coverage: 331/331 distinct original URLs in the library; 331 source notes and access records.
- Navigation: 3237 wikilinks resolved after excluding fenced and inline code.
- All reproducibility scripts parse successfully in Windows PowerShell 5.1.

## Verification Boundaries

- This validates structure, coverage, local navigation, and script syntax. It does not certify the correctness of every learning source.
- The three Canvas files were validated as JSON and file-link graphs; they were not visually exercised in the native Obsidian application.
- Resource HTTP outcomes are a dated access snapshot, not a guarantee that links remain available.
- Video transcripts, paid courses, and full contents of all linked sites were not reviewed.
- Source Reading Notes labels the selected material that received content review separately from metadata-only audits.

## Issues

None.
