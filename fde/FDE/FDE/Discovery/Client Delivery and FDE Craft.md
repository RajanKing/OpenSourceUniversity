
### FDE01 - Role and customer discovery
**What:** FDE work connects customer context, engineering implementation, and useful deployment outcomes.
**Why:** A technically impressive solution can still fail if it targets the wrong workflow or owner.
**Expected / depth:** `Build`. Interview stakeholders and produce an evidence-backed problem statement, workflow map, and unknowns list.
- [ ] Map users, sponsor, buyer, security, operations, and decision rights; distinguish pain from proposed solution. [Discovery][discovery] [Notes](Engineering%20Discovery%20Framework%20&%20Client%20Interrogation%20Checklist.md)
- [ ] Observe the current workflow, workarounds, inputs/outputs, and systems of record; record constraints and evidence. [Interviews][interviews] [Notes](Contextual%20Observation%20&%20Workflow%20Auditing%20Field Guide)
- [ ] Separate FDE, software/ML/AI engineer, solutions architect, and support responsibilities; agree engagement boundaries. [Role][rm-fde] [[Technical Roles, Responsibility Allocation & Engagement Boundaries]]
- [ ] Test assumptions with a small prototype or data sample and feed reusable findings back to product engineering. [Research][research]
**Notes:** 
**Evidence / questions / next review:** 

### FDE02 - Scoping sequencing and acceptance
**What:** Convert an ambiguous request into an achievable sequence of verifiable outcomes.
**Why:** Scope, integration dependencies, access delays, and acceptance disputes often determine delivery success.
**Expected / depth:** `Build`. Write a PRD-lite/SOW with exclusions, milestones, acceptance tests, owners, and change handling.
- [ ] Define user problem, baseline, success metric, nonfunctional requirements, and measurable acceptance criteria. [Discovery][discovery]
- [ ] Specify in/out of scope, dependencies, assumptions, responsibilities, deadlines, and change-request approval. [SOW guidance][sow]
- [ ] Prioritize by value, risk, uncertainty, and dependency; deliver a thin vertical slice before broad platform work. [Delivery][agile]
- [ ] Make scope/speed/quality trade-offs explicit; record residual risk and avoid silently dropping security or correctness. [ADRs][adr]
**Notes:** 
**Evidence / questions / next review:** 

### FDE03 - Communication architecture and influence
**What:** Explain decisions differently to developers, operators, executives, and risk reviewers without changing the facts.
**Why:** Adoption and sign-off depend on shared understanding, not merely working code.
**Expected / depth:** `Build`. Deliver a short decision memo, a system diagram, and a clear demo with limitations.
- [ ] Use BLUF/Pyramid structure: recommendation, grouped reasons, evidence, risks, and decision requested. [Writing][writing]
- [ ] Draw C4 context/container and sequence/data-flow views with ownership and trust boundaries. [C4][c4]
- [ ] Write ADRs with alternatives, trade-offs, consequences, and review triggers; review code constructively. [ADRs][adr] [Review][review]
- [ ] Run stakeholder demos and incident updates; communicate uncertainty, next update time, and unresolved questions. [Incident communication][incident]
**Notes:** 
**Evidence / questions / next review:** 

### FDE04 - Business value adoption and handover
**What:** Connect technical performance to business outcomes and sustained customer use.
**Why:** Accuracy, latency, and demo excitement do not by themselves establish ROI or successful adoption.
**Expected / depth:** `Build`. Quantify a pilot's value, transfer operational ownership, and distinguish observed benefits from projections.
- [ ] Model task volume, time saved, confirmed resolutions, error/review cost, and implementation/operating costs. [FinOps][finops]
- [ ] Define workflow adoption and user feedback measures; test with representative operators and accessibility needs. [Usability][usability]
- [ ] Produce onboarding, runbooks, permissions/support ownership, rollback limits, and training evidence. [Documentation][diataxis]
- [ ] Establish a product feedback loop and prioritized follow-ups; record acceptance, residual risk, and success measurement window. [Delivery][agile]
**Notes:** 
**Evidence / questions / next review:** 
