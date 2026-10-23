---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/redis"
snapshot: "2026-10-23"
---

# Redis Roadmap Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/redis](https://roadmap.sh/redis). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Use in-memory data structures with an explicit understanding of persistence, expiry, consistency, and failure.

### Suggested Learning Sequence

- Data types and commands
- keys and TTL
- caching patterns
- persistence
- replication
- memory and access controls

### Practical Evidence

Add a ticket metadata cache and test expiry, invalidation, cache miss, and Redis outage behavior.

### Important Caution

A cache is not automatically a durable source of truth, and stale permissions can become a data-exposure defect.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [In-memory Data Structure Store](#t001-in-memory-data-structure-store) (source parent not specified)
- [ ] [Key-value Database](#t002-key-value-database) (source parent not specified)
- [ ] [Cache](#t003-cache) (source parent not specified)
- [ ] [Message Broker](#t004-message-broker) (source parent not specified)
- [ ] [What is Redis?](#t005-what-is-redis)
- [ ] [Caching](#t006-caching) (source parent not specified)
- [ ] [Real-time Analytics](#t007-real-time-analytics) (source parent not specified)
- [ ] [Redis vs SQL/NoSQL DBs](#t008-redis-vs-sqlnosql-dbs) (source parent not specified)
- [ ] [Session Management](#t009-session-management) (source parent not specified)
- [ ] [When to choose Redis?](#t010-when-to-choose-redis) (source parent not specified)
- [ ] [Pub/Sub Messaging](#t011-pubsub-messaging) (source parent not specified)
- [ ] [Leaderboards and Counters](#t012-leaderboards-and-counters) (source parent not specified)
- [ ] [Starting the Server](#t013-starting-the-server) (source parent not specified)
- [ ] [Using Package Managers](#t014-using-package-managers) (source parent not specified)
- [ ] [Data Persistence Options](#t015-data-persistence-options) (source parent not specified)
- [ ] [Connecting using Redis CLI](#t016-connecting-using-redis-cli) (source parent not specified)
- [ ] [Pre-compiled Binaries](#t017-pre-compiled-binaries) (source parent not specified)
- [ ] [Rich Data Structures](#t018-rich-data-structures) (source parent not specified)
- [ ] [Basic Commands / SET, GET](#t019-basic-commands--set-get) (source parent not specified)
- [ ] [Using Docker](#t020-using-docker) (source parent not specified)
- [ ] [High Performance and Scalability](#t021-high-performance-and-scalability) (source parent not specified)
- [ ] [Setting and Getting Keys](#t022-setting-and-getting-keys) (source parent not specified)
- [ ] [HSET](#t023-hset) (source parent not specified)
- [ ] [HGET](#t024-hget) (source parent not specified)
- [ ] [SET](#t025-set) (source parent not specified)
- [ ] [GET](#t026-get) (source parent not specified)
- [ ] [DEL](#t027-del) (source parent not specified)
- [ ] [expire](#t028-expire) (source parent not specified)
- [ ] [TTL](#t029-ttl) (source parent not specified)
- [ ] [HGETALL](#t030-hgetall) (source parent not specified)
- [ ] [HDEL](#t031-hdel) (source parent not specified)
- [ ] [INCR](#t032-incr) (source parent not specified)
- [ ] [DECR](#t033-decr) (source parent not specified)
- [ ] [Overview of Data Types](#t034-overview-of-data-types) (source parent not specified)
- [ ] [HEXISTS](#t035-hexists) (source parent not specified)
- [ ] [APPEND](#t036-append) (source parent not specified)
- [ ] [STRLEN](#t037-strlen) (source parent not specified)
- [ ] [Strings](#t038-strings)
- [ ] [More Commands](#t039-more-commands) (source parent not specified)
- [ ] [More Commands](#t040-more-commands) (source parent not specified)
- [ ] [Hashes](#t041-hashes)
- [ ] [Usecases](#t042-usecases) (source parent not specified)
- [ ] [Usecases](#t043-usecases) (source parent not specified)
- [ ] [Sorted Sets](#t044-sorted-sets)
- [ ] [ZADD](#t045-zadd) (source parent not specified)
- [ ] [ZRANGE](#t046-zrange) (source parent not specified)
- [ ] [Lists](#t047-lists)
- [ ] [Sets](#t048-sets)
- [ ] [ZRANK](#t049-zrank) (source parent not specified)
- [ ] [ZREM](#t050-zrem) (source parent not specified)
- [ ] [SADD](#t051-sadd) (source parent not specified)
- [ ] [SREM](#t052-srem) (source parent not specified)
- [ ] [LPUSH](#t053-lpush) (source parent not specified)
- [ ] [RPUSH](#t054-rpush) (source parent not specified)
- [ ] [ZRANGEBYSCORE](#t055-zrangebyscore) (source parent not specified)
- [ ] [SMEMBERS](#t056-smembers) (source parent not specified)
- [ ] [LPOP](#t057-lpop) (source parent not specified)
- [ ] [RPOP](#t058-rpop) (source parent not specified)
- [ ] [ZINCRBY](#t059-zincrby) (source parent not specified)
- [ ] [ZCOUNT](#t060-zcount) (source parent not specified)
- [ ] [SISMEMBER](#t061-sismember) (source parent not specified)
- [ ] [LRANGE](#t062-lrange) (source parent not specified)
- [ ] [LINDEX](#t063-lindex) (source parent not specified)
- [ ] [More Commands](#t064-more-commands) (source parent not specified)
- [ ] [SINTER](#t065-sinter) (source parent not specified)
- [ ] [SCARD](#t066-scard) (source parent not specified)
- [ ] [LLEN](#t067-llen) (source parent not specified)
- [ ] [LMOVE](#t068-lmove) (source parent not specified)
- [ ] [SUNION](#t069-sunion) (source parent not specified)
- [ ] [SDIFF](#t070-sdiff) (source parent not specified)
- [ ] [More Commands](#t071-more-commands) (source parent not specified)
- [ ] [Usecases](#t072-usecases) (source parent not specified)
- [ ] [Naming Conventions](#t073-naming-conventions) (source parent not specified)
- [ ] [More Commands](#t074-more-commands) (source parent not specified)
- [ ] [More Commands](#t075-more-commands) (source parent not specified)
- [ ] [Usecases](#t076-usecases) (source parent not specified)
- [ ] [Retrieval by Pattern](#t077-retrieval-by-pattern) (source parent not specified)
- [ ] [Atomicity in Redis](#t078-atomicity-in-redis)
- [ ] [Usecases](#t079-usecases) (source parent not specified)
- [ ] [Expiration](#t080-expiration) (source parent not specified)
- [ ] [SETBIT](#t081-setbit) (source parent not specified)
- [ ] [GETBIT](#t082-getbit) (source parent not specified)
- [ ] [Pipelining](#t083-pipelining)
- [ ] [BITOP](#t084-bitop) (source parent not specified)
- [ ] [BITPOS](#t085-bitpos) (source parent not specified)
- [ ] [Bitmaps](#t086-bitmaps)
- [ ] [Batch Operations](#t087-batch-operations)
- [ ] [BITCOUNT](#t088-bitcount) (source parent not specified)
- [ ] [Usecases](#t089-usecases) (source parent not specified)
- [ ] [GEOADD](#t090-geoadd) (source parent not specified)
- [ ] [XREAD](#t091-xread) (source parent not specified)
- [ ] [XADD](#t092-xadd) (source parent not specified)
- [ ] [XLEN](#t093-xlen) (source parent not specified)
- [ ] [XRANGE](#t094-xrange) (source parent not specified)
- [ ] [GEOSEARCH](#t095-geosearch) (source parent not specified)
- [ ] [PFMERGE](#t096-pfmerge) (source parent not specified)
- [ ] [More Commands](#t097-more-commands) (source parent not specified)
- [ ] [More Commands](#t098-more-commands) (source parent not specified)
- [ ] [PFADD](#t099-pfadd) (source parent not specified)
- [ ] [HyperLogLog](#t100-hyperloglog)
- [ ] [PFCOUNT](#t101-pfcount) (source parent not specified)
- [ ] [Usecases](#t102-usecases) (source parent not specified)
- [ ] [Usecases](#t103-usecases) (source parent not specified)
- [ ] [Usecases](#t104-usecases) (source parent not specified)
- [ ] [Streams](#t105-streams)
- [ ] [Geospatial Indexes](#t106-geospatial-indexes)
- [ ] [Lua Scripting](#t107-lua-scripting)
- [ ] [Transactions](#t108-transactions)
- [ ] [Pub/Sub](#t109-pubsub)
- [ ] [WATCH](#t110-watch) (source parent not specified)
- [ ] [SUBSCRIBE](#t111-subscribe) (source parent not specified)
- [ ] [EVAL](#t112-eval) (source parent not specified)
- [ ] [EXEC](#t113-exec) (source parent not specified)
- [ ] [UNSUBSCRIBE](#t114-unsubscribe) (source parent not specified)
- [ ] [EVALSHA](#t115-evalsha) (source parent not specified)
- [ ] [MULTI](#t116-multi) (source parent not specified)
- [ ] [PUBLISH](#t117-publish) (source parent not specified)
- [ ] [Usecases](#t118-usecases) (source parent not specified)
- [ ] [More Commands](#t119-more-commands) (source parent not specified)
- [ ] [Optimistic Locking](#t120-optimistic-locking) (source parent not specified)
- [ ] [Persistence Options](#t121-persistence-options)
- [ ] [Usecases](#t122-usecases) (source parent not specified)
- [ ] [No Persistence Option](#t123-no-persistence-option) (source parent not specified)
- [ ] [Authentication](#t124-authentication)
- [ ] [How RDB Works?](#t125-how-rdb-works) (source parent not specified)
- [ ] [Network Security](#t126-network-security)
- [ ] [Configuring Save Interval](#t127-configuring-save-interval) (source parent not specified)
- [ ] [SSL/TLS Encryption](#t128-ssltls-encryption)
- [ ] [Usecases / Best Practices](#t129-usecases--best-practices) (source parent not specified)
- [ ] [Usecases / Best Practices](#t130-usecases--best-practices) (source parent not specified)
- [ ] [Replication Basics](#t131-replication-basics)
- [ ] [Redis Sentinel](#t132-redis-sentinel)
- [ ] [How AOF Works?](#t133-how-aof-works) (source parent not specified)
- [ ] [Clustering](#t134-clustering)
- [ ] [AOF rewrite & compaction](#t135-aof-rewrite--compaction) (source parent not specified)
- [ ] [Max Memory Policy](#t136-max-memory-policy) (source parent not specified)
- [ ] [Truncation / Corruption](#t137-truncation--corruption) (source parent not specified)
- [ ] [Search](#t138-search) (source parent not specified)
- [ ] [Memory Management](#t139-memory-management) (source parent not specified)
- [ ] [Usecases](#t140-usecases) (source parent not specified)
- [ ] [RedisTimeSeries](#t141-redistimeseries) (source parent not specified)
- [ ] [INFO](#t142-info) (source parent not specified)
- [ ] [MONITOR](#t143-monitor) (source parent not specified)
- [ ] [Slow Log Analysis](#t144-slow-log-analysis) (source parent not specified)
- [ ] [RedisBloom](#t145-redisbloom) (source parent not specified)
- [ ] [redis-benchmark](#t146-redis-benchmark) (source parent not specified)
- [ ] [RedisInsight](#t148-redisinsight) (source parent not specified)
- [ ] [RDB vs AOF Tradeoffs](#t149-rdb-vs-aof-tradeoffs) (source parent not specified)
- [ ] [Monitoring](#t150-monitoring) (source parent not specified)
- [ ] [RedisCommander](#t151-rediscommander) (source parent not specified)
- [ ] [Hybrid Persistence](#t152-hybrid-persistence) (source parent not specified)
- [ ] [Redis Modules](#t153-redis-modules)
  - [ ] [RedisJSON](#t147-redisjson)
- [ ] [redis.conf](#t154-redisconf)
- [ ] [Upgrading Redis](#t155-upgrading-redis)
- [ ] [Disaster Recovery](#t156-disaster-recovery)
- [ ] [Backup and Recovery](#t157-backup-and-recovery)
- [ ] [Redis Enterprise](#t158-redis-enterprise)
- [ ] [Active-Active geo Distribution](#t159-active-active-geo-distribution) (source parent not specified)
- [ ] [Redis on Flash](#t160-redis-on-flash) (source parent not specified)
- [ ] [Security and Compliance](#t161-security-and-compliance) (source parent not specified)
- [ ] [When to consider enterprise?](#t162-when-to-consider-enterprise) (source parent not specified)

## Detailed Topics

## T001 In-memory Data Structure Store

Source node: `M-EXrTDeAEMz_IkEi-ab4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@M-EXrTDeAEMz_IkEi-ab4.json).

### Learning Links

- [Get Started with In-Memory Data Store](https://redis.io/docs/latest/develop/get-started/data-store/) (official)
- [Amazon MemoryDB](https://aws.amazon.com/memorydb/) (article)

## T002 Key-value Database

Source node: `l2aXyO3STnhbFjvUXPpm2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@l2aXyO3STnhbFjvUXPpm2.json).

### Learning Links

- [What is a Key-Value Database?](https://redis.io/nosql/key-value-databases/) (official)
- [Key Value Store - System Design Interview Basics](https://www.youtube.com/watch?v=ozJHmm05EXM) (video)

## T003 Cache

Source node: `eHuBz_zSZK3rubn7nkd7g`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@eHuBz_zSZK3rubn7nkd7g.json).

### Learning Links

- [Redis Caching](https://redis.io/solutions/caching/) (official)
- [How to use Redis for Query Caching](https://redis.io/learn/howtos/solutions/microservices/caching) (official)
- [Understanding Redis Caching](https://medium.com/@devlexus/understanding-redis-caching-how-it-works-and-why-its-efficient-99afdbf1b8e0) (article)
- [How to use Redis Caching for incredible performance](https://www.youtube.com/watch?v=-5RTyEim384) (video)

## T004 Message Broker

Source node: `mgGJTBU8ofvOzl9gYWhnG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@mgGJTBU8ofvOzl9gYWhnG.json).

### Learning Links

- [PUBLISH Command](https://redis.io/docs/latest/commands/publish/) (official)
- [SUBSCRIBE Command](https://redis.io/docs/latest/commands/subscribe/) (official)
- [Redis As a Message Broker](https://medium.com/shoutloudz/redis-as-a-message-broker-d1a1aeac23c3) (article)

## T005 What is Redis?

Source node: `-3pADOHMDQ0H6ZKNjURyn`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@-3pADOHMDQ0H6ZKNjURyn.json).

### Learning Links

- [What is Redis?](https://redis.io/docs/latest/get-started/) (official)
- [Introduction to Redis](https://redis.io/about/) (official)
- [Redis - Wikipedia](https://en.wikipedia.org/wiki/Redis) (article)
- [What is Redis Explained? - IBM](https://www.ibm.com/think/topics/redis) (article)

## T006 Caching

Source node: `-TjnSOY8txYrhhxRV1OIl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@-TjnSOY8txYrhhxRV1OIl.json).

### Learning Links

- [Redis Caching](https://redis.io/solutions/caching/) (official)
- [How to use Redis for Query Caching](https://redis.io/learn/howtos/solutions/microservices/caching) (official)
- [Understanding Redis Caching](https://medium.com/@devlexus/understanding-redis-caching-how-it-works-and-why-its-efficient-99afdbf1b8e0) (article)
- [How to use Redis Caching for incredible performance](https://www.youtube.com/watch?v=-5RTyEim384) (video)

## T007 Real-time Analytics

Source node: `bVJASI7bfSYqYnNhX83ng`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@bVJASI7bfSYqYnNhX83ng.json).

### Learning Links

- [Real-time Analytics with Redis](https://redis.io/resources/real-time-analytics-redis/) (official)

## T008 Redis vs SQL/NoSQL DBs

Source node: `EvWiEx_AoxAht6sKxzW2l`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@EvWiEx_AoxAht6sKxzW2l.json).

### Learning Links

- [Redis vs MongoDB](https://aws.amazon.com/compare/the-difference-between-redis-and-mongodb/) (article)
- [Types of NoSQL Databases: How to Choose the Right One](https://roadmap.sh/backend/types-of-nosql-databases) (article)
- [Understanding NoSQL vs SQL](https://www.youtube.com/watch?v=9JHrL0UWrWs) (video)

## T009 Session Management

Source node: `URxGmhZHr0Y8nyrYj0gJl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@URxGmhZHr0Y8nyrYj0gJl.json).

### Learning Links

- [Redis Distributed Session Management](https://redis.io/solutions/session-management/) (official)
- [Session Management Basics with Redis](https://dev.to/koshirok096/session-management-basics-with-redis-2o2e) (article)

## T010 When to choose Redis?

Source node: `1Af5H0BgdAsRdBCNdHz5v`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@1Af5H0BgdAsRdBCNdHz5v.json).

### Learning Links

- [Introduction to Redis](https://redis.io/about/) (official)
- [Why Use Redis For All Your Applications](https://www.youtube.com/watch?v=ZL4cHe3oL84) (video)

## T011 Pub/Sub Messaging

Source node: `ZCyId3aIoLv3duxoJdk2P`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@ZCyId3aIoLv3duxoJdk2P.json).

### Learning Links

- [Redis Pub/Sub](https://redis.io/docs/latest/develop/interact/pubsub/) (official)
- [PUBLISH Command](https://redis.io/docs/latest/commands/publish/) (official)
- [SUBSCRIBE Command](https://redis.io/docs/latest/commands/subscribe/) (official)
- [UNSUBSCRIBE Command](https://redis.io/docs/latest/commands/unsubscribe/) (official)

## T012 Leaderboards and Counters

Source node: `Fv1iGX22sApIEifM2IpJz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@Fv1iGX22sApIEifM2IpJz.json).

### Learning Links

- [ZADD](https://redis.io/docs/latest/commands/zadd/) (official)
- [ZRANGE](https://redis.io/docs/latest/commands/zrange/) (official)

## T013 Starting the Server

Source node: `43LvShQhmoWQ8Nye7fLkz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@43LvShQhmoWQ8Nye7fLkz.json).

### Learning Links

- [Start and stop Redis on MacOS](https://redis.io/docs/latest/operate/oss_and_stack/install/install-redis/install-redis-on-mac-os/#starting-and-stopping-redis-in-the-foreground) (official)
- [Start and stop Redis on Ubuntu/Debian](https://redis.io/docs/latest/operate/oss_and_stack/install/install-redis/install-redis-on-linux/#starting-and-stopping-redis-in-the-background) (official)
- [Install and start Redis on WSL2](https://redis.io/docs/latest/operate/oss_and_stack/install/install-redis/install-redis-on-windows/#install-redis) (official)

## T014 Using Package Managers

Source node: `Bf_kLfmy7_uflqC9N0-jt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@Bf_kLfmy7_uflqC9N0-jt.json).

### Learning Links

- [Install via apt](https://redis.io/docs/latest/operate/oss_and_stack/install/install-stack/linux/) (official)
- [Install via brew](https://redis.io/docs/latest/operate/oss_and_stack/install/install-redis/install-redis-on-mac-os/) (official)
- [Install on WSL2](https://redis.io/docs/latest/operate/oss_and_stack/install/install-redis/install-redis-on-windows/) (official)

## T015 Data Persistence Options

Source node: `8uRpPJ0iD4XnQPKruQc8P`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@8uRpPJ0iD4XnQPKruQc8P.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T016 Connecting using Redis CLI

Source node: `BOGXTjmCLo6WI6mYDsqRu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@BOGXTjmCLo6WI6mYDsqRu.json).

### Learning Links

- [Redis CLI Documentation](https://redis.io/docs/latest/develop/connect/cli/) (official)
- [The Command Line Tool: redis-cli](https://www.youtube.com/watch?v=VenGyryG4OE) (video)

## T017 Pre-compiled Binaries

Source node: `yBZ79s6mzGdj5AnX2H_Hy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@yBZ79s6mzGdj5AnX2H_Hy.json).

### Learning Links

- [Installing Redis from Source](https://redis.io/docs/latest/operate/oss_and_stack/install/install-redis/install-redis-from-source/) (official)

## T018 Rich Data Structures

Source node: `uVewcyaFi1Pt2Gs0KrkfA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@uVewcyaFi1Pt2Gs0KrkfA.json).

### Learning Links

- [Data Structures](https://redis.io/redis-enterprise/data-structures/) (official)
- [Understand Redis Data Types](https://redis.io/docs/latest/develop/data-types/) (official)

## T019 Basic Commands / SET, GET

Source node: `NhcZM4nUQoSBBf_1qXi6l`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@NhcZM4nUQoSBBf_1qXi6l.json).

### Learning Links

- [SET Docs](https://redis.io/docs/latest/commands/set/) (official)
- [GET Docs](https://redis.io/docs/latest/commands/get/) (official)
- [Redis Cheat Sheet](https://redis.io/learn/howtos/quick-start/cheat-sheet) (official)

## T020 Using Docker

Source node: `TDxv0q7jlZ26uZYYlneem`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@TDxv0q7jlZ26uZYYlneem.json).

### Learning Links

- [How can I install Redis on Docker?](https://redis.io/kb/doc/1hcec8xg9w/how-can-i-install-redis-on-docker) (official)
- [redis/redis-stack-server](https://hub.docker.com/r/redis/redis-stack-server) (official)

## T021 High Performance and Scalability

Source node: `5-3pd4rLDqRzMzSRVLdXh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@5-3pd4rLDqRzMzSRVLdXh.json).

### Learning Links

- [High-Performance and Scalable Architecture with Redis](https://medium.com/@emreemenekse/high-performance-and-scalable-architecture-with-redis-and-net-core-abde36074d26) (article)

## T022 Setting and Getting Keys

Source node: `DOdNkTY1yIMipWA2CD9xH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@DOdNkTY1yIMipWA2CD9xH.json).

### Learning Links

- [Keys](https://redis.io/docs/latest/commands/keys/) (official)
- [SET](https://redis.io/docs/latest/commands/set/) (official)
- [Set key values](https://www.w3resource.com/redis/redis-set-key-value.php) (article)

## T023 HSET

Source node: `BOJzn9SWad9oRRdY_ub01`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@BOJzn9SWad9oRRdY_ub01.json).

### Learning Links

- [HSET](https://redis.io/docs/latest/commands/hset/) (official)

## T024 HGET

Source node: `MsKg9m5jFwHM2Bzjf-vdu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@MsKg9m5jFwHM2Bzjf-vdu.json).

### Learning Links

- [HGET](https://redis.io/docs/latest/commands/hget/) (official)

## T025 SET

Source node: `ltF4vCT9ZA2XuUuHnuGnN`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@ltF4vCT9ZA2XuUuHnuGnN.json).

### Learning Links

- [SET](https://redis.io/docs/latest/commands/set/) (official)

## T026 GET

Source node: `mQc4H2ZMMSVjh33LJY8mK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@mQc4H2ZMMSVjh33LJY8mK.json).

### Learning Links

- [GET](https://redis.io/docs/latest/commands/get/) (official)
- [How to get all keys in Redis](https://www.atlassian.com/data/admin/how-to-get-all-keys-in-redis) (article)

## T027 DEL

Source node: `lV_MnUNTB2h925idX0YWk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@lV_MnUNTB2h925idX0YWk.json).

### Learning Links

- [DEL](https://redis.io/docs/latest/commands/del/) (official)
- [Redis DEL Command](https://www.tutorialspoint.com/redis/keys_del.htm) (article)

## T028 expire

Source node: `nS0DHhfy4wxHItgOFhulA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@nS0DHhfy4wxHItgOFhulA.json).

### Learning Links

- [Expiring Keys](https://redis.io/ebook/part-2-core-concepts/chapter-3-commands-in-redis/3-7-other-commands/3-7-3-expiring-keys/) (official)
- [EXPIRE](https://redis.io/docs/latest/commands/expire/) (official)

## T029 TTL

Source node: `Vll7VMmGWSI5XGZ9JpHyl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@Vll7VMmGWSI5XGZ9JpHyl.json).

### Learning Links

- [TTL](https://redis.io/docs/latest/commands/ttl/) (official)

## T030 HGETALL

Source node: `TpR33sJ-tAjeG3jpGTvYR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@TpR33sJ-tAjeG3jpGTvYR.json).

### Learning Links

- [HGETALL](https://redis.io/docs/latest/commands/hgetall/) (official)

## T031 HDEL

Source node: `E7xFZkqqbzokD5KGTn9zJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@E7xFZkqqbzokD5KGTn9zJ.json).

### Learning Links

- [HDEL](https://redis.io/docs/latest/commands/hdel/) (official)

## T032 INCR

Source node: `5K9qyC4mrhXYWOC8WSq8C`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@5K9qyC4mrhXYWOC8WSq8C.json).

### Learning Links

- [INCR](https://redis.io/docs/latest/commands/incr/) (official)

## T033 DECR

Source node: `t4BXPofF8OCqH5KHwdYVh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@t4BXPofF8OCqH5KHwdYVh.json).

### Learning Links

- [DECR Documentation](https://redis.io/docs/latest/commands/decr/) (official)
- [Redis String DECR](https://www.w3resource.com/redis/redis-decr-key.php) (article)

## T034 Overview of Data Types

Source node: `U84XgBFPyIbY0W5afH4cx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@U84XgBFPyIbY0W5afH4cx.json).

### Learning Links

- [Understand Redis Data Types](https://redis.io/docs/latest/develop/data-types/) (official)
- [Redis Data Types](https://www.tutorialspoint.com/redis/redis_data_types.htm) (article)

## T035 HEXISTS

Source node: `adhLMuSmfYMRyWTwIgnyE`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@adhLMuSmfYMRyWTwIgnyE.json).

### Learning Links

- [HEXISTS](https://redis.io/docs/latest/commands/hexists/) (official)

## T036 APPEND

Source node: `cPWd53BO6tm-uy4gqLdtZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@cPWd53BO6tm-uy4gqLdtZ.json).

### Learning Links

- [APPEND](https://redis.io/docs/latest/commands/append/) (official)
- [Redis - String Append Command](https://www.tutorialspoint.com/redis/strings_append.htm) (article)

## T037 STRLEN

Source node: `eJQW986HM4Wf1o1i2FnXs`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@eJQW986HM4Wf1o1i2FnXs.json).

### Learning Links

- [STRLEN](https://redis.io/docs/latest/commands/strlen/) (official)

## T038 Strings

Source node: `Wl23Jh-ASJOQ850yjaTIU`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@Wl23Jh-ASJOQ850yjaTIU.json).

### Learning Links

- [Redis Strings](https://redis.io/docs/latest/develop/data-types/strings/) (official)

## T039 More Commands

Source node: `P6TDUCroLlEI7qePBFHIH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@P6TDUCroLlEI7qePBFHIH.json).

### Learning Links

- [All Redis Hash Commands](https://redis.io/docs/latest/commands/?group=hash) (official)

## T040 More Commands

Source node: `0v8uLWRCbAqEmKKdYaRQW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@0v8uLWRCbAqEmKKdYaRQW.json).

### Learning Links

- [All Redis String Commands](https://redis.io/docs/latest/commands/?group=string) (official)

## T041 Hashes

Source node: `wY46Qj5Inw_ClBNI9PB_2`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@wY46Qj5Inw_ClBNI9PB_2.json).

### Learning Links

- [Redis Hashes](https://redis.io/docs/latest/develop/data-types/hashes/) (official)

## T042 Usecases

Source node: `2_E2VwbjTgk4xxTFWfHuV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@2_E2VwbjTgk4xxTFWfHuV.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T043 Usecases

Source node: `jtVnUD-na-WffMaS8qYfu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@jtVnUD-na-WffMaS8qYfu.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T044 Sorted Sets

Source node: `QTbkWZ7BpqYmBhUivccPu`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@QTbkWZ7BpqYmBhUivccPu.json).

### Learning Links

- [Sorted Sets](https://redis.io/docs/latest/develop/data-types/sorted-sets/) (official)

## T045 ZADD

Source node: `0swsBD0sOY-o5lzibT999`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@0swsBD0sOY-o5lzibT999.json).

### Learning Links

- [ZADD](https://redis.io/docs/latest/commands/zadd/) (official)

## T046 ZRANGE

Source node: `3pFChX6YIItrBz9lxu4XM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@3pFChX6YIItrBz9lxu4XM.json).

### Learning Links

- [ZRANGE](https://redis.io/docs/latest/commands/zrange/) (official)

## T047 Lists

Source node: `4-C4XqACUp4nvcMIj6djF`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@4-C4XqACUp4nvcMIj6djF.json).

### Learning Links

- [Redis Lists](https://redis.io/docs/latest/develop/data-types/lists/) (official)

## T048 Sets

Source node: `Qgkpr9vf9d6-vUg1o8XFj`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@Qgkpr9vf9d6-vUg1o8XFj.json).

### Learning Links

- [Redis Sets](https://redis.io/docs/latest/develop/data-types/sets/) (official)

## T049 ZRANK

Source node: `AF_kWM4V8n5Ux06IgEVTl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@AF_kWM4V8n5Ux06IgEVTl.json).

### Learning Links

- [ZRANK](https://redis.io/docs/latest/commands/zrank/) (official)

## T050 ZREM

Source node: `m0FZDPwNE71zcwM_gUwz0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@m0FZDPwNE71zcwM_gUwz0.json).

### Learning Links

- [ZREM](https://redis.io/docs/latest/commands/zrem/) (official)

## T051 SADD

Source node: `xUKoQps69FFQrJeuhD1pz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@xUKoQps69FFQrJeuhD1pz.json).

### Learning Links

- [SADD](https://redis.io/docs/latest/commands/sadd/) (official)

## T052 SREM

Source node: `WQWVL5GT_scHdgfCtI7WT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@WQWVL5GT_scHdgfCtI7WT.json).

### Learning Links

- [SREM](https://redis.io/docs/latest/commands/srem/) (official)

## T053 LPUSH

Source node: `Kq7G89KaZZMFkrH-9WZoS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@Kq7G89KaZZMFkrH-9WZoS.json).

### Learning Links

- [LPUSH](https://redis.io/docs/latest/commands/lpush/) (official)

## T054 RPUSH

Source node: `jC8G1o7yFj7D_PGmOIgcD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@jC8G1o7yFj7D_PGmOIgcD.json).

### Learning Links

- [RPUSH](https://redis.io/docs/latest/commands/rpush/) (official)

## T055 ZRANGEBYSCORE

Source node: `OlbixGa5RmdqEt7snY04j`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@OlbixGa5RmdqEt7snY04j.json).

### Learning Links

- [ZRANGEBYSCORE](https://redis.io/docs/latest/commands/zrangebyscore/) (official)

## T056 SMEMBERS

Source node: `mQ0ILns53n1By0Tq6xSZI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@mQ0ILns53n1By0Tq6xSZI.json).

### Learning Links

- [SMEMBERS](https://redis.io/docs/latest/commands/smembers/) (official)

## T057 LPOP

Source node: `voa61RTWMJD3Sk8DNJoVQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@voa61RTWMJD3Sk8DNJoVQ.json).

### Learning Links

- [LPOP](https://redis.io/docs/latest/commands/lpop/) (official)

## T058 RPOP

Source node: `brUGqWZ287EWtvl9uUbNt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@brUGqWZ287EWtvl9uUbNt.json).

### Learning Links

- [RPOP](https://redis.io/docs/latest/commands/rpop/) (official)

## T059 ZINCRBY

Source node: `W4v7FIQr2k-Vbm-HdfKog`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@W4v7FIQr2k-Vbm-HdfKog.json).

### Learning Links

- [ZINCRBY](https://redis.io/docs/latest/commands/zincrby/) (official)

## T060 ZCOUNT

Source node: `O-fZM_U-tW0pYtNzN_8Ax`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@O-fZM_U-tW0pYtNzN_8Ax.json).

### Learning Links

- [ZCOUNT](https://redis.io/docs/latest/commands/zcount/) (official)

## T061 SISMEMBER

Source node: `Ji5ghlcGJtlmErHFqVf3d`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@Ji5ghlcGJtlmErHFqVf3d.json).

### Learning Links

- [SISMEMBER](https://redis.io/docs/latest/commands/sismember/) (official)

## T062 LRANGE

Source node: `8JTtBy6oD2wFYDizVkcVa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@8JTtBy6oD2wFYDizVkcVa.json).

### Learning Links

- [LRANGE](https://redis.io/docs/latest/commands/lrange/) (official)

## T063 LINDEX

Source node: `hBFEUXtuzUTzWZKp2qWaZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@hBFEUXtuzUTzWZKp2qWaZ.json).

### Learning Links

- [LINDEX](https://redis.io/docs/latest/commands/lindex/) (official)

## T064 More Commands

Source node: `o6e_CwxfPoU6qkfWkwKwj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@o6e_CwxfPoU6qkfWkwKwj.json).

### Learning Links

- [All Redis Sorted Set Commands](https://redis.io/docs/latest/commands/?group=sorted-set) (official)

## T065 SINTER

Source node: `5aLfNBewK4Dx017qVNO3T`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@5aLfNBewK4Dx017qVNO3T.json).

### Learning Links

- [SINTER](https://redis.io/docs/latest/commands/sinter/) (official)

## T066 SCARD

Source node: `2gZL4a9aWGKWLa89iyHTc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@2gZL4a9aWGKWLa89iyHTc.json).

### Learning Links

- [SCARD](https://redis.io/docs/latest/commands/scard/) (official)

## T067 LLEN

Source node: `4oCcP9FxDJSDMHCEVBCNa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@4oCcP9FxDJSDMHCEVBCNa.json).

### Learning Links

- [LLEN](https://redis.io/docs/latest/commands/llen/) (official)

## T068 LMOVE

Source node: `9KvHcS5F4Jj5ZXgIAdOQY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@9KvHcS5F4Jj5ZXgIAdOQY.json).

### Learning Links

- [LMOVE](https://redis.io/docs/latest/commands/lmove/) (official)

## T069 SUNION

Source node: `6QoYa-N2BKNBaRtvNeVNm`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@6QoYa-N2BKNBaRtvNeVNm.json).

### Learning Links

- [SUNION](https://redis.io/docs/latest/commands/sunion/) (official)

## T070 SDIFF

Source node: `JX5ajmcUmkshTO-mLF8lH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@JX5ajmcUmkshTO-mLF8lH.json).

### Learning Links

- [SDIFF](https://redis.io/docs/latest/commands/sdiff/) (official)

## T071 More Commands

Source node: `eBeEUYY-IL_CMkcm31lUL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@eBeEUYY-IL_CMkcm31lUL.json).

### Learning Links

- [All Redis List Commands](https://redis.io/docs/latest/commands/?group=list) (official)

## T072 Usecases

Source node: `lxevY15ZyP43s_JrEqMX7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@lxevY15ZyP43s_JrEqMX7.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T073 Naming Conventions

Source node: `jCaVx5wvsvuyqtwh6m8si`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@jCaVx5wvsvuyqtwh6m8si.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T074 More Commands

Source node: `b48EUyFGUeSjtT5fOa_m6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@b48EUyFGUeSjtT5fOa_m6.json).

### Learning Links

- [All Redis Set Commands](https://redis.io/docs/latest/commands/?group=set) (official)

## T075 More Commands

Source node: `2SG4Hr9Tuv6cxmGkrKjYZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@2SG4Hr9Tuv6cxmGkrKjYZ.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T076 Usecases

Source node: `XTwNCCtzXvZMdaex4gZEh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@XTwNCCtzXvZMdaex4gZEh.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T077 Retrieval by Pattern

Source node: `UlQHqw1dbxZnAKbsWsOgU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@UlQHqw1dbxZnAKbsWsOgU.json).

### Learning Links

- [SCAN](https://redis.io/docs/latest/commands/scan/) (official)

## T078 Atomicity in Redis

Source node: `jrgaoDnt_RxTu79hk4hCD`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@jrgaoDnt_RxTu79hk4hCD.json).

### Learning Links

- [Atomicity with Lua](https://redis.io/learn/develop/java/spring/rate-limiting/fixed-window/reactive-lua) (official)
- [Atomicity in Redis operations](https://lucaspin.medium.com/atomicity-in-redis-operations-a1d7bc9f4a90) (article)

## T079 Usecases

Source node: `3hayYoSZepw7pppBubotg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@3hayYoSZepw7pppBubotg.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T080 Expiration

Source node: `OSIYDYPGz8Vgo9SU9GGH9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@OSIYDYPGz8Vgo9SU9GGH9.json).

### Learning Links

- [PEXPIRE](https://redis.io/docs/latest/commands/pexpire/) (official)
- [EXPIRE](https://redis.io/docs/latest/commands/expire/) (official)

## T081 SETBIT

Source node: `B-YUFhPQNdr1KZNupmR5N`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@B-YUFhPQNdr1KZNupmR5N.json).

### Learning Links

- [SETBIT](https://redis.io/docs/latest/commands/setbit/) (official)

## T082 GETBIT

Source node: `0HFLJfcrcSnAVTecG3P8W`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@0HFLJfcrcSnAVTecG3P8W.json).

### Learning Links

- [GETBIT](https://redis.io/docs/latest/commands/getbit/) (official)

## T083 Pipelining

Source node: `LHlwjN3WHYUBUafzzwsWQ`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@LHlwjN3WHYUBUafzzwsWQ.json).

### Learning Links

- [Redis Pipelining](https://redis.io/docs/latest/develop/use/pipelining/) (official)

## T084 BITOP

Source node: `tkrxArg_oYH0aQfM8NkD2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@tkrxArg_oYH0aQfM8NkD2.json).

### Learning Links

- [BITOP](https://redis.io/docs/latest/commands/bitop/) (official)
- [BITOP Explained](https://www.dragonflydb.io/docs/command-reference/strings/bitop) (article)

## T085 BITPOS

Source node: `Df1Eu7CuA-ARYii9JVvnm`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@Df1Eu7CuA-ARYii9JVvnm.json).

### Learning Links

- [BITPOS](https://redis.io/docs/latest/commands/bitpos/) (official)
- [BITPOS Documentation](https://upstash.com/docs/redis/sdks/py/commands/bitmap/bitpos) (article)

## T086 Bitmaps

Source node: `0Q3AkE8leWAyYsww3-BHX`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@0Q3AkE8leWAyYsww3-BHX.json).

### Learning Links

- [Bitmap](https://redis.io/docs/latest/develop/data-types/bitmaps/) (official)
- [Redis Bitmap Explained](https://youtu.be/oj8LdJQjhJo?si=jem54LfPbZtrpnEP) (video)

## T087 Batch Operations

Source node: `7JzeyTrkZ_1_yxMVrqvZU`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@7JzeyTrkZ_1_yxMVrqvZU.json).

### Learning Links

- [Batch Operations in Redis](https://www.compilenrun.com/docs/middleware/redis/redis-operations/redis-batch-operations/) (article)
- [Using Pipelining to Batch Issue Commands](https://www.alibabacloud.com/help/en/redis/use-cases/use-pipelining-to-batch-issue-commands#:~:text=You%20can%20use%20the%20Redis,network%20latency%20and%20improving%20performance.) (article)

## T088 BITCOUNT

Source node: `jpcyXSSib7q4WBPmpgnXA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@jpcyXSSib7q4WBPmpgnXA.json).

### Learning Links

- [BITCOUNT](https://redis.io/docs/latest/commands/bitcount/) (official)
- [BITCOUNT](https://upstash.com/docs/redis/sdks/ts/commands/bitmap/bitcount) (article)

## T089 Usecases

Source node: `s7PEr-5TAm5EGJm0RSjPJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@s7PEr-5TAm5EGJm0RSjPJ.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T090 GEOADD

Source node: `U3N1EgHFs1-YUaB_VrJfw`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@U3N1EgHFs1-YUaB_VrJfw.json).

### Learning Links

- [GEOADD](https://redis.io/docs/latest/commands/geoadd/) (official)

## T091 XREAD

Source node: `4sKiAtX5aIL4NDsQkilNC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@4sKiAtX5aIL4NDsQkilNC.json).

### Learning Links

- [XREAD](https://redis.io/docs/latest/commands/xread/) (official)

## T092 XADD

Source node: `7isWhgrUA6M5IGM2U2tm4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@7isWhgrUA6M5IGM2U2tm4.json).

### Learning Links

- [XADD](https://redis.io/docs/latest/commands/xadd/) (official)

## T093 XLEN

Source node: `DQJCMEw13lELcw_AwLfrT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@DQJCMEw13lELcw_AwLfrT.json).

### Learning Links

- [XLEN](https://redis.io/docs/latest/commands/xlen/) (official)

## T094 XRANGE

Source node: `CiYFuYE8XudZkR6AW2NQ7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@CiYFuYE8XudZkR6AW2NQ7.json).

### Learning Links

- [XRANGE](https://redis.io/docs/latest/commands/xrange/) (official)

## T095 GEOSEARCH

Source node: `OWWDLuGTbdNwME7v2jxVP`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@OWWDLuGTbdNwME7v2jxVP.json).

### Learning Links

- [GEOADD](https://redis.io/docs/latest/commands/geoadd/) (official)
- [Getting Started with Geospatial Search in Redis](https://redis.io/learn/howtos/solutions/geo/getting-started) (article)

## T096 PFMERGE

Source node: `s50jr_XOUcxh65-tGCKf5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@s50jr_XOUcxh65-tGCKf5.json).

### Learning Links

- [PFMERGE](https://redis.io/docs/latest/commands/pfmerge/) (official)

## T097 More Commands

Source node: `4-z4hDKm86qQatYnmE21R`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@4-z4hDKm86qQatYnmE21R.json).

### Learning Links

- [All Redis Stream Commands](https://redis.io/docs/latest/commands/?group=stream) (official)

## T098 More Commands

Source node: `FCbdKnkI1ZHGekT6yiGua`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@FCbdKnkI1ZHGekT6yiGua.json).

### Learning Links

- [All Redis Geospatial Commands](https://redis.io/docs/latest/commands/?group=geo) (official)

## T099 PFADD

Source node: `8a4DmPZrX2xGZ7zdWxS63`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@8a4DmPZrX2xGZ7zdWxS63.json).

### Learning Links

- [PFADD](https://redis.io/docs/latest/commands/pfadd/) (official)

## T100 HyperLogLog

Source node: `cszjT3YK8oyhGpqLTQzwX`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@cszjT3YK8oyhGpqLTQzwX.json).

### Learning Links

- [HyperLogLog Documentation](https://redis.io/docs/latest/develop/data-types/probabilistic/hyperloglogs/) (official)
- [Redis HyperLogLog Explained](https://www.youtube.com/watch?v=MunL8nnwscQ) (video)

## T101 PFCOUNT

Source node: `JWT30KIJQHVw0MXI5sGR6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@JWT30KIJQHVw0MXI5sGR6.json).

### Learning Links

- [PFCOUNT](https://redis.io/docs/latest/commands/pfcount/) (official)

## T102 Usecases

Source node: `zXlSBfa-Gi9_GhSYEzre3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@zXlSBfa-Gi9_GhSYEzre3.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T103 Usecases

Source node: `GNMjrLPkpTphneoQ0GoZF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@GNMjrLPkpTphneoQ0GoZF.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T104 Usecases

Source node: `XPeCvikPuu6EJ8UcOLGPh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@XPeCvikPuu6EJ8UcOLGPh.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T105 Streams

Source node: `zXs_9n2yEb_eVi0WuOQKH`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@zXs_9n2yEb_eVi0WuOQKH.json).

### Learning Links

- [Redis Streams](https://redis.io/docs/latest/develop/data-types/streams/) (official)
- [Transport Layer Security Documentation](https://redis.io/docs/latest/operate/rc/security/database-security/tls-ssl/) (official)

## T106 Geospatial Indexes

Source node: `_NiUdVQ85qnvryI38k_vQ`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@_NiUdVQ85qnvryI38k_vQ.json).

### Learning Links

- [Geospatial Indexing](https://redis.io/docs/latest/develop/interact/search-and-query/indexing/geoindex/) (official)
- [Geospatial Indexes in Redis](https://codesignal.com/learn/courses/redis-data-structures-beyond-basics/lessons/introduction-to-geospatial-indexes-in-redis-using-java) (article)

## T107 Lua Scripting

Source node: `Veb30QrPYNjUn13dtGbUr`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@Veb30QrPYNjUn13dtGbUr.json).

### Learning Links

- [Lua Programming Language](https://www.lua.org/) (official)
- [Lua in 100 Seconds](https://www.youtube.com/watch?v=jUuqBZwwkQw) (video)
- [Full Lua Programming Crash Course](https://www.youtube.com/watch?v=1srFmjt1Ib0) (video)

## T108 Transactions

Source node: `YHbWlKrQqptUDbaQVy0_A`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@YHbWlKrQqptUDbaQVy0_A.json).

### Learning Links

- [Transactions](https://redis.io/docs/latest/develop/interact/transactions/) (official)
- [MULTI](https://redis.io/docs/latest/commands/multi/) (official)
- [EXEC](https://redis.io/docs/latest/commands/exec/) (official)
- [DISCARD](https://redis.io/docs/latest/commands/discard/) (official)
- [WATCH](https://redis.io/docs/latest/commands/watch/) (official)

## T109 Pub/Sub

Source node: `9W_jaK1DSEZHRKdPcUM7h`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@9W_jaK1DSEZHRKdPcUM7h.json).

### Learning Links

- [Pub/Sub in Redis](https://redis.io/docs/latest/develop/interact/pubsub/) (official)

## T110 WATCH

Source node: `c-y5Eck8VtSyIf8RAW9p7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@c-y5Eck8VtSyIf8RAW9p7.json).

### Learning Links

- [WATCH](https://redis.io/docs/latest/commands/watch/) (official)

## T111 SUBSCRIBE

Source node: `55BCntuWlaQiLPqNtb-2i`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@55BCntuWlaQiLPqNtb-2i.json).

### Learning Links

- [SUBSCRIBE](https://redis.io/docs/latest/commands/subscribe/) (official)

## T112 EVAL

Source node: `rjeq3i9oX8IGyQzo--L3c`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@rjeq3i9oX8IGyQzo--L3c.json).

### Learning Links

- [EVAL](https://redis.io/docs/latest/commands/eval/) (official)
- [Redis EVAL Command](https://www.tutorialspoint.com/redis/scripting_eval.htm) (article)

## T113 EXEC

Source node: `Ljy-Mc0EBBX4_vXfYZ5-4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@Ljy-Mc0EBBX4_vXfYZ5-4.json).

### Learning Links

- [EXEC](https://redis.io/docs/latest/commands/exec/) (official)
- [Redis Transactions: EXEC](https://www.w3resource.com/redis/redis-exec.php) (article)

## T114 UNSUBSCRIBE

Source node: `5gkZzm2F4vu6IxUoJLYbK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@5gkZzm2F4vu6IxUoJLYbK.json).

### Learning Links

- [UNSUBSCRIBE](https://redis.io/docs/latest/commands/unsubscribe/) (official)

## T115 EVALSHA

Source node: `3X0x_PcJGWBVPL-LSVAln`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@3X0x_PcJGWBVPL-LSVAln.json).

### Learning Links

- [EVALSHA](https://redis.io/docs/latest/commands/evalsha/) (official)
- [Redis EVALSHA Command](https://www.tutorialspoint.com/redis/scripting_evalsha.htm) (article)

## T116 MULTI

Source node: `U6hST1MkS16T2CHV3-Ise`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@U6hST1MkS16T2CHV3-Ise.json).

### Learning Links

- [MULTI](https://redis.io/docs/latest/commands/multi/) (official)

## T117 PUBLISH

Source node: `gIPo-2CNqE1BsOaDzmkCU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@gIPo-2CNqE1BsOaDzmkCU.json).

### Learning Links

- [PUBLISH](https://redis.io/docs/latest/commands/publish/) (official)

## T118 Usecases

Source node: `kF_nGo845XDwLkwcQt008`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@kF_nGo845XDwLkwcQt008.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T119 More Commands

Source node: `V-d6q-3Sf0dl5v8xiCQwl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@V-d6q-3Sf0dl5v8xiCQwl.json).

### Learning Links

- [All Redis Pub/Sub Commands](https://redis.io/docs/latest/commands/?group=pubsub) (official)

## T120 Optimistic Locking

Source node: `msW0Wd2H-6FFNDnjC64t-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@msW0Wd2H-6FFNDnjC64t-.json).

### Learning Links

- [Optimistic Locking using CHECK & SET](https://redis.io/docs/latest/develop/interact/transactions/#optimistic-locking-using-check-and-set) (official)
- [WATCH Command](https://redis.io/docs/latest/commands/watch/) (official)
- [MULTI Command](https://redis.io/docs/latest/commands/multi/) (official)

## T121 Persistence Options

Source node: `bQaek7f3dAaZfSUhwovm1`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@bQaek7f3dAaZfSUhwovm1.json).

### Learning Links

- [Data Persistence](https://redis.io/docs/latest/operate/rc/databases/configuration/data-persistence/) (official)
- [Redis Persistence](https://redis.io/docs/latest/operate/oss_and_stack/management/persistence/) (official)

## T122 Usecases

Source node: `MvyE_JUJej0UB9xe8Anfj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@MvyE_JUJej0UB9xe8Anfj.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T123 No Persistence Option

Source node: `80035BzcB-fKCvD_3N8zE`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@80035BzcB-fKCvD_3N8zE.json).

### Learning Links

- [Redis Persistence](https://redis.io/docs/latest/operate/oss_and_stack/management/persistence/) (official)

## T124 Authentication

Source node: `Qy42paiTUsO8HIwbWTMui`. Source type: topic. Grouping: source main topic.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@Qy42paiTUsO8HIwbWTMui.json).

### Learning Links

- [AUTH](https://redis.io/docs/latest/commands/auth/) (official)

## T125 How RDB Works?

Source node: `D3pZdAjwPFMRxX1-iyu5-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@D3pZdAjwPFMRxX1-iyu5-.json).

### Learning Links

- [Backup Data](https://redis.io/docs/latest/operate/rc/databases/back-up-data/) (official)
- [About RDB Snapshots](https://cloud.google.com/memorystore/docs/redis/about-rdb-snapshots) (article)

## T126 Network Security

Source node: `wsuKH7YwGDV6GYQbdhA4o`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@wsuKH7YwGDV6GYQbdhA4o.json).

### Learning Links

- [Redis Authentication](https://redis.io/docs/latest/operate/oss_and_stack/management/security/#authentication) (official)
- [Redis Network Security](https://redis.io/docs/latest/operate/rc/security/database-security/network-security/) (official)

## T127 Configuring Save Interval

Source node: `_pb2DPrFUUZabKxWsuFUo`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@_pb2DPrFUUZabKxWsuFUo.json).

### Learning Links

- [Redis Persistence](https://redis.io/docs/latest/operate/oss_and_stack/management/persistence/) (official)
- [Understanding Redis Persistence](https://www.youtube.com/watch?v=1pfvz24BAUs) (video)

## T128 SSL/TLS Encryption

Source node: `gdiWwTQg6A-BFHdQBmgmH`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@gdiWwTQg6A-BFHdQBmgmH.json).

### Learning Links

- [Redis TLS Support](https://redis.io/docs/latest/operate/oss_and_stack/management/security/encryption/#getting-started) (official)
- [Transport Layer Security Documentation](https://redis.io/docs/latest/operate/rc/security/database-security/tls-ssl/) (official)

## T129 Usecases / Best Practices

Source node: `vzp7DUpjklzIA0E9WxJQA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@vzp7DUpjklzIA0E9WxJQA.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T130 Usecases / Best Practices

Source node: `Z6yJwUkcDX08HoMyf1LwX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@Z6yJwUkcDX08HoMyf1LwX.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T131 Replication Basics

Source node: `rSD8nJ-uNpHJVe5Hn66h7`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@rSD8nJ-uNpHJVe5Hn66h7.json).

### Learning Links

- [Redis Replication](https://redis.io/docs/latest/operate/oss_and_stack/management/replication/) (official)

## T132 Redis Sentinel

Source node: `nci3OB1NE1zJHUPfZCOpT`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@nci3OB1NE1zJHUPfZCOpT.json).

### Learning Links

- [High Availability with Redis Sentinel](https://redis.io/docs/latest/operate/oss_and_stack/management/sentinel/) (official)

## T133 How AOF Works?

Source node: `PTj6oxvpw8vP295WvAI80`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@PTj6oxvpw8vP295WvAI80.json).

### Learning Links

- [About AOF Persistence - Google](https://cloud.google.com/memorystore/docs/cluster/about-aof-persistence) (article)

## T134 Clustering

Source node: `AQiCcHS6dBAAAPloxiXub`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@AQiCcHS6dBAAAPloxiXub.json).

### Learning Links

- [Scale with Redis Cluster](https://redis.io/docs/latest/operate/oss_and_stack/management/scaling/) (official)
- [How to Create a Cluster in Redis](https://www.youtube.com/watch?v=N8BkmdZzxDg) (video)

## T135 AOF rewrite & compaction

Source node: `ibaZ34-laQtUyxAsERi7o`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@ibaZ34-laQtUyxAsERi7o.json).

### Learning Links

- [Persistence in Redis](https://redis.io/docs/latest/operate/oss_and_stack/management/persistence/) (official)
- [Enabling Redis persistence](https://youtu.be/qBKnUeR0p10?si=TPvcFtpFMcTZB-Be) (video)

## T136 Max Memory Policy

Source node: `Sd1ENOXSFCz1YqccXjr2A`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@Sd1ENOXSFCz1YqccXjr2A.json).

### Learning Links

- [Database Memory Limits](https://redis.io/docs/latest/operate/rs/databases/memory-performance/memory-limit/) (official)
- [Eviction Policy](https://redis.io/docs/latest/operate/rs/databases/memory-performance/eviction-policy/) (official)

## T137 Truncation / Corruption

Source node: `9ToKTUqbi-NV5Wcwb21PT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@9ToKTUqbi-NV5Wcwb21PT.json).

### Learning Links

- [AOF Advantages](https://redis.io/docs/latest/operate/oss_and_stack/management/persistence/#aof-advantages) (official)
- [What should I do if my AOF gets truncated?](https://redis.io/docs/latest/operate/oss_and_stack/management/persistence/#what-should-i-do-if-my-aof-gets-truncated) (official)
- [What should I do if my AOF gets corrupted?](https://redis.io/docs/latest/operate/oss_and_stack/management/persistence/#what-should-i-do-if-my-aof-gets-corrupted) (official)

## T138 Search

Source node: `_GdTXcJO8uJlhPdfrmeXG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@_GdTXcJO8uJlhPdfrmeXG.json).

### Learning Links

- [Search and Query](https://redis.io/docs/latest/operate/oss_and_stack/stack-with-enterprise/search/) (official)
- [Querying, Indexing and Full-text Search in Redis](https://www.youtube.com/watch?v=infTV4ifNZY) (video)

## T139 Memory Management

Source node: `xF0wQYmtwXYkrzvWg5gOO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@xF0wQYmtwXYkrzvWg5gOO.json).

### Learning Links

- [MEMORY USAGE Command](https://redis.io/docs/latest/commands/memory-usage/) (official)
- [MEMORY STATS Command](https://redis.io/docs/latest/commands/memory-stats/) (official)
- [Memory Management Best Practices](https://cloud.google.com/memorystore/docs/redis/memory-management-best-practices) (article)

## T140 Usecases

Source node: `VvOQUO22ZF8VvDSqHENNU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@VvOQUO22ZF8VvDSqHENNU.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T141 RedisTimeSeries

Source node: `RBr8opWSh2TKXC8Fmdg0j`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@RBr8opWSh2TKXC8Fmdg0j.json).

### Learning Links

- [RedisTimeSeries](https://redis.io/timeseries/) (official)
- [Time Series Documentation](https://redis.io/docs/latest/develop/data-types/timeseries/) (official)

## T142 INFO

Source node: `q2Jw49QUWCUGIfcEC1bZI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@q2Jw49QUWCUGIfcEC1bZI.json).

### Learning Links

- [INFO](https://redis.io/docs/latest/commands/info/) (official)

## T143 MONITOR

Source node: `jBtEiylcedtaE6E20Uk4V`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@jBtEiylcedtaE6E20Uk4V.json).

### Learning Links

- [MONITOR](https://redis.io/docs/latest/commands/monitor/) (official)
- [SLOWLOG](https://redis.io/docs/latest/commands/slowlog/) (official)

## T144 Slow Log Analysis

Source node: `yaCWw2KjX58SaPajUAb0d`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@yaCWw2KjX58SaPajUAb0d.json).

### Learning Links

- [SLOWLOG](https://redis.io/docs/latest/commands/slowlog/) (official)
- [View Redis Slow Log](https://redis.io/docs/latest/operate/rs/clusters/logging/redis-slow-log/) (official)

## T145 RedisBloom

Source node: `GwVL5CvbnHsiWb1hVh7lK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@GwVL5CvbnHsiWb1hVh7lK.json).

### Learning Links

- [RedisBloom](https://redis.io/probabilistic/) (official)
- [RedisBloom/RedisBloom - GitHub](https://github.com/RedisBloom/RedisBloom) (opensource)

## T146 redis-benchmark

Source node: `kgHwK4N-sfh6dHjd_D_me`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@kgHwK4N-sfh6dHjd_D_me.json).

### Learning Links

- [Redis Benchmark](https://redis.io/docs/latest/operate/oss_and_stack/management/optimization/benchmarks/) (official)
- [How to benchmark the performance of a Redis server](https://www.digitalocean.com/community/tutorials/how-to-perform-redis-benchmark-tests) (article)

## T147 RedisJSON

Source node: `jicsfYw56VrbRUt7M8c85`. Source type: subtopic. Grouping: published connection.

Branch: [Redis Modules](#t153-redis-modules).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@jicsfYw56VrbRUt7M8c85.json).

### Learning Links

- [RedisJSON](https://redis.io/json/) (official)
- [RedisJSON/RedisJSON - GitHub](https://github.com/RedisJSON/RedisJSON) (opensource)

## T148 RedisInsight

Source node: `XBPwHgIsXupMsyoOFkJZ0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@XBPwHgIsXupMsyoOFkJZ0.json).

### Learning Links

- [RedisInsight](https://redis.io/insight/) (official)
- [RedisInsight/RedisInsight - RedisInsight Module on GitHub](https://github.com/RedisInsight/RedisInsight) (opensource)

## T149 RDB vs AOF Tradeoffs

Source node: `3S-qqOlfr60HR4VvDr4He`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@3S-qqOlfr60HR4VvDr4He.json).

### Learning Links

- [RDB Advantages](https://redis.io/docs/latest/operate/oss_and_stack/management/persistence/#rdb-advantages) (official)
- [AOF Advantages](https://redis.io/docs/latest/operate/oss_and_stack/management/persistence/#aof-advantages) (official)
- [AOF vs RDB, Which One to Choose?](https://codedamn.com/news/backend/redis-data-persistence-aof-vs-rdb) (article)

## T150 Monitoring

Source node: `2p5RF4lVYfRvYTo1Ofm-a`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@2p5RF4lVYfRvYTo1Ofm-a.json).

### Learning Links

- [Monitoring with Metrics and Alerts](https://redis.io/docs/latest/operate/rs/clusters/monitoring/) (official)
- [MONITOR](https://redis.io/docs/latest/commands/monitor/) (official)

## T151 RedisCommander

Source node: `y5FPSAi6T-5X9SUfR58_-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@y5FPSAi6T-5X9SUfR58_-.json).

### Learning Links

- [joeferner/redis-commander - GitHub](https://github.com/joeferner/redis-commander) (opensource)

## T152 Hybrid Persistence

Source node: `S5Y26m1oHCQpB-oLCdtac`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@S5Y26m1oHCQpB-oLCdtac.json).

### Learning Links

- [Redis Persistence](https://redis.io/docs/latest/operate/oss_and_stack/management/persistence/) (official)

## T153 Redis Modules

Source node: `hLIT00Iz7rV56ZBIUhWYn`. Source type: topic. Grouping: source main topic.

### Subtopics

- [RedisJSON](#t147-redisjson)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@hLIT00Iz7rV56ZBIUhWYn.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T154 redis.conf

Source node: `giyKPtQ-pziA064P8OQD-`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@giyKPtQ-pziA064P8OQD-.json).

### Learning Links

- [Redis Configuration Documentation](https://redis.io/docs/latest/operate/oss_and_stack/management/config/) (official)
- [Redis Configuration File Example](https://redis.io/docs/latest/operate/oss_and_stack/management/config-file/) (official)

## T155 Upgrading Redis

Source node: `Cb-KazR4PuR86VX5oT0zi`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@Cb-KazR4PuR86VX5oT0zi.json).

### Learning Links

- [Redis Administration](https://redis.io/docs/latest/operate/oss_and_stack/management/admin/) (official)
- [Upgrading or Restarting a Redis instance without downtime](https://redis.io/docs/latest/operate/oss_and_stack/management/admin/#upgrading-or-restarting-a-redis-instance-without-downtime) (official)

## T156 Disaster Recovery

Source node: `nUIfTkgm3PlSiqgun1BS7`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@nUIfTkgm3PlSiqgun1BS7.json).

### Learning Links

- [Backup Disaster Recovery](https://redis.io/redis-enterprise/technology/backup-disaster-recovery/) (official)
- [Disaster Recovery for Redis in the Cloud](https://www.alibabacloud.com/tech-news/a/redis/gtu8u2afbc-disaster-recovery-for-redis-in-the-cloud-strategies-and-best-practices) (article)

## T157 Backup and Recovery

Source node: `wXRDsNGFckXV_CSiit5sN`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@wXRDsNGFckXV_CSiit5sN.json).

### Learning Links

- [Backup and Recovery](https://redis.io/redis-enterprise/technology/backup-disaster-recovery/) (official)
- [Backup & Restore Redis Cluster with Stash](https://youtu.be/Py_Ivv-2dcQ?si=z8gAAmhlpUBce4jY) (video)

## T158 Redis Enterprise

Source node: `8lyXDuZJ-KHl4v2_8Ew1h`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@8lyXDuZJ-KHl4v2_8Ew1h.json).

### Learning Links

- [Redis Enterprise](https://redis.io/about/redis-enterprise/) (official)
- [Redis Enterprise Software](https://redis.io/docs/latest/operate/rs/) (official)
- [Redis Open Source vs. Enterprise](https://www.metricfire.com/blog/redis-open-source-vs-enterprise/) (article)

## T159 Active-Active geo Distribution

Source node: `cybF72wlJyJbHLUjitLvn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@cybF72wlJyJbHLUjitLvn.json).

### Learning Links

- [Active-Active geo-distribution](https://redis.io/active-active/) (official)
- [What is active active geo-distribution](https://youtu.be/x5iHPPZIlQg?si=ZZCwU-tDCIVDboXc) (video)

## T160 Redis on Flash

Source node: `sWOFnbh2EyaHRzquz1UeF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@sWOFnbh2EyaHRzquz1UeF.json).

### Learning Links

- [Redis on Flash](https://redis.io/blog/redis-on-flash-now-3-7x-faster/) (official)
- [Redis on Flash Data Sheet](https://media.trustradius.com/product-downloadables/1V/DT/TCXS6PSOA64L.pdf) (official)

## T161 Security and Compliance

Source node: `ujs77bV8g8-FOm5hBtZFd`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@ujs77bV8g8-FOm5hBtZFd.json).

### Learning Links

- [Redis Security Documentation](https://redis.io/docs/latest/operate/rs/security/) (official)
- [How to Secure Redis](https://goteleport.com/blog/secure-redis/) (article)
- [Rediscover Redis Security](https://www.youtube.com/watch?v=oD8k3ymbfkY) (video)

## T162 When to consider enterprise?

Source node: `JlLwy69eQ1bPHAOOJNqjo`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/redis/topic@JlLwy69eQ1bPHAOOJNqjo.json).

### Learning Links

- [About Redis Enterprise](https://redis.io/about/redis-enterprise/) (official)
- [Redis Enterprise](https://redis.io/enterprise/) (official)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [roadmap.sh](https://roadmap.sh)
- [MongoDB](https://roadmap.sh/mongodb)
  - [Complete local Markdown sub-roadmap](mongodb.md)
- [PostgreSQL](https://roadmap.sh/postgresql-dba)
  - [Complete local Markdown sub-roadmap](postgresql-dba.md)
- [SQL](https://roadmap.sh/sql)
  - [Complete local Markdown sub-roadmap](sql.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `L191VgfCbX3ibSIKySpsN` (Redis) -> [What is Redis?](#t005-what-is-redis) (`reactflow__edge-L191VgfCbX3ibSIKySpsNx2--3pADOHMDQ0H6ZKNjURynw1`)
- [What is Redis?](#t005-what-is-redis) -> `gw04IG5uImCHxcFnOAAwy` (Getting Started with Redis) (`reactflow__edge--3pADOHMDQ0H6ZKNjURynx2-gw04IG5uImCHxcFnOAAwyw1`)
- [What is Redis?](#t005-what-is-redis) -> `QXwoHEeisL4d6dpJOwYkU` (Redis vs Other Databases) (`reactflow__edge--3pADOHMDQ0H6ZKNjURynz2-QXwoHEeisL4d6dpJOwYkUy1`)
- `gw04IG5uImCHxcFnOAAwy` (Getting Started with Redis) -> `zxoi09oW1HbXNwvc14w9U` () (`reactflow__edge-gw04IG5uImCHxcFnOAAwyx2-zxoi09oW1HbXNwvc14w9Uw1`)
- `80UujPXPhvKIJMSM67pwl` () -> `GjKw6hbNV57I2sxuLfkQw` (First Steps) (`reactflow__edge-80UujPXPhvKIJMSM67pwlx2-GjKw6hbNV57I2sxuLfkQww1`)
- [Strings](#t038-strings) -> `Ljjl_kSEevtaBALxRh2By` () (`reactflow__edge-Wl23Jh-ASJOQ850yjaTIUz2-Ljjl_kSEevtaBALxRh2Byy1`)
- [Lists](#t047-lists) -> [Sets](#t048-sets) (`reactflow__edge-4-C4XqACUp4nvcMIj6djFz2-wY46Qj5Inw_ClBNI9PB_2y2`)
- [Sets](#t048-sets) -> `u2TdoI7ILaxYgUUni9W_w` () (`reactflow__edge-wY46Qj5Inw_ClBNI9PB_2x2-u2TdoI7ILaxYgUUni9W_ww1`)
- [Sets](#t048-sets) -> [Hashes](#t041-hashes) (`reactflow__edge-Qgkpr9vf9d6-vUg1o8XFjw2-wY46Qj5Inw_ClBNI9PB_2y1`)
- [Hashes](#t041-hashes) -> [Sorted Sets](#t044-sorted-sets) (`reactflow__edge-wY46Qj5Inw_ClBNI9PB_2x2-QTbkWZ7BpqYmBhUivccPuw2`)
- [Sorted Sets](#t044-sorted-sets) -> `8gyVwKg3Ctt2w15X7xZgC` (Working with Redis) (`reactflow__edge-QTbkWZ7BpqYmBhUivccPux2-8gyVwKg3Ctt2w15X7xZgCw1`)
- `8gyVwKg3Ctt2w15X7xZgC` (Working with Redis) -> `Kjkc8rNezN_LBD5WMrBbE` () (`reactflow__edge-8gyVwKg3Ctt2w15X7xZgCx2-Kjkc8rNezN_LBD5WMrBbEw1`)
- `Kjkc8rNezN_LBD5WMrBbE` () -> [Atomicity in Redis](#t078-atomicity-in-redis) (`reactflow__edge-Kjkc8rNezN_LBD5WMrBbEz2-jrgaoDnt_RxTu79hk4hCDy2`)
- [Atomicity in Redis](#t078-atomicity-in-redis) -> [Pipelining](#t083-pipelining) (`reactflow__edge-jrgaoDnt_RxTu79hk4hCDx2-LHlwjN3WHYUBUafzzwsWQw1`)
- [Pipelining](#t083-pipelining) -> [Batch Operations](#t087-batch-operations) (`reactflow__edge-LHlwjN3WHYUBUafzzwsWQx2-7JzeyTrkZ_1_yxMVrqvZUw2`)
- [Batch Operations](#t087-batch-operations) -> `45ihdIfRW-jI38h-s4Vdc` (Advanced Data Structures) (`reactflow__edge-7JzeyTrkZ_1_yxMVrqvZUy2-45ihdIfRW-jI38h-s4Vdcz1`)
- `45ihdIfRW-jI38h-s4Vdc` (Advanced Data Structures) -> [Bitmaps](#t086-bitmaps) (`reactflow__edge-45ihdIfRW-jI38h-s4Vdcy2-cszjT3YK8oyhGpqLTQzwXz1`)
- [Bitmaps](#t086-bitmaps) -> `CxiHaw63xmItCGdhpcsiz` () (`reactflow__edge-cszjT3YK8oyhGpqLTQzwXy2-CxiHaw63xmItCGdhpcsizz1`)
- [Bitmaps](#t086-bitmaps) -> [HyperLogLog](#t100-hyperloglog) (`reactflow__edge-0Q3AkE8leWAyYsww3-BHXx2-cszjT3YK8oyhGpqLTQzwXw1`)
- `ifAV_64bREZrJkxFnf7Cy` () -> [HyperLogLog](#t100-hyperloglog) (`reactflow__edge-ifAV_64bREZrJkxFnf7Cyz2-cszjT3YK8oyhGpqLTQzwXy1`)
- [HyperLogLog](#t100-hyperloglog) -> [Streams](#t105-streams) (`reactflow__edge-cszjT3YK8oyhGpqLTQzwXx2-zXs_9n2yEb_eVi0WuOQKHy1`)
- [Streams](#t105-streams) -> `S16vO5EHvxaylsnFzs4Kx` () (`reactflow__edge-zXs_9n2yEb_eVi0WuOQKHw2-S16vO5EHvxaylsnFzs4Kxx1`)
- [Streams](#t105-streams) -> [Geospatial Indexes](#t106-geospatial-indexes) (`reactflow__edge-zXs_9n2yEb_eVi0WuOQKHz2-9W_jaK1DSEZHRKdPcUM7hy1`)
- [Geospatial Indexes](#t106-geospatial-indexes) -> `4fIp9_ii_gYgEMFFk__BG` () (`reactflow__edge-9W_jaK1DSEZHRKdPcUM7hw2-4fIp9_ii_gYgEMFFk__BGx1`)
- [Geospatial Indexes](#t106-geospatial-indexes) -> [Pub/Sub](#t109-pubsub) (`reactflow__edge-_NiUdVQ85qnvryI38k_vQx2-9W_jaK1DSEZHRKdPcUM7hw2`)
- [Pub/Sub](#t109-pubsub) -> `VJosvi5KwlePkGxBzmxSH` () (`reactflow__edge-9W_jaK1DSEZHRKdPcUM7hx2-VJosvi5KwlePkGxBzmxSHw1`)
- [Pub/Sub](#t109-pubsub) -> [Transactions](#t108-transactions) (`reactflow__edge-9W_jaK1DSEZHRKdPcUM7hy2-YHbWlKrQqptUDbaQVy0_Az1`)
- [Transactions](#t108-transactions) -> `Mpt_WSLngBqt131nAm3Ns` () (`reactflow__edge-YHbWlKrQqptUDbaQVy0_Ax2-Mpt_WSLngBqt131nAm3Nsw1`)
- [Transactions](#t108-transactions) -> [Lua Scripting](#t107-lua-scripting) (`reactflow__edge-YHbWlKrQqptUDbaQVy0_Ay2-Veb30QrPYNjUn13dtGbUrz2`)
- [Lua Scripting](#t107-lua-scripting) -> `PXWvq1ezVBU5UJVN887Es` () (`reactflow__edge-Veb30QrPYNjUn13dtGbUrx2-PXWvq1ezVBU5UJVN887Esw2`)
- [Lua Scripting](#t107-lua-scripting) -> [Persistence Options](#t121-persistence-options) (`reactflow__edge-Veb30QrPYNjUn13dtGbUry2-bQaek7f3dAaZfSUhwovm1w1`)
- [Persistence Options](#t121-persistence-options) -> `uvwbpHaA6rH6YrHuEdBxh` (Replication / HA) (`reactflow__edge-bQaek7f3dAaZfSUhwovm1z2-uvwbpHaA6rH6YrHuEdBxhw1`)
- `uvwbpHaA6rH6YrHuEdBxh` (Replication / HA) -> [Replication Basics](#t131-replication-basics) (`reactflow__edge-uvwbpHaA6rH6YrHuEdBxhx2-rSD8nJ-uNpHJVe5Hn66h7w1`)
- [Clustering](#t134-clustering) -> `zmVjMf9wNHARBS_mBY4lY` (Security) (`reactflow__edge-AQiCcHS6dBAAAPloxiXubz2-zmVjMf9wNHARBS_mBY4lYy1`)
- `zmVjMf9wNHARBS_mBY4lY` (Security) -> [SSL/TLS Encryption](#t128-ssltls-encryption) (`reactflow__edge-zmVjMf9wNHARBS_mBY4lYw2-gdiWwTQg6A-BFHdQBmgmHx1`)
- [Authentication](#t124-authentication) -> `k9HeweEN4enuboEppbJiP` (Monitoring / Optimization) (`reactflow__edge-Qy42paiTUsO8HIwbWTMuiz2-k9HeweEN4enuboEppbJiPw1`)
- `k9HeweEN4enuboEppbJiP` (Monitoring / Optimization) -> `7ETrwXaK2xR1AoS7tTyzW` () (`reactflow__edge-k9HeweEN4enuboEppbJiPx2-7ETrwXaK2xR1AoS7tTyzWw2`)
- [Redis Modules](#t153-redis-modules) -> [RedisJSON](#t147-redisjson) (`reactflow__edge-hLIT00Iz7rV56ZBIUhWYnw2-jicsfYw56VrbRUt7M8c85x2`)
- [Redis Modules](#t153-redis-modules) -> `vWOOOTjEx8Ycz1NA0xZad` (Managing Redis in Production) (`reactflow__edge-hLIT00Iz7rV56ZBIUhWYnx2-vWOOOTjEx8Ycz1NA0xZadw1`)
- `vWOOOTjEx8Ycz1NA0xZad` (Managing Redis in Production) -> [redis.conf](#t154-redisconf) (`reactflow__edge-vWOOOTjEx8Ycz1NA0xZadz2-giyKPtQ-pziA064P8OQD-y1`)
- `GPsf1hc9hXNKgutGCribk` (Important Configurations) -> [Backup and Recovery](#t157-backup-and-recovery) (`reactflow__edge--gCy7Uj64KQJ39IYb_Vphx2-8lyXDuZJ-KHl4v2_8Ew1hw2`)
- [Backup and Recovery](#t157-backup-and-recovery) -> [Upgrading Redis](#t155-upgrading-redis) (`reactflow__edge-wXRDsNGFckXV_CSiit5sNy2-8lyXDuZJ-KHl4v2_8Ew1hz1`)
- [Upgrading Redis](#t155-upgrading-redis) -> [Disaster Recovery](#t156-disaster-recovery) (`reactflow__edge-Cb-KazR4PuR86VX5oT0ziy2-nUIfTkgm3PlSiqgun1BS7z2`)
- [Disaster Recovery](#t156-disaster-recovery) -> [Redis Enterprise](#t158-redis-enterprise) (`reactflow__edge-nUIfTkgm3PlSiqgun1BS7x2-8lyXDuZJ-KHl4v2_8Ew1hw2`)
- [Redis Enterprise](#t158-redis-enterprise) -> `H3njQtlasgGo0-IFiFZqL` () (`reactflow__edge-8lyXDuZJ-KHl4v2_8Ew1hx2-H3njQtlasgGo0-IFiFZqLw1`)
- [Redis Enterprise](#t158-redis-enterprise) -> `0vLaVNJaJSHZ_bHli6Qzs` (Continue Learning with following relevant tracks) (`reactflow__edge-8lyXDuZJ-KHl4v2_8Ew1hz2-0vLaVNJaJSHZ_bHli6Qzsw1`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
