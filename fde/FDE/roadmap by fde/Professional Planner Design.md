# Professional Planner Design and Validation

[Professional workbook](FDE%20Study%20Planner%20-%20Professional.xlsx) / [Reusable template](FDE%20Study%20Planner%20-%20Template.xltx) / [Overview preview](FDE%20Planner%20-%20Overview.pdf)

Checked UTC: 2026-10-23T11:03:22.3716043Z

Result: PASS

## Design

- New Overview sheet with four live metrics, status feedback, navigation, track budgets, next scheduled modules, and two live charts.
- Consistent graphite, white, green, blue, and amber styling; amber inputs with blue text.
- Track-specific weekly bars, visible progress bars, status indicators, frozen identifiers, filters, and print layouts.
- Hidden numeric helper columns, named input ranges, and password-free accidental-edit protection.

## Visual Review

The [rendered overview](FDE%20Planner%20-%20Overview.png) was inspected after correcting KPI and capacity-value alignment. The final image shows separated metric values, readable labels, intact navigation, and both charts without overlapping dashboard text. The PDF and PNG are static previews; the workbook retains live formulas and charts.

## Reuse

Use the professional XLSX for the current plan. Its original input values, logs, holidays, and calculation cells were preserved. Open the XLTX to start a clean copy with default inputs, zero progress, blank practice records, and no entered holidays. Set a new start date before using a new plan. The template remains macro-free.

Amber inputs remain editable. Review > Unprotect Sheet allows deliberate structural customization without a password; this is not encryption or a security boundary. Preserve module IDs, lane assignments, and row order unless you also redesign the scheduling logic.

## Executed Checks

- The original source XLSX file hash remained unchanged.
- A fingerprint of all original used-range values and formulas matched before styling and after reopening the professional copy.
- Both live charts survived saving.
- Input cells remained editable and calculation cells were locked.
- The clean XLTX produced a new ready workbook with zero progress.
- Doubling daily hours in a new template instance halved the fractional schedule span.
- Zero daily hours were still rejected after the redesign.

## Scope

No roadmap content was regenerated or overwritten. The source workbook remains intact. This is a presentation and reuse improvement; it does not add learning hours or certify curriculum completeness. The one-page PDF is a snapshot, while the Excel charts and dates remain live.
