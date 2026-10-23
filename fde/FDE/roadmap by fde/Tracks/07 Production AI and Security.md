# 07 Production AI and Security



[[roadmap by fde/00 Start Here|Start Here]]



## Purpose



This is an editorial study group. The original roadmap positions and edges remain in the Original Layout Canvas. Complete the topic exercises and use the evidence criteria rather than counting articles watched.



## Topics and Evidence



### [[roadmap by fde/Topics/Inference Optimization|Inference Optimization]]

Inference optimization reduces end-to-end latency or cost without violating quality, privacy, and reliability requirements.

- Evidence: An improvement is quantified at realistic concurrency and stays within the agreed quality and memory budget.



### [[roadmap by fde/Topics/MLOps|MLOps]]

MLOps manages reproducible model-related artifacts, deployment, monitoring, and change control across the system lifecycle.

- Evidence: A production result can be reproduced or explained from its artifact manifest and trace.



### [[roadmap by fde/Topics/Building Eval Pipelines|Building Eval Pipelines]]

An evaluation pipeline measures task quality repeatedly so that prompt, model, retrieval, and tool changes can be compared.

- Evidence: A regression is detected reproducibly and the score can be traced to individual cases and explicit criteria.



### [[roadmap by fde/Topics/Debugging Agent Logic|Debugging Agent Logic]]

Agent debugging reconstructs state transitions and tool interactions to find a specific failure in decision making or execution.

- Evidence: A minimal replay explains the failure and a focused test prevents its recurrence.



### [[roadmap by fde/Topics/Observability|Observability]]

Observability explains system behavior through correlated signals; AI systems also need evidence about quality, retrieval, tools, and cost.

- Evidence: Given a failed task, identify the relevant stage and version without exposing unnecessary sensitive data.



### [[roadmap by fde/Topics/DevSecOps|DevSecOps]]

DevSecOps integrates security checks and ownership into development and delivery rather than postponing them until launch.

- Evidence: A release has traceable artifacts, explicit risk decisions, and tested credential boundaries.



### [[roadmap by fde/Topics/API Security|API Security]]

API security focuses on identity, object and function permissions, resource limits, input safety, and service exposure.

- Evidence: Negative authorization tests cover every sensitive read and write boundary.



### [[roadmap by fde/Topics/Authentication|Authentication]]

Authentication establishes identity; authorization separately determines permitted resources and actions.

- Evidence: Invalid credentials fail safely and valid identities still require explicit object-level permissions.



### [[roadmap by fde/Topics/AI Governance|AI Governance]]

AI governance assigns accountability, policies, evidence, and oversight across an AI system's lifecycle.

- Evidence: A reviewer can identify who approves changes, which evidence is required, and what triggers suspension.



### [[roadmap by fde/Topics/Data Privacy and Compliance|Data Privacy & Compliance]]

Privacy and compliance require purpose-limited data handling, contractual review, access control, and documented lifecycle obligations.

- Evidence: A data-flow record explains lawful handling decisions and demonstrates approved retention and deletion behavior.



### [[roadmap by fde/Topics/Security|Security]]

Security protects customer assets through enforced boundaries; model instructions are not a substitute for authorization and isolation.

- Evidence: Sensitive access and side effects remain blocked even when the model follows an adversarial instruction.



## Track Review



- [ ] Complete one integrated artifact using several topics in this track.

- [ ] Explain a tradeoff and demonstrate a failure or recovery case.

- [ ] Connect the artifact to a customer workflow and a measurable outcome.



## Integrated Practice



[[roadmap by fde/04 Capstone and Delivery Playbook|Capstone and Delivery Playbook]]
