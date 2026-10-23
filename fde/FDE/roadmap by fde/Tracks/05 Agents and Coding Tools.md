# 05 Agents and Coding Tools



[[roadmap by fde/00 Start Here|Start Here]]



## Purpose



This is an editorial study group. The original roadmap positions and edges remain in the Original Layout Canvas. Complete the topic exercises and use the evidence criteria rather than counting articles watched.



## Topics and Evidence



### [[roadmap by fde/Topics/Agent Architectures|Agent Architectures]]

An architecture defines where model decisions occur and where deterministic control, state, and verification remain.

- Evidence: Choose the simplest architecture that meets the measured requirements and explain why alternatives lose.



### [[roadmap by fde/Topics/Tools and Functions|Tools & Functions]]

Tool calling lets a model propose structured actions; trusted application code validates and executes them.

- Evidence: Malformed, unauthorized, repeated, and excessive calls are rejected before any side effect.



### [[roadmap by fde/Topics/Memory and State|Memory & State]]

State records the current workflow; memory preserves selected information across steps or sessions, subject to retention and access rules.

- Evidence: A restart resumes predictably, sensitive memory can be deleted, and side effects are not duplicated.



### [[roadmap by fde/Topics/MCP|MCP]]

Model Context Protocol standardizes how AI applications connect to tools, resources, and prompts; it does not replace application authorization.

- Evidence: A client discovers capabilities and uses only authorized operations with bounded, auditable behavior.



### [[roadmap by fde/Topics/Multi-Agents|Multi-Agents]]

Multiple agents divide work or perspectives, but coordination adds latency, cost, and opportunities for inconsistent state.

- Evidence: A measured improvement justifies coordination cost and responsibility for final decisions remains explicit.



### [[roadmap by fde/Topics/AI Agents|AI Agents]]

An agent uses model-directed decisions and tool results to pursue a goal across multiple steps.

- Evidence: The agent stops safely, reports uncertainty, and cannot perform an action outside server-enforced authority.



### [[roadmap by fde/Topics/Claude Code|Claude Code]]

Claude Code is an agentic development tool whose usefulness depends on repository context, permissions, and verification discipline.

- Evidence: You can reconstruct the task, permissions, changes, validation, and remaining risk from the session evidence.



### [[roadmap by fde/Topics/Codex|Codex]]

Codex development tooling can assist with code tasks, but its execution mode and permissions must be verified in current documentation.

- Evidence: The chosen mode has documented permissions, reproducible output, and independently checked changes.



### [[roadmap by fde/Topics/Gemini|Gemini]]

Gemini names a model and product family; API use, chat use, and coding tools have different interfaces and governance settings.

- Evidence: Document the exact endpoint, model, account policy, limits, cost, and measured task results.



### [[roadmap by fde/Topics/Cursor|Cursor]]

Cursor is an AI-enabled development environment; editor convenience does not remove the need for repository and credential boundaries.

- Evidence: The feature is verified and the organization's rules for indexed or transmitted code are respected.



### [[roadmap by fde/Topics/Vibe Coding|Vibe Coding]]

AI-assisted coding accelerates implementation only when a human retains control of requirements, verification, security, and maintainability.

- Evidence: The generated feature meets a written acceptance criterion and passes the same review gates as human-written code.



### [[roadmap by fde/Topics/OpenClaw|OpenClaw]]

OpenClaw appears in the live roadmap as an agent tool topic; evaluate the specific current project and deployment rather than inferring safety from its name.

- Evidence: A documented threat model and bounded pilot justify every permission and provide a clear kill switch.



### [[roadmap by fde/Topics/OpenCode|OpenCode]]

OpenCode is listed as a coding-agent tool; its actual provider configuration, capabilities, and privacy depend on the selected version and setup.

- Evidence: Document which code and prompts leave the machine and which commands the tool can execute.



## Track Review



- [ ] Complete one integrated artifact using several topics in this track.

- [ ] Explain a tradeoff and demonstrate a failure or recovery case.

- [ ] Connect the artifact to a customer workflow and a measurable outcome.



## Integrated Practice



[[roadmap by fde/04 Capstone and Delivery Playbook|Capstone and Delivery Playbook]]
