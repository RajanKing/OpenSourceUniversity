---

title: "The Deterministic and the Probabilistic — Architecture of Intelligence" aliases:

- Deterministic vs Probabilistic Systems
- Probabilistic Intelligence and Deterministic Execution
- AI Architecture of Intelligence type: concept-note status: evergreen created: 2026-10-22 source: "Ajay Khandelwal — The Deterministic and the Probabilistic" published: 2026-01-09 related:
- "[[AI-Native Architecture]]"
- "[[The AI-Native SDLC Playbook]]"
- "[[AI Agents]]"
- "[[LLM Evaluation]]"
- "[[Neuro-Symbolic AI]]"
- "[[Workflow Orchestration]]"
- "[[AI Governance]]"
- "[[MOC - AI Software Engineering]]" tags:
- artificial-intelligence
- ai-architecture
- deterministic-systems
- probabilistic-systems
- llm
- ai-agents
- agentic-ai
- software-engineering
- system-design
- reliability
- decision-making
- evergreen

---

# The Deterministic and the Probabilistic

> [!abstract] Core idea **Use probabilistic intelligence to interpret, reason, and propose what should happen. Use deterministic systems, explicit rules, and verification to control how important actions are executed.**

Source: The Deterministic and the Probabilistic: Understanding the New Architecture of Intelligence — Ajay Khandelwal

The article describes two complementary approaches to computation:

- **Deterministic computing:** predictable, rule-based execution.
- **Probabilistic computing:** reasoning and generation involving uncertainty and multiple possible outcomes.

The central architectural insight is that modern AI applications can combine both instead of forcing either approach to do everything.

An AI agent can interpret an ambiguous request, choose an appropriate tool, and propose a plan. Conventional software can then validate inputs, enforce permissions, calculate exact results, and record the outcome.

This is especially important when building AI-native products, coding agents, enterprise workflows, and systems that must be both flexible and reliable.

---

# 1. Why This Concept Matters

For decades, most business software has been built around explicit instructions.

A payroll application calculates salaries according to defined formulas. A database executes queries. A banking application applies business rules.

These systems are useful because their behavior can be tested and controlled.

However, traditional software struggles when a request is ambiguous or the situation has not been anticipated by its programmers.

For example, consider the request:

> "Analyze our sales performance and tell me why revenue dropped."

A traditional program needs explicit logic for every supported analysis and condition.

An AI model can interpret the request, identify possible analyses, select relevant data sources, and generate an explanation. But the explanation could be incomplete or incorrect.

The solution is to combine their strengths.

- AI interprets the question and proposes an investigation.
- A controlled data system retrieves authoritative records.
- Deterministic code calculates revenue changes.
- The AI interprets the verified results.
- The application checks that claims are supported by evidence before presenting them.

The result is more flexible than a rigid rules-only system and more controllable than an AI model acting without verification.

> [!important] Mental model AI expands the range of problems a system can understand. Deterministic controls help constrain the ways it acts and verify what it produces.

---

# 2. The Two Computational Paradigms

## 2.1 Deterministic systems

A deterministic system produces the same output for the same effective input and execution conditions.

Examples include:

- Arithmetic calculations.
- Database queries over an unchanged, consistently read dataset.
- Cryptographic hashing.
- Explicit business rules.
- Schema validation.
- Conventional program execution.

Example:

```
revenue = 1000
cost = 650
profit = revenue - cost

print(profit)  # 350
```

Given the same values and ordinary execution conditions, the calculation produces the same result.

### Advantages

- Predictable behavior.
- Repeatable execution.
- Easier testing.
- Clear business rules.
- Strong auditability when execution is logged.
- Exact calculations when the data and numerical representation are appropriate.

### Limitations

- Requires explicit logic for the cases it must handle.
- Can be brittle when inputs are unexpected.
- May not understand natural language or ambiguous intent.
- Requires maintenance when requirements change.

A deterministic system can be consistently wrong if its rules or inputs are wrong.

For example, a tax calculator can produce the same incorrect answer every time if its tax rules are outdated.

Determinism is therefore not the same as correctness.

## 2.2 Probabilistic systems

A probabilistic system represents or operates with uncertainty.

Large language models generate text using learned probability distributions over possible next tokens. The final response is influenced by the model, context, decoding method, and other settings.

