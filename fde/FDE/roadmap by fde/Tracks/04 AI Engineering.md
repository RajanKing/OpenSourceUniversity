# 04 AI Engineering



[[roadmap by fde/00 Start Here|Start Here]]



## Purpose



This is an editorial study group. The original roadmap positions and edges remain in the Original Layout Canvas. Complete the topic exercises and use the evidence criteria rather than counting articles watched.



## Topics and Evidence



### [[roadmap by fde/Topics/AI Engineering Skills|AI Engineering Skills]]

AI engineering combines model behavior with deterministic software, evaluation, data controls, and production delivery.

- Evidence: A repeatable evaluation shows improvement over a simple baseline within an agreed operational budget.



### [[roadmap by fde/Topics/LLM Fundamentals|LLM Fundamentals]]

A language model produces token distributions conditioned on supplied context; fluent output is not a guarantee of factual correctness.

- Evidence: Explain why a response was accepted or rejected using evidence, validation, and the provider's actual data policy.



### [[roadmap by fde/Topics/Prompt Engineering|Prompt Engineering]]

Prompt engineering specifies a task, constraints, examples, and output expectations so that model behavior can be tested.

- Evidence: A prompt revision improves measured outcomes without breaking existing cases or weakening boundaries.



### [[roadmap by fde/Topics/RAGs|RAGs]]

Retrieval-augmented generation retrieves external evidence at inference time, then asks a model to answer within that evidence.

- Evidence: Answers cite passages that support their claims, and unauthorized documents never enter the model context.



### [[roadmap by fde/Topics/Vector DBs|Vector DBs]]

A vector database indexes embeddings for approximate similarity search and often supports metadata filtering and hybrid retrieval.

- Evidence: Measure recall, latency, freshness, deletion behavior, and tenant isolation under representative queries.



### [[roadmap by fde/Topics/Choosing Model Providers|Choosing Model Providers]]

Model choice balances task quality with latency, cost, availability, data policy, geography, and operational support.

- Evidence: A decision record contains measured task results, policy checks, a cost model, and a tested fallback policy.



### [[roadmap by fde/Topics/Prompt Management|Prompt Management]]

Prompt management treats prompts and their dependencies as deployable, testable configuration with traceable versions.

- Evidence: Reproduce which prompt, model, retrieval configuration, and tool schema generated a given output.



### [[roadmap by fde/Topics/Context Engineering|Context Engineering]]

Context engineering chooses the information, tools, memory, and state supplied at each model invocation.

- Evidence: Explain why every included item is relevant, authorized, current enough, and worth its token cost.



## Track Review



- [ ] Complete one integrated artifact using several topics in this track.

- [ ] Explain a tradeoff and demonstrate a failure or recovery case.

- [ ] Connect the artifact to a customer workflow and a measurable outcome.



## Integrated Practice



[[roadmap by fde/04 Capstone and Delivery Playbook|Capstone and Delivery Playbook]]
