# 03 Full Stack and Data



[[roadmap by fde/00 Start Here|Start Here]]



## Purpose



This is an editorial study group. The original roadmap positions and edges remain in the Original Layout Canvas. Complete the topic exercises and use the evidence criteria rather than counting articles watched.



## Topics and Evidence



### [[roadmap by fde/Topics/Frontend Skills|Frontend Skills]]

Frontend engineering makes system capabilities usable in the customer's actual task flow.

- Evidence: Users can complete the task with keyboard navigation and clear feedback on network or permission failures.



### [[roadmap by fde/Topics/Backend Skills|Backend Skills]]

Backend engineering enforces domain rules, persistence, authorization, and reliable integration behind the UI.

- Evidence: A duplicate request or failed worker cannot silently corrupt state or cross tenant boundaries.



### [[roadmap by fde/Topics/React|React]]

React expresses interfaces as components that render from state; correctness depends on clear ownership of that state.

- Evidence: Component behavior is explainable under rerenders, request failures, and navigation.



### [[roadmap by fde/Topics/JavaScript|JavaScript]]

Browser JavaScript coordinates events, state, network requests, and rendering around the user's task.

- Evidence: Out-of-order responses, retries, and user cancellation behave predictably in a small test.



### [[roadmap by fde/Topics/CSS|CSS]]

CSS controls presentation and responsive layout without changing the underlying meaning of the document.

- Evidence: No important content overlaps or becomes inaccessible at supported viewport sizes and zoom levels.



### [[roadmap by fde/Topics/HTML|HTML]]

HTML supplies the semantic structure that browsers and assistive technologies use to interpret a page.

- Evidence: The interface remains understandable without styling and usable with keyboard-only navigation.



### [[roadmap by fde/Topics/PostgreSQL|PostgreSQL]]

PostgreSQL is a transactional relational database with strong constraints, indexing, and useful extension capabilities.

- Evidence: Demonstrate concurrency correctness, query performance, and a documented restore procedure.



### [[roadmap by fde/Topics/NoSQL DBs|NoSQL DBs]]

NoSQL describes multiple data models whose tradeoffs differ; document, key-value, graph, and wide-column stores are not interchangeable.

- Evidence: Explain exactly which queries and consistency guarantees justify the chosen store.



### [[roadmap by fde/Topics/Node.js|Node.js]]

Node.js provides a JavaScript runtime for I/O-oriented services and integration tooling.

- Evidence: Concurrent requests remain responsive while large or malformed uploads are rejected safely.



### [[roadmap by fde/Topics/APIs Design|APIs Design]]

API design creates stable contracts for data and actions across teams and systems.

- Evidence: Clients can distinguish accepted work, completed work, retryable failure, and permanent rejection.



### [[roadmap by fde/Topics/GraphQL|GraphQL]]

GraphQL lets clients request typed fields through a schema, while resolvers still own authorization, efficiency, and domain behavior.

- Evidence: A nested query has bounded cost and the same authorization guarantees as direct API access.



### [[roadmap by fde/Topics/Data Modeling|Data Modeling]]

Data modeling makes business entities, relationships, identifiers, and historical changes explicit.

- Evidence: Two engineers derive the same metric and authorization result from the documented model.



### [[roadmap by fde/Topics/Data Pipelines|Data Pipelines]]

A pipeline moves and transforms data through controlled stages with visible correctness and recovery behavior.

- Evidence: A restart or replay produces the documented result without unexplained loss or duplication.



### [[roadmap by fde/Topics/Spark|Spark]]

Spark distributes data processing when workload size and computation justify cluster coordination costs.

- Evidence: Explain the execution plan, data movement, and cost of a representative job.



### [[roadmap by fde/Topics/Airflow|Airflow]]

Airflow orchestrates scheduled workflows and dependencies; it is not itself the engine for all data processing.

- Evidence: A failed task can be retried and a past interval can be reproduced with documented inputs.



### [[roadmap by fde/Topics/Data Warehouses|Data Warehouses]]

A warehouse supports analytical workloads and governed metrics, usually with different access and performance patterns from an operational database.

- Evidence: A business metric reconciles with source samples and its refresh delay and caveats are visible.



### [[roadmap by fde/Topics/SQL|SQL]]

SQL retrieves and transforms relational data while preserving an explicit understanding of row grain and joins.

- Evidence: Reconcile query output with a hand-checked sample and explain the query plan for realistic data volume.



### [[roadmap by fde/Topics/Data Engineering Skills|Data Engineering Skills]]

Data engineering turns customer source data into trustworthy, traceable inputs for applications and analytics.

- Evidence: A sampled output can be traced to its source and regenerated after a controlled backfill.



## Track Review



- [ ] Complete one integrated artifact using several topics in this track.

- [ ] Explain a tradeoff and demonstrate a failure or recovery case.

- [ ] Connect the artifact to a customer workflow and a measurable outcome.



## Integrated Practice



[[roadmap by fde/04 Capstone and Delivery Playbook|Capstone and Delivery Playbook]]