Examples of tasks suited to probabilistic models include:

- Interpreting natural-language requests.
- Summarizing documents.
- Generating code.
- Identifying likely intent.
- Producing alternative explanations.
- Extracting meaning from unstructured text.
- Proposing solutions to unfamiliar problems.

Example request:

"Write a Python program that summarizes sales by region."

The model could reasonably choose:

- Python's built-in `csv` module.
- Pandas.
- A JSON report.
- A console summary.
- A chart.

Several solutions may be valid. The model uses context to select a plausible approach.

### Advantages

- Handles ambiguity.
- Generalizes beyond explicitly written rules.
- Produces flexible responses.
- Can synthesize information from multiple sources.
- Supports creative and exploratory tasks.

### Limitations

- May invent facts.
- May interpret the request incorrectly.
- Can produce inconsistent outputs.
- May generate plausible but faulty code.
- Can express high confidence without adequate evidence.
- Is difficult to verify exhaustively across all possible inputs.

Probabilistic does not mean inherently incorrect. It means uncertainty must be managed.

---

# 3. Side-by-Side Comparison

|Dimension|Deterministic systems|Probabilistic systems|
|---|---|---|
|Main strength|Predictable execution|Flexible interpretation|
|Typical input|Structured data and explicit instructions|Natural language, context, complex patterns|
|Output|Defined by rules and execution conditions|Influenced by learned distributions and decoding|
|Repeatability|Usually high under equivalent conditions|May vary, depending on model and configuration|
|Novel situations|Requires explicit logic or a defined fallback|Can generalize to unfamiliar situations|
|Testing|Often uses exact expected outputs|Often combines examples, metrics, and human evaluation|
|Typical failure|Wrong rule, bad data, software bug|Hallucination, ambiguity, inconsistent reasoning|
|Best role|Validation, calculation, permissions, state changes|Interpretation, synthesis, planning, generation|
|Main control|Tests, invariants, formal rules, access controls|Evaluations, grounding, constrained tools, verification|

The distinction is architectural, not a claim that every conventional program is perfectly predictable or every AI output is random.

For example, a database query may return different results if the underlying data changes. A language model may produce identical responses in repeated runs under certain conditions.

---

# 4. The Most Important Insight: Variation Does Not Always Mean Error

The article makes a useful distinction between variation in expression and variation in correctness.

Suppose an AI is asked to explain photosynthesis.

It might describe the process using:

- A factory analogy.
- A cooking analogy.
- A step-by-step scientific explanation.

All three could communicate the same correct underlying concept.

Similarly, two implementations of a sorting algorithm may use different approaches but satisfy the same requirements.

The important question is not whether two outputs are identical. It is whether they satisfy the required properties.

## 4.1 Separate the output into two layers

Consider an AI-generated sales report.

**Presentation layer**

- The wording of the explanation.
- The chart title.
- The narrative structure.
- The order of recommendations.

Some variation is acceptable.

**Correctness layer**

- The source data.
- The revenue total.
- The calculation method.
- The date range.
- The definition of revenue.
- The authorization to access the data.

These elements need explicit correctness guarantees or appropriate verification.

## 4.2 Define invariants

An invariant is a condition that must remain true regardless of how the system produces its output.

Examples:

- Revenue totals must match the authoritative source data.
- A customer can only access their own account.
- An invoice total must equal the sum of its line items and applicable adjustments.
- Every financial result must identify its currency.
- A production deployment must have the required authorization.
- Every material factual claim in a generated report must be supported by evidence.

An AI system can vary its explanation while the application enforces these invariants.

> [!tip] Practical rule Allow flexibility where multiple answers are acceptable. Enforce invariants wherever an incorrect answer or action has material consequences.

---

# 5. The New Architecture of Intelligence

The article's central architectural pattern is to combine probabilistic intelligence with deterministic execution.

A useful implementation separates interpretation, validation, action, and verification.

```
flowchart TD
    A["User Request"] --> B["Probabilistic Intelligence"]
    B --> C["Interpret Intent"]
    C --> D["Propose Plan or Tool Call"]
    D --> E["Deterministic Validation"]
    E --> F{"Valid and Authorized?"}
    F -->|No| G["Reject, Clarify, or Request Approval"]
    F -->|Yes| H["Execute Controlled Tool"]
    H --> I["Verify Result"]
    I --> J{"Postconditions Satisfied?"}
    J -->|No| K["Handle Failure Safely"]
    J -->|Yes| L["Evidence-Based Response"]
    L --> M["Audit Record"]
```

