---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/graphql"
snapshot: "2026-10-23"
---

# GraphQL Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/graphql](https://roadmap.sh/graphql). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Expose typed client-selected data while retaining server responsibility for authorization and cost.

### Suggested Learning Sequence

- Schemas and resolvers
- queries and mutations
- pagination
- object access
- batching
- evolution and complexity limits

### Practical Evidence

Expose tickets and events with a paginated query and test nested cross-tenant access.

### Important Caution

Schema types do not prevent N+1 calls, expensive queries, or unauthorized object traversal.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [Introduction](#t004-introduction)
  - [ ] [What is GraphQL](#t001-what-is-graphql)
  - [ ] [Problems GraphQL Solves](#t002-problems-graphql-solves)
  - [ ] [Thinking in Graphs](#t005-thinking-in-graphs)
  - [ ] [GraphQL on Frontend](#t007-graphql-on-frontend)
  - [ ] [GraphQL on Backend](#t009-graphql-on-backend)
- [ ] [GraphQL Queries](#t011-graphql-queries)
  - [ ] [What are Queries?](#t003-what-are-queries)
  - [ ] [Fields](#t006-fields)
  - [ ] [Variables](#t008-variables)
  - [ ] [Aliases](#t010-aliases)
  - [ ] [Arguments](#t012-arguments)
  - [ ] [Directives](#t014-directives)
  - [ ] [Fragments](#t017-fragments)
- [ ] [Mutations](#t015-mutations)
  - [ ] [What are Mutations?](#t013-what-are-mutations)
  - [ ] [Multiple Fields in Mutation](#t016-multiple-fields-in-mutation)
  - [ ] [Operation Name](#t018-operation-name)
- [ ] [Type System](#t019-type-system) (source parent not specified)
- [ ] [Fields](#t021-fields) (source parent not specified)
- [ ] [Subscriptions](#t023-subscriptions)
  - [ ] [What are Subscriptions](#t020-what-are-subscriptions)
  - [ ] [Event Based Subscriptions](#t022-event-based-subscriptions)
  - [ ] [Live Queries](#t024-live-queries)
  - [ ] [@defer / @stream directives](#t026-defer--stream-directives)
- [ ] [Scalars](#t025-scalars) (source parent not specified)
- [ ] [Schema](#t027-schema)
- [ ] [Enums](#t028-enums) (source parent not specified)
- [ ] [Objects](#t029-objects) (source parent not specified)
- [ ] [Root Fields](#t030-root-fields) (source parent not specified)
- [ ] [Lists](#t031-lists) (source parent not specified)
- [ ] [Interfaces](#t032-interfaces) (source parent not specified)
- [ ] [Validation](#t033-validation)
- [ ] [Resolvers](#t034-resolvers) (source parent not specified)
- [ ] [Unions](#t035-unions) (source parent not specified)
- [ ] [Arguments](#t036-arguments) (source parent not specified)
- [ ] [Synchronous](#t037-synchronous) (source parent not specified)
- [ ] [Asynchronous](#t038-asynchronous) (source parent not specified)
- [ ] [Execution](#t039-execution)
- [ ] [Scalar Coercion](#t040-scalar-coercion) (source parent not specified)
- [ ] [GraphQL Over HTTP Spec](#t041-graphql-over-http-spec) (source parent not specified)
- [ ] [Lists](#t042-lists) (source parent not specified)
- [ ] [Caching](#t043-caching) (source parent not specified)
- [ ] [Batching](#t044-batching) (source parent not specified)
- [ ] [Serving over Internet](#t045-serving-over-internet)
- [ ] [Authorization](#t046-authorization) (source parent not specified)
- [ ] [Validation](#t047-validation) (source parent not specified)
- [ ] [Producing the Result](#t048-producing-the-result) (source parent not specified)
- [ ] [Specification](#t049-specification) (source parent not specified)
- [ ] [Pagination](#t050-pagination)
- [ ] [Realtime](#t051-realtime) (source parent not specified)
- [ ] [Authorization](#t052-authorization) (source parent not specified)
- [ ] [GraphQL Go](#t053-graphql-go) (source parent not specified)
- [ ] [Specification](#t054-specification) (source parent not specified)
- [ ] [GraphQL.js](#t055-graphqljs) (source parent not specified)
- [ ] [Authorization](#t056-authorization) (source parent not specified)
- [ ] [GraphQL Java](#t057-graphql-java) (source parent not specified)
- [ ] [Graphene](#t058-graphene) (source parent not specified)
- [ ] [graphql-http](#t059-graphql-http) (source parent not specified)
- [ ] [GraphQL Yoga](#t060-graphql-yoga) (source parent not specified)
- [ ] [Apollo Server](#t061-apollo-server) (source parent not specified)
- [ ] [graphql-http](#t062-graphql-http) (source parent not specified)
- [ ] [mercurius](#t063-mercurius) (source parent not specified)
- [ ] [Relay](#t064-relay) (source parent not specified)
- [ ] [Apollo Client](#t065-apollo-client) (source parent not specified)
- [ ] [Urql](#t066-urql) (source parent not specified)

## Detailed Topics

## T001 What is GraphQL

Source node: `cMfsRtvzvDZZJ0TqeUOxm`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t004-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@cMfsRtvzvDZZJ0TqeUOxm.json).

### Learning Links

- [Introduction to graphQL](https://graphql.org/learn/) (official)
- [Tutorial - What is graphQL?](https://www.howtographql.com/basics/0-introduction/) (article)

## T002 Problems GraphQL Solves

Source node: `2rlmLn_yQQV-7DpX1qT98`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t004-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@2rlmLn_yQQV-7DpX1qT98.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T003 What are Queries?

Source node: `2SU4dcaz7zwGsF7g8FjmI`. Source type: subtopic. Grouping: published connection.

Branch: [GraphQL Queries](#t011-graphql-queries).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@2SU4dcaz7zwGsF7g8FjmI.json).

### Learning Links

- [Introduction of GraphQL - Query](https://graphql.org/learn/queries/) (official)

## T004 Introduction

Source node: `JfXwzkN29UGz17FYHHE3A`. Source type: topic. Grouping: source main topic.

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

- [What is GraphQL](#t001-what-is-graphql)
- [Problems GraphQL Solves](#t002-problems-graphql-solves)
- [Thinking in Graphs](#t005-thinking-in-graphs)
- [GraphQL on Frontend](#t007-graphql-on-frontend)
- [GraphQL on Backend](#t009-graphql-on-backend)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@JfXwzkN29UGz17FYHHE3A.json).

### Learning Links

- [Introduction to GraphQL](https://graphql.org/learn/) (official)
- [Getting started with GraphQL](https://graphql.org/) (official)

## T005 Thinking in Graphs

Source node: `J5mU0v491qrm-mr1W3Msd`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t004-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@J5mU0v491qrm-mr1W3Msd.json).

### Learning Links

- [GraphQL - Thinking in Graphs](https://graphql.org/learn/thinking-in-graphs/) (official)

## T006 Fields

Source node: `Pc9H7AcoqJQkWnuhbytyD`. Source type: subtopic. Grouping: published connection.

Branch: [GraphQL Queries](#t011-graphql-queries).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@Pc9H7AcoqJQkWnuhbytyD.json).

### Learning Links

- [GraphQL: Types and Fields](https://graphql.org/learn/queries/#fields) (official)

## T007 GraphQL on Frontend

Source node: `6r9XbwlBtHmJrhviG2cTD`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t004-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@6r9XbwlBtHmJrhviG2cTD.json).

### Learning Links

- [Get started with GraphQL on the frontend](https://www.howtographql.com/react-apollo/0-introduction/) (article)

## T008 Variables

Source node: `YZaFEK547FYricfOuANvH`. Source type: subtopic. Grouping: published connection.

Branch: [GraphQL Queries](#t011-graphql-queries).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@YZaFEK547FYricfOuANvH.json).

### Learning Links

- [Intro to Variables in GraphQL](https://graphql.org/learn/queries/#variables) (official)
- [GraphQL Variables](https://dgraph.io/docs/graphql/api/variables/) (article)

## T009 GraphQL on Backend

Source node: `ODQ8zrHc2rsc8PN-APKvz`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t004-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@ODQ8zrHc2rsc8PN-APKvz.json).

### Learning Links

- [How to use GraphQL in Backend?](https://www.howtographql.com/) (article)

## T010 Aliases

Source node: `B77yLU4SuRChSjEbmYwc-`. Source type: subtopic. Grouping: published connection.

Branch: [GraphQL Queries](#t011-graphql-queries).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@B77yLU4SuRChSjEbmYwc-.json).

### Learning Links

- [What are GraphQL Aliases?](https://graphql.org/learn/queries/#aliases) (official)

## T011 GraphQL Queries

Source node: `W_Lg8086ZhrIqtck1sgnb`. Source type: topic. Grouping: source main topic.

### Subtopics

- [What are Queries?](#t003-what-are-queries)
- [Fields](#t006-fields)
- [Variables](#t008-variables)
- [Aliases](#t010-aliases)
- [Arguments](#t012-arguments)
- [Directives](#t014-directives)
- [Fragments](#t017-fragments)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@W_Lg8086ZhrIqtck1sgnb.json).

### Learning Links

- [What are GraphQL Queries?](https://graphql.org/learn/queries/) (official)

## T012 Arguments

Source node: `hrpb108R8Gyu3hhzkMYzL`. Source type: subtopic. Grouping: published connection.

Branch: [GraphQL Queries](#t011-graphql-queries).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@hrpb108R8Gyu3hhzkMYzL.json).

### Learning Links

- [GraphQL - Arguments](https://graphql.org/learn/queries/#arguments) (official)

## T013 What are Mutations?

Source node: `9Q2pGidY-rfkltHq3vChp`. Source type: subtopic. Grouping: published connection.

Branch: [Mutations](#t015-mutations).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@9Q2pGidY-rfkltHq3vChp.json).

### Learning Links

- [Get started with Mutations](https://graphql.org/learn/mutations/) (official)

## T014 Directives

Source node: `MnmwccPahqPCzOhqjfbsY`. Source type: subtopic. Grouping: published connection.

Branch: [GraphQL Queries](#t011-graphql-queries).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@MnmwccPahqPCzOhqjfbsY.json).

### Learning Links

- [Directives in GraphQL](https://graphql.org/learn/queries/#directives) (official)

## T015 Mutations

Source node: `jy_91mhFWbpR6sYVbuX1x`. Source type: topic. Grouping: source main topic.

### Subtopics

- [What are Mutations?](#t013-what-are-mutations)
- [Multiple Fields in Mutation](#t016-multiple-fields-in-mutation)
- [Operation Name](#t018-operation-name)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@jy_91mhFWbpR6sYVbuX1x.json).

### Learning Links

- [Getting started with Mutations](https://graphql.org/learn/queries/#mutations) (official)

## T016 Multiple Fields in Mutation

Source node: `AySlY8AyI6jE-cy-qKKOU`. Source type: subtopic. Grouping: published connection.

Branch: [Mutations](#t015-mutations).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@AySlY8AyI6jE-cy-qKKOU.json).

### Learning Links

- [Guide to Multiple fields in mutations](https://graphql.org/learn/mutations/#multiple-fields-in-mutations) (official)

## T017 Fragments

Source node: `CehwjrCG_wbUU-TFNCuJn`. Source type: subtopic. Grouping: published connection.

Branch: [GraphQL Queries](#t011-graphql-queries).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@CehwjrCG_wbUU-TFNCuJn.json).

### Learning Links

- [Intro to Fragments in GraphQL](https://graphql.org/learn/queries/#fragments) (official)

## T018 Operation Name

Source node: `q9TYEygvUyHourdZIvk8G`. Source type: subtopic. Grouping: published connection.

Branch: [Mutations](#t015-mutations).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@q9TYEygvUyHourdZIvk8G.json).

### Learning Links

- [Intro to Operation Name](https://graphql.org/learn/queries/#operation-name) (official)

## T019 Type System

Source node: `jpu0_FAlxtD-H80mPcod5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@jpu0_FAlxtD-H80mPcod5.json).

### Learning Links

- [Get started with Type system](https://graphql.org/learn/schema/#type-system) (official)

## T020 What are Subscriptions

Source node: `RlBc-hWEUOPaEQLTgJa-K`. Source type: subtopic. Grouping: published connection.

Branch: [Subscriptions](#t023-subscriptions).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@RlBc-hWEUOPaEQLTgJa-K.json).

### Learning Links

- [How GraphQL Subscriptions Work?](https://the-guild.dev/blog/subscriptions-and-live-queries-real-time-with-graphql) (article)

## T021 Fields

Source node: `HPdntdgTar1T34CZX8Y6y`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@HPdntdgTar1T34CZX8Y6y.json).

### Learning Links

- [GraphQL: Types and Fields](https://graphql.org/learn/queries/#fields) (official)

## T022 Event Based Subscriptions

Source node: `kJMyRhasBKfBypent3GxK`. Source type: subtopic. Grouping: published connection.

Branch: [Subscriptions](#t023-subscriptions).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@kJMyRhasBKfBypent3GxK.json).

### Learning Links

- [GraphQL Subscriptions Documentation](https://graphql.org/blog/subscriptions-in-graphql-and-relay/) (official)
- [GraphQL Subscriptions](https://the-guild.dev/blog/subscriptions-and-live-queries-real-time-with-graphql) (article)

## T023 Subscriptions

Source node: `IbEqXlGjsyNLKE9dZrPPk`. Source type: topic. Grouping: source main topic.

### Subtopics

- [What are Subscriptions](#t020-what-are-subscriptions)
- [Event Based Subscriptions](#t022-event-based-subscriptions)
- [Live Queries](#t024-live-queries)
- [@defer / @stream directives](#t026-defer--stream-directives)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@IbEqXlGjsyNLKE9dZrPPk.json).

### Learning Links

- [Subscriptions and Live Queries - Real Time with GraphQL](https://the-guild.dev/blog/subscriptions-and-live-queries-real-time-with-graphql) (article)

## T024 Live Queries

Source node: `CHdzww8_TNfeM6Bp1oTPI`. Source type: subtopic. Grouping: published connection.

Branch: [Subscriptions](#t023-subscriptions).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@CHdzww8_TNfeM6Bp1oTPI.json).

### Learning Links

- [GraphQL Live Queries](https://the-guild.dev/blog/collecting-graphql-live-query-resource-identifier-with-graphql-tools) (article)

## T025 Scalars

Source node: `U-tLelmNQtR-pUq-sxU_2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@U-tLelmNQtR-pUq-sxU_2.json).

### Learning Links

- [Get started with Scalars in GraphQL](https://graphql.org/learn/schema/#scalar-types) (official)

## T026 @defer / @stream directives

Source node: `t6XxFB_lx27kS4FE2_GMH`. Source type: subtopic. Grouping: published connection.

Branch: [Subscriptions](#t023-subscriptions).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@t6XxFB_lx27kS4FE2_GMH.json).

### Learning Links

- [Defer and Stream in GraphQL](https://the-guild.dev/graphql/yoga-server/docs/features/defer-stream) (article)

## T027 Schema

Source node: `lj1WEh4WbfBsoZFYsi1Yz`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@lj1WEh4WbfBsoZFYsi1Yz.json).

### Learning Links

- [What is Schema?](https://graphql.org/learn/schema/) (official)

## T028 Enums

Source node: `wfOsfb0zSAIdNkwFHfBcw`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@wfOsfb0zSAIdNkwFHfBcw.json).

### Learning Links

- [What are Enums?](https://graphql.org/learn/schema/#enumeration-types) (official)

## T029 Objects

Source node: `LX9vZpx7yKlf0iR6AtBWz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@LX9vZpx7yKlf0iR6AtBWz.json).

### Learning Links

- [Object Types and Fields](https://graphql.org/learn/schema/#object-types-and-fields) (official)
- [Object Types](https://graphql.org/graphql-js/object-types/) (official)

## T030 Root Fields

Source node: `AlJlHZD3_SPoLNaqdM-pB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@AlJlHZD3_SPoLNaqdM-pB.json).

### Learning Links

- [Get Started with Root Fields](https://graphql.org/learn/execution/#root-fields-resolvers) (official)

## T031 Lists

Source node: `d2ikbo4sZq7PmaCi5znkd`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@d2ikbo4sZq7PmaCi5znkd.json).

### Learning Links

- [Get started with Lists](https://graphql.org/learn/schema/#lists-and-non-null) (official)

## T032 Interfaces

Source node: `tc_rjJZrr2x3bp8mcoQ0F`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@tc_rjJZrr2x3bp8mcoQ0F.json).

### Learning Links

- [Get started with Interfaces](https://graphql.org/learn/schema/#interfaces) (official)

## T033 Validation

Source node: `iYkHCKTsjtvo40f3eZoet`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@iYkHCKTsjtvo40f3eZoet.json).

### Learning Links

- [Get Started with Validation in GraphQL](https://graphql.org/learn/validation/) (official)

## T034 Resolvers

Source node: `VDur5xYBC0LJtQgDrSEyj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@VDur5xYBC0LJtQgDrSEyj.json).

### Learning Links

- [Guide to Resolver](https://the-guild.dev/blog/better-type-safety-for-resolvers-with-graphql-codegen) (article)

## T035 Unions

Source node: `59COH3rerJJzKr6vrj4bF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@59COH3rerJJzKr6vrj4bF.json).

### Learning Links

- [Get started with Union in GraphQL](https://graphql.org/learn/schema/#union-types) (official)

## T036 Arguments

Source node: `A54vi3Ao7fBHyTuqoH_it`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@A54vi3Ao7fBHyTuqoH_it.json).

### Learning Links

- [Get started with Arguments in GraphQL](https://graphql.org/learn/schema/#arguments) (official)

## T037 Synchronous

Source node: `uPpsj2kCdgKsJpmTaw86u`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@uPpsj2kCdgKsJpmTaw86u.json).

### Learning Links

- [GraphQL Execution](https://graphql.org/learn/execution/) (official)
- [Understanding Resolvers](https://www.apollographql.com/docs/apollo-server/data/resolvers/) (article)

## T038 Asynchronous

Source node: `tbDvQBtLRAcD-xYX9V7Va`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@tbDvQBtLRAcD-xYX9V7Va.json).

### Learning Links

- [Get Started with Asynchronous](https://graphql.org/learn/execution/#asynchronous-resolvers) (official)

## T039 Execution

Source node: `72wGg6yP8WnEdmkeKL9vh`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@72wGg6yP8WnEdmkeKL9vh.json).

### Learning Links

- [Get Started with Execution in GraphQL](https://graphql.org/learn/execution/) (official)
- [Intro to Execution](https://graphql.org/graphql-js/execution/) (official)

## T040 Scalar Coercion

Source node: `QFUOmJlPkkjpcl1vJxg9h`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@QFUOmJlPkkjpcl1vJxg9h.json).

### Learning Links

- [Get started with Scalar coercion](https://graphql.org/learn/execution/#scalar-coercion) (official)

## T041 GraphQL Over HTTP Spec

Source node: `V3bgswBFr1xames3F8S_V`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@V3bgswBFr1xames3F8S_V.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T042 Lists

Source node: `sJ1_c3e08aehiqNMbIEEP`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@sJ1_c3e08aehiqNMbIEEP.json).

### Learning Links

- [Get started with Lists and Non-Null](https://graphql.org/learn/schema/#lists-and-non-null) (official)

## T043 Caching

Source node: `UYwuUVTeurwODV4_Kdt_W`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@UYwuUVTeurwODV4_Kdt_W.json).

### Learning Links

- [Get started with Caching](https://graphql.org/learn/caching/) (official)

## T044 Batching

Source node: `v9gVexHfDkpG9z3NL5S-9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@v9gVexHfDkpG9z3NL5S-9.json).

### Learning Links

- [DataLoader](https://github.com/graphql/dataloader) (opensource)
- [Solving the N+1 Problem](https://shopify.engineering/solving-the-n-1-problem-for-graphql-through-batching) (article)

## T045 Serving over Internet

Source node: `inhjhH-7xJyX8o4DQqErF`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@inhjhH-7xJyX8o4DQqErF.json).

### Learning Links

- [Introduction to Serving over HTTPs](https://graphql.org/learn/serving-over-http/) (official)

## T046 Authorization

Source node: `i-zcfN6RNXhA_sb7DcIon`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@i-zcfN6RNXhA_sb7DcIon.json).

### Learning Links

- [Get Started with Authorization](https://graphql.org/learn/authorization/) (official)

## T047 Validation

Source node: `I4wNBXV4xEZ0LWBhv5FwF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@I4wNBXV4xEZ0LWBhv5FwF.json).

### Learning Links

- [Get Started with Validation in GraphQL](https://graphql.org/learn/validation/) (official)

## T048 Producing the Result

Source node: `zQHifboRreE4OgJ7GnUlp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@zQHifboRreE4OgJ7GnUlp.json).

### Learning Links

- [Get Started with GraphQL](https://graphql.org/learn/) (official)

## T049 Specification

Source node: `A-PQ3_FVuCK3Eud75hsdj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@A-PQ3_FVuCK3Eud75hsdj.json).

### Learning Links

- [GraphQL Specification](https://spec.graphql.org/) (official)
- [GraphQL Foundation](https://foundation.graphql.org/) (official)

## T050 Pagination

Source node: `Uf8XxJPs7RzKVhlxiQdbB`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@Uf8XxJPs7RzKVhlxiQdbB.json).

### Learning Links

- [Get Started with Pagination](https://graphql.org/learn/pagination/) (official)

## T051 Realtime

Source node: `2YLm_S1j_832pb1OGSNaM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@2YLm_S1j_832pb1OGSNaM.json).

### Learning Links

- [Get Started with Real Time with GraphQL](https://the-guild.dev/blog/subscriptions-and-live-queries-real-time-with-graphql) (article)

## T052 Authorization

Source node: `GzwPvLybxTJM96fUhQUOi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@GzwPvLybxTJM96fUhQUOi.json).

### Learning Links

- [Get Started with Authorization](https://graphql.org/learn/authorization/) (official)

## T053 GraphQL Go

Source node: `9nVo95gRNGHGIbaJQPH1x`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@9nVo95gRNGHGIbaJQPH1x.json).

### Learning Links

- [graphql-go/graphql](https://github.com/graphql-go/graphql) (opensource)
- [99designs/gqlgen](https://github.com/99designs/gqlgen) (opensource)

## T054 Specification

Source node: `O8k-m6s9B_uXkLsXKVFnL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@O8k-m6s9B_uXkLsXKVFnL.json).

### Learning Links

- [GraphQL Specification](https://spec.graphql.org/) (official)
- [GraphQL Foundation](https://foundation.graphql.org/) (official)

## T055 GraphQL.js

Source node: `jCzrMElTo-c9xGcpPOOPl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@jCzrMElTo-c9xGcpPOOPl.json).

### Learning Links

- [GraphQL.js Repository](https://github.com/graphql/graphql-js) (official)
- [GraphQL.js Documentation](https://graphql.org/graphql-js/) (official)

## T056 Authorization

Source node: `G50ZMlmP7Ru5LcFne5Rhu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@G50ZMlmP7Ru5LcFne5Rhu.json).

### Learning Links

- [Get Started with Authorization](https://graphql.org/learn/authorization/) (official)

## T057 GraphQL Java

Source node: `7szipojhVb2VoL3VcS619`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@7szipojhVb2VoL3VcS619.json).

### Learning Links

- [GraphQL Java Repository](https://github.com/graphql-java/graphql-java) (official)
- [GraphQL Java Documentation](https://www.graphql-java.com/) (article)

## T058 Graphene

Source node: `r3Yf5pxzgSGAckOPr3eSt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@r3Yf5pxzgSGAckOPr3eSt.json).

### Learning Links

- [Graphene](https://graphene-python.org/) (official)
- [Graphene](https://github.com/graphql-python/graphene?tab=readme-ov-file) (article)

## T059 graphql-http

Source node: `N-vsu-wvOikuoTbzdgX3X`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@N-vsu-wvOikuoTbzdgX3X.json).

### Learning Links

- [GraphQL over HTTP Specification](https://graphql.github.io/graphql-over-http/) (official)
- [graphql-http Library](https://github.com/graphql/graphql-http) (opensource)

## T060 GraphQL Yoga

Source node: `Gotb1xtxySCVC5MrnkPSs`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@Gotb1xtxySCVC5MrnkPSs.json).

### Learning Links

- [GraphQL Armor - for Yoga Server 2](https://the-guild.dev/blog/improved-security-with-graphql-armor-support-for-yoga-server-2) (article)

## T061 Apollo Server

Source node: `o_VkyoN6DmUUkfl0u0cro`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@o_VkyoN6DmUUkfl0u0cro.json).

### Learning Links

- [Apollo Tutorial - Introduction](https://www.howtographql.com/react-apollo/0-introduction/) (article)

## T062 graphql-http

Source node: `datKo3vPDwXoyVskcrdkc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@datKo3vPDwXoyVskcrdkc.json).

### Learning Links

- [Overview of GraphQL HTTP](https://graphql.org/graphql-js/express-graphql/#graphqlhttp) (official)
- [Get Started with GraphQL HTTP](https://graphql.org/learn/serving-over-http/) (official)

## T063 mercurius

Source node: `iTV2H8clmRTOksul4v38p`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@iTV2H8clmRTOksul4v38p.json).

### Learning Links

- [Mercurius Repository](https://github.com/mercurius-js/mercurius) (opensource)
- [Mercurius Documentation](https://mercurius.dev/) (article)

## T064 Relay

Source node: `Ab_ngkf6bmejvcp9okuw6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@Ab_ngkf6bmejvcp9okuw6.json).

### Learning Links

- [GraphQL Code Generator & Relay Compiler](https://the-guild.dev/blog/graphql-codegen-relay-compiler) (article)

## T065 Apollo Client

Source node: `D5O7ky5eXwm_Ys1IcFNaq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@D5O7ky5eXwm_Ys1IcFNaq.json).

### Learning Links

- [Why Apollo Client - Frontend?](https://www.howtographql.com/react-apollo/0-introduction/) (article)

## T066 Urql

Source node: `WP0Oo_YMfLBlXqDQQtKes`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/graphql/topic@WP0Oo_YMfLBlXqDQQtKes.json).

### Learning Links

- [urql - Formidable Labs](https://formidable.com/open-source/urql/) (article)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [React Roadmap](https://roadmap.sh/react)
  - [Complete local Markdown sub-roadmap](react.md)
- [JavaScript Roadmap](https://roadmap.sh/javascript)
  - [Complete local Markdown sub-roadmap](javascript.md)
- [Frontend Roadmap](https://roadmap.sh/frontend)
  - [Complete local Markdown sub-roadmap](frontend.md)
- [roadmap.sh](https://roadmap.sh)
- [Frontend Roadmap](https://roadmap.sh/frontend)
  - [Complete local Markdown sub-roadmap](frontend.md)
- [Backend Roadmap](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `HU7wZWiES3m3xl1-NYP6F` (GraphQL) -> [Introduction](#t004-introduction) (`xy-edge__HU7wZWiES3m3xl1-NYP6Fx2-08qKtgnhJ3tlb5JKfTDf5w1`)
- [Introduction](#t004-introduction) -> [Problems GraphQL Solves](#t002-problems-graphql-solves) (`xy-edge__4U-HZQGH7kaWCB94Xy8Mhz2-2rlmLn_yQQV-7DpX1qT98y2`)
- [Introduction](#t004-introduction) -> [What is GraphQL](#t001-what-is-graphql) (`xy-edge__4U-HZQGH7kaWCB94Xy8Mhz2-cMfsRtvzvDZZJ0TqeUOxmy1`)
- [Introduction](#t004-introduction) -> [Thinking in Graphs](#t005-thinking-in-graphs) (`xy-edge__4U-HZQGH7kaWCB94Xy8Mhz2-VhSEH_RoWFt1z2lial7xZy2`)
- [Introduction](#t004-introduction) -> [GraphQL on Frontend](#t007-graphql-on-frontend) (`xy-edge__JfXwzkN29UGz17FYHHE3Az2-6r9XbwlBtHmJrhviG2cTDy2`)
- [Introduction](#t004-introduction) -> [GraphQL on Backend](#t009-graphql-on-backend) (`xy-edge__JfXwzkN29UGz17FYHHE3Az2-ODQ8zrHc2rsc8PN-APKvzy1`)
- [GraphQL Queries](#t011-graphql-queries) -> [Variables](#t008-variables) (`xy-edge__cSXsu17F1Oy34Wp6J-N3Cy2-YZaFEK547FYricfOuANvHz1`)
- [GraphQL Queries](#t011-graphql-queries) -> [Aliases](#t010-aliases) (`xy-edge__cSXsu17F1Oy34Wp6J-N3Cy2-B77yLU4SuRChSjEbmYwc-z1`)
- [GraphQL Queries](#t011-graphql-queries) -> [Arguments](#t012-arguments) (`xy-edge__cSXsu17F1Oy34Wp6J-N3Cy2-hrpb108R8Gyu3hhzkMYzLz1`)
- [GraphQL Queries](#t011-graphql-queries) -> [Directives](#t014-directives) (`xy-edge__cSXsu17F1Oy34Wp6J-N3Cy2-MnmwccPahqPCzOhqjfbsYz2`)
- [GraphQL Queries](#t011-graphql-queries) -> [Fragments](#t017-fragments) (`xy-edge__cSXsu17F1Oy34Wp6J-N3Cy2-CehwjrCG_wbUU-TFNCuJnz1`)
- [GraphQL Queries](#t011-graphql-queries) -> [Fields](#t006-fields) (`xy-edge__cSXsu17F1Oy34Wp6J-N3Cy2-Pc9H7AcoqJQkWnuhbytyDz1`)
- [GraphQL Queries](#t011-graphql-queries) -> [What are Queries?](#t003-what-are-queries) (`xy-edge__cSXsu17F1Oy34Wp6J-N3Cy2-2SU4dcaz7zwGsF7g8FjmIz1`)
- [GraphQL Queries](#t011-graphql-queries) -> [Mutations](#t015-mutations) (`xy-edge__W_Lg8086ZhrIqtck1sgnbx2-cSXsu17F1Oy34Wp6J-N3Cw1`)
- [Mutations](#t015-mutations) -> [Multiple Fields in Mutation](#t016-multiple-fields-in-mutation) (`xy-edge__cSXsu17F1Oy34Wp6J-N3Cz2-AySlY8AyI6jE-cy-qKKOUy1`)
- [Mutations](#t015-mutations) -> [Operation Name](#t018-operation-name) (`xy-edge__cSXsu17F1Oy34Wp6J-N3Cz2-q9TYEygvUyHourdZIvk8Gy1`)
- [Mutations](#t015-mutations) -> [What are Mutations?](#t013-what-are-mutations) (`xy-edge__cSXsu17F1Oy34Wp6J-N3Cz2-9Q2pGidY-rfkltHq3vChpy1`)
- [Mutations](#t015-mutations) -> [Subscriptions](#t023-subscriptions) (`xy-edge__jy_91mhFWbpR6sYVbuX1xx2-cSXsu17F1Oy34Wp6J-N3Cw1`)
- [Subscriptions](#t023-subscriptions) -> [What are Subscriptions](#t020-what-are-subscriptions) (`xy-edge__cSXsu17F1Oy34Wp6J-N3Cy2-RlBc-hWEUOPaEQLTgJa-Kz2`)
- [Subscriptions](#t023-subscriptions) -> [Event Based Subscriptions](#t022-event-based-subscriptions) (`xy-edge__cSXsu17F1Oy34Wp6J-N3Cy2-kJMyRhasBKfBypent3GxKz1`)
- [Subscriptions](#t023-subscriptions) -> [Live Queries](#t024-live-queries) (`xy-edge__cSXsu17F1Oy34Wp6J-N3Cy2-CHdzww8_TNfeM6Bp1oTPIz1`)
- [Subscriptions](#t023-subscriptions) -> [@defer / @stream directives](#t026-defer--stream-directives) (`xy-edge__cSXsu17F1Oy34Wp6J-N3Cy2-sJ1_c3e08aehiqNMbIEEPz1`)
- [Subscriptions](#t023-subscriptions) -> [Schema](#t027-schema) (`xy-edge__IbEqXlGjsyNLKE9dZrPPkx2-cSXsu17F1Oy34Wp6J-N3Cw1`)
- [Schema](#t027-schema) -> [Validation](#t033-validation) (`xy-edge__lj1WEh4WbfBsoZFYsi1Yzx2-cSXsu17F1Oy34Wp6J-N3Cw2`)
- [Validation](#t033-validation) -> [Execution](#t039-execution) (`xy-edge__iYkHCKTsjtvo40f3eZoetx2-cSXsu17F1Oy34Wp6J-N3Cw1`)
- [Execution](#t039-execution) -> [Serving over Internet](#t045-serving-over-internet) (`xy-edge__72wGg6yP8WnEdmkeKL9vhx2-cSXsu17F1Oy34Wp6J-N3Cw2`)
- [Serving over Internet](#t045-serving-over-internet) -> [Pagination](#t050-pagination) (`xy-edge__inhjhH-7xJyX8o4DQqErFx2-cSXsu17F1Oy34Wp6J-N3Cw1`)
- [Introduction](#t004-introduction) -> [GraphQL Queries](#t011-graphql-queries) (`xy-edge__JfXwzkN29UGz17FYHHE3Ax2-W_Lg8086ZhrIqtck1sgnbw2`)
- [Pagination](#t050-pagination) -> `Qab1pyIZiJ3Z9q8CuEsc-` (Implementations) (`xy-edge__8YdlLJ_Ki8NxgVzMNeyzox2-mZPU_kbBDBV5j0kaEO-tjw2`)
- `BVXPP2J15hss2hF85urjN` () -> `Qab1pyIZiJ3Z9q8CuEsc-` (Implementations) (`xy-edge__BVXPP2J15hss2hF85urjNz2-WFO_AwmbUJPAFj0tFClJgy1`)
- `Qab1pyIZiJ3Z9q8CuEsc-` (Implementations) -> `XD0hNlAu05_ZYgv8JvEp1` (Servers) (`xy-edge__Qab1pyIZiJ3Z9q8CuEsc-x2-WFO_AwmbUJPAFj0tFClJgw2`)
- `XD0hNlAu05_ZYgv8JvEp1` (Servers) -> `WFO_AwmbUJPAFj0tFClJg` (Clients) (`xy-edge__XD0hNlAu05_ZYgv8JvEp1x2-WFO_AwmbUJPAFj0tFClJgw1`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
