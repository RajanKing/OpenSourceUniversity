### Operational Framework for Forward Deployed Engineers (FDE), Core SWE / AI Engineers, Solutions Architects (SA), and Support / Sustaining Operations
*Governing the Customer Lifecycle from Pre-Sales Discovery to Sustained Production*

---

## 1. Executive Summary & Purpose

When enterprise software and AI systems fail to deploy smoothly, the failure rarely stems from raw technical inadequacy. It almost always stems from **ambiguous role boundaries**:
- Forward Deployed Engineers (FDEs) getting permanently bogged down in Tier-1 customer support.
- Solutions Architects (SAs) designing unexecutable "ivory tower" architectures that leave engineering to reconcile impossible constraints.
- Core Software and AI Engineers building generic platform abstractions disconnected from frontline operational reality.
- Support engineers inheriting brittle, undocumented custom pilot glue code with no clear runbooks or SLAs.

This operational framework establishes explicit divisions of labor, lifecycle governance, and binding handoff contracts across all four roles, placing particular emphasis on operationalizing the **Forward Deployed Engineer (`[Role][rm-fde]`)**.

---

## 2. Role Profiles & Core Mandates

```
┌────────────────────────────────────────────────────────────────────────────────────────┐
│                                 The Four Archetypes                                    │
└───────────────────────────────────────────┬────────────────────────────────────────────┘
                                            │
    ┌───────────────────┬───────────────────┴───────────────────┬───────────────────┐
    ▼                   ▼                                       ▼                   ▼
[ Solutions Arch ] [ Forward Deployed Eng ]             [ Core SWE / AI Eng ]  [ Support / Ops ]
(Art of the Possible)  (The Frontier Vanguard)             (The Platform Engine) (The Steady State)
• Pre-sales scoping. • Frontline discovery.             • Scalable core code. • SLA enforcement.
• High-level design. • Bespoke edge pipelines.          • Foundational models.• Incident triage.
• NFR & security.    • Production pilot delivery.       • General abstractions.• Patch management.
• Vendor vetting.    • Productization feedback loops.   • Homogeneous infra.  • Runbook execution.
```

---

### Profile 1: Forward Deployed Engineer (`[Role][rm-fde]`)
- **Primary Mandate:** Bridge the high-friction gap between core product capabilities and complex, messy customer operational environments. The FDE sits on the customer frontline, writing production-grade data pipelines, custom integrations, edge transformation logic, and mission-critical workflows to deliver immediate, verified business value.
- **Reporting Line / Alignment:** Deployment Engineering, Customer Operations, or Field Engineering.
- **Key Artifacts Owned:**
  - Customer Data Ingestion & ETL/ELT pipelines.
  - Bespoke integration connectors and transformation scripts.
  - Pilot application instances, deployment scripts, and local configurations.
  - Frontline discovery logs and the "Voice of the Customer" feature abstraction backlog.
  - Transition and Handover Packages (Runbooks, telemetry setups, failover guides).
- **Core Skillset:** Full-stack software engineering, applied distributed systems, data wrangling (SQL, Python, Spark), deep empathy for operational workarounds, high-bandwidth communication with non-technical stakeholders, rapid triage under pressure.
- **Engagement Boundary:**
  - **Does:** Write code, build pilot architectures, resolve unwritten business edge cases, run contextual discovery, and harden workflows into production.
  - **Does Not:** Act as a perpetual helpdesk, perform manual data entry for the client, remain indefinitely embedded past the agreed handoff criteria, or maintain private long-term code forks away from the core platform.

---

### Profile 2: Core Software / ML / AI Engineer (`[Role][core-swe-ai]`)
- **Primary Mandate:** Build resilient, multi-tenant, horizontally scalable software platforms and foundational AI/ML models. The Core Engineer focuses on platform homogeneity, reusable software primitives, public APIs, model fine-tuning infrastructure, and total system reliability.
- **Reporting Line / Alignment:** Product Engineering, Core Infrastructure, or Research/Machine Learning.
- **Key Artifacts Owned:**
  - Core application source code, platform libraries, and public SDKs/APIs.
  - Model architectures, fine-tuning and evaluation pipelines, inference servers.
  - Automated CI/CD deployment pipelines and multi-tenant infrastructure.
  - Platform-level observability, monitoring, and telemetry primitives.