## 5.1 Layer 1 — Probabilistic interpretation

The model interprets what the user wants.

Example:

"Show me the regions where sales are declining."

The model identifies the likely need to:

- Compare revenue across periods.
- Group results by region.
- Identify negative changes.
- Explain the major differences.

The model can ask a clarifying question if the time period or revenue definition is ambiguous.

## 5.2 Layer 2 — Structured intent

The application converts the interpretation into a constrained representation.

For example:

```
{
  "operation": "compare_revenue",
  "current_period": "2026-Q3",
  "comparison_period": "2026-Q2",
  "group_by": "region",
  "metric": "net_revenue"
}
```

This is an illustrative request schema.

The application should validate allowed fields, date ranges, metric definitions, and supported operations before proceeding.

## 5.3 Layer 3 — Deterministic execution

A controlled service executes the requested calculation against the appropriate data source.

It applies:

- Authorization.
- Query constraints.
- Metric definitions.
- Date filters.
- Numerical calculations.
- Data-access policies.

The model should not be allowed to invent financial totals when authoritative calculations are available.

## 5.4 Layer 4 — Verification

The application checks whether the output satisfies the required conditions.

For example:

- Did the query return the requested periods?
- Were all relevant regions included?
- Are the currency and units correct?
- Do the totals reconcile?
- Is the comparison based on the same metric definition?
- Does the user have permission to see the data?

## 5.5 Layer 5 — Probabilistic explanation

The model converts verified results into a readable explanation.

It can summarize the largest declines, identify possible patterns, and suggest follow-up analyses.

However, a correlation between declining revenue and a marketing change does not establish causation. The model must distinguish observed facts from hypotheses.

---

# 6. Example One — AI Sales Analyst

## Scenario

A business user asks:

"Why did revenue fall last quarter?"

A weak AI-only architecture might generate a plausible explanation without checking the underlying numbers.

A stronger hybrid architecture separates the tasks.

### Step 1: Interpret

The model determines that the user wants a comparison between two reporting periods and an explanation of the decline.

### Step 2: Clarify

If "last quarter" is ambiguous because of the organization's fiscal calendar, the application asks which period or uses the explicitly configured fiscal calendar.

### Step 3: Retrieve authoritative data

The application queries approved sales tables or a governed analytics service.

### Step 4: Calculate

A deterministic service calculates:

Revenue Change=Current Revenue−Previous Revenue\text{Revenue Change} = \text{Current Revenue} - \text{Previous Revenue}Percentage Change=Current Revenue−Previous RevenuePrevious Revenue×100\text{Percentage Change} = \frac{\text{Current Revenue} - \text{Previous Revenue}} {\text{Previous Revenue}} \times 100

The application must handle a zero or missing comparison baseline appropriately.

### Step 5: Verify

The system checks the date range, currency, aggregation, and access permissions.

### Step 6: Explain

The model describes the results and identifies the regions, products, or customer segments that contributed most to the decline.

### Step 7: Separate fact from hypothesis

The response distinguishes between:

- **Observed fact:** Revenue decreased by a calculated amount.
- **Observed pattern:** One region contributed a large share of the decline.
- **Hypothesis:** A change in marketing activity may have contributed.
- **Required investigation:** Compare campaign timing, conversion rates, pricing, and other possible causes.

## Architecture

```
flowchart LR
    A["Business Question"] --> B["LLM Interpreter"]
    B --> C["Governed Analytics API"]
    C --> D["SQL and Calculations"]
    D --> E["Validated Metrics"]
    E --> F["LLM Explanation"]
    F --> G["Sales Report"]
```

**Lesson:** Let AI decide which questions to investigate, but use governed data and verified calculations for numerical answers.

Related: [[AI Analytics]], [[Text-to-SQL]], [[Retrieval-Augmented Generation]], [[Data Governance]]

---

# 7. Example Two — Claude Code and AI-Native Software Engineering

The article uses Claude Code to illustrate the combination of probabilistic decisions and deterministic tools.

Consider the request:

"Create a Python script that summarizes sales by region."

