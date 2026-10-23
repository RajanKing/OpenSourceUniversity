## Source-Specific Insights and Implementation Details

Source: [The AI-native SDLC playbook — Claude](https://claude.com/resources/articles/the-ai-native-sdlc-playbook)

### 1. The adoption strategy is dependency-aware

The article emphasizes that the twelve plays are modular, but not all are independent. Some practices provide foundations for others.

Recommended starting points include:

- Capture intent as `intent.md`.
- Use Claude Code plan mode.
- Create and maintain `CLAUDE.md`.
- Introduce a feedback loop for verification.
- Encode important policies in skills and hooks.

Build on these foundations before introducing extensive parallel execution and autonomous deployment.

### 2. Keep `CLAUDE.md` concise

The article recommends keeping `CLAUDE.md` under one page.

Include:

- Build, test, and lint commands.
- Important architecture conventions.
- Common mistakes the agent repeats.
- Critical project constraints.

When the agent makes the same mistake repeatedly, update the instructions. Remove stale guidance rather than allowing the file to grow indefinitely.

### 3. Separate advisory guidance from enforcement

|Mechanism|Role|
|---|---|
|`CLAUDE.md`|Provides persistent project context|
|Skills|Communicate reusable procedures and organizational policies|
|Hooks|Enforce rules at specific execution points|
|CI checks|Verify changes before merge|
|Branch protection|Enforces review and approval requirements|

**Important:** A skill can guide an agent, but it cannot guarantee compliance. Policies that must never be violated need deterministic enforcement outside the model.

### 4. Start parallel execution with two or three sessions

The article recommends beginning with approximately two or three parallel Claude Code sessions.

- Use separate Git worktrees to isolate independent tasks.
- Use subagents for repeatable, narrowly scoped activities.
- Avoid parallelizing work that modifies the same files.
- Increase concurrency only while review quality remains acceptable.

The limiting factor is how much work an engineer can properly verify, not how many agents can be launched.

### 5. Build a real feedback loop

A task should not be considered complete simply because the agent generated code.

Require measurable verification:

- Tests pass.
- The build succeeds.
- Lint checks pass.
- UI changes are checked against the intended design.
- The agent reports actual verification output.

For bug fixes, reproduce the problem with a failing test first, then fix the implementation without weakening the test.

### 6. Treat agent configuration as software that needs testing

The article recommends building an evaluation suite using approximately 20–50 real engineering tasks and their expected outcomes.

Run evaluations when relevant configuration changes, including changes to:

- `CLAUDE.md`
- Skills
- Hooks
- Prompts and model configuration

Production incidents should also produce new regression cases. This helps prevent previously solved problems from returning.

### 7. Preserve a single source of truth

Markdown artifacts can coexist with Jira, ServiceNow, Figma, and regulated requirements systems.

Choose one authoritative system for each artifact. Other systems should link to it or contain clearly identified copies.

A practical minimum is to link the repository artifact and its commit SHA to the corresponding work item.

### 8. Measure outcomes, not just AI activity

Useful measures include:

- Time from initial idea to committed `intent.md`.
- Requirements rework after implementation planning begins.
- First-pass CI success rate.
- Review turnaround time.
- Defects caught before merge versus defects reaching production.
- Evaluation pass rate.
- Change failure rate and recovery time.

The goal is improved delivery speed and quality, not simply increased code generation.

---

## Updated Mental Model

```
flowchart TD
    A["Capture Intent"] --> B["Approve Specification"]
    B --> C["Approve Implementation Plan"]
    C --> D["Agent Implements"]
    D --> E["Automated Verification"]
    E --> F["AI-Assisted Review"]
    F --> G["Human Approval"]
    G --> H["Controlled Deployment"]
    H --> I["Production Monitoring"]
    I --> J["Incident or Improvement"]
    J --> A
```

> [!important] Final principle Design the workflow so that each stage produces a reviewable artifact, verification happens continuously, policies are enforced mechanically where necessary, and humans retain accountability for consequential decisions.