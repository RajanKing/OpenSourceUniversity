---
tags: [fde-roadmap, study-planning, practice]
---

# Study Plan, Practice, and Learning Gaps

[Main FDE Roadmap](FDE%20Roadmap.md) / [Curated Resources](07%20Curated%20Books%20Blogs%20and%20Resources.md) / [Delivery Capstone](04%20Capstone%20and%20Delivery%20Playbook.md)

## Is Anything Missing?

The roadmap covers the principal areas of AI-focused FDE work, but it cannot honestly be certified as complete for every role or learner. Structural checks prove that imported topics and links are present; they do not prove that every concept is explained, every external source is correct, or a learner can apply the material. The main topics contain original study guidance and exercises. Many expanded sub-roadmap topics are outlines and resource lists rather than complete lessons.

The following learning bridges make the transition from concepts to implementation more explicit. They supplement the source roadmap rather than pretending to be additional roadmap.sh nodes.

| Bridge | Study and Apply | Completion Evidence |
| --- | --- | --- |
| Linear algebra and numerical reasoning | Vectors, matrices, dimensions, dot products, normalization, broadcasting, and numerical stability. | Implement and test similarity and matrix operations on small examples; explain shapes and zero-vector behavior. |
| Probability and statistics | Conditional probability, distributions, sampling, uncertainty, confidence intervals, and base rates. | Explain an observed evaluation result with uncertainty and identify an unjustified inference. |
| Calculus and optimization | Derivatives, gradients, chain rule, loss, and gradient descent at an implementation level. | Derive and test a small update rule and explain learning-rate failure. |
| NumPy and pandas | Array operations, missing data, joins, grouping, vectorization, and data validation. | Reproduce a data audit and reconcile a join without duplicated business entities. |
| Classical ML workflow | Regression/classification, baselines, splits, cross-validation, preprocessing, leakage, overfitting, and regularization. | Compare a simple baseline against a model with held-out data and explain what the result establishes. |
| Task-specific metrics | Precision/recall, imbalance, thresholds, ranking/retrieval metrics, calibration, and abstention. | Choose metrics from the cost of mistakes rather than reporting accuracy alone. |
| Experimental reasoning | A/B-test basics, confounding, selection bias, cohort changes, and practical versus statistical significance. | Write a measurement plan that separates correlation, forecasts, and causal claims. |
| Systematic software testing | Unit, integration, contract, and end-to-end tests; fixtures; deterministic checks; CI and test isolation. | Catch malformed data, duplicate requests, access violations, and recovery defects without live paid services. |

Domain knowledge, employer expectations, production experience, legal review, and feedback from real users remain context-dependent gaps. Keep a personal gap list and update estimates after completing a representative task.

## Practice Platforms

### DSA: NeetCode and LeetCode

