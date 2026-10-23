# Timeline Planner Validation

[Study Plan and Practice](08%20Study%20Plan%20and%20Practice.md) / [Excel Workbook](FDE%20Study%20Timeline.xlsx)

Checked UTC: 2026-10-23T10:40:50.1143617Z

Result: PASS

## Coverage

- 48 scheduling modules cover all 94 original FDE topics exactly once in Topic Map.
- Foundational learning bridges, practice tracks, and capstone deliverables are explicit.
- Optional languages, extra clouds, specialist tools, and distributed platforms are excluded by default.

## Executed Excel Tests

- Default settings produce a ready, positive-duration schedule.
- Doubling daily hours halves fractional schedule span without duplicating lane capacity.
- Zero daily hours are rejected with no misleading finish date.
- Allocations that exceed the available daily budget are rejected.
- Disabled prerequisites block dependents and suppress a misleading overall finish date.
- Unknown or forward-only prerequisite references do not become circular formulas or early dates.
- Holiday dates are excluded from planned start and finish calculations.
- 100% completed work produces zero remaining effort and no future task dates.
- All workbook sheets recalculate without Excel cell-error values after restoring defaults.
- Saved XLSX reopens in Excel with calculated results; no macros are required.

## Default Example

- Default example: 3 available hours per study day; Monday-Saturday; 85% usable time; 60/20/20 allocation; 20% contingency.
- Calculated remaining buffered effort: 1080 hours.
- Calculated forecast finish with the machine-local build date as start: 2028-08-08.

These are illustrative author-estimated study budgets, not measured course durations. Change Settings and Schedule to fit your baseline. Fixed lane reservations and prerequisite waits can make calendar duration longer than total effort divided by total available hours.

## Boundaries

- Formula and navigation checks do not certify curriculum completeness, source correctness, or professional readiness.
- The weekly chart displays 104 weeks; complete task dates remain available beyond that window.
- Practice entries do not update mastery automatically. Completed-task dates are not actual historical dates.
- Module order is fixed; prerequisite IDs must reference earlier rows. Filter rather than sort Schedule.
- The XLSX has no macros, external data connections, live service calls, or account synchronization.