- **Core Skillset:** Systems design, algorithm optimization, distributed databases, cloud-native architecture (Kubernetes, AWS/GCP/Azure), AI/ML evaluation metrics, code modularization.
- **Engagement Boundary:**
  - **Does:** Abstract customer patterns flagged by FDEs into universal platform features, maintain core service uptime, optimize model inference cost and latency.
  - **Does Not:** Attend routine customer status meetings, build custom single-tenant API hacks, or write bespoke customer-specific data extractors.

---

### Profile 3: Solutions Architect (`[Role][solutions-arch]`)
- **Primary Mandate:** Guide the technical pre-sales and architectural discovery process. The Solutions Architect evaluates client enterprise architecture, validates system compatibility, answers RFPs, designs reference topologies, and ensures compliance with enterprise security, governance, and network mandates.
- **Reporting Line / Alignment:** Pre-Sales, Architecture, or Commercial Field Strategy.
- **Key Artifacts Owned:**
  - High-Level Architecture (HLA) documents and Enterprise Integration Diagrams.
  - Technical Feasibility Assessments and Security Questionnaire Responses.
  - Non-Functional Requirements (NFR) specifications (latency, RTO/RPO, network egress).
  - Pre-sales Statements of Work (SOW) technical scoping sections.
- **Core Skillset:** Enterprise IT security, compliance standards (HIPAA, SOC 2, ISO 27001), network topologies (VPNs, VPC peering, air-gapped systems), executive-level presentation, commercial alignment.
- **Engagement Boundary:**
  - **Does:** Define architectural blueprints, navigate vendor security clearance, and establish technical project scope.
  - **Does Not:** Write production deployment code, fix production integration bugs, or execute day-to-day agile sprint tasks.

---

### Profile 4: Support / Sustaining Operations Engineer (`[Role][support-ops]`)
- **Primary Mandate:** Ensure continuous, SLA-backed operational health of live client instances once deployment has stabilized. The Support/Ops engineer handles ticket-based incident response, break-fix maintenance, patch deployment, system monitoring, and root-cause analysis (RCA).
- **Reporting Line / Alignment:** Customer Support, Site Reliability Engineering (SRE), or Sustaining Operations.
- **Key Artifacts Owned:**
  - Incident logs, SLA compliance reports, and Post-Mortems (RCAs).
  - Standard Operating Procedures (SOPs) and Customer Runbooks.
  - Status pages, synthetic uptime alerts, and monitoring dashboards.
- **Core Skillset:** Log analysis, debugging, infrastructure triage, customer-facing escalation handling, ITIL processes, Linux systems troubleshooting.
- **Engagement Boundary:**
  - **Does:** Resolve runtime outages, apply security patches, monitor uptime, handle Tier-2/Tier-3 tickets, and enforce contractual SLAs.
  - **Does Not:** Lead initial client onboarding, architect new custom business workflows, or perform deep code refactoring.

---

## 3. End-to-End Engagement Lifecycle & RACI Matrix

The engagement lifecycle is divided into five distinct operational phases:
1. **Phase 1: Pre-Sales & Technical Scoping**
2. **Phase 2: Discovery & Contextual Audit**
3. **Phase 3: Pilot Implementation & Edge Hardening**
4. **Phase 4: Operational Handover & Production Go-Live**
5. **Phase 5: Steady-State Operations & Platform Abstraction**

### Definitions:
- **R (Responsible):** The "doer" who owns the execution of the deliverable or activity.
- **A (Accountable):** The single individual with final veto/decision authority. Only one "A" per activity.
- **C (Consulted):** Domain experts whose inputs are actively sought and required.
- **I (Informed):** Kept updated on progress, outcomes, and blockers.