## Probabilistic activities

The agent must interpret:

- What kind of report is expected?
- Which files contain the sales data?
- Which implementation approach is suitable?
- Which edge cases should be handled?
- How should the result be presented?

There may be several reasonable answers.

## Deterministic activities

Once the approach is selected, the agent can use conventional tools to:

- Read files.
- Run Python.
- Calculate totals.
- Execute tests.
- Write a report.
- Check whether the program exits successfully.

But deterministic execution does not guarantee that the implementation is correct.

The code may run successfully and still calculate the wrong metric.

Therefore, the agent also needs verification.

## Recommended workflow

1. The model interprets the task.
2. The agent inspects the repository.
3. The agent proposes an implementation plan.
4. A person or policy approves the plan when appropriate.
5. The agent writes code and tests.
6. The environment executes the code.
7. Tests check the expected behavior.
8. The agent inspects failures and proposes corrections.
9. CI independently validates the final changes.
10. Required reviewers authorize the merge or deployment.

This is closely related to [[The AI-Native SDLC Playbook]].

## Key principle

**The model can propose an action; the environment should determine whether the action is permitted, and verification should determine whether it succeeded correctly.**

---

# 8. Example Three — Healthcare Claims Processing

Healthcare claims are a useful example because they combine unstructured information, complex rules, and consequential decisions.

A claim may include structured codes, provider information, coverage details, and unstructured clinical documentation.

A hybrid architecture can assign different tasks to different components.

|Task|Suitable component|
|---|---|
|Extract information from clinical notes|AI model with validation|
|Identify the likely meaning of an ambiguous description|AI model|
|Check required fields and data formats|Deterministic validator|
|Check coverage against applicable policy rules|Governed rules engine|
|Calculate an allowed amount under defined rules|Deterministic calculation service|
|Identify unusual or potentially inconsistent claims|Statistical or AI-assisted detection|
|Resolve ambiguous or exceptional cases|Human reviewer, supported by AI|
|Record the final decision|Authoritative claims system|

The exact division depends on the applicable regulations, policy, and system design.

## Why not use an LLM for everything?

A language model may misunderstand a policy or generate a plausible but unsupported interpretation.

A conventional rules engine may fail to interpret a poorly formatted clinical note or a novel description.

The combination is more useful:

1. AI extracts candidate information.
2. Validation checks the extracted fields.
3. Rules determine what the policy permits.
4. Uncertain or conflicting cases are escalated.
5. The final decision is recorded in the authoritative system.

In regulated contexts, a generated recommendation should not silently become a final adjudication without the controls required by the organization.

Related: [[Healthcare AI]], [[Rules Engine]], [[Human-in-the-Loop]], [[Audit Trail]]

---

# 9. Can Probabilistic AI Become Deterministic?

The article discusses temperature as a way to reduce variation in language-model outputs.

## 9.1 What temperature does

Temperature affects how a model samples from its next-token probability distribution.

- Higher temperature generally increases variation.
- Lower temperature generally makes selection more concentrated on higher-probability tokens.
- At temperature zero, systems commonly use a greedy or near-greedy decoding strategy, depending on the implementation.

However, temperature zero does not guarantee that every request will produce identical output across all environments.

Differences can arise from:

- Model versions.
- Hardware and numerical execution.
- Serving infrastructure.
- Sampling implementations.
- Changes in context or tool results.
- Hidden system instructions.
- Non-deterministic tool execution.

## 9.2 Repeatability is not correctness

Imagine that a model repeatedly generates the same incorrect SQL query.

The output is consistent, but the query still produces the wrong result.

This illustrates an important distinction:

- **Repeatability:** Does the system produce the same result?
- **Correctness:** Does the result satisfy the specification?
- **Reliability:** Does the system continue to meet its requirements under expected operating conditions?
- **Verifiability:** Can the result or relevant properties be checked against an accepted standard?

These properties are related, but they are not interchangeable.

## 9.3 How to improve reliability

Instead of relying on decoding settings alone:

- Constrain output schemas.
- Use typed tool interfaces.
- Validate inputs and outputs.
- Ground factual responses in authoritative data.
- Enforce access permissions outside the model.
- Run tests and evaluations.
- Record the evidence supporting consequential actions.
- Escalate unresolved ambiguity.

