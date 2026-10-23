---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/system-design"
snapshot: "2026-10-23"
---

# System Design Roadmap Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/system-design](https://roadmap.sh/system-design). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Allocate computation, data, and responsibility across components under explicit scale and failure constraints.

### Suggested Learning Sequence

- Requirements and estimates
- interfaces and data
- caching and queues
- consistency
- resilience
- observability and tradeoffs

### Practical Evidence

Design ticket ingestion with a capacity estimate, first bottleneck, retry contract, and recovery plan.

### Important Caution

Do not substitute a collection of fashionable services for a design tied to actual constraints.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [Introduction](#t002-introduction)
  - [ ] [What is System Design?](#t001-what-is-system-design)
  - [ ] [How to approach System Design?](#t003-how-to-approach-system-design)
- [ ] [Performance vs Scalability](#t004-performance-vs-scalability)
- [ ] [Latency vs Throughput](#t005-latency-vs-throughput)
- [ ] [CAP Theorem](#t006-cap-theorem) (source parent not specified)
- [ ] [Availability vs Consistency](#t007-availability-vs-consistency)
- [ ] [Consistency Patterns](#t009-consistency-patterns)
  - [ ] [Weak Consistency](#t008-weak-consistency)
  - [ ] [Eventual Consistency](#t010-eventual-consistency)
  - [ ] [Strong Consistency](#t011-strong-consistency)
- [ ] [Availability Patterns](#t012-availability-patterns)
- [ ] [Fail-Over](#t013-fail-over) (source parent not specified)
- [ ] [Replication](#t014-replication) (source parent not specified)
- [ ] [Availability in Numbers](#t016-availability-in-numbers) (source parent not specified)
- [ ] [Background Jobs](#t017-background-jobs)
  - [ ] [Event-Driven](#t015-event-driven)
  - [ ] [Schedule Driven](#t018-schedule-driven)
    - [ ] [Returning Results](#t020-returning-results)
- [ ] [Domain Name System](#t021-domain-name-system)
- [ ] [Content Delivery Networks](#t022-content-delivery-networks)
  - [ ] [Pull CDNs](#t019-pull-cdns)
  - [ ] [Push CDNs](#t023-push-cdns)
- [ ] [Microservices](#t024-microservices) (source parent not specified)
- [ ] [Key-Value Store](#t025-key-value-store) (source parent not specified)
- [ ] [Document Store](#t028-document-store) (source parent not specified)
- [ ] [Wide Column Store](#t030-wide-column-store) (source parent not specified)
- [ ] [Application Layer](#t031-application-layer)
  - [ ] [Service Discovery](#t027-service-discovery)
- [ ] [Load Balancers](#t032-load-balancers)
  - [ ] [LB vs Reverse Proxy](#t026-lb-vs-reverse-proxy)
  - [ ] [Load Balancing Algorithms](#t029-load-balancing-algorithms)
  - [ ] [Layer 7 Load Balancing](#t033-layer-7-load-balancing)
  - [ ] [Layer 4 Load Balancing](#t035-layer-4-load-balancing)
  - [ ] [Horizontal Scaling](#t037-horizontal-scaling)
- [ ] [Graph Databases](#t034-graph-databases) (source parent not specified)
- [ ] [Databases](#t036-databases)
  - [ ] [SQL vs NoSQL](#t040-sql-vs-nosql)
- [ ] [Replication](#t038-replication) (source parent not specified)
- [ ] [Sharding](#t039-sharding) (source parent not specified)
- [ ] [Refresh Ahead](#t041-refresh-ahead) (source parent not specified)
- [ ] [Caching](#t042-caching)
- [ ] [Federation](#t043-federation) (source parent not specified)
- [ ] [Write-behind](#t044-write-behind) (source parent not specified)
- [ ] [Denormalization](#t046-denormalization) (source parent not specified)
- [ ] [Write-through](#t047-write-through) (source parent not specified)
- [ ] [SQL Tuning](#t049-sql-tuning) (source parent not specified)
- [ ] [Asynchronism](#t050-asynchronism)
  - [ ] [Back Pressure](#t045-back-pressure)
  - [ ] [Task Queues](#t048-task-queues)
  - [ ] [Message Queues](#t052-message-queues)
- [ ] [Cache Aside](#t051-cache-aside) (source parent not specified)
- [ ] [Client Caching](#t053-client-caching) (source parent not specified)
- [ ] [HTTP](#t054-http) (source parent not specified)
- [ ] [TCP](#t055-tcp) (source parent not specified)
- [ ] [Communication](#t057-communication)
  - [ ] [UDP](#t056-udp)
- [ ] [Idempotent Operations](#t058-idempotent-operations)
- [ ] [CDN Caching](#t059-cdn-caching) (source parent not specified)
- [ ] [RPC](#t060-rpc) (source parent not specified)
- [ ] [gRPC](#t061-grpc) (source parent not specified)
- [ ] [Web Server Caching](#t062-web-server-caching) (source parent not specified)
- [ ] [REST](#t063-rest) (source parent not specified)
- [ ] [GraphQL](#t064-graphql) (source parent not specified)
- [ ] [Database Caching](#t065-database-caching) (source parent not specified)
- [ ] [Performance Antipatterns](#t066-performance-antipatterns)
- [ ] [Application Caching](#t067-application-caching) (source parent not specified)
- [ ] [Busy Database](#t068-busy-database) (source parent not specified)
- [ ] [Improper Instantiation](#t069-improper-instantiation) (source parent not specified)
- [ ] [Busy Frontend](#t070-busy-frontend) (source parent not specified)
- [ ] [Monolithic Persistence](#t071-monolithic-persistence) (source parent not specified)
- [ ] [Chatty I/O](#t072-chatty-io) (source parent not specified)
- [ ] [Noisy Neighbor](#t073-noisy-neighbor) (source parent not specified)
- [ ] [Retry Storm](#t075-retry-storm) (source parent not specified)
- [ ] [Synchronous I/O](#t076-synchronous-io) (source parent not specified)
- [ ] [No Caching](#t078-no-caching) (source parent not specified)
- [ ] [Extraneous Fetching](#t079-extraneous-fetching) (source parent not specified)
- [ ] [Monitoring](#t081-monitoring)
  - [ ] [Health Monitoring](#t074-health-monitoring)
  - [ ] [Availability Monitoring](#t077-availability-monitoring)
  - [ ] [Performance Monitoring](#t080-performance-monitoring)
  - [ ] [Security Monitoring](#t082-security-monitoring)
  - [ ] [Usage Monitoring](#t083-usage-monitoring)
  - [ ] [Instrumentation](#t084-instrumentation)
  - [ ] [Visualization & Alerts](#t085-visualization--alerts)
- [ ] [Cloud Design Patterns](#t086-cloud-design-patterns)
- [ ] [Design & Implementation](#t087-design--implementation)
- [ ] [Strangler Fig](#t088-strangler-fig) (source parent not specified)
- [ ] [Sidecar](#t089-sidecar) (source parent not specified)
- [ ] [Data Management](#t090-data-management)
- [ ] [Messaging](#t091-messaging)
- [ ] [Static Content Hosting](#t092-static-content-hosting) (source parent not specified)
- [ ] [Sequential Convoy](#t093-sequential-convoy) (source parent not specified)
- [ ] [Valet Key](#t094-valet-key) (source parent not specified)
- [ ] [Leader Election](#t095-leader-election) (source parent not specified)
- [ ] [CQRS](#t096-cqrs) (source parent not specified)
- [ ] [Scheduling Agent Supervisor](#t097-scheduling-agent-supervisor) (source parent not specified)
- [ ] [Static Content Hosting](#t098-static-content-hosting) (source parent not specified)
- [ ] [Pipes & Filters](#t099-pipes--filters) (source parent not specified)
- [ ] [Ambassador](#t100-ambassador) (source parent not specified)
- [ ] [Queue-Based Load Leveling](#t101-queue-based-load-leveling) (source parent not specified)
- [ ] [Sharding](#t102-sharding) (source parent not specified)
- [ ] [Gateway Routing](#t103-gateway-routing) (source parent not specified)
- [ ] [Publisher/Subscriber](#t104-publishersubscriber) (source parent not specified)
- [ ] [Materialized View](#t105-materialized-view) (source parent not specified)
- [ ] [Gateway Offloading](#t106-gateway-offloading) (source parent not specified)
- [ ] [Priority Queue](#t107-priority-queue) (source parent not specified)
- [ ] [Index Table](#t108-index-table) (source parent not specified)
- [ ] [Gateway Aggregation](#t109-gateway-aggregation) (source parent not specified)
- [ ] [Pipes and Filters](#t110-pipes-and-filters) (source parent not specified)
- [ ] [Event Sourcing](#t111-event-sourcing) (source parent not specified)
- [ ] [External Config Store](#t112-external-config-store) (source parent not specified)
- [ ] [Competing Consumers](#t113-competing-consumers) (source parent not specified)
- [ ] [CQRS](#t114-cqrs) (source parent not specified)
- [ ] [Compute Resource Consolidation](#t115-compute-resource-consolidation) (source parent not specified)
- [ ] [Choreography](#t116-choreography) (source parent not specified)
- [ ] [Cache-Aside](#t117-cache-aside) (source parent not specified)
- [ ] [Backends for Frontend](#t118-backends-for-frontend) (source parent not specified)
- [ ] [Claim Check](#t119-claim-check) (source parent not specified)
- [ ] [Anti-Corruption Layer](#t120-anti-corruption-layer) (source parent not specified)
- [ ] [Async Request Reply](#t121-async-request-reply) (source parent not specified)
- [ ] [Reliability Patterns](#t122-reliability-patterns)
- [ ] [Availability](#t123-availability)
- [ ] [High Availability](#t124-high-availability)
- [ ] [Resiliency](#t125-resiliency)
- [ ] [Deployment Stamps](#t126-deployment-stamps) (source parent not specified)
- [ ] [Deployment Stamps](#t127-deployment-stamps) (source parent not specified)
- [ ] [Bulkhead](#t128-bulkhead) (source parent not specified)
- [ ] [Throttling](#t129-throttling) (source parent not specified)
- [ ] [Geodes](#t130-geodes) (source parent not specified)
- [ ] [Geodes](#t131-geodes) (source parent not specified)
- [ ] [Bulkhead](#t132-bulkhead) (source parent not specified)
- [ ] [Circuit Breaker](#t133-circuit-breaker) (source parent not specified)
- [ ] [Health Endpoint Monitoring](#t134-health-endpoint-monitoring) (source parent not specified)
- [ ] [Health Endpoint Monitoring](#t135-health-endpoint-monitoring) (source parent not specified)
- [ ] [Compensating Transaction](#t136-compensating-transaction) (source parent not specified)
- [ ] [Circuit Breaker](#t137-circuit-breaker) (source parent not specified)
- [ ] [Queue-Based Load Leveling](#t138-queue-based-load-leveling) (source parent not specified)
- [ ] [Health Endpoint Monitoring](#t139-health-endpoint-monitoring) (source parent not specified)
- [ ] [Leader Election](#t140-leader-election) (source parent not specified)
- [ ] [Security](#t141-security)
- [ ] [Queue-Based Load Leveling](#t142-queue-based-load-leveling) (source parent not specified)
- [ ] [Federated Identity](#t143-federated-identity) (source parent not specified)
- [ ] [Retry](#t144-retry) (source parent not specified)
- [ ] [Gatekeeper](#t145-gatekeeper) (source parent not specified)
- [ ] [Scheduler Agent Supervisor](#t146-scheduler-agent-supervisor) (source parent not specified)
- [ ] [Valet Key](#t147-valet-key) (source parent not specified)

## Detailed Topics

## T001 What is System Design?

Source node: `idLHBxhvcIqZTqmh_E8Az`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t002-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@idLHBxhvcIqZTqmh_E8Az.json).

### Learning Links

- [System Design: Complete Guide with Patterns, Examples, and Techniques](https://swimm.io/learn/system-design/system-design-complete-guide-with-patterns-examples-and-techniques) (article)
- [A comprehensive guide to system design](https://www.crio.do/blog/a-comprehensive-guide-to-system-design/) (article)

## T002 Introduction

Source node: `_hYN0gEi9BL24nptEtXWU`. Source type: topic. Grouping: source main topic.

### Meaning

An FDE turns a customer's operational problem into a working, adopted software system while feeding reusable lessons back into the product.

### Detailed Study Checklist

- [ ] Distinguish product engineering from customer-specific delivery.
- [ ] Own discovery, implementation, deployment, and handover.
- [ ] Work within customer data and security constraints.
- [ ] Measure adoption and business outcomes rather than demo quality.

### Practice

Write a one-page engagement brief for an internal support assistant: users, current workflow, measurable bottleneck, data owners, constraints, and decision makers.

### Common Failure Mode

Building a technically impressive demo before confirming that its output changes a real workflow.

### Completion Evidence

Explain the engagement from business pain to operating ownership, including a reason to stop the project.

### Subtopics

- [What is System Design?](#t001-what-is-system-design)
- [How to approach System Design?](#t003-how-to-approach-system-design)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@_hYN0gEi9BL24nptEtXWU.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T003 How to approach System Design?

Source node: `os3Pa6W9SSNEzgmlBbglQ`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t002-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@os3Pa6W9SSNEzgmlBbglQ.json).

### Learning Links

- [How to approach System Design?](https://github.com/donnemartin/system-design-primer#how-to-approach-a-system-design-interview-question) (opensource)
- [What are system design questions?](https://www.hiredintech.com/system-design) (article)
- [My System Design Template](https://leetcode.com/discuss/career/229177/My-System-Design-Template) (article)
- [Intro to Architecture and Systems Design Interviews](https://www.youtube.com/watch?v=ZgdS0EUmn70) (video)

## T004 Performance vs Scalability

Source node: `e_15lymUjFc6VWqzPnKxG`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@e_15lymUjFc6VWqzPnKxG.json).

### Learning Links

- [Scalability, Availability & Stability Patterns](https://www.slideshare.net/jboner/scalability-availability-stability-patterns/) (article)
- [A Word on Scalability](https://www.allthingsdistributed.com/2006/03/a_word_on_scalability.html) (article)
- [Performance vs Scalability](https://blog.professorbeekums.com/performance-vs-scalability/) (article)

## T005 Latency vs Throughput

Source node: `O3wAHLnzrkvLWr4afHDdr`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@O3wAHLnzrkvLWr4afHDdr.json).

### Learning Links

- [System Design: Latency vs Throughput](https://cs.fyi/guide/latency-vs-throughput/) (article)
- [Understanding Latency versus Throughput](https://community.cadence.com/cadence_blogs_8/b/fv/posts/understanding-latency-vs-throughput) (article)
- [Latency and Throughput - MIT](https://www.youtube.com/watch?v=3HIV4MnLGCw) (video)

## T006 CAP Theorem

Source node: `tcGdVQsCEobdV9hgOq3eG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@tcGdVQsCEobdV9hgOq3eG.json).

### Learning Links

- [CAP FAQ](https://github.com/henryr/cap-faq) (opensource)
- [CAP theorem revisited](http://robertgreiner.com/2014/08/cap-theorem-revisited/) (article)
- [A plain english introduction to CAP theorem](http://ksat.me/a-plain-english-introduction-to-cap-theorem) (article)
- [The CAP theorem](https://www.youtube.com/watch?v=k-Yaq8AHlFA) (video)

## T007 Availability vs Consistency

Source node: `uJc27BNAuP321HQNbjftn`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@uJc27BNAuP321HQNbjftn.json).

### Learning Links

- [CAP FAQ](https://github.com/henryr/cap-faq) (opensource)
- [CAP Theorem Revisited](https://robertgreiner.com/cap-theorem-revisited/) (article)
- [A plain english introduction to CAP Theorem](http://ksat.me/a-plain-english-introduction-to-cap-theorem) (article)
- [CAP Theorem](https://www.youtube.com/watch?v=_RbsFXWRZ10&t=1s) (video)

## T008 Weak Consistency

Source node: `EKD5AikZtwjtsEYRPJhQ2`. Source type: subtopic. Grouping: published connection.

Branch: [Consistency Patterns](#t009-consistency-patterns).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@EKD5AikZtwjtsEYRPJhQ2.json).

### Learning Links

- [Consistency Patterns in Distributed Systems](https://cs.fyi/guide/consistency-patterns-week-strong-eventual/) (article)

## T009 Consistency Patterns

Source node: `GHe8V-REu1loRpDnHbyUn`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Weak Consistency](#t008-weak-consistency)
- [Eventual Consistency](#t010-eventual-consistency)
- [Strong Consistency](#t011-strong-consistency)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@GHe8V-REu1loRpDnHbyUn.json).

### Learning Links

- [Consistency Patterns in Distributed Systems](https://cs.fyi/guide/consistency-patterns-week-strong-eventual/) (article)

## T010 Eventual Consistency

Source node: `rRDGVynX43inSeQ9lR_FS`. Source type: subtopic. Grouping: published connection.

Branch: [Consistency Patterns](#t009-consistency-patterns).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@rRDGVynX43inSeQ9lR_FS.json).

### Learning Links

- [Consistency Patterns in Distributed Systems](https://cs.fyi/guide/consistency-patterns-week-strong-eventual/) (article)

## T011 Strong Consistency

Source node: `JjB7eB8gdRCAYf5M0RcT7`. Source type: subtopic. Grouping: published connection.

Branch: [Consistency Patterns](#t009-consistency-patterns).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@JjB7eB8gdRCAYf5M0RcT7.json).

### Learning Links

- [Consistency Patterns in Distributed Systems](https://cs.fyi/guide/consistency-patterns-week-strong-eventual/) (article)

## T012 Availability Patterns

Source node: `ezptoTqeaepByegxS5kHL`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@ezptoTqeaepByegxS5kHL.json).

### Learning Links

- [High Availability in System Design – 15 Strategies for Always-On Systems](https://www.designgurus.io/blog/high-availability-system-design-basics) (article)
- [System Design: Availability Patterns](https://dev.to/decoders_lord/system-design-availability-patterns-104i) (article)
- [Design Patterns for High Availability: What gets you 99.999% uptime?](https://www.youtube.com/watch?v=LdvduBxZRLs) (video)

## T013 Fail-Over

Source node: `L_jRfjvMGjFbHEbozeVQl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@L_jRfjvMGjFbHEbozeVQl.json).

### Learning Links

- [Fail Over](https://github.com/donnemartin/system-design-primer?tab=readme-ov-file#fail-over) (opensource)
- [Active-Passive vs. Active-Active Failover](https://www.serverion.com/uncategorized/active-passive-vs-active-active-failover/) (article)

## T014 Replication

Source node: `0RQ5jzZKdadYY0h_QZ0Bb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@0RQ5jzZKdadYY0h_QZ0Bb.json).

### Learning Links

- [Replication: Availability Pattern](https://github.com/donnemartin/system-design-primer#replication) (opensource)
- [Database Replication Introduction: Types and Advantages](https://www.enjoyalgorithms.com/blog/introduction-to-database-replication-system-design) (article)

## T015 Event-Driven

Source node: `NEsPjQifNDlZJE-2YLVl1`. Source type: subtopic. Grouping: published connection.

Branch: [Background Jobs](#t017-background-jobs).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@NEsPjQifNDlZJE-2YLVl1.json).

### Learning Links

- [Background Jobs - Event Driven Triggers](https://learn.microsoft.com/en-us/azure/architecture/best-practices/background-jobs#event-driven-triggers) (article)

## T016 Availability in Numbers

Source node: `uHdrZllrZFAnVkwIB3y5-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@uHdrZllrZFAnVkwIB3y5-.json).

### Learning Links

- [Availability in System Design](https://www.enjoyalgorithms.com/blog/availability-system-design-concept/) (article)
- [Uptime calculator: How much downtime corresponds to 99.9 % uptime](https://uptime.is/) (article)

## T017 Background Jobs

Source node: `DOESIlBThd_wp2uOSd_CS`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Event-Driven](#t015-event-driven)
- [Schedule Driven](#t018-schedule-driven)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@DOESIlBThd_wp2uOSd_CS.json).

### Learning Links

- [Background Jobs - Best Practices](https://learn.microsoft.com/en-us/azure/architecture/best-practices/background-jobs) (article)

## T018 Schedule Driven

Source node: `zoViI4kzpKIxpU20T89K_`. Source type: subtopic. Grouping: published connection.

Branch: [Background Jobs](#t017-background-jobs).

### Subtopics

- [Returning Results](#t020-returning-results)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@zoViI4kzpKIxpU20T89K_.json).

### Learning Links

- [Schedule Driven - Background Jobs](https://learn.microsoft.com/en-us/azure/architecture/best-practices/background-jobs#schedule-driven-triggers) (article)

## T019 Pull CDNs

Source node: `HkXiEMLqxJoQyAHav3ccL`. Source type: subtopic. Grouping: published connection.

Branch: [Content Delivery Networks](#t022-content-delivery-networks).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@HkXiEMLqxJoQyAHav3ccL.json).

### Learning Links

- [Introduction to CDNs](https://github.com/donnemartin/system-design-primer#content-delivery-network) (opensource)
- [The Differences Between Push And Pull CDNs](http://www.travelblogadvice.com/technical/the-differences-between-push-and-pull-cdns/) (article)

## T020 Returning Results

Source node: `2gRIstNT-fTkv5GZ692gx`. Source type: subtopic. Grouping: published connection.

Branch: [Schedule Driven](#t018-schedule-driven).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@2gRIstNT-fTkv5GZ692gx.json).

### Learning Links

- [Returning Results - Background Jobs](https://learn.microsoft.com/en-us/azure/architecture/best-practices/background-jobs#returning-results) (article)

## T021 Domain Name System

Source node: `Uk6J8JRcKVEFz4_8rLfnQ`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@Uk6J8JRcKVEFz4_8rLfnQ.json).

### Learning Links

- [Getting started with Domain Name System](https://github.com/donnemartin/system-design-primer#domain-name-system) (opensource)
- [What is DNS?](https://www.cloudflare.com/learning/dns/what-is-dns/) (article)
- [Latency Based](https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/routing-policy.html#routing-policy-latency) (article)
- [Weighted Round Robin](https://www.jscape.com/blog/load-balancing-algorithms) (article)

## T022 Content Delivery Networks

Source node: `O730v5Ww3ByAiBSs6fwyM`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Pull CDNs](#t019-pull-cdns)
- [Push CDNs](#t023-push-cdns)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@O730v5Ww3ByAiBSs6fwyM.json).

### Learning Links

- [Introduction to CDNs](https://github.com/donnemartin/system-design-primer#content-delivery-network) (opensource)
- [The Differences Between Push And Pull CDNs](http://www.travelblogadvice.com/technical/the-differences-between-push-and-pull-cdns/) (article)
- [Brief about Content delivery network](https://en.wikipedia.org/wiki/Content_delivery_network) (article)

## T023 Push CDNs

Source node: `uIerrf_oziiLg-KEyz8WM`. Source type: subtopic. Grouping: published connection.

Branch: [Content Delivery Networks](#t022-content-delivery-networks).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@uIerrf_oziiLg-KEyz8WM.json).

### Learning Links

- [Introduction to CDNs](https://github.com/donnemartin/system-design-primer#content-delivery-network) (opensource)

## T024 Microservices

Source node: `UKTiaHCzYXnrNw31lHriv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@UKTiaHCzYXnrNw31lHriv.json).

### Learning Links

- [Introduction to Microservices](https://aws.amazon.com/microservices/) (article)
- [Microservices - Wikipedia](https://en.wikipedia.org/wiki/Microservices) (article)
- [Microservices](https://martinfowler.com/articles/microservices.html) (article)

## T025 Key-Value Store

Source node: `KFtdmmce4bRkDyvFXZzLN`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@KFtdmmce4bRkDyvFXZzLN.json).

### Learning Links

- [Key–value database](https://en.wikipedia.org/wiki/Key%E2%80%93value_database) (article)
- [What are the disadvantages of using a key/value table?](https://stackoverflow.com/questions/4056093/what-are-the-disadvantages-of-using-a-key-value-table-over-nullable-columns-or) (article)

## T026 LB vs Reverse Proxy

Source node: `ocdcbhHrwjJX0KWgmsOL6`. Source type: subtopic. Grouping: published connection.

Branch: [Load Balancers](#t032-load-balancers).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@ocdcbhHrwjJX0KWgmsOL6.json).

### Learning Links

- [Reverse Proxy vs Load Balancer](https://www.nginx.com/resources/glossary/reverse-proxy-vs-load-balancer/) (article)
- [NGINX Architecture](https://www.nginx.com/blog/inside-nginx-how-we-designed-for-performance-scale/) (article)
- [HAProxy Architecture Guide](http://www.haproxy.org/download/1.2/doc/architecture.txt) (article)
- [Reverse Proxy](https://en.wikipedia.org/wiki/Reverse_proxy) (article)

## T027 Service Discovery

Source node: `Nt0HUWLOl4O77elF8Is1S`. Source type: subtopic. Grouping: published connection.

Branch: [Application Layer](#t031-application-layer).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@Nt0HUWLOl4O77elF8Is1S.json).

### Learning Links

- [Intro to Service Discovery](https://github.com/donnemartin/system-design-primer#Service-Discovery) (opensource)
- [What is Service-oriented architecture?](https://en.wikipedia.org/wiki/Service-oriented_architecture) (article)

## T028 Document Store

Source node: `didEznSlVHqqlijtyOSr3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@didEznSlVHqqlijtyOSr3.json).

### Learning Links

- [Document-oriented database](https://en.wikipedia.org/wiki/Document-oriented_database) (article)

## T029 Load Balancing Algorithms

Source node: `urSjLyLTE5IIz0TFxMBWL`. Source type: subtopic. Grouping: published connection.

Branch: [Load Balancers](#t032-load-balancers).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@urSjLyLTE5IIz0TFxMBWL.json).

### Learning Links

- [Types of Load Balancing Algorithms](https://www.cloudflare.com/learning/performance/types-of-load-balancing-algorithms/) (article)

## T030 Wide Column Store

Source node: `WHq1AdISkcgthaugE9uY7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@WHq1AdISkcgthaugE9uY7.json).

### Learning Links

- [Bigtable architecture](https://www.read.seas.harvard.edu/~kohler/class/cs239-w08/chang06bigtable.pdf) (article)

## T031 Application Layer

Source node: `XXuzTrP5UNVwSpAk-tAGr`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Service Discovery](#t027-service-discovery)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@XXuzTrP5UNVwSpAk-tAGr.json).

### Learning Links

- [Intro to architecting systems for scale](http://lethain.com/introduction-to-architecting-systems-for-scale/#platform_layer) (article)

## T032 Load Balancers

Source node: `14KqLKgh090Rb3MDwelWY`. Source type: topic. Grouping: source main topic.

### Subtopics

- [LB vs Reverse Proxy](#t026-lb-vs-reverse-proxy)
- [Load Balancing Algorithms](#t029-load-balancing-algorithms)
- [Layer 7 Load Balancing](#t033-layer-7-load-balancing)
- [Layer 4 Load Balancing](#t035-layer-4-load-balancing)
- [Horizontal Scaling](#t037-horizontal-scaling)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@14KqLKgh090Rb3MDwelWY.json).

### Learning Links

- [Scalability](https://cs.fyi/guide/scalability-for-dummies) (article)
- [NGINX Architecture](https://www.nginx.com/blog/inside-nginx-how-we-designed-for-performance-scale/) (article)
- [HAProxy Architecture Guide](http://www.haproxy.org/download/1.2/doc/architecture.txt) (article)

## T033 Layer 7 Load Balancing

Source node: `e69-JVbDj7dqV_p1j1kML`. Source type: subtopic. Grouping: published connection.

Branch: [Load Balancers](#t032-load-balancers).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@e69-JVbDj7dqV_p1j1kML.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T034 Graph Databases

Source node: `6RLgnL8qLBzYkllHeaI-Z`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@6RLgnL8qLBzYkllHeaI-Z.json).

### Learning Links

- [Graph database](https://en.wikipedia.org/wiki/Graph_database) (article)
- [Introduction to NoSQL](https://www.youtube.com/watch?v=qI_g07C_Q5I) (video)

## T035 Layer 4 Load Balancing

Source node: `MpM9rT1-_LGD7YbnBjqOk`. Source type: subtopic. Grouping: published connection.

Branch: [Load Balancers](#t032-load-balancers).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@MpM9rT1-_LGD7YbnBjqOk.json).

### Learning Links

- [Layer 4 Load Balancing](https://www.f5.com/glossary/layer-4-load-balancing) (article)

## T036 Databases

Source node: `5FXwwRMNBhG7LT5ub6t2L`. Source type: topic. Grouping: source main topic.

### Subtopics

- [SQL vs NoSQL](#t040-sql-vs-nosql)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@5FXwwRMNBhG7LT5ub6t2L.json).

### Learning Links

- [Scaling up to your first 10 million users](https://www.youtube.com/watch?v=kKjm4ehYiMs) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T037 Horizontal Scaling

Source node: `IkUCfSWNY-02wg2WCo1c6`. Source type: subtopic. Grouping: published connection.

Branch: [Load Balancers](#t032-load-balancers).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@IkUCfSWNY-02wg2WCo1c6.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T038 Replication

Source node: `dc-aIbBwUdlwgwQKGrq49`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@dc-aIbBwUdlwgwQKGrq49.json).

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T039 Sharding

Source node: `FX6dcV_93zOfbZMdM_-li`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@FX6dcV_93zOfbZMdM_-li.json).

### Learning Links

- [The coming of the Shard](http://highscalability.com/blog/2009/8/6/an-unorthodox-approach-to-database-design-the-coming-of-the.html) (article)
- [Shard (database architecture)](https://en.wikipedia.org/wiki/Shard_%28database_architecture%29) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T040 SQL vs NoSQL

Source node: `KLnpMR2FxlQkCHZP6-tZm`. Source type: subtopic. Grouping: published connection.

Branch: [Databases](#t036-databases).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@KLnpMR2FxlQkCHZP6-tZm.json).

### Learning Links

- [Types of NoSQL Databases: How to Choose the Right One](https://roadmap.sh/backend/types-of-nosql-databases) (article)
- [SQL vs NoSQL: The Differences](https://www.sitepoint.com/sql-vs-nosql-differences/) (article)
- [SQL vs. NoSQL Databases: What’s the Difference?](https://www.ibm.com/blog/sql-vs-nosql/) (article)
- [NoSQL vs. SQL Databases](https://www.mongodb.com/nosql-explained/nosql-vs-sql) (article)

## T041 Refresh Ahead

Source node: `Bgqgl67FK56ioLNFivIsc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@Bgqgl67FK56ioLNFivIsc.json).

### Learning Links

- [From cache to in-memory data grid](http://www.slideshare.net/tmatyashovsky/from-cache-to-in-memory-data-grid-introduction-to-hazelcast) (article)
- [Caching Strategy: Refresh Ahead Pattern](https://www.enjoyalgorithms.com/blog/refresh-ahead-caching-pattern) (article)

## T042 Caching

Source node: `-X4g8kljgVBOBcf1DDzgi`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@-X4g8kljgVBOBcf1DDzgi.json).

### Learning Links

- [Caching Strategies](https://medium.com/@mmoshikoo/cache-strategies-996e91c80303) (article)

## T043 Federation

Source node: `DGmVRI7oWdSOeIUn_g0rI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@DGmVRI7oWdSOeIUn_g0rI.json).

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T044 Write-behind

Source node: `vNndJ-MWetcbaF2d-3-JP`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@vNndJ-MWetcbaF2d-3-JP.json).

### Learning Links

- [Scalability, availability, stability, patterns](http://www.slideshare.net/jboner/scalability-availability-stability-patterns/) (article)

## T045 Back Pressure

Source node: `YiYRZFE_zwPMiCZxz9FnP`. Source type: subtopic. Grouping: published connection.

Branch: [Asynchronism](#t050-asynchronism).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@YiYRZFE_zwPMiCZxz9FnP.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T046 Denormalization

Source node: `Zp9D4--DgtlAjE2nIfaO_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@Zp9D4--DgtlAjE2nIfaO_.json).

### Learning Links

- [Denormalization](https://en.wikipedia.org/wiki/Denormalization) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T047 Write-through

Source node: `RNITLR1FUQWkRbSBXTD_z`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@RNITLR1FUQWkRbSBXTD_z.json).

### Learning Links

- [Scalability, availability, stability, patterns](http://www.slideshare.net/jboner/scalability-availability-stability-patterns/) (article)

## T048 Task Queues

Source node: `a9wGW_H1HpvvdYCXoS-Rf`. Source type: subtopic. Grouping: published connection.

Branch: [Asynchronism](#t050-asynchronism).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@a9wGW_H1HpvvdYCXoS-Rf.json).

### Learning Links

- [Celery - Distributed Task Queue](https://docs.celeryq.dev/en/stable/) (article)

## T049 SQL Tuning

Source node: `fY8zgbB13wxZ1CFtMSdZZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@fY8zgbB13wxZ1CFtMSdZZ.json).

### Learning Links

- [Introduction to SQL Tuning - Oracle](https://docs.oracle.com/en/database/oracle/oracle-database/23/tgsql/introduction-to-sql-tuning.html#GUID-B653E5F3-F078-4BBC-9516-B892960046A2) (official)
- [Query Optimization for Mere Humans in PostgreSQL](https://towardsdatascience.com/query-optimization-for-mere-humans-in-postgresql-875ab864390a/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T050 Asynchronism

Source node: `84N4XY31PwXRntXX1sdCU`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Back Pressure](#t045-back-pressure)
- [Task Queues](#t048-task-queues)
- [Message Queues](#t052-message-queues)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@84N4XY31PwXRntXX1sdCU.json).

### Learning Links

- [Patterns for microservices - Sync vs Async](https://medium.com/inspiredbrilliance/patterns-for-microservices-e57a2d71ff9e) (article)
- [Applying back pressure when overloaded](http://mechanical-sympathy.blogspot.com/2012/05/apply-back-pressure-when-overloaded.html) (article)
- [Little's law](https://en.wikipedia.org/wiki/Little%27s_law) (article)
- [It's all a numbers game](https://www.youtube.com/watch?v=1KRYH75wgy4) (video)

## T051 Cache Aside

Source node: `bffJlvoLHFldS0CluWifP`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@bffJlvoLHFldS0CluWifP.json).

### Learning Links

- [From cache to in-memory data grid](https://www.slideshare.net/tmatyashovsky/from-cache-to-in-memory-data-grid-introduction-to-hazelcast) (article)

## T052 Message Queues

Source node: `37X1_9eCmkZkz5RDudE5N`. Source type: subtopic. Grouping: published connection.

Branch: [Asynchronism](#t050-asynchronism).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@37X1_9eCmkZkz5RDudE5N.json).

### Learning Links

- [What is Redis?](https://redis.io/) (article)
- [RabbitMQ in Message Queues](https://www.rabbitmq.com/) (article)
- [Overview of Amazon SQS](https://aws.amazon.com/sqs/) (article)
- [Apache Kafka](https://kafka.apache.org/) (article)

## T053 Client Caching

Source node: `RHNRb6QWiGvCK3KQOPK3u`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@RHNRb6QWiGvCK3KQOPK3u.json).

### Learning Links

- [HTTP Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Caching) (article)

## T054 HTTP

Source node: `I_nR6EwjNXSG7_hw-_VhX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@I_nR6EwjNXSG7_hw-_VhX.json).

### Learning Links

- [Everything you need to know about HTTP](https://cs.fyi/guide/http-in-depth) (article)
- [What Is HTTP?](https://www.nginx.com/resources/glossary/http/) (article)
- [What is the difference between HTTP protocol and TCP protocol?](https://www.quora.com/What-is-the-difference-between-HTTP-protocol-and-TCP-protocol) (article)

## T055 TCP

Source node: `2nF5uC6fYKbf0RFgGNHiP`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@2nF5uC6fYKbf0RFgGNHiP.json).

### Learning Links

- [What Is TCP?](https://github.com/donnemartin/system-design-primer#transmission-control-protocol-tcp) (opensource)
- [What is the difference between HTTP protocol and TCP protocol?](https://www.quora.com/What-is-the-difference-between-HTTP-protocol-and-TCP-protocol) (article)
- [Networking for game programming](https://gafferongames.com/post/udp_vs_tcp/) (article)
- [Key differences between TCP and UDP protocols](http://www.cyberciti.biz/faq/key-differences-between-tcp-and-udp-protocols/) (article)

## T056 UDP

Source node: `LC5aTmUKNiw9RuSUt3fSE`. Source type: subtopic. Grouping: published connection.

Branch: [Communication](#t057-communication).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@LC5aTmUKNiw9RuSUt3fSE.json).

### Learning Links

- [Networking for game programming](https://gafferongames.com/post/udp_vs_tcp/) (article)
- [Key differences between TCP and UDP protocols](http://www.cyberciti.biz/faq/key-differences-between-tcp-and-udp-protocols/) (article)
- [Difference between TCP and UDP](http://stackoverflow.com/questions/5970383/difference-between-tcp-and-udp) (article)

## T057 Communication

Source node: `uQFzD_ryd-8Dr1ppjorYJ`. Source type: topic. Grouping: source main topic.

### Meaning

FDE communication keeps technical and business participants aligned on decisions, evidence, blockers, and ownership.

### Detailed Study Checklist

- [ ] Adapt detail to audience.
- [ ] Lead with the decision or outcome.
- [ ] Separate facts from assumptions.
- [ ] Communicate blockers early.
- [ ] Confirm understanding.
- [ ] Record actions, owners, and dates.

### Practice

Write an operator update, an engineering incident note, and an executive summary about the same failed integration.

### Common Failure Mode

Hiding uncertainty behind jargon or reporting activity without saying what decision is needed.

### Completion Evidence

Each audience can state the current outcome, key risk, next action, and responsible owner.

### Subtopics

- [UDP](#t056-udp)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@uQFzD_ryd-8Dr1ppjorYJ.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T058 Idempotent Operations

Source node: `3pRi8M4xQXsehkdfUNtYL`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@3pRi8M4xQXsehkdfUNtYL.json).

### Learning Links

- [What is an idempotent operation?](https://stackoverflow.com/questions/1077412/what-is-an-idempotent-operation) (article)
- [Overview of Idempotent Operation](https://www.baeldung.com/cs/idempotent-operations) (article)

## T059 CDN Caching

Source node: `Kisvxlrjb7XnKFCOdxRtb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@Kisvxlrjb7XnKFCOdxRtb.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T060 RPC

Source node: `ixqucoAkgnphWYAFnsMe-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@ixqucoAkgnphWYAFnsMe-.json).

### Learning Links

- [What Is RPC?](https://github.com/donnemartin/system-design-primer#remote-procedure-call-rpc) (opensource)

## T061 gRPC

Source node: `Hw2v1rCYn24qxBhhmdc28`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@Hw2v1rCYn24qxBhhmdc28.json).

### Learning Links

- [What Is gRPC?](https://www.wallarm.com/what/the-concept-of-grpc) (article)

## T062 Web Server Caching

Source node: `o532nPnL-d2vXJn9k6vMl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@o532nPnL-d2vXJn9k6vMl.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T063 REST

Source node: `6-bgmfDTAQ9zABhpmVoHV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@6-bgmfDTAQ9zABhpmVoHV.json).

### Learning Links

- [Visit the Dedicated API Design Roadmap Roadmap](https://roadmap.sh/api-design) (roadmap)
  - [Complete local Markdown sub-roadmap](api-design.md)
- [What Is REST?](https://github.com/donnemartin/system-design-primer#representational-state-transfer-rest) (opensource)
- [What are the drawbacks of using RESTful APIs?](https://www.quora.com/What-are-the-drawbacks-of-using-RESTful-APIs) (article)

## T064 GraphQL

Source node: `jwv2g2Yeq-6Xv5zSd746R`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

GraphQL lets clients request typed fields through a schema, while resolvers still own authorization, efficiency, and domain behavior.

### Detailed Study Checklist

- [ ] Understand schema, queries, and mutations.
- [ ] Avoid N+1 resolver calls.
- [ ] Bound query depth and complexity.
- [ ] Apply object authorization.
- [ ] Plan pagination and schema evolution.

### Practice

Expose tickets with paginated events and prove a user cannot access another tenant through nested fields.

### Common Failure Mode

Assuming schema types enforce permission checks or prevent expensive queries.

### Completion Evidence

A nested query has bounded cost and the same authorization guarantees as direct API access.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@jwv2g2Yeq-6Xv5zSd746R.json).

### Learning Links

- [Visit the Dedicated GraphQL Roadmap](https://roadmap.sh/graphql) (roadmap)
  - [Complete local Markdown sub-roadmap](graphql.md)
- [GraphQL Server](https://www.howtographql.com/basics/3-big-picture/) (article)
- [What is GraphQL?](https://www.redhat.com/en/topics/api/what-is-graphql) (article)

## T065 Database Caching

Source node: `BeIg4jzbij2cwc_a_VpYG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@BeIg4jzbij2cwc_a_VpYG.json).

### Learning Links

- [Database Caching](https://aws.amazon.com/caching/database-caching/) (article)
- [Introduction to database caching](https://www.prisma.io/dataguide/managing-databases/introduction-database-caching) (article)
- [Database Caching Strategies](https://medium.com/@sesmiat/database-caching-strategies-f5e40c3c9b74) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T066 Performance Antipatterns

Source node: `p--uEm6klLx_hKxKJiXE5`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@p--uEm6klLx_hKxKJiXE5.json).

### Learning Links

- [Performance antipatterns for cloud applications](https://learn.microsoft.com/en-us/azure/architecture/antipatterns/) (article)

## T067 Application Caching

Source node: `5Ux_JBDOkflCaIm4tVBgO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@5Ux_JBDOkflCaIm4tVBgO.json).

### Learning Links

- [Intro to Application Caching](https://github.com/donnemartin/system-design-primer#application-caching) (opensource)

## T068 Busy Database

Source node: `hxiV2uF7tvhZKe4K-4fTn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@hxiV2uF7tvhZKe4K-4fTn.json).

### Learning Links

- [Busy Database antipattern](https://learn.microsoft.com/en-us/azure/architecture/antipatterns/busy-database/) (article)

## T069 Improper Instantiation

Source node: `lwMs4yiUHF3nQwcvauers`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@lwMs4yiUHF3nQwcvauers.json).

### Learning Links

- [Improper Instantiation antipattern](https://learn.microsoft.com/en-us/azure/architecture/antipatterns/improper-instantiation/) (article)

## T070 Busy Frontend

Source node: `i_2M3VloG-xTgWDWp4ngt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@i_2M3VloG-xTgWDWp4ngt.json).

### Learning Links

- [Busy Front End antipattern](https://learn.microsoft.com/en-us/azure/architecture/antipatterns/busy-front-end/) (article)

## T071 Monolithic Persistence

Source node: `p1QhCptnwzTGUXVMnz_Oz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@p1QhCptnwzTGUXVMnz_Oz.json).

### Learning Links

- [Monolithic Persistence antipattern](https://learn.microsoft.com/en-us/azure/architecture/antipatterns/monolithic-persistence/) (article)

## T072 Chatty I/O

Source node: `0IzQwuYi_E00bJwxDuw2B`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@0IzQwuYi_E00bJwxDuw2B.json).

### Learning Links

- [Chatty I/O antipattern](https://learn.microsoft.com/en-us/azure/architecture/antipatterns/chatty-io/) (article)

## T073 Noisy Neighbor

Source node: `r7uQxmurvfsYtTCieHqly`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@r7uQxmurvfsYtTCieHqly.json).

### Learning Links

- [Noisy Neighbor antipattern](https://learn.microsoft.com/en-us/azure/architecture/antipatterns/noisy-neighbor/noisy-neighbor) (article)

## T074 Health Monitoring

Source node: `hkjYvLoVt9xKDzubm0Jy3`. Source type: subtopic. Grouping: published connection.

Branch: [Monitoring](#t081-monitoring).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@hkjYvLoVt9xKDzubm0Jy3.json).

### Learning Links

- [Health Monitoring of a System](https://learn.microsoft.com/en-us/azure/architecture/best-practices/monitoring#health-monitoring) (article)

## T075 Retry Storm

Source node: `LNmAJmh2ndFtOQIpvX_ga`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@LNmAJmh2ndFtOQIpvX_ga.json).

### Learning Links

- [Retry Storm antipattern](https://learn.microsoft.com/en-us/azure/architecture/antipatterns/retry-storm/) (article)
- [How To Avoid Retry Storms In Distributed Systems](https://faun.pub/how-to-avoid-retry-storms-in-distributed-systems-91bf34f43c7f) (article)

## T076 Synchronous I/O

Source node: `Ihnmxo_bVgZABDwg1QGGk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@Ihnmxo_bVgZABDwg1QGGk.json).

### Learning Links

- [What is Synchronous I/O antipattern?](https://learn.microsoft.com/en-us/azure/architecture/antipatterns/synchronous-io/) (article)

## T077 Availability Monitoring

Source node: `rVrwaioGURvrqNBufF2dj`. Source type: subtopic. Grouping: published connection.

Branch: [Monitoring](#t081-monitoring).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@rVrwaioGURvrqNBufF2dj.json).

### Learning Links

- [Availability Monitoring](https://learn.microsoft.com/en-us/azure/architecture/best-practices/monitoring#availability-monitoring) (article)

## T078 No Caching

Source node: `klvHk1_e03Jarn5T46QNi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@klvHk1_e03Jarn5T46QNi.json).

### Learning Links

- [No Caching antipattern](https://learn.microsoft.com/en-us/azure/architecture/antipatterns/no-caching/) (article)

## T079 Extraneous Fetching

Source node: `6u3XmtJFWyJnyZUnJcGYb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@6u3XmtJFWyJnyZUnJcGYb.json).

### Learning Links

- [Extraneous Fetching antipattern](https://learn.microsoft.com/en-us/azure/architecture/antipatterns/extraneous-fetching/) (article)

## T080 Performance Monitoring

Source node: `x1i3qWFtNNjd00-kAvFHw`. Source type: subtopic. Grouping: published connection.

Branch: [Monitoring](#t081-monitoring).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@x1i3qWFtNNjd00-kAvFHw.json).

### Learning Links

- [Performance Monitoring](https://learn.microsoft.com/en-us/azure/architecture/best-practices/monitoring#performance-monitoring) (article)

## T081 Monitoring

Source node: `hDFYlGFYwcwWXLmrxodFX`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Health Monitoring](#t074-health-monitoring)
- [Availability Monitoring](#t077-availability-monitoring)
- [Performance Monitoring](#t080-performance-monitoring)
- [Security Monitoring](#t082-security-monitoring)
- [Usage Monitoring](#t083-usage-monitoring)
- [Instrumentation](#t084-instrumentation)
- [Visualization & Alerts](#t085-visualization--alerts)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@hDFYlGFYwcwWXLmrxodFX.json).

### Learning Links

- [Monitoring and Diagnostics Guidance](https://learn.microsoft.com/en-us/azure/architecture/best-practices/monitoring) (article)

## T082 Security Monitoring

Source node: `I_NfmDcBph8-oyFVFTknL`. Source type: subtopic. Grouping: published connection.

Branch: [Monitoring](#t081-monitoring).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@I_NfmDcBph8-oyFVFTknL.json).

### Learning Links

- [Security Monitoring](https://learn.microsoft.com/en-us/azure/architecture/best-practices/monitoring#security-monitoring) (article)

## T083 Usage Monitoring

Source node: `eSZq74lROh5lllLyTBK5a`. Source type: subtopic. Grouping: published connection.

Branch: [Monitoring](#t081-monitoring).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@eSZq74lROh5lllLyTBK5a.json).

### Learning Links

- [Usage Monitoring](https://learn.microsoft.com/en-us/azure/architecture/best-practices/monitoring#usage-monitoring) (article)

## T084 Instrumentation

Source node: `Q0fKphqmPwjTD0dhqiP6K`. Source type: subtopic. Grouping: published connection.

Branch: [Monitoring](#t081-monitoring).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@Q0fKphqmPwjTD0dhqiP6K.json).

### Learning Links

- [Instrumenting an application](https://learn.microsoft.com/en-us/azure/architecture/best-practices/monitoring#instrumenting-an-application) (article)
- [Instrumenting using Open Telemetry](https://opentelemetry.io/docs/concepts/what-is-opentelemetry) (article)

## T085 Visualization & Alerts

Source node: `IwMOTpsYHApdvHZOhXtIw`. Source type: subtopic. Grouping: published connection.

Branch: [Monitoring](#t081-monitoring).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@IwMOTpsYHApdvHZOhXtIw.json).

### Learning Links

- [Visualize Data and Raise Alerts](https://learn.microsoft.com/en-us/azure/architecture/best-practices/monitoring#visualizing-data-and-raising-alerts) (article)

## T086 Cloud Design Patterns

Source node: `THlzcZTNnPGLRiHPWT-Jv`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@THlzcZTNnPGLRiHPWT-Jv.json).

### Learning Links

- [Cloud Design Patterns](https://learn.microsoft.com/en-us/azure/architecture/patterns/) (article)

## T087 Design & Implementation

Source node: `PtJ7-v1VCLsyaWWYHYujV`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@PtJ7-v1VCLsyaWWYHYujV.json).

### Learning Links

- [Design and implementation patterns](https://learn.microsoft.com/en-us/azure/architecture/patterns/category/design-implementation) (article)

## T088 Strangler Fig

Source node: `VIbXf7Jh9PbQ9L-g6pHUG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@VIbXf7Jh9PbQ9L-g6pHUG.json).

### Learning Links

- [What is Strangler fig?](https://learn.microsoft.com/en-us/azure/architecture/patterns/strangler-fig) (article)

## T089 Sidecar

Source node: `AAgOGrra5Yz3_eG6tD2Fx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@AAgOGrra5Yz3_eG6tD2Fx.json).

### Learning Links

- [Sidecar pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/sidecar) (article)

## T090 Data Management

Source node: `W0cUCrhiwH_Nrzxw50x3L`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@W0cUCrhiwH_Nrzxw50x3L.json).

### Learning Links

- [Data management patterns](https://learn.microsoft.com/en-us/azure/architecture/patterns/category/data-management) (article)

## T091 Messaging

Source node: `dsWpta3WIBvv2K9pNVPo0`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@dsWpta3WIBvv2K9pNVPo0.json).

### Learning Links

- [Messaging Cloud Patterns](https://learn.microsoft.com/en-us/azure/architecture/patterns/category/messaging) (article)

## T092 Static Content Hosting

Source node: `izPT8NfJy1JC6h3i7GJYl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@izPT8NfJy1JC6h3i7GJYl.json).

### Learning Links

- [Static Content Hosting pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/static-content-hosting) (article)

## T093 Sequential Convoy

Source node: `VgvUWAC6JYFyPZKBRoEqf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@VgvUWAC6JYFyPZKBRoEqf.json).

### Learning Links

- [What is Sequential Convoy?](https://learn.microsoft.com/en-us/biztalk/core/sequential-convoys) (article)
- [Overview - Sequential Convoy pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/sequential-convoy) (article)

## T094 Valet Key

Source node: `stZOcr8EUBOK_ZB48uToj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@stZOcr8EUBOK_ZB48uToj.json).

### Learning Links

- [Valet Key pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/valet-key) (article)

## T095 Leader Election

Source node: `beWKUIB6Za27yhxQwEYe3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@beWKUIB6Za27yhxQwEYe3.json).

### Learning Links

- [Leader Election Pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/leader-election) (article)

## T096 CQRS

Source node: `ivr3mh0OES5n86FI1PN4N`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@ivr3mh0OES5n86FI1PN4N.json).

### Learning Links

- [CQRS pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/cqrs) (article)

## T097 Scheduling Agent Supervisor

Source node: `uR1fU6pm7zTtdBcNgSRi4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@uR1fU6pm7zTtdBcNgSRi4.json).

### Learning Links

- [Scheduler Agent Supervisor pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/scheduler-agent-supervisor) (article)

## T098 Static Content Hosting

Source node: `-lKq-LT7EPK7r3xbXLgwS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@-lKq-LT7EPK7r3xbXLgwS.json).

### Learning Links

- [Static Content Hosting pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/static-content-hosting) (article)

## T099 Pipes & Filters

Source node: `WkoFezOXLf1H2XI9AtBtv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@WkoFezOXLf1H2XI9AtBtv.json).

### Learning Links

- [Pipe and Filter Architectural Style](https://learn.microsoft.com/en-us/azure/architecture/patterns/pipes-and-filters) (article)

## T100 Ambassador

Source node: `Hja4YF3JcgM6CPwB1mxmo`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@Hja4YF3JcgM6CPwB1mxmo.json).

### Learning Links

- [Ambassador pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/ambassador) (article)

## T101 Queue-Based Load Leveling

Source node: `LncTxPg-wx8loy55r5NmV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@LncTxPg-wx8loy55r5NmV.json).

### Learning Links

- [Queue-Based Load Leveling pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/queue-based-load-leveling) (article)

## T102 Sharding

Source node: `R6YehzA3X6DDo6oGBoBAx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@R6YehzA3X6DDo6oGBoBAx.json).

### Learning Links

- [Sharding pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/sharding) (article)

## T103 Gateway Routing

Source node: `LXH_mDlILqcyIKtMYTWqy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@LXH_mDlILqcyIKtMYTWqy.json).

### Learning Links

- [Gateway Routing pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/gateway-routing) (article)

## T104 Publisher/Subscriber

Source node: `2ryzJhRDTo98gGgn9mAxR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@2ryzJhRDTo98gGgn9mAxR.json).

### Learning Links

- [Publisher-Subscriber pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/publisher-subscriber) (article)

## T105 Materialized View

Source node: `WB7vQ4IJ0TPh2MbZvxP6V`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@WB7vQ4IJ0TPh2MbZvxP6V.json).

### Learning Links

- [Materialized View pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/materialized-view) (article)

## T106 Gateway Offloading

Source node: `0SOWAA8hrLM-WsG5k66fd`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@0SOWAA8hrLM-WsG5k66fd.json).

### Learning Links

- [Gateway Offloading pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/gateway-offloading) (article)

## T107 Priority Queue

Source node: `DZcZEOi7h3u0744YhASet`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@DZcZEOi7h3u0744YhASet.json).

### Learning Links

- [Priority Queue pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/priority-queue) (article)

## T108 Index Table

Source node: `AH0nVeVsfYOjcI3vZvcdz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@AH0nVeVsfYOjcI3vZvcdz.json).

### Learning Links

- [Index Table pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/index-table) (article)

## T109 Gateway Aggregation

Source node: `bANGLm_5zR9mqMd6Oox8s`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@bANGLm_5zR9mqMd6Oox8s.json).

### Learning Links

- [Gateway Aggregation pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/gateway-aggregation) (article)

## T110 Pipes and Filters

Source node: `siXdR3TB9-4wx_qWieJ5w`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@siXdR3TB9-4wx_qWieJ5w.json).

### Learning Links

- [Pipes and Filters pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/pipes-and-filters) (article)

## T111 Event Sourcing

Source node: `7OgRKlwFqrk3XO2z49EI1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@7OgRKlwFqrk3XO2z49EI1.json).

### Learning Links

- [Event Sourcing pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/event-sourcing) (article)
- [Event Sourcing Explained Using Football](https://www.youtube.com/watch?v=xPmQxYIi5fA&list=PLCl5BUbK0jXt5l18S5UNAoUc4eQ2PJDye) (video)

## T112 External Config Store

Source node: `BrgXwf7g2F-6Rqfjryvpj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@BrgXwf7g2F-6Rqfjryvpj.json).

### Learning Links

- [External Configuration Store pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/external-configuration-store) (article)

## T113 Competing Consumers

Source node: `9Ld07KLOqP0ICtXEjngYM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@9Ld07KLOqP0ICtXEjngYM.json).

### Learning Links

- [Competing Consumers pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/competing-consumers) (article)

## T114 CQRS

Source node: `LTD3dn05c0ruUJW0IQO7z`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@LTD3dn05c0ruUJW0IQO7z.json).

### Learning Links

- [CQRS pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/cqrs) (article)

## T115 Compute Resource Consolidation

Source node: `ODjVoXnvJasPvCS2A5iMO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@ODjVoXnvJasPvCS2A5iMO.json).

### Learning Links

- [Compute Resource Consolidation pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/compute-resource-consolidation) (article)

## T116 Choreography

Source node: `aCzRgUkVBvtHUeLU6p5ZH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@aCzRgUkVBvtHUeLU6p5ZH.json).

### Learning Links

- [Choreography pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/choreography) (article)

## T117 Cache-Aside

Source node: `PK4V9OWNVi8StdA2N13X2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@PK4V9OWNVi8StdA2N13X2.json).

### Learning Links

- [Cache-Aside pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/cache-aside) (article)

## T118 Backends for Frontend

Source node: `n4It-lr7FFtSY83DcGydX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@n4It-lr7FFtSY83DcGydX.json).

### Learning Links

- [Backends for Frontends pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/backends-for-frontends) (article)

## T119 Claim Check

Source node: `kl4upCnnZvJSf2uII1Pa0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@kl4upCnnZvJSf2uII1Pa0.json).

### Learning Links

- [Claim Check - Cloud Design patterns](https://learn.microsoft.com/en-us/azure/architecture/patterns/claim-check) (article)

## T120 Anti-Corruption Layer

Source node: `4hi7LvjLcv8eR6m-uk8XQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@4hi7LvjLcv8eR6m-uk8XQ.json).

### Learning Links

- [Anti-corruption Layer pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/anti-corruption-layer) (article)

## T121 Async Request Reply

Source node: `eNFNXPsFiryVxFe4unVxk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@eNFNXPsFiryVxFe4unVxk.json).

### Learning Links

- [Asynchronous Request-Reply pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/async-request-reply) (article)

## T122 Reliability Patterns

Source node: `DYkdM_L7T2GcTPAoZNnUR`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@DYkdM_L7T2GcTPAoZNnUR.json).

### Learning Links

- [Reliability Patterns](https://learn.microsoft.com/en-us/azure/architecture/framework/resiliency/reliability-patterns) (article)

## T123 Availability

Source node: `Xzkvf4naveszLGV9b-8ih`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@Xzkvf4naveszLGV9b-8ih.json).

### Learning Links

- [Availability Patterns](https://learn.microsoft.com/en-us/azure/architecture/framework/resiliency/reliability-patterns#availability) (article)

## T124 High Availability

Source node: `wPe7Xlwqws7tEpTAVvYjr`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@wPe7Xlwqws7tEpTAVvYjr.json).

### Learning Links

- [High availability Patterns](https://learn.microsoft.com/en-us/azure/architecture/framework/resiliency/reliability-patterns#high-availability) (article)

## T125 Resiliency

Source node: `wlAWMjxZF6yav3ZXOScxH`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@wlAWMjxZF6yav3ZXOScxH.json).

### Learning Links

- [Resiliency Patterns](https://learn.microsoft.com/en-us/azure/architecture/framework/resiliency/reliability-patterns#resiliency) (article)

## T126 Deployment Stamps

Source node: `FPPJw-I1cw8OxKwmDh0dT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@FPPJw-I1cw8OxKwmDh0dT.json).

### Learning Links

- [Deployment Stamps pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/deployment-stamp) (article)
- [Deployment Stamps 101](https://blog.devgenius.io/deployment-stamps-101-7c04a6f704a2) (article)

## T127 Deployment Stamps

Source node: `Ze471tPbAwlwZyU4oIzH9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@Ze471tPbAwlwZyU4oIzH9.json).

### Learning Links

- [Deployment Stamps pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/deployment-stamp) (article)
- [Deployment Stamps 101](https://blog.devgenius.io/deployment-stamps-101-7c04a6f704a2) (article)

## T128 Bulkhead

Source node: `PLn9TF9GYnPcbpTdDMQbG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@PLn9TF9GYnPcbpTdDMQbG.json).

### Learning Links

- [Bulkhead pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/bulkhead) (article)
- [Get started with Bulkhead](https://dzone.com/articles/resilient-microservices-pattern-bulkhead-pattern) (article)

## T129 Throttling

Source node: `6YVkguDOtwveyeP4Z1NL3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@6YVkguDOtwveyeP4Z1NL3.json).

### Learning Links

- [Throttling pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/throttling) (article)

## T130 Geodes

Source node: `Ml9lPDGjRAJTHkBnX51Un`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@Ml9lPDGjRAJTHkBnX51Un.json).

### Learning Links

- [Geode pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/geodes) (article)
- [Geode Formation, Types & Appearance / What is a Geode?](https://study.com/academy/lesson/geode-formation-types-appearance.html) (article)

## T131 Geodes

Source node: `6hOSEZJZ7yezVN67h5gmS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@6hOSEZJZ7yezVN67h5gmS.json).

### Learning Links

- [Geode pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/geodes) (article)

## T132 Bulkhead

Source node: `IR2_kgs2U9rnAJiDBmpqK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@IR2_kgs2U9rnAJiDBmpqK.json).

### Learning Links

- [Bulkhead pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/bulkhead) (article)
- [Get started with Bulkhead](https://dzone.com/articles/resilient-microservices-pattern-bulkhead-pattern) (article)

## T133 Circuit Breaker

Source node: `O4zYDqvVWD7sMI27k_0Nl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@O4zYDqvVWD7sMI27k_0Nl.json).

### Learning Links

- [Circuit breaker design pattern](https://en.wikipedia.org/wiki/Circuit_breaker_design_pattern) (article)
- [Overview of Circuit Breaker](https://medium.com/geekculture/design-patterns-for-microservices-circuit-breaker-pattern-276249ffab33) (article)

## T134 Health Endpoint Monitoring

Source node: `cNJQoMNZmxNygWAJIA8HI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@cNJQoMNZmxNygWAJIA8HI.json).

### Learning Links

- [Health Endpoint Monitoring pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/health-endpoint-monitoring) (article)
- [Explaining the health endpoint monitoring pattern](https://www.oreilly.com/library/view/java-ee-8/9781788830621/5012c01e-90ca-4809-a210-d3736574f5b3.xhtml) (article)

## T135 Health Endpoint Monitoring

Source node: `uK5o7NgDvr2pV0ulF0Fh9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@uK5o7NgDvr2pV0ulF0Fh9.json).

### Learning Links

- [Health Endpoint Monitoring pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/health-endpoint-monitoring) (article)
- [Explaining the health endpoint monitoring pattern](https://www.oreilly.com/library/view/java-ee-8/9781788830621/5012c01e-90ca-4809-a210-d3736574f5b3.xhtml) (article)

## T136 Compensating Transaction

Source node: `MNlWNjrG8eh5OzPVlbb9t`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@MNlWNjrG8eh5OzPVlbb9t.json).

### Learning Links

- [Compensating Transaction pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/compensating-transaction) (article)
- [Intro to Compensation Transaction](https://en.wikipedia.org/wiki/Compensating_transaction) (article)

## T137 Circuit Breaker

Source node: `D1OmCoqvd3-_af3u0ciHr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@D1OmCoqvd3-_af3u0ciHr.json).

### Learning Links

- [Circuit breaker design pattern](https://en.wikipedia.org/wiki/Circuit_breaker_design_pattern) (article)
- [Overview of Circuit Breaker](https://medium.com/geekculture/design-patterns-for-microservices-circuit-breaker-pattern-276249ffab33) (article)

## T138 Queue-Based Load Leveling

Source node: `-M3Zd8w79sKBAY6_aJRE8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@-M3Zd8w79sKBAY6_aJRE8.json).

### Learning Links

- [Queue-Based Load Leveling pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/queue-based-load-leveling) (article)

## T139 Health Endpoint Monitoring

Source node: `CKCNk3obx4u43rBqUj2Yf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@CKCNk3obx4u43rBqUj2Yf.json).

### Learning Links

- [Health Endpoint Monitoring pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/health-endpoint-monitoring) (article)
- [Explaining the health endpoint monitoring pattern](https://www.oreilly.com/library/view/java-ee-8/9781788830621/5012c01e-90ca-4809-a210-d3736574f5b3.xhtml) (article)

## T140 Leader Election

Source node: `AJLBFyAsEdQYF6ygO0MmQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@AJLBFyAsEdQYF6ygO0MmQ.json).

### Learning Links

- [Leader Election Pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/leader-election) (article)

## T141 Security

Source node: `ZvYpE6-N5dAtRDIwqcAu6`. Source type: topic. Grouping: source main topic.

### Meaning

Security protects customer assets through enforced boundaries; model instructions are not a substitute for authorization and isolation.

### Detailed Study Checklist

- [ ] Map assets and trust boundaries.
- [ ] Enforce least privilege.
- [ ] Isolate untrusted documents and tools.
- [ ] Validate outputs before use.
- [ ] Protect secrets.
- [ ] Test tenant isolation and incident response.

### Practice

Threat-model a support agent and test cross-tenant retrieval, malicious document instructions, and unauthorized write proposals.

### Common Failure Mode

Assuming a system prompt can enforce confidentiality or prevent every prompt injection.

### Completion Evidence

Sensitive access and side effects remain blocked even when the model follows an adversarial instruction.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@ZvYpE6-N5dAtRDIwqcAu6.json).

### Learning Links

- [Security patterns](https://learn.microsoft.com/en-us/azure/architecture/framework/security/security-patterns) (article)

## T142 Queue-Based Load Leveling

Source node: `NybkOwl1lgaglZPRJQJ_Z`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@NybkOwl1lgaglZPRJQJ_Z.json).

### Learning Links

- [Queue-Based Load Leveling pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/queue-based-load-leveling) (article)

## T143 Federated Identity

Source node: `lHPl-kr1ArblR7bJeQEB9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@lHPl-kr1ArblR7bJeQEB9.json).

### Learning Links

- [Federated Identity pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/federated-identity) (article)

## T144 Retry

Source node: `xX_9VGUaOkBYFH3jPjnww`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@xX_9VGUaOkBYFH3jPjnww.json).

### Learning Links

- [Retry pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/retry) (article)

## T145 Gatekeeper

Source node: `DTQJu0AvgWOhMFcOYqzTD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@DTQJu0AvgWOhMFcOYqzTD.json).

### Learning Links

- [Gatekeeper pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/gatekeeper) (article)

## T146 Scheduler Agent Supervisor

Source node: `RTEJHZ26znfBLrpQPtNvn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@RTEJHZ26znfBLrpQPtNvn.json).

### Learning Links

- [Scheduler Agent Supervisor pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/scheduler-agent-supervisor) (article)

## T147 Valet Key

Source node: `VltZgIrApHOwZ8YHvdmHB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/system-design/topic@VltZgIrApHOwZ8YHvdmHB.json).

### Learning Links

- [Valet Key pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/valet-key) (article)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [Backend Roadmap](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [DevOps Roadmap](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [Software Design and Architecture](https://roadmap.sh/software-design-architecture)
- [roadmap.sh](https://roadmap.sh)
- [Backend](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [Software Architect](https://roadmap.sh/software-architect)
- [DevOps](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `iogwMmOvub2ZF4zgg6WyF` (System Design) -> [Introduction](#t002-introduction) (`XX0I26JoVMVXIe_7bVMix`)
- [Introduction](#t002-introduction) -> [What is System Design?](#t001-what-is-system-design) (`dFn6kGOoJ-0BzJJEb9DSG`)
- [Introduction](#t002-introduction) -> [How to approach System Design?](#t003-how-to-approach-system-design) (`arkF7QJJRbCBYWp0crqa2`)
- [Consistency Patterns](#t009-consistency-patterns) -> [Eventual Consistency](#t010-eventual-consistency) (`reactflow__edge-GHe8V-REu1loRpDnHbyUnz2-rRDGVynX43inSeQ9lR_FSy1`)
- [Consistency Patterns](#t009-consistency-patterns) -> [Weak Consistency](#t008-weak-consistency) (`reactflow__edge-GHe8V-REu1loRpDnHbyUnz2-EKD5AikZtwjtsEYRPJhQ2y1`)
- [Consistency Patterns](#t009-consistency-patterns) -> [Strong Consistency](#t011-strong-consistency) (`reactflow__edge-GHe8V-REu1loRpDnHbyUnz2-JjB7eB8gdRCAYf5M0RcT7y1`)
- [Consistency Patterns](#t009-consistency-patterns) -> [Availability Patterns](#t012-availability-patterns) (`reactflow__edge-GHe8V-REu1loRpDnHbyUnx2-ezptoTqeaepByegxS5kHLw2`)
- [Availability Patterns](#t012-availability-patterns) -> [Background Jobs](#t017-background-jobs) (`reactflow__edge-ezptoTqeaepByegxS5kHLx2-DOESIlBThd_wp2uOSd_CSz1`)
- [Schedule Driven](#t018-schedule-driven) -> [Returning Results](#t020-returning-results) (`reactflow__edge-zoViI4kzpKIxpU20T89K_x2-2gRIstNT-fTkv5GZ692gxw1`)
- [Background Jobs](#t017-background-jobs) -> [Event-Driven](#t015-event-driven) (`reactflow__edge-DOESIlBThd_wp2uOSd_CSy2-NEsPjQifNDlZJE-2YLVl1z2`)
- [Background Jobs](#t017-background-jobs) -> [Schedule Driven](#t018-schedule-driven) (`reactflow__edge-DOESIlBThd_wp2uOSd_CSy2-zoViI4kzpKIxpU20T89K_z1`)
- [Background Jobs](#t017-background-jobs) -> [Domain Name System](#t021-domain-name-system) (`reactflow__edge-DOESIlBThd_wp2uOSd_CSx2-O730v5Ww3ByAiBSs6fwyMw1`)
- [Domain Name System](#t021-domain-name-system) -> [Content Delivery Networks](#t022-content-delivery-networks) (`reactflow__edge-Uk6J8JRcKVEFz4_8rLfnQz2-O730v5Ww3ByAiBSs6fwyMy1`)
- [Content Delivery Networks](#t022-content-delivery-networks) -> [Pull CDNs](#t019-pull-cdns) (`reactflow__edge-O730v5Ww3ByAiBSs6fwyMz2-HkXiEMLqxJoQyAHav3ccLy1`)
- [Content Delivery Networks](#t022-content-delivery-networks) -> [Push CDNs](#t023-push-cdns) (`reactflow__edge-O730v5Ww3ByAiBSs6fwyMz2-uIerrf_oziiLg-KEyz8WMy1`)
- [Load Balancers](#t032-load-balancers) -> [LB vs Reverse Proxy](#t026-lb-vs-reverse-proxy) (`reactflow__edge-14KqLKgh090Rb3MDwelWYz2-ocdcbhHrwjJX0KWgmsOL6y1`)
- [Load Balancers](#t032-load-balancers) -> [Load Balancing Algorithms](#t029-load-balancing-algorithms) (`reactflow__edge-14KqLKgh090Rb3MDwelWYz2-urSjLyLTE5IIz0TFxMBWLy1`)
- [Load Balancers](#t032-load-balancers) -> [Layer 7 Load Balancing](#t033-layer-7-load-balancing) (`reactflow__edge-14KqLKgh090Rb3MDwelWYz2-e69-JVbDj7dqV_p1j1kMLy2`)
- [Load Balancers](#t032-load-balancers) -> [Layer 4 Load Balancing](#t035-layer-4-load-balancing) (`reactflow__edge-14KqLKgh090Rb3MDwelWYz2-MpM9rT1-_LGD7YbnBjqOky1`)
- [Load Balancers](#t032-load-balancers) -> [Horizontal Scaling](#t037-horizontal-scaling) (`reactflow__edge-14KqLKgh090Rb3MDwelWYz2-IkUCfSWNY-02wg2WCo1c6y1`)
- [Load Balancers](#t032-load-balancers) -> [Application Layer](#t031-application-layer) (`reactflow__edge-14KqLKgh090Rb3MDwelWYy2-XXuzTrP5UNVwSpAk-tAGrz2`)
- [Application Layer](#t031-application-layer) -> [Service Discovery](#t027-service-discovery) (`reactflow__edge-XXuzTrP5UNVwSpAk-tAGrw2-Nt0HUWLOl4O77elF8Is1Sx2`)
- [Application Layer](#t031-application-layer) -> [Databases](#t036-databases) (`reactflow__edge-XXuzTrP5UNVwSpAk-tAGrx2-84N4XY31PwXRntXX1sdCUw1`)
- [Databases](#t036-databases) -> [SQL vs NoSQL](#t040-sql-vs-nosql) (`reactflow__edge-84N4XY31PwXRntXX1sdCUx2-KLnpMR2FxlQkCHZP6-tZmw2`)
- [Databases](#t036-databases) -> [Caching](#t042-caching) (`reactflow__edge-5FXwwRMNBhG7LT5ub6t2Lz2-84N4XY31PwXRntXX1sdCUw1`)
- [Caching](#t042-caching) -> [Asynchronism](#t050-asynchronism) (`reactflow__edge--X4g8kljgVBOBcf1DDzgix2-84N4XY31PwXRntXX1sdCUw2`)
- [Asynchronism](#t050-asynchronism) -> [Task Queues](#t048-task-queues) (`reactflow__edge-84N4XY31PwXRntXX1sdCUy2-a9wGW_H1HpvvdYCXoS-Rfz1`)
- [Asynchronism](#t050-asynchronism) -> [Message Queues](#t052-message-queues) (`reactflow__edge-84N4XY31PwXRntXX1sdCUy2-37X1_9eCmkZkz5RDudE5Nz1`)
- [Asynchronism](#t050-asynchronism) -> [Back Pressure](#t045-back-pressure) (`reactflow__edge-84N4XY31PwXRntXX1sdCUy2-YiYRZFE_zwPMiCZxz9FnPz1`)
- [Idempotent Operations](#t058-idempotent-operations) -> [Communication](#t057-communication) (`reactflow__edge-3pRi8M4xQXsehkdfUNtYLy2-uQFzD_ryd-8Dr1ppjorYJz1`)
- [Communication](#t057-communication) -> [UDP](#t056-udp) (`reactflow__edge-uQFzD_ryd-8Dr1ppjorYJy2-LC5aTmUKNiw9RuSUt3fSEz2`)
- [Performance Antipatterns](#t066-performance-antipatterns) -> [Monitoring](#t081-monitoring) (`reactflow__edge-p--uEm6klLx_hKxKJiXE5z2-hDFYlGFYwcwWXLmrxodFXw1`)
- [Monitoring](#t081-monitoring) -> [Security Monitoring](#t082-security-monitoring) (`reactflow__edge-hDFYlGFYwcwWXLmrxodFXz2-I_NfmDcBph8-oyFVFTknLy1`)
- [Monitoring](#t081-monitoring) -> [Health Monitoring](#t074-health-monitoring) (`reactflow__edge-hDFYlGFYwcwWXLmrxodFXz2-hkjYvLoVt9xKDzubm0Jy3y1`)
- [Monitoring](#t081-monitoring) -> [Availability Monitoring](#t077-availability-monitoring) (`reactflow__edge-hDFYlGFYwcwWXLmrxodFXz2-rVrwaioGURvrqNBufF2djy1`)
- [Monitoring](#t081-monitoring) -> [Performance Monitoring](#t080-performance-monitoring) (`reactflow__edge-hDFYlGFYwcwWXLmrxodFXz2-x1i3qWFtNNjd00-kAvFHwy1`)
- [Monitoring](#t081-monitoring) -> [Usage Monitoring](#t083-usage-monitoring) (`reactflow__edge-hDFYlGFYwcwWXLmrxodFXz2-eSZq74lROh5lllLyTBK5ay1`)
- [Monitoring](#t081-monitoring) -> [Instrumentation](#t084-instrumentation) (`reactflow__edge-hDFYlGFYwcwWXLmrxodFXz2-Q0fKphqmPwjTD0dhqiP6Ky1`)
- [Monitoring](#t081-monitoring) -> [Visualization & Alerts](#t085-visualization--alerts) (`reactflow__edge-hDFYlGFYwcwWXLmrxodFXz2-IwMOTpsYHApdvHZOhXtIwy1`)
- [Cloud Design Patterns](#t086-cloud-design-patterns) -> [Design & Implementation](#t087-design--implementation) (`reactflow__edge-THlzcZTNnPGLRiHPWT-Jvy2-PtJ7-v1VCLsyaWWYHYujVz1`)
- [Cloud Design Patterns](#t086-cloud-design-patterns) -> [Reliability Patterns](#t122-reliability-patterns) (`reactflow__edge-THlzcZTNnPGLRiHPWT-Jvz2-DYkdM_L7T2GcTPAoZNnURw1`)
- [Reliability Patterns](#t122-reliability-patterns) -> `0vLaVNJaJSHZ_bHli6Qzs` (Visit the following relevant tracks to learn more) (`reactflow__edge-DYkdM_L7T2GcTPAoZNnURx2-0vLaVNJaJSHZ_bHli6Qzsz1`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