```markdown
| Lifecycle Phase & Core Activity | Solutions Architect (SA) | Forward Deployed Engineer (FDE) | Core SWE / AI Engineer | Support / Ops Engineer |
| :--- | :---: | :---: | :---: | :---: |
| **Phase 1: Pre-Sales & Technical Scoping** | | | | |
| Define enterprise topology & network clearance | **A / R** | C | I | I |
| Validate platform technical feasibility & limits | **A** | C | R | I |
| Draft technical SOW, milestones, and SLAs | **A / R** | C | I | C |
| Evaluate compliance (HIPAA/GDPR/SOC2) | **A / R** | I | C | I |
| **Phase 2: Discovery & Contextual Audit** | | | | |
| Lead operational shadowing & workflow auditing | I | **A / R** | I | I |
| Audit source databases, schemas & shadow IT | C | **A / R** | C | I |
| Execute Riskiest Assumption Tests (RATs) & spikes | I | **A / R** | C | I |
| Establish quantitative baseline metrics | C | **A / R** | I | I |
| Finalize Gate Review (Pilot / Pivot / Stop) | C | **R** | C | I |
| **Phase 3: Pilot Implementation & Edge Hardening** | | | | |
| Write edge ingest, ETL, and custom connectors | I | **A / R** | C | I |
| Build customer-specific UI/workflow logic | I | **A / R** | C | I |
| Deliver core platform enhancements & model APIs | I | C | **A / R** | I |
| Deploy pilot instances in customer env/cloud | C | **A / R** | C | C |
| Optimize model latency, token cost & guardrails | I | **R** | **A** | I |
| **Phase 4: Operational Handover & Production Go-Live** | | | | |
| Write production runbooks, alerting, and SOPs | I | **R** | I | **A** |
| Run operational training for client admins/operators | I | **A / R** | I | C |
| Verify acceptance criteria & commercial sign-off | C | **A / R** | I | I |
| Conduct internal handover review to Support/SRE | I | **R** | I | **A** |
| **Phase 5: Steady-State Operations & Feedback Loops** | | | | |
| Tier 2 / Tier 3 incident response and triage | I | Escalate | C | **A / R** |
| Apply platform updates, security patches & hotfixes | I | I | **A / R** | R |
| Abstract customer-specific edge code into platform | I | C | **A / R** | I |
| Roll off FDE to next customer deployment | C | **A / R** | I | I |
```

---

## 4. The Interface Contracts (How the Roles Cooperate)

To prevent boundary erosion, every interaction between these roles is governed by an **Interface Contract** with strict inputs and outputs.

```
┌────────────────────────────────────────────────────────────────────────────────────────┐
│                              Interface Contract Flow                                   │
└───────────────────────────────────────────┬────────────────────────────────────────────┘
                                            │
   ┌────────────────────────────────────────┼────────────────────────────────────────┐
   ▼                                        ▼                                        ▼
[ SA ──▶ FDE ]                         [ FDE ──▶ Core SWE/AI ]                  [ FDE ──▶ Support ]
• Scope of Work (SOW).                 • Bug reports with reproducible traces.  • Tested, verified runbooks.
• Approved network & IAM design.       • Universal feature enhancement requests.• Custom script inventory.
• Verified executive sponsor.          • Domain ground-truth golden datasets.   • Metric alerts & thresholds.
• Known legacy system constraints.     • Platform API friction logs.            • Incident escalation tree.
```

### Contract A: Solutions Architect $\longrightarrow$ Forward Deployed Engineer (Scoping to Execution)
Before an FDE writes a single line of code or engages with frontline operators, the SA must deliver a verified **Deployment Kickoff Packet**:
1. **Network & IAM Clearance:** Proof that client firewall rules, VPN endpoints, and service accounts are approved or actively provisioned.
2. **System Inventory:** Catalog of known target systems, protocols (e.g., REST, SOAP, SFTP), and compliance classifications (PII, PCI, HIPAA).
3. **Executive Success Thresholds:** Explicit commercial definition of what constitutes a successful pilot (e.g., *"Reduce invoice processing time from 14 minutes to under 2 minutes"*).
4. **Boundary Guardrails:** Written agreement on what is explicitly out-of-scope for the pilot.

### Contract B: Forward Deployed Engineer $\longleftrightarrow$ Core SWE / AI Engineer (Edge to Platform)
The relationship between FDE and Core Engineering is bidirectional:

$$\text{Product Maturity} \propto \frac{\text{Field Discoveries Successfully Absorbed into Core}}{\text{Bespoke One-Off Scripts Left in Field}}$$

1. **FDE to Core (The "Field Reality" Channel):**
   - **Reproducible Edge Failures:** FDE provides sanitized traces, cURL requests, or pipeline inputs illustrating where the core product or model breaks under authentic customer loads.
   - **The Abstraction Request:** When an FDE writes the same bespoke adapter or transform for the second or third time, they submit a formal *Platform Feature Proposal* detailing the operational justification for core integration.
   - **Golden Test Data:** FDE extracts and anonymizes 100–500 live customer records to enrich the Core AI team's evaluation harnesses.