The goal is not to eliminate probabilistic computation. It is to build reliable systems around it.

---

# 10. Important Architectural Patterns

## 10.1 Constrained tool use

The model should choose from explicitly defined operations instead of having unrestricted access to the entire application.

Example:

Allowed tools:

- `get_sales_summary`
- `compare_revenue_periods`
- `get_region_breakdown`

The application validates the arguments and enforces authorization before executing the requested operation.

## 10.2 Structured outputs

Require the model to return a schema when the next stage expects machine-readable data.

For example:

```
{
  "intent": "compare_revenue",
  "period": "quarterly",
  "grouping": "region",
  "needs_clarification": false
}
```

Structured output improves integration but does not guarantee semantic correctness. The application must still validate the values and their meaning.

## 10.3 Deterministic policy enforcement

Rules such as these should not rely solely on the model following instructions:

- A user cannot access another customer's data.
- A payment cannot exceed the permitted limit.
- A production deployment requires authorization.
- A database migration cannot bypass required checks.
- An AI-generated financial result must reference the approved data source.

## 10.4 Verification after execution

A successful tool call only indicates that the operation returned a result.

It does not necessarily prove that the intended outcome occurred.

For example, a deployment command may return successfully while the application subsequently fails its health checks.

The workflow should verify the postconditions that matter.

---

# 11. Failure Modes and Their Controls

|Failure mode|Why it happens|Mitigation|
|---|---|---|
|Hallucinated fact|Model generates a plausible unsupported claim|Grounding, source references, factual checks|
|Wrong tool selection|Intent is misunderstood|Tool schemas, clarification, allowlists|
|Incorrect calculation|Model generates faulty logic or uses wrong inputs|Trusted calculation service, tests|
|Unauthorized action|Agent has excessive permissions|Least privilege, server-side authorization|
|Correct execution of a bad plan|Tool does exactly what was requested, but the request is wrong|Plan validation, approvals, postcondition checks|
|Inconsistent response|Model takes a different interpretation|Explicit requirements, constrained outputs|
|False confidence|Fluency is mistaken for evidence|Independent verification, uncertainty handling|
|Silent production regression|Change passes superficial checks|Regression tests, monitoring, rollback|
|Unsupported causal explanation|Correlation is described as a cause|Separate observations from hypotheses|

---

# 12. A Practical Design Checklist

When building an AI-powered application, classify each step in the workflow.

## Probabilistic responsibilities

- [ ] Interpret user intent.
- [ ] Resolve language ambiguity where safe.
- [ ] Summarize unstructured content.
- [ ] Generate candidate solutions.
- [ ] Propose a sequence of actions.
- [ ] Explain verified results.
- [ ] Identify cases requiring clarification.

## Deterministic responsibilities

- [ ] Authenticate the user.
- [ ] Authorize data access.
- [ ] Validate request schemas.
- [ ] Apply mandatory business rules.
- [ ] Perform exact financial or numerical calculations.
- [ ] Execute database transactions.
- [ ] Enforce approval gates.
- [ ] Validate critical postconditions.
- [ ] Record authoritative state changes.

## Verification and governance

- [ ] Test the complete workflow.
- [ ] Evaluate AI behavior against representative examples.
- [ ] Check edge cases and failure paths.
- [ ] Log tool calls and authorization decisions.
- [ ] Define fallback behavior.
- [ ] Establish human escalation paths.
- [ ] Monitor production behavior.
- [ ] Test rollback and recovery.

---

# 13. How This Connects to the AI-Native SDLC

This concept provides the architectural foundation for the practices described in [[The AI-Native SDLC Playbook]].

|AI-native SDLC practice|Connection to deterministic and probabilistic architecture|
|---|---|
|`intent.md`|Captures human intent before an agent interprets it|
|`spec.md`|Converts intent into explicit, testable requirements|
|Plan mode|Lets an agent propose a strategy before execution|
|`CLAUDE.md` and skills|Supply reusable context and procedural guidance|
|Automated tests|Check whether generated code satisfies required behavior|
|AI-assisted PR review|Uses probabilistic analysis to identify possible issues|
|Hooks and CI checks|Enforce specific controls outside ordinary model instructions|
|Deployment approvals|Control consequential state changes|
|Production monitoring|Detects whether real outcomes match expected behavior|
|Incident feedback|Improves future specifications, tests, and evaluations|