- [NeetCode roadmap](https://neetcode.io/roadmap): use its pattern-oriented order to choose what to study next.
- [NeetCode practice](https://neetcode.io/practice): select an appropriate practice list rather than attempting every problem immediately.
- [LeetCode](https://leetcode.com/): the official domain is leetcode.com, not leetcode.io.
- [LeetCode problem set](https://leetcode.com/problemset/): implement solutions, test edge cases, and revisit mistakes.

Suggested progression: arrays and hashing; two pointers; stacks and queues; sliding windows; binary search; linked lists; trees; heaps; backtracking; graphs; introductory dynamic programming; then harder variants as the target interview requires. This is a study recommendation, not a promise about any employer's interview sequence.

For each problem, explain the invariant, write a correct implementation, test empty and boundary inputs, and justify time and space complexity. If you need a hint, record it and solve a related problem later without the hint. A submission count is not proof of mastery.

Use NeetCode to organize patterns and LeetCode for additional execution practice. Do not count the same problem on both platforms as two independent learning tasks. Free and paid material coexist; check access before planning around a locked solution or course.

### ML and Math: Deep-ML

- [Deep-ML paths](https://www.deep-ml.com/paths)

The checked paths page lists math foundations, linear algebra, classical ML, deep learning, LLM basics, inference, and other advanced subjects. Start with the math and classical ML portions appropriate to your baseline. Use tiny-GPT, quantization, RL fine-tuning, and specialized paths only when they serve your goal; completing every path is not an FDE prerequisite.

Implement small numerical routines, inspect tensor shapes, test degenerate inputs, and compare with a trusted library where appropriate. Then connect the concept to the capstone: for example, similarity to retrieval, metrics to answer acceptance, and sampling uncertainty to evaluation reports.

### SQL and Data Science: DataLemur

- [DataLemur](https://datalemur.com/)
- [SQL tutorial](https://datalemur.com/sql-tutorial)
- [Practice questions](https://datalemur.com/questions)

Use SQL exercises for joins, grouping, NULL handling, CTEs, windows, dates, ranking, and cohort/retention questions. Supplement with its statistics and ML interview material where relevant. Check the current free/premium boundaries; availability is not a guarantee that all content is free.

For each SQL solution, state the output grain, test duplicates and NULL values, and reconcile a small example by hand. Explain the business metric before optimizing the query. Data-science questions complement, rather than replace, implementing and evaluating a model.

## What Can Run in Parallel?

Parallel learning means splitting a fixed personal time budget among tracks. It does not mean studying three tracks at full speed with the same hours.

| Main Learning Stage | Compatible Parallel Work | Do Not Skip |
| --- | --- | --- |
| Programming foundations | Basic DSA after basic language fluency; discovery interviews and writing. | Basic language use before timed coding or numerical ML implementations. |
| Backend and data work | SQL exercises, introductory statistics, project requirements, and test-writing. | Correct data grain, authorization, and reproducible inputs. |
| ML and LLM foundations | Deep-ML practice, DSA revision, and a simple full-stack vertical slice. | Classical evaluation concepts before interpreting model scores. |
| Retrieval and agents | SQL/DSA maintenance and evaluation-case authoring. | Retrieval and tool contracts before an autonomous agent; authority enforced outside the model. |
| Deployment and delivery | Interview mocks, documentation, stakeholder review, and targeted problem practice. | Security tests, user acceptance, operational ownership, and recovery evidence. |

Security, communication, discovery, and evaluation begin early and continue throughout. Do not wait until deployment to think about them.

## Planning Rules

Open [FDE Study Planner - Professional.xlsx](FDE%20Study%20Planner%20-%20Professional.xlsx) in desktop Excel for the redesigned current-plan workbook. Normal use requires no script, macro, API key, or account synchronization. Your [original workbook](FDE%20Study%20Timeline.xlsx) remains unchanged.

### Professional Workbook and Reusable Template

- [Professional workbook](FDE%20Study%20Planner%20-%20Professional.xlsx): preserves the original values, progress, logs, holidays, and scheduling formulas, with a new Overview dashboard and consistent sheet design.
- [Reusable Excel template](FDE%20Study%20Planner%20-%20Template.xltx): open it to create a new plan with default settings, zero progress, empty practice entries, and no entered holidays. Set your start date and daily hours, then save the new workbook under a different name.
- [One-page dashboard PDF](FDE%20Planner%20-%20Overview.pdf): a printable snapshot. The charts and dates remain live in Excel.
- [Design and preservation checks](Professional%20Planner%20Design.md): validation of original-data preservation, clean template creation, chart retention, and recalculation. The earlier [Timeline Validation](Timeline%20Validation.md) records the original planner's behavior tests.

The **Overview** sheet has live metrics, daily track budgets, next scheduled modules, charts, and navigation links. Amber cells with blue text are editable. The Core, Practice, and Delivery colors are consistent across the dashboard, schedule, and weekly timeline. Numeric scheduling helper columns are hidden; the underlying calculations remain intact.

Calculation sheets are protected without a password to reduce accidental edits. This is not encryption or a security control. Use **Review > Unprotect Sheet** for deliberate customization. Keep the module IDs, lanes, and row order intact unless you also change and test the scheduling logic; this is a reusable template for the existing 48-module curriculum, not an arbitrary-row project scheduler.

### Enter Your Availability

On **Settings**, change the amber input cells in the professional workbook or template. The original workbook uses green cells at the same locations:

| Cell | Input | Example |
| --- | --- | --- |
| B2 | Start date | Your intended first study date. |
| B3 | Total available hours per study day | 3 means three hours total, not three hours per lane. |
| B4 | Seven-character study/rest pattern, Monday to Sunday | `0000011` for Monday-Friday, `0000001` for Monday-Saturday, or `0000000` for every day. Zero means study, one means rest. |
| B5 | Contingency | `20%` adds a buffer to remaining effort. |
| B6 | Usable fraction of available hours | `85%` reserves some time for interruptions. |
| B7 | Core allocation | `60%` of usable study time. |
| B8 | Practice allocation | `20%`. |
| B9 | Delivery allocation | `20%`; the three allocations must sum to `100%`. |

For example, three available hours at 85% usability produces 2.55 scheduled hours: 1.53 Core, 0.51 Practice, and 0.51 Delivery. These are parts of the same budget. If a lane waits for a prerequisite, its unused time is not automatically transferred to another lane; the forecast is deliberately conservative.

### Adjust Scope and Progress

On **Schedule**, edit Include (`1` or `0`), estimated hours, completion percentage, and prerequisite IDs. Enter percentages such as `40%`, not the number `40`. Mark existing knowledge complete only after demonstrating its evidence. Optional alternatives start excluded; enable only those needed for your goal.

Do not sort or reorder Schedule. Its formulas intentionally allow prerequisite references only to earlier rows to avoid circular references. Use the sheet's filters. If you exclude a required prerequisite or enter an unknown ID, dependent work becomes blocked and the overall finish date is suppressed rather than silently made earlier.

### Read the Timeline

- **Dashboard:** remaining buffered hours, effort-weighted progress, predicted finish, lane capacity, and daily-hours scenarios.
- **Schedule:** per-module forecast dates, prerequisite IDs, readiness status, and completion evidence.
- **Weekly Timeline:** a 104-week chart. Dates remain available in Schedule if the forecast extends beyond the chart window.
- **Topic Map:** all 94 original topics mapped to their scheduling module, including which are excluded.
- **Holidays:** up to 100 extra dates to exclude, such as travel, examinations, or leave.
- **Practice Log:** problem links, time spent, outcome, hints, mistakes, and a default seven-calendar-day review date. The log does not automatically certify mastery or update module completion.

The schedule uses fractional study-day offsets to avoid rounding every small task up to a full day. Calendar start and finish dates are rounded to available study days. Within each lane, modules run in their listed order; explicit cross-lane prerequisites can delay another lane. These are learning reservations across a day or week, not a claim that one person performs three cognitive tasks simultaneously.

The companion Excel planner uses editable effort estimates, selected tasks, prerequisite references, completion percentages, and three capacity-sharing lanes: Core, Practice, and Delivery. The estimates are original planning assumptions, not measured course lengths or promised completion times.

Start with one programming stack and one cloud. Optional alternative languages, clouds, advanced tools, and specialist branches should not all be enabled by default. The 5,044 expanded topics are references, not 5,044 mandatory scheduled tasks.

For each task, distinguish reading from the evidence required to finish it. Update progress only after completing the relevant exercise or artifact. If you already know a topic, demonstrate its completion evidence and reduce its remaining effort instead of silently removing an essential prerequisite.

Add revision and contingency time. Re-estimate after the first week and whenever a task reveals a larger prerequisite gap. A forecast based on study hours is an estimate, not a guarantee of readiness or employment.

## Source Check

The public pages for NeetCode, LeetCode, Deep-ML paths, and DataLemur were inspected on 2026-10-23. Exercises were not completed, subscriptions were not purchased, and account-specific availability was not verified. Platform changes can alter lists, prerequisites, and access conditions.