2. **Core to FDE (The "Platform Delivery" Channel):**
   - **Stable APIs & Contracts:** Core SWEs guarantee semantic versioning and backwards compatibility for platform SDKs used by FDEs in the field.
   - **Performance SLAs:** Core AI engineers commit to deterministic inference latency and availability baselines for underlying models.

### Contract C: Forward Deployed Engineer $\longrightarrow$ Support / Sustaining Operations (Handover & Roll-Off)
An FDE cannot be reassigned to a new customer deployment until the Support Lead formally signs off on the **Operational Acceptance Criteria (OAC)**:
1. **The Operational Runbook:** Step-by-step procedures for restarting services, clearing stale queue locks, rotating client credentials, and validating database syncs.
2. **Observability & Health Checks:** Synthetic health endpoints (`/healthz`, `/readyz`), structured error logs routed to the central logging system, and pre-configured alerting thresholds (e.g., P95 latency alerts, dead-letter queue alerts).
3. **Bespoke Script Catalog:** A strict, commented register of all custom scripts, CRON jobs, or local transform rules running outside the core container images.
4. **The "Shadow Shift":** The FDE shadows the Support Engineer as secondary responder for a mandatory 14-day transition window prior to full departure.

---

## 5. Anti-Patterns, Boundary Violations, and Mitigations

### Anti-Pattern 1: "The Forever FDE" (Field Stagnation)
- **Symptom:** An FDE remains embedded on an enterprise account 12 months after go-live, spending 80% of their week manually cleaning corrupted customer CSVs, responding to user tickets, and soothing anxious executives.
- **Root Cause:** Failure to enforce the Phase 4 Handover contract; the customer views the FDE as a subsidized technical concierge rather than an engineer.
- **Damage:** Engineering talent burn-out, inability to scale new customer accounts, high customer churn risk when the FDE eventually leaves the company.
- **Mitigation:**
  - Hard contractual time-box on FDE presence (e.g., maximum 90 days post-pilot).
  - Explicit metric-based exit gates: Handover occurs when system passes 3 consecutive weeks of zero Severity-1 incidents.
  - Commercial disincentive: Daily rates for FDE field retention past handover date increase significantly.

### Anti-Pattern 2: "The Ivory Tower Architect" (Theoretical Scoping)
- **Symptom:** The SA presents an elegant architecture diagram to customer executives that relies on nonexistent real-time customer APIs, unvalidated database permissions, or impossible latency guarantees.
- **Root Cause:** The SA sold an idealized vision without conducting an empirical technical spike or consulting an engineer who understands production constraints.
- **Damage:** The FDE arrives on Day 1 to find an intractable environment; project enters immediate crisis mode; engineering team takes the blame for commercial misstatements.
- **Mitigation:**
  - Mandatory *FDE Pre-Sales Veto*: SAs cannot sign off on technical feasibility in an SOW without sign-off from a deployment engineer.
  - "Proof-of-Concept" Spike: An SA must personally execute or verify a live 1-endpoint connection test before confirming legacy integration viability.

### Anti-Pattern 3: "Core Forking" (The Bespoke Trap)
- **Symptom:** Pressured by a tight client deadline, the FDE clones the core repository, comments out platform auth logic, hardcodes client-specific transformations, and deploys a custom binary directly to the client's cluster.
- **Root Cause:** Core platform team moves too slowly to accommodate critical customer requirements, forcing the FDE into rogue survival engineering.
- **Damage:** Core updates can never be deployed to that customer without breaking their system; the company now maintains two divergent software codebases.
- **Mitigation:**
  - Core team maintains an explicit *Plugin Architecture / Extension Point* framework allowing FDEs to write custom modules without altering the core engine.
  - Weekly Architecture Synchronization between FDE Leads and Core Engineering Directors to prioritize field-blocking core changes.