The relationship is fundamental:

**Probabilistic agents increase flexibility. The SDLC supplies the verification, traceability, and controls needed to use that flexibility safely.**

---

# 14. Critical Thinking — Where the Article Needs Nuance

The article provides a useful mental model, but several distinctions are important in practical engineering.

## 14.1 Deterministic does not mean guaranteed correct

A deterministic function can implement the wrong business rule, consume stale data, or contain a bug.

Correctness depends on requirements, implementation, input validity, and verification.

## 14.2 Probabilistic does not mean unreliable in every use case

Probabilistic systems can be highly useful when outputs are evaluated against suitable criteria and the cost of variation is acceptable.

For example, a customer-support summary can allow variation in wording while requiring factual consistency.

## 14.3 Tools do not automatically guarantee correct execution

A tool can fail, time out, operate on stale data, or perform an unintended action.

The architecture must enforce permissions, handle failures, and verify the outcome.

## 14.4 Not every task needs an LLM

A deterministic rule or ordinary program may be simpler, cheaper, faster, and easier to maintain for a well-defined task.

Use AI when its ability to interpret unstructured inputs, generalize, or generate alternatives provides meaningful value.

## 14.5 Some systems need both uncertainty and exactness within the same stage

A fraud-detection system may use probabilistic models to estimate risk, deterministic rules to enforce mandatory restrictions, and human review to resolve exceptional cases.

The architecture is not always a simple linear split between AI and code.

---

# 15. Knowledge Graph and Obsidian Mapping

## Concept map

```
flowchart TD
    A["Architecture of Intelligence"] --> B["Probabilistic Intelligence"]
    A --> C["Deterministic Execution"]

    B --> D["Interpretation"]
    B --> E["Planning"]
    B --> F["Generation"]
    B --> G["Pattern Recognition"]

    C --> H["Business Rules"]
    C --> I["Calculations"]
    C --> J["Authorization"]
    C --> K["Verification"]

    D --> L["AI Agent"]
    E --> L
    F --> L

    L --> M["Tool Interface"]
    M --> H
    M --> I
    M --> J

    H --> N["Verified Outcome"]
    I --> N
    J --> N
    K --> N

    N --> O["Audit and Monitoring"]
    O --> P["Feedback and Evaluation"]
    P --> L
```

## Recommended internal links

### Core AI architecture

- [[AI-Native Architecture]]
- [[AI Agents]]
- [[Agentic AI]]
- [[LLM Inference]]
- [[Probabilistic Reasoning]]
- [[Deterministic Systems]]

### Software engineering

- [[The AI-Native SDLC Playbook]]
- [[Software Testing]]
- [[CI-CD]]
- [[Code Review]]
- [[Workflow Orchestration]]
- [[Design by Contract]]

### Data and intelligence

- [[AI Analytics]]
- [[Text-to-SQL]]
- [[Retrieval-Augmented Generation]]
- [[Data Governance]]
- [[Knowledge Graphs]]

### Reliability and governance

- [[LLM Evaluation]]
- [[AI Observability]]
- [[AI Security]]
- [[Least Privilege]]
- [[Human-in-the-Loop]]
- [[AI Governance]]

## Suggested MOC addition

Add this section to `MOC - AI Software Engineering.md`:

```
## AI Architecture and Reliability

- [[The Deterministic and the Probabilistic — Architecture of Intelligence]]
- [[AI-Native Architecture]]
- [[AI Agents]]
- [[Probabilistic Reasoning]]
- [[Deterministic Systems]]
- [[LLM Evaluation]]
- [[Workflow Orchestration]]
- [[AI Security]]
- [[Human-in-the-Loop]]
```

---

# 16. Final Takeaway

The most useful way to remember this architecture is:

- **Probabilistic intelligence decides what might be appropriate.**
- **Deterministic systems constrain what can happen and execute defined operations.**
- **Verification checks whether the result satisfies the requirements.**
- **Governance determines which actions are authorized and who remains accountable.**

A trustworthy AI application does not need to make every component deterministic. It needs to identify where uncertainty is acceptable, where it is dangerous, and how the system detects and handles failures.

The ultimate design principle is:

> **Use AI for flexibility, explicit rules for control, and evidence for trust.**