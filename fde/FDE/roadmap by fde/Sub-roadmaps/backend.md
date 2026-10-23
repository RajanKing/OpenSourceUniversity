---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/backend"
snapshot: "2026-10-23"
---

# Backend Developer Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/backend](https://roadmap.sh/backend). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Enforce domain rules, persistent state, authorization, and integration reliability behind user-facing applications.

### Suggested Learning Sequence

- Language and runtime
- HTTP and APIs
- relational data
- authorization
- queues and integration
- testing and operations

### Practical Evidence

Build a multi-tenant ticket API with an asynchronous enrichment job and replay-safe updates.

### Important Caution

Authentication alone is not authorization, and successful transport is not completed business work.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [JavaScript](#t002-javascript) (source parent not specified)
- [ ] [Go](#t003-go) (source parent not specified)
- [ ] [Python](#t005-python) (source parent not specified)
- [ ] [Ruby](#t006-ruby) (source parent not specified)
- [ ] [Introduction](#t008-introduction)
  - [ ] [How does the internet work?](#t001-how-does-the-internet-work)
  - [ ] [What is HTTP?](#t004-what-is-http)
  - [ ] [What is Domain Name?](#t007-what-is-domain-name)
  - [ ] [What is hosting?](#t011-what-is-hosting)
  - [ ] [DNS and how it works?](#t015-dns-and-how-it-works)
  - [ ] [Browsers and how they work?](#t018-browsers-and-how-they-work)
- [ ] [Java](#t009-java) (source parent not specified)
- [ ] [C#](#t010-c) (source parent not specified)
- [ ] [Frontend Basics](#t012-frontend-basics)
- [ ] [PHP](#t013-php) (source parent not specified)
- [ ] [Rust](#t014-rust) (source parent not specified)
- [ ] [HTML](#t016-html) (source parent not specified)
- [ ] [CSS](#t017-css) (source parent not specified)
- [ ] [Pick a Backend Language](#t019-pick-a-backend-language)
- [ ] [JavaScript](#t020-javascript) (source parent not specified)
- [ ] [Version Control Systems](#t021-version-control-systems)
  - [ ] [Git](#t022-git)
- [ ] [Repo Hosting Services](#t023-repo-hosting-services)
  - [ ] [GitHub](#t024-github)
- [ ] [GitLab](#t025-gitlab) (source parent not specified)
- [ ] [Migrations](#t026-migrations) (source parent not specified)
- [ ] [MySQL](#t027-mysql) (source parent not specified)
- [ ] [REST](#t029-rest) (source parent not specified)
- [ ] [JSON APIs](#t030-json-apis) (source parent not specified)
- [ ] [Relational Databases](#t031-relational-databases)
  - [ ] [PostgreSQL](#t028-postgresql)
  - [ ] [SQLite](#t033-sqlite)
  - [ ] [Oracle](#t037-oracle)
- [ ] [MariaDB](#t032-mariadb) (source parent not specified)
- [ ] [SOAP](#t034-soap) (source parent not specified)
- [ ] [gRPC](#t035-grpc) (source parent not specified)
- [ ] [MS SQL](#t036-ms-sql) (source parent not specified)
- [ ] [N+1 Problem](#t038-n1-problem) (source parent not specified)
- [ ] [GraphQL](#t039-graphql) (source parent not specified)
- [ ] [Learn about APIs](#t041-learn-about-apis)
  - [ ] [Open API Specs](#t040-open-api-specs)
- [ ] [Authentication](#t042-authentication) (source parent not specified)
- [ ] [JWT](#t043-jwt) (source parent not specified)
- [ ] [OAuth](#t044-oauth) (source parent not specified)
- [ ] [Caching](#t045-caching)
- [ ] [Basic Authentication](#t046-basic-authentication) (source parent not specified)
- [ ] [Nginx](#t047-nginx) (source parent not specified)
- [ ] [Apache](#t048-apache) (source parent not specified)
- [ ] [Token Authentication](#t049-token-authentication) (source parent not specified)
- [ ] [Redis](#t050-redis) (source parent not specified)
- [ ] [Caddy](#t051-caddy) (source parent not specified)
- [ ] [MS IIS](#t052-ms-iis) (source parent not specified)
- [ ] [Cookie Based Auth](#t053-cookie-based-auth) (source parent not specified)
- [ ] [Memcached](#t054-memcached) (source parent not specified)
- [ ] [OpenID](#t055-openid) (source parent not specified)
- [ ] [SAML](#t056-saml) (source parent not specified)
- [ ] [Learn about Web Servers](#t058-learn-about-web-servers)
  - [ ] [HTTP Caching](#t057-http-caching)
- [ ] [Web Security](#t059-web-security) (source parent not specified)
- [ ] [MD5](#t061-md5) (source parent not specified)
- [ ] [SHA](#t062-sha) (source parent not specified)
- [ ] [scrypt](#t064-scrypt) (source parent not specified)
- [ ] [bcrypt](#t065-bcrypt) (source parent not specified)
- [ ] [Learn the Basics](#t067-learn-the-basics)
  - [ ] [How LLMs work](#t060-how-llms-work)
  - [ ] [AI vs Traditional Coding](#t063-ai-vs-traditional-coding)
  - [ ] [Embeddings](#t066-embeddings)
  - [ ] [Vectors](#t068-vectors)
- [ ] [RAGs](#t069-rags) (source parent not specified)
- [ ] [OWASP Risks](#t070-owasp-risks) (source parent not specified)
- [ ] [HTTPS](#t071-https) (source parent not specified)
- [ ] [SSL/TLS](#t072-ssltls) (source parent not specified)
- [ ] [CORS](#t073-cors) (source parent not specified)
- [ ] [Claude Code](#t074-claude-code) (source parent not specified)
- [ ] [Cursor](#t075-cursor) (source parent not specified)
- [ ] [Server Security](#t076-server-security) (source parent not specified)
- [ ] [CSP](#t077-csp) (source parent not specified)
- [ ] [Copilot](#t078-copilot) (source parent not specified)
- [ ] [Antigravity](#t079-antigravity) (source parent not specified)
- [ ] [Applications](#t080-applications)
  - [ ] [Code Reviews](#t083-code-reviews)
- [ ] [AI Assisted Coding](#t081-ai-assisted-coding)
- [ ] [Prompting Techniques](#t082-prompting-techniques) (source parent not specified)
- [ ] [Agents](#t084-agents) (source parent not specified)
- [ ] [MCP](#t085-mcp) (source parent not specified)
- [ ] [Skills](#t086-skills) (source parent not specified)
- [ ] [Refactoring](#t087-refactoring) (source parent not specified)
- [ ] [Documentation Generation](#t088-documentation-generation) (source parent not specified)
- [ ] [Gemini](#t089-gemini) (source parent not specified)
- [ ] [OpenAI](#t091-openai) (source parent not specified)
- [ ] [Anthropic](#t093-anthropic) (source parent not specified)
- [ ] [Integration Patterns](#t095-integration-patterns)
  - [ ] [Streaming](#t090-streaming)
  - [ ] [Structured Outputs](#t092-structured-outputs)
  - [ ] [Function Calling](#t094-function-calling)
- [ ] [CI / CD](#t096-ci--cd)
- [ ] [More about Databases](#t100-more-about-databases)
  - [ ] [Transactions](#t102-transactions)
- [ ] [Testing](#t101-testing)
  - [ ] [Integration Testing](#t097-integration-testing)
  - [ ] [Unit Testing](#t098-unit-testing)
  - [ ] [Functional Testing](#t099-functional-testing)
- [ ] [Kafka](#t103-kafka) (source parent not specified)
- [ ] [RabbitMQ](#t104-rabbitmq) (source parent not specified)
- [ ] [ORMs](#t105-orms) (source parent not specified)
- [ ] [ACID](#t106-acid) (source parent not specified)
- [ ] [Normalization](#t107-normalization) (source parent not specified)
- [ ] [LXC](#t108-lxc) (source parent not specified)
- [ ] [Message Brokers](#t109-message-brokers)
- [ ] [Failure Modes](#t110-failure-modes) (source parent not specified)
- [ ] [Profiling Performance](#t111-profiling-performance) (source parent not specified)
- [ ] [Monolith](#t112-monolith) (source parent not specified)
- [ ] [SOA](#t114-soa) (source parent not specified)
- [ ] [Architectural Patterns](#t116-architectural-patterns)
  - [ ] [Microservices](#t113-microservices)
  - [ ] [Serverless](#t115-serverless)
  - [ ] [Service Mesh](#t118-service-mesh)
  - [ ] [Twelve Factor Apps](#t121-twelve-factor-apps)
- [ ] [Search Engines](#t117-search-engines)
- [ ] [Elasticsearch](#t119-elasticsearch) (source parent not specified)
- [ ] [Solr](#t120-solr) (source parent not specified)
- [ ] [Real-Time Data](#t124-real-time-data)
  - [ ] [Server Sent Events](#t122-server-sent-events)
  - [ ] [WebSockets](#t125-websockets)
  - [ ] [Long / Short Polling](#t127-long--short-polling)
- [ ] [Scaling Databases](#t130-scaling-databases)
  - [ ] [Database Indexes](#t123-database-indexes)
  - [ ] [Data Replication](#t126-data-replication)
  - [ ] [Sharding Strategies](#t128-sharding-strategies)
  - [ ] [CAP Theorem](#t129-cap-theorem)
- [ ] [NoSQL Databases](#t131-nosql-databases)
- [ ] [Building For Scale](#t132-building-for-scale)
- [ ] [Redis](#t133-redis) (source parent not specified)
- [ ] [MongoDB](#t134-mongodb) (source parent not specified)
- [ ] [Firebase](#t135-firebase) (source parent not specified)
- [ ] [Observability](#t136-observability) (source parent not specified)
- [ ] [DynamoDB](#t137-dynamodb) (source parent not specified)
- [ ] [CouchDB](#t138-couchdb) (source parent not specified)
- [ ] [RethinkDB](#t139-rethinkdb) (source parent not specified)
- [ ] [Graceful Degradation](#t140-graceful-degradation) (source parent not specified)
- [ ] [Instrumentation](#t141-instrumentation) (source parent not specified)
- [ ] [Throttling](#t142-throttling) (source parent not specified)
- [ ] [Neo4j](#t143-neo4j) (source parent not specified)
- [ ] [ClickHouse](#t144-clickhouse) (source parent not specified)
- [ ] [Influx DB](#t145-influx-db) (source parent not specified)
- [ ] [Monitoring](#t146-monitoring) (source parent not specified)
- [ ] [Backpressure](#t147-backpressure) (source parent not specified)
- [ ] [AWS Neptune](#t148-aws-neptune) (source parent not specified)
- [ ] [Cassandra](#t149-cassandra) (source parent not specified)
- [ ] [TimescaleDB](#t150-timescaledb) (source parent not specified)
- [ ] [Loadshifting](#t151-loadshifting) (source parent not specified)
- [ ] [Telemetry](#t152-telemetry) (source parent not specified)
- [ ] [DGraph](#t153-dgraph) (source parent not specified)
- [ ] [ScyllaDB](#t154-scylladb) (source parent not specified)
- [ ] [Circuit Breaker](#t155-circuit-breaker) (source parent not specified)

## Detailed Topics

## T001 How does the internet work?

Source node: `yCnn-NfSxIybUQ2iTuUGq`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t008-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@yCnn-NfSxIybUQ2iTuUGq.json).

### Learning Links

- [How does the Internet Work?](https://cs.fyi/guide/how-does-internet-work) (article)
- [The Internet Explained](https://www.vox.com/2014/6/16/18076282/the-internet) (article)
- [How does the internet work? (Full Course)](https://www.youtube.com/watch?v=zN8YNNHcaZc) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6a022a7470a823016f6a40d0",
        "title":  "Internet Fundamentals",
        "slug":  "internet",
        "description":  "How the internet actually works: DNS, HTTP, hosting, and browsers.",
        "lessonIds":  [
                          "69fccda60b8e639b4ca07524",
                          "69fd23ffae6bff225ab2f41a",
                          "69fd40dcbb4e54de8ab4f8c1",
                          "69fdc24a70a823016f69fe98",
                          "69fe064070a823016f6a009b",
                          "6a01c68c70a823016f6a062e"
                      ],
        "projectIds":  [

                       ],
        "featuredImage":  "",
        "readingTime":  46,
        "lessonCount":  6,
        "quizCount":  0,
        "projectCount":  0
    }
]
```

## T002 JavaScript

Source node: `8-lO-v6jCYYoklEJXULxN`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

Browser JavaScript coordinates events, state, network requests, and rendering around the user's task.

### Detailed Study Checklist

- [ ] Understand lexical scope and closures.
- [ ] Use modules and promises.
- [ ] Handle fetch failures explicitly.
- [ ] Prevent stale request updates.
- [ ] Understand DOM event behavior and input validation.

### Practice

Implement search with cancellation and show which query produced the current result.

### Common Failure Mode

An older slow request overwrites the result of a newer query.

### Completion Evidence

Out-of-order responses, retries, and user cancellation behave predictably in a small test.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@8-lO-v6jCYYoklEJXULxN.json).

### Learning Links

- [Visit Dedicated JavaScript Roadmap](https://roadmap.sh/javascript) (roadmap)
  - [Complete local Markdown sub-roadmap](javascript.md)
- [The Modern JavaScript Tutorial](https://javascript.info/) (article)
- [Build 30 Javascript Projects in 30 days](https://javascript30.com/) (article)
- [JavaScript Crash Course for Beginners](https://youtu.be/hdI2bqOjy3c?t=2) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6a2aca8ed5b55a91aab11124",
        "title":  "JavaScript Foundations",
        "slug":  "javascript-foundations",
        "description":  "The JavaScript you need before Node.js, frontend frameworks, APIs, and CLI apps.",
        "lessonIds":  [
                          "6a27367ad5b55a91aab0e0cc",
                          "6a273f65d5b55a91aab0e124",
                          "6a27f0dad5b55a91aab0e2a9",
                          "6a27ff2ed5b55a91aab0e378",
                          "6a280307d5b55a91aab0e3df",
                          "6a281cbfd5b55a91aab0e47b",
                          "6a2889f2d5b55a91aab0e7b2",
                          "6a294dfed5b55a91aab0e974",
                          "6a2965e0d5b55a91aab0f351",
                          "6a296e77d5b55a91aab0f382",
                          "6a2976e4d5b55a91aab0f66a",
                          "6a297985d5b55a91aab0f90c",
                          "6a297c52d5b55a91aab0fc67",
                          "6a29cb66d5b55a91aab10c0c",
                          "6a2ac002d5b55a91aab10e48"
                      ],
        "projectIds":  [
                           "6a2c214a2204ffbc59e58d7b",
                           "6a2c214b2204ffbc59e58d85",
                           "6a2c214c2204ffbc59e58d8f",
                           "6a2c214d2204ffbc59e58d99",
                           "6a2c214e2204ffbc59e58da3",
                           "6a2c214f2204ffbc59e58dad",
                           "6a2c21502204ffbc59e58db7",
                           "6a2c21512204ffbc59e58dc1",
                           "6a2c21532204ffbc59e58dcb",
                           "6a2c21542204ffbc59e58dd5",
                           "6a2c21552204ffbc59e58ddf",
                           "6a2c21562204ffbc59e58de9",
                           "6a2c21572204ffbc59e58df3",
                           "6a2c21582204ffbc59e58dfd",
                           "6a2c215a2204ffbc59e58e07"
                       ],
        "featuredImage":  "",
        "readingTime":  118,
        "lessonCount":  15,
        "quizCount":  0,
        "projectCount":  15
    },
    {
        "_id":  "6a43b8c73121943999cfb3be",
        "title":  "Build CLI Apps with Node.js",
        "slug":  "build-cli-apps-with-nodejs",
        "description":  "Learn how to build practical CLI apps with Node.js and npm",
        "lessonIds":  [
                          "6a32bbf543b548b57e937f4e",
                          "6a39ac8fb1fa196058c95e74",
                          "6a39b5c5b1fa196058c95efc",
                          "6a3a79bdb1fa196058c9600e",
                          "6a3a7d85b1fa196058c96044",
                          "6a3abf1fb1fa196058c96207",
                          "6a3bbb84b1fa196058c96468",
                          "6a3bc345b1fa196058c96532",
                          "6a3bcacab1fa196058c9659b",
                          "6a3bceceb1fa196058c965ee",
                          "6a3bd0b5b1fa196058c9660c",
                          "6a3bd373b1fa196058c96637",
                          "6a3bdb4fb1fa196058c96694",
                          "6a3be8c2b1fa196058c966ce",
                          "6a3bf173b1fa196058c96792",
                          "6a3bf683b1fa196058c967fd",
                          "6a3bfc82b1fa196058c9688a",
                          "6a3d37f9b1fa196058c97213",
                          "6a3d3cc0b1fa196058c97532",
                          "6a3d42ecb096345546c4a0a5",
                          "6a3d4dc7b096345546c4a0dc"
                      ],
        "projectIds":  [
                           "6a43f19e3121943999cfb5ab",
                           "6a43f19f3121943999cfb5b0",
                           "6a43f19f3121943999cfb5b5",
                           "6a43f1a03121943999cfb5ba",
                           "6a43f1a03121943999cfb5bf",
                           "68b7185fffbff9183d772b25",
                           "68b7185fffbff9183d772b27",
                           "68b7185fffbff9183d772b2f",
                           "68b7185fffbff9183d772b37"
                       ],
        "featuredImage":  "",
        "readingTime":  164,
        "lessonCount":  21,
        "quizCount":  0,
        "projectCount":  9
    }
]
```

## T003 Go

Source node: `BdXbcz4-ar3XOX0wIKzBp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

Go is useful for deployable services, infrastructure tools, and concurrency-oriented integrations.

### Detailed Study Checklist

- [ ] Use interfaces conservatively.
- [ ] Propagate context cancellation.
- [ ] Handle errors explicitly.
- [ ] Bound goroutine concurrency.
- [ ] Test HTTP handlers and resource cleanup.

### Practice

Build a concurrent health-audit command with request deadlines and a fixed worker limit.

### Common Failure Mode

Launching unbounded goroutines or ignoring cancellation when a customer request ends.

### Completion Evidence

The tool stays within its concurrency budget and terminates predictably under timeouts.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@BdXbcz4-ar3XOX0wIKzBp.json).

### Learning Links

- [Visit Dedicated Go Roadmap](https://roadmap.sh/golang) (roadmap)
  - [Complete local Markdown sub-roadmap](golang.md)
- [Go Reference Documentation](https://go.dev/doc/) (official)
- [Go by Example - annotated example programs](https://gobyexample.com/) (article)
- [Go Programming – Golang Course with Bonus Projects](https://www.youtube.com/watch?v=un6ZyFkqFKo) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T004 What is HTTP?

Source node: `R12sArWVpbIs_PHxBqVaR`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t008-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@R12sArWVpbIs_PHxBqVaR.json).

### Learning Links

- [Full HTTP Networking Course](https://www.youtube.com/watch?v=2JYT5f2isg4) (course)
- [What is HTTP?](https://www.cloudflare.com/en-gb/learning/ddos/glossary/hypertext-transfer-protocol-http/) (article)
- [HTTP/3 From A To Z: Core Concepts](https://www.smashingmagazine.com/2021/08/http3-core-concepts-part1/) (article)
- [HTTP/1 to HTTP/2 to HTTP/3](https://www.youtube.com/watch?v=a-sBfyiXysI) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6a022a7470a823016f6a40d0",
        "title":  "Internet Fundamentals",
        "slug":  "internet",
        "description":  "How the internet actually works: DNS, HTTP, hosting, and browsers.",
        "lessonIds":  [
                          "69fccda60b8e639b4ca07524",
                          "69fd23ffae6bff225ab2f41a",
                          "69fd40dcbb4e54de8ab4f8c1",
                          "69fdc24a70a823016f69fe98",
                          "69fe064070a823016f6a009b",
                          "6a01c68c70a823016f6a062e"
                      ],
        "projectIds":  [

                       ],
        "featuredImage":  "",
        "readingTime":  46,
        "lessonCount":  6,
        "quizCount":  0,
        "projectCount":  0
    }
]
```

## T005 Python

Source node: `J_sVHsD72Yzyqb9KCIvAY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

Python is a common FDE language for data processing, AI integration, and service development.

### Detailed Study Checklist

- [ ] Use virtual environments and pinned dependencies.
- [ ] Model inputs explicitly.
- [ ] Handle exceptions and cleanup.
- [ ] Understand iterators, async I/O, and blocking work.
- [ ] Test pure logic separately from service clients.

### Practice

Build an ingestion command that validates records, reports rejected rows, and retries a sandbox API with bounded backoff.

### Common Failure Mode

Notebook-only code with hidden state, broad exception handlers, or secrets committed to source control.

### Completion Evidence

A fresh environment can run documented commands, tests, and a sample job with deterministic fixture inputs.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@J_sVHsD72Yzyqb9KCIvAY.json).

### Learning Links

- [Visit Dedicated Python Roadmap](https://roadmap.sh/python) (roadmap)
  - [Complete local Markdown sub-roadmap](python.md)
- [Python Full Course for free](https://www.youtube.com/watch?v=ix9cRaBkVe0) (course)
- [Python Website](https://www.python.org/) (official)
- [Automate the Boring Stuff](https://automatetheboringstuff.com/) (article)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T006 Ruby

Source node: `SlH0Rl07yURDko2nDPfFy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@SlH0Rl07yURDko2nDPfFy.json).

### Learning Links

- [Visit the Dedicated Ruby Roadmap](https://roadmap.sh/ruby) (roadmap)
- [Learn Ruby in 20 minutes](https://www.ruby-lang.org/en/documentation/quickstart/) (article)
- [Ruby, An Introduction to a Programmer’s Best Friend](https://thenewstack.io/ruby-a-programmers-best-friend/) (article)
- [Ruby Comprehensive courses](https://www.youtube.com/playlist?list=PL_EzhIKp343lBMH4UuklrMRL_WkilGoXe) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T007 What is Domain Name?

Source node: `ZhSuu2VArnzPDp6dPQQSC`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t008-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@ZhSuu2VArnzPDp6dPQQSC.json).

### Learning Links

- [What is a Domain Name?](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/What_is_a_domain_name) (article)
- [What is a Domain Name? / Domain name vs. URL](https://www.cloudflare.com/en-gb/learning/dns/glossary/what-is-a-domain-name/) (article)
- [A Beginners Guide to How Domain Names Work](https://www.youtube.com/watch?v=Y4cRx19nhJk) (video)
- [Everything You Need to Know About Domain Names](https://www.youtube.com/watch?v=qO5qcQgiNX4) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6a022a7470a823016f6a40d0",
        "title":  "Internet Fundamentals",
        "slug":  "internet",
        "description":  "How the internet actually works: DNS, HTTP, hosting, and browsers.",
        "lessonIds":  [
                          "69fccda60b8e639b4ca07524",
                          "69fd23ffae6bff225ab2f41a",
                          "69fd40dcbb4e54de8ab4f8c1",
                          "69fdc24a70a823016f69fe98",
                          "69fe064070a823016f6a009b",
                          "6a01c68c70a823016f6a062e"
                      ],
        "projectIds":  [

                       ],
        "featuredImage":  "",
        "readingTime":  46,
        "lessonCount":  6,
        "quizCount":  0,
        "projectCount":  0
    }
]
```

## T008 Introduction

Source node: `SiYUdtYMDImRPmV2_XPkH`. Source type: topic. Grouping: source main topic.

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

- [How does the internet work?](#t001-how-does-the-internet-work)
- [What is HTTP?](#t004-what-is-http)
- [What is Domain Name?](#t007-what-is-domain-name)
- [What is hosting?](#t011-what-is-hosting)
- [DNS and how it works?](#t015-dns-and-how-it-works)
- [Browsers and how they work?](#t018-browsers-and-how-they-work)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@SiYUdtYMDImRPmV2_XPkH.json).

### Learning Links

- [What is backend? A comprehensive intro to server-side development](https://alokai.com/blog/what-is-backend) (article)
- [What is Back-End Architecture?](https://www.codecademy.com/article/what-is-back-end-architecture) (article)
- [Backend web development - a complete overview](https://www.youtube.com/watch?v=XBu54nfzxAQ) (video)
- [How The Backend Works](https://www.youtube.com/watch?v=4r6WdaY3SOA) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6a022a7470a823016f6a40d0",
        "title":  "Internet Fundamentals",
        "slug":  "internet",
        "description":  "How the internet actually works: DNS, HTTP, hosting, and browsers.",
        "lessonIds":  [
                          "69fccda60b8e639b4ca07524",
                          "69fd23ffae6bff225ab2f41a",
                          "69fd40dcbb4e54de8ab4f8c1",
                          "69fdc24a70a823016f69fe98",
                          "69fe064070a823016f6a009b",
                          "6a01c68c70a823016f6a062e"
                      ],
        "projectIds":  [

                       ],
        "featuredImage":  "",
        "readingTime":  46,
        "lessonCount":  6,
        "quizCount":  0,
        "projectCount":  0
    }
]
```

## T009 Java

Source node: `ANeSwxJDJyQ-49pO2-CCI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@ANeSwxJDJyQ-49pO2-CCI.json).

### Learning Links

- [Visit Dedicated Java Roadmap](https://roadmap.sh/java) (roadmap)
  - [Complete local Markdown sub-roadmap](java.md)
- [Java Website](https://www.java.com/) (official)
- [Complete Java course](https://www.youtube.com/watch?v=xk4_1vDrzzo) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T010 C#

Source node: `rImbMHLLfJwjf3l25vBkc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@rImbMHLLfJwjf3l25vBkc.json).

### Learning Links

- [C# Learning Path](https://docs.microsoft.com/en-us/learn/paths/csharp-first-steps/?WT.mc_id=dotnet-35129-website) (course)
- [C# Tour](https://learn.microsoft.com/en-us/dotnet/csharp/tour-of-csharp/) (official)
- [Learn C# Programming – Full Course with Mini-Projects](https://www.youtube.com/watch?v=YrtFtdTTfv0) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

### Links in Source Topic Text

- [ASP.NET](http://ASP.NET) (inline)

## T011 What is hosting?

Source node: `aqMaEY8gkKMikiqleV5EP`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t008-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@aqMaEY8gkKMikiqleV5EP.json).

### Learning Links

- [What is the difference between Webpage, Website, Web server, and search engine?](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/Web_mechanics/Pages_sites_servers_and_search_engines) (article)
- [What is a web server?](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/Web_mechanics/What_is_a_web_server) (article)
- [What is Web Hosting and How Does It Work?](https://www.youtube.com/watch?v=H8oAvyqQwew) (video)
- [Different Types of Web Hosting Explained](https://www.youtube.com/watch?v=AXVZYzw8geg) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6a022a7470a823016f6a40d0",
        "title":  "Internet Fundamentals",
        "slug":  "internet",
        "description":  "How the internet actually works: DNS, HTTP, hosting, and browsers.",
        "lessonIds":  [
                          "69fccda60b8e639b4ca07524",
                          "69fd23ffae6bff225ab2f41a",
                          "69fd40dcbb4e54de8ab4f8c1",
                          "69fdc24a70a823016f69fe98",
                          "69fe064070a823016f6a009b",
                          "6a01c68c70a823016f6a062e"
                      ],
        "projectIds":  [

                       ],
        "featuredImage":  "",
        "readingTime":  46,
        "lessonCount":  6,
        "quizCount":  0,
        "projectCount":  0
    }
]
```

## T012 Frontend Basics

Source node: `oyg5g4-cY5EBEUgVkjnL3`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@oyg5g4-cY5EBEUgVkjnL3.json).

### Learning Links

- [Visit the dedicated Frontend Developer Roadmap](https://roadmap.sh/frontend) (roadmap)
  - [Complete local Markdown sub-roadmap](frontend.md)
- [What Is Front-End Development?](https://cloudinary.com/guides/front-end-development/front-end-development-the-complete-guide) (article)
- [Frontend web development - a complete overview](https://www.youtube.com/watch?v=WG5ikvJ2TKA) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6a10b41ba95e0d5c68dede2f",
        "title":  "HTML Fundamentals",
        "slug":  "html",
        "description":  "Enough HTML to read, write, inspect, and understand real web pages.",
        "lessonIds":  [
                          "6a0da437a95e0d5c68ded033",
                          "6a0ef00da95e0d5c68ded162",
                          "6a0f1366a95e0d5c68ded2b4",
                          "6a0f2262a95e0d5c68ded32a",
                          "6a0f33e7a95e0d5c68ded463",
                          "6a102d2fa95e0d5c68ded758",
                          "6a106a2ba95e0d5c68deda00",
                          "6a107b29a95e0d5c68deda53"
                      ],
        "projectIds":  [
                           "68b7185fffbff9183d772aea",
                           "68b7185fffbff9183d772aeb",
                           "6a1485bfac1c5fa9928a2087",
                           "6a1485c5ac1c5fa9928a2093",
                           "6a1485cbac1c5fa9928a2099",
                           "6a1485d1ac1c5fa9928a20a4"
                       ],
        "featuredImage":  "",
        "readingTime":  58,
        "lessonCount":  8,
        "quizCount":  0,
        "projectCount":  6
    },
    {
        "_id":  "6a22adddac1c5fa9928ab3ab",
        "title":  "CSS Fundamentals",
        "slug":  "css",
        "description":  "Style, lay out, and debug real pages without fighting the cascade.",
        "lessonIds":  [
                          "6a15d62fac1c5fa9928a3fb6",
                          "6a15e1b0ac1c5fa9928a403f",
                          "6a16f11aac1c5fa9928a7c14",
                          "6a19dcdfac1c5fa9928a84a5",
                          "6a19e79cac1c5fa9928a8571",
                          "6a19f85cac1c5fa9928a8654",
                          "6a1d7a23ac1c5fa9928a8b4e",
                          "6a1dd2daac1c5fa9928a9884",
                          "6a1ecf18ac1c5fa9928a9a81",
                          "6a1f3245ac1c5fa9928a9cdd",
                          "6a20aa64ac1c5fa9928aa44a",
                          "6a20ba69ac1c5fa9928aa755",
                          "6a20c105ac1c5fa9928aa818",
                          "6a20c2e5ac1c5fa9928aa847",
                          "6a20c490ac1c5fa9928aa871",
                          "6a20c5adac1c5fa9928aa884",
                          "6a20c6a5ac1c5fa9928aa897",
                          "6a20c7c5ac1c5fa9928aa8aa",
                          "6a20ca2fac1c5fa9928aa8d0",
                          "6a20cb82ac1c5fa9928aa8e3"
                      ],
        "projectIds":  [
                           "68b7185fffbff9183d772aed",
                           "68b7185fffbff9183d772aee",
                           "68b7185fffbff9183d772af0",
                           "68b7185fffbff9183d772af6",
                           "6a26960eac1c5fa9928acb63",
                           "6a26b431ac1c5fa9928acefa"
                       ],
        "featuredImage":  "",
        "readingTime":  174,
        "lessonCount":  20,
        "quizCount":  0,
        "projectCount":  6
    },
    {
        "_id":  "6a2aca8ed5b55a91aab11124",
        "title":  "JavaScript Foundations",
        "slug":  "javascript-foundations",
        "description":  "The JavaScript you need before Node.js, frontend frameworks, APIs, and CLI apps.",
        "lessonIds":  [
                          "6a27367ad5b55a91aab0e0cc",
                          "6a273f65d5b55a91aab0e124",
                          "6a27f0dad5b55a91aab0e2a9",
                          "6a27ff2ed5b55a91aab0e378",
                          "6a280307d5b55a91aab0e3df",
                          "6a281cbfd5b55a91aab0e47b",
                          "6a2889f2d5b55a91aab0e7b2",
                          "6a294dfed5b55a91aab0e974",
                          "6a2965e0d5b55a91aab0f351",
                          "6a296e77d5b55a91aab0f382",
                          "6a2976e4d5b55a91aab0f66a",
                          "6a297985d5b55a91aab0f90c",
                          "6a297c52d5b55a91aab0fc67",
                          "6a29cb66d5b55a91aab10c0c",
                          "6a2ac002d5b55a91aab10e48"
                      ],
        "projectIds":  [
                           "6a2c214a2204ffbc59e58d7b",
                           "6a2c214b2204ffbc59e58d85",
                           "6a2c214c2204ffbc59e58d8f",
                           "6a2c214d2204ffbc59e58d99",
                           "6a2c214e2204ffbc59e58da3",
                           "6a2c214f2204ffbc59e58dad",
                           "6a2c21502204ffbc59e58db7",
                           "6a2c21512204ffbc59e58dc1",
                           "6a2c21532204ffbc59e58dcb",
                           "6a2c21542204ffbc59e58dd5",
                           "6a2c21552204ffbc59e58ddf",
                           "6a2c21562204ffbc59e58de9",
                           "6a2c21572204ffbc59e58df3",
                           "6a2c21582204ffbc59e58dfd",
                           "6a2c215a2204ffbc59e58e07"
                       ],
        "featuredImage":  "",
        "readingTime":  118,
        "lessonCount":  15,
        "quizCount":  0,
        "projectCount":  15
    }
]
```

## T013 PHP

Source node: `l9Wrq_Ad9-Ju4NIB0m5Ha`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@l9Wrq_Ad9-Ju4NIB0m5Ha.json).

### Learning Links

- [Visit Dedicated PHP Roadmap](https://roadmap.sh/php) (official)
- [PHP](https://php.net/) (official)
- [PHP - The Right Way](https://phptherightway.com/) (article)
- [PHP for Beginners](https://www.youtube.com/watch?v=zZ6vybT1HQs) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T014 Rust

Source node: `CWwh2abwqx4hAxpAGvhIx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

Rust provides memory safety and strong ownership guarantees for systems components where those properties justify its complexity.

### Detailed Study Checklist

- [ ] Understand ownership and borrowing.
- [ ] Use Result and Option.
- [ ] Distinguish sync and async execution.
- [ ] Minimize unsafe code.
- [ ] Choose libraries with clear maintenance and licensing.

### Practice

Implement a validated streaming-file utility and benchmark its memory use on a large fixture.

### Common Failure Mode

Choosing Rust for prestige when an existing maintained service already solves the problem.

### Completion Evidence

Justify the language choice and show correct error handling without unexplained unsafe operations.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@CWwh2abwqx4hAxpAGvhIx.json).

### Learning Links

- [Visit Dedicated Rust Roadmap](https://roadmap.sh/rust) (roadmap)
  - [Complete local Markdown sub-roadmap](rust.md)
- [The Rust Programming Language - Book](https://doc.rust-lang.org/book/) (official)
- [Rust vs. Go: Why They’re Better Together](https://thenewstack.io/rust-vs-go-why-theyre-better-together/) (article)
- [Learn Rust Programming](https://www.youtube.com/watch?v=BpPEoZW5IiY) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T015 DNS and how it works?

Source node: `hkxw9jPGYphmjhTjw8766`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t008-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@hkxw9jPGYphmjhTjw8766.json).

### Learning Links

- [Everything You Need to Know About DNS](https://cs.fyi/guide/everything-you-need-to-know-about-dns) (article)
- [What is DNS?](https://www.cloudflare.com/en-gb/learning/dns/what-is-dns/) (article)
- [How DNS works (comic)](https://howdns.works/) (article)
- [DNS and How does it Work?](https://www.youtube.com/watch?v=Wj0od2ag5sk) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6a022a7470a823016f6a40d0",
        "title":  "Internet Fundamentals",
        "slug":  "internet",
        "description":  "How the internet actually works: DNS, HTTP, hosting, and browsers.",
        "lessonIds":  [
                          "69fccda60b8e639b4ca07524",
                          "69fd23ffae6bff225ab2f41a",
                          "69fd40dcbb4e54de8ab4f8c1",
                          "69fdc24a70a823016f69fe98",
                          "69fe064070a823016f6a009b",
                          "6a01c68c70a823016f6a062e"
                      ],
        "projectIds":  [

                       ],
        "featuredImage":  "",
        "readingTime":  46,
        "lessonCount":  6,
        "quizCount":  0,
        "projectCount":  0
    }
]
```

## T016 HTML

Source node: `9-pCsW650T1mfj5dmRB9L`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

HTML supplies the semantic structure that browsers and assistive technologies use to interpret a page.

### Detailed Study Checklist

- [ ] Use headings and landmarks correctly.
- [ ] Associate labels with inputs.
- [ ] Prefer native buttons and forms.
- [ ] Provide meaningful table structure.
- [ ] Avoid div-only interaction patterns.

### Practice

Create an accessible review form and a ticket table with correct headings, labels, validation feedback, and focus behavior.

### Common Failure Mode

Replacing native controls with clickable text that has no keyboard or accessibility semantics.

### Completion Evidence

The interface remains understandable without styling and usable with keyboard-only navigation.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@9-pCsW650T1mfj5dmRB9L.json).

### Learning Links

- [Visit the dedicated HTML roadmap](https://roadmap.sh/html) (roadmap)
  - [Complete local Markdown sub-roadmap](html.md)
- [Responsive Web Design Certification - Co-Learn HTML & CSS with guided projects](https://www.freecodecamp.org/learn/2022/responsive-web-design/) (article)
- [HTML Full Course for Beginners](https://www.youtube.com/watch?v=mJgBOIoGihA) (video)
- [HTML Full Course - Build a Website Tutorial](https://www.youtube.com/watch?v=pQN-pnXPaVg) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6a10b41ba95e0d5c68dede2f",
        "title":  "HTML Fundamentals",
        "slug":  "html",
        "description":  "Enough HTML to read, write, inspect, and understand real web pages.",
        "lessonIds":  [
                          "6a0da437a95e0d5c68ded033",
                          "6a0ef00da95e0d5c68ded162",
                          "6a0f1366a95e0d5c68ded2b4",
                          "6a0f2262a95e0d5c68ded32a",
                          "6a0f33e7a95e0d5c68ded463",
                          "6a102d2fa95e0d5c68ded758",
                          "6a106a2ba95e0d5c68deda00",
                          "6a107b29a95e0d5c68deda53"
                      ],
        "projectIds":  [
                           "68b7185fffbff9183d772aea",
                           "68b7185fffbff9183d772aeb",
                           "6a1485bfac1c5fa9928a2087",
                           "6a1485c5ac1c5fa9928a2093",
                           "6a1485cbac1c5fa9928a2099",
                           "6a1485d1ac1c5fa9928a20a4"
                       ],
        "featuredImage":  "",
        "readingTime":  58,
        "lessonCount":  8,
        "quizCount":  0,
        "projectCount":  6
    }
]
```

## T017 CSS

Source node: `utA1W2O6pzoV_LbtDE5DN`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

CSS controls presentation and responsive layout without changing the underlying meaning of the document.

### Detailed Study Checklist

- [ ] Understand cascade and specificity.
- [ ] Use flex and grid.
- [ ] Apply responsive constraints.
- [ ] Preserve visible focus and contrast.
- [ ] Avoid overflow from long content.
- [ ] Respect reduced-motion settings.

### Practice

Style an operator dashboard at narrow and wide widths using realistic long names, errors, and empty states.

### Common Failure Mode

Testing a layout only with short placeholder text on one desktop viewport.

### Completion Evidence

No important content overlaps or becomes inaccessible at supported viewport sizes and zoom levels.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@utA1W2O6pzoV_LbtDE5DN.json).

### Learning Links

- [Visit the Dedicated CSS Roadmap](https://roadmap.sh/css) (roadmap)
  - [Complete local Markdown sub-roadmap](css.md)
- [CSS MDN Docs](https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/Styling_basics/What_is_CSS) (article)
- [CSS Tutorial – Full Course for Beginners](https://www.youtube.com/watch?v=OXGznpKZ_sA) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6a22adddac1c5fa9928ab3ab",
        "title":  "CSS Fundamentals",
        "slug":  "css",
        "description":  "Style, lay out, and debug real pages without fighting the cascade.",
        "lessonIds":  [
                          "6a15d62fac1c5fa9928a3fb6",
                          "6a15e1b0ac1c5fa9928a403f",
                          "6a16f11aac1c5fa9928a7c14",
                          "6a19dcdfac1c5fa9928a84a5",
                          "6a19e79cac1c5fa9928a8571",
                          "6a19f85cac1c5fa9928a8654",
                          "6a1d7a23ac1c5fa9928a8b4e",
                          "6a1dd2daac1c5fa9928a9884",
                          "6a1ecf18ac1c5fa9928a9a81",
                          "6a1f3245ac1c5fa9928a9cdd",
                          "6a20aa64ac1c5fa9928aa44a",
                          "6a20ba69ac1c5fa9928aa755",
                          "6a20c105ac1c5fa9928aa818",
                          "6a20c2e5ac1c5fa9928aa847",
                          "6a20c490ac1c5fa9928aa871",
                          "6a20c5adac1c5fa9928aa884",
                          "6a20c6a5ac1c5fa9928aa897",
                          "6a20c7c5ac1c5fa9928aa8aa",
                          "6a20ca2fac1c5fa9928aa8d0",
                          "6a20cb82ac1c5fa9928aa8e3"
                      ],
        "projectIds":  [
                           "68b7185fffbff9183d772aed",
                           "68b7185fffbff9183d772aee",
                           "68b7185fffbff9183d772af0",
                           "68b7185fffbff9183d772af6",
                           "6a26960eac1c5fa9928acb63",
                           "6a26b431ac1c5fa9928acefa"
                       ],
        "featuredImage":  "",
        "readingTime":  174,
        "lessonCount":  20,
        "quizCount":  0,
        "projectCount":  6
    }
]
```

## T018 Browsers and how they work?

Source node: `P82WFaTPgQEPNp5IIuZ1Y`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t008-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@P82WFaTPgQEPNp5IIuZ1Y.json).

### Learning Links

- [How Browsers Work](https://www.ramotion.com/blog/what-is-web-browser/) (article)
- [Populating the Page: How Browsers Work](https://developer.mozilla.org/en-US/docs/Web/Performance/How_browsers_work) (article)
- [How Do Web Browsers Work?](https://www.youtube.com/watch?v=5rLFYtXHo9s) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6a022a7470a823016f6a40d0",
        "title":  "Internet Fundamentals",
        "slug":  "internet",
        "description":  "How the internet actually works: DNS, HTTP, hosting, and browsers.",
        "lessonIds":  [
                          "69fccda60b8e639b4ca07524",
                          "69fd23ffae6bff225ab2f41a",
                          "69fd40dcbb4e54de8ab4f8c1",
                          "69fdc24a70a823016f69fe98",
                          "69fe064070a823016f6a009b",
                          "6a01c68c70a823016f6a062e"
                      ],
        "projectIds":  [

                       ],
        "featuredImage":  "",
        "readingTime":  46,
        "lessonCount":  6,
        "quizCount":  0,
        "projectCount":  0
    }
]
```

## T019 Pick a Backend Language

Source node: `2f0ZO6GJElfZ2Eis28Hzg`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@2f0ZO6GJElfZ2Eis28Hzg.json).

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/gRQAOr) (course)
- [DataCamp - Java Fundamentals](https://datacamp.pxf.io/zzDexO) (course)
- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T020 JavaScript

Source node: `An2lMuJEkkpL0cfw4RrSl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

Browser JavaScript coordinates events, state, network requests, and rendering around the user's task.

### Detailed Study Checklist

- [ ] Understand lexical scope and closures.
- [ ] Use modules and promises.
- [ ] Handle fetch failures explicitly.
- [ ] Prevent stale request updates.
- [ ] Understand DOM event behavior and input validation.

### Practice

Implement search with cancellation and show which query produced the current result.

### Common Failure Mode

An older slow request overwrites the result of a newer query.

### Completion Evidence

Out-of-order responses, retries, and user cancellation behave predictably in a small test.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@An2lMuJEkkpL0cfw4RrSl.json).

### Learning Links

- [Visit Dedicated JavaScript Roadmap](https://roadmap.sh/javascript) (roadmap)
  - [Complete local Markdown sub-roadmap](javascript.md)
- [JavaScript from Beginner to Professional](https://www.gurukultti.org/admin/notice/javascript.pdf) (book)
- [The Modern JavaScript Tutorial](https://javascript.info/) (article)
- [JavaScript Crash Course For Beginners](https://www.youtube.com/watch?v=hdI2bqOjy3c&t=4s) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6a2aca8ed5b55a91aab11124",
        "title":  "JavaScript Foundations",
        "slug":  "javascript-foundations",
        "description":  "The JavaScript you need before Node.js, frontend frameworks, APIs, and CLI apps.",
        "lessonIds":  [
                          "6a27367ad5b55a91aab0e0cc",
                          "6a273f65d5b55a91aab0e124",
                          "6a27f0dad5b55a91aab0e2a9",
                          "6a27ff2ed5b55a91aab0e378",
                          "6a280307d5b55a91aab0e3df",
                          "6a281cbfd5b55a91aab0e47b",
                          "6a2889f2d5b55a91aab0e7b2",
                          "6a294dfed5b55a91aab0e974",
                          "6a2965e0d5b55a91aab0f351",
                          "6a296e77d5b55a91aab0f382",
                          "6a2976e4d5b55a91aab0f66a",
                          "6a297985d5b55a91aab0f90c",
                          "6a297c52d5b55a91aab0fc67",
                          "6a29cb66d5b55a91aab10c0c",
                          "6a2ac002d5b55a91aab10e48"
                      ],
        "projectIds":  [
                           "6a2c214a2204ffbc59e58d7b",
                           "6a2c214b2204ffbc59e58d85",
                           "6a2c214c2204ffbc59e58d8f",
                           "6a2c214d2204ffbc59e58d99",
                           "6a2c214e2204ffbc59e58da3",
                           "6a2c214f2204ffbc59e58dad",
                           "6a2c21502204ffbc59e58db7",
                           "6a2c21512204ffbc59e58dc1",
                           "6a2c21532204ffbc59e58dcb",
                           "6a2c21542204ffbc59e58dd5",
                           "6a2c21552204ffbc59e58ddf",
                           "6a2c21562204ffbc59e58de9",
                           "6a2c21572204ffbc59e58df3",
                           "6a2c21582204ffbc59e58dfd",
                           "6a2c215a2204ffbc59e58e07"
                       ],
        "featuredImage":  "",
        "readingTime":  118,
        "lessonCount":  15,
        "quizCount":  0,
        "projectCount":  15
    }
]
```

## T021 Version Control Systems

Source node: `ezdqQW9wTUw93F6kjOzku`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Git](#t022-git)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@ezdqQW9wTUw93F6kjOzku.json).

### Learning Links

- [Visit Dedicated Git & GitHub Roadmap](https://roadmap.sh/git-github) (roadmap)
  - [Complete local Markdown sub-roadmap](git-github.md)
- [Why version control? (Interactive Lesson)](https://inter-git.com/lessons/introduction) (course)
- [What is version control?](https://www.atlassian.com/git/tutorials/what-is-version-control) (article)
- [What is a Version Control System and why you should always use it](https://www.youtube.com/watch?v=IeXhYROClZk) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6aa85301aca636c6b9ea3812",
        "title":  "Git Fundamentals",
        "slug":  "git",
        "description":  "Learn enough Git to work confidently on real projects with a team.",
        "lessonIds":  [
                          "6a625327effd34ff20f8a208",
                          "6a717778c84807390820f0f8",
                          "6a72085bc84807390820f4b1",
                          "6a722356c84807390820f5d6",
                          "6a722e52c84807390820f619",
                          "6a72368fc84807390820f68f",
                          "6a723d13c84807390820f6bf",
                          "6a7249acc84807390820f71d",
                          "6a724cd1c84807390820f778",
                          "6a724fa2c84807390820f794",
                          "6a72536fc84807390820f7b6",
                          "6a7258f6c84807390820f7cc",
                          "6a725cd0c84807390820f7e2",
                          "6a7260e1c84807390820f80a"
                      ],
        "projectIds":  [

                       ],
        "featuredImage":  "",
        "readingTime":  138,
        "lessonCount":  14,
        "quizCount":  0,
        "projectCount":  0
    }
]
```

## T022 Git

Source node: `_I1E__wCIVrhjMk6IMieE`. Source type: subtopic. Grouping: published connection.

Branch: [Version Control Systems](#t021-version-control-systems).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@_I1E__wCIVrhjMk6IMieE.json).

### Learning Links

- [Visit Dedicated Git & GitHub Roadmap](https://roadmap.sh/git-github) (roadmap)
  - [Complete local Markdown sub-roadmap](git-github.md)
- [Why use Git? (Interactive Lesson)](https://inter-git.com/lessons/introduction) (course)
- [Tutorial: Git for Absolutely Everyone](https://thenewstack.io/tutorial-git-for-absolutely-everyone/) (article)
- [Git & GitHub Crash Course For Beginners](https://www.youtube.com/watch?v=SWYqp7iY_Tc) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6aa85301aca636c6b9ea3812",
        "title":  "Git Fundamentals",
        "slug":  "git",
        "description":  "Learn enough Git to work confidently on real projects with a team.",
        "lessonIds":  [
                          "6a625327effd34ff20f8a208",
                          "6a717778c84807390820f0f8",
                          "6a72085bc84807390820f4b1",
                          "6a722356c84807390820f5d6",
                          "6a722e52c84807390820f619",
                          "6a72368fc84807390820f68f",
                          "6a723d13c84807390820f6bf",
                          "6a7249acc84807390820f71d",
                          "6a724cd1c84807390820f778",
                          "6a724fa2c84807390820f794",
                          "6a72536fc84807390820f7b6",
                          "6a7258f6c84807390820f7cc",
                          "6a725cd0c84807390820f7e2",
                          "6a7260e1c84807390820f80a"
                      ],
        "projectIds":  [

                       ],
        "featuredImage":  "",
        "readingTime":  138,
        "lessonCount":  14,
        "quizCount":  0,
        "projectCount":  0
    }
]
```

## T023 Repo Hosting Services

Source node: `NvUcSDWBhzJZ31nzT4UlE`. Source type: topic. Grouping: source main topic.

### Subtopics

- [GitHub](#t024-github)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@NvUcSDWBhzJZ31nzT4UlE.json).

### Learning Links

- [GitHub](https://github.com) (official)
- [GitLab](https://about.gitlab.com/) (official)
- [BitBucket](https://bitbucket.org/product/guides/getting-started/overview) (official)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T024 GitHub

Source node: `ptD8EVqwFUYr4W5A_tABY`. Source type: subtopic. Grouping: published connection.

Branch: [Repo Hosting Services](#t023-repo-hosting-services).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@ptD8EVqwFUYr4W5A_tABY.json).

### Learning Links

- [Visit Dedicated Git & GitHub Roadmap](https://roadmap.sh/git-github) (roadmap)
  - [Complete local Markdown sub-roadmap](git-github.md)
- [GitHub Documentation](https://docs.github.com) (official)
- [What is GitHub?](https://www.youtube.com/watch?v=w3jLJU7DT5E) (video)
- [Git and GitHub for Beginners](https://www.youtube.com/watch?v=RGOj5yH7evk) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6aa85301aca636c6b9ea3812",
        "title":  "Git Fundamentals",
        "slug":  "git",
        "description":  "Learn enough Git to work confidently on real projects with a team.",
        "lessonIds":  [
                          "6a625327effd34ff20f8a208",
                          "6a717778c84807390820f0f8",
                          "6a72085bc84807390820f4b1",
                          "6a722356c84807390820f5d6",
                          "6a722e52c84807390820f619",
                          "6a72368fc84807390820f68f",
                          "6a723d13c84807390820f6bf",
                          "6a7249acc84807390820f71d",
                          "6a724cd1c84807390820f778",
                          "6a724fa2c84807390820f794",
                          "6a72536fc84807390820f7b6",
                          "6a7258f6c84807390820f7cc",
                          "6a725cd0c84807390820f7e2",
                          "6a7260e1c84807390820f80a"
                      ],
        "projectIds":  [

                       ],
        "featuredImage":  "",
        "readingTime":  138,
        "lessonCount":  14,
        "quizCount":  0,
        "projectCount":  0
    }
]
```

## T025 GitLab

Source node: `Wcp-VDdFHipwa7hNAp1z_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@Wcp-VDdFHipwa7hNAp1z_.json).

### Learning Links

- [GitLab](https://gitlab.com/) (official)
- [GitLab Documentation](https://docs.gitlab.com/) (official)
- [What is GitLab and Why Use It?](https://www.youtube.com/watch?v=bnF7f1zGpo4) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6aa85301aca636c6b9ea3812",
        "title":  "Git Fundamentals",
        "slug":  "git",
        "description":  "Learn enough Git to work confidently on real projects with a team.",
        "lessonIds":  [
                          "6a625327effd34ff20f8a208",
                          "6a717778c84807390820f0f8",
                          "6a72085bc84807390820f4b1",
                          "6a722356c84807390820f5d6",
                          "6a722e52c84807390820f619",
                          "6a72368fc84807390820f68f",
                          "6a723d13c84807390820f6bf",
                          "6a7249acc84807390820f71d",
                          "6a724cd1c84807390820f778",
                          "6a724fa2c84807390820f794",
                          "6a72536fc84807390820f7b6",
                          "6a7258f6c84807390820f7cc",
                          "6a725cd0c84807390820f7e2",
                          "6a7260e1c84807390820f80a"
                      ],
        "projectIds":  [

                       ],
        "featuredImage":  "",
        "readingTime":  138,
        "lessonCount":  14,
        "quizCount":  0,
        "projectCount":  0
    }
]
```

## T026 Migrations

Source node: `MOLAXgs0CMCT7o84L0EaK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@MOLAXgs0CMCT7o84L0EaK.json).

### Learning Links

- [Schema migration](https://en.wikipedia.org/wiki/Schema_migration) (article)
- [What is Database Migration?](https://www.mongodb.com/resources/basics/databases/database-migration) (article)
- [Introduction to Database Migration: A Beginner's Guide](https://www.dbvis.com/thetable/introduction-to-database-migration-a-beginners-guide/) (article)
- [Database Migrations Explained](https://www.youtube.com/watch?v=mMsZPZKNc4g) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T027 MySQL

Source node: `VPxOdjJtKAqmM5V0LR5OC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@VPxOdjJtKAqmM5V0LR5OC.json).

### Learning Links

- [MySQL Docs](https://dev.mysql.com/doc/) (official)
- [MySQL for Developers](https://planetscale.com/courses/mysql-for-developers/introduction/course-introduction) (article)
- [MySQL Tutorial](https://www.mysqltutorial.org/) (article)
- [MySQL Complete Course](https://www.youtube.com/watch?v=5OdVJbNCSso) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)
- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T028 PostgreSQL

Source node: `FihTrMO56kj9jT8O_pO2T`. Source type: subtopic. Grouping: published connection.

Branch: [Relational Databases](#t031-relational-databases).

### Meaning

PostgreSQL is a transactional relational database with strong constraints, indexing, and useful extension capabilities.

### Detailed Study Checklist

- [ ] Model primary and foreign keys.
- [ ] Use transactions and isolation deliberately.
- [ ] Index measured access paths.
- [ ] Inspect EXPLAIN ANALYZE.
- [ ] Plan migrations and backups.
- [ ] Enforce tenant access consistently.

### Practice

Create tickets, events, and review decisions with constraints; test a migration and restore a backup into a separate database.

### Common Failure Mode

Using application validation alone to enforce invariants or assuming a backup guarantees a working restore.

### Completion Evidence

Demonstrate concurrency correctness, query performance, and a documented restore procedure.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@FihTrMO56kj9jT8O_pO2T.json).

### Learning Links

- [Visit Dedicated PostgreSQL DBA Roadmap](https://roadmap.sh/postgresql-dba) (roadmap)
  - [Complete local Markdown sub-roadmap](postgresql-dba.md)
- [PostgreSQL Full Course for Beginners – freeCodeCamp](https://www.youtube.com/watch?v=qw--VYLpxG4) (course)
- [Official Website](https://www.postgresql.org/) (official)
- [Learn PostgreSQL - Full Tutorial for Beginners](https://www.postgresqltutorial.com/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)
- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T029 REST

Source node: `lfNFDZZNdrB0lbEaMtU71`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@lfNFDZZNdrB0lbEaMtU71.json).

### Learning Links

- [What is a REST API?](https://www.redhat.com/en/topics/api/what-is-a-rest-api) (article)
- [Best practices for RESTful web API design](https://learn.microsoft.com/en-us/azure/architecture/best-practices/api-design) (article)
- [Learn REST: A RESTful Tutorial](https://restapitutorial.com/) (article)
- [REST API Best Practices – REST Endpoint Design](https://www.youtube.com/watch?v=1Wl-rtew1_E) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T030 JSON APIs

Source node: `sNceS4MpSIjRkWhNDmrFg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@sNceS4MpSIjRkWhNDmrFg.json).

### Learning Links

- [Full Stack Open - Node.js and Express (Part 3)](https://fullstackopen.com/en/part3) (course)
- [JSON.org - Introducing JSON](https://www.json.org/json-en.html) (official)
- [JSON API Recommendations and Best Practices](https://jsonapi.org/recommendations/) (article)
- [REST API vs JSON API - Which Should You Use?](https://www.youtube.com/watch?v=0oXYLzuucwE) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T031 Relational Databases

Source node: `r45b461NxLN6wBODJ5CNP`. Source type: topic. Grouping: source main topic.

### Subtopics

- [PostgreSQL](#t028-postgresql)
- [SQLite](#t033-sqlite)
- [Oracle](#t037-oracle)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@r45b461NxLN6wBODJ5CNP.json).

### Learning Links

- [Databases and SQL](https://www.edx.org/course/databases-5-sql) (course)
- [Relational Databases](https://www.ibm.com/cloud/learn/relational-databases) (article)
- [Intro To Relational Databases](https://www.udacity.com/course/intro-to-relational-databases--ud197) (article)
- [What is Relational Database](https://youtu.be/OqjJjpjDRLc) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)
- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T032 MariaDB

Source node: `tD3i-8gBpMKCHB-ITyDiU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@tD3i-8gBpMKCHB-ITyDiU.json).

### Learning Links

- [MariaDB](https://mariadb.org/) (official)
- [MariaDB vs MySQL](https://www.guru99.com/mariadb-vs-mysql.html) (article)
- [MariaDB Tutorial For Beginners in One Hour](https://www.youtube.com/watch?v=_AMj02sANpI) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)
- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T033 SQLite

Source node: `kdulE3Z_BdbtRmq6T2KmR`. Source type: subtopic. Grouping: published connection.

Branch: [Relational Databases](#t031-relational-databases).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@kdulE3Z_BdbtRmq6T2KmR.json).

### Learning Links

- [SQLite](https://www.sqlite.org/index.html) (official)
- [SQLite Tutorial](https://www.sqlitetutorial.net/) (article)
- [SQLite Introduction](https://www.youtube.com/watch?v=8Xyn8R9eKB8) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)
- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T034 SOAP

Source node: `sSNf93azjuyMzQqIHE0Rh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@sSNf93azjuyMzQqIHE0Rh.json).

### Learning Links

- [SOAP Web Services Tutorial for Beginners](https://www.guru99.com/soap-simple-object-access-protocol.html) (article)
- [REST vs SOAP](https://www.youtube.com/watch?v=_fq8Ye8kodA) (video)
- [SOAP vs REST vs GraphQL vs gRPC](https://www.youtube.com/watch?v=4vLxWqE94l4) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T035 gRPC

Source node: `J-TOE2lT4At1mSdNoxPS1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@J-TOE2lT4At1mSdNoxPS1.json).

### Learning Links

- [gRPC Website](https://grpc.io/) (official)
- [What Is GRPC?](https://www.wallarm.com/what/the-concept-of-grpc) (article)
- [What Is GRPC?](https://www.youtube.com/watch?v=hVrwuMnCtok) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T036 MS SQL

Source node: `dEsTje8kfHwWjCI3zcgLC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@dEsTje8kfHwWjCI3zcgLC.json).

### Learning Links

- [Visit Dedicated SQL Roadmap](https://roadmap.sh/sql) (roadmap)
  - [Complete local Markdown sub-roadmap](sql.md)
- [MS SQL](https://www.microsoft.com/en-ca/sql-server/) (official)
- [Tutorials for SQL Server](https://docs.microsoft.com/en-us/sql/sql-server/tutorials-for-sql-server-2016?view=sql-server-ver15) (article)
- [SQL Server tutorial for beginners](https://www.youtube.com/watch?v=-EPMOaV7h_Q) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)
- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T037 Oracle

Source node: `h1SAjQltHtztSt8QmRgab`. Source type: subtopic. Grouping: published connection.

Branch: [Relational Databases](#t031-relational-databases).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@h1SAjQltHtztSt8QmRgab.json).

### Learning Links

- [Oracle Website](https://www.oracle.com/database/) (official)
- [Oracle Docs](https://docs.oracle.com/en/database/index.html) (official)
- [Oracle SQL Tutorial for Beginners](https://www.youtube.com/watch?v=ObbNGhcxXJA) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)
- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T038 N+1 Problem

Source node: `bQnOAu863hsHdyNMNyJop`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@bQnOAu863hsHdyNMNyJop.json).

### Learning Links

- [In Detail Explanation of N+1 Problem](https://medium.com/doctolib/understanding-and-fixing-n-1-query-30623109fe89) (article)
- [What is the N+1 Problem](https://planetscale.com/blog/what-is-n-1-query-problem-and-how-to-solve-it) (article)
- [SQLite and the N+1 (no) problem](https://www.youtube.com/watch?v=qPfAQY_RahA) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)
- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T039 GraphQL

Source node: `zp3bq38tMnutT2N0tktOW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@zp3bq38tMnutT2N0tktOW.json).

### Learning Links

- [Visit Dedicated GraphQL Roadmap](https://roadmap.sh/graphql) (roadmap)
  - [Complete local Markdown sub-roadmap](graphql.md)
- [GraphQL](https://graphql.org/) (official)
- [Tutorial - GraphQL Explained in 100 Seconds](https://www.youtube.com/watch?v=eIQh02xuVw4) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T040 Open API Specs

Source node: `9cD5ag1L0GqHx4_zxc5JX`. Source type: subtopic. Grouping: published connection.

Branch: [Learn about APIs](#t041-learn-about-apis).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@9cD5ag1L0GqHx4_zxc5JX.json).

### Learning Links

- [OpenAPI Specification Website](https://swagger.io/specification/) (official)
- [Open API Live Editor](https://swagger.io/tools/swagger-editor/) (official)
- [OpenAPI 3.0: How to Design and Document APIs with the Latest OpenAPI Specification 3.0](https://www.youtube.com/watch?v=6kwmW_p_Tig) (video)
- [REST API and OpenAPI: It’s Not an Either/Or Question](https://www.youtube.com/watch?v=pRS9LRBgjYg) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T041 Learn about APIs

Source node: `EwvLPSI6AlZ4TnNIJTZA4`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Open API Specs](#t040-open-api-specs)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@EwvLPSI6AlZ4TnNIJTZA4.json).

### Learning Links

- [Visit the Dedicated API Design Roadmap](https://roadmap.sh/api-design) (roadmap)
  - [Complete local Markdown sub-roadmap](api-design.md)
- [Visit the Dedicated API Security Best Practices](https://roadmap.sh/api-security-best-practices) (roadmap)
- [What is an API?](https://aws.amazon.com/what-is/api/) (article)
- [What is an API (in 5 minutes)](https://www.youtube.com/watch?v=ByGJQzlzxQg) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T042 Authentication

Source node: `PY9G7KQy8bF6eIdr1ydHf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

Authentication establishes identity; authorization separately determines permitted resources and actions.

### Detailed Study Checklist

- [ ] Compare sessions and bearer tokens.
- [ ] Understand OIDC and OAuth roles.
- [ ] Validate token issuer, audience, signature, and expiry.
- [ ] Protect cookies and CSRF boundaries.
- [ ] Plan revocation and key rotation.

### Practice

Integrate a sandbox identity provider and verify expired, wrong-audience, and missing-scope requests are rejected.

### Common Failure Mode

Treating decoded JWT contents as trusted before verifying them or confusing OAuth delegation with user authentication.

### Completion Evidence

Invalid credentials fail safely and valid identities still require explicit object-level permissions.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@PY9G7KQy8bF6eIdr1ydHf.json).

### Learning Links

- [Broken Authentication: Hands-on Exercise](https://ransomleak.com/exercises/broken-user-authentication/) (course)
- [Basic Authentication](https://roadmap.sh/guides/basic-authentication) (article)
- [Session Based Authentication](https://roadmap.sh/guides/session-based-authentication) (article)
- [Token Based Authentication](https://roadmap.sh/guides/token-authentication) (article)
- [JWT Authentication](https://roadmap.sh/guides/jwt-authentication) (article)
- [OAuth - Open Authorization](https://roadmap.sh/guides/oauth) (article)
- [SSO - Single Sign On](https://roadmap.sh/guides/sso) (article)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T043 JWT

Source node: `UxS_mzVUjLigEwKrXnEeB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@UxS_mzVUjLigEwKrXnEeB.json).

### Learning Links

- [jwt.io Website](https://jwt.io/) (official)
- [What is JWT?](https://www.akana.com/blog/what-is-jwt) (article)
- [JWT Security Best Practices](https://curity.io/resources/learn/jwt-best-practices/) (article)
- [Node.js JWT Authentication Tutorial](https://www.youtube.com/watch?v=mbsmsi7l3r4) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T044 OAuth

Source node: `vp-muizdICcmU0gN8zmkS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@vp-muizdICcmU0gN8zmkS.json).

### Learning Links

- [Okta - What the Heck is OAuth](https://developer.okta.com/blog/2017/06/21/what-the-heck-is-oauth) (article)
- [DigitalOcean - An Introduction to OAuth 2](https://www.digitalocean.com/community/tutorials/an-introduction-to-oauth-2) (article)
- [OAuth 2 Explained In Simple Terms](https://www.youtube.com/watch?v=ZV5yTm4pT8g) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T045 Caching

Source node: `uPjCrDGA2MHylWXbZvMBM`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@uPjCrDGA2MHylWXbZvMBM.json).

### Learning Links

- [What is caching?](https://www.cloudflare.com/en-gb/learning/cdn/what-is-caching/) (article)
- [Top Caching Strategies Explained](https://blog.bytebytego.com/p/top-caching-strategies) (article)
- [Caching Complete Tutorial for Beginners](https://www.youtube.com/watch?v=1XJG34mewts) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T046 Basic Authentication

Source node: `yRiJgjjv2s1uV9vgo3n8m`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@yRiJgjjv2s1uV9vgo3n8m.json).

### Learning Links

- [HTTP Basic Authentication](https://roadmap.sh/guides/http-basic-authentication) (article)
- [Basic Authentication in 5 minutes](https://www.youtube.com/watch?v=rhi1eIjSbvk) (video)
- [Illustrated HTTP Basic Authentication](https://www.youtube.com/watch?v=mwccHwUn7Gc) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T047 Nginx

Source node: `z5AdThp9ByulmM9uekgm-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@z5AdThp9ByulmM9uekgm-.json).

### Learning Links

- [Nginx Website](https://nginx.org/) (official)
- [NGINX Explained in 100 Seconds](https://www.youtube.com/watch?v=JKxlsvZXG7c) (video)
- [NGINX Tutorial for Beginners](https://www.youtube.com/watch?v=9t9Mp0BGnyI) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T048 Apache

Source node: `jjjonHTHHo-NiAf6p9xPv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@jjjonHTHHo-NiAf6p9xPv.json).

### Learning Links

- [Apache Server](https://httpd.apache.org/) (official)
- [Apache Server Documentation](https://httpd.apache.org/docs/2.4/) (official)
- [What is Apache Web Server?](https://www.youtube.com/watch?v=kaaenHXO4t4) (video)
- [Apache vs NGINX](https://www.youtube.com/watch?v=9nyiY-psbMs) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T049 Token Authentication

Source node: `0rGj7FThLJZouSQUhnqGW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@0rGj7FThLJZouSQUhnqGW.json).

### Learning Links

- [Token Based Authentication](https://roadmap.sh/guides/token-authentication) (article)
- [What Is Token-Based Authentication?](https://www.okta.com/identity-101/what-is-token-based-authentication/) (article)
- [Why is JWT popular?](https://www.youtube.com/watch?v=P2CPd9ynFLg) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T050 Redis

Source node: `g8GjkJAhvnSxXTZks0V1g`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@g8GjkJAhvnSxXTZks0V1g.json).

### Learning Links

- [Visit Dedicated Redis Roadmap](https://roadmap.sh/redis) (roadmap)
  - [Complete local Markdown sub-roadmap](redis.md)
- [Redis Crash Course](https://www.youtube.com/watch?v=XCsS_NVAa1g) (course)
- [Redis Documentation](https://redis.io/docs/latest/) (official)
- [Redis Tutorial for Beginners](https://www.youtube.com/watch?v=jgpVdJB2sKQ) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T051 Caddy

Source node: `Op-PSPNoyj6Ss9CS09AXh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@Op-PSPNoyj6Ss9CS09AXh.json).

### Learning Links

- [Caddy Server](https://caddyserver.com/) (official)
- [caddyserver/caddy - Caddy on GitHub](https://github.com/caddyserver/caddy) (opensource)
- [How to Make a Simple Caddy 2 Website](https://www.youtube.com/watch?v=WgUV_BlHvj0) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T052 MS IIS

Source node: `0NJDgfe6eMa7qPUOI6Eya`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@0NJDgfe6eMa7qPUOI6Eya.json).

### Learning Links

- [Microsoft -IIS](https://www.iis.net/) (official)
- [Learn Windows Web Server IIS](https://www.youtube.com/watch?v=1VdxPWwtISA) (video)
- [What is IIS?](https://www.youtube.com/watch?v=hPWSqEXOjQY) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

### Links in Source Topic Text

- [ASP.NET](http://ASP.NET) (inline)

## T053 Cookie Based Auth

Source node: `ffzsh8_5yRq85trFt9Xhk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@ffzsh8_5yRq85trFt9Xhk.json).

### Learning Links

- [HTTP Cookies - MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/HTTP/Cookies) (official)
- [Session vs Token Authentication](https://www.section.io/engineering-education/token-based-vs-session-based-authentication/) (article)
- [Session vs Token Authentication in 100 Seconds](https://www.youtube.com/watch?v=UBUNrFtufWo) (video)
- [How do cookies work?](https://www.youtube.com/watch?v=rdVPflECed8) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T054 Memcached

Source node: `xPvVwGQw28uMeLYIWn8yn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@xPvVwGQw28uMeLYIWn8yn.json).

### Learning Links

- [memcached/memcached](https://github.com/memcached/memcached#readme) (opensource)
- [Memcached Tutorial](https://www.tutorialspoint.com/memcached/index.htm) (article)
- [Redis vs Memcached](https://www.youtube.com/watch?v=Gyy1SiE8avE) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T055 OpenID

Source node: `z3EJBpgGm0_Uj3ymhypbX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@z3EJBpgGm0_Uj3ymhypbX.json).

### Learning Links

- [OpenID Website](https://openid.net/) (official)
- [OpenID Connect Protocol](https://auth0.com/docs/authenticate/protocols/openid-connect-protocol) (article)
- [An Illustrated Guide to OAuth and OpenID Connect](https://www.youtube.com/watch?v=t18YB3xDfXI) (video)
- [OAuth 2.0 and OpenID Connect (in plain English)](https://www.youtube.com/watch?v=996OiexHze0) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T056 SAML

Source node: `UCHtaePVxS-0kpqlYxbfC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@UCHtaePVxS-0kpqlYxbfC.json).

### Learning Links

- [SAML Explained in Plain English](https://www.onelogin.com/learn/saml) (article)
- [How SAML Authentication Works](https://www.youtube.com/watch?v=VzRnb9u8T1A) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T057 HTTP Caching

Source node: `KWTbEVX_WxS8jmSaAX3Fe`. Source type: subtopic. Grouping: published connection.

Branch: [Learn about Web Servers](#t058-learn-about-web-servers).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@KWTbEVX_WxS8jmSaAX3Fe.json).

### Learning Links

- [Client Side Caching](https://redis.io/docs/latest/develop/use/client-side-caching/) (article)
- [Everything you need to know about HTTP Caching](https://www.youtube.com/watch?v=HiBDZgTNpXY) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T058 Learn about Web Servers

Source node: `fekyMpEnaGqjh1Cu4Nyc4`. Source type: topic. Grouping: source main topic.

### Subtopics

- [HTTP Caching](#t057-http-caching)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@fekyMpEnaGqjh1Cu4Nyc4.json).

### Learning Links

- [What is a Web Server? - Mozilla](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/What_is_a_web_server) (article)
- [What is a Web Server?](https://www.hostinger.co.uk/tutorials/what-is-a-web-server) (article)
- [Web Server Concepts and Examples](https://youtu.be/9J1nJOivdyw) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T059 Web Security

Source node: `RBrIP5KbVQ2F0ly7kMfTo`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@RBrIP5KbVQ2F0ly7kMfTo.json).

### Learning Links

- [Visit the Dedicated Cybersecurity Roadmap](https://roadmap.sh/cyber-security) (roadmap)
  - [Complete local Markdown sub-roadmap](cyber-security.md)
- [OWASP Web Application Security Testing Checklist](https://github.com/0xRadi/OWASP-Web-Checklist) (opensource)
- [Why HTTPS Matters](https://developers.google.com/web/fundamentals/security/encrypt-in-transit/why-https) (article)
- [7 Security Risks and Hacking Stories for Web Developers](https://www.youtube.com/watch?v=4YOpILi9Oxs) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T060 How LLMs work

Source node: `tUNP5VRKvrPcufPDPPEo8`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t067-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@tUNP5VRKvrPcufPDPPEo8.json).

### Learning Links

- [Visit the Dedicated AI Engineer Roadmap](https://roadmap.sh/ai-engineer) (roadmap)
  - [Complete local Markdown sub-roadmap](ai-engineer.md)
- [What is a large language model (LLM)?](https://www.cloudflare.com/en-gb/learning/ai/what-is-large-language-model/) (article)
- [New to LLMs? Start Here](https://towardsdatascience.com/new-to-llms-start-here/) (article)
- [How Large Language Models Work](https://www.youtube.com/watch?v=5sLYAQS9sWQ) (video)

## T061 MD5

Source node: `jWwA6yX4Zjx-r_KpDaD3c`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@jWwA6yX4Zjx-r_KpDaD3c.json).

### Learning Links

- [Wikipedia - MD5](https://en.wikipedia.org/wiki/MD5) (article)
- [What is MD5?](https://www.techtarget.com/searchsecurity/definition/MD5) (article)
- [Why is MD5 not safe?](https://infosecscout.com/why-md5-is-not-safe/) (article)
- [How the MD5 hash function works](https://www.youtube.com/watch?v=5MiMK45gkTY) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T062 SHA

Source node: `JVN38r5jENoteia3YeIQ3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@JVN38r5jENoteia3YeIQ3.json).

### Learning Links

- [What is SHA?](https://www.encryptionconsulting.com/education-center/what-is-sha/) (article)
- [SHA: Secure Hashing Algorithm](https://www.youtube.com/watch?v=DMtFhACPnTY) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T063 AI vs Traditional Coding

Source node: `IZKl6PxbvgNkryAkdy3-p`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t067-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@IZKl6PxbvgNkryAkdy3-p.json).

### Learning Links

- [Visit the Dedicated Vibe Coding Roamdap](https://roadmap.sh/vibe-coding) (roadmap)
  - [Complete local Markdown sub-roadmap](vibe-coding.md)
- [What is vibe coding?](https://www.ibm.com/think/topics/vibe-coding) (article)
- [How AI is transforming work at Anthropic](https://www.anthropic.com/research/how-ai-is-transforming-work-at-anthropic) (article)
- [AI Systems vs Traditional Coding](https://www.youtube.com/watch?v=P7lryCIvxgA) (video)

## T064 scrypt

Source node: `kGTALrvCpxyVCXHRmkI7s`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@kGTALrvCpxyVCXHRmkI7s.json).

### Learning Links

- [sCrypt Website](https://www.tarsnap.com/scrypt.html) (official)
- [Wikipedia - scrypt](https://en.wikipedia.org/wiki/Scrypt) (article)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T065 bcrypt

Source node: `dlG1bVkDmjI3PEGpkm1xH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@dlG1bVkDmjI3PEGpkm1xH.json).

### Learning Links

- [bcrypt for Node.js](https://github.com/kelektiv/node.bcrypt.js) (opensource)
- [Understanding bcrypt](https://auth0.com/blog/hashing-in-action-understanding-bcrypt/) (article)
- [bcrypt explained](https://www.youtube.com/watch?v=AzA_LTDoFqY) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T066 Embeddings

Source node: `Ofv__kXuBk-Vv2jVhaFss`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t067-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@Ofv__kXuBk-Vv2jVhaFss.json).

### Learning Links

- [What are Embeddings in Machine Learning?](https://www.cloudflare.com/en-gb/learning/ai/what-are-embeddings/) (article)
- [What is Embedding?](https://www.ibm.com/topics/embedding) (article)
- [Getting Started With Embeddings](https://huggingface.co/blog/getting-started-with-embeddings) (article)
- [What are Word Embeddings?](https://www.youtube.com/watch?v=wgfSDrqYMJ4) (video)

## T067 Learn the Basics

Source node: `UTupdqjOyLh7-56_0SXJ8`. Source type: topic. Grouping: source main topic.

### Subtopics

- [How LLMs work](#t060-how-llms-work)
- [AI vs Traditional Coding](#t063-ai-vs-traditional-coding)
- [Embeddings](#t066-embeddings)
- [Vectors](#t068-vectors)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@UTupdqjOyLh7-56_0SXJ8.json).

### Learning Links

- [AI in software development - IBM](https://www.ibm.com/think/topics/ai-in-software-development) (article)
- [AI in Software Development - GitHub](https://github.com/resources/articles/ai-in-software-development) (article)
- [AI in Software Development: Revolutionizing the Coding Landscape](https://www.coursera.org/articles/ai-in-software-development) (article)

## T068 Vectors

Source node: `yKNdBbahm_h81xdMDT-qx`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t067-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@yKNdBbahm_h81xdMDT-qx.json).

### Learning Links

- [What is vector embedding?](https://www.ibm.com/think/topics/vector-embedding) (article)
- [A Gentle Introduction to Vectors for Machine Learning](https://machinelearningmastery.com/gentle-introduction-vectors-machine-learning/) (article)
- [Vector Databases](https://developers.cloudflare.com/vectorize/reference/what-is-a-vector-database/) (article)
- [AI Foundations - What are Vectors?](https://www.youtube.com/watch?v=dvDmXTKFtgQ) (video)

## T069 RAGs

Source node: `6PCOCzCbx7jo9wO2Hl2gy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

Retrieval-augmented generation retrieves external evidence at inference time, then asks a model to answer within that evidence.

### Detailed Study Checklist

- [ ] Separate ingestion and query pipelines.
- [ ] Chunk by document structure.
- [ ] Version embeddings and indexes.
- [ ] Combine lexical and vector retrieval when useful.
- [ ] Rerank and cite sources.
- [ ] Evaluate retrieval and generation independently.

### Practice

Index a permission-tagged document set, test retrieval recall, and measure supported-answer accuracy with explicit abstention cases.

### Common Failure Mode

Retrieving relevant but unauthorized or outdated material and treating citations as proof of correctness.

### Completion Evidence

Answers cite passages that support their claims, and unauthorized documents never enter the model context.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@6PCOCzCbx7jo9wO2Hl2gy.json).

### Learning Links

- [What is Retrieval-Augmented Generation? - Google](https://cloud.google.com/use-cases/retrieval-augmented-generation) (article)
- [The Ultimate Guide to RAGs – Each Component Dissected](https://towardsdatascience.com/the-ultimate-guide-to-rags-each-component-dissected-3cd51c4c0212/) (article)
- [What is Retrieval-Augmented Generation? - IBM](https://www.youtube.com/watch?v=T-D1OfcDW1M) (video)

## T070 OWASP Risks

Source node: `AAgciyxuDvS2B_c6FRMvT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@AAgciyxuDvS2B_c6FRMvT.json).

### Learning Links

- [OWASP Top 10: Exploit-then-Fix Labs](https://ransomleak.com/catalogue/application-security/) (course)
- [OWASP Website](https://owasp.org/) (official)
- [OWASP Application Security Verification Standard](https://github.com/OWASP/ASVS) (opensource)
- [OWASP Top 10 Security Risks](https://cheatsheetseries.owasp.org/IndexTopTen.html) (article)
- [OWASP Cheatsheets](https://cheatsheetseries.owasp.org/cheatsheets/AJAX_Security_Cheat_Sheet.html) (article)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T071 HTTPS

Source node: `x-WBJjBd8u93ym5gtxGsR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@x-WBJjBd8u93ym5gtxGsR.json).

### Learning Links

- [What is HTTPS?](https://www.cloudflare.com/en-gb/learning/ssl/what-is-https/) (article)
- [How HTTPS works (comic)](https://howhttps.works/) (article)
- [HTTPS explained with carrier pigeons](https://baida.dev/articles/https-explained-with-carrier-pigeons) (article)
- [HTTP vs HTTPS](https://www.youtube.com/watch?v=nOmT_5hqgPk) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T072 SSL/TLS

Source node: `0v3OsaghJEGHeXX0c5kqn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@0v3OsaghJEGHeXX0c5kqn.json).

### Learning Links

- [Wikipedia - SSL/TLS](https://en.wikipedia.org/wiki/Transport_Layer_Security) (article)
- [Cloudflare - What is SSL?](https://www.cloudflare.com/learning/ssl/what-is-ssl/) (article)
- [SSL, TLS, HTTPS Explained](https://www.youtube.com/watch?v=j9QmMEWmcfo) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T073 CORS

Source node: `LU6WUbkWKbPM1rb2_gEqa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@LU6WUbkWKbPM1rb2_gEqa.json).

### Learning Links

- [Cross-Origin Resource Sharing (CORS)](https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS) (article)
- [Understanding CORS](https://rbika.com/blog/understanding-cors) (article)
- [CORS in 100 Seconds](https://www.youtube.com/watch?v=4KHiSt0oLJ0) (video)
- [CORS in 6 minutes](https://www.youtube.com/watch?v=PNtFSVU-YTI) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T074 Claude Code

Source node: `RcC1fVuePQZ59AsJfeTdR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

Claude Code is an agentic development tool whose usefulness depends on repository context, permissions, and verification discipline.

### Detailed Study Checklist

- [ ] Consult current vendor documentation.
- [ ] Provide scoped tasks and repository guidance.
- [ ] Review shell and file permissions.
- [ ] Protect credentials.
- [ ] Inspect diffs and tests.
- [ ] Track model and tool configuration.

### Practice

Use a sandbox repository to fix a small defect, capture its test before and after, and inspect every command and file change.

### Common Failure Mode

Granting broad terminal or network authority for an underspecified task.

### Completion Evidence

You can reconstruct the task, permissions, changes, validation, and remaining risk from the session evidence.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@RcC1fVuePQZ59AsJfeTdR.json).

### Learning Links

- [Visit the Dedicated Claude Code Roadmap](https://roadmap.sh/claude-code) (roadmap)
  - [Complete local Markdown sub-roadmap](claude-code.md)
- [Claude Code Overview](https://code.claude.com/docs/en/overview) (official)
- [Vibe coding tutorial: Build your first app with Claude Code](https://roadmap.sh/vibe-coding/tutorial) (article)
- [Claude Code Tutorial for Beginners](https://www.youtube.com/watch?v=eMZmDH3T2bY) (video)

## T075 Cursor

Source node: `CKlkVK_7GZ7xzIUHJqZr8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

Cursor is an AI-enabled development environment; editor convenience does not remove the need for repository and credential boundaries.

### Detailed Study Checklist

- [ ] Review indexing and privacy settings.
- [ ] Supply focused context.
- [ ] Inspect agent permissions.
- [ ] Validate edits with tests.
- [ ] Avoid including secrets.
- [ ] Keep project guidance consistent.

### Practice

Use the editor to implement a UI state fix and inspect the diff, network assumptions, and behavior at narrow widths.

### Common Failure Mode

Letting automatic context collection include confidential files that are unrelated to the task.

### Completion Evidence

The feature is verified and the organization's rules for indexed or transmitted code are respected.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@CKlkVK_7GZ7xzIUHJqZr8.json).

### Learning Links

- [Cursor Learn](https://cursor.com/learn) (course)
- [Cursor Docs](https://cursor.com/docs) (official)
- [Claude Code vs Cursor: Which AI Coding Tool To Choose](https://roadmap.sh/claude-code/vs-cursor) (article)
- [Cursor Tutorial for Beginners (AI Code Editor)](https://www.youtube.com/watch?v=ocMOZpuAMw4) (video)

## T076 Server Security

Source node: `TZ0BWOENPv6pQm8qYB8Ow`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@TZ0BWOENPv6pQm8qYB8Ow.json).

### Learning Links

- [What is a hardened server?](https://www.sophos.com/en-us/cybersecurity-explained/what-is-server-hardening) (article)
- [10 Tips for Hardening your Linux Servers](https://www.youtube.com/watch?v=Jnxx_IAC0G4) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T077 CSP

Source node: `HgQBde1zLUFtlwB66PR6_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@HgQBde1zLUFtlwB66PR6_.json).

### Learning Links

- [MDN — Content Security Policy (CSP)](https://developer.mozilla.org/en-US/docs/Web/HTTP/CSP) (article)
- [Google Devs — Content Security Policy (CSP)](https://developers.google.com/web/fundamentals/security/csp) (article)
- [Content Security Policy Explained](https://www.youtube.com/watch?v=-LjPRzFR5f0) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T078 Copilot

Source node: `HQrxxDxKN8gizvXRU5psW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@HQrxxDxKN8gizvXRU5psW.json).

### Learning Links

- [Quickstart for GitHub Copilot](https://docs.github.com/en/copilot/quickstart) (official)
- [What is GitHub Copilot?](https://www.codecademy.com/article/what-is-github-copilot) (article)
- [Getting started with GitHub Copilot / Tutorial](https://www.youtube.com/watch?v=n0NlxUyA7FI) (video)

## T079 Antigravity

Source node: `E7-LveK7jO2npxVTLUDfw`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@E7-LveK7jO2npxVTLUDfw.json).

### Learning Links

- [Google Antigravity](https://antigravity.google/) (official)
- [Getting Started with Google Antigravity](https://codelabs.developers.google.com/getting-started-google-antigravity#0) (official)
- [Hands-On With Antigravity: Google’s Newest AI Coding Experiment](https://thenewstack.io/hands-on-with-antigravity-googles-newest-ai-coding-experiment/) (article)
- [Antigravity + Stitch MCP: AI Agents That Build Complete Websites](https://www.youtube.com/watch?v=7wa4Ey_tCCE) (video)

## T080 Applications

Source node: `Nx7mjvYgqLpmJ0_iSx5of`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Code Reviews](#t083-code-reviews)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@Nx7mjvYgqLpmJ0_iSx5of.json).

### Learning Links

- [AI in software development](https://www.ibm.com/think/topics/ai-in-software-development) (article)
- [AI in software development: How to use it, benefits, and key trends](https://appfire.com/resources/blog/ai-in-software-development) (article)
- [AI-Assisted Software Development: A Comprehensive Guide with Practical Prompts (Part 1/3)](https://aalapdavjekar.medium.com/ai-assisted-software-development-a-comprehensive-guide-with-practical-prompts-part-1-3-989a529908e0) (article)

## T081 AI Assisted Coding

Source node: `fA3yi9puMbTFmbPpo6OjN`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@fA3yi9puMbTFmbPpo6OjN.json).

### Learning Links

- [Visit the Dedicated Vibe Coding Roadmap](https://roadmap.sh/vibe-coding) (roadmap)
  - [Complete local Markdown sub-roadmap](vibe-coding.md)
- [How to Become an Expert in AI-Assisted Coding – A Handbook for Developers](https://www.freecodecamp.org/news/how-to-become-an-expert-in-ai-assisted-coding-a-handbook-for-developers/) (article)
- [The 10 Best Vibe Coding Tools in 2026: Our Choices](https://roadmap.sh/vibe-coding/best-tools) (article)
- [Everything You Need to Know About Coding with AI // NOT vibe coding](https://www.youtube.com/watch?v=5fhcklZe-qE) (video)

## T082 Prompting Techniques

Source node: `xL8d-uHMpJKwUvT8z-Jia`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@xL8d-uHMpJKwUvT8z-Jia.json).

### Learning Links

- [Visit Dedicated Prompt Engineering Roadmap](https://roadmap.sh/prompt-engineering) (roadmap)
  - [Complete local Markdown sub-roadmap](prompt-engineering.md)
- [Introduction to Prompt Engineering](https://learnprompting.org/courses/intro-to-prompt-engineering) (course)
- [Prompt engineering techniques](https://www.ibm.com/think/topics/prompt-engineering-techniques) (article)
- [What is Prompt Engineering?](https://www.youtube.com/watch?v=nf1e-55KKbg) (video)

## T083 Code Reviews

Source node: `0TMdly8yiqnNR8sx36iqc`. Source type: subtopic. Grouping: published connection.

Branch: [Applications](#t080-applications).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@0TMdly8yiqnNR8sx36iqc.json).

### Learning Links

- [AI Code Reviews](https://github.com/resources/articles/ai-code-reviews) (article)
- [AI Code Review: How to Make it Work for You](https://www.startearly.ai/post/ai-code-review-how-to-make-it-work-for-you) (article)
- [You've Been Using AI the Hard Way (Use This Instead)](https://www.youtube.com/watch?v=MsQACpcuTkU) (video)
- [Automatic code reviews with OpenAI Codex](https://www.youtube.com/watch?v=HwbSWVg5Ln4&t=83s) (video)

## T084 Agents

Source node: `w1D3-bSg93ndKK9XJTu7z`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@w1D3-bSg93ndKK9XJTu7z.json).

### Learning Links

- [Visit the Dedicated AI Agents Roadmap](https://roadmap.sh/ai-agents) (roadmap)
  - [Complete local Markdown sub-roadmap](ai-agents.md)
- [What are AI Agents? - IBM](https://www.ibm.com/think/topics/ai-agents) (article)
- [What are AI Agents?](https://www.youtube.com/watch?v=F8NKVhkZZWI) (video)
- [From Zero to Your First AI Agent in 25 Minutes (No Coding)](https://www.youtube.com/watch?v=EH5jx5qPabU) (video)

## T085 MCP

Source node: `mHnI19RgZ57XDEIDaHxD0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

Model Context Protocol standardizes how AI applications connect to tools, resources, and prompts; it does not replace application authorization.

### Detailed Study Checklist

- [ ] Understand host, client, and server roles.
- [ ] Distinguish tools, resources, and prompts.
- [ ] Negotiate supported capabilities.
- [ ] Use current transport and authentication guidance.
- [ ] Validate server identity and scopes.
- [ ] Treat tool output as untrusted.

### Practice

Expose a read-only ticket lookup through an MCP server and document each permission, transport assumption, and trust boundary.

### Common Failure Mode

Treating protocol compatibility as proof that a server, tool, or returned instruction is trustworthy.

### Completion Evidence

A client discovers capabilities and uses only authorized operations with bounded, auditable behavior.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@mHnI19RgZ57XDEIDaHxD0.json).

### Learning Links

- [MCP: Build Rich-Context AI Apps with Anthropic](https://www.deeplearning.ai/short-courses/mcp-build-rich-context-ai-apps-with-anthropic/) (course)
- [Model Context Protocol](https://modelcontextprotocol.io/introduction) (official)
- [modelcontexprotocol](https://github.com/modelcontextprotocol/modelcontextprotocol) (opensource)
- [A Clear Intro to MCP (Model Context Protocol) with Code Examples](https://towardsdatascience.com/clear-intro-to-mcp/) (article)

## T086 Skills

Source node: `IWubGe3oquSj882QVnhLU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@IWubGe3oquSj882QVnhLU.json).

### Learning Links

- [Agent Skills with Anthropic](https://www.deeplearning.ai/short-courses/agent-skills-with-anthropic/) (course)
- [AI Agents or Skills? Why the Answer Is ‘Both’](https://thenewstack.io/ai-agents-or-skills-why-the-answer-is-both/) (article)
- [Agent Skills vs Tools: What Actually Matters](https://blog.arcade.dev/what-are-agent-skills-and-tools) (article)
- [The complete guide to Agent Skills](https://www.youtube.com/watch?v=fabAI1OKKww) (video)

## T087 Refactoring

Source node: `EYT2rTLZ8tUW2u8DOnAWF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@EYT2rTLZ8tUW2u8DOnAWF.json).

### Learning Links

- [What is AI code refactoring? - IBM](https://www.ibm.com/think/topics/ai-code-refactoring) (article)
- [What is AI code refactoring?](https://graphite.com/guides/what-is-ai-code-refactoring) (article)
- [Using AI to Refactor Legacy Code: A Practical Guide with Scott Wierschem](https://www.youtube.com/watch?v=B7Yt-WmlW2I) (video)
- [AI-Driven Code Refactoring: Improving Legacy Codebases Automatically - Jorrik Klijnsma](https://www.youtube.com/watch?v=u8tvVxUOwvY) (video)

## T088 Documentation Generation

Source node: `q7NpwqQXUp4wt2to-yFiP`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@q7NpwqQXUp4wt2to-yFiP.json).

### Learning Links

- [AI code documentation: Benefits and top tips](https://www.ibm.com/think/insights/ai-code-documentation-benefits-top-tips) (article)
- [AI Code Documentation Generators: A Guide](https://overcast.blog/ai-code-documentation-generators-a-guide-b6cd72cd0ec4) (article)
- [How I Built a Tool to Auto-Generate GitHub Documentation with LLMs](https://www.youtube.com/watch?v=QYchuz6nBR8) (video)
- [How to Generate API Documentation Using AI](https://www.youtube.com/watch?v=1529XqH50Xs) (video)

## T089 Gemini

Source node: `Bic4PHhz-YqzPWRimJO83`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

Gemini names a model and product family; API use, chat use, and coding tools have different interfaces and governance settings.

### Detailed Study Checklist

- [ ] Identify the exact product and model.
- [ ] Check API schemas and quotas.
- [ ] Protect API keys.
- [ ] Verify organization data controls.
- [ ] Evaluate tool and structured-output behavior.
- [ ] Record version assumptions.

### Practice

Compare a schema-constrained extraction task with an existing provider using the same inputs and validation.

### Common Failure Mode

Treating a consumer chat feature as equivalent to an enterprise API contract.

### Completion Evidence

Document the exact endpoint, model, account policy, limits, cost, and measured task results.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@Bic4PHhz-YqzPWRimJO83.json).

### Learning Links

- [Google Gemini](https://gemini.google.com/) (official)
- [Google's Gemini Documentation](https://workspace.google.com/solutions/ai/) (official)
- [Welcome to the Gemini era](https://www.youtube.com/watch?v=_fuimO6ErKI) (video)

## T090 Streaming

Source node: `9f-aWi3_7USy4XpNzrTL6`. Source type: subtopic. Grouping: published connection.

Branch: [Integration Patterns](#t095-integration-patterns).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@9f-aWi3_7USy4XpNzrTL6.json).

### Learning Links

- [Streaming Responses in AI: How AI Outputs Are Generated in Real Time](https://dev.to/pranshu_kabra_fe98a73547a/streaming-responses-in-ai-how-ai-outputs-are-generated-in-real-time-18kb) (article)
- [AI for Web Devs: Faster Responses with HTTP Streaming](https://austingil.com/ai-for-web-devs-streaming/) (article)
- [Master the OpenAI API: Stream Responses](https://www.toolify.ai/gpts/master-the-openai-api-stream-responses-139447) (article)

## T091 OpenAI

Source node: `-ye5ZtYFDoYGpj-UJaBP8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@-ye5ZtYFDoYGpj-UJaBP8.json).

### Learning Links

- [OpenAI Platform](https://platform.openai.com/docs/overview) (official)
- [OpenAI Models](https://platform.openai.com/docs/models) (official)
- [OpenAI Academy](https://academy.openai.com/) (official)

## T092 Structured Outputs

Source node: `GMxPmyatxYmIPRFHfRAnr`. Source type: subtopic. Grouping: published connection.

Branch: [Integration Patterns](#t095-integration-patterns).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@GMxPmyatxYmIPRFHfRAnr.json).

### Learning Links

- [Diving Deeper with Structured Outputs](https://medium.com/data-science/diving-deeper-with-structured-outputs-b4a5d280c208) (article)
- [Structured model outputs - OpenAI](https://platform.openai.com/docs/guides/structured-outputs) (article)
- [Structured outputs - Claude](https://platform.claude.com/docs/en/build-with-claude/structured-outputs) (article)
- [How to Measure LLM Confidence: Logprobs & Structured Output](https://www.youtube.com/watch?v=THsGizLHrTs) (video)

## T093 Anthropic

Source node: `Lw2nR7x8PYgq1P5CxPAxi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@Lw2nR7x8PYgq1P5CxPAxi.json).

### Learning Links

- [Visit the Dedicated Claude Code Roamdap](https://roadmap.sh/claude-code) (roadmap)
  - [Complete local Markdown sub-roadmap](claude-code.md)
- [Anthropic](https://www.anthropic.com/) (official)
- [Claude Tutorials](https://claude.com/resources/tutorials) (official)
- [Anthropic: What We Know About the Company Behind Claude AI](https://builtin.com/articles/anthropic) (article)

## T094 Function Calling

Source node: `Uve-UObgOBfrd-cLayVWe`. Source type: subtopic. Grouping: published connection.

Branch: [Integration Patterns](#t095-integration-patterns).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@Uve-UObgOBfrd-cLayVWe.json).

### Learning Links

- [A Comprehensive Guide to Function Calling in LLMs](https://thenewstack.io/a-comprehensive-guide-to-function-calling-in-llms/) (article)
- [Function Calling with LLMs / Prompt Engineering Guide](https://www.promptingguide.ai/applications/function_calling) (article)
- [Function Calling with Open-Source LLMs](https://medium.com/@rushing_andrei/function-calling-with-open-source-llms-594aa5b3a304) (article)
- [LLM Function Calling - AI Tools Deep Dive](https://www.youtube.com/watch?v=gMeTK6zzaO4) (video)

## T095 Integration Patterns

Source node: `iatQ3RCxESHt1CwN3PSfx`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Streaming](#t090-streaming)
- [Structured Outputs](#t092-structured-outputs)
- [Function Calling](#t094-function-calling)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@iatQ3RCxESHt1CwN3PSfx.json).

### Learning Links

- [Emerging Patterns in Building GenAI Products](https://martinfowler.com/articles/gen-ai-patterns/) (article)
- [5 Patterns for Scalable LLM Service Integration](https://latitude.so/blog/5-patterns-for-scalable-llm-service-integration/) (article)
- [AI Design Patterns - LLM Integration: Choosing Between Direct Calls, Agents, RAG, MCP & Workflows](https://www.youtube.com/watch?v=_amJOKrM0XU) (video)

## T096 CI / CD

Source node: `mGfD7HfuP184lFkXZzGjG`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@mGfD7HfuP184lFkXZzGjG.json).

### Learning Links

- [What is CI/CD?](https://about.gitlab.com/topics/ci-cd/) (article)
- [A Primer: Continuous Integration and Continuous Delivery (CI/CD)](https://thenewstack.io/a-primer-continuous-integration-and-continuous-delivery-ci-cd/) (article)
- [DevOps CI/CD Explained in 100 Seconds](https://www.youtube.com/watch?v=scEDHsr3APg) (video)
- [Automate your Workflows with GitHub Actions](https://www.youtube.com/watch?v=nyKZTKQS_EQ) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T097 Integration Testing

Source node: `381Kw1IMRv7CJp-Uf--qd`. Source type: subtopic. Grouping: published connection.

Branch: [Testing](#t101-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@381Kw1IMRv7CJp-Uf--qd.json).

### Learning Links

- [Supertest - HTTP Integration Testing for Node.js](https://github.com/ladjs/supertest) (opensource)
- [Integration Testing](https://www.guru99.com/integration-testing.html) (article)
- [How to Integrate and Test Your Tech Stack](https://thenewstack.io/how-to-integrate-and-test-your-tech-stack/) (article)
- [Integration Testing in Node.js](https://www.youtube.com/watch?v=r9HdJ8P6GQI) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T098 Unit Testing

Source node: `3OYm6b9f6WOrKi4KTOZYK`. Source type: subtopic. Grouping: published connection.

Branch: [Testing](#t101-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@3OYm6b9f6WOrKi4KTOZYK.json).

### Learning Links

- [Jest - JavaScript Testing Framework](https://jestjs.io/docs/getting-started) (official)
- [JavaScript Testing Best Practices](https://github.com/goldbergyoni/javascript-testing-best-practices) (opensource)
- [What is Unit Testing?](https://www.guru99.com/unit-testing-guide.html) (article)
- [What is Unit Testing?](https://youtu.be/x95ez7_V7rA?si=JhCVhcEN7zZOkxdp) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T099 Functional Testing

Source node: `NAGisfq2CgeK3SsuRjnMw`. Source type: subtopic. Grouping: published connection.

Branch: [Testing](#t101-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@NAGisfq2CgeK3SsuRjnMw.json).

### Learning Links

- [Playwright - End-to-End Testing Documentation](https://playwright.dev/docs/intro) (official)
- [What is Functional Testing?](https://www.guru99.com/functional-testing.html) (article)
- [Functional Testing: What It Is and How to Do It Right](https://www.atlassian.com/continuous-delivery/software-testing/functional-testing) (article)
- [Functional Testing vs Non-Functional Testing](https://www.youtube.com/watch?v=NgQT7miTP9M) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T100 More about Databases

Source node: `LJt27onEOeIBomiEMTyKd`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Transactions](#t102-transactions)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@LJt27onEOeIBomiEMTyKd.json).

### Learning Links

- [Oracle: What is a Database?](https://www.oracle.com/database/what-is-database/) (article)
- [Prisma.io: What are Databases?](https://www.prisma.io/dataguide/intro/what-are-databases) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)
- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T101 Testing

Source node: `STQQbPa7PE3gbjMdL6P-t`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Integration Testing](#t097-integration-testing)
- [Unit Testing](#t098-unit-testing)
- [Functional Testing](#t099-functional-testing)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@STQQbPa7PE3gbjMdL6P-t.json).

### Learning Links

- [What is Software Testing?](https://www.guru99.com/software-testing-introduction-importance.html) (article)
- [Testing Pyramid](https://www.browserstack.com/guide/testing-pyramid-for-test-automation) (article)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T102 Transactions

Source node: `rq_y_OBMD9AH_4aoecvAi`. Source type: subtopic. Grouping: published connection.

Branch: [More about Databases](#t100-more-about-databases).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@rq_y_OBMD9AH_4aoecvAi.json).

### Learning Links

- [SQL Transactions Tutorial](https://www.sqlservertutorial.net/sql-server-basics/sql-server-transaction/) (article)
- [What is a Database transaction?](https://www.youtube.com/watch?v=wHUOeXbZCYA) (video)
- [ACID Properties in Databases With Examples](https://www.youtube.com/watch?v=GAe5oB742dw) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)
- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T103 Kafka

Source node: `VoYSis1F1ZfTxMlQlXQKB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@VoYSis1F1ZfTxMlQlXQKB.json).

### Learning Links

- [Apache Kafka](https://kafka.apache.org/quickstart) (official)
- [Apache Kafka Streams](https://kafka.apache.org/documentation/streams/) (official)
- [Kafka Streams Confluent](https://docs.confluent.io/platform/current/streams/concepts.html) (official)
- [Apache Kafka Fundamentals](https://www.youtube.com/watch?v=B5j3uNBH8X4) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T104 RabbitMQ

Source node: `GPFRMcY1DEtRgnaZwJ3vW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@GPFRMcY1DEtRgnaZwJ3vW.json).

### Learning Links

- [RabbitMQ Tutorials](https://www.rabbitmq.com/getstarted.html) (official)
- [RabbitMQ Tutorial - Message Queues and Distributed Systems](https://www.youtube.com/watch?v=nFxjaVmFj5E) (video)
- [RabbitMQ in 100 Seconds](https://m.youtube.com/watch?v=NQ3fZtyXji0) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T105 ORMs

Source node: `Z7jp_Juj5PffSxV7UZcBb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@Z7jp_Juj5PffSxV7UZcBb.json).

### Learning Links

- [What is an ORM, how does it work, and how should I use one?](https://stackoverflow.com/a/1279678) (article)
- [What is an ORM](https://www.freecodecamp.org/news/what-is-an-orm-the-meaning-of-object-relational-mapping-database-tools/) (article)
- [Why Use an ORM?](https://www.youtube.com/watch?v=vHt2LC1EM3Q) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)
- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T106 ACID

Source node: `qSAdfaGUfn8mtmDjHJi3z`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@qSAdfaGUfn8mtmDjHJi3z.json).

### Learning Links

- [Database System Concepts - Silberschatz, Korth, Sudarshan](https://db-book.com/) (book)
- [PostgreSQL Tutorial on Transactions](https://www.postgresql.org/docs/current/tutorial-transactions.html) (official)
- [MySQL InnoDB and the ACID Model](https://dev.mysql.com/doc/refman/8.0/en/mysql-acid.html) (official)
- [What is an ACID Compliant Database?](https://retool.com/blog/whats-an-acid-compliant-database/) (article)
- [ACID Explained: Atomic, Consistent, Isolated & Durable](https://www.youtube.com/watch?v=yaQ5YMWkxq4) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)
- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T107 Normalization

Source node: `Ge2SnKBrQQrU-oGLz6TmT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@Ge2SnKBrQQrU-oGLz6TmT.json).

### Learning Links

- [What is Normalization in DBMS (SQL)? 1NF, 2NF, 3NF, BCNF Database with Example](https://www.guru99.com/database-normalization.html) (article)
- [Complete guide to Database Normalization in SQL](https://www.youtube.com/watch?v=rBPQ5fg_kiY) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)
- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T108 LXC

Source node: `31ZlpfIPr9-5vYZqvjUeL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@31ZlpfIPr9-5vYZqvjUeL.json).

### Learning Links

- [LXC Documentation](https://linuxcontainers.org/lxc/documentation/) (official)
- [What is LXC?](https://linuxcontainers.org/lxc/introduction/) (article)
- [Getting Started with LXD Containerization](https://www.youtube.com/watch?v=aIwgPKkVj8s) (video)
- [Getting Started with LXC containers](https://youtu.be/CWmkSj_B-wo) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T109 Message Brokers

Source node: `nJ5FpFgGCRaALcWmAKBKT`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@nJ5FpFgGCRaALcWmAKBKT.json).

### Learning Links

- [What are Message Brokers?](https://www.ibm.com/topics/message-brokers) (article)
- [Introduction to Message Brokers](https://www.youtube.com/watch?v=57Qr9tk6Uxc) (video)
- [Kafka vs RabbitMQ](https://www.youtube.com/watch?v=_5mu7lZz5X4) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T110 Failure Modes

Source node: `GwApfL4Yx-b5Y8dB9Vy__`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@GwApfL4Yx-b5Y8dB9Vy__.json).

### Learning Links

- [Database Failure Modes](https://roadmap.sh/ai/course/database-failure-modes-prevention-and-recovery) (course)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)
- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T111 Profiling Performance

Source node: `SYXJhanu0lFmGj2m2XXhS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@SYXJhanu0lFmGj2m2XXhS.json).

### Learning Links

- [How to Profile SQL Queries for Better Performance](https://servebolt.com/articles/profiling-sql-queries/) (article)
- [Performance Profiling](https://www.youtube.com/watch?v=MaauQTeGg2k) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)
- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T112 Monolith

Source node: `Ke522R-4k6TDeiDRyZbbU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@Ke522R-4k6TDeiDRyZbbU.json).

### Learning Links

- [Pattern: Monolithic Architecture](https://microservices.io/patterns/monolithic.html) (article)
- [Monolithic Architecture - Advantages & Disadvantages](https://datamify.medium.com/monolithic-architecture-advantages-and-disadvantages-e71a603eec89) (article)
- [Monolithic vs Microservice Architecture](https://www.youtube.com/watch?v=NdeTGlZ__Do) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T113 Microservices

Source node: `K55h3aqOGe6-hgVhiFisT`. Source type: subtopic. Grouping: published connection.

Branch: [Architectural Patterns](#t116-architectural-patterns).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@K55h3aqOGe6-hgVhiFisT.json).

### Learning Links

- [Pattern: Microservice Architecture](https://microservices.io/patterns/microservices.html) (article)
- [Microservices 101](https://thenewstack.io/microservices-101/) (article)
- [Microservices explained in 5 minutes](https://www.youtube.com/watch?v=lL_j7ilk7rc) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T114 SOA

Source node: `tObmzWpjsJtK4GWhx6pwB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@tObmzWpjsJtK4GWhx6pwB.json).

### Learning Links

- [What is SOA?](https://aws.amazon.com/what-is/service-oriented-architecture/) (article)
- [Reference Architecture Foundation for Service Oriented Architecture](http://docs.oasis-open.org/soa-rm/soa-ra/v1.0/soa-ra.html) (article)
- [Service Oriented Architecture (SOA) Simplified](https://www.youtube.com/watch?v=PA9RjHI463g) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T115 Serverless

Source node: `nkmIv3dNwre4yrULMgTh3`. Source type: subtopic. Grouping: published connection.

Branch: [Architectural Patterns](#t116-architectural-patterns).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@nkmIv3dNwre4yrULMgTh3.json).

### Learning Links

- [Serverless](https://www.ibm.com/cloud/learn/serverless) (article)
- [AWS Services](https://aws.amazon.com/serverless/) (article)
- [Serverless Computing in 100 Seconds](https://www.youtube.com/watch?v=W_VV2Fx32_Y&ab_channel=Fireship) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T116 Architectural Patterns

Source node: `tHiUpG9LN35E5RaHddMv5`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Microservices](#t113-microservices)
- [Serverless](#t115-serverless)
- [Service Mesh](#t118-service-mesh)
- [Twelve Factor Apps](#t121-twelve-factor-apps)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@tHiUpG9LN35E5RaHddMv5.json).

### Learning Links

- [14 Architectural Patterns to know - Red Hat](https://www.redhat.com/architect/14-software-architecture-patterns) (article)
- [10 Common Software Architectural Patterns in a nutshell](https://towardsdatascience.com/10-common-software-architectural-patterns-in-a-nutshell-a0b47a1e9013) (article)
- [Software Architecture Patterns - O'Reilly](https://www.oreilly.com/library/view/software-architecture-patterns/9781491971437/) (article)
- [10 Architecture Patterns Used In Enterprise Software Development Today](https://www.youtube.com/watch?v=BrT3AO8bVQY) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T117 Search Engines

Source node: `gKTSe9yQFVbPVlLzWB0hC`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@gKTSe9yQFVbPVlLzWB0hC.json).

### Learning Links

- [Visit the Dedicated Elasticsearch Roamdap](https://roadmap.sh/elasticsearch) (roadmap)
- [Intro to OpenSearch](https://opensearch.org/docs/latest/getting-started/intro/) (official)
- [What is Elasticsearch? - Official Docs](https://www.elastic.co/guide/en/elasticsearch/reference/current/elasticsearch-intro.html) (article)
- [Elasticsearch Tutorial for Beginners](https://www.youtube.com/watch?v=ZP0NmfyNsuo) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T118 Service Mesh

Source node: `n14b7sfTOwsjKTpFC9EZ2`. Source type: subtopic. Grouping: published connection.

Branch: [Architectural Patterns](#t116-architectural-patterns).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@n14b7sfTOwsjKTpFC9EZ2.json).

### Learning Links

- [What is a Service Mesh (AWS blog)?](https://aws.amazon.com/what-is/service-mesh/) (article)
- [What is a Service Mesh (RedHat blog)?](https://www.redhat.com/en/topics/microservices/what-is-a-service-mesh) (article)
- [What is a Service Mesh?](https://www.youtube.com/watch?v=vh1YtWjfcyk) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T119 Elasticsearch

Source node: `NulaE1isWqn-feYHg4YQT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@NulaE1isWqn-feYHg4YQT.json).

### Learning Links

- [Visit the Dedicated Elasticsearch Roadmap](https://roadmap.sh/elasticsearch) (roadmap)
- [Elasticsearch Website](https://www.elastic.co/elasticsearch/) (official)
- [Elasticsearch Documentation](https://www.elastic.co/guide/index.html) (official)
- [What is Elasticsearch](https://www.youtube.com/watch?v=ZP0NmfyfsoM) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T120 Solr

Source node: `iN_1EuIwCx_7lRBw1Io4U`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@iN_1EuIwCx_7lRBw1Io4U.json).

### Learning Links

- [Solr on GitHub](https://github.com/apache/solr) (opensource)
- [Solr Website](https://solr.apache.org/) (article)
- [Solr Documentation](https://solr.apache.org/resources.html#documentation) (article)
- [Apache Solr vs Elasticsearch Differences](https://www.youtube.com/watch?v=MMWBdSdbu5k) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T121 Twelve Factor Apps

Source node: `8DmabQJXlrT__COZrDVTV`. Source type: subtopic. Grouping: published connection.

Branch: [Architectural Patterns](#t116-architectural-patterns).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@8DmabQJXlrT__COZrDVTV.json).

### Learning Links

- [The Twelve-Factor App](https://12factor.net/) (article)
- [An illustrated guide to 12 Factor Apps](https://www.redhat.com/architect/12-factor-app) (article)
- [Every Developer NEEDS To Know 12-Factor App Principles](https://www.youtube.com/watch?v=FryJt0Tbt9Q) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T122 Server Sent Events

Source node: `RUSdlokJUcEYbCvq5FJBJ`. Source type: subtopic. Grouping: published connection.

Branch: [Real-Time Data](#t124-real-time-data).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@RUSdlokJUcEYbCvq5FJBJ.json).

### Learning Links

- [Server Sent Events - MDN](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events) (article)
- [Server-Sent Events / Postman Level Up](https://www.youtube.com/watch?v=KrE044J8jEQ&t=1s) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T123 Database Indexes

Source node: `y-xkHFE9YzhNIX3EiWspL`. Source type: subtopic. Grouping: published connection.

Branch: [Scaling Databases](#t130-scaling-databases).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@y-xkHFE9YzhNIX3EiWspL.json).

### Learning Links

- [PostgreSQL - Indexes](https://www.postgresql.org/docs/current/indexes.html) (official)
- [What is a Database Index?](https://www.codecademy.com/article/sql-indexes) (article)
- [Use the Index, Luke! - A Guide to Database Performance for Developers](https://use-the-index-luke.com/) (article)
- [Database Indexing Explained](https://www.youtube.com/watch?v=-qNSXK7s7_w) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)
- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T124 Real-Time Data

Source node: `5XGvep2qoti31bsyqNzrU`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Server Sent Events](#t122-server-sent-events)
- [WebSockets](#t125-websockets)
- [Long / Short Polling](#t127-long--short-polling)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@5XGvep2qoti31bsyqNzrU.json).

### Learning Links

- [Real-time Data - Wiki](https://en.wikipedia.org/wiki/Real-time_data) (article)
- [What is Real-time Data?](https://www.qlik.com/us/streaming-data/real-time-data) (article)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T125 WebSockets

Source node: `sVuIdAe08IWJVqAt4z-ag`. Source type: subtopic. Grouping: published connection.

Branch: [Real-Time Data](#t124-real-time-data).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@sVuIdAe08IWJVqAt4z-ag.json).

### Learning Links

- [WebSocket vs. SSE: Full Comparison for Real-Time Apps](https://roadmap.sh/network-engineer/websocket-vs-sse) (article)
- [WebSocket vs HTTP: Which Protocol Should You Use?](https://roadmap.sh/network-engineer/websocket-vs-http) (article)
- [Introduction to WebSockets](https://www.tutorialspoint.com/websockets/index.htm) (article)
- [A Beginners Guide to WebSockets](https://www.youtube.com/watch?v=8ARodQ4Wlf4) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T126 Data Replication

Source node: `wrl7HHWXOaxoKVlNZxZ6d`. Source type: subtopic. Grouping: published connection.

Branch: [Scaling Databases](#t130-scaling-databases).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@wrl7HHWXOaxoKVlNZxZ6d.json).

### Learning Links

- [Data Replication? - IBM](https://www.ibm.com/topics/data-replication) (article)
- [What is Data Replication?](https://www.youtube.com/watch?v=iO8a1nMbL1o) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)
- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T127 Long / Short Polling

Source node: `osvajAJlwGI3XnX0fE-kA`. Source type: subtopic. Grouping: published connection.

Branch: [Real-Time Data](#t124-real-time-data).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@osvajAJlwGI3XnX0fE-kA.json).

### Learning Links

- [Long Polling](https://javascript.info/long-polling) (article)
- [What is Long Polling?](https://www.youtube.com/watch?v=LD0_-uIsnOE) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T128 Sharding Strategies

Source node: `zWstl08R4uzqve4BdYurp`. Source type: subtopic. Grouping: published connection.

Branch: [Scaling Databases](#t130-scaling-databases).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@zWstl08R4uzqve4BdYurp.json).

### Learning Links

- [Wikipedia - Sharding in Database Architectures](https://en.wikipedia.org/wiki/Shard_%28database_architecture%29) (article)
- [How sharding a database can make it faster](https://stackoverflow.blog/2022/03/14/how-sharding-a-database-can-make-it-faster/) (article)
- [What is Database Sharding?](https://www.youtube.com/watch?v=XP98YCr-iXQ) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)
- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T129 CAP Theorem

Source node: `LAdKDJ4LcMaDWqslMvE8X`. Source type: subtopic. Grouping: published connection.

Branch: [Scaling Databases](#t130-scaling-databases).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@LAdKDJ4LcMaDWqslMvE8X.json).

### Learning Links

- [What is CAP Theorem?](https://www.bmc.com/blogs/cap-theorem/) (article)
- [An Illustrated Proof of the CAP Theorem](https://mwhittaker.github.io/blog/an_illustrated_proof_of_the_cap_theorem/) (article)
- [CAP Theorem and its applications in NoSQL Databases](https://www.ibm.com/uk-en/cloud/learn/cap-theorem) (article)
- [What is CAP Theorem?](https://www.youtube.com/watch?v=_RbsFXWRZ10) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)
- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T130 Scaling Databases

Source node: `95d9itpUZ4s9roZN8kG9x`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Database Indexes](#t123-database-indexes)
- [Data Replication](#t126-data-replication)
- [Sharding Strategies](#t128-sharding-strategies)
- [CAP Theorem](#t129-cap-theorem)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@95d9itpUZ4s9roZN8kG9x.json).

### Learning Links

- [Strategies for Scaling Databases: A Comprehensive Guide](https://medium.com/@anil.goyal0057/strategies-for-scaling-databases-a-comprehensive-guide-b69cda7df1d3) (article)
- [Horizontal vs. Vertical Scaling - How to Scale a Database](https://www.freecodecamp.org/news/horizontal-vs-vertical-scaling-in-database/) (article)
- [Database Scaling Strategies for Beginners](https://www.youtube.com/watch?v=dkhOZOmV7Fo) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)
- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T131 NoSQL Databases

Source node: `F8frGuv1dunOdcVJ_IiGs`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@F8frGuv1dunOdcVJ_IiGs.json).

### Learning Links

- [Types of NoSQL Databases: How to Choose the Right One](https://roadmap.sh/backend/types-of-nosql-databases) (article)
- [NoSQL Explained](https://www.mongodb.com/nosql-explained) (article)
- [How do NoSQL Databases work](https://www.youtube.com/watch?v=0buKQHokLK8) (video)
- [SQL vs NoSQL Explained](https://www.youtube.com/watch?v=ruz-vK8IesE) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T132 Building For Scale

Source node: `SHmbcMRsc3SygEDksJQBD`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@SHmbcMRsc3SygEDksJQBD.json).

### Learning Links

- [Scalable Architecture: A Definition and How-To Guide](https://www.sentinelone.com/blog/scalable-architecture/) (article)
- [Scaling Distributed Systems - Software Architecture Introduction](https://www.youtube.com/watch?v=gxfERVP18-g) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T133 Redis

Source node: `M0iaSSdVPWaCUpyTG50Vf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@M0iaSSdVPWaCUpyTG50Vf.json).

### Learning Links

- [Visit Dedicated Redis Roadmap](https://roadmap.sh/redis) (roadmap)
  - [Complete local Markdown sub-roadmap](redis.md)
- [Redis Crash Course](https://www.youtube.com/watch?v=XCsS_NVAa1g) (course)
- [Redis Documentation](https://redis.io/docs/latest/) (official)
- [Redis Tutorial for Beginners](https://www.youtube.com/watch?v=jgpVdJB2sKQ) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T134 MongoDB

Source node: `28U6q_X-NTYf7OSKHjoWH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@28U6q_X-NTYf7OSKHjoWH.json).

### Learning Links

- [Visit Dedicated MongoDB Roadmap](https://roadmap.sh/mongodb) (roadmap)
  - [Complete local Markdown sub-roadmap](mongodb.md)
- [Learning Path for MongoDB Developers](https://learn.mongodb.com/catalog) (official)
- [MongoDB Online Sandbox](https://mongoplayground.net/) (article)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T135 Firebase

Source node: `RyJFLLGieJ8Xjt-DlIayM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@RyJFLLGieJ8Xjt-DlIayM.json).

### Learning Links

- [The Ultimate Guide to Firebase](https://fireship.io/lessons/the-ultimate-beginners-guide-to-firebase/) (course)
- [Firebase Documentation](https://firebase.google.com/docs) (official)
- [Firebase in 100 seconds](https://www.youtube.com/watch?v=vAoB4VbhRzM) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T136 Observability

Source node: `Z01E67D6KjrShvQCHjGR7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@Z01E67D6KjrShvQCHjGR7.json).

### Learning Links

- [DataDog Docs](https://docs.datadoghq.com/) (article)
- [Sentry Docs](https://docs.sentry.io/) (article)
- [Observability and Instrumentation: What They Are and Why They Matter](https://newrelic.com/blog/best-practices/observability-instrumentation) (article)
- [What is observability?](https://www.youtube.com/watch?v=--17See0KHs) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T137 DynamoDB

Source node: `dwfEHInbX2eFiafM-nRMX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@dwfEHInbX2eFiafM-nRMX.json).

### Learning Links

- [AWS DynamoDB](https://aws.amazon.com/dynamodb/) (official)
- [AWS DynamoDB Tutorial For Beginners](https://www.youtube.com/watch?v=2k2GINpO308) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T138 CouchDB

Source node: `qOlNzZ7U8LhIGukb67n7U`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@qOlNzZ7U8LhIGukb67n7U.json).

### Learning Links

- [CouchDB](https://couchdb.apache.org/) (official)
- [CouchDB Documentation](https://docs.couchdb.org/en/stable/) (official)
- [What is CouchDB?](https://www.youtube.com/watch?v=Mru4sHzIfSA) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T139 RethinkDB

Source node: `5T0ljwlHL0545ICCeehcQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@5T0ljwlHL0545ICCeehcQ.json).

### Learning Links

- [RethinkDB Crash Course](https://www.youtube.com/watch?v=pW3PFtchHDc) (course)
- [RethinkDB Website](https://rethinkdb.com/) (official)
- [Ten-minute Guide with RethinkDB](https://rethinkdb.com/docs/guide/) (official)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T140 Graceful Degradation

Source node: `G9AI_i3MkUE1BsO3_-PH7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@G9AI_i3MkUE1BsO3_-PH7.json).

### Learning Links

- [What is Graceful Degradation & Why Does it Matter?](https://blog.hubspot.com/website/graceful-degradation) (article)
- [Four Considerations When Designing Systems For Graceful Degradation](https://newrelic.com/blog/best-practices/design-software-for-graceful-degradation) (article)
- [Graceful Degradation - Georgia Tech](https://www.youtube.com/watch?v=Tk7e0LMsAlI) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T141 Instrumentation

Source node: `4X-sbqpP0NDhM99bKdqIa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@4X-sbqpP0NDhM99bKdqIa.json).

### Learning Links

- [What is Instrumentation?](https://en.wikipedia.org/wiki/Instrumentation_%28computer_programming%29) (article)
- [What is Monitoring?](https://www.yottaa.com/performance-monitoring-backend-vs-front-end-solutions/) (article)
- [What is Telemetry?](https://www.sumologic.com/insight/what-is-telemetry/) (article)
- [Observability vs. APM vs. Monitoring](https://www.youtube.com/watch?v=CAQ_a2-9UOI) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T142 Throttling

Source node: `qAu-Y4KI2Z_y-EqiG86cR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@qAu-Y4KI2Z_y-EqiG86cR.json).

### Learning Links

- [Throttling - AWS Well-Architected Framework](https://docs.aws.amazon.com/wellarchitected/2022-03-31/framework/rel_mitigate_interaction_failure_throttle_requests.html) (article)
- [Throttling vs Debouncing](https://www.youtube.com/watch?v=tJhA0DrH5co) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T143 Neo4j

Source node: `BTNJfWemFKEeNeTyENXui`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@BTNJfWemFKEeNeTyENXui.json).

### Learning Links

- [Neo4j Website](https://neo4j.com) (official)
- [Neo4j in 100 Seconds](https://www.youtube.com/watch?v=T6L9EoBy8Zk) (video)
- [Neo4j Course for Beginners](https://www.youtube.com/watch?v=_IgbB24scLI) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T144 ClickHouse

Source node: `ZyGLSvx17p7QmYDy1LFbM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@ZyGLSvx17p7QmYDy1LFbM.json).

### Learning Links

- [ClickHouse](https://clickhouse.com/) (official)
- [What is ClickHouse?](https://clickhouse.com/docs/intro) (official)
- [clickhouse](https://github.com/ClickHouse/ClickHouse) (opensource)
- [How to Get Started with ClickHouse](https://www.youtube.com/watch?v=6mmQUOmA-T0&list=PL0Z2YDlm0b3gtIdcZI3B_8bMJclDOvY8s) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T145 Influx DB

Source node: `XbM4TDImSH-56NsITjyHK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@XbM4TDImSH-56NsITjyHK.json).

### Learning Links

- [InfluxDB Documentation](https://docs.influxdata.com/influxdb/cloud/) (official)
- [Time series database](https://www.influxdata.com/time-series-database/) (article)
- [Introduction to InfluxDB - DigitalOcean](https://www.digitalocean.com/community/tutorials/how-to-monitor-system-metrics-with-the-tick-stack-on-centos-7) (article)
- [The Basics of Time Series Data](https://www.youtube.com/watch?v=wBWTj-1XiRU) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T146 Monitoring

Source node: `QvMEEsXh0-rzn5hDGcmEv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@QvMEEsXh0-rzn5hDGcmEv.json).

### Learning Links

- [Prometheus Documentation](https://prometheus.io/docs/introduction/overview/) (official)
- [Grafana Documentation](https://grafana.com/docs/grafana/latest/) (official)
- [Prometheus and Grafana Tutorial for Beginners](https://www.youtube.com/watch?v=9TJx7QTrTyo) (video)
- [Grafana Explained in 5 Minutes](https://www.youtube.com/watch?v=lILY8eSspEo) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T147 Backpressure

Source node: `JansCqGDyXecQkD1K7E7e`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@JansCqGDyXecQkD1K7E7e.json).

### Learning Links

- [Backpressure explained — the flow of data through software](https://medium.com/@jayphelps/backpressure-explained-the-flow-of-data-through-software-2350b3e77ce7) (article)
- [Handling Backpressure in Node.js Streams](https://nodejs.org/learn/modules/backpressuring-in-streams) (article)
- [What is Back Pressure](https://www.youtube.com/watch?v=viTGm_cV7lE) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T148 AWS Neptune

Source node: `5xy66yQrz1P1w7n6PcAFq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@5xy66yQrz1P1w7n6PcAFq.json).

### Learning Links

- [AWS Neptune](https://aws.amazon.com/neptune/) (official)
- [Setting Up Amazon Neptune Graph Database](https://cliffordedsouza.medium.com/setting-up-amazon-neptune-graph-database-2b73512a7388) (article)
- [Getting Started with Neptune Serverless](https://www.youtube.com/watch?v=b04-jjM9t4g) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T149 Cassandra

Source node: `zsiZLWJ2bMvrjuHch5fX_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@zsiZLWJ2bMvrjuHch5fX_.json).

### Learning Links

- [Cassandra](https://cassandra.apache.org/_/index.html) (official)
- [Cassandra - Quick Guide](https://www.tutorialspoint.com/cassandra/cassandra_quick_guide.htm) (article)
- [Apache Cassandra Database – Full Course for Beginners](https://www.youtube.com/watch?v=J-cSy5MeMOA) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T150 TimescaleDB

Source node: `WiAK70I0z-_bzbWNwiHUd`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@WiAK70I0z-_bzbWNwiHUd.json).

### Learning Links

- [Timescale Website](https://www.timescale.com/) (official)
- [Tutorial - TimeScaleDB Explained in 100 Seconds](https://www.youtube.com/watch?v=69Tzh_0lHJ8) (video)
- [What is Time Series Data?](https://www.youtube.com/watch?v=Se5ipte9DMY) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T151 Loadshifting

Source node: `HoQdX7a4SnkFRU4RPQ-D5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@HoQdX7a4SnkFRU4RPQ-D5.json).

### Learning Links

- [Load Shifting](https://en.wikipedia.org/wiki/Load_shifting) (article)
- [Load Shifting 101](https://www.youtube.com/watch?v=DOyMJEdk5aE) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T152 Telemetry

Source node: `neVRtPjIHP_VG7lHwfah0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@neVRtPjIHP_VG7lHwfah0.json).

### Learning Links

- [OpenTelemetry Course - Understand Software Performance](https://www.youtube.com/watch?v=r8UvWSX3KA8) (course)
- [What is telemetry and how does it work?](https://www.techtarget.com/whatis/definition/telemetry) (article)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T153 DGraph

Source node: `GKrcTsUi5XWj_pP1TOK0S`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@GKrcTsUi5XWj_pP1TOK0S.json).

### Learning Links

- [Dgraph](https://docs.dgraph.io/dgraph-overview) (official)
- [dgraph](https://github.com/dgraph-io/dgraph) (opensource)
- [Dgraph, what is a graph database anyway?](https://medium.com/@JalalOkbi/dgraph-what-is-a-graph-database-anyway-8b6c22fb1eeb) (article)
- [Learn Dgraph in 20 minutes (Graph Database) quick tutorial](https://www.youtube.com/watch?v=roHj5G4vM9Q) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T154 ScyllaDB

Source node: `aArZ3gKwObzafCkTOd-Hj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@aArZ3gKwObzafCkTOd-Hj.json).

### Learning Links

- [ScyllaDB](https://www.scylladb.com/) (official)
- [scylladb](https://github.com/scylladb/scylladb) (opensource)
- [Understanding ScyllaDB: A Comprehensive Overview](https://risingwave.com/blog/understanding-scylladb-a-comprehensive-overview/) (article)
- [What Makes ScyllaDB So Fast?](https://www.youtube.com/watch?v=JPkrdWMVpPk) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## T155 Circuit Breaker

Source node: `spkiQTPvXY4qrhhVUkoPV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/backend/topic@spkiQTPvXY4qrhhVUkoPV.json).

### Learning Links

- [Circuit Breaker - Azure Architecture Patterns](https://learn.microsoft.com/en-us/azure/architecture/patterns/circuit-breaker) (official)
- [Resilience4j - Circuit Breaker Library for Java](https://github.com/resilience4j/resilience4j) (opensource)
- [The Circuit Breaker Pattern](https://aerospike.com/blog/circuit-breaker-pattern/) (article)
- [What is the Circuit Breaker Pattern?](https://www.youtube.com/watch?v=ADHcBxEXvFA) (video)

### Paid Resources

- [Scrimba - Backend Developer Career Path](http://scrimba.com/the-backend-developer-path-c0tbi0l98f?via=roadmap) (course)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [roadmap.sh](https://roadmap.sh)
- [Visit Beginner Friendly Version](https://roadmap.sh/backend?r=backend-beginner)
- [Beginner Project Ideas](https://roadmap.sh/backend/projects?difficulty=beginner)
- [Intermediate Project Ideas](https://roadmap.sh/backend/projects?difficulty=intermediate)
- [API Security Best Practices](https://roadmap.sh/best-practices/api-security)
- [Docker](https://roadmap.sh/docker)
  - [Complete local Markdown sub-roadmap](docker.md)
- [Kubernetes](https://roadmap.sh/kubernetes)
  - [Complete local Markdown sub-roadmap](kubernetes.md)
- [System Design](https://roadmap.sh/system-design)
  - [Complete local Markdown sub-roadmap](system-design.md)
- [Design & Architecture](https://roadmap.sh/software-design-architecture)
- [Basic Operations Skills](https://roadmap.sh/devops?r=devops-beginner)
- [DevOps](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [System Design](https://roadmap.sh/system-design)
  - [Complete local Markdown sub-roadmap](system-design.md)
- [Full Stack](https://roadmap.sh/full-stack)
  - [Complete local Markdown sub-roadmap](full-stack.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `iogwMmOvub2ZF4zgg6WyF` (Backend) -> [Introduction](#t008-introduction) (`reactflow__edge-iogwMmOvub2ZF4zgg6WyFx2-NVSQ4OtmvRp7p4cOEvKh7w1`)
- [Introduction](#t008-introduction) -> [How does the internet work?](#t001-how-does-the-internet-work) (`reactflow__edge-SiYUdtYMDImRPmV2_XPkHz2-yCnn-NfSxIybUQ2iTuUGqy1`)
- [Introduction](#t008-introduction) -> [What is HTTP?](#t004-what-is-http) (`reactflow__edge-SiYUdtYMDImRPmV2_XPkHz2-R12sArWVpbIs_PHxBqVaRy1`)
- [Introduction](#t008-introduction) -> [What is Domain Name?](#t007-what-is-domain-name) (`reactflow__edge-SiYUdtYMDImRPmV2_XPkHz2-ZhSuu2VArnzPDp6dPQQSCy1`)
- [Introduction](#t008-introduction) -> [What is hosting?](#t011-what-is-hosting) (`reactflow__edge-SiYUdtYMDImRPmV2_XPkHz2-aqMaEY8gkKMikiqleV5EPy1`)
- [Introduction](#t008-introduction) -> [DNS and how it works?](#t015-dns-and-how-it-works) (`reactflow__edge-SiYUdtYMDImRPmV2_XPkHz2-hkxw9jPGYphmjhTjw8766y1`)
- [Introduction](#t008-introduction) -> [Browsers and how they work?](#t018-browsers-and-how-they-work) (`reactflow__edge-SiYUdtYMDImRPmV2_XPkHz2-P82WFaTPgQEPNp5IIuZ1Yy2`)
- [Version Control Systems](#t021-version-control-systems) -> [Git](#t022-git) (`xy-edge__ezdqQW9wTUw93F6kjOzkuz2-_I1E__wCIVrhjMk6IMieEy1`)
- [Repo Hosting Services](#t023-repo-hosting-services) -> [GitHub](#t024-github) (`xy-edge__NvUcSDWBhzJZ31nzT4UlEz2-ptD8EVqwFUYr4W5A_tABYy1`)
- [Repo Hosting Services](#t023-repo-hosting-services) -> [Relational Databases](#t031-relational-databases) (`xy-edge__NvUcSDWBhzJZ31nzT4UlEx2-r45b461NxLN6wBODJ5CNPw1`)
- [Relational Databases](#t031-relational-databases) -> [PostgreSQL](#t028-postgresql) (`xy-edge__r45b461NxLN6wBODJ5CNPy2-FihTrMO56kj9jT8O_pO2Tz1`)
- [Relational Databases](#t031-relational-databases) -> [SQLite](#t033-sqlite) (`xy-edge__r45b461NxLN6wBODJ5CNPy2-kdulE3Z_BdbtRmq6T2KmRz1`)
- [Relational Databases](#t031-relational-databases) -> [Oracle](#t037-oracle) (`xy-edge__r45b461NxLN6wBODJ5CNPy2-h1SAjQltHtztSt8QmRgabz1`)
- [Relational Databases](#t031-relational-databases) -> [Learn about APIs](#t041-learn-about-apis) (`xy-edge__r45b461NxLN6wBODJ5CNPx2-EwvLPSI6AlZ4TnNIJTZA4w1`)
- `mI9Rq9IpLuMpn4sQT5vVw` (Learn one language and build lots of projects before moving on) -> [Version Control Systems](#t021-version-control-systems) (`xy-edge__mI9Rq9IpLuMpn4sQT5vVwz2-ezdqQW9wTUw93F6kjOzkuy1`)
- [Learn about APIs](#t041-learn-about-apis) -> [Open API Specs](#t040-open-api-specs) (`xy-edge__EwvLPSI6AlZ4TnNIJTZA4z2-9cD5ag1L0GqHx4_zxc5JXy1`)
- [Learn about APIs](#t041-learn-about-apis) -> [Caching](#t045-caching) (`xy-edge__EwvLPSI6AlZ4TnNIJTZA4x2-ELj8af7Mi38kUbaPJfCURw2`)
- [More about Databases](#t100-more-about-databases) -> [Testing](#t101-testing) (`xy-edge__LJt27onEOeIBomiEMTyKdz2-STQQbPa7PE3gbjMdL6P-ty1`)
- [Testing](#t101-testing) -> `TcfbKmrUwzOwl13Pthm8z` () (`xy-edge__STQQbPa7PE3gbjMdL6P-tx2-TcfbKmrUwzOwl13Pthm8zw1`)
- `TcfbKmrUwzOwl13Pthm8z` () -> [Message Brokers](#t109-message-brokers) (`xy-edge__TcfbKmrUwzOwl13Pthm8zz2-nJ5FpFgGCRaALcWmAKBKTy2`)
- [Architectural Patterns](#t116-architectural-patterns) -> [Microservices](#t113-microservices) (`xy-edge__tHiUpG9LN35E5RaHddMv5y2-K55h3aqOGe6-hgVhiFisTz1`)
- [Architectural Patterns](#t116-architectural-patterns) -> [Serverless](#t115-serverless) (`xy-edge__tHiUpG9LN35E5RaHddMv5y2-nkmIv3dNwre4yrULMgTh3z1`)
- [Architectural Patterns](#t116-architectural-patterns) -> [Service Mesh](#t118-service-mesh) (`xy-edge__tHiUpG9LN35E5RaHddMv5y2-n14b7sfTOwsjKTpFC9EZ2z2`)
- [Architectural Patterns](#t116-architectural-patterns) -> [Twelve Factor Apps](#t121-twelve-factor-apps) (`xy-edge__tHiUpG9LN35E5RaHddMv5y2-8DmabQJXlrT__COZrDVTVz1`)
- [Search Engines](#t117-search-engines) -> [Architectural Patterns](#t116-architectural-patterns) (`xy-edge__gKTSe9yQFVbPVlLzWB0hCy2-tHiUpG9LN35E5RaHddMv5z1`)
- [Real-Time Data](#t124-real-time-data) -> [WebSockets](#t125-websockets) (`xy-edge__5XGvep2qoti31bsyqNzrUz2-sVuIdAe08IWJVqAt4z-agy1`)
- [Real-Time Data](#t124-real-time-data) -> [Long / Short Polling](#t127-long--short-polling) (`xy-edge__5XGvep2qoti31bsyqNzrUz2-osvajAJlwGI3XnX0fE-kAy1`)
- [Server Sent Events](#t122-server-sent-events) -> [Real-Time Data](#t124-real-time-data) (`xy-edge__RUSdlokJUcEYbCvq5FJBJy2-5XGvep2qoti31bsyqNzrUz1`)
- [Scaling Databases](#t130-scaling-databases) -> [CAP Theorem](#t129-cap-theorem) (`xy-edge__95d9itpUZ4s9roZN8kG9xy2-LAdKDJ4LcMaDWqslMvE8Xz1`)
- [Scaling Databases](#t130-scaling-databases) -> [Sharding Strategies](#t128-sharding-strategies) (`xy-edge__95d9itpUZ4s9roZN8kG9xy2-zWstl08R4uzqve4BdYurpz1`)
- [Scaling Databases](#t130-scaling-databases) -> [Data Replication](#t126-data-replication) (`xy-edge__95d9itpUZ4s9roZN8kG9xy2-wrl7HHWXOaxoKVlNZxZ6dz1`)
- [Scaling Databases](#t130-scaling-databases) -> [Database Indexes](#t123-database-indexes) (`xy-edge__95d9itpUZ4s9roZN8kG9xy2-y-xkHFE9YzhNIX3EiWspLz1`)
- [Scaling Databases](#t130-scaling-databases) -> [NoSQL Databases](#t131-nosql-databases) (`xy-edge__95d9itpUZ4s9roZN8kG9xx2-F8frGuv1dunOdcVJ_IiGsw1`)
- [NoSQL Databases](#t131-nosql-databases) -> `4kTcBU2it8NcngnddEfWS` (You may never need most of these, just know what they are and when to use them) (`xy-edge__F8frGuv1dunOdcVJ_IiGsy2-4kTcBU2it8NcngnddEfWSz2`)
- [NoSQL Databases](#t131-nosql-databases) -> `yAWJWj4D761M0i8iERID3` (Basic Operations Skills) (`xy-edge__F8frGuv1dunOdcVJ_IiGsz2-yAWJWj4D761M0i8iERID3y1`)
- [Integration Patterns](#t095-integration-patterns) -> [Streaming](#t090-streaming) (`loYS1cqaIk953RwjVphqr`)
- [Integration Patterns](#t095-integration-patterns) -> [Structured Outputs](#t092-structured-outputs) (`SqyoZ-c-9KH6eAQlESgAa`)
- [Integration Patterns](#t095-integration-patterns) -> [Function Calling](#t094-function-calling) (`YJAHlej2Akp_T5h7K4gci`)
- [HTTP Caching](#t057-http-caching) -> [Learn about Web Servers](#t058-learn-about-web-servers) (`xy-edge__KWTbEVX_WxS8jmSaAX3Fey2-fekyMpEnaGqjh1Cu4Nyc4z1`)
- [Learn about Web Servers](#t058-learn-about-web-servers) -> `Kvqsa2B03-sEQrlIeE_Kt` (AI in Development) (`xy-edge__fekyMpEnaGqjh1Cu4Nyc4x2-Kvqsa2B03-sEQrlIeE_Ktw2`)
- `Kvqsa2B03-sEQrlIeE_Kt` (AI in Development) -> [Learn the Basics](#t067-learn-the-basics) (`xy-edge__Kvqsa2B03-sEQrlIeE_Ktx2-UTupdqjOyLh7-56_0SXJ8w1`)
- [Learn the Basics](#t067-learn-the-basics) -> [How LLMs work](#t060-how-llms-work) (`xy-edge__UTupdqjOyLh7-56_0SXJ8z2-tUNP5VRKvrPcufPDPPEo8y1`)
- [Learn the Basics](#t067-learn-the-basics) -> [AI vs Traditional Coding](#t063-ai-vs-traditional-coding) (`xy-edge__UTupdqjOyLh7-56_0SXJ8z2-IZKl6PxbvgNkryAkdy3-py1`)
- [Learn the Basics](#t067-learn-the-basics) -> [Embeddings](#t066-embeddings) (`xy-edge__UTupdqjOyLh7-56_0SXJ8z2-Ofv__kXuBk-Vv2jVhaFssy2`)
- [Learn the Basics](#t067-learn-the-basics) -> [Vectors](#t068-vectors) (`xy-edge__UTupdqjOyLh7-56_0SXJ8z2-yKNdBbahm_h81xdMDT-qxy1`)
- [Applications](#t080-applications) -> [Code Reviews](#t083-code-reviews) (`fFFC-_2_eqSo6w98NlfsU`)
- [Learn the Basics](#t067-learn-the-basics) -> [Applications](#t080-applications) (`xy-edge__UTupdqjOyLh7-56_0SXJ8x2-Nx7mjvYgqLpmJ0_iSx5ofw1`)
- [AI Assisted Coding](#t081-ai-assisted-coding) -> [Applications](#t080-applications) (`xy-edge__fA3yi9puMbTFmbPpo6OjNy2-Nx7mjvYgqLpmJ0_iSx5ofz2`)
- [AI Assisted Coding](#t081-ai-assisted-coding) -> `AAKnlJqWaAc8-zRvtIC6E` (Building AI-powered features) (`xy-edge__fA3yi9puMbTFmbPpo6OjNx2-A7tBRtcV8EvcnODcokETGw2`)
- [Integration Patterns](#t095-integration-patterns) -> `A7tBRtcV8EvcnODcokETG` (Advanced Backend) (`xy-edge__iatQ3RCxESHt1CwN3PSfxx2-A7tBRtcV8EvcnODcokETGw1`)
- `A7tBRtcV8EvcnODcokETG` (Advanced Backend) -> [CI / CD](#t096-ci--cd) (`xy-edge__A7tBRtcV8EvcnODcokETGy2-mGfD7HfuP184lFkXZzGjGz1`)
- [More about Databases](#t100-more-about-databases) -> [CI / CD](#t096-ci--cd) (`xy-edge__LJt27onEOeIBomiEMTyKdw2-mGfD7HfuP184lFkXZzGjGx1`)
- [More about Databases](#t100-more-about-databases) -> [Transactions](#t102-transactions) (`xy-edge__LJt27onEOeIBomiEMTyKdx2-rq_y_OBMD9AH_4aoecvAiw1`)
- [Testing](#t101-testing) -> [Integration Testing](#t097-integration-testing) (`xy-edge__STQQbPa7PE3gbjMdL6P-tz2-381Kw1IMRv7CJp-Uf--qdy1`)
- [Testing](#t101-testing) -> [Unit Testing](#t098-unit-testing) (`xy-edge__STQQbPa7PE3gbjMdL6P-tz2-3OYm6b9f6WOrKi4KTOZYKy1`)
- [Testing](#t101-testing) -> [Functional Testing](#t099-functional-testing) (`xy-edge__STQQbPa7PE3gbjMdL6P-tz2-NAGisfq2CgeK3SsuRjnMwy1`)
- [Message Brokers](#t109-message-brokers) -> [Search Engines](#t117-search-engines) (`xy-edge__nJ5FpFgGCRaALcWmAKBKTx2-gKTSe9yQFVbPVlLzWB0hCw2`)
- `HEQGhXCFv9Fi82V7MyRwt` (Design & Architecture) -> [Real-Time Data](#t124-real-time-data) (`xy-edge__HEQGhXCFv9Fi82V7MyRwtx2-5XGvep2qoti31bsyqNzrUw1`)
- [Real-Time Data](#t124-real-time-data) -> [Scaling Databases](#t130-scaling-databases) (`xy-edge__5XGvep2qoti31bsyqNzrUx2-95d9itpUZ4s9roZN8kG9xw1`)
- `Uhj-lrUhQQnwOdn_e6_hd` (Core Concepts) -> `sVXZrBCsiSzWBBYWTm-nQ` (Have a look at the following relevant tracks) (`xy-edge__Uhj-lrUhQQnwOdn_e6_hdx2-sVXZrBCsiSzWBBYWTm-nQw1`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