### Anti-Pattern 4: "The Wall Toss" (Premature Support Dump)
- **Symptom:** The FDE marks the project "complete," immediately unassigns themselves from Slack channels, and leaves Support engineers to handle angry customer escalations on a codebase they have never seen.
- **Root Cause:** Incentivizing FDEs solely on "Go-Live" speed rather than "Operational Stability and Successful Handover."
- **Damage:** Customer trust evaporates during first post-launch incident; Support engineers resent deployment engineers; MTTR skyrockets.
- **Mitigation:**
  - Dual-Sign-Off Rule: An FDE's deployment milestone is not completed until the *Support Team Lead* signs the formal acceptance document.
  - 14-day reverse-shadowing operational stabilization period.

---

## 6. The FDE Engagement Lifecycle Decision Matrix

To ensure that Forward Deployed Engineers maintain engineering velocity and avoid falling into permanent operational sinks, use this decision framework during field delivery:

```
                            ┌────────────────────────────────────────┐
                            │    Encountered Field Technical Need    │
                            └───────────────────┬────────────────────┘
                                                │
                 ┌──────────────────────────────┴──────────────────────────────┐
                 ▼                                                             ▼
     [ Fits Core Product Vision? ]                                 [ Customer-Specific Edge Case? ]
                 │                                                             │
        ┌────────┴────────┐                                           ┌────────┴────────┐
        ▼                 ▼                                           ▼                 ▼
  [ Core Team has   [ Core Team has                             [ Critical for     [ Non-Critical
    Bandwidth? ]      NO Bandwidth? ]                              Go-Live? ]         Convenience? ]
        │                 │                                           │                 │
        ▼                 ▼                                           ▼                 ▼
   Assign to         FDE builds as                               FDE writes clean    Reject or route
   Core SWE          modular extension;                          custom connector;   to client IT
   Sprint.           logs ticket for future                      documents in        team to build.
                     Core absorption.                            Runbook.
```

---

## 7. Reusable Operational Charter & Handover Protocol

*(Copy and paste this section into Jira, Notion, or internal wikis to govern live customer transition gates)*

```markdown
# Customer Engagement Handover & Boundary Protocol

### Deployment Metadata
- **Customer / Account Name:** 
- **Lead Solutions Architect (SA):** 
- **Lead Forward Deployed Engineer (FDE):** 
- **Assigned Core Engineering Liaison:** 
- **Assigned Support / Operations Lead:** 
- **Target Go-Live Date:** 
- **Scheduled FDE Roll-Off Date:** 

---

### Gate 1: Pre-Sales to FDE Deployment Handover (Sign-Off by SA & FDE)
- [ ] Enterprise network topology diagram approved by client security.
- [ ] System credentials, VPN keys, and IAM roles provisioned and verified.
- [ ] Explicit quantitative pilot success metrics defined and agreed in writing.
- [ ] Explicit out-of-scope boundaries documented.
- **SA Signature:** ___________________________   **Date:** ____________
- **FDE Signature:** __________________________   **Date:** ____________

---

### Gate 2: Platform Feedback Loop (Sign-Off by FDE & Core SWE/AI)
- [ ] Any core platform bugs uncovered during pilot documented with reproducible traces.
- [ ] Sanitized customer sample data / golden datasets delivered to AI team.
- [ ] Custom edge modifications isolated into modular extension points (no core forks).
- **Core Lead Signature:** ____________________   **Date:** ____________

---

### Gate 3: Production Handover to Support/Ops (Sign-Off by FDE & Support Lead)
- [ ] Operational Runbook completed (service restarts, credential rotation, failovers).
- [ ] Automated monitoring dashboards, health endpoints, and alert channels live.
- [ ] Inventory of all custom connectors, transforms, and cron jobs documented.
- [ ] Zero unresolved Severity-1 or Severity-2 incidents for 14 consecutive days.
- [ ] Mandatory 14-day "Shadow Shift" co-monitoring completed.
- **FDE Signature:** __________________________   **Date:** ____________
- **Support Lead Signature:** _________________   **Date:** ____________

---

### Explicit Escalation Boundary Post-Handover
1. **Tier 1 (Customer Facing):** Handled exclusively by Support / Operations via ticketing portal.
2. **Tier 2 (System Triage & Runbook Operations):** Support / Operations.
3. **Tier 3 (Core Platform Bugs):** Routed to Core SWE / AI on-call rotation.
4. **Emergency Escalation (Deployment Edge Logic):** Forward Deployed Engineer consults for up to 30 days post-roll-off on Severity-1 regressions only.
```