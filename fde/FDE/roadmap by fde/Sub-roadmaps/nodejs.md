---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/nodejs"
snapshot: "2026-10-23"
---

# Node.js Developer Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/nodejs](https://roadmap.sh/nodejs). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Build I/O-oriented JavaScript services with explicit lifecycle, asynchronous control, and bounded resource use.

### Suggested Learning Sequence

- Runtime and modules
- event loop
- HTTP
- streams
- persistence
- errors, tests, and operation

### Practical Evidence

Stream and validate an upload while keeping concurrent API requests responsive.

### Important Caution

CPU-heavy work and unbounded buffering can block or exhaust the request-serving process.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [CommonJS](#t001-commonjs) (source parent not specified)
- [ ] [ESM](#t003-esm) (source parent not specified)
- [ ] [Introduction to Node.js](#t006-introduction-to-nodejs)
  - [ ] [What is Node.js?](#t002-what-is-nodejs)
  - [ ] [Why use Node.js?](#t004-why-use-nodejs)
  - [ ] [History of Node.js](#t005-history-of-nodejs)
  - [ ] [Node.js vs Browser](#t008-nodejs-vs-browser)
  - [ ] [Running Node.js Code](#t010-running-nodejs-code)
- [ ] [Modules](#t007-modules)
- [ ] [Creating & Importing](#t009-creating--importing) (source parent not specified)
- [ ] [npx](#t011-npx) (source parent not specified)
- [ ] [(global) keyword](#t012-global-keyword) (source parent not specified)
- [ ] [Global Installation](#t013-global-installation) (source parent not specified)
- [ ] [npm](#t014-npm)
- [ ] [Error Handling](#t015-error-handling)
- [ ] [Local Installation](#t016-local-installation) (source parent not specified)
- [ ] [Semantic Versioning](#t017-semantic-versioning) (source parent not specified)
- [ ] [System Errors](#t018-system-errors) (source parent not specified)
- [ ] [Updating Packages](#t019-updating-packages) (source parent not specified)
- [ ] [Event Emitter](#t020-event-emitter) (source parent not specified)
- [ ] [User Specified Errors](#t021-user-specified-errors) (source parent not specified)
- [ ] [Promises](#t022-promises) (source parent not specified)
- [ ] [Running Scripts](#t023-running-scripts) (source parent not specified)
- [ ] [Event Loop](#t024-event-loop) (source parent not specified)
- [ ] [Assertion Errors](#t025-assertion-errors) (source parent not specified)
- [ ] [async/await](#t026-asyncawait) (source parent not specified)
- [ ] [npm workspaces](#t027-npm-workspaces) (source parent not specified)
- [ ] [JavaScript Errors](#t028-javascript-errors) (source parent not specified)
- [ ] [Callbacks](#t029-callbacks) (source parent not specified)
- [ ] [Async Programming](#t030-async-programming)
- [ ] [Creating Packages](#t031-creating-packages) (source parent not specified)
- [ ] [setTimeout](#t032-settimeout) (source parent not specified)
- [ ] [setInterval](#t033-setinterval) (source parent not specified)
- [ ] [Uncaught Exceptions](#t034-uncaught-exceptions) (source parent not specified)
- [ ] [process.env](#t035-processenv) (source parent not specified)
- [ ] [setImmediate](#t036-setimmediate) (source parent not specified)
- [ ] [Handling Async Errors](#t037-handling-async-errors) (source parent not specified)
- [ ] [dotenv package](#t038-dotenv-package) (source parent not specified)
- [ ] [process.nextTick](#t039-processnexttick) (source parent not specified)
- [ ] [Callstack / Stack Trace](#t040-callstack--stack-trace) (source parent not specified)
- [ ] [__dirname](#t041-__dirname) (source parent not specified)
- [ ] [Using Debugger](#t042-using-debugger) (source parent not specified)
- [ ] [__filename](#t043-__filename) (source parent not specified)
- [ ] [process.stdin](#t044-processstdin) (source parent not specified)
- [ ] [Inquirer Package](#t047-inquirer-package) (source parent not specified)
- [ ] [Command Line Apps](#t048-command-line-apps)
  - [ ] [Exitting / Exit Codes](#t045-exitting--exit-codes)
- [ ] [Working with Files](#t049-working-with-files)
  - [ ] [process.cwd()](#t046-processcwd)
  - [ ] [path module](#t050-path-module)
  - [ ] [fs module](#t052-fs-module)
- [ ] [prompts package](#t051-prompts-package) (source parent not specified)
- [ ] [glob](#t053-glob) (source parent not specified)
- [ ] [globby](#t054-globby) (source parent not specified)
- [ ] [stdout / stderr](#t055-stdout--stderr) (source parent not specified)
- [ ] [jsonwebtoken](#t056-jsonwebtoken) (source parent not specified)
- [ ] [fs-extra](#t057-fs-extra) (source parent not specified)
- [ ] [chokidar](#t058-chokidar) (source parent not specified)
- [ ] [chalk package](#t059-chalk-package) (source parent not specified)
- [ ] [passport.js](#t060-passportjs) (source parent not specified)
- [ ] [figlet package](#t061-figlet-package) (source parent not specified)
- [ ] [cli-progress](#t062-cli-progress) (source parent not specified)
- [ ] [http module](#t063-http-module) (source parent not specified)
- [ ] [Express.js](#t064-expressjs) (source parent not specified)
- [ ] [Building & Consuming APIs](#t065-building--consuming-apis)
- [ ] [axios](#t066-axios) (source parent not specified)
- [ ] [ky](#t067-ky) (source parent not specified)
- [ ] [fastify](#t068-fastify) (source parent not specified)
- [ ] [process.argv](#t070-processargv) (source parent not specified)
- [ ] [Monitor Changes (Dev)](#t071-monitor-changes-dev)
  - [ ] [--watch](#t069---watch)
  - [ ] [nodemon](#t074-nodemon)
- [ ] [NestJS](#t072-nestjs) (source parent not specified)
- [ ] [fetch](#t073-fetch) (source parent not specified)
- [ ] [commander](#t075-commander) (source parent not specified)
- [ ] [Hono](#t076-hono) (source parent not specified)
- [ ] [got package](#t077-got-package) (source parent not specified)
- [ ] [Template Engines](#t079-template-engines)
  - [ ] [ejs](#t078-ejs)
  - [ ] [pug](#t080-pug)
  - [ ] [marko](#t084-marko)
- [ ] [Mongoose](#t081-mongoose) (source parent not specified)
- [ ] [Jest](#t083-jest) (source parent not specified)
- [ ] [Prisma](#t085-prisma) (source parent not specified)
- [ ] [Native Drivers](#t087-native-drivers) (source parent not specified)
- [ ] [Working with Databases](#t088-working-with-databases)
- [ ] [Testing](#t089-testing)
  - [ ] [Vitest](#t082-vitest)
  - [ ] [node:test](#t086-nodetest)
  - [ ] [Cypress](#t090-cypress)
  - [ ] [Playwright](#t091-playwright)
- [ ] [Drizzle](#t093-drizzle) (source parent not specified)
- [ ] [TypeORM](#t095-typeorm) (source parent not specified)
- [ ] [Logging](#t096-logging)
  - [ ] [Winston](#t094-winston)
  - [ ] [Morgan](#t098-morgan)
- [ ] [Keep app Running](#t097-keep-app-running)
  - [ ] [pm2](#t092-pm2)
- [ ] [Knex](#t099-knex) (source parent not specified)
- [ ] [Sequelize](#t100-sequelize) (source parent not specified)
- [ ] [Threads](#t102-threads)
  - [ ] [Child Process](#t107-child-process)
- [ ] [Streams](#t103-streams)
- [ ] [Prisma](#t104-prisma) (source parent not specified)
- [ ] [Native Drivers](#t105-native-drivers) (source parent not specified)
- [ ] [Debugging](#t108-debugging)
  - [ ] [Memory Leaks](#t106-memory-leaks)
    - [ ] [Garbage Collection](#t101-garbage-collection)
  - [ ] [node --inspect](#t109-node---inspect)
  - [ ] [Using APM](#t111-using-apm)
- [ ] [Cluster](#t110-cluster) (source parent not specified)
- [ ] [Worker Threads](#t112-worker-threads) (source parent not specified)
- [ ] [Common Built-in Modules](#t113-common-built-in-modules)

## Detailed Topics

## T001 CommonJS

Source node: `mhjswf17nhq075NTYV5gE`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@mhjswf17nhq075NTYV5gE.json).

### Learning Links

- [CommonJS vs ESM](https://blog.logrocket.com/commonjs-vs-es-modules-node-js/) (article)
- [Using CommonJS](https://www.javascripttutorial.net/nodejs-tutorial/nodejs-modules/) (article)
- [Using ES Modules](https://blog.logrocket.com/es-modules-in-node-today/) (article)
- [CommonJS vs. ES Modules: Modules and Imports in NodeJS](https://reflectoring.io/nodejs-modules-imports/) (article)
- [Using Modules](https://www.youtube.com/watch?v=pP4kjXykbio) (video)

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

## T002 What is Node.js?

Source node: `Mp056kNnwsRWeEXuhGPy-`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction to Node.js](#t006-introduction-to-nodejs).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@Mp056kNnwsRWeEXuhGPy-.json).

### Learning Links

- [Node.js](https://nodejs.org/en/about/) (official)
- [Node.js - Getting Started](https://nodejs.org/en/learn/getting-started/introduction-to-nodejs) (official)
- [What is Node.js?](https://www.youtube.com/watch?v=uVwtVBpw7RQ) (video)
- [How Node.js Works?](https://www.youtube.com/watch?v=jOupHNvDIq8) (video)

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

## T003 ESM

Source node: `mKccfWOhC1Aj4VnaOqryA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@mKccfWOhC1Aj4VnaOqryA.json).

### Learning Links

- [ESM Documentation](https://nodejs.org/api/esm.html) (official)

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

## T004 Why use Node.js?

Source node: `ex8FOKrUlbu4MuEq2czyW`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction to Node.js](#t006-introduction-to-nodejs).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@ex8FOKrUlbu4MuEq2czyW.json).

### Learning Links

- [Learn Node.js](https://nodejs.org/en/learn/getting-started/introduction-to-nodejs) (official)
- [Why Choose Node.js?](https://medium.com/selleo/why-choose-node-js-b0091ad6c3fc) (article)
- [5 Reasons to Choose Node.js](https://www.bitovi.com/blog/5-reasons-to-choose-nodejs) (article)

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

## T005 History of Node.js

Source node: `Vrcv5px-3fqmyJnQv3WBK`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction to Node.js](#t006-introduction-to-nodejs).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@Vrcv5px-3fqmyJnQv3WBK.json).

### Learning Links

- [Rising Stack - History of Node.js on a Timeline](https://blog.risingstack.com/history-of-node-js/) (article)
- [SAP Press - How Did Node.js Come About?](https://blog.sap-press.com/how-did-node.js-come-about) (article)
- [Node.js: The Documentary / An Origin Story](https://youtu.be/LB8KwiiUGy0) (video)

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

## T006 Introduction to Node.js

Source node: `KDd40JOAvZ8O1mfhTYB3K`. Source type: topic. Grouping: source main topic.

### Subtopics

- [What is Node.js?](#t002-what-is-nodejs)
- [Why use Node.js?](#t004-why-use-nodejs)
- [History of Node.js](#t005-history-of-nodejs)
- [Node.js vs Browser](#t008-nodejs-vs-browser)
- [Running Node.js Code](#t010-running-nodejs-code)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@KDd40JOAvZ8O1mfhTYB3K.json).

### Learning Links

- [Node.js](https://nodejs.org/en/) (official)
- [Node.js Documentation](https://nodejs.org/en/docs/) (official)

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

## T007 Modules

Source node: `mbGFT6S7mL3bHHEZv0_s2`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@mbGFT6S7mL3bHHEZv0_s2.json).

### Learning Links

- [Modules: CommonJS modules](https://nodejs.org/api/modules.html#modules-commonjs-modules) (official)
- [CommonJS vs. ES Modules in Node.js](https://blog.logrocket.com/commonjs-vs-es-modules-node-js/) (article)
- [Modules in Node.js](https://www.youtube.com/watch?v=9Amxzvq5LY8&) (video)

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

## T008 Node.js vs Browser

Source node: `ebVb0anYmbD1Y9ZTFXKFp`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction to Node.js](#t006-introduction-to-nodejs).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@ebVb0anYmbD1Y9ZTFXKFp.json).

### Learning Links

- [Differences between Node.js and the Browser](https://nodejs.org/en/learn/getting-started/differences-between-nodejs-and-the-browser/) (official)

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

## T009 Creating & Importing

Source node: `EEnmOcDKPZzY_O1NwP_5j`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@EEnmOcDKPZzY_O1NwP_5j.json).

### Learning Links

- [CommonJS vs ESM in Node.js](https://blog.logrocket.com/commonjs-vs-es-modules-node-js/) (article)
- [Modules and Imports in Node.js](https://reflectoring.io/nodejs-modules-imports/) (article)
- [Creating a Module in Node.js](https://www.youtube.com/watch?v=Cxo4UKpHv5s) (video)

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

## T010 Running Node.js Code

Source node: `uPJqdMQQJRkTMMhNORDeH`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction to Node.js](#t006-introduction-to-nodejs).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@uPJqdMQQJRkTMMhNORDeH.json).

### Learning Links

- [Run Node.js from Command Line](https://nodejs.org/en/learn/command-line/run-nodejs-scripts-from-the-command-line/) (official)

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

## T011 npx

Source node: `YdpJ-DUo8Q5ATRmF4s4YS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@YdpJ-DUo8Q5ATRmF4s4YS.json).

### Learning Links

- [npx](https://docs.npmjs.com/cli/commands/npx/) (official)
- [Introduction to the npx Node.js Package Runner](https://medium.com/@maybekatz/introducing-npx-an-npm-package-runner-55f7d4bd282b) (article)

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

## T012 [global] keyword

Source node: `PEGHvFT2Eg-1OyfhxYu22`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@PEGHvFT2Eg-1OyfhxYu22.json).

### Learning Links

- [global Keyword in Node.js](https://nodejs.org/api/globals.html#global) (official)
- [What is the 'global' object in NodeJS](https://stackoverflow.com/questions/43627622/) (article)
- [What is Global Object?](https://www.youtube.com/watch?v=jn8PZNBmKm0) (video)
- [Global Object in Node](https://www.youtube.com/watch?v=PY-AycMkEAg) (video)

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

## T013 Global Installation

Source node: `l24OMkPAEDnEDAVAMrMuG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@l24OMkPAEDnEDAVAMrMuG.json).

### Learning Links

- [Downloading and installing packages locally](https://docs.npmjs.com/downloading-and-installing-packages-locally) (official)
- [Downloading and installing packages globally](https://docs.npmjs.com/downloading-and-installing-packages-globally) (official)
- [NPM Install Docs](https://docs.npmjs.com/cli/commands/npm-install) (official)

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

## T014 npm

Source node: `jQJ9aOKtg-O-GhWk5OgCK`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@jQJ9aOKtg-O-GhWk5OgCK.json).

### Learning Links

- [NPM Documentation](https://docs.npmjs.com/) (official)
- [What is npm?](https://nodejs.org/en/learn/getting-started/an-introduction-to-the-npm-package-manager) (official)
- [NPM Crash Course](https://www.youtube.com/watch?v=jHDhaSSKmB0) (video)

### Links in Source Topic Text

- [npmjs.com](http://npmjs.com) (inline)

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

## T015 Error Handling

Source node: `t_kfKdNSKVBPYQ9zF9VqQ`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@t_kfKdNSKVBPYQ9zF9VqQ.json).

### Learning Links

- [Node.js Error Handling Best Practices](https://sematext.com/blog/node-js-error-handling) (article)
- [Error handling in Node.js](https://blog.logrocket.com/error-handling-node-js/) (article)

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

## T016 Local Installation

Source node: `oYeux7PbveYaVwXRzAg5x`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@oYeux7PbveYaVwXRzAg5x.json).

### Learning Links

- [Downloading and installing packages locally](https://docs.npmjs.com/downloading-and-installing-packages-locally) (official)
- [Downloading and installing packages globally](https://docs.npmjs.com/downloading-and-installing-packages-globally) (official)

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

## T017 Semantic Versioning

Source node: `dOlzIXBfAPmbY542lNOe6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@dOlzIXBfAPmbY542lNOe6.json).

### Learning Links

- [Semver.org](https://semver.org/) (official)
- [Medium - Understanding Semantic Versioning](https://medium.com/codex/understanding-semantic-versioning-a-guide-for-developers-dad5f2b70583) (article)
- [Devopedia - Semver](https://devopedia.org/semantic-versioning) (article)

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

## T018 System Errors

Source node: `05YY-AhLKzn4Ypr4eow5E`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@05YY-AhLKzn4Ypr4eow5E.json).

### Learning Links

- [Node.js Errors](https://nodejs.org/api/errors.html#errors_class_systemerror) (official)
- [16 Common Errors in Node.js and How to Fix Them](https://betterstack.com/community/guides/scaling-nodejs/nodejs-errors/) (article)

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

## T019 Updating Packages

Source node: `bYBz12FUiJ1qLgdQSGyGK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@bYBz12FUiJ1qLgdQSGyGK.json).

### Learning Links

- [Updating packages downloaded from the registry](https://docs.npmjs.com/updating-packages-downloaded-from-the-registry) (official)
- [How to Update Npm Packages Safely With Npm Check Updates](https://chrispennington.blog/blog/how-to-update-npm-packages-safely-with-npm-check-updates/) (article)
- [How to Update All NPM Dependencies At Once](https://www.youtube.com/watch?v=Ghdfdq17JAY) (video)

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

## T020 Event Emitter

Source node: `bgEHTBYzRDJqZ6gLqLbsz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@bgEHTBYzRDJqZ6gLqLbsz.json).

### Learning Links

- [What are Event Emitters?](https://nodejs.org/en/learn/asynchronous-work/the-nodejs-event-emitter) (official)
- [Using Event Emitters in Node.js](https://www.digitalocean.com/community/tutorials/using-event-emitters-in-node-js) (article)

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

## T021 User Specified Errors

Source node: `wQ4i6_a1EFk9HHc6Sll-3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@wQ4i6_a1EFk9HHc6Sll-3.json).

### Learning Links

- [A Comprehensive Guide To Error Handling In Node.js](https://www.honeybadger.io/blog/errors-nodejs/) (article)

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

## T022 Promises

Source node: `QcOqhuKWOUUUBSiu5Oelv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@QcOqhuKWOUUUBSiu5Oelv.json).

### Learning Links

- [Promises](https://www.promisejs.org/) (official)
- [Promise Methods](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Promise) (article)
- [Asynchronous JavaScript - Promises](https://www.youtube.com/watch?v=a_8nrslImo4/) (video)

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

## T023 Running Scripts

Source node: `64pgc7rcgboFcNYuOlX8e`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@64pgc7rcgboFcNYuOlX8e.json).

### Learning Links

- [Running Scripts](https://docs.npmjs.com/cli/using-npm/scripts) (official)
- [Example of Running Scripts](https://riptutorial.com/node-js/example/4592/running-scripts) (article)

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

## T024 Event Loop

Source node: `b679H8gEBuvrHQ8ik7e96`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@b679H8gEBuvrHQ8ik7e96.json).

### Learning Links

- [The Node.JS Event Loop](https://nodejs.org/learn/asynchronous-work/event-loop-timers-and-nexttick) (official)
- [Don't Block the Event Loop](https://nodejs.org/learn/asynchronous-work/dont-block-the-event-loop) (official)
- [JavaScript Visualized: Event Loop](https://dev.to/lydiahallie/javascript-visualized-event-loop-3dif) (article)
- [Event Loop in Node.js - Mixu's Node book](https://book.mixu.net/node/ch2.html#the-event-loop-understanding-how-node-executes-javascript-code) (article)

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

## T025 Assertion Errors

Source node: `do-tdCUfDtiZHBg4ZO3dC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@do-tdCUfDtiZHBg4ZO3dC.json).

### Learning Links

- [Node.js Assert](https://nodejs.org/api/assert.html#new-assertassertionerroroptions) (official)

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

## T026 async/await

Source node: `a26qNCyMcT5GsVzxeNCLk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@a26qNCyMcT5GsVzxeNCLk.json).

### Learning Links

- [Async/Await Documentation](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/async_function) (official)
- [More on async await](https://javascript.info/async-await) (article)
- [Using async await](https://www.youtube.com/watch?v=V_Kr9OSfDeU) (video)

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

## T027 npm workspaces

Source node: `WvxCGVKLvTUVEHeOcUQPg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@WvxCGVKLvTUVEHeOcUQPg.json).

### Learning Links

- [npm workspaces](https://docs.npmjs.com/cli/using-npm/workspaces) (official)
- [Getting Started with Npm Workspaces](https://ruanmartinelli.com/blog/npm-7-workspaces-1/) (article)

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

## T028 JavaScript Errors

Source node: `Wg7KSpAPxjeFMxC6PBnHO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@Wg7KSpAPxjeFMxC6PBnHO.json).

### Learning Links

- [JavaScript error reference - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Errors) (article)

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

## T029 Callbacks

Source node: `GwInWcbQn18PnzKGXzmln`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@GwInWcbQn18PnzKGXzmln.json).

### Learning Links

- [Asynchronicity in Programming Languages](https://nodejs.org/en/learn/asynchronous-work/javascript-asynchronous-programming-and-callbacks) (official)
- [What are Callbacks?](https://developer.mozilla.org/en-US/docs/Glossary/Callback_function) (article)

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

## T030 Async Programming

Source node: `uE7fvHSTSdebMf5RsNyaY`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@uE7fvHSTSdebMf5RsNyaY.json).

### Learning Links

- [Introduction to Async JS](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Asynchronous/Introducing/) (article)
- [Asynchronous Vs Synchronous Programming](https://www.youtube.com/watch?v=Kpn2ajSa92c) (video)

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

## T031 Creating Packages

Source node: `Uh9hmEy7o1EJLg4E--ku2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@Uh9hmEy7o1EJLg4E--ku2.json).

### Learning Links

- [Best practices for creating a modern npm package](https://snyk.io/blog/best-practices-create-modern-npm-package/) (article)

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

## T032 setTimeout

Source node: `W2Dbj4Y78Bgdx7og5xkrg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@W2Dbj4Y78Bgdx7og5xkrg.json).

### Learning Links

- [JavaScript MDN Docs](https://developer.mozilla.org/en-US/docs/Web/API/setTimeout) (article)
- [setInterval and setTimeout: timing events](https://www.youtube.com/watch?v=kOcFZV3c75I) (video)
- [Learn JavaScript setTimeout() in 6 minutes!](https://www.youtube.com/watch?v=shWr5DNVeCI) (video)

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

## T033 setInterval

Source node: `T5I-mFKK6bKzXrzkECI0P`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@T5I-mFKK6bKzXrzkECI0P.json).

### Learning Links

- [Scheduling: setTimeout and setInterval](https://javascript.info/settimeout-setinterval) (article)

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

## T034 Uncaught Exceptions

Source node: `uzOmaTZrHhBxx5plb345Z`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@uzOmaTZrHhBxx5plb345Z.json).

### Learning Links

- [Uncaught Exception Error Events](https://nodejs.org/api/process.html#event-uncaughtexception) (official)
- [Let It Crash: Best Practices for Handling Node.js Errors on Shutdown](https://blog.heroku.com/best-practices-nodejs-errors) (article)
- [Uncaught Exceptions in Node.js](https://shapeshed.com/uncaught-exceptions-in-node/) (article)

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

## T035 process.env

Source node: `wthXp2YGg3eTMbxsek77C`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@wthXp2YGg3eTMbxsek77C.json).

### Learning Links

- [Node.js Learn Environment Variables](https://nodejs.org/en/learn/command-line/how-to-read-environment-variables-from-nodejs) (official)
- [Process.env Node](https://www.knowledgehut.com/blog/web-development/node-environment-variables) (article)

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

## T036 setImmediate

Source node: `YvTPpoIiSqjDYi0Q10kWh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@YvTPpoIiSqjDYi0Q10kWh.json).

### Learning Links

- [Understanding setImmediate](https://nodejs.org/en/learn/asynchronous-work/understanding-setimmediate) (official)
- [Understanding setImmediate](https://developer.mozilla.org/en-US/docs/Web/API/Window/setImmediate) (article)

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

## T037 Handling Async Errors

Source node: `3MpxV23lNpuKg0--e_9m7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@3MpxV23lNpuKg0--e_9m7.json).

### Learning Links

- [Async Errors](https://www.mariokandut.com/handling-errors-in-asynchronous-functions-node-js/) (article)

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

## T038 dotenv package

Source node: `fE9C7Resn4EcL-hYHbsaZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@fE9C7Resn4EcL-hYHbsaZ.json).

### Learning Links

- [process.env Documentation](https://nodejs.org/docs/latest/api/process.html#process_process_env) (official)
- [Dotenv package](https://www.npmjs.com/package/dotenv) (official)
- [dotenv Docs](https://github.com/motdotla/dotenv#readme) (opensource)
- [The Twelve-Factor App Methodology](https://12factor.net/config) (article)
- [Dotenv tutorial](https://zetcode.com/javascript/dotenv/) (article)

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

## T039 process.nextTick

Source node: `ATu9-29yJWcDOik5FTOgf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@ATu9-29yJWcDOik5FTOgf.json).

### Learning Links

- [Understanding Process.NextTick()](https://nodejs.org/en/learn/asynchronous-work/understanding-processnexttick) (official)
- [The process.nextTick Function](https://www.youtube.com/watch?v=-niA5XOlCWI) (video)

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

## T040 Callstack / Stack Trace

Source node: `wIieXdFtoZWJ-ht8qqWbp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@wIieXdFtoZWJ-ht8qqWbp.json).

### Learning Links

- [Multiple Ways to Log The Stack Trace in Node.js](https://www.cloudhadoop.com/nodejs-print-stack-trace-error/) (article)

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

## T041 __dirname

Source node: `1AaGG660rvZlNYMOA35qO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@1AaGG660rvZlNYMOA35qO.json).

### Learning Links

- [__dirname](https://nodejs.org/docs/latest/api/modules.html#__dirname) (official)
- [How to use __dirname](https://www.digitalocean.com/community/tutorials/nodejs-how-to-use__dirname) (article)

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

## T042 Using Debugger

Source node: `XEGTeGWw05xWYOfUo3POE`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@XEGTeGWw05xWYOfUo3POE.json).

### Learning Links

- [Debugger](https://nodejs.org/api/debugger.html) (official)
- [Inspect Docs](https://nodejs.org/en/learn/getting-started/debugging) (official)
- [Freecodecamp.org - Debugging](https://www.freecodecamp.org/news/how-to-debug-node-js-applications/) (article)

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

## T043 __filename

Source node: `P2gdwx1qCxvg1Ppfw0aqQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@P2gdwx1qCxvg1Ppfw0aqQ.json).

### Learning Links

- [__filename](https://nodejs.org/docs/latest/api/modules.html#__filename) (official)

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

## T044 process.stdin

Source node: `betuntelnEMSHdatO6VPl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@betuntelnEMSHdatO6VPl.json).

### Learning Links

- [process.stdin](https://nodejs.org/api/process.html#processstdin) (official)
- [Accept input from the command line in Node.js](https://nodejs.org/en/learn/command-line/accept-input-from-the-command-line-in-nodejs#accept-input-from-the-command-line-in-nodejs) (official)
- [Node.js Process stdin & stdout](https://nodecli.com/node-stdin-stdout) (article)

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

## T045 Exitting / Exit Codes

Source node: `XteNExIZN3_g95_dPCopY`. Source type: subtopic. Grouping: published connection.

Branch: [Command Line Apps](#t048-command-line-apps).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@XteNExIZN3_g95_dPCopY.json).

### Learning Links

- [Exit Documentation](https://nodejs.org/api/process.html#event-exit) (official)
- [How to Exit a Process in Node.js](https://betterstack.com/community/questions/how-to-exit-in-node-js/) (article)

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

## T046 process.cwd()

Source node: `QT2QE2FLkyUDpwMKYkFQL`. Source type: subtopic. Grouping: published connection.

Branch: [Working with Files](#t049-working-with-files).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@QT2QE2FLkyUDpwMKYkFQL.json).

### Learning Links

- [process.cwd()](https://nodejs.org/api/process.html#processcwd) (official)
- [What's the difference between process.cwd() vs __dirname?](https://stackoverflow.com/questions/9874382/whats-the-difference-between-process-cwd-vs-dirname) (article)

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

## T047 Inquirer Package

Source node: `WFJJtIqVoBIhK10XY-d7l`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@WFJJtIqVoBIhK10XY-d7l.json).

### Learning Links

- [Inquirer](https://github.com/SBoudrias/Inquirer.js#readme) (opensource)
- [How To Create Interactive Command-line Prompts with Inquirer.js](https://www.digitalocean.com/community/tutorials/nodejs-interactive-command-line-prompts) (article)
- [How to make a CLI in Node.js with Inquirer](https://www.youtube.com/watch?v=0xjfkl9nODQ) (video)

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

## T048 Command Line Apps

Source node: `Ce-dP-OXu0mEm30rzp2hW`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Exitting / Exit Codes](#t045-exitting--exit-codes)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@Ce-dP-OXu0mEm30rzp2hW.json).

### Learning Links

- [Build a Command Line Application with Node.js](https://developer.okta.com/blog/2019/06/18/command-line-app-with-nodejs) (article)
- [5-Minute Node.js CLI Project](https://www.youtube.com/watch?v=_oHByo8tiEY) (video)

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

## T049 Working with Files

Source node: `wEK77A6MPQBCBUSJKMiaY`. Source type: topic. Grouping: source main topic.

### Subtopics

- [process.cwd()](#t046-processcwd)
- [path module](#t050-path-module)
- [fs module](#t052-fs-module)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@wEK77A6MPQBCBUSJKMiaY.json).

### Learning Links

- [File System Module](https://nodejs.org/docs/latest/api/fs.html) (official)
- [How To Work with Files using the fs Module in Node.js](https://www.digitalocean.com/community/tutorials/how-to-work-with-files-using-the-fs-module-in-node-js) (article)

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

## T050 path module

Source node: `Blzb-fdQZMu6Xq5JDJW0_`. Source type: subtopic. Grouping: published connection.

Branch: [Working with Files](#t049-working-with-files).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@Blzb-fdQZMu6Xq5JDJW0_.json).

### Learning Links

- [Path Documentation](https://nodejs.org/api/path.html) (official)
- [Learn Node.js File Paths](https://nodejs.org/en/learn/manipulating-files/nodejs-file-paths) (official)
- [Path Module in Node.js](https://youtu.be/j95Lwxvi9JY) (video)

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

## T051 prompts package

Source node: `xgsKrUdfB0g0DMQCLK3aY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@xgsKrUdfB0g0DMQCLK3aY.json).

### Learning Links

- [Prompts](https://www.npmjs.com/package/prompts) (official)

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

## T052 fs module

Source node: `b1r1X3XCoPSayQjDBcy54`. Source type: subtopic. Grouping: published connection.

Branch: [Working with Files](#t049-working-with-files).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@b1r1X3XCoPSayQjDBcy54.json).

### Learning Links

- [fs module](https://nodejs.org/api/fs.html) (official)
- [Using fs](https://www.youtube.com/watch?v=ZySsdm576wE) (video)

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

## T053 glob

Source node: `CWH0ZsxJ8beLvwMYJyH52`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@CWH0ZsxJ8beLvwMYJyH52.json).

### Learning Links

- [NPM Glob](https://www.npmjs.com/package/glob) (official)

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

## T054 globby

Source node: `HYTw74rrd7kkOemCxfT9I`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@HYTw74rrd7kkOemCxfT9I.json).

### Learning Links

- [NPM Globby](https://www.npmjs.com/package/globby) (official)
- [GitHub Globby](https://github.com/sindresorhus/globby) (opensource)

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

## T055 stdout / stderr

Source node: `N2vR1_NyDn4rYLXJzxWBZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@N2vR1_NyDn4rYLXJzxWBZ.json).

### Learning Links

- [process.stdout](https://nodejs.org/api/process.html#processstdout) (official)
- [process.stdout vs console.log](https://stackoverflow.com/questions/4976466/difference-between-process-stdout-write-and-console-log-in-node-js/4984464#4984464) (article)

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

## T056 jsonwebtoken

Source node: `7u2WMxjLx3mMtn0cha4M7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@7u2WMxjLx3mMtn0cha4M7.json).

### Learning Links

- [JSON Package Documentation](https://www.npmjs.com/package/jsonwebtoken) (official)
- [What is JWT](https://www.akana.com/blog/what-is-jwt) (article)
- [JWT Implementation](https://www.youtube.com/watch?v=mbsmsi7l3r4) (video)

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

## T057 fs-extra

Source node: `zDmWGRrgwq3Gjfkyk6crK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@zDmWGRrgwq3Gjfkyk6crK.json).

### Learning Links

- [fs-extra package](https://www.npmjs.com/package/fs-extra) (official)
- [fs-extra vs fs](https://ar.al/2021/03/07/fs-extra-to-fs/) (article)

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

## T058 chokidar

Source node: `een1zhvgN_33Cu6OiWtyX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@een1zhvgN_33Cu6OiWtyX.json).

### Learning Links

- [chokidar](https://www.npmjs.com/package/chokidar) (official)

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

## T059 chalk package

Source node: `V4OWIC1cnw8EFyu26Y_dA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@V4OWIC1cnw8EFyu26Y_dA.json).

### Learning Links

- [Chalk Docs](https://github.com/chalk/chalk#readme) (opensource)

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

## T060 passport.js

Source node: `mIyv6S9a5dCHkk-JhhjKV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@mIyv6S9a5dCHkk-JhhjKV.json).

### Learning Links

- [PassportJS](https://www.passportjs.org/) (official)
- [PassportJS Documentation](https://www.passportjs.org/docs/) (official)
- [Implementation of OAuth using passportjs](https://www.youtube.com/watch?v=sakQbeRjgwg&list=PL4cUxeGkcC9jdm7QX143aMLAqyM-jTZ2x) (video)

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

## T061 figlet package

Source node: `PHLdJylzNZDJBGi8FFsfO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@PHLdJylzNZDJBGi8FFsfO.json).

### Learning Links

- [figlet](https://github.com/patorjk/figlet.js) (opensource)

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

## T062 cli-progress

Source node: `iW9je5Pq7bjxWZDERv_p5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@iW9je5Pq7bjxWZDERv_p5.json).

### Learning Links

- [CLI-Progress Documentation](https://www.npmjs.com/package/cli-progress) (official)

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

## T063 http module

Source node: `Sjc1YDtbzXyLQH711_3nj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@Sjc1YDtbzXyLQH711_3nj.json).

### Learning Links

- [Node.js http.get() documentation](https://nodejs.org/docs/latest-v16.x/api/http.html#httpgeturl-options-callback) (official)
- [Node.js http.request() documentation](https://nodejs.org/docs/latest-v16.x/api/http.html#httprequesturl-options-callback) (official)
- [How To Create an HTTP Client with Core HTTP in Node.js](https://www.digitalocean.com/community/tutorials/how-to-create-an-http-client-with-core-http-in-node-js) (article)

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

## T064 Express.js

Source node: `1vq_KcYR_pkfp1MtXaL75`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@1vq_KcYR_pkfp1MtXaL75.json).

### Learning Links

- [Express.js](https://expressjs.com/) (official)
- [Getting Started Guide](https://expressjs.com/en/starter/installing.html) (official)
- [Express Full Guide](https://www.tutorialspoint.com/nodejs/nodejs_express_framework.htm) (article)
- [Sample Project](https://auth0.com/blog/create-a-simple-and-stylish-node-express-app/) (article)

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

## T065 Building & Consuming APIs

Source node: `fFVCb6aZWRHdNDFt5C09R`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@fFVCb6aZWRHdNDFt5C09R.json).

### Learning Links

- [What is an API?](https://aws.amazon.com/what-is/api/) (article)
- [What is an API (in 5 minutes)](https://youtu.be/ByGJQzlzxQg?si=9EB9lgRvEOgt3xPJ) (video)

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

## T066 axios

Source node: `BOLiZg8YDKADMwP01U5ph`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@BOLiZg8YDKADMwP01U5ph.json).

### Learning Links

- [Axios Documentation](https://axios-http.com/docs/intro) (official)
- [Axios Tutorial](https://www.youtube.com/watch?v=6LyagkoRWYA) (video)

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

## T067 ky

Source node: `-_2letLUta5Ymc5eEOKhn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@-_2letLUta5Ymc5eEOKhn.json).

### Learning Links

- [Ky Package](https://www.npmjs.com/package/ky/v/0.9.0) (official)
- [Ky Docs](https://github.com/sindresorhus/ky) (opensource)

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

## T068 fastify

Source node: `WkU_rI4i-UmNSxb5F9TI-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@WkU_rI4i-UmNSxb5F9TI-.json).

### Learning Links

- [Fastify Documentation](https://www.fastify.io/docs/latest/) (official)
- [Beginner Fastify Tutorial](https://www.youtube.com/watch?v=Lk-uVEVGxOA) (video)

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

## T069 --watch

Source node: `812bVEzxwTsYzLG_PmLqN`. Source type: subtopic. Grouping: published connection.

Branch: [Monitor Changes (Dev)](#t071-monitor-changes-dev).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@812bVEzxwTsYzLG_PmLqN.json).

### Learning Links

- [Node.js CLI](https://nodejs.org/api/cli.html) (official)
- [Node.js --watch Docs](https://nodejs.org/api/cli.html#--watch) (official)
- [Medium - Watch Mode](https://medium.com/@khaled.smq/built-in-nodejs-watch-mode-52ffadaec8a8) (article)

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

## T070 process.argv

Source node: `lT2DDRtbFfEjb_cmsQx8i`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@lT2DDRtbFfEjb_cmsQx8i.json).

### Learning Links

- [process.argv](https://nodejs.org/docs/latest/api/process.html#processargv) (official)
- [Command Line Arguments - Cave of Programming](https://youtu.be/nr7i2HOAjeE) (video)

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

## T071 Monitor Changes (Dev)

Source node: `swp4wBgA7z-sd64VDkMrw`. Source type: topic. Grouping: source main topic.

### Subtopics

- [--watch](#t069---watch)
- [nodemon](#t074-nodemon)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@swp4wBgA7z-sd64VDkMrw.json).

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

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T072 NestJS

Source node: `tGD8XLHnfspfv8CbguGwV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@tGD8XLHnfspfv8CbguGwV.json).

### Learning Links

- [NestJS Documentations](https://docs.nestjs.com) (official)
- [Beginner NestJS Tutorial](https://www.youtube.com/watch?v=GHTA143_b-s) (video)

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

## T073 fetch

Source node: `B_3rTGQxJneMREXoi2gQn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@B_3rTGQxJneMREXoi2gQn.json).

### Learning Links

- [MDN - Using the Fetch API](https://developer.mozilla.org/en-US/docs/Web/API/Fetch_API/Using_Fetch) (official)
- [NodeJS globals: fetch](https://nodejs.org/api/globals.html#fetch) (official)
- [MDN - Promise](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Promise) (official)
- [freeCodeCamp on avoiding callback hell](https://www.freecodecamp.org/news/how-to-deal-with-nested-callbacks-and-avoid-callback-hell-1bc8dc4a2012/) (article)

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

## T074 nodemon

Source node: `2Ym2jMvov0lZ79aJFaw29`. Source type: subtopic. Grouping: published connection.

Branch: [Monitor Changes (Dev)](#t071-monitor-changes-dev).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@2Ym2jMvov0lZ79aJFaw29.json).

### Learning Links

- [Nodemon](https://nodemon.io/) (official)
- [PM2](https://pm2.keymetrics.io/docs/usage/quick-start/) (article)
- [How To Restart Your Node.js Apps Automatically with nodemon](https://www.digitalocean.com/community/tutorials/workflow-nodemon) (article)

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

## T075 commander

Source node: `BxxLQUI7JcQgF6TK3L5uU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@BxxLQUI7JcQgF6TK3L5uU.json).

### Learning Links

- [commander package](https://www.npmjs.com/package/commander) (official)

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

## T076 Hono

Source node: `Xa-lA1wbZ9JZ_XpXfhhw5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@Xa-lA1wbZ9JZ_XpXfhhw5.json).

### Learning Links

- [Hono Documentation](https://hono.dev/docs/) (official)
- [Build a web application with Hono](https://blog.logrocket.com/build-web-application-hono/) (article)

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

## T077 got package

Source node: `6stiDKubT6XVAOGiJ6wsx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@6stiDKubT6XVAOGiJ6wsx.json).

### Learning Links

- [Got Documentation](https://www.npmjs.com/package/got) (official)
- [How to consume APIs using GOT in Node.js?](https://rapidapi.com/guides/call-apis-got) (article)

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

## T078 ejs

Source node: `L-_N7OxxuHCXsdWYBgZGu`. Source type: subtopic. Grouping: published connection.

Branch: [Template Engines](#t079-template-engines).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@L-_N7OxxuHCXsdWYBgZGu.json).

### Learning Links

- [EJS Documentation](https://ejs.co/#docs) (official)
- [EJS Package](https://www.npmjs.com/package/ejs) (official)
- [Try EJS Online](https://ionicabizau.github.io/ejs-playground/) (article)
- [How to use EJS](https://www.digitalocean.com/community/tutorials/how-to-use-ejs-to-template-your-node-application) (article)

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

## T079 Template Engines

Source node: `J0ErCAZT5B97ZMogU2JHd`. Source type: topic. Grouping: source main topic.

### Subtopics

- [ejs](#t078-ejs)
- [pug](#t080-pug)
- [marko](#t084-marko)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@J0ErCAZT5B97ZMogU2JHd.json).

### Learning Links

- [Getting Started with Pug](https://pugjs.org/api/getting-started.html) (official)
- [Handlebars Package](https://www.npmjs.com/package/handlebars) (official)
- [EJS Package](https://www.npmjs.com/package/ejs) (official)

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

## T080 pug

Source node: `O67e2qyhxP5joR5LGyZ2N`. Source type: subtopic. Grouping: published connection.

Branch: [Template Engines](#t079-template-engines).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@O67e2qyhxP5joR5LGyZ2N.json).

### Learning Links

- [Getting started with PugJs](https://pugjs.org/api/getting-started.html) (official)
- [Pug.js tutorial](https://zetcode.com/javascript/pugjs/) (article)
- [Node.js + Express - Tutorial - PugJS Templating Engine](https://www.youtube.com/watch?v=DSp9ExFw3Ig) (video)

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

## T081 Mongoose

Source node: `NDf-o-WECK02mVnZ8IFxy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@NDf-o-WECK02mVnZ8IFxy.json).

### Learning Links

- [Mongoose](https://mongoosejs.com) (official)
- [Mongoose Documentation](https://mongoosejs.com/docs/guide.html) (official)
- [Getting Started with MongoDB and Mongoose](https://www.mongodb.com/developer/languages/javascript/getting-started-with-mongodb-and-mongoose/) (article)

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

## T082 Vitest

Source node: `qjToBaMenW3SDtEfoCbQ6`. Source type: subtopic. Grouping: published connection.

Branch: [Testing](#t089-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@qjToBaMenW3SDtEfoCbQ6.json).

### Learning Links

- [Vitest](https://vitest.dev/) (official)
- [Vitest Documentation](https://vitest.dev/guide/) (official)

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

## T083 Jest

Source node: `5xrbKv2stKPJRv7Vzf9nM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@5xrbKv2stKPJRv7Vzf9nM.json).

### Learning Links

- [Jest](https://jestjs.io) (official)
- [Jest Documentation](https://jestjs.io/docs/getting-started) (official)

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

## T084 marko

Source node: `f2DyjBIglAZ6NoHaRnlzt`. Source type: subtopic. Grouping: published connection.

Branch: [Template Engines](#t079-template-engines).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@f2DyjBIglAZ6NoHaRnlzt.json).

### Learning Links

- [Marko Documentation](https://markojs.com/docs/guides-overview/) (official)

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

## T085 Prisma

Source node: `3Qxtf8n6gJYdnRsuqa52Q`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@3Qxtf8n6gJYdnRsuqa52Q.json).

### Learning Links

- [Prisma](https://www.prisma.io/) (official)
- [Prisma & MongoDB Youtube Tutorial](https://www.youtube.com/watch?v=-7r4whMKt1s) (video)

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

## T086 node:test

Source node: `oSLpy31XEcA2nRq9ks_LJ`. Source type: subtopic. Grouping: published connection.

Branch: [Testing](#t089-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@oSLpy31XEcA2nRq9ks_LJ.json).

### Learning Links

- [Test Runner API Docs](https://nodejs.org/api/test.html) (official)
- [Node.js Test Runner](https://nodejs.org/en/learn/test-runner/using-test-runner) (official)

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

## T087 Native Drivers

Source node: `5WqLm53CHDT5uBoMH-iPl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@5WqLm53CHDT5uBoMH-iPl.json).

### Learning Links

- [MongoDB Drivers](https://www.mongodb.com/docs/drivers/) (official)

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

## T088 Working with Databases

Source node: `5l-lZ8gwVLqqAF_n99vIO`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@5l-lZ8gwVLqqAF_n99vIO.json).

### Learning Links

- [What is Database?](https://en.wikipedia.org/wiki/Database) (article)
- [What is Database - AWS](https://aws.amazon.com/what-is/database/) (article)

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

## T089 Testing

Source node: `90NIFfbWjTbyKZKwyJlfI`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Vitest](#t082-vitest)
- [node:test](#t086-nodetest)
- [Cypress](#t090-cypress)
- [Playwright](#t091-playwright)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@90NIFfbWjTbyKZKwyJlfI.json).

### Learning Links

- [Vitest](https://vitest.dev/) (official)
- [Jest](https://jest.io) (official)
- [Software Testing](https://en.wikipedia.org/wiki/Software_testing) (article)

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

## T090 Cypress

Source node: `3Fh3-V1kCZtlUTvEoloIO`. Source type: subtopic. Grouping: published connection.

Branch: [Testing](#t089-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@3Fh3-V1kCZtlUTvEoloIO.json).

### Learning Links

- [Cypress](https://www.cypress.io/) (official)
- [Cypress Documentation](https://docs.cypress.io/) (article)

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

## T091 Playwright

Source node: `Ix-g9pgJjEI04bSfROvlq`. Source type: subtopic. Grouping: published connection.

Branch: [Testing](#t089-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@Ix-g9pgJjEI04bSfROvlq.json).

### Learning Links

- [Playwright](https://playwright.dev/) (official)
- [Playwright Docs](https://playwright.dev/docs/getting-started-vscode) (official)
- [Getting Started with Playwright](https://learn.microsoft.com/en-us/shows/getting-started-with-end-to-end-testing-with-playwright/) (article)

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

## T092 pm2

Source node: `7WAuMMyelUbgwEHtnMmJv`. Source type: subtopic. Grouping: published connection.

Branch: [Keep app Running](#t097-keep-app-running).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@7WAuMMyelUbgwEHtnMmJv.json).

### Learning Links

- [Pm2](https://pm2.keymetrics.io/) (official)
- [Pm2 Documentation](https://pm2.keymetrics.io/docs/usage/quick-start/) (official)

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

## T093 Drizzle

Source node: `JXQF9H4_N0rM7ZDKcCZNn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@JXQF9H4_N0rM7ZDKcCZNn.json).

### Learning Links

- [Drizzle Documentation](https://orm.drizzle.team/docs/overview) (official)
- [Drizzle GitHub](https://github.com/drizzle-team/drizzle-orm) (opensource)

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

## T094 Winston

Source node: `Oe9cQCz2lwSaot7miZOta`. Source type: subtopic. Grouping: published connection.

Branch: [Logging](#t096-logging).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@Oe9cQCz2lwSaot7miZOta.json).

### Learning Links

- [winston](https://github.com/winstonjs/winston?tab=readme-ov-file#readme) (opensource)
- [A Complete Guide to Winston Logging in Node.js](https://betterstack.com/community/guides/logging/how-to-install-setup-and-use-winston-and-morgan-to-log-node-js-applications/) (article)

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

## T095 TypeORM

Source node: `rk5FtAPDi1TpvWd0yBbtl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@rk5FtAPDi1TpvWd0yBbtl.json).

### Learning Links

- [TypeORM Docs](https://typeorm.io) (official)
- [TypeORM Crash Course](https://www.youtube.com/watch?v=JaTbzPcyiOE) (video)

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

## T096 Logging

Source node: `b7ZAEqo0ZU6TNf18Bo0mI`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Winston](#t094-winston)
- [Morgan](#t098-morgan)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@b7ZAEqo0ZU6TNf18Bo0mI.json).

### Learning Links

- [Node.js Logging](https://stackify.com/node-js-logging/) (article)
- [Logging best practices](https://blog.appsignal.com/2021/09/01/best-practices-for-logging-in-nodejs.html) (article)

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

## T097 Keep app Running

Source node: `af7n-J7VvbdpZh9lwA773`. Source type: topic. Grouping: source main topic.

### Subtopics

- [pm2](#t092-pm2)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@af7n-J7VvbdpZh9lwA773.json).

### Learning Links

- [Running Node.js Apps with PM2 (Complete Guide)](https://betterstack.com/community/guides/scaling-nodejs/pm2-guide/) (article)

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

## T098 Morgan

Source node: `CTHFGgtXFpke4aPhh5vRY`. Source type: subtopic. Grouping: published connection.

Branch: [Logging](#t096-logging).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@CTHFGgtXFpke4aPhh5vRY.json).

### Learning Links

- [morgan package](https://www.npmjs.com/package/morgan) (official)
- [How to Use Morgan / DigitalOcean](https://www.digitalocean.com/community/tutorials/nodejs-getting-started-morgan) (article)

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

## T099 Knex

Source node: `HDDnt79_PCB5JU-KnHKUh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@HDDnt79_PCB5JU-KnHKUh.json).

### Learning Links

- [Knex.js](https://knexjs.org) (official)

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

## T100 Sequelize

Source node: `fOm-ktIaLqrmA0zln0Bga`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@fOm-ktIaLqrmA0zln0Bga.json).

### Learning Links

- [Sequelize](https://sequelize.org/) (official)
- [Sequelize - NPM Package](https://www.npmjs.com/package/sequelize) (official)
- [Sequelize Docs](https://sequelize.org/docs/v6/getting-started/) (official)
- [Getting started with Sequelize](https://levelup.gitconnected.com/the-ultimate-guide-to-get-started-with-sequelize-orm-238588d3516e) (article)

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

## T101 Garbage Collection

Source node: `SJ01N7vMZkNiIuMYQhdpj`. Source type: subtopic. Grouping: published connection.

Branch: [Memory Leaks](#t106-memory-leaks).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@SJ01N7vMZkNiIuMYQhdpj.json).

### Learning Links

- [JavaScript Garbage Collection](https://javascript.info/garbage-collection) (article)
- [Memory Management in JavaScript](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Memory_Management) (article)

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

## T102 Threads

Source node: `KzUmXkwrmU_ssVBjSHAiY`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Child Process](#t107-child-process)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@KzUmXkwrmU_ssVBjSHAiY.json).

### Learning Links

- [Single Thread vs Child Process vs Worker Threads vs Cluster in Node.js](https://alvinlal.netlify.app/blog/single-thread-vs-child-process-vs-worker-threads-vs-cluster-in-nodejs) (article)

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

## T103 Streams

Source node: `WrnjjUDXQwwMXQjmgK72U`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@WrnjjUDXQwwMXQjmgK72U.json).

### Learning Links

- [Stream API Documentation](https://nodejs.org/api/stream.html) (official)
- [Understanding Streams in Node.js](https://nodesource.com/blog/understanding-streams-in-nodejs) (article)
- [Node.js Streams tutorial](https://www.youtube.com/watch?v=GlybFFMXXmQ) (video)

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

## T104 Prisma

Source node: `O7Cy2g_GPxKU6vPfEmNyi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@O7Cy2g_GPxKU6vPfEmNyi.json).

### Learning Links

- [Prisma](https://www.prisma.io/) (official)
- [Prisma Documentation](https://www.prisma.io/docs/) (official)

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

## T105 Native Drivers

Source node: `KpC-QYKalUp7VUvnMKBoW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@KpC-QYKalUp7VUvnMKBoW.json).

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

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T106 Memory Leaks

Source node: `oU9I7KBZoTSXXFmYscEIq`. Source type: subtopic. Grouping: published connection.

Branch: [Debugging](#t108-debugging).

### Subtopics

- [Garbage Collection](#t101-garbage-collection)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@oU9I7KBZoTSXXFmYscEIq.json).

### Learning Links

- [Memory Leaks in Node.js](https://sematext.com/blog/nodejs-memory-leaks/) (article)
- [Memory Leaks Causes](https://sematext.com/blog/nodejs-memory-leaks/#what-causes-them-common-node-js-memory-leaks) (article)
- [Memory Leaks Detectors](https://sematext.com/blog/nodejs-memory-leaks/#node-js-memory-leak-detectors) (article)

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

## T107 Child Process

Source node: `lzPrWD3pxQmpbqgYPL-zW`. Source type: subtopic. Grouping: published connection.

Branch: [Threads](#t102-threads).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@lzPrWD3pxQmpbqgYPL-zW.json).

### Learning Links

- [Child Process Docs](https://nodejs.org/api/child_process.html#child-process) (official)
- [Securing Node.js Against Command Injection](https://www.nodejs-security.com/blog/securing-your-nodejs-apps-by-analyzing-real-world-command-injection-examples) (article)

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

## T108 Debugging

Source node: `ZLNUuDKhJ03Kw7xMVc7IR`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Memory Leaks](#t106-memory-leaks)
- [node --inspect](#t109-node---inspect)
- [Using APM](#t111-using-apm)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@ZLNUuDKhJ03Kw7xMVc7IR.json).

### Learning Links

- [Node.js - Getting Started](https://nodejs.org/en/learn/getting-started/debugging) (official)
- [Wikipedia - What is Debugging?](https://en.wikipedia.org/wiki/Debugging) (article)

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

## T109 node --inspect

Source node: `DcmGcVlEHL4IV7yPMDpVa`. Source type: subtopic. Grouping: published connection.

Branch: [Debugging](#t108-debugging).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@DcmGcVlEHL4IV7yPMDpVa.json).

### Learning Links

- [Debugging Node.js with Chrome DevTools](https://medium.com/@paul_irish/debugging-node-js-nightlies-with-chrome-devtools-7c4a1b95ae27) (article)

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

## T110 Cluster

Source node: `PkQ_sQ0YFPCZGx4BRgG0t`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@PkQ_sQ0YFPCZGx4BRgG0t.json).

### Learning Links

- [Node.js Cluster](https://nodejs.org/api/cluster.html#cluster) (official)

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

## T111 Using APM

Source node: `CvkjlOpT34lOHgzQHL40s`. Source type: subtopic. Grouping: published connection.

Branch: [Debugging](#t108-debugging).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@CvkjlOpT34lOHgzQHL40s.json).

### Learning Links

- [APM Logs: How to Get Started for Faster Debugging](https://last9.io/blog/apm-logs-for-faster-debugging/) (article)
- [Debugging using APM](https://stackify.com/node-js-debugging-tips/) (article)

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

## T112 Worker Threads

Source node: `bH2Iv3BX0ZiWD3lOmC_m_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@bH2Iv3BX0ZiWD3lOmC_m_.json).

### Learning Links

- [Worker Threads](https://nodejs.org/api/worker_threads.html#worker-threads) (official)

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

## T113 Common Built-in Modules

Source node: `M62lAWBOrTe99TfpFOQ-Y`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/nodejs/topic@M62lAWBOrTe99TfpFOQ-Y.json).

### Learning Links

- [fs module](https://nodejs.org/api/fs.html) (official)
- [url module](https://nodejs.org/api/url.html) (official)
- [console module](https://nodejs.org/api/console.html) (official)
- [util module](https://nodejs.org/api/util.html) (official)
- [events module](https://nodejs.org/api/events.html) (official)
- [os module](https://nodejs.org/api/os.html) (official)
- [worker threads module](https://nodejs.org/api/worker_threads.html) (official)
- [child process module](https://nodejs.org/api/child_process.html) (official)
- [process object](https://nodejs.org/api/process.html) (official)
- [crypto module](https://nodejs.org/api/crypto.html) (official)

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

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [roadmap.sh](https://roadmap.sh)
- [JavaScript Roadmap](https://roadmap.sh/javascript)
  - [Complete local Markdown sub-roadmap](javascript.md)
- [Visit Backend Roadmap](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `iogwMmOvub2ZF4zgg6WyF` (Node.js) -> `DAwKHBng7Tytlcd2_8GOR` (JavaScript Roadmap) (`reactflow__edge-iogwMmOvub2ZF4zgg6WyFx2-DAwKHBng7Tytlcd2_8GORw1`)
- `DAwKHBng7Tytlcd2_8GOR` (JavaScript Roadmap) -> [Introduction to Node.js](#t006-introduction-to-nodejs) (`reactflow__edge-DAwKHBng7Tytlcd2_8GORx2-KDd40JOAvZ8O1mfhTYB3Kw2`)
- [Introduction to Node.js](#t006-introduction-to-nodejs) -> [What is Node.js?](#t002-what-is-nodejs) (`reactflow__edge-KDd40JOAvZ8O1mfhTYB3Ky2-Mp056kNnwsRWeEXuhGPy-z1`)
- [Introduction to Node.js](#t006-introduction-to-nodejs) -> [Why use Node.js?](#t004-why-use-nodejs) (`reactflow__edge-KDd40JOAvZ8O1mfhTYB3Ky2-ex8FOKrUlbu4MuEq2czyWz1`)
- [Introduction to Node.js](#t006-introduction-to-nodejs) -> [History of Node.js](#t005-history-of-nodejs) (`reactflow__edge-KDd40JOAvZ8O1mfhTYB3Ky2-Vrcv5px-3fqmyJnQv3WBKz2`)
- [Introduction to Node.js](#t006-introduction-to-nodejs) -> [Node.js vs Browser](#t008-nodejs-vs-browser) (`reactflow__edge-KDd40JOAvZ8O1mfhTYB3Ky2-ebVb0anYmbD1Y9ZTFXKFpz1`)
- [Introduction to Node.js](#t006-introduction-to-nodejs) -> [Running Node.js Code](#t010-running-nodejs-code) (`reactflow__edge-KDd40JOAvZ8O1mfhTYB3Ky2-uPJqdMQQJRkTMMhNORDeHz1`)
- [Introduction to Node.js](#t006-introduction-to-nodejs) -> [Modules](#t007-modules) (`reactflow__edge-KDd40JOAvZ8O1mfhTYB3Kz2-mbGFT6S7mL3bHHEZv0_s2y1`)
- [Modules](#t007-modules) -> [npm](#t014-npm) (`reactflow__edge-mbGFT6S7mL3bHHEZv0_s2y2-jQJ9aOKtg-O-GhWk5OgCKz1`)
- [npm](#t014-npm) -> [Error Handling](#t015-error-handling) (`reactflow__edge-jQJ9aOKtg-O-GhWk5OgCKz2-t_kfKdNSKVBPYQ9zF9VqQy1`)
- [Working with Files](#t049-working-with-files) -> [process.cwd()](#t046-processcwd) (`reactflow__edge-wEK77A6MPQBCBUSJKMiaYz2-QT2QE2FLkyUDpwMKYkFQLy1`)
- [Working with Files](#t049-working-with-files) -> [path module](#t050-path-module) (`reactflow__edge-wEK77A6MPQBCBUSJKMiaYz2-Blzb-fdQZMu6Xq5JDJW0_y1`)
- [Working with Files](#t049-working-with-files) -> [fs module](#t052-fs-module) (`reactflow__edge-wEK77A6MPQBCBUSJKMiaYz2-b1r1X3XCoPSayQjDBcy54y1`)
- [Working with Files](#t049-working-with-files) -> [Command Line Apps](#t048-command-line-apps) (`reactflow__edge-wEK77A6MPQBCBUSJKMiaYy2-Ce-dP-OXu0mEm30rzp2hWz1`)
- [Monitor Changes (Dev)](#t071-monitor-changes-dev) -> [--watch](#t069---watch) (`reactflow__edge-swp4wBgA7z-sd64VDkMrwz2-812bVEzxwTsYzLG_PmLqNy1`)
- [Monitor Changes (Dev)](#t071-monitor-changes-dev) -> [nodemon](#t074-nodemon) (`reactflow__edge-swp4wBgA7z-sd64VDkMrwz2-2Ym2jMvov0lZ79aJFaw29y1`)
- [Command Line Apps](#t048-command-line-apps) -> [Exitting / Exit Codes](#t045-exitting--exit-codes) (`reactflow__edge-Ce-dP-OXu0mEm30rzp2hWw2-XteNExIZN3_g95_dPCopYx2`)
- [Template Engines](#t079-template-engines) -> [pug](#t080-pug) (`reactflow__edge-J0ErCAZT5B97ZMogU2JHdz2-O67e2qyhxP5joR5LGyZ2Ny1`)
- [Template Engines](#t079-template-engines) -> [ejs](#t078-ejs) (`reactflow__edge-J0ErCAZT5B97ZMogU2JHdz2-L-_N7OxxuHCXsdWYBgZGuy1`)
- [Template Engines](#t079-template-engines) -> [marko](#t084-marko) (`reactflow__edge-J0ErCAZT5B97ZMogU2JHdz2-f2DyjBIglAZ6NoHaRnlzty1`)
- [Working with Databases](#t088-working-with-databases) -> [Testing](#t089-testing) (`reactflow__edge-5l-lZ8gwVLqqAF_n99vIOz2-90NIFfbWjTbyKZKwyJlfIy1`)
- [Testing](#t089-testing) -> [Vitest](#t082-vitest) (`reactflow__edge-90NIFfbWjTbyKZKwyJlfIz2-qjToBaMenW3SDtEfoCbQ6y2`)
- [Testing](#t089-testing) -> [node:test](#t086-nodetest) (`reactflow__edge-90NIFfbWjTbyKZKwyJlfIz2-oSLpy31XEcA2nRq9ks_LJy1`)
- [Testing](#t089-testing) -> [Cypress](#t090-cypress) (`reactflow__edge-90NIFfbWjTbyKZKwyJlfIz2-3Fh3-V1kCZtlUTvEoloIOy1`)
- [Testing](#t089-testing) -> [Playwright](#t091-playwright) (`reactflow__edge-90NIFfbWjTbyKZKwyJlfIz2-Ix-g9pgJjEI04bSfROvlqy2`)
- [Testing](#t089-testing) -> [Logging](#t096-logging) (`reactflow__edge-90NIFfbWjTbyKZKwyJlfIx2-KzUmXkwrmU_ssVBjSHAiYw1`)
- [Logging](#t096-logging) -> [Winston](#t094-winston) (`reactflow__edge-KzUmXkwrmU_ssVBjSHAiYz2-Oe9cQCz2lwSaot7miZOtay1`)
- [Logging](#t096-logging) -> [Morgan](#t098-morgan) (`reactflow__edge-KzUmXkwrmU_ssVBjSHAiYz2-CTHFGgtXFpke4aPhh5vRYy2`)
- [Logging](#t096-logging) -> [Keep app Running](#t097-keep-app-running) (`reactflow__edge-b7ZAEqo0ZU6TNf18Bo0mIy2-KzUmXkwrmU_ssVBjSHAiYz2`)
- [Keep app Running](#t097-keep-app-running) -> [pm2](#t092-pm2) (`reactflow__edge-KzUmXkwrmU_ssVBjSHAiYw2-7WAuMMyelUbgwEHtnMmJvx1`)
- [Keep app Running](#t097-keep-app-running) -> [Threads](#t102-threads) (`reactflow__edge-af7n-J7VvbdpZh9lwA773x2-KzUmXkwrmU_ssVBjSHAiYw1`)
- [Threads](#t102-threads) -> [Child Process](#t107-child-process) (`reactflow__edge-KzUmXkwrmU_ssVBjSHAiYx2-lzPrWD3pxQmpbqgYPL-zWw1`)
- [Threads](#t102-threads) -> [Streams](#t103-streams) (`reactflow__edge-KzUmXkwrmU_ssVBjSHAiYz2-WrnjjUDXQwwMXQjmgK72Uy1`)
- [Debugging](#t108-debugging) -> [Memory Leaks](#t106-memory-leaks) (`reactflow__edge-ZLNUuDKhJ03Kw7xMVc7IRz2-oU9I7KBZoTSXXFmYscEIqy1`)
- [Memory Leaks](#t106-memory-leaks) -> [Garbage Collection](#t101-garbage-collection) (`reactflow__edge-oU9I7KBZoTSXXFmYscEIqw2-SJ01N7vMZkNiIuMYQhdpjx1`)
- [Debugging](#t108-debugging) -> [node --inspect](#t109-node---inspect) (`reactflow__edge-ZLNUuDKhJ03Kw7xMVc7IRz2-DcmGcVlEHL4IV7yPMDpVay1`)
- [Debugging](#t108-debugging) -> [Using APM](#t111-using-apm) (`reactflow__edge-ZLNUuDKhJ03Kw7xMVc7IRz2-CvkjlOpT34lOHgzQHL40sy1`)
- [Streams](#t103-streams) -> [Debugging](#t108-debugging) (`reactflow__edge-WrnjjUDXQwwMXQjmgK72Ux2-ZLNUuDKhJ03Kw7xMVc7IRw1`)
- [Debugging](#t108-debugging) -> [Common Built-in Modules](#t113-common-built-in-modules) (`reactflow__edge-ZLNUuDKhJ03Kw7xMVc7IRx2-M62lAWBOrTe99TfpFOQ-Yw1`)
- [Common Built-in Modules](#t113-common-built-in-modules) -> `0vLaVNJaJSHZ_bHli6Qzs` (Continue learning with following roadmap) (`reactflow__edge-M62lAWBOrTe99TfpFOQ-Yy2-0vLaVNJaJSHZ_bHli6Qzsz1`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
