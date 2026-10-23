---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/api-design"
snapshot: "2026-10-23"
---

# API Design Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/api-design](https://roadmap.sh/api-design). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Define understandable, stable, secure contracts between clients and services.

### Suggested Learning Sequence

- Resource and operation design
- schemas and errors
- identity and authorization
- pagination
- idempotency
- evolution and documentation

### Practical Evidence

Specify and test a job API with explicit accepted, running, failed, and completed states.

### Important Caution

A syntactically valid request still needs object authorization and business-rule validation.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [HTTP](#t001-http) (source parent not specified)
- [ ] [HTTP Versions](#t003-http-versions) (source parent not specified)
- [ ] [HTTP Methods](#t005-http-methods) (source parent not specified)
- [ ] [Learn the Basics](#t006-learn-the-basics)
  - [ ] [What are APIs](#t002-what-are-apis)
  - [ ] [URL, Query & Path Parameters](#t004-url-query--path-parameters)
  - [ ] [Content Negotiation](#t007-content-negotiation)
  - [ ] [Understand TCP / IP](#t009-understand-tcp--ip)
  - [ ] [Basics of DNS](#t011-basics-of-dns)
- [ ] [HTTP Status Codes](#t008-http-status-codes) (source parent not specified)
- [ ] [HTTP Headers](#t010-http-headers) (source parent not specified)
- [ ] [Cookies](#t012-cookies) (source parent not specified)
- [ ] [CORS](#t013-cors) (source parent not specified)
- [ ] [HTTP Caching](#t014-http-caching) (source parent not specified)
- [ ] [REST Principles](#t015-rest-principles) (source parent not specified)
- [ ] [URI Design](#t017-uri-design) (source parent not specified)
- [ ] [Different API Styles](#t019-different-api-styles)
  - [ ] [RESTful APIs](#t016-restful-apis)
  - [ ] [Simple JSON APIs](#t018-simple-json-apis)
  - [ ] [SOAP APIs](#t021-soap-apis)
  - [ ] [gRPC APIs](#t023-grpc-apis)
  - [ ] [GraphQL APIs](#t025-graphql-apis)
- [ ] [Resource modeling](#t020-resource-modeling) (source parent not specified)
- [ ] [Naming Conventions](#t022-naming-conventions) (source parent not specified)
- [ ] [Versioning Strategies](#t024-versioning-strategies) (source parent not specified)
- [ ] [Building JSON / RESTful APIs](#t026-building-json--restful-apis)
- [ ] [HATEOAS](#t027-hateoas) (source parent not specified)
- [ ] [CRUD Operations](#t028-crud-operations) (source parent not specified)
- [ ] [Filtering, Sorting & Search](#t030-filtering-sorting--search) (source parent not specified)
- [ ] [Real-time APIs](#t032-real-time-apis)
  - [ ] [Web Sockets](#t029-web-sockets)
  - [ ] [Server Sent Events](#t031-server-sent-events)
  - [ ] [Streaming Responses](#t035-streaming-responses)
- [ ] [Pagination](#t033-pagination) (source parent not specified)
- [ ] [Idempotency](#t034-idempotency) (source parent not specified)
- [ ] [Rate Limiting](#t036-rate-limiting) (source parent not specified)
- [ ] [Error Handling](#t037-error-handling) (source parent not specified)
- [ ] [RFC 7807 - Problem Details](#t038-rfc-7807---problem-details) (source parent not specified)
- [ ] [Basic Auth](#t039-basic-auth) (source parent not specified)
- [ ] [Authentication Methods](#t042-authentication-methods)
  - [ ] [JWT](#t040-jwt)
  - [ ] [Token Based Auth](#t041-token-based-auth)
  - [ ] [OIDC](#t044-oidc)
  - [ ] [Session Based Auth](#t048-session-based-auth)
- [ ] [OAuth 2.0](#t043-oauth-20) (source parent not specified)
- [ ] [DAC](#t046-dac) (source parent not specified)
- [ ] [PBAC](#t047-pbac) (source parent not specified)
- [ ] [Authorization Methods](#t049-authorization-methods)
  - [ ] [ABAC](#t045-abac)
  - [ ] [RBAC](#t050-rbac)
- [ ] [MAC](#t051-mac) (source parent not specified)
- [ ] [ReBAC](#t052-rebac) (source parent not specified)
- [ ] [API Keys & Management](#t055-api-keys--management)
  - [ ] [Key Generation & Rotation](#t053-key-generation--rotation)
  - [ ] [Scopes & Permissions](#t056-scopes--permissions)
- [ ] [API Documentation Tools](#t059-api-documentation-tools)
  - [ ] [Swagger / Open API](#t054-swagger--open-api)
  - [ ] [Readme.com](#t057-readmecom)
  - [ ] [Stoplight](#t058-stoplight)
  - [ ] [Postman](#t060-postman)
- [ ] [API Security](#t062-api-security)
  - [ ] [Best Practices](#t061-best-practices)
  - [ ] [Common Vulnerabilities](#t063-common-vulnerabilities)
- [ ] [Performance Metrics](#t064-performance-metrics) (source parent not specified)
- [ ] [Caching Strategies](#t065-caching-strategies) (source parent not specified)
- [ ] [Load Balancing](#t066-load-balancing) (source parent not specified)
- [ ] [API Performance](#t067-api-performance)
- [ ] [Rate Limiting / Throttling](#t068-rate-limiting--throttling) (source parent not specified)
- [ ] [Synchronous vs Asynchronous APIs](#t069-synchronous-vs-asynchronous-apis) (source parent not specified)
- [ ] [Profiling and Monitoring](#t070-profiling-and-monitoring) (source parent not specified)
- [ ] [Performance Testing](#t071-performance-testing) (source parent not specified)
- [ ] [Event Driven Architecture](#t072-event-driven-architecture) (source parent not specified)
- [ ] [Error Handling / Retries](#t073-error-handling--retries) (source parent not specified)
- [ ] [API Gateways](#t074-api-gateways) (source parent not specified)
- [ ] [API Integration Patterns](#t075-api-integration-patterns)
- [ ] [Microservices Architecture](#t076-microservices-architecture) (source parent not specified)
- [ ] [Webhooks vs Polling](#t078-webhooks-vs-polling) (source parent not specified)
- [ ] [BFF Pattern](#t080-bff-pattern) (source parent not specified)
- [ ] [API Testing](#t082-api-testing)
  - [ ] [Unit Testing](#t077-unit-testing)
  - [ ] [Integration Testing](#t079-integration-testing)
  - [ ] [Functional Testing](#t081-functional-testing)
  - [ ] [Load Testing](#t084-load-testing)
  - [ ] [Mocking APIs](#t086-mocking-apis)
  - [ ] [Contract Testing](#t088-contract-testing)
- [ ] [Batch Processing](#t083-batch-processing) (source parent not specified)
- [ ] [Messaging Queues](#t085-messaging-queues) (source parent not specified)
- [ ] [Observability](#t087-observability)
- [ ] [Kafka](#t089-kafka) (source parent not specified)
- [ ] [Rabbit MQ](#t090-rabbit-mq) (source parent not specified)
- [ ] [API Lifecycle Management](#t091-api-lifecycle-management)
- [ ] [GDPR](#t092-gdpr) (source parent not specified)
- [ ] [CCPA](#t093-ccpa) (source parent not specified)
- [ ] [PCI DSS](#t095-pci-dss) (source parent not specified)
- [ ] [Standards and Compliance](#t097-standards-and-compliance)
  - [ ] [PII](#t094-pii)
  - [ ] [HIPAA](#t096-hipaa)

## Detailed Topics

## T001 HTTP

Source node: `2HdKzAIQi15pr3YHHrbPp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@2HdKzAIQi15pr3YHHrbPp.json).

### Learning Links

- [What is HTTP?](https://www.cloudflare.com/en-gb/learning/ddos/glossary/hypertext-transfer-protocol-http/) (article)
- [An overview of HTTP](https://developer.mozilla.org/en-US/docs/Web/HTTP/Overview) (article)
- [HTTP/3 From A To Z: Core Concepts](https://www.smashingmagazine.com/2021/08/http3-core-concepts-part1/) (article)
- [HTTP Crash Course & Exploration](https://www.youtube.com/watch?v=iYM2zFP3Zn0) (video)

## T002 What are APIs

Source node: `r8M3quACGO2piu0u_R4hO`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t006-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@r8M3quACGO2piu0u_R4hO.json).

### Learning Links

- [Getting Started with APIs - Postman](https://www.postman.com/what-is-an-api/) (article)
- [API - IBM](https://www.ibm.com/topics/api) (article)
- [What is an API? - AWS](https://aws.amazon.com/what-is/api/) (article)
- [What is an API?](https://www.youtube.com/watch?v=s7wmiS2mSXY) (video)

## T003 HTTP Versions

Source node: `ACALE93mL4gnX5ThRIdRp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@ACALE93mL4gnX5ThRIdRp.json).

### Learning Links

- [Evolution of HTTP](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/Evolution_of_HTTP) (article)
- [HTTP: 1.0 vs 1.1 vs 2.0 vs 3.0](https://www.baeldung.com/cs/http-versions) (article)

## T004 URL, Query & Path Parameters

Source node: `P-rGIk50Bg7nFmWieAW07`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t006-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@P-rGIk50Bg7nFmWieAW07.json).

### Learning Links

- [Understanding Path Variables and Query Parameters](https://medium.com/@averydcs/understanding-path-variables-and-query-parameters-in-http-requests-232248b71a8) (article)
- [Describing parameters](https://swagger.io/docs/specification/describing-parameters/) (article)
- [How API Parameters Work: Query, Path, Header, and Body](https://treblle.com/blog/api-parameters-query-path-header-body) (article)

## T005 HTTP Methods

Source node: `rADHM-6NAxEjzmgiHefDX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@rADHM-6NAxEjzmgiHefDX.json).

### Learning Links

- [HTTP Methods - MDN](https://developer.mozilla.org/en-US/docs/Web/HTTP/Methods) (article)
- [What are HTTP Methods? - Postman](https://blog.postman.com/what-are-http-methods/) (article)

## T006 Learn the Basics

Source node: `duKkpzPjUU_-8kyJGHqRX`. Source type: topic. Grouping: source main topic.

### Subtopics

- [What are APIs](#t002-what-are-apis)
- [URL, Query & Path Parameters](#t004-url-query--path-parameters)
- [Content Negotiation](#t007-content-negotiation)
- [Understand TCP / IP](#t009-understand-tcp--ip)
- [Basics of DNS](#t011-basics-of-dns)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@duKkpzPjUU_-8kyJGHqRX.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T007 Content Negotiation

Source node: `TX_hg7EobNJhmWKsMCaT1`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t006-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@TX_hg7EobNJhmWKsMCaT1.json).

### Learning Links

- [Content Negotiation](https://developer.mozilla.org/en-US/docs/Web/HTTP/Content_negotiation) (article)
- [Content Negotiation in Practice](https://softwaremill.com/content-negotiation-in-practice/) (article)

## T008 HTTP Status Codes

Source node: `7szYyzLifKsepNU0c2KnN`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@7szYyzLifKsepNU0c2KnN.json).

### Learning Links

- [HTTP Status Codes](https://developer.mozilla.org/en-US/docs/Web/HTTP/Status) (article)
- [What are HTTP status codes?](https://umbraco.com/knowledge-base/http-status-codes/) (article)
- [List of HTTP status codes](https://en.wikipedia.org/wiki/List_of_HTTP_status_codes) (article)
- [HTTP Status Codes explained in 5 minutes](https://www.youtube.com/watch?v=qmpUfWN7hh4) (video)

## T009 Understand TCP / IP

Source node: `KG3wO86F8Of27fU7QRcsn`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t006-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@KG3wO86F8Of27fU7QRcsn.json).

### Learning Links

- [What is Transmission Control Protocol TCP/IP?](https://www.fortinet.com/resources/cyberglossary/tcp-ip) (article)
- [What is TCP/IP?](https://www.cloudflare.com/en-gb/learning/ddos/glossary/tcp-ip/) (article)
- [what is TCP/IP and OSI?](https://www.youtube.com/watch?v=CRdL1PcherM) (video)

## T010 HTTP Headers

Source node: `rE-0yibRH6B2UBKp351cf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@rE-0yibRH6B2UBKp351cf.json).

### Learning Links

- [HTTP Headers](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers) (article)
- [What are HTTP Headers?](https://blog.postman.com/what-are-http-headers/) (article)
- [What are HTTP Headers & Types of HTTP headers](https://requestly.com/blog/what-are-http-headers-understand-different-types-of-http-headers/) (article)

## T011 Basics of DNS

Source node: `v4nJYD9yiIEUviLPhVTCD`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t006-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@v4nJYD9yiIEUviLPhVTCD.json).

### Learning Links

- [What is DNS?](https://www.cloudflare.com/en-gb/learning/dns/what-is-dns/) (article)
- [Introduction to DNS](https://aws.amazon.com/route53/what-is-dns/) (article)
- [DNS Record Crash Course for Web Developers](https://dev.to/chrisachard/dns-record-crash-course-for-web-developers-35hn) (article)
- [DNS explained in 100 seconds](https://www.youtube.com/watch?v=UVR9lhUGAyU) (video)

## T012 Cookies

Source node: `UFuX8wcxZQ7dvaQF_2Yp8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@UFuX8wcxZQ7dvaQF_2Yp8.json).

### Learning Links

- [What Are API Cookies? How to Send it?](https://apidog.com/articles/what-are-api-cookies/) (article)
- [Using HTTP cookies - Mozilla](https://developer.mozilla.org/en-US/docs/Web/HTTP/Cookies) (article)

## T013 CORS

Source node: `GRlsBogOlOwuqhMMPyHN3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@GRlsBogOlOwuqhMMPyHN3.json).

### Learning Links

- [Cross-Origin Resource Sharing (CORS)](https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS) (article)
- [What is CORS?](https://aws.amazon.com/what-is/cross-origin-resource-sharing/) (article)
- [CORS in 100 seconds](https://www.youtube.com/watch?v=4KHiSt0oLJ0) (video)

## T014 HTTP Caching

Source node: `qAolZHf_jp8hCdtqHZwC8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@qAolZHf_jp8hCdtqHZwC8.json).

### Learning Links

- [Why HTTP Caching matters for APIs](https://thenewstack.io/why-http-caching-matters-for-apis/) (article)
- [Caching REST API Response](https://restfulapi.net/caching/) (article)
- [HTTP caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Caching) (article)

## T015 REST Principles

Source node: `9WI_z34jIFXwoUQuChyRU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@9WI_z34jIFXwoUQuChyRU.json).

### Learning Links

- [REST API Principles / A Comprehensive Overview](https://blog.dreamfactory.com/rest-apis-an-overview-of-basic-principles) (article)
- [REST principles](https://ninenines.eu/docs/en/cowboy/2.12/guide/rest_principles/) (article)

## T016 RESTful APIs

Source node: `BvwdASMvuNQ9DNgzdSZ4o`. Source type: subtopic. Grouping: published connection.

Branch: [Different API Styles](#t019-different-api-styles).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@BvwdASMvuNQ9DNgzdSZ4o.json).

### Learning Links

- [What is REST?](https://restfulapi.net/) (article)
- [What is a RESTul API?](https://aws.amazon.com/what-is/restful-api/) (article)
- [Understanding RESTful APIs](https://www.youtube.com/watch?v=lsMQRaeKNDk) (video)

## T017 URI Design

Source node: `b3qRTLwCC_9uDoPGrd9Bu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@b3qRTLwCC_9uDoPGrd9Bu.json).

### Learning Links

- [Guidelines for URI Design](https://css-tricks.com/guidelines-for-uri-design/) (article)
- [Designing URIs](https://www.oreilly.com/library/view/restful-web-services/9780596809140/ch04.html) (article)

## T018 Simple JSON APIs

Source node: `TVR-SkErlOHbDKLBGfxep`. Source type: subtopic. Grouping: published connection.

Branch: [Different API Styles](#t019-different-api-styles).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@TVR-SkErlOHbDKLBGfxep.json).

### Learning Links

- [Specification for Building JSON APIs](https://github.com/json-api/json-api) (opensource)
- [JSON API: Explained in 4 Minutes](https://www.youtube.com/watch?v=N-4prIh7t38) (video)

## T019 Different API Styles

Source node: `o8i093VQv-T5Qf1yGqU0R`. Source type: topic. Grouping: source main topic.

### Subtopics

- [RESTful APIs](#t016-restful-apis)
- [Simple JSON APIs](#t018-simple-json-apis)
- [SOAP APIs](#t021-soap-apis)
- [gRPC APIs](#t023-grpc-apis)
- [GraphQL APIs](#t025-graphql-apis)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@o8i093VQv-T5Qf1yGqU0R.json).

### Learning Links

- [API Styles](https://www.redhat.com/architect/api-styles) (article)
- [Top API Styles](https://www.youtube.com/watch?v=4vLxWqE94l4) (video)

## T020 Resource modeling

Source node: `8IDks2DNFZ5nER7wK2Bu4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@8IDks2DNFZ5nER7wK2Bu4.json).

### Learning Links

- [Practical Guide to REST API Resource Modeling](https://www.advancedcustomfields.com/blog/rest-api-resource/) (article)
- [Resource modelling: think before you start coding](https://medium.com/abn-amro-developer/resource-modelling-think-before-you-start-coding-a421357e9756) (article)
- [Modeling RESTful API Resources](https://www.youtube.com/watch?v=E7WSBLHEvbI) (video)

## T021 SOAP APIs

Source node: `Wwd-0PjrtViMFWxRGaQey`. Source type: subtopic. Grouping: published connection.

Branch: [Different API Styles](#t019-different-api-styles).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@Wwd-0PjrtViMFWxRGaQey.json).

### Learning Links

- [What are SOAP APIs?](https://www.indeed.com/career-advice/career-development/what-is-soap-api) (article)
- [SOAP vs REST 101: Understand The Differences](https://www.soapui.org/learn/api/soap-vs-rest-api/) (article)

## T022 Naming Conventions

Source node: `0yY_lWzWVOC_WmPoyHw8W`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@0yY_lWzWVOC_WmPoyHw8W.json).

### Learning Links

- [REST API URI Naming Conventions and Best Practices](https://restfulapi.net/resource-naming/) (article)
- [Good APIs Vs Bad APIs: 7 Tips for API Design](https://www.youtube.com/watch?v=_gQaygjm_hg) (video)

## T023 gRPC APIs

Source node: `1DrqtOwxCuFtWQXQ6ZALp`. Source type: subtopic. Grouping: published connection.

Branch: [Different API Styles](#t019-different-api-styles).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@1DrqtOwxCuFtWQXQ6ZALp.json).

### Learning Links

- [gRPC Introduction](https://grpc.io/docs/what-is-grpc/introduction/) (official)
- [gRPC Core Concepts](https://grpc.io/docs/what-is-grpc/core-concepts/) (official)
- [Stephane Maarek - gRPC Introduction](https://youtu.be/XRXTsQwyZSU) (video)

## T024 Versioning Strategies

Source node: `itILK2SXvLvAjk1Kul7EK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@itILK2SXvLvAjk1Kul7EK.json).

### Learning Links

- [What is API Versioning?](https://www.postman.com/api-platform/api-versioning/) (article)
- [API Versioning Best Practices](https://kodekloud.com/blog/api-versioning-best-practices/) (article)
- [Versioning your APIs](https://www.youtube.com/watch?v=Np_Jr6AvCOc) (video)

## T025 GraphQL APIs

Source node: `MKVcPM2EzAr2_Ieyp9Fu3`. Source type: subtopic. Grouping: published connection.

Branch: [Different API Styles](#t019-different-api-styles).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@MKVcPM2EzAr2_Ieyp9Fu3.json).

### Learning Links

- [Visit Dedicated GraphQL Roadmap](https://roadmap.sh/graphql) (roadmap)
  - [Complete local Markdown sub-roadmap](graphql.md)
- [GraphQL Website](https://graphql.org/) (official)
- [Public GraphQL APIs](https://github.com/graphql-kit/graphql-apis) (opensource)
- [GraphQL Explained in 100 Seconds](https://www.youtube.com/watch?v=eIQh02xuVw4) (video)

## T026 Building JSON / RESTful APIs

Source node: `awdoiCHz7Yc3kYac_iy-a`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@awdoiCHz7Yc3kYac_iy-a.json).

### Learning Links

- [Specification for Building APIs in JSON](https://jsonapi.org/) (official)
- [How to Make a RESTful API](https://www.integrate.io/blog/how-to-make-a-rest-api/) (article)
- [What is a REST API?](https://www.youtube.com/watch?v=lsMQRaeKNDk&t=170s) (video)

## T027 HATEOAS

Source node: `LByD1vhzunhY1uY1YGZHP`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@LByD1vhzunhY1uY1YGZHP.json).

### Learning Links

- [HATEOAS Driven REST APIs](https://restfulapi.net/hateoas/) (article)
- [HATEOAS](https://htmx.org/essays/hateoas/) (article)
- [What Happened To HATEOAS in RESTful API?](https://www.youtube.com/watch?v=HNTSrytKCoQ) (video)

## T028 CRUD Operations

Source node: `zXxEiM5HeOn7W-Vue0tQf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@zXxEiM5HeOn7W-Vue0tQf.json).

### Learning Links

- [Introduction to Building a CRUD API with Node.js and Express](https://www.split.io/blog/introduction-to-building-a-crud-api-with-node-js-and-express/) (article)
- [An expert's guide to CRUD APIs](https://www.forestadmin.com/blog/an-experts-guide-to-crud-apis-designing-a-robust-one/) (article)
- [Rethinking CRUD For REST API Designs - Palentir](https://blog.palantir.com/rethinking-crud-for-rest-api-designs-a2a8287dc2af) (article)

## T029 Web Sockets

Source node: `UQ8N7gcVpRLAYXgUNHBt5`. Source type: subtopic. Grouping: published connection.

Branch: [Real-time APIs](#t032-real-time-apis).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@UQ8N7gcVpRLAYXgUNHBt5.json).

### Learning Links

- [WebSocket vs. HTTP: Which protocol should you use?](https://roadmap.sh/network-engineer/websocket-vs-http) (article)
- [WebSocket vs. SSE: Full Comparison for Real-Time Apps](https://roadmap.sh/network-engineer/websocket-vs-sse) (article)
- [The WebSocket API (WebSockets)](https://developer.mozilla.org/en-US/docs/Web/API/WebSockets_API) (article)
- [How Web Sockets Work](https://www.youtube.com/watch?v=pnj3Jbho5Ck) (video)

## T030 Filtering, Sorting & Search

Source node: `dL3YellfAszBeJnm8KEYE`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@dL3YellfAszBeJnm8KEYE.json).

### Learning Links

- [How to Implement Filtering and Sorting in REST APIs](https://oneuptime.com/blog/post/2026-01-26-rest-api-filtering-sorting/view) (article)
- [Implement Search, Sort, Filter and Pagination Rest API With Node JS](https://www.youtube.com/watch?v=0T4GsMYnVN4) (article)

## T031 Server Sent Events

Source node: `iNsXTtcIHsI_i-mCfjGYn`. Source type: subtopic. Grouping: published connection.

Branch: [Real-time APIs](#t032-real-time-apis).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@iNsXTtcIHsI_i-mCfjGYn.json).

### Learning Links

- [Using server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events) (article)
- [Server-Sent Events / Postman Level Up](https://www.youtube.com/watch?v=KrE044J8jEQ) (video)

## T032 Real-time APIs

Source node: `JE12g5cqnwmgeTle14Vxw`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Web Sockets](#t029-web-sockets)
- [Server Sent Events](#t031-server-sent-events)
- [Streaming Responses](#t035-streaming-responses)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@JE12g5cqnwmgeTle14Vxw.json).

### Learning Links

- [What are Realtime APIs?](https://www.pubnub.com/guides/realtime-api/) (article)
- [What are realtime APIs and when to use them?](https://ably.com/topic/what-is-a-realtime-api) (article)

## T033 Pagination

Source node: `pgJDzP3pJjhjr5wTRtPJO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@pgJDzP3pJjhjr5wTRtPJO.json).

### Learning Links

- [Everything you need to know about API pagination](https://nordicapis.com/everything-you-need-to-know-about-api-pagination/) (article)
- [Pagination in the REST API - Atlassian](https://developer.atlassian.com/server/confluence/pagination-in-the-rest-api/) (article)
- [Unlock the power of API pagination](https://dev.to/pragativerma18/unlocking-the-power-of-api-pagination-best-practices-and-strategies-4b49) (article)

## T034 Idempotency

Source node: `20KEgZH6cu_UokqWpV-9I`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@20KEgZH6cu_UokqWpV-9I.json).

### Learning Links

- [Idempotent - MDN Glossary](https://developer.mozilla.org/en-US/docs/Glossary/Idempotent) (article)
- [The Idempotency-Key HTTP Header Field - IETF Draft](https://datatracker.ietf.org/doc/draft-ietf-httpapi-idempotency-key-header/) (article)
- [Idempotent Requests - Stripe API Reference](https://docs.stripe.com/api/idempotent_requests) (article)
- [What is idempotency?](https://blog.dreamfactory.com/what-is-idempotency) (article)
- [Idempotency Is Easy Until the Second Request Is Different](https://blog.dochia.dev/blog/idempotency/) (article)
- [Idempotent REST API](https://restfulapi.net/idempotent-rest-apis/) (article)

## T035 Streaming Responses

Source node: `zeYJPEduAmLQHqq4kNBdx`. Source type: subtopic. Grouping: published connection.

Branch: [Real-time APIs](#t032-real-time-apis).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@zeYJPEduAmLQHqq4kNBdx.json).

### Learning Links

- [Streaming Data with REST APIs](https://apisyouwonthate.com/blog/streaming-data-with-rest-apis/) (article)
- [https://www.youtube.com/watch?v=xTTtqwGWemw](https://www.youtube.com/watch?v=xTTtqwGWemw&t=210s) (video)

## T036 Rate Limiting

Source node: `O7wjldZ3yTA2s_F-UnJw_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@O7wjldZ3yTA2s_F-UnJw_.json).

### Learning Links

- [Rate limit](https://developer.mozilla.org/en-US/docs/Glossary/Rate_limit) (article)
- [Throttle](https://developer.mozilla.org/en-US/docs/Glossary/Throttle) (article)
- [Debounce](https://developer.mozilla.org/en-US/docs/Glossary/Debounce) (article)
- [Rate Limiting techniques visualization](https://smudge.ai/blog/ratelimit-algorithms) (video)

## T037 Error Handling

Source node: `8tELdagrOaGCf3nMVs8t3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@8tELdagrOaGCf3nMVs8t3.json).

### Learning Links

- [Best Practices for API Error Handling](https://blog.postman.com/best-practices-for-api-error-handling/) (article)
- [Best Practices for REST API Error Handling](https://www.baeldung.com/rest-api-error-handling-best-practices) (article)
- [Handling HTTP API Errors with Problem Details](https://www.youtube.com/watch?v=uvTT_0hqhyY) (video)

## T038 RFC 7807 - Problem Details

Source node: `5CxU3inGcSHp-TDg3BQiY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@5CxU3inGcSHp-TDg3BQiY.json).

### Learning Links

- [RFC 7807 - Problem Details for HTTP APIs](https://datatracker.ietf.org/doc/html/rfc7807) (article)
- [RFC 9457 - Problem Details for HTTP APIs](https://www.rfc-editor.org/rfc/rfc9457.html) (article)

## T039 Basic Auth

Source node: `0FzHERK5AeYL5wv1FBJbH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@0FzHERK5AeYL5wv1FBJbH.json).

### Learning Links

- [Basic Authentication](https://roadmap.sh/guides/basic-authentication) (roadmap)
- [Basic Auth Generation Header](https://www.debugbear.com/basic-auth-header-generator) (article)
- [Basic Authentication - Swagger.io](https://swagger.io/docs/specification/authentication/basic-authentication/) (article)
- [Basic Authentication - Twillio](https://www.twilio.com/docs/glossary/what-is-basic-authentication) (article)

## T040 JWT

Source node: `tWg68AHLIr1gIZA1za3jp`. Source type: subtopic. Grouping: published connection.

Branch: [Authentication Methods](#t042-authentication-methods).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@tWg68AHLIr1gIZA1za3jp.json).

### Learning Links

- [JWT Authentication](https://roadmap.sh/guides/jwt-authentication) (roadmap)
- [Introduction to JSON Web Tokens](https://jwt.io/introduction) (official)
- [JSON Web Tokens](https://auth0.com/docs/secure/tokens/json-web-tokens) (article)
- [Why is JWT popular?](https://www.youtube.com/watch?v=P2CPd9ynFLg) (video)

## T041 Token Based Auth

Source node: `QTH7sy9uQZWl6ieBz7erY`. Source type: subtopic. Grouping: published connection.

Branch: [Authentication Methods](#t042-authentication-methods).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@QTH7sy9uQZWl6ieBz7erY.json).

### Learning Links

- [Token Based Authentication](https://roadmap.sh/guides/token-authentication) (roadmap)
- [What Is Token-Based Authentication?](https://www.okta.com/uk/identity-101/what-is-token-based-authentication/) (article)
- [Session vs Token Authentication in 100 Seconds](https://www.youtube.com/watch?v=UBUNrFtufWo) (video)

## T042 Authentication Methods

Source node: `cQnQ9v3mH27MGNwetz3JW`. Source type: topic. Grouping: source main topic.

### Subtopics

- [JWT](#t040-jwt)
- [Token Based Auth](#t041-token-based-auth)
- [OIDC](#t044-oidc)
- [Session Based Auth](#t048-session-based-auth)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@cQnQ9v3mH27MGNwetz3JW.json).

### Learning Links

- [API Authentication](https://www.postman.com/api-platform/api-authentication/) (article)

## T043 OAuth 2.0

Source node: `TLuNtQ6HKYQXmglyVk8-t`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@TLuNtQ6HKYQXmglyVk8-t.json).

### Learning Links

- [OAuth](https://roadmap.sh/guides/oauth) (roadmap)
- [OAuth Website](https://oauth.net/2/) (official)
- [What is OAuth 2.0?](https://auth0.com/intro-to-iam/what-is-oauth-2) (official)
- [OAuth 2 Explained In Simple Terms](https://www.youtube.com/watch?v=ZV5yTm4pT8g) (video)

## T044 OIDC

Source node: `jWekRGRa1131w92oS1HeW`. Source type: subtopic. Grouping: published connection.

Branch: [Authentication Methods](#t042-authentication-methods).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@jWekRGRa1131w92oS1HeW.json).

### Learning Links

- [OIDC: Simplifying Secure Authentication With OpenID Connect](https://www.fortinet.com/resources/cyberglossary/oidc) (article)
- [OAuth 2.0 and OpenID Connect (in plain English)](https://www.youtube.com/watch?v=996OiexHze0) (video)

## T045 ABAC

Source node: `dZTe_kxIUQsc9N3w920aR`. Source type: subtopic. Grouping: published connection.

Branch: [Authorization Methods](#t049-authorization-methods).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@dZTe_kxIUQsc9N3w920aR.json).

### Learning Links

- [What is Attribute Based Access Control?](https://www.okta.com/uk/blog/2020/09/attribute-based-access-control-abac/) (article)
- [Attribute Based Access Control](https://docs.aws.amazon.com/IAM/latest/UserGuide/introduction_attribute-based-access-control.html) (article)

## T046 DAC

Source node: `_BXgYUlaYfpYrryXTw5n2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@_BXgYUlaYfpYrryXTw5n2.json).

### Learning Links

- [Guide to Discretionary Access Control (DAC) With Examples](https://builtin.com/articles/discretionary-access-control) (article)
- [Discretionary Access Control (DAC)](https://www.caldersecurity.co.uk/discretionary-access-control-dac/) (article)
- [Discretionary Access Control](https://www.youtube.com/watch?v=KyCamjQd0Mk) (video)

## T047 PBAC

Source node: `nJWtUyn9bljh3T-q_adJK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@nJWtUyn9bljh3T-q_adJK.json).

### Learning Links

- [Policy-Based Access Control (PBAC) – The Complete Know How for Organizations](https://heimdalsecurity.com/blog/policy-based-access-control/) (article)
- [Policy Based Access Control (PBAC) Explained](https://www.pingidentity.com/en/resources/blog/post/policy-based-access-control.html) (article)
- [What is PBAC? Policy Based Access Control Explainer by PlainID](https://www.youtube.com/watch?v=b7Nc5LzByuc) (video)

## T048 Session Based Auth

Source node: `eQWoy4CpYP3TJL2bbhPB_`. Source type: subtopic. Grouping: published connection.

Branch: [Authentication Methods](#t042-authentication-methods).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@eQWoy4CpYP3TJL2bbhPB_.json).

### Learning Links

- [Session Based Authentication](https://roadmap.sh/guides/session-based-authentication) (roadmap)
- [Session vs Token Authentication](https://www.authgear.com/post/session-vs-token-authentication) (article)
- [Session Based Authentication - Roadmap.sh](https://www.youtube.com/watch?v=gKkBEOq_shs) (video)

## T049 Authorization Methods

Source node: `nHbn8_sMY7J8o6ckbD-ER`. Source type: topic. Grouping: source main topic.

### Subtopics

- [ABAC](#t045-abac)
- [RBAC](#t050-rbac)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@nHbn8_sMY7J8o6ckbD-ER.json).

### Learning Links

- [API Authorization Methods](https://www.pingidentity.com/en/resources/identity-fundamentals/authorization/authorization-methods.html) (article)

## T050 RBAC

Source node: `wFsbmMi5Ey9UyDADdbdPW`. Source type: subtopic. Grouping: published connection.

Branch: [Authorization Methods](#t049-authorization-methods).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@wFsbmMi5Ey9UyDADdbdPW.json).

### Learning Links

- [Role-Based Access Control](https://auth0.com/docs/manage-users/access-control/rbac) (article)
- [What is Role-based Access Control (RBAC)?](https://www.redhat.com/en/topics/security/what-is-role-based-access-control) (article)
- [Role-based Access Control (RBAC) vs. Attribute-based Access Control (ABAC)](https://www.youtube.com/watch?v=rvZ35YW4t5k) (video)

## T051 MAC

Source node: `tl1wXmOaj_zHL2o38VygO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@tl1wXmOaj_zHL2o38VygO.json).

### Learning Links

- [mandatory access control (MAC)](https://www.techtarget.com/searchsecurity/definition/mandatory-access-control-MAC) (article)
- [Mandatory access control defined](https://nordlayer.com/learn/access-control/mandatory-access-control/) (article)
- [Mandatory Access Control](https://www.youtube.com/watch?v=E4CsEDEyauY) (video)

## T052 ReBAC

Source node: `CCcY8UsGdd2pdBYHt9L4o`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@CCcY8UsGdd2pdBYHt9L4o.json).

### Learning Links

- [How to Implement Relationship Based Access Control (ReBAC)](https://www.freecodecamp.org/news/implement-relationship-based-access-control/) (article)
- [Relationship-based Access Control (ReBAC)](https://docs.aserto.com/docs/authorization-basics/authorization-models/rebac) (article)
- [Understanding Relationship Based Access Control (ReBAC)](https://www.youtube.com/watch?v=xCqpxiPXnCk) (video)

## T053 Key Generation & Rotation

Source node: `0fSfFtskcJ0HNUZPf998l`. Source type: subtopic. Grouping: published connection.

Branch: [API Keys & Management](#t055-api-keys--management).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@0fSfFtskcJ0HNUZPf998l.json).

### Learning Links

- [Introduction And Lesson Overview](https://codesignal.com/learn/courses/api-key-authentication-security/lessons/api-key-generation-basics) (article)
- [What Are API Keys, And Why Are They So Important?](https://www.youtube.com/watch?v=sNn23dPRUS8&t=103s) (video)

## T054 Swagger / Open API

Source node: `5RY7AlfRQydjxWK65Z4cv`. Source type: subtopic. Grouping: published connection.

Branch: [API Documentation Tools](#t059-api-documentation-tools).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@5RY7AlfRQydjxWK65Z4cv.json).

### Learning Links

- [Swagger Website](https://swagger.io/) (official)
- [OpenAPI Initiative](https://www.openapis.org/) (official)
- [What is Swagger?](https://blog.hubspot.com/website/what-is-swagger) (article)

## T055 API Keys & Management

Source node: `tzUJwXu_scwQHnPPT0oY-`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Key Generation & Rotation](#t053-key-generation--rotation)
- [Scopes & Permissions](#t056-scopes--permissions)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@tzUJwXu_scwQHnPPT0oY-.json).

### Learning Links

- [What is API Key Management?](https://www.akeyless.io/secrets-management-glossary/api-key-management/) (article)
- [API Key Management - Definition and Best Practices](https://infisical.com/blog/api-key-management) (article)

## T056 Scopes & Permissions

Source node: `qjawwRcMl2-IDwk8ExpPL`. Source type: subtopic. Grouping: published connection.

Branch: [API Keys & Management](#t055-api-keys--management).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@qjawwRcMl2-IDwk8ExpPL.json).

### Learning Links

- [What are REST API Scopes?](https://auth0.com/blog/permissions-privileges-and-scopes/) (article)

## T057 Readme.com

Source node: `LxWHkhlikUaMT2G8YmVDQ`. Source type: subtopic. Grouping: published connection.

Branch: [API Documentation Tools](#t059-api-documentation-tools).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@LxWHkhlikUaMT2G8YmVDQ.json).

### Learning Links

- [ReadMe Website](https://readme.com) (official)
- [ReadMe](https://github.com/orgs/readmeio/repositories?type=source) (opensource)

### Links in Source Topic Text

- [Readme.com](http://Readme.com) (inline)
- [Readme.com](http://Readme.com) (inline)
- [Readme.com](http://Readme.com) (inline)

## T058 Stoplight

Source node: `OpS2NX1lPTOtfjV1wKtC4`. Source type: subtopic. Grouping: published connection.

Branch: [API Documentation Tools](#t059-api-documentation-tools).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@OpS2NX1lPTOtfjV1wKtC4.json).

### Learning Links

- [Stoplight Website](https://stoplight.io/) (official)
- [stoplightio](https://github.com/stoplightio) (opensource)

## T059 API Documentation Tools

Source node: `5R9yKfN1vItuv__HgCwP7`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Swagger / Open API](#t054-swagger--open-api)
- [Readme.com](#t057-readmecom)
- [Stoplight](#t058-stoplight)
- [Postman](#t060-postman)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@5R9yKfN1vItuv__HgCwP7.json).

### Learning Links

- [Swagger's Official Website](https://swagger.io/) (article)
- [DapperDox's Official Website](http://dapperdox.io/) (article)
- [ReDoc Documentation](https://github.com/Redocly/redoc) (article)

## T060 Postman

Source node: `KQAus72RGqx5f-3-YeJby`. Source type: subtopic. Grouping: published connection.

Branch: [API Documentation Tools](#t059-api-documentation-tools).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@KQAus72RGqx5f-3-YeJby.json).

### Learning Links

- [Postman Website](https://www.postman.com/) (official)
- [Postman Docs](https://www.postman.com/api-documentation-tool/) (official)
- [Postman Tutorial for Beginners](https://www.youtube.com/watch?v=MFxk5BZulVU) (video)

## T061 Best Practices

Source node: `q1yaf-RbHIQsOqfzjn4k4`. Source type: subtopic. Grouping: published connection.

Branch: [API Security](#t062-api-security).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@q1yaf-RbHIQsOqfzjn4k4.json).

### Learning Links

- [API Security Best Practices](https://roadmap.sh/api-security-best-practices) (roadmap)
- [Best Practices for REST API Design](https://stackoverflow.blog/2020/03/02/best-practices-for-rest-api-design/) (article)
- [Best Practices in API Design](https://swagger.io/resources/articles/best-practices-in-api-design/) (article)

## T062 API Security

Source node: `qIJ6dUppjAjOTA8eQbp0n`. Source type: topic. Grouping: source main topic.

### Meaning

API security focuses on identity, object and function permissions, resource limits, input safety, and service exposure.

### Detailed Study Checklist

- [ ] Enforce object-level authorization.
- [ ] Validate schemas.
- [ ] Limit resource consumption.
- [ ] Protect sensitive business flows.
- [ ] Control SSRF and outbound destinations.
- [ ] Inventory endpoints and versions.

### Practice

Test that changing a ticket ID, tenant header, or nested resource path never reveals another tenant's data.

### Common Failure Mode

Checking authentication once while trusting client-supplied object IDs or tenant fields.

### Completion Evidence

Negative authorization tests cover every sensitive read and write boundary.

### Subtopics

- [Best Practices](#t061-best-practices)
- [Common Vulnerabilities](#t063-common-vulnerabilities)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@qIJ6dUppjAjOTA8eQbp0n.json).

### Learning Links

- [OWASP Project API Security](https://owasp.org/API-Security/editions/2023/en/0x00-toc/) (article)

## T063 Common Vulnerabilities

Source node: `G70wvcOM1Isrx5ZBvS2xP`. Source type: subtopic. Grouping: published connection.

Branch: [API Security](#t062-api-security).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@G70wvcOM1Isrx5ZBvS2xP.json).

### Learning Links

- [Top 10 API Security Vulnerabilities](https://curity.io/resources/learn/owasp-top-ten/) (article)
- [Top API Vulnerabilities and 6 Ways to Mitigate Them](https://brightsec.com/blog/top-api-vulnerabilities-and-6-ways-to-mitigate-them/) (article)

## T064 Performance Metrics

Source node: `nQpczZUcn-TvrfT80dv0Q`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@nQpczZUcn-TvrfT80dv0Q.json).

### Learning Links

- [API Performance Monitoring](https://www.catchpoint.com/api-monitoring-tools/api-performance-monitoring) (article)
- [How does API Monitoring Improves API Performance?](https://tyk.io/blog/api-product-metrics-what-you-need-to-know/) (article)

## T065 Caching Strategies

Source node: `PrvRCR4HCdGar0vcUbG_a`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@PrvRCR4HCdGar0vcUbG_a.json).

### Learning Links

- [Caching Strategies for APIs](https://medium.com/@satyendra.jaiswal/caching-strategies-for-apis-improving-performance-and-reducing-load-1d4bd2df2b44) (article)
- [Using Caching Strategies to Improve API Performance](https://www.lonti.com/blog/using-caching-strategies-to-improve-api-performance) (article)
- [Cache Systems Every Developer Should Know](https://www.youtube.com/watch?v=dGAgxozNWFE) (video)

## T066 Load Balancing

Source node: `p5wsniYnOS7cbHd92RxGk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@p5wsniYnOS7cbHd92RxGk.json).

### Learning Links

- [What is Load Balancing?](https://www.cloudflare.com/en-gb/learning/performance/what-is-load-balancing/) (article)
- [API gateway vs. Load balancer: Do you need one or both?](https://roadmap.sh/network-engineer/api-gateway-vs-load-balancer) (article)
- [What is a Load Balancer?](https://www.youtube.com/watch?v=sCR3SAVdyCc) (video)

## T067 API Performance

Source node: `d9ZXdU73jiCdeNHQv1_DH`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@d9ZXdU73jiCdeNHQv1_DH.json).

### Learning Links

- [10 Tips for Improving API Performance](https://nordicapis.com/10-tips-for-improving-api-performance/) (article)
- [Top 7 Ways to 10x Your API Performance](https://www.youtube.com/watch?v=zvWKqUiovAM) (video)

## T068 Rate Limiting / Throttling

Source node: `tPVtRV818D8zAAuNbqPNa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@tPVtRV818D8zAAuNbqPNa.json).

### Learning Links

- [API Management 101: Rate Limiting](https://tyk.io/learning-center/api-rate-limiting/) (article)
- [API Rate Limiting vs. Throttling](https://blog.stoplight.io/best-practices-api-rate-limiting-vs-throttling) (article)
- [What is Rate Limiting / API Throttling? / System Design Concepts](https://www.youtube.com/watch?v=9CIjoWPwAhU) (video)

## T069 Synchronous vs Asynchronous APIs

Source node: `--mmTKhG58_elbUqyn90G`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@--mmTKhG58_elbUqyn90G.json).

### Learning Links

- [Asynchronous APIs — Everything You Need to Know](https://blog.hubspot.com/website/asynchronous-api) (article)
- [The Differences Between Synchronous and Asynchronous APIs](https://nordicapis.com/the-differences-between-synchronous-and-asynchronous-apis/) (article)
- [Understanding Asynchronous APIs](https://blog.postman.com/understanding-asynchronous-apis/) (article)

## T070 Profiling and Monitoring

Source node: `-qdwBg7HvwlbLy3IKCRij`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@-qdwBg7HvwlbLy3IKCRij.json).

### Learning Links

- [Monitor Health and Performance of your APIs](https://learning.postman.com/docs/monitoring-your-api/intro-monitors/) (article)
- [API profiling at Pintrest](https://medium.com/pinterest-engineering/api-profiling-at-pinterest-6fa9333b4961) (article)

## T071 Performance Testing

Source node: `DQcAV59vr1-ZRnMfbLXpu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@DQcAV59vr1-ZRnMfbLXpu.json).

### Learning Links

- [API Performance Testing: A Step-by-Step Guide](https://testsigma.com/blog/api-performance-testing/) (article)
- [Simulate user traffic to test your API performance](https://learning.postman.com/docs/collections/performance-testing/testing-api-performance/) (article)

## T072 Event Driven Architecture

Source node: `oMfOBkVsgiLvFLicOUdx6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@oMfOBkVsgiLvFLicOUdx6.json).

### Learning Links

- [Event Driven Architecture Style](https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/event-driven) (article)
- [Event-driven Architecture](https://aws.amazon.com/event-driven-architecture/) (article)
- [Event-Driven Architecture: Explained in 7 Minutes!](https://www.youtube.com/watch?v=gOuAqRaDdHA) (video)

## T073 Error Handling / Retries

Source node: `XD1vDtrRQFbLyKJaD1AlA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@XD1vDtrRQFbLyKJaD1AlA.json).

### Learning Links

- [Timeouts, retries, and backoff with jitter - AWS Builders' Library](https://aws.amazon.com/builders-library/timeouts-retries-and-backoff-with-jitter/) (article)
- [Exponential Backoff and Jitter - AWS Architecture Blog](https://aws.amazon.com/blogs/architecture/exponential-backoff-and-jitter/) (article)
- [Retry-After header - MDN](https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Headers/Retry-After) (article)
- [How To Improve Your Backend By Adding Retries to Your API Calls](https://hackernoon.com/how-to-improve-your-backend-by-adding-retries-to-your-api-calls-83r3udx) (article)
- [How to Make Resilient Web Applications with Retries](https://www.youtube.com/watch?v=Gly94hp3Eec) (video)

## T074 API Gateways

Source node: `MJeUD4fOHaJu1oxk4uQ-x`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@MJeUD4fOHaJu1oxk4uQ-x.json).

### Learning Links

- [What does an API Gateway do?](https://www.redhat.com/en/topics/api/what-does-an-api-gateway-do) (article)
- [API gateway vs. Load balancer: Do you need one or both?](https://roadmap.sh/network-engineer/api-gateway-vs-load-balancer) (article)
- [What are API Gateways?](https://www.ibm.com/blog/api-gateway/) (article)

## T075 API Integration Patterns

Source node: `R3aRhqCslwhegMfHtxg5z`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@R3aRhqCslwhegMfHtxg5z.json).

### Learning Links

- [API Integration Patterns - Dzone](https://dzone.com/refcardz/api-integration-patterns) (article)

## T076 Microservices Architecture

Source node: `PPeBbooE121zrgNwpVTiA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@PPeBbooE121zrgNwpVTiA.json).

### Learning Links

- [What is Microservices Architecture?](https://cloud.google.com/learn/what-is-microservices-architecture) (article)
- [Microservice Architecture Style](https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/microservices) (article)
- [Microservices Explained in 5 Minutes](https://www.youtube.com/watch?v=lL_j7ilk7rc) (video)

## T077 Unit Testing

Source node: `JvmW78cDm84GNhq8VEYZp`. Source type: subtopic. Grouping: published connection.

Branch: [API Testing](#t082-api-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@JvmW78cDm84GNhq8VEYZp.json).

### Learning Links

- [How to write unit tests for your REST API](https://medium.com/@oyetoketoby80/how-to-write-unit-test-for-your-rest-api-f8f71376273f) (article)
- [Unit test a REST API](https://www.testim.io/blog/unit-test-rest-api/) (article)

## T078 Webhooks vs Polling

Source node: `75NVxS0iwoQXxOHCkWQxH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@75NVxS0iwoQXxOHCkWQxH.json).

### Learning Links

- [Standard Webhooks - Specification and Libraries](https://github.com/standard-webhooks/standard-webhooks) (opensource)
- [When to Use Webhooks, WebSocket, Pub/Sub, and Polling](https://hookdeck.com/webhooks/guides/when-to-use-webhooks) (article)
- [Polling vs webhooks: when to use one over the other](https://www.merge.dev/blog/webhooks-vs-polling) (article)
- [Best practices for using webhooks - GitHub Docs](https://docs.github.com/en/webhooks/using-webhooks/best-practices-for-using-webhooks) (article)
- [Validating webhook deliveries - GitHub Docs](https://docs.github.com/en/webhooks/using-webhooks/validating-webhook-deliveries) (article)

## T079 Integration Testing

Source node: `qZELS5vw2feS7QfyD7spX`. Source type: subtopic. Grouping: published connection.

Branch: [API Testing](#t082-api-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@qZELS5vw2feS7QfyD7spX.json).

### Learning Links

- [How to run API integration tests](https://www.merge.dev/blog/api-integration-testing) (article)
- [Integration testing template](https://www.postman.com/templates/fe506090-ca91-4340-bea9-82d2c3d2bb9a/Integration-testing/) (article)

## T080 BFF Pattern

Source node: `v8iYctF_k40ES0_hHXS9N`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@v8iYctF_k40ES0_hHXS9N.json).

### Learning Links

- [Backend for Frontend](https://bff-patterns.com/) (article)
- ["Backends for Frontends": what is it?](https://www.youtube.com/watch?v=tmGnpU8xOGE) (video)

## T081 Functional Testing

Source node: `6lm3wy9WTAERTqXCn6pFt`. Source type: subtopic. Grouping: published connection.

Branch: [API Testing](#t082-api-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@6lm3wy9WTAERTqXCn6pFt.json).

### Learning Links

- [API Functional Testing – Why Is It Important And How to Test](https://testsigma.com/blog/api-functional-testing/) (article)
- [What Is API Functional Testing?](https://www.youtube.com/watch?v=CvJHDKMWofk) (video)

## T082 API Testing

Source node: `Wpk4TvxcZOJgAoXjrOsZF`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Unit Testing](#t077-unit-testing)
- [Integration Testing](#t079-integration-testing)
- [Functional Testing](#t081-functional-testing)
- [Load Testing](#t084-load-testing)
- [Mocking APIs](#t086-mocking-apis)
- [Contract Testing](#t088-contract-testing)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@Wpk4TvxcZOJgAoXjrOsZF.json).

### Learning Links

- [What is API Testing?](https://www.postman.com/api-platform/api-testing/) (article)
- [API Testing : What It is, How to Test & Best Practices](https://testsigma.com/guides/api-testing/) (article)

## T083 Batch Processing

Source node: `X68HXAAV-nKo-V4Fu1o72`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@X68HXAAV-nKo-V4Fu1o72.json).

### Learning Links

- [API Design Guidance: Bulk vs Batch Import](https://tyk.io/blog/api-design-guidance-bulk-and-batch-import/) (article)
- [Stream vs Batch Processing Explained with Examples](https://www.youtube.com/watch?v=1xgBQTF24mU) (video)

## T084 Load Testing

Source node: `7JNEx_cbqnAx3esvwZMOd`. Source type: subtopic. Grouping: published connection.

Branch: [API Testing](#t082-api-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@7JNEx_cbqnAx3esvwZMOd.json).

### Learning Links

- [API Load Testing - Beginners Guide](https://grafana.com/blog/2024/01/30/api-load-testing/) (article)
- [Test Your API’s Performance by Simulating Real-world Traffic](https://blog.postman.com/postman-api-performance-testing/) (article)
- [Load Testing API's](https://www.youtube.com/watch?v=a5hWE4hMOoY) (video)

## T085 Messaging Queues

Source node: `IkPZel5zxXWIx90Qx7fZI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@IkPZel5zxXWIx90Qx7fZI.json).

### Learning Links

- [What is a Message Queue?](https://aws.amazon.com/message-queue/) (article)
- [REST API Message Queues Explained](https://www.youtube.com/watch?v=2idPgA6IN_Q) (video)

## T086 Mocking APIs

Source node: `bEVCT5QGY3uw0kIfAELKh`. Source type: subtopic. Grouping: published connection.

Branch: [API Testing](#t082-api-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@bEVCT5QGY3uw0kIfAELKh.json).

### Learning Links

- [What is API Mocking? Definition, Guide, and Best Practices](https://katalon.com/resources-center/blog/what-is-api-mocking) (article)
- [What is API mocking (What is API Mocking? Definition, Guide, and Best Practices)](https://blog.postman.com/what-is-api-mocking/) (article)
- [How to Mock RESTFUL APIs - The Easy way!](https://www.youtube.com/watch?v=tJRN5WBF5Wc) (video)

## T087 Observability

Source node: `oIZimEuBHCBGsK6b-s57f`. Source type: topic. Grouping: source main topic.

### Meaning

Observability explains system behavior through correlated signals; AI systems also need evidence about quality, retrieval, tools, and cost.

### Detailed Study Checklist

- [ ] Correlate traces, metrics, and structured logs.
- [ ] Attach model and prompt versions.
- [ ] Track latency and token use.
- [ ] Measure task outcomes.
- [ ] Redact sensitive content.
- [ ] Define user-centered service objectives.

### Practice

Trace a request through retrieval, model invocation, and tool validation; locate a deliberately slow or incorrect stage.

### Common Failure Mode

Logging full customer prompts indiscriminately or monitoring only uptime while task quality collapses.

### Completion Evidence

Given a failed task, identify the relevant stage and version without exposing unnecessary sensitive data.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@oIZimEuBHCBGsK6b-s57f.json).

### Learning Links

- [Understanding API Observability](https://medium.com/@shubhadeepchat/understanding-api-observability-cd0c61392dec) (article)
- [Observability for APIs / Postman Intergalactic](https://www.youtube.com/watch?v=Wkng1VXQAaU&list=PLM-7VG-sgbtB5XIrXIWWaLPqPpjn7IoVC) (video)

## T088 Contract Testing

Source node: `NqeBglhzukVMMEF9p2CXc`. Source type: subtopic. Grouping: published connection.

Branch: [API Testing](#t082-api-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@NqeBglhzukVMMEF9p2CXc.json).

### Learning Links

- [Complete Guide to Contract Testing](https://testsigma.com/blog/api-contract-testing/) (article)
- [Getting Started with API Contract Testing](https://saucelabs.com/resources/blog/getting-started-with-api-contract-testing) (article)
- [Contract Testing](https://www.postman.com/templates/42247877-8529-429d-acba-4de20c3b5b3b/Contract-testing/) (article)

## T089 Kafka

Source node: `boYX1QcJullypfX4sevdy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@boYX1QcJullypfX4sevdy.json).

### Learning Links

- [Kafka Website](https://kafka.apache.org/) (official)
- [apache/kafka](https://github.com/apache/kafka) (opensource)
- [Kafka in 100 seconds](https://www.youtube.com/watch?v=uvb00oaa3k8) (video)

## T090 Rabbit MQ

Source node: `H22jAI2W5QLL-b1rq-c56`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@H22jAI2W5QLL-b1rq-c56.json).

### Learning Links

- [RabbitMQ Website](https://www.rabbitmq.com/) (official)
- [Intro to RabbitMQ](https://www.youtube.com/watch?v=bfVddTJNiAw) (video)

## T091 API Lifecycle Management

Source node: `At5exN7ZAx2IzY3cTCzHm`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@At5exN7ZAx2IzY3cTCzHm.json).

### Learning Links

- [What is the API Lifecycle?](https://www.postman.com/api-platform/api-lifecycle/) (article)
- [What is API Lifecycle Management?](https://swagger.io/blog/api-strategy/what-is-api-lifecycle-management/) (article)
- [Day in the Lifecycle of an API](https://www.youtube.com/watch?v=VxY_cz0VQXE) (video)

## T092 GDPR

Source node: `vZxdswGLHCPi5GSuXEcHJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@vZxdswGLHCPi5GSuXEcHJ.json).

### Learning Links

- [GDPR](https://gdpr-info.eu/) (official)
- [What is GDPR Compliance in Web Application and API Security?](https://probely.com/blog/what-is-gdpr-compliance-in-web-application-and-api-security/) (article)

## T093 CCPA

Source node: `a-_iIE7UdoXzD00fD9MxN`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@a-_iIE7UdoXzD00fD9MxN.json).

### Learning Links

- [California Consumer Privacy Act (CCPA)](https://oag.ca.gov/privacy/ccpa) (official)
- [What is the CCPA?](https://www.cloudflare.com/en-gb/learning/privacy/what-is-the-ccpa/) (article)

## T094 PII

Source node: `mXCKtLUvwVJkHrpHzOecq`. Source type: subtopic. Grouping: published connection.

Branch: [Standards and Compliance](#t097-standards-and-compliance).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@mXCKtLUvwVJkHrpHzOecq.json).

### Learning Links

- [Personally Identifiable Information (PII): Definition, Types, and Examples](https://www.investopedia.com/terms/p/personally-identifiable-information-pii.asp) (article)
- [What is Personally Identifiable Information?](https://www.ibm.com/topics/pii) (article)

## T095 PCI DSS

Source node: `J0enF8UTVzY3H4n3pbPIF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@J0enF8UTVzY3H4n3pbPIF.json).

### Learning Links

- [What is PCI DSS and how to comply?](https://www.itgovernance.co.uk/pci_dss) (article)
- [Payment Card Industry Data Security Standard](https://en.wikipedia.org/wiki/Payment_Card_Industry_Data_Security_Standard) (article)

## T096 HIPAA

Source node: `W4WwTmgZGnWmiYsB0ezml`. Source type: subtopic. Grouping: published connection.

Branch: [Standards and Compliance](#t097-standards-and-compliance).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@W4WwTmgZGnWmiYsB0ezml.json).

### Learning Links

- [HIPAA](https://www.hhs.gov/hipaa/index.html) (official)
- [The 11 MOST Common HIPAA Violations](https://www.youtube.com/watch?v=sN-zLAqYoTo) (video)

## T097 Standards and Compliance

Source node: `yvdfoly5WHHTq2Puss355`. Source type: topic. Grouping: source main topic.

### Subtopics

- [PII](#t094-pii)
- [HIPAA](#t096-hipaa)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/api-design/topic@yvdfoly5WHHTq2Puss355.json).

### Learning Links

- [What is API Compliance and Why is it important?](https://www.traceable.ai/blog-post/achieve-api-compliance) (article)
- [What is API compliance? A cloud security perspective](https://www.wiz.io/academy/api-security/api-compliance) (article)
- [REST API Standards](https://www.integrate.io/blog/rest-api-standards/) (article)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [Backend Roadmap](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [DevOps Roadmap](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [Full Stack Roadmap](https://roadmap.sh/full-stack)
  - [Complete local Markdown sub-roadmap](full-stack.md)
- [roadmap.sh](https://roadmap.sh)
- [GraphQL Roadmap](https://roadmap.sh/graphql)
  - [Complete local Markdown sub-roadmap](graphql.md)
- [API Security Best Practices](https://roadmap.sh/best-practices/api-security)
- [API Performance Best Practices](https://roadmap.sh/best-practices/backend-performance)
- [Backend Roadmap](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [DevOps Roadmap](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `AZoEY2N7PqAQgUl04E3KF` (Building APIs) -> [Learn the Basics](#t006-learn-the-basics) (`1a_QvZPscaIyRxhKH7p-K`)
- [Learn the Basics](#t006-learn-the-basics) -> [URL, Query & Path Parameters](#t004-url-query--path-parameters) (`AWgpOpfFNBRrSi_K8RPQg`)
- [Learn the Basics](#t006-learn-the-basics) -> [Content Negotiation](#t007-content-negotiation) (`uJadhS5nJBYewb-YSy7zE`)
- [CORS](#t013-cors) -> [CORS](#t013-cors) (`reactflow__edge-KQAus72RGqx5f-3-YeJbyz2-KQAus72RGqx5f-3-YeJbyz1`)
- [Learn the Basics](#t006-learn-the-basics) -> [Understand TCP / IP](#t009-understand-tcp--ip) (`reactflow__edge-awdoiCHz7Yc3kYac_iy-az2-KG3wO86F8Of27fU7QRcsny2`)
- [Learn the Basics](#t006-learn-the-basics) -> [Basics of DNS](#t011-basics-of-dns) (`reactflow__edge-awdoiCHz7Yc3kYac_iy-az2-MKVcPM2EzAr2_Ieyp9Fu3y1`)
- [Learn the Basics](#t006-learn-the-basics) -> [Different API Styles](#t019-different-api-styles) (`reactflow__edge-duKkpzPjUU_-8kyJGHqRXx2-awdoiCHz7Yc3kYac_iy-aw1`)
- [Authorization Methods](#t049-authorization-methods) -> [API Keys & Management](#t055-api-keys--management) (`reactflow__edge-nHbn8_sMY7J8o6ckbD-ERx2-5R9yKfN1vItuv__HgCwP7w1`)
- [Learn the Basics](#t006-learn-the-basics) -> [What are APIs](#t002-what-are-apis) (`xy-edge__duKkpzPjUU_-8kyJGHqRXz2-r8M3quACGO2piu0u_R4hOy2`)
- [Different API Styles](#t019-different-api-styles) -> [RESTful APIs](#t016-restful-apis) (`xy-edge__o8i093VQv-T5Qf1yGqU0Ry2-BvwdASMvuNQ9DNgzdSZ4oz2`)
- [Different API Styles](#t019-different-api-styles) -> [Simple JSON APIs](#t018-simple-json-apis) (`xy-edge__o8i093VQv-T5Qf1yGqU0Ry2-TVR-SkErlOHbDKLBGfxepz1`)
- [Different API Styles](#t019-different-api-styles) -> [SOAP APIs](#t021-soap-apis) (`xy-edge__o8i093VQv-T5Qf1yGqU0Ry2-Wwd-0PjrtViMFWxRGaQeyz1`)
- [Different API Styles](#t019-different-api-styles) -> [gRPC APIs](#t023-grpc-apis) (`xy-edge__o8i093VQv-T5Qf1yGqU0Ry2-1DrqtOwxCuFtWQXQ6ZALpz1`)
- [Different API Styles](#t019-different-api-styles) -> [GraphQL APIs](#t025-graphql-apis) (`xy-edge__o8i093VQv-T5Qf1yGqU0Ry2-MKVcPM2EzAr2_Ieyp9Fu3z1`)
- `IduM0h4exb6SbtII-nuuP` (API Authentication and Authorization) -> [Authentication Methods](#t042-authentication-methods) (`xy-edge__IduM0h4exb6SbtII-nuuPx2-cQnQ9v3mH27MGNwetz3JWw1`)
- [Authentication Methods](#t042-authentication-methods) -> [Token Based Auth](#t041-token-based-auth) (`xy-edge__cQnQ9v3mH27MGNwetz3JWy2-QTH7sy9uQZWl6ieBz7erYz2`)
- [Authentication Methods](#t042-authentication-methods) -> [Session Based Auth](#t048-session-based-auth) (`xy-edge__cQnQ9v3mH27MGNwetz3JWy2-eQWoy4CpYP3TJL2bbhPB_z1`)
- [Authentication Methods](#t042-authentication-methods) -> [Authorization Methods](#t049-authorization-methods) (`xy-edge__cQnQ9v3mH27MGNwetz3JWx2-nHbn8_sMY7J8o6ckbD-ERw1`)
- [API Documentation Tools](#t059-api-documentation-tools) -> [Swagger / Open API](#t054-swagger--open-api) (`xy-edge__5R9yKfN1vItuv__HgCwP7y2-5RY7AlfRQydjxWK65Z4cvz1`)
- [API Documentation Tools](#t059-api-documentation-tools) -> [Readme.com](#t057-readmecom) (`xy-edge__5R9yKfN1vItuv__HgCwP7y2-LxWHkhlikUaMT2G8YmVDQz1`)
- [API Documentation Tools](#t059-api-documentation-tools) -> [Stoplight](#t058-stoplight) (`xy-edge__5R9yKfN1vItuv__HgCwP7y2-OpS2NX1lPTOtfjV1wKtC4z1`)
- [API Documentation Tools](#t059-api-documentation-tools) -> [Postman](#t060-postman) (`xy-edge__5R9yKfN1vItuv__HgCwP7y2-KQAus72RGqx5f-3-YeJbyz1`)
- [API Keys & Management](#t055-api-keys--management) -> [API Documentation Tools](#t059-api-documentation-tools) (`xy-edge__tzUJwXu_scwQHnPPT0oY-x2-5R9yKfN1vItuv__HgCwP7w2`)
- [API Security](#t062-api-security) -> [API Documentation Tools](#t059-api-documentation-tools) (`xy-edge__qIJ6dUppjAjOTA8eQbp0nw2-5R9yKfN1vItuv__HgCwP7x2`)
- [API Security](#t062-api-security) -> [Common Vulnerabilities](#t063-common-vulnerabilities) (`xy-edge__qIJ6dUppjAjOTA8eQbp0nz2-G70wvcOM1Isrx5ZBvS2xPy2`)
- [API Security](#t062-api-security) -> [Best Practices](#t061-best-practices) (`xy-edge__qIJ6dUppjAjOTA8eQbp0nz2-q1yaf-RbHIQsOqfzjn4k4y1`)
- [API Security](#t062-api-security) -> [API Performance](#t067-api-performance) (`xy-edge__qIJ6dUppjAjOTA8eQbp0nx2-d9ZXdU73jiCdeNHQv1_DHw2`)
- [API Performance](#t067-api-performance) -> `MSeNU5cURBInhPlvnhVfO` (API Performance Best Practices) (`xy-edge__d9ZXdU73jiCdeNHQv1_DHz2-MSeNU5cURBInhPlvnhVfOy2`)
- [API Performance](#t067-api-performance) -> [API Integration Patterns](#t075-api-integration-patterns) (`xy-edge__d9ZXdU73jiCdeNHQv1_DHx2-R3aRhqCslwhegMfHtxg5zw1`)
- [API Testing](#t082-api-testing) -> [Unit Testing](#t077-unit-testing) (`xy-edge__Wpk4TvxcZOJgAoXjrOsZFy2-JvmW78cDm84GNhq8VEYZpz1`)
- [API Testing](#t082-api-testing) -> [Integration Testing](#t079-integration-testing) (`xy-edge__Wpk4TvxcZOJgAoXjrOsZFy2-qZELS5vw2feS7QfyD7spXz2`)
- [API Testing](#t082-api-testing) -> [Functional Testing](#t081-functional-testing) (`xy-edge__Wpk4TvxcZOJgAoXjrOsZFy2-6lm3wy9WTAERTqXCn6pFtz1`)
- [Load Testing](#t084-load-testing) -> [API Testing](#t082-api-testing) (`xy-edge__7JNEx_cbqnAx3esvwZMOdz2-Wpk4TvxcZOJgAoXjrOsZFy1`)
- [Mocking APIs](#t086-mocking-apis) -> [API Testing](#t082-api-testing) (`xy-edge__bEVCT5QGY3uw0kIfAELKhz2-Wpk4TvxcZOJgAoXjrOsZFy1`)
- [Contract Testing](#t088-contract-testing) -> [API Testing](#t082-api-testing) (`xy-edge__NqeBglhzukVMMEF9p2CXcz2-Wpk4TvxcZOJgAoXjrOsZFy1`)
- [Standards and Compliance](#t097-standards-and-compliance) -> [API Lifecycle Management](#t091-api-lifecycle-management) (`xy-edge__yvdfoly5WHHTq2Puss355w2-At5exN7ZAx2IzY3cTCzHmx2`)
- [Standards and Compliance](#t097-standards-and-compliance) -> `XzXLGjJr2F8Ln7gP0e5N8` (Continue Learning with following relevant tracks) (`xy-edge__yvdfoly5WHHTq2Puss355x2-XzXLGjJr2F8Ln7gP0e5N8w1`)
- [Standards and Compliance](#t097-standards-and-compliance) -> [PII](#t094-pii) (`xy-edge__yvdfoly5WHHTq2Puss355y2-mXCKtLUvwVJkHrpHzOecqz2`)
- [Standards and Compliance](#t097-standards-and-compliance) -> [HIPAA](#t096-hipaa) (`xy-edge__yvdfoly5WHHTq2Puss355y2-W4WwTmgZGnWmiYsB0ezmlz1`)
- [Building JSON / RESTful APIs](#t026-building-json--restful-apis) -> [Different API Styles](#t019-different-api-styles) (`xy-edge__awdoiCHz7Yc3kYac_iy-aw2-o8i093VQv-T5Qf1yGqU0Rx2`)
- [Authentication Methods](#t042-authentication-methods) -> [OIDC](#t044-oidc) (`xy-edge__cQnQ9v3mH27MGNwetz3JWy2-jWekRGRa1131w92oS1HeWz1`)
- [Authentication Methods](#t042-authentication-methods) -> [JWT](#t040-jwt) (`xy-edge__cQnQ9v3mH27MGNwetz3JWy2-tWg68AHLIr1gIZA1za3jpz1`)
- [API Keys & Management](#t055-api-keys--management) -> [Key Generation & Rotation](#t053-key-generation--rotation) (`xy-edge__tzUJwXu_scwQHnPPT0oY-z2-0fSfFtskcJ0HNUZPf998ly1`)
- [API Keys & Management](#t055-api-keys--management) -> [Scopes & Permissions](#t056-scopes--permissions) (`xy-edge__tzUJwXu_scwQHnPPT0oY-z2-qjawwRcMl2-IDwk8ExpPLy1`)
- [API Integration Patterns](#t075-api-integration-patterns) -> [API Testing](#t082-api-testing) (`xy-edge__R3aRhqCslwhegMfHtxg5zx2-Wpk4TvxcZOJgAoXjrOsZFw1`)
- [Real-time APIs](#t032-real-time-apis) -> [Web Sockets](#t029-web-sockets) (`EdnrRdfEjv4fRMqnM4H79`)
- [Real-time APIs](#t032-real-time-apis) -> [Server Sent Events](#t031-server-sent-events) (`dbjTOZ_LHqD9otny_kvQF`)
- [Real-time APIs](#t032-real-time-apis) -> [Streaming Responses](#t035-streaming-responses) (`o-JLVcWhzw8av6JcS1zx1`)
- [Building JSON / RESTful APIs](#t026-building-json--restful-apis) -> [Real-time APIs](#t032-real-time-apis) (`xy-edge__awdoiCHz7Yc3kYac_iy-ax2-JE12g5cqnwmgeTle14Vxww1`)
- [Real-time APIs](#t032-real-time-apis) -> `IduM0h4exb6SbtII-nuuP` (API Authentication and Authorization) (`xy-edge__JE12g5cqnwmgeTle14Vxwx2-IduM0h4exb6SbtII-nuuPw1`)
- [Authorization Methods](#t049-authorization-methods) -> [ABAC](#t045-abac) (`xy-edge__nHbn8_sMY7J8o6ckbD-ERz2-dZTe_kxIUQsc9N3w920aRy1`)
- [Authorization Methods](#t049-authorization-methods) -> [RBAC](#t050-rbac) (`xy-edge__nHbn8_sMY7J8o6ckbD-ERz2-wFsbmMi5Ey9UyDADdbdPWy1`)
- [API Testing](#t082-api-testing) -> [Observability](#t087-observability) (`xy-edge__Wpk4TvxcZOJgAoXjrOsZFx2-oIZimEuBHCBGsK6b-s57fw1`)
- [Observability](#t087-observability) -> [API Lifecycle Management](#t091-api-lifecycle-management) (`xy-edge__oIZimEuBHCBGsK6b-s57fx2-At5exN7ZAx2IzY3cTCzHmw2`)
- [GraphQL APIs](#t025-graphql-apis) -> `iA0C1mFlM_73GcL9XNJmF` (GraphQL Roadmap) (`xy-edge__MKVcPM2EzAr2_Ieyp9Fu3x2-iA0C1mFlM_73GcL9XNJmFw2`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
