---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/javascript"
snapshot: "2026-10-23"
---

# JavaScript Roadmap Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/javascript](https://roadmap.sh/javascript). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Understand browser and server JavaScript behavior around modules, asynchronous work, events, and data.

### Suggested Learning Sequence

- Language semantics
- collections and functions
- modules
- promises
- DOM or runtime APIs
- testing and tooling

### Practical Evidence

Build cancellable search that prevents older responses from replacing newer results.

### Important Caution

Syntactic familiarity does not prevent stale state, unhandled rejection, or accidental event-loop blocking.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [var](#t001-var) (source parent not specified)
- [ ] [let](#t002-let) (source parent not specified)
- [ ] [const](#t003-const) (source parent not specified)
- [ ] [Introduction to JavaScript](#t007-introduction-to-javascript)
  - [ ] [What is JavaScript](#t004-what-is-javascript)
  - [ ] [History of JavaScript](#t006-history-of-javascript)
  - [ ] [JavaScript Versions](#t009-javascript-versions)
  - [ ] [How to run JavaScript](#t012-how-to-run-javascript)
- [ ] [All about Variables](#t010-all-about-variables)
  - [ ] [Variable Declarations](#t005-variable-declarations)
  - [ ] [Hoisting](#t008-hoisting)
  - [ ] [Variable Naming Rules](#t011-variable-naming-rules)
  - [ ] [Variable Scopes](#t013-variable-scopes)
- [ ] [Object Prototype](#t014-object-prototype) (source parent not specified)
- [ ] [Block](#t015-block) (source parent not specified)
- [ ] [Function](#t016-function) (source parent not specified)
- [ ] [Global](#t017-global) (source parent not specified)
- [ ] [Prototypal Inheritance](#t018-prototypal-inheritance) (source parent not specified)
- [ ] [string](#t019-string) (source parent not specified)
- [ ] [undefined](#t020-undefined) (source parent not specified)
- [ ] [number](#t021-number) (source parent not specified)
- [ ] [bigint](#t022-bigint) (source parent not specified)
- [ ] [Data Types](#t025-data-types)
  - [ ] [Object](#t023-object)
    - [ ] [Built-in Objects](#t024-built-in-objects)
  - [ ] [typeof operator](#t028-typeof-operator)
- [ ] [boolean](#t026-boolean) (source parent not specified)
- [ ] [null](#t027-null) (source parent not specified)
- [ ] [JSON](#t029-json) (source parent not specified)
- [ ] [Symbol](#t031-symbol) (source parent not specified)
- [ ] [Structured Data](#t032-structured-data) (source parent not specified)
- [ ] [Type Casting](#t039-type-casting)
  - [ ] [Type Conversion vs Coercion](#t036-type-conversion-vs-coercion)
  - [ ] [Implicit Type Casting](#t038-implicit-type-casting)
  - [ ] [Explicit Type Casting](#t041-explicit-type-casting)
- [ ] [Data Structures](#t040-data-structures)
  - [ ] [Keyed Collections](#t035-keyed-collections)
    - [ ] [Map](#t030-map)
    - [ ] [Weak Map](#t033-weak-map)
    - [ ] [Set](#t034-set)
    - [ ] [Weak Set](#t037-weak-set)
  - [ ] [Indexed Collections](#t043-indexed-collections)
    - [ ] [Typed Arrays](#t042-typed-arrays)
    - [ ] [Arrays](#t044-arrays)
- [ ] [==](#t045-) (source parent not specified)
- [ ] [===](#t046-) (source parent not specified)
- [ ] [Object.is](#t047-objectis) (source parent not specified)
- [ ] [Equality Comparisons](#t048-equality-comparisons)
- [ ] [for](#t049-for) (source parent not specified)
- [ ] [break / continue](#t050-break--continue) (source parent not specified)
- [ ] [do...while](#t051-dowhile) (source parent not specified)
- [ ] [for...of loop](#t052-forof-loop) (source parent not specified)
- [ ] [while](#t053-while) (source parent not specified)
- [ ] [for...in loop](#t054-forin-loop) (source parent not specified)
- [ ] [isLooselyEqual](#t055-islooselyequal) (source parent not specified)
- [ ] [isStrictlyEqual](#t057-isstrictlyequal) (source parent not specified)
- [ ] [Loops and Iterations](#t058-loops-and-iterations)
- [ ] [SameValueZero](#t060-samevaluezero) (source parent not specified)
- [ ] [if...else](#t062-ifelse) (source parent not specified)
- [ ] [Switch](#t063-switch) (source parent not specified)
- [ ] [SameValue](#t064-samevalue) (source parent not specified)
- [ ] [Expressions & Operators](#t067-expressions--operators)
  - [ ] [Conditional Operators](#t056-conditional-operators)
  - [ ] [Comma Operators](#t059-comma-operators)
  - [ ] [Unary Operators](#t061-unary-operators)
  - [ ] [Assignment Operators](#t065-assignment-operators)
  - [ ] [Comparison Operators](#t069-comparison-operators)
  - [ ] [Arithmetic Operators](#t071-arithmetic-operators)
  - [ ] [Bitwise Operators](#t074-bitwise-operators)
  - [ ] [Logical Operators](#t076-logical-operators)
  - [ ] [BigInt Operators](#t079-bigint-operators)
  - [ ] [String Operators](#t082-string-operators)
- [ ] [Control Flow](#t068-control-flow)
  - [ ] [Conditional Statements](#t066-conditional-statements)
  - [ ] [Exceptional Handling](#t070-exceptional-handling)
    - [ ] [throw statement](#t075-throw-statement)
- [ ] [Default Params](#t072-default-params) (source parent not specified)
- [ ] [Rest](#t073-rest) (source parent not specified)
- [ ] [try/catch/finally](#t077-trycatchfinally) (source parent not specified)
- [ ] [Error Objects](#t080-error-objects) (source parent not specified)
- [ ] [Functions](#t083-functions)
  - [ ] [Function Parameters](#t078-function-parameters)
  - [ ] [Arrow Functions](#t081-arrow-functions)
  - [ ] [IIFEs](#t084-iifes)
  - [ ] [arguments object](#t086-arguments-object)
  - [ ] [Scope & Function Stack](#t088-scope--function-stack)
    - [ ] [Recursion](#t085-recursion)
    - [ ] [Lexical Scoping](#t087-lexical-scoping)
    - [ ] [Closures](#t090-closures)
  - [ ] [Built-in Functions](#t091-built-in-functions)
- [ ] [DOM APIs](#t089-dom-apis)
- [ ] [Strict Mode](#t093-strict-mode)
- [ ] [Event Loop](#t095-event-loop) (source parent not specified)
- [ ] [Using (this) keyword](#t099-using-this-keyword)
  - [ ] [in a method](#t092-in-a-method)
  - [ ] [in a function](#t096-in-a-function)
  - [ ] [using it alone](#t098-using-it-alone)
  - [ ] [in event handlers](#t102-in-event-handlers)
  - [ ] [in arrow functions](#t105-in-arrow-functions)
- [ ] [Asynchronous JavaScript](#t100-asynchronous-javascript)
  - [ ] [Callbacks](#t097-callbacks)
    - [ ] [Callback Hell](#t094-callback-hell)
  - [ ] [Promises](#t101-promises)
    - [ ] [async/await](#t106-asyncawait)
- [ ] [Function Borrowing](#t103-function-borrowing) (source parent not specified)
- [ ] [setTimeout](#t104-settimeout) (source parent not specified)
- [ ] [Explicit Binding](#t107-explicit-binding) (source parent not specified)
- [ ] [setInterval](#t108-setinterval) (source parent not specified)
- [ ] [XMLHTTPRequest](#t109-xmlhttprequest) (source parent not specified)
- [ ] [CommonJS](#t110-commonjs) (source parent not specified)
- [ ] [call](#t111-call) (source parent not specified)
- [ ] [apply](#t112-apply) (source parent not specified)
- [ ] [bind](#t113-bind) (source parent not specified)
- [ ] [Modules in JavaScript](#t116-modules-in-javascript)
  - [ ] [ESM](#t115-esm)
- [ ] [Iterators and Generators](#t117-iterators-and-generators)
- [ ] [Classes](#t118-classes)
- [ ] [Working with APIs](#t119-working-with-apis)
  - [ ] [Fetch](#t114-fetch)
- [ ] [Memory Management](#t120-memory-management)
  - [ ] [Memory Lifecycle](#t124-memory-lifecycle)
- [ ] [Using Browser DevTools](#t121-using-browser-devtools)
  - [ ] [Debugging Issues](#t122-debugging-issues)
  - [ ] [Debugging Memory Leaks](#t123-debugging-memory-leaks)
  - [ ] [Debugging Performance](#t125-debugging-performance)
- [ ] [Garbage Collection](#t126-garbage-collection) (source parent not specified)

## Detailed Topics

## T001 var

Source node: `JSjeM8qnBg4onXq9mn5gB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@JSjeM8qnBg4onXq9mn5gB.json).

### Learning Links

- [var keyword - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/var) (article)
- [JavaScript Variables](https://javascript.info/variables) (article)
- [Declaring Variables without Var, Let, Const - What Would Happen?](https://www.youtube.com/watch?v=6UAKBYpUC-Y) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T002 let

Source node: `kDRa9G3pMp0Cb0mqYUawM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@kDRa9G3pMp0Cb0mqYUawM.json).

### Learning Links

- [let keyword - MDN Docs](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/let) (article)
- [JavaScript Variables](https://javascript.info/variables) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T003 const

Source node: `q85z6x1Lc-yLWepwtIT2_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@q85z6x1Lc-yLWepwtIT2_.json).

### Learning Links

- [JavaScript Constants - CodeGuage](https://www.codeguage.com/courses/js/constants) (article)
- [const keyword - MDN Docs](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/const) (article)
- [JavaScript Variables](https://javascript.info/variables) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T004 What is JavaScript

Source node: `UBB-8hUcwo4Mfd0cmEcdA`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction to JavaScript](#t007-introduction-to-javascript).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@UBB-8hUcwo4Mfd0cmEcdA.json).

### Learning Links

- [The Modern JavaScript Tutorial](https://javascript.info/) (article)
- [A Comprehensive Course on JavaScript with Quizzes and Exercises - CodeGuage](https://www.codeguage.com/courses/js/) (article)
- [Exploring JS: JavaScript books for programmers](https://exploringjs.com/) (article)
- [Learn JavaScript - Full Course for Beginners](https://www.youtube.com/watch?v=PkZNo7MFNFg) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T005 Variable Declarations

Source node: `BqbAWt--Guqex-rrb4ZUv`. Source type: subtopic. Grouping: published connection.

Branch: [All about Variables](#t010-all-about-variables).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@BqbAWt--Guqex-rrb4ZUv.json).

### Learning Links

- [Storing the information you need — Variables](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/First_steps/Variables) (article)
- [JavaScript Variables - CodeGuage](https://www.codeguage.com/courses/js/variables) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T006 History of JavaScript

Source node: `l-GKzcsBNA0r6Jax8hwnP`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction to JavaScript](#t007-introduction-to-javascript).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@l-GKzcsBNA0r6Jax8hwnP.json).

### Learning Links

- [Brief History of JavaScript](https://roadmap.sh/guides/history-of-javascript) (article)
- [The Weird History of JavaScript](https://dev.to/codediodeio/the-weird-history-of-javascript-2bnb) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T007 Introduction to JavaScript

Source node: `6khAD6mzZ9S96JJuC5_j6`. Source type: topic. Grouping: source main topic.

### Subtopics

- [What is JavaScript](#t004-what-is-javascript)
- [History of JavaScript](#t006-history-of-javascript)
- [JavaScript Versions](#t009-javascript-versions)
- [How to run JavaScript](#t012-how-to-run-javascript)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@6khAD6mzZ9S96JJuC5_j6.json).

### Learning Links

- [You Don't Know JS Yet (book series)](https://github.com/getify/You-Dont-Know-JS) (opensource)
- [JavaScript MDN Docs](https://developer.mozilla.org/en-US/docs/Web/JavaScript) (article)
- [The Modern JavaScript Tutorial](https://javascript.info/) (article)
- [JavaScript Crash Course for Beginners](https://youtu.be/hdI2bqOjy3c?t=2) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T008 Hoisting

Source node: `Lb5jLF91WO5V5CWpifciW`. Source type: subtopic. Grouping: published connection.

Branch: [All about Variables](#t010-all-about-variables).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@Lb5jLF91WO5V5CWpifciW.json).

### Learning Links

- [What is Hoisting - MDN Docs](https://developer.mozilla.org/en-US/docs/Glossary/Hoisting) (article)
- [Understanding Hoisting](https://www.digitalocean.com/community/tutorials/understanding-hoisting-in-javascript) (article)
- [Learn JavaScript Hoisting In 5 Minutes](https://www.youtube.com/watch?v=EvfRXyKa_GI) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T009 JavaScript Versions

Source node: `SFPsWnVpZBAw3_re7op4h`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction to JavaScript](#t007-introduction-to-javascript).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@SFPsWnVpZBAw3_re7op4h.json).

### Learning Links

- [JavaScript Versions: How JavaScript has changed over the years](https://www.educative.io/blog/javascript-versions-history) (article)
- [Brief History of JavaScript](https://roadmap.sh/guides/history-of-javascript) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T010 All about Variables

Source node: `kvActjpU4FUJdrmuFoFEe`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Variable Declarations](#t005-variable-declarations)
- [Hoisting](#t008-hoisting)
- [Variable Naming Rules](#t011-variable-naming-rules)
- [Variable Scopes](#t013-variable-scopes)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@kvActjpU4FUJdrmuFoFEe.json).

### Learning Links

- [JavaScript Variables](https://javascript.info/variables) (article)
- [Storing the information you need — Variables](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/First_steps/Variables) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T011 Variable Naming Rules

Source node: `HfieG3v3wnmpZDfNwEJvZ`. Source type: subtopic. Grouping: published connection.

Branch: [All about Variables](#t010-all-about-variables).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@HfieG3v3wnmpZDfNwEJvZ.json).

### Learning Links

- [JavaScript Variable Naming Tips - CodeGuage](https://www.codeguage.com/courses/js/variables#Tips_for_naming_variables) (article)
- [Naming JavaScript Variables](https://www.dummies.com/article/technology/programming-web-design/javascript/naming-javascript-variables-142522/) (article)
- [Google JavaScript Style Guide](https://google.github.io/styleguide/jsguide.html) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T012 How to run JavaScript

Source node: `uXsWIUUxtc4H_iRx3uZv0`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction to JavaScript](#t007-introduction-to-javascript).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@uXsWIUUxtc4H_iRx3uZv0.json).

### Learning Links

- [How To Add JavaScript to HTML](https://www.digitalocean.com/community/tutorials/how-to-add-javascript-to-html) (article)
- [How To Write Your First JavaScript Program](https://www.digitalocean.com/community/tutorials/how-to-write-your-first-javascript-program) (article)
- [How To Use the JavaScript Developer Console](https://www.digitalocean.com/community/tutorials/how-to-use-the-javascript-developer-console) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T013 Variable Scopes

Source node: `7iMJuaB7yKlSIbT4dBe5L`. Source type: subtopic. Grouping: published connection.

Branch: [All about Variables](#t010-all-about-variables).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@7iMJuaB7yKlSIbT4dBe5L.json).

### Learning Links

- [Scope](https://developer.mozilla.org/en-US/docs/Glossary/Scope) (article)
- [Deep dive into Scope Chains and Closures](https://www.freecodecamp.org/news/deep-dive-into-scope-chains-and-closures-21ee18b71dd9/) (article)
- [JavaScript Scope](https://www.w3schools.com/js/js_scope.asp) (article)
- [Understanding Global Local Function Block Scope](https://www.youtube.com/watch?v=_E96W6ivHng) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T014 Object Prototype

Source node: `0I6dJE0ygXPGjeRAe8AtT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@0I6dJE0ygXPGjeRAe8AtT.json).

### Learning Links

- [Prototypes in JavaScript - A Comprehensive Guide](https://www.codeguage.com/courses/js/objects-prototypes) (article)
- [Prototypes, Inheritance](https://javascript.info/prototypes) (article)
- [Object prototypes - MDN](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Objects/Object_prototypes) (article)
- [Prototype in Javascript - Object Prototype](https://www.youtube.com/watch?v=583MGxjypgU) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T015 Block

Source node: `uqEzHYx13Y2EpvTTRzykn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@uqEzHYx13Y2EpvTTRzykn.json).

### Learning Links

- [JavaScript Scope](https://www.w3schools.com/js/js_scope.asp) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T016 Function

Source node: `YMT7O6lrMSMtNo0EnmsnQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@YMT7O6lrMSMtNo0EnmsnQ.json).

### Learning Links

- [Function Scope & Block Scope in JS](https://medium.com/nerd-for-tech/function-scope-block-scope-in-js-d29c8e7cd216) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T017 Global

Source node: `oC4o6GLEES_nUgCJu9Q6I`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@oC4o6GLEES_nUgCJu9Q6I.json).

### Learning Links

- [Scope in JavaScript – Global vs Local vs Block Scope Explained](https://www.freecodecamp.org/news/scope-in-javascript-global-vs-local-vs-block-scope/) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T018 Prototypal Inheritance

Source node: `Xge6eru1hRGobnOEHLZqv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@Xge6eru1hRGobnOEHLZqv.json).

### Learning Links

- [JavaScript MDN Docs](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Inheritance_and_the_prototype_chain) (article)
- [Prototype Inheritance](https://javascript.info/prototype-inheritance) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T019 string

Source node: `1RcwBHU3jzx0YxxUGZic4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@1RcwBHU3jzx0YxxUGZic4.json).

### Learning Links

- [String](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String) (article)
- [JavaScript Strings](https://javascript.info/string) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T020 undefined

Source node: `ZLs0NKM0lrnOy5ATDhlk0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@ZLs0NKM0lrnOy5ATDhlk0.json).

### Learning Links

- [undefined - JavaScript / MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/undefined) (article)
- [undefined in JS](https://www.youtube.com/watch?v=B7iF6G3EyIk&list=PLlasXeu85E9cQ32gLCvAvr9vNaUccPVNP&index=8) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T021 number

Source node: `GZ_SXsWmP7AsXRTc4WUMw`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@GZ_SXsWmP7AsXRTc4WUMw.json).

### Learning Links

- [Number - JavaScript / MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Number) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T022 bigint

Source node: `6lUF0neW1piiP1RsaVxEX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@6lUF0neW1piiP1RsaVxEX.json).

### Learning Links

- [BigInt](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/BigInt) (article)
- [The Whys and Hows Of BigInt](https://youtu.be/6I650PQfhMg?si=XyVGrmp4KWLRcHVj) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T023 Object

Source node: `xe8HZ8Mt1fK8yJMcDPYHJ`. Source type: subtopic. Grouping: published connection.

Branch: [Data Types](#t025-data-types).

### Subtopics

- [Built-in Objects](#t024-built-in-objects)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@xe8HZ8Mt1fK8yJMcDPYHJ.json).

### Learning Links

- [Objects](https://javascript.info/object) (article)
- [Working with Objects](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Working_with_Objects) (article)
- [Destructuring Objects](https://javascript.info/destructuring-assignment) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T024 Built-in Objects

Source node: `D95ndkkwmT5X_HqboEn6E`. Source type: subtopic. Grouping: published connection.

Branch: [Object](#t023-object).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@D95ndkkwmT5X_HqboEn6E.json).

### Learning Links

- [Standard built-in objects](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects) (article)
- [JavaScript Built-in Objects](https://www.tutorialride.com/javascript/javascript-built-in-objects.htm) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T025 Data Types

Source node: `-jbPPuEXacBR0d0CWPHgd`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Object](#t023-object)
- [typeof operator](#t028-typeof-operator)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@-jbPPuEXacBR0d0CWPHgd.json).

### Learning Links

- [JavaScript Data Types - CodeGuage](https://www.codeguage.com/courses/js/data-types) (article)
- [JavaScript data types and data structures](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Data_structures) (article)
- [JavaScript Data Types](https://javascript.info/types) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T026 boolean

Source node: `b1HvkoWA2t4kt8mS6FySm`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@b1HvkoWA2t4kt8mS6FySm.json).

### Learning Links

- [JavaScript Boolean](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Boolean) (article)
- [Booleans in JavaScript](https://www.youtube.com/watch?v=B4ZCFdrBmbE) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T027 null

Source node: `CxyNyFMuTLS3owtRMgClD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@CxyNyFMuTLS3owtRMgClD.json).

### Learning Links

- [What is null in JavaScript](https://www.altcademy.com/blog/what-is-null-in-javascript/) (article)
- [null in JavaScript](https://masteringjs.io/tutorials/fundamentals/null) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T028 typeof operator

Source node: `RRACLQ6-aopkxImIp3Toc`. Source type: subtopic. Grouping: published connection.

Branch: [Data Types](#t025-data-types).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@RRACLQ6-aopkxImIp3Toc.json).

### Learning Links

- [typeof Reference](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/typeof) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T029 JSON

Source node: `bFNvtHp97OzKnPJgr7WaH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@bFNvtHp97OzKnPJgr7WaH.json).

### Learning Links

- [Working with JSON](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Objects/JSON) (article)
- [JSON Tutorial for Beginners](https://www.youtube.com/watch?v=iiADhChRriM) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T030 Map

Source node: `Xc0jL4rafpI-ixIaAxo9O`. Source type: subtopic. Grouping: published connection.

Branch: [Keyed Collections](#t035-keyed-collections).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@Xc0jL4rafpI-ixIaAxo9O.json).

### Learning Links

- [Map - Keyed Collections](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Map) (article)
- [Map Data Type](https://javascript.info/map-set#map) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T031 Symbol

Source node: `R6ICrk6vjoBxx5nRGo4Jg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@R6ICrk6vjoBxx5nRGo4Jg.json).

### Learning Links

- [Symbol data type in JavaScript](https://www.javascripttutorial.net/symbol/) (article)
- [Symbol type](https://javascript.info/symbol) (article)
- [Symbol](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Symbol) (article)
- [Symbols in Javascript](https://www.youtube.com/watch?v=E5Bblr-SFbA) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T032 Structured Data

Source node: `JwLGAuSOTyZ5BHSqeBDU6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@JwLGAuSOTyZ5BHSqeBDU6.json).

### Learning Links

- [Google Developers docs](https://developers.google.com/search/docs/appearance/structured-data/intro-structured-data) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T033 Weak Map

Source node: `6icsjC4aisDgPWasVuCOt`. Source type: subtopic. Grouping: published connection.

Branch: [Keyed Collections](#t035-keyed-collections).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@6icsjC4aisDgPWasVuCOt.json).

### Learning Links

- [WeakMap](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WeakMap) (article)
- [WeakMap and WeakSet](https://javascript.info/weakmap-weakset) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T034 Set

Source node: `sciU68E13mcfL577y6Vim`. Source type: subtopic. Grouping: published connection.

Branch: [Keyed Collections](#t035-keyed-collections).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@sciU68E13mcfL577y6Vim.json).

### Learning Links

- [Set - JavaScript](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Set) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T035 Keyed Collections

Source node: `rhJrrqkRqy2Qw_he4SPGz`. Source type: subtopic. Grouping: published connection.

Branch: [Data Structures](#t040-data-structures).

### Subtopics

- [Map](#t030-map)
- [Weak Map](#t033-weak-map)
- [Set](#t034-set)
- [Weak Set](#t037-weak-set)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@rhJrrqkRqy2Qw_he4SPGz.json).

### Learning Links

- [Keyed collections](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Keyed_collections) (article)
- [ES6 keyed collections- Maps and sets](https://blog.logrocket.com/es6-keyed-collections-maps-and-sets/) (article)
- [Creating keyed collection](https://youtu.be/4UqSqF4foy4) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T036 Type Conversion vs Coercion

Source node: `_Bo2YZqZ_gY35SLPML4T6`. Source type: subtopic. Grouping: published connection.

Branch: [Type Casting](#t039-type-casting).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@_Bo2YZqZ_gY35SLPML4T6.json).

### Learning Links

- [Type Conversion - MDN](https://developer.mozilla.org/en-US/docs/Glossary/Type_Conversion) (article)
- [Type Coercion - MDN](https://developer.mozilla.org/en-US/docs/Glossary/Type_coercion) (article)
- [Type Conversion and Coercion video](https://www.youtube.com/watch?v=jfQyMPzPTjY) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T037 Weak Set

Source node: `DSFzj61N9ojz29mjExhVa`. Source type: subtopic. Grouping: published connection.

Branch: [Keyed Collections](#t035-keyed-collections).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@DSFzj61N9ojz29mjExhVa.json).

### Learning Links

- [WeakSet](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WeakSet) (article)
- [WeakMap and WeakSet](https://javascript.info/weakmap-weakset) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T038 Implicit Type Casting

Source node: `pP42K_eH4RCdUdUS8BJlP`. Source type: subtopic. Grouping: published connection.

Branch: [Type Casting](#t039-type-casting).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@pP42K_eH4RCdUdUS8BJlP.json).

### Learning Links

- [TutorialsPoint - JavaScript Tutorials](https://www.tutorialspoint.com/explain-typecasting-in-javascript) (article)
- [What you need to know about JavaScript Implicit Coercion](https://dev.to/promisetochi/what-you-need-to-know-about-javascripts-implicit-coercion-e23) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T039 Type Casting

Source node: `XPmBieVCXvL3WbWkYRoKr`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Type Conversion vs Coercion](#t036-type-conversion-vs-coercion)
- [Implicit Type Casting](#t038-implicit-type-casting)
- [Explicit Type Casting](#t041-explicit-type-casting)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@XPmBieVCXvL3WbWkYRoKr.json).

### Learning Links

- [Type Conversions](https://javascript.info/type-conversions) (article)
- [Type Casting in JavaScript](https://www.tutorialspoint.com/type-casting-in-javascript) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

### Links in Source Topic Text

- [JavaScript](https://developer.mozilla.org/en-US/docs/Glossary/JavaScript) (inline)

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

## T040 Data Structures

Source node: `ADarwihuI2nBq1C3U7-Zr`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Keyed Collections](#t035-keyed-collections)
- [Indexed Collections](#t043-indexed-collections)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@ADarwihuI2nBq1C3U7-Zr.json).

### Learning Links

- [Introduction to the Stack Data Structure](https://youtu.be/4F-BnR2XwqU) (video)
- [Intro to Recursion: Anatomy of a Recursive Solution](https://youtu.be/yBWlPte6FhA) (video)
- [Dynamic Programming - Learn to Solve Algorithmic Problems & Coding Challenges](https://youtu.be/oBt53YbR9Kk) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T041 Explicit Type Casting

Source node: `1xhjrRN-Rfekei2JwwU7Y`. Source type: subtopic. Grouping: published connection.

Branch: [Type Casting](#t039-type-casting).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@1xhjrRN-Rfekei2JwwU7Y.json).

### Learning Links

- [Type Conversion](https://www.c-sharpcorner.com/article/type-conversions-in-javascript/) (article)
- [Type conversion](https://developer.mozilla.org/en-US/docs/Glossary/Type_Conversion) (article)
- [Data Type Conversion](https://youtu.be/VQLYiFqetZM) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T042 Typed Arrays

Source node: `8X1mdQ3NDBVOZZWBbAFRE`. Source type: subtopic. Grouping: published connection.

Branch: [Indexed Collections](#t043-indexed-collections).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@8X1mdQ3NDBVOZZWBbAFRE.json).

### Learning Links

- [JavaScript typed arrays](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Typed_arrays) (article)
- [Intro to Typed Arrays in JavaScript](https://www.youtube.com/watch?v=UYkJaW3pmj0) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T043 Indexed Collections

Source node: `lBOGoHZrmnIRatvryDwTm`. Source type: subtopic. Grouping: published connection.

Branch: [Data Structures](#t040-data-structures).

### Subtopics

- [Typed Arrays](#t042-typed-arrays)
- [Arrays](#t044-arrays)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@lBOGoHZrmnIRatvryDwTm.json).

### Learning Links

- [What is Indexed collections?](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Indexed_collections) (article)
- [Indexed collections in JavaScript](https://www.tutorialspoint.com/indexed-collections-in-javascript) (article)
- [Javascript Arrays](https://youtu.be/XYq9QpgAx8g) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T044 Arrays

Source node: `NZedBxG9B9TRVOf2QE2yL`. Source type: subtopic. Grouping: published connection.

Branch: [Indexed Collections](#t043-indexed-collections).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@NZedBxG9B9TRVOf2QE2yL.json).

### Learning Links

- [Working with Arrays in JavaScript](https://javascript.info/array) (article)
- [JavaScript Arrays](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array) (article)
- [JavaScript Arrays](https://www.youtube.com/watch?v=oigfaZ5ApsM) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T045 ==

Source node: `RonBj1htt6jnBt3W7zoTA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@RonBj1htt6jnBt3W7zoTA.json).

### Learning Links

- [Equality comparisons and sameness - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Equality_comparisons_and_sameness#same-value_equality_using_object.is) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T046 ===

Source node: `lJwcc6JoUIQoiQ6FkV2KW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@lJwcc6JoUIQoiQ6FkV2KW.json).

### Learning Links

- [Strict equality - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Strict_equality) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T047 Object.is

Source node: `ATma3bLKdmWY_WTsPIKxh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@ATma3bLKdmWY_WTsPIKxh.json).

### Learning Links

- [Object.is() - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Object/is) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T048 Equality Comparisons

Source node: `23Xa6q5VvRVlzc6Dx8vST`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@23Xa6q5VvRVlzc6Dx8vST.json).

### Learning Links

- [JavaScript Equality Operators](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators#equality_operators) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T049 for

Source node: `2M211rcaPSWbZ-sPoSEVR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@2M211rcaPSWbZ-sPoSEVR.json).

### Learning Links

- [JavaScript for Loop - CodeGuage](https://www.codeguage.com/courses/js/loops-for-loop) (article)
- [The for Loop - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/for) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T050 break / continue

Source node: `4oHFzn7R7xLxfuLpsJjr-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@4oHFzn7R7xLxfuLpsJjr-.json).

### Learning Links

- [JavaScript MDN Docs - continue statement](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/continue) (article)
- [JavaScript MDN Docs - break statement](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/break) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T051 do...while

Source node: `57lO_3uxJaWsFXS-0J1AK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@57lO_3uxJaWsFXS-0J1AK.json).

### Learning Links

- [do...while - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/do...while) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T052 for...of loop

Source node: `FBz6h_AmTJBXoBN-a38a5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@FBz6h_AmTJBXoBN-a38a5.json).

### Learning Links

- [for...of statement - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/for...of) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T053 while

Source node: `9-MpHmzK_IiCi6IcvAlGM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@9-MpHmzK_IiCi6IcvAlGM.json).

### Learning Links

- [While Statement - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/while) (article)
- [The while Loop - CodeGuage](https://www.codeguage.com/courses/js/loops-while-loop) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T054 for...in loop

Source node: `cq3vvFZoNnAAZJ6oEBUwb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@cq3vvFZoNnAAZJ6oEBUwb.json).

### Learning Links

- [for...in statement - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/for...in) (article)
- [The for..in loop with examples](https://javascript.info/object#forin) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T055 isLooselyEqual

Source node: `PLallt_T33W6bUEn0Hc3W`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@PLallt_T33W6bUEn0Hc3W.json).

### Learning Links

- [Loosely Equality (==) Operator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Equality) (article)
- [Comparison - javascript.info](https://javascript.info/comparison) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T056 Conditional Operators

Source node: `640mk-m5mB90Mme-7jcXV`. Source type: subtopic. Grouping: published connection.

Branch: [Expressions & Operators](#t067-expressions--operators).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@640mk-m5mB90Mme-7jcXV.json).

### Learning Links

- [JavaScript MDN Docs](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Expressions_and_Operators#conditional_operator) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T057 isStrictlyEqual

Source node: `pcILon_Jjm2_XS10iUJ0E`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@pcILon_Jjm2_XS10iUJ0E.json).

### Learning Links

- [Strictly Equality (===) Operator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Strict_equality) (article)
- [Comparison - javascript.info](https://javascript.info/comparison) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T058 Loops and Iterations

Source node: `YD-2l_amfqqqCdtc_Zdzo`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@YD-2l_amfqqqCdtc_Zdzo.json).

### Learning Links

- [Loops and iteration](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Loops_and_iteration) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T059 Comma Operators

Source node: `6_8EwyZY2jBkZr7xnfRY3`. Source type: subtopic. Grouping: published connection.

Branch: [Expressions & Operators](#t067-expressions--operators).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@6_8EwyZY2jBkZr7xnfRY3.json).

### Learning Links

- [Comma operator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Comma_Operator) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T060 SameValueZero

Source node: `fL3B2hkTgMb0oEwMiWJtK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@fL3B2hkTgMb0oEwMiWJtK.json).

### Learning Links

- [Same-value-zero equality](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Equality_comparisons_and_sameness#same-value-zero_equality) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T061 Unary Operators

Source node: `k9rSR-YQ8B_iRcXNm2btP`. Source type: subtopic. Grouping: published connection.

Branch: [Expressions & Operators](#t067-expressions--operators).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@k9rSR-YQ8B_iRcXNm2btP.json).

### Learning Links

- [Unary Operators in JavaScript](https://www.educba.com/unary-operators-in-javascript/) (article)
- [Unary Operators - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators#unary_operators) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T062 if...else

Source node: `ndbDXAx6bL4lZmpXv16Y_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@ndbDXAx6bL4lZmpXv16Y_.json).

### Learning Links

- [if...else - MDN docs](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/if...else) (article)
- [Conditional branching: if, ? - javascript.info](https://javascript.info/ifelse) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T063 Switch

Source node: `H_QlcUlavKKfcNK8CYAvb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@H_QlcUlavKKfcNK8CYAvb.json).

### Learning Links

- [switch - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/switch) (article)
- [The switch Statement: Why, What and How - CodeGuage](https://www.codeguage.com/courses/js/conditions-switch) (article)
- [The switch statement - javascript.info](https://javascript.info/switch) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T064 SameValue

Source node: `nfMrC0eoXZl72H4o3VFEP`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@nfMrC0eoXZl72H4o3VFEP.json).

### Learning Links

- [Same-value equality using Object.is()](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Equality_comparisons_and_sameness#same-value_equality_using_object.is) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T065 Assignment Operators

Source node: `IvBtUzIGnkgGXrJjqmjf4`. Source type: subtopic. Grouping: published connection.

Branch: [Expressions & Operators](#t067-expressions--operators).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@IvBtUzIGnkgGXrJjqmjf4.json).

### Learning Links

- [Assignment Operators](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Expressions_and_Operators#assignment_operators) (article)
- [Basic Operators](https://javascript.info/operators#assignment) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T066 Conditional Statements

Source node: `ttCsd2_H2SuRivCjGv1OX`. Source type: subtopic. Grouping: published connection.

Branch: [Control Flow](#t068-control-flow).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@ttCsd2_H2SuRivCjGv1OX.json).

### Learning Links

- [Making decisions in your code — conditionals](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Building_blocks/conditionals) (article)
- [Conditional branching: if, ?](https://javascript.info/ifelse) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T067 Expressions & Operators

Source node: `_6vZa43gWjxO2OcD1iCCQ`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Conditional Operators](#t056-conditional-operators)
- [Comma Operators](#t059-comma-operators)
- [Unary Operators](#t061-unary-operators)
- [Assignment Operators](#t065-assignment-operators)
- [Comparison Operators](#t069-comparison-operators)
- [Arithmetic Operators](#t071-arithmetic-operators)
- [Bitwise Operators](#t074-bitwise-operators)
- [Logical Operators](#t076-logical-operators)
- [BigInt Operators](#t079-bigint-operators)
- [String Operators](#t082-string-operators)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@_6vZa43gWjxO2OcD1iCCQ.json).

### Learning Links

- [Expressions and operators](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Expressions_and_Operators) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T068 Control Flow

Source node: `3tckJ2Sci7z-sNx9jx9eF`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Conditional Statements](#t066-conditional-statements)
- [Exceptional Handling](#t070-exceptional-handling)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@3tckJ2Sci7z-sNx9jx9eF.json).

### Learning Links

- [Control Flow - MDN](https://developer.mozilla.org/en-US/docs/Glossary/Control_flow) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T069 Comparison Operators

Source node: `-v4_V4UuoZSgUk2sqOCim`. Source type: subtopic. Grouping: published connection.

Branch: [Expressions & Operators](#t067-expressions--operators).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@-v4_V4UuoZSgUk2sqOCim.json).

### Learning Links

- [JavaScript MDN Docs](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Expressions_and_Operators#comparison_operators) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T070 Exceptional Handling

Source node: `34TKGxV9YziOWMh9rT_KE`. Source type: subtopic. Grouping: published connection.

Branch: [Control Flow](#t068-control-flow).

### Subtopics

- [throw statement](#t075-throw-statement)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@34TKGxV9YziOWMh9rT_KE.json).

### Learning Links

- [Throwing Exceptions in JavaScript](https://rollbar.com/guides/javascript/how-to-throw-exceptions-in-javascript) (article)
- [try, catch, finally, throw (video)](https://youtu.be/cFTFtuEQ-10) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T071 Arithmetic Operators

Source node: `0PK1NwlgkNe2Vf-We4uLH`. Source type: subtopic. Grouping: published connection.

Branch: [Expressions & Operators](#t067-expressions--operators).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@0PK1NwlgkNe2Vf-We4uLH.json).

### Learning Links

- [Arithmetic Operators - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators#arithmetic_operators) (article)
- [Arithmetic Operators - JavaScript.info](https://javascript.info/operators#maths) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T072 Default Params

Source node: `8X8mRl-puL0Lp43dO5mha`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@8X8mRl-puL0Lp43dO5mha.json).

### Learning Links

- [Default Parameters - MDN Docs](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Functions/Default_parameters) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T073 Rest

Source node: `-_6q0bIjQrvAaCWrVkASO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@-_6q0bIjQrvAaCWrVkASO.json).

### Learning Links

- [Rest Parameters - MDN Docs](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Functions/rest_parameters) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T074 Bitwise Operators

Source node: `ghjNJW67Wj5L5QK46xwL-`. Source type: subtopic. Grouping: published connection.

Branch: [Expressions & Operators](#t067-expressions--operators).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@ghjNJW67Wj5L5QK46xwL-.json).

### Learning Links

- [Bitwise Operators - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Expressions_and_Operators#bitwise_operators) (article)
- [Bitwise Operators - JavaScript.info](https://javascript.info/operators#bitwise-operators) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T075 throw statement

Source node: `ReGIniyLYl5hGExchrJd2`. Source type: subtopic. Grouping: published connection.

Branch: [Exceptional Handling](#t070-exceptional-handling).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@ReGIniyLYl5hGExchrJd2.json).

### Learning Links

- [JavaScript MDN Docs](https://developer.mozilla.org/en-us/docs/web/javascript/reference/statements/throw) (article)
- [Error Handling](https://javascript.info/error-handling) (article)
- ["Throw" operator](https://javascript.info/try-catch#throw-operator) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T076 Logical Operators

Source node: `bo4SvzU4BrPl3c99zW7Y5`. Source type: subtopic. Grouping: published connection.

Branch: [Expressions & Operators](#t067-expressions--operators).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@bo4SvzU4BrPl3c99zW7Y5.json).

### Learning Links

- [Logical Operators - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators#binary_logical_operators) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T077 try/catch/finally

Source node: `rbjEZe5vxCJ8reI1oZ-jf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@rbjEZe5vxCJ8reI1oZ-jf.json).

### Learning Links

- [try...catch - JavaScript / MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/try...catch) (article)
- [JavaScript try...catch...finally](https://www.w3schools.com/jsreF/jsref_try_catch.asp) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T078 Function Parameters

Source node: `R1D4fsZliHv7wIo8Tj-kp`. Source type: subtopic. Grouping: published connection.

Branch: [Functions](#t083-functions).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@R1D4fsZliHv7wIo8Tj-kp.json).

### Learning Links

- [Function Parameters](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Functions#function_parameters) (article)
- [Unlimited function parameters using Rest](https://www.amitmerchant.com/unlimited-function-parameters-with-using-rest-in-java-script/) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T079 BigInt Operators

Source node: `udoz0DZi7f-vm30dSnYKu`. Source type: subtopic. Grouping: published connection.

Branch: [Expressions & Operators](#t067-expressions--operators).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@udoz0DZi7f-vm30dSnYKu.json).

### Learning Links

- [BigInt Operators](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Expressions_and_Operators#bigint_operators) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T080 Error Objects

Source node: `-z-4VTaC3tOThqChgyoMs`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@-z-4VTaC3tOThqChgyoMs.json).

### Learning Links

- [Error Object - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Error) (article)
- [Control flow & Error handling - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Control_flow_and_error_handling) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T081 Arrow Functions

Source node: `fr0NChxMXLpJizyMhXcXS`. Source type: subtopic. Grouping: published connection.

Branch: [Functions](#t083-functions).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@fr0NChxMXLpJizyMhXcXS.json).

### Learning Links

- [MDN - Arrow Function Expressions](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Functions/Arrow_functions) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T082 String Operators

Source node: `c38b6t5f17Zg2O2yg3eFP`. Source type: subtopic. Grouping: published connection.

Branch: [Expressions & Operators](#t067-expressions--operators).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@c38b6t5f17Zg2O2yg3eFP.json).

### Learning Links

- [JavaScript MDN Tutorials](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Expressions_and_Operators#string_operators) (article)
- [String Concatenation - JavaScript.info](https://javascript.info/operators#string-concatenation-with-binary) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T083 Functions

Source node: `k8bJH9qydZm8I9rhH7rXw`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Function Parameters](#t078-function-parameters)
- [Arrow Functions](#t081-arrow-functions)
- [IIFEs](#t084-iifes)
- [arguments object](#t086-arguments-object)
- [Scope & Function Stack](#t088-scope--function-stack)
- [Built-in Functions](#t091-built-in-functions)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@k8bJH9qydZm8I9rhH7rXw.json).

### Learning Links

- [Functions - MDN Docs](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Functions) (article)
- [JavaScript Functions in Detail - CodeGuage](https://www.codeguage.com/courses/js/functions-basics) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T084 IIFEs

Source node: `YZlCoPvZuX5MmpLOTj5d4`. Source type: subtopic. Grouping: published connection.

Branch: [Functions](#t083-functions).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@YZlCoPvZuX5MmpLOTj5d4.json).

### Learning Links

- [IIFE — MDN Docs](https://developer.mozilla.org/en-US/docs/Glossary/IIFE) (article)
- [JavaScript in Plain English - IIFE](https://javascript.plainenglish.io/https-medium-com-javascript-in-plain-english-stop-feeling-iffy-about-using-an-iife-7b0292aba174) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T085 Recursion

Source node: `YJGhhFuWmFvhRKOg6nwON`. Source type: subtopic. Grouping: published connection.

Branch: [Scope & Function Stack](#t088-scope--function-stack).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@YJGhhFuWmFvhRKOg6nwON.json).

### Learning Links

- [Recursion and Stack](https://javascript.info/recursion) (article)
- [JavaScript Function Recursions - CodeGuage](https://www.codeguage.com/courses/js/functions-recursions) (article)
- [Recursion - MDN](https://developer.mozilla.org/en-US/docs/Glossary/Recursion) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T086 arguments object

Source node: `QLC7bW-qHskLH2HOA-Sko`. Source type: subtopic. Grouping: published connection.

Branch: [Functions](#t083-functions).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@QLC7bW-qHskLH2HOA-Sko.json).

### Learning Links

- [The arguments object - MDN Docs](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Functions/arguments) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T087 Lexical Scoping

Source node: `q7b5iMJ1Lfka5A-K-YcaN`. Source type: subtopic. Grouping: published connection.

Branch: [Scope & Function Stack](#t088-scope--function-stack).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@q7b5iMJ1Lfka5A-K-YcaN.json).

### Learning Links

- [What is a lexical environment? - JavaScript - CodeGuage](https://www.codeguage.com/courses/js/functions-closures#What_is_a_lexical_environment) (article)
- [Lexical scoping - JavaScript - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Closures#lexical_scoping) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T088 Scope & Function Stack

Source node: `ISNzEYtrWe2v0R7Xfl5k-`. Source type: subtopic. Grouping: published connection.

Branch: [Functions](#t083-functions).

### Subtopics

- [Recursion](#t085-recursion)
- [Lexical Scoping](#t087-lexical-scoping)
- [Closures](#t090-closures)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@ISNzEYtrWe2v0R7Xfl5k-.json).

### Learning Links

- [Function stack (call stack) - MDN](https://developer.mozilla.org/en-US/docs/Glossary/Call_stack) (article)
- [Kinds of Scope - MDN](https://developer.mozilla.org/en-US/docs/Glossary/Scope) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T089 DOM APIs

Source node: `bhuGtcyqPFKu-900aESYz`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@bhuGtcyqPFKu-900aESYz.json).

### Learning Links

- [DOM- MDN Docs](https://developer.mozilla.org/en-US/docs/Web/API/Document_Object_Model) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T090 Closures

Source node: `itS6B12I8I1KNCPvc0KCQ`. Source type: subtopic. Grouping: published connection.

Branch: [Scope & Function Stack](#t088-scope--function-stack).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@itS6B12I8I1KNCPvc0KCQ.json).

### Learning Links

- [JavaScript Closures - The Simplest Explanation](https://www.codeguage.com/courses/js/functions-closures) (article)
- [JavaScript Closures Explained in 3 Minutes](https://medium.com/learning-new-stuff/javascript-closures-explained-in-3-minutes-5aae8dce2014) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T091 Built-in Functions

Source node: `s8wUJivWmetysJ8bt9FBC`. Source type: subtopic. Grouping: published connection.

Branch: [Functions](#t083-functions).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@s8wUJivWmetysJ8bt9FBC.json).

### Learning Links

- [JavaScript Built-in Functions](https://www.tutorialspoint.com/javascript/javascript_builtin_functions.htm) (article)
- [Built-in Methods in Javascript](https://dev.to/elpepebenitez/built-in-methods-in-javascript-4bll) (article)
- [Built-in Functions:](https://www.tutorialride.com/javascript/javascript-built-in-functions.htm) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T092 in a method

Source node: `3E5MuxPvEJU-dwgTrbQAR`. Source type: subtopic. Grouping: published connection.

Branch: [Using (this) keyword](#t099-using-this-keyword).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@3E5MuxPvEJU-dwgTrbQAR.json).

### Learning Links

- [this in methods](https://javascript.info/object-methods#this-in-methods) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T093 Strict Mode

Source node: `Xw8lb0xCWKmNs4KZfhBUy`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@Xw8lb0xCWKmNs4KZfhBUy.json).

### Learning Links

- [Strict mode](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Strict_mode) (article)
- [Strict mode in JavaScript](https://javascript.info/strict-mode) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T094 Callback Hell

Source node: `PJSdqvh5OBwPCNpn3q_S5`. Source type: subtopic. Grouping: published connection.

Branch: [Callbacks](#t097-callbacks).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@PJSdqvh5OBwPCNpn3q_S5.json).

### Learning Links

- [Callbacks in Callbacks - Pyramid of Doom](https://javascript.info/callbacks#pyramid-of-doom) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T095 Event Loop

Source node: `_bs5NNHVdHLWGBmpYwHMi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@_bs5NNHVdHLWGBmpYwHMi.json).

### Learning Links

- [The Node.Js Event Loop](https://nodejs.org/learn/asynchronous-work/event-loop-timers-and-nexttick) (article)
- [JavaScript Visualized: Event Loop](https://dev.to/lydiahallie/javascript-visualized-event-loop-3dif) (article)
- [What the heck is the event loop anyway?](https://www.youtube.com/watch?v=8aGhZQkoFbQ) (video)
- [In the loop: JS conf 2018](https://www.youtube.com/watch?v=cCOL7MC4Pl0) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T096 in a function

Source node: `azsXq6Y5iCvQDgTWZpWQ3`. Source type: subtopic. Grouping: published connection.

Branch: [Using (this) keyword](#t099-using-this-keyword).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@azsXq6Y5iCvQDgTWZpWQ3.json).

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T097 Callbacks

Source node: `D8oGY7pdviRByaz6c9sU6`. Source type: subtopic. Grouping: published connection.

Branch: [Asynchronous JavaScript](#t100-asynchronous-javascript).

### Subtopics

- [Callback Hell](#t094-callback-hell)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@D8oGY7pdviRByaz6c9sU6.json).

### Learning Links

- [Callbacks in JavaScript](https://javascript.info/callbacks) (article)
- [Callback Functions](https://developer.mozilla.org/en-US/docs/Glossary/Callback_function) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T098 using it alone

Source node: `qps2Mdm-lwa4Wr0IxKm0C`. Source type: subtopic. Grouping: published connection.

Branch: [Using (this) keyword](#t099-using-this-keyword).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@qps2Mdm-lwa4Wr0IxKm0C.json).

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T099 Using (this) keyword

Source node: `fm2CuL1IZp3hnrLrPUX7U`. Source type: topic. Grouping: source main topic.

### Subtopics

- [in a method](#t092-in-a-method)
- [in a function](#t096-in-a-function)
- [using it alone](#t098-using-it-alone)
- [in event handlers](#t102-in-event-handlers)
- [in arrow functions](#t105-in-arrow-functions)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@fm2CuL1IZp3hnrLrPUX7U.json).

### Learning Links

- [This Keyword](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/this) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T100 Asynchronous JavaScript

Source node: `sFOqx6_7poVIVuXhJVY0E`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Callbacks](#t097-callbacks)
- [Promises](#t101-promises)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@sFOqx6_7poVIVuXhJVY0E.json).

### Learning Links

- [Asynchronous JavaScript - MDN](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Asynchronous/Introducing) (article)
- [What The Hack is Event Loop and Asynchronous JavaScript - JSConf](https://youtu.be/8aGhZQkoFbQ) (video)
- [Asynchronous JavaScript - JavaScript Visualized](https://youtu.be/eiC58R16hb8) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T101 Promises

Source node: `yXSF5gGST7l2X-4z1g0d_`. Source type: subtopic. Grouping: published connection.

Branch: [Asynchronous JavaScript](#t100-asynchronous-javascript).

### Subtopics

- [async/await](#t106-asyncawait)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@yXSF5gGST7l2X-4z1g0d_.json).

### Learning Links

- [A Detailed Introduction to Promises](https://www.codeguage.com/courses/advanced-js/promises-introduction) (article)
- [JavaScript Promises - Visualized](https://youtu.be/Xs1EMmBLpn4) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T102 in event handlers

Source node: `JVbEBtVrTTFnTF3_yUIAC`. Source type: subtopic. Grouping: published connection.

Branch: [Using (this) keyword](#t099-using-this-keyword).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@JVbEBtVrTTFnTF3_yUIAC.json).

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T103 Function Borrowing

Source node: `EAN6DCiCfSq04R4vKgZ0q`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@EAN6DCiCfSq04R4vKgZ0q.json).

### Learning Links

- [Function borrowing](https://medium.com/@ensallee/function-borrowing-in-javascript-4bd671e9d7b4) (article)
- [When would I use function borrowing](https://stackoverflow.com/questions/69892281/when-would-i-use-function-borrowing) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T104 setTimeout

Source node: `wXypuqEmFLIubx-QQvDIr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@wXypuqEmFLIubx-QQvDIr.json).

### Learning Links

- [JavaScript MDN Docs](https://developer.mozilla.org/en-US/docs/Web/API/setTimeout) (article)
- [setInterval and setTimeout: timing events](https://www.youtube.com/watch?v=kOcFZV3c75I) (video)
- [Learn JavaScript setTimeout() in 6 minutes!](https://www.youtube.com/watch?v=shWr5DNVeCI) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T105 in arrow functions

Source node: `P0190rTm2wLQmCzWOKour`. Source type: subtopic. Grouping: published connection.

Branch: [Using (this) keyword](#t099-using-this-keyword).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@P0190rTm2wLQmCzWOKour.json).

### Learning Links

- [this keyword and arrow function](https://stackoverflow.com/questions/66518020/javascript-this-keyword-and-arrow-function) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T106 async/await

Source node: `Dn872mgexmxoLtbkIgIgz`. Source type: subtopic. Grouping: published connection.

Branch: [Promises](#t101-promises).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@Dn872mgexmxoLtbkIgIgz.json).

### Learning Links

- [Async/await](https://javascript.info/async-await) (article)
- [async function](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/async_function) (article)
- [JavaScript Promises - Chaining](https://www.codeguage.com/courses/advanced-js/promises-chaining) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T107 Explicit Binding

Source node: `p2NhSwPYMtRiPRHjPaqmX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@p2NhSwPYMtRiPRHjPaqmX.json).

### Learning Links

- [Explicit Binding](https://medium.com/swlh/javascript-this-ac28f8e0f65d) (article)
- [Explicit Binding rule for this keyword](https://medium.com/@msinha2801/explicit-binding-rule-for-this-keyword-in-js-712405b0a11) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T108 setInterval

Source node: `jaC3XXudd7OBKwwCpoPFf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@jaC3XXudd7OBKwwCpoPFf.json).

### Learning Links

- [Scheduling: setTimeout and setInterval](https://javascript.info/settimeout-setinterval) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T109 XMLHTTPRequest

Source node: `LiuhBE7dIlkoWkthSoCsa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@LiuhBE7dIlkoWkthSoCsa.json).

### Learning Links

- [Using XMLHttpRequest](https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequest/Using_XMLHttpRequest) (article)
- [Network request - XMLHttpRequest](https://javascript.info/xmlhttprequest) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T110 CommonJS

Source node: `4EXeGkOpfAViB9Uo4zL6O`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@4EXeGkOpfAViB9Uo4zL6O.json).

### Learning Links

- [How the CJS Module System Works](https://blog.risingstack.com/node-js-at-scale-module-system-commonjs-require/) (article)
- [How to Import and Export Modules in CJS](https://www.youtube.com/watch?v=XTND4rjATXA) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T111 call

Source node: `gsyY3Oa3Jf0W5K_lyqBYO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@gsyY3Oa3Jf0W5K_lyqBYO.json).

### Learning Links

- [Call Method - MDN Docs](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Function/call) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T112 apply

Source node: `-BtF34cEzI6J8sZCDRlRE`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@-BtF34cEzI6J8sZCDRlRE.json).

### Learning Links

- [apply() - MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Function/apply) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T113 bind

Source node: `dbercnxXVTJXMpYSDNGb2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@dbercnxXVTJXMpYSDNGb2.json).

### Learning Links

- [bind()](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Function/bind) (article)
- [Function binding](https://javascript.info/bind) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T114 Fetch

Source node: `kL5rfWxXe4J44ENru1uJS`. Source type: subtopic. Grouping: published connection.

Branch: [Working with APIs](#t119-working-with-apis).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@kL5rfWxXe4J44ENru1uJS.json).

### Learning Links

- [Fetch MDN Docs](https://developer.mozilla.org/en-US/docs/Web/API/Fetch_API/Using_Fetch) (article)
- [Network request - Fetch](https://javascript.info/fetch) (article)
- [Abort a fetch request manually in JavaScript](https://www.amitmerchant.com/abort-fetch-request-manually-in-javascript/) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T115 ESM

Source node: `jLNmYeo20Mbu4WRvVgvwU`. Source type: subtopic. Grouping: published connection.

Branch: [Modules in JavaScript](#t116-modules-in-javascript).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@jLNmYeo20Mbu4WRvVgvwU.json).

### Learning Links

- [Full ESM module overview from MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Modules) (article)
- [Full ESM module overview from js.info](https://javascript.info/modules) (article)
- [Node.js documentation for ESModules](https://nodejs.org/api/esm.html) (article)
- [JavaScript ES6 Modules Simplified](https://www.youtube.com/watch?v=cRHQNNcYf6s) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T116 Modules in JavaScript

Source node: `hLnJlwnECFbVMeFpH0M5Q`. Source type: topic. Grouping: source main topic.

### Subtopics

- [ESM](#t115-esm)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@hLnJlwnECFbVMeFpH0M5Q.json).

### Learning Links

- [Modules, introduction](https://javascript.info/modules-intro) (article)
- [Export and Import](https://javascript.info/import-export) (article)
- [Dynamic imports](https://javascript.info/modules-dynamic-imports) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T117 Iterators and Generators

Source node: `TZ8XGdykSJjKBjX6Nivwo`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@TZ8XGdykSJjKBjX6Nivwo.json).

### Learning Links

- [Introduction to Iterators - Advanced JavaScript](https://www.codeguage.com/courses/advanced-js/iteration-introduction) (article)
- [A Detailed Discussion on Iterators - Advanced JavaScript](https://www.codeguage.com/courses/advanced-js/iteration-iterators) (article)
- [What Exactly Are Generators? - Advanced JavaScript](https://www.codeguage.com/courses/advanced-js/iteration-generators) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T118 Classes

Source node: `F_Lrj0F7UXriqJ0mhwxCy`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@F_Lrj0F7UXriqJ0mhwxCy.json).

### Learning Links

- [Classes in JavaScript](https://javascript.info/classes) (article)
- [JavaScript Classes](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Classes) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T119 Working with APIs

Source node: `q6vciQb_Jk-Up16Pk5NeE`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Fetch](#t114-fetch)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@q6vciQb_Jk-Up16Pk5NeE.json).

### Learning Links

- [Visit the Dedicated API Design Roadmap](https://roadmap.sh/api-design) (roadmap)
  - [Complete local Markdown sub-roadmap](api-design.md)
- [Fetching data from the server](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Client-side_web_APIs/Fetching_data) (article)
- [XMLHttpRequest](https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequest) (article)
- [Fetch API](https://developer.mozilla.org/en-US/docs/Web/API/Fetch_API) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T120 Memory Management

Source node: `MatU4SthAAhByJ40XdZQn`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Memory Lifecycle](#t124-memory-lifecycle)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@MatU4SthAAhByJ40XdZQn.json).

### Learning Links

- [JavaScript Garbage Collection](https://javascript.info/garbage-collection) (article)
- [Memory Management in JavaScript](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Memory_Management) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T121 Using Browser DevTools

Source node: `rc5WzBBOm2cus-rQl8EOE`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Debugging Issues](#t122-debugging-issues)
- [Debugging Memory Leaks](#t123-debugging-memory-leaks)
- [Debugging Performance](#t125-debugging-performance)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@rc5WzBBOm2cus-rQl8EOE.json).

### Learning Links

- [Official Docs](https://developer.chrome.com/docs/devtools/) (official)
- [Debug JavaScript with Chrome Dev Tools](https://developer.chrome.com/docs/devtools/javascript/) (official)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T122 Debugging Issues

Source node: `dhEtcgv7G9fNV-AUNJdWk`. Source type: subtopic. Grouping: published connection.

Branch: [Using Browser DevTools](#t121-using-browser-devtools).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@dhEtcgv7G9fNV-AUNJdWk.json).

### Learning Links

- [Debugging JavaScript in the sources panel](https://developer.chrome.com/docs/devtools/javascript/) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T123 Debugging Memory Leaks

Source node: `BA_ArmZMnVMaL_zl3W3Pt`. Source type: subtopic. Grouping: published connection.

Branch: [Using Browser DevTools](#t121-using-browser-devtools).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@BA_ArmZMnVMaL_zl3W3Pt.json).

### Learning Links

- [Catching memory leaks with Chrome DevTools](https://medium.com/coding-blocks/catching-memory-leaks-with-chrome-devtools-57b03acb6bb9) (article)
- [Effective Javascript Debugging](https://medium.com/swlh/effective-javascript-debugging-memory-leaks-75059b2436f6) (article)
- [Debugging JavaScript memory leaks](https://www.debugbear.com/blog/debugging-javascript-memory-leaks) (article)
- [JavaScript Memory Leaks Visualized and How To Fix Them](https://youtu.be/IkoGmbNJolo) (video)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T124 Memory Lifecycle

Source node: `ZR2WfH1cerA-V_kaPwRvm`. Source type: subtopic. Grouping: published connection.

Branch: [Memory Management](#t120-memory-management).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@ZR2WfH1cerA-V_kaPwRvm.json).

### Learning Links

- [MDN docs - Memory Management](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Memory_Management) (article)
- [Lifecycle in Memory Management](https://medium.com/swlh/the-lifecycle-of-memory-in-javascript-5b5bffc5ff4c) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T125 Debugging Performance

Source node: `ECxISKUAU7js_JsfSHzud`. Source type: subtopic. Grouping: published connection.

Branch: [Using Browser DevTools](#t121-using-browser-devtools).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@ECxISKUAU7js_JsfSHzud.json).

### Learning Links

- [Analyze runtime performance](https://developer.chrome.com/docs/devtools/performance) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## T126 Garbage Collection

Source node: `KKyX8N4lTgN0w-Khm6Ztq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/javascript/topic@KKyX8N4lTgN0w-Khm6Ztq.json).

### Learning Links

- [JavaScript Garbage Collection](https://javascript.info/garbage-collection) (article)
- [Memory Management in JavaScript](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Memory_Management) (article)

### Paid Resources

- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)
- [Scrimba - Advanced JavaScript](https://v2.scrimba.com/advanced-javascript-c03kpi3kss?via=roadmap) (course)
- [Scrimba - Learn JavaScript](https://v2.scrimba.com/learn-javascript-c0v?via=roadmap) (course)
- [Scrimba - Introduction to ES6+](https://v2.scrimba.com/introduction-to-es6-c0t?via=roadmap) (course)

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

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [roadmap.sh](https://roadmap.sh)
- [Frontend](https://roadmap.sh/frontend)
  - [Complete local Markdown sub-roadmap](frontend.md)
- [React](https://roadmap.sh/react)
  - [Complete local Markdown sub-roadmap](react.md)
- [TypeScript](https://roadmap.sh/typescript)
  - [Complete local Markdown sub-roadmap](typescript.md)
- [Node.js](https://roadmap.sh/nodejs)
  - [Complete local Markdown sub-roadmap](nodejs.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- [Introduction to JavaScript](#t007-introduction-to-javascript) -> [What is JavaScript](#t004-what-is-javascript) (`reactflow__edge-ADarwihuI2nBq1C3U7-Zry2-UBB-8hUcwo4Mfd0cmEcdAz1`)
- [Introduction to JavaScript](#t007-introduction-to-javascript) -> [History of JavaScript](#t006-history-of-javascript) (`reactflow__edge-ADarwihuI2nBq1C3U7-Zry2-l-GKzcsBNA0r6Jax8hwnPz2`)
- [Introduction to JavaScript](#t007-introduction-to-javascript) -> [JavaScript Versions](#t009-javascript-versions) (`reactflow__edge-ADarwihuI2nBq1C3U7-Zry2-SFPsWnVpZBAw3_re7op4hz1`)
- [Introduction to JavaScript](#t007-introduction-to-javascript) -> [How to run JavaScript](#t012-how-to-run-javascript) (`reactflow__edge-ADarwihuI2nBq1C3U7-Zry2-uXsWIUUxtc4H_iRx3uZv0z1`)
- `iogwMmOvub2ZF4zgg6WyF` (JavaScript) -> [Introduction to JavaScript](#t007-introduction-to-javascript) (`reactflow__edge-iogwMmOvub2ZF4zgg6WyFx2-ADarwihuI2nBq1C3U7-Zrw1`)
- [All about Variables](#t010-all-about-variables) -> [Variable Scopes](#t013-variable-scopes) (`reactflow__edge-ADarwihuI2nBq1C3U7-Zrz2-7iMJuaB7yKlSIbT4dBe5Ly1`)
- [All about Variables](#t010-all-about-variables) -> [Variable Naming Rules](#t011-variable-naming-rules) (`reactflow__edge-ADarwihuI2nBq1C3U7-Zrz2-HfieG3v3wnmpZDfNwEJvZy1`)
- [All about Variables](#t010-all-about-variables) -> [Hoisting](#t008-hoisting) (`reactflow__edge-ADarwihuI2nBq1C3U7-Zrz2-Lb5jLF91WO5V5CWpifciWy1`)
- [All about Variables](#t010-all-about-variables) -> [Variable Declarations](#t005-variable-declarations) (`reactflow__edge-ADarwihuI2nBq1C3U7-Zrz2-BqbAWt--Guqex-rrb4ZUvy1`)
- [All about Variables](#t010-all-about-variables) -> [Data Types](#t025-data-types) (`reactflow__edge-kvActjpU4FUJdrmuFoFEex2-ADarwihuI2nBq1C3U7-Zrw2`)
- [Data Types](#t025-data-types) -> `SSqBPOJROQpX5poMFSJtJ` () (`reactflow__edge-ADarwihuI2nBq1C3U7-Zry2-SSqBPOJROQpX5poMFSJtJz1`)
- [Data Types](#t025-data-types) -> [Object](#t023-object) (`reactflow__edge-ADarwihuI2nBq1C3U7-Zrz2-RRACLQ6-aopkxImIp3Tocy1`)
- [Data Types](#t025-data-types) -> [typeof operator](#t028-typeof-operator) (`reactflow__edge-ADarwihuI2nBq1C3U7-Zrz2-RRACLQ6-aopkxImIp3Tocy1`)
- [Object](#t023-object) -> [Built-in Objects](#t024-built-in-objects) (`reactflow__edge-xe8HZ8Mt1fK8yJMcDPYHJz2-D95ndkkwmT5X_HqboEn6Ey2`)
- [Data Types](#t025-data-types) -> [Type Casting](#t039-type-casting) (`reactflow__edge--jbPPuEXacBR0d0CWPHgdx2-ADarwihuI2nBq1C3U7-Zrw1`)
- [Type Casting](#t039-type-casting) -> [Type Conversion vs Coercion](#t036-type-conversion-vs-coercion) (`reactflow__edge-ADarwihuI2nBq1C3U7-Zry2-_Bo2YZqZ_gY35SLPML4T6z2`)
- [Type Casting](#t039-type-casting) -> [Implicit Type Casting](#t038-implicit-type-casting) (`reactflow__edge-XPmBieVCXvL3WbWkYRoKry2-pP42K_eH4RCdUdUS8BJlPz1`)
- [Type Casting](#t039-type-casting) -> [Explicit Type Casting](#t041-explicit-type-casting) (`reactflow__edge-XPmBieVCXvL3WbWkYRoKry2-1xhjrRN-Rfekei2JwwU7Yz1`)
- [Data Structures](#t040-data-structures) -> [Keyed Collections](#t035-keyed-collections) (`reactflow__edge-ADarwihuI2nBq1C3U7-Zrw2-rhJrrqkRqy2Qw_he4SPGzx1`)
- [Keyed Collections](#t035-keyed-collections) -> [Map](#t030-map) (`reactflow__edge-rhJrrqkRqy2Qw_he4SPGzz2-Xc0jL4rafpI-ixIaAxo9Oy1`)
- [Keyed Collections](#t035-keyed-collections) -> [Weak Map](#t033-weak-map) (`reactflow__edge-rhJrrqkRqy2Qw_he4SPGzz2-6icsjC4aisDgPWasVuCOty2`)
- [Keyed Collections](#t035-keyed-collections) -> [Set](#t034-set) (`reactflow__edge-rhJrrqkRqy2Qw_he4SPGzz2-sciU68E13mcfL577y6Vimy2`)
- [Keyed Collections](#t035-keyed-collections) -> [Weak Set](#t037-weak-set) (`reactflow__edge-rhJrrqkRqy2Qw_he4SPGzz2-DSFzj61N9ojz29mjExhVay1`)
- [Type Casting](#t039-type-casting) -> [Data Structures](#t040-data-structures) (`reactflow__edge-XPmBieVCXvL3WbWkYRoKrz2-ADarwihuI2nBq1C3U7-Zry1`)
- [Data Structures](#t040-data-structures) -> [Indexed Collections](#t043-indexed-collections) (`reactflow__edge-ADarwihuI2nBq1C3U7-Zrx2-lBOGoHZrmnIRatvryDwTmw1`)
- [Indexed Collections](#t043-indexed-collections) -> [Typed Arrays](#t042-typed-arrays) (`reactflow__edge-lBOGoHZrmnIRatvryDwTmz2-8X1mdQ3NDBVOZZWBbAFREy1`)
- [Indexed Collections](#t043-indexed-collections) -> [Arrays](#t044-arrays) (`reactflow__edge-lBOGoHZrmnIRatvryDwTmz2-NZedBxG9B9TRVOf2QE2yLy2`)
- [Data Structures](#t040-data-structures) -> [Equality Comparisons](#t048-equality-comparisons) (`reactflow__edge-ADarwihuI2nBq1C3U7-Zry2-YD-2l_amfqqqCdtc_Zdzoz1`)
- [Equality Comparisons](#t048-equality-comparisons) -> `iZjl6qe9LGLFqXyopMUFX` () (`reactflow__edge-YD-2l_amfqqqCdtc_Zdzoy2-iZjl6qe9LGLFqXyopMUFXz1`)
- [Equality Comparisons](#t048-equality-comparisons) -> `JM16NHhFVOwwbwqCubmYw` () (`reactflow__edge-YD-2l_amfqqqCdtc_Zdzox2-JM16NHhFVOwwbwqCubmYww1`)
- [Equality Comparisons](#t048-equality-comparisons) -> [Loops and Iterations](#t058-loops-and-iterations) (`reactflow__edge-23Xa6q5VvRVlzc6Dx8vSTz2-YD-2l_amfqqqCdtc_Zdzoy1`)
- [Control Flow](#t068-control-flow) -> [Conditional Statements](#t066-conditional-statements) (`reactflow__edge-_6vZa43gWjxO2OcD1iCCQz2-ttCsd2_H2SuRivCjGv1OXy2`)
- [Control Flow](#t068-control-flow) -> [Exceptional Handling](#t070-exceptional-handling) (`reactflow__edge-_6vZa43gWjxO2OcD1iCCQz2-34TKGxV9YziOWMh9rT_KEy1`)
- [Exceptional Handling](#t070-exceptional-handling) -> [throw statement](#t075-throw-statement) (`reactflow__edge-34TKGxV9YziOWMh9rT_KEx2-ReGIniyLYl5hGExchrJd2w1`)
- [Control Flow](#t068-control-flow) -> [Expressions & Operators](#t067-expressions--operators) (`reactflow__edge-3tckJ2Sci7z-sNx9jx9eFy2-_6vZa43gWjxO2OcD1iCCQz1`)
- [Expressions & Operators](#t067-expressions--operators) -> [Conditional Operators](#t056-conditional-operators) (`reactflow__edge-_6vZa43gWjxO2OcD1iCCQy2-640mk-m5mB90Mme-7jcXVz1`)
- [Expressions & Operators](#t067-expressions--operators) -> [Comma Operators](#t059-comma-operators) (`reactflow__edge-_6vZa43gWjxO2OcD1iCCQy2-6_8EwyZY2jBkZr7xnfRY3z1`)
- [Expressions & Operators](#t067-expressions--operators) -> [Unary Operators](#t061-unary-operators) (`reactflow__edge-_6vZa43gWjxO2OcD1iCCQy2-k9rSR-YQ8B_iRcXNm2btPz2`)
- [Expressions & Operators](#t067-expressions--operators) -> [Assignment Operators](#t065-assignment-operators) (`reactflow__edge-_6vZa43gWjxO2OcD1iCCQy2-IvBtUzIGnkgGXrJjqmjf4z1`)
- [Expressions & Operators](#t067-expressions--operators) -> [Comparison Operators](#t069-comparison-operators) (`reactflow__edge-_6vZa43gWjxO2OcD1iCCQy2--v4_V4UuoZSgUk2sqOCimz1`)
- [Expressions & Operators](#t067-expressions--operators) -> [Arithmetic Operators](#t071-arithmetic-operators) (`reactflow__edge-_6vZa43gWjxO2OcD1iCCQy2-0PK1NwlgkNe2Vf-We4uLHz2`)
- [Expressions & Operators](#t067-expressions--operators) -> [Bitwise Operators](#t074-bitwise-operators) (`reactflow__edge-_6vZa43gWjxO2OcD1iCCQy2-ghjNJW67Wj5L5QK46xwL-z1`)
- [Expressions & Operators](#t067-expressions--operators) -> [Logical Operators](#t076-logical-operators) (`reactflow__edge-_6vZa43gWjxO2OcD1iCCQy2-bo4SvzU4BrPl3c99zW7Y5z1`)
- [Expressions & Operators](#t067-expressions--operators) -> [BigInt Operators](#t079-bigint-operators) (`reactflow__edge-_6vZa43gWjxO2OcD1iCCQy2-udoz0DZi7f-vm30dSnYKuz1`)
- [Expressions & Operators](#t067-expressions--operators) -> [String Operators](#t082-string-operators) (`reactflow__edge-_6vZa43gWjxO2OcD1iCCQy2-c38b6t5f17Zg2O2yg3eFPz1`)
- [Functions](#t083-functions) -> [Function Parameters](#t078-function-parameters) (`reactflow__edge-k8bJH9qydZm8I9rhH7rXwz2-R1D4fsZliHv7wIo8Tj-kpy1`)
- [Functions](#t083-functions) -> [Arrow Functions](#t081-arrow-functions) (`reactflow__edge-k8bJH9qydZm8I9rhH7rXwz2-fr0NChxMXLpJizyMhXcXSy1`)
- [Functions](#t083-functions) -> [IIFEs](#t084-iifes) (`reactflow__edge-k8bJH9qydZm8I9rhH7rXwz2-YZlCoPvZuX5MmpLOTj5d4y1`)
- [Functions](#t083-functions) -> [arguments object](#t086-arguments-object) (`reactflow__edge-k8bJH9qydZm8I9rhH7rXwz2-QLC7bW-qHskLH2HOA-Skoy1`)
- [Functions](#t083-functions) -> [Scope & Function Stack](#t088-scope--function-stack) (`reactflow__edge-k8bJH9qydZm8I9rhH7rXwz2-ISNzEYtrWe2v0R7Xfl5k-y1`)
- [Functions](#t083-functions) -> [Built-in Functions](#t091-built-in-functions) (`reactflow__edge-k8bJH9qydZm8I9rhH7rXwz2-s8wUJivWmetysJ8bt9FBCy1`)
- [Scope & Function Stack](#t088-scope--function-stack) -> [Recursion](#t085-recursion) (`reactflow__edge-ISNzEYtrWe2v0R7Xfl5k-z2-YJGhhFuWmFvhRKOg6nwONy1`)
- [Scope & Function Stack](#t088-scope--function-stack) -> [Lexical Scoping](#t087-lexical-scoping) (`reactflow__edge-ISNzEYtrWe2v0R7Xfl5k-z2-q7b5iMJ1Lfka5A-K-YcaNy2`)
- [Scope & Function Stack](#t088-scope--function-stack) -> [Closures](#t090-closures) (`reactflow__edge-ISNzEYtrWe2v0R7Xfl5k-z2-itS6B12I8I1KNCPvc0KCQy1`)
- [Using (this) keyword](#t099-using-this-keyword) -> [in a method](#t092-in-a-method) (`reactflow__edge-fm2CuL1IZp3hnrLrPUX7Uy2-3E5MuxPvEJU-dwgTrbQARz2`)
- [Using (this) keyword](#t099-using-this-keyword) -> [in a function](#t096-in-a-function) (`reactflow__edge-fm2CuL1IZp3hnrLrPUX7Uy2-azsXq6Y5iCvQDgTWZpWQ3z2`)
- [Using (this) keyword](#t099-using-this-keyword) -> [using it alone](#t098-using-it-alone) (`reactflow__edge-fm2CuL1IZp3hnrLrPUX7Uy2-qps2Mdm-lwa4Wr0IxKm0Cz1`)
- [Using (this) keyword](#t099-using-this-keyword) -> [in event handlers](#t102-in-event-handlers) (`reactflow__edge-fm2CuL1IZp3hnrLrPUX7Uy2-JVbEBtVrTTFnTF3_yUIACz2`)
- [Using (this) keyword](#t099-using-this-keyword) -> [in arrow functions](#t105-in-arrow-functions) (`reactflow__edge-fm2CuL1IZp3hnrLrPUX7Uy2-P0190rTm2wLQmCzWOKourz1`)
- [Using (this) keyword](#t099-using-this-keyword) -> [Asynchronous JavaScript](#t100-asynchronous-javascript) (`reactflow__edge-fm2CuL1IZp3hnrLrPUX7Uz2-sFOqx6_7poVIVuXhJVY0Ey1`)
- [Callback Hell](#t094-callback-hell) -> [Callbacks](#t097-callbacks) (`reactflow__edge-PJSdqvh5OBwPCNpn3q_S5x2-D8oGY7pdviRByaz6c9sU6w1`)
- [Promises](#t101-promises) -> [async/await](#t106-asyncawait) (`reactflow__edge-yXSF5gGST7l2X-4z1g0d_x2-Dn872mgexmxoLtbkIgIgzw2`)
- [Asynchronous JavaScript](#t100-asynchronous-javascript) -> [Callbacks](#t097-callbacks) (`reactflow__edge-sFOqx6_7poVIVuXhJVY0Ez2-D8oGY7pdviRByaz6c9sU6y1`)
- [Asynchronous JavaScript](#t100-asynchronous-javascript) -> [Promises](#t101-promises) (`reactflow__edge-sFOqx6_7poVIVuXhJVY0Ez2-yXSF5gGST7l2X-4z1g0d_y1`)
- [Working with APIs](#t119-working-with-apis) -> [Classes](#t118-classes) (`reactflow__edge-q6vciQb_Jk-Up16Pk5NeEy2-F_Lrj0F7UXriqJ0mhwxCyz1`)
- [Classes](#t118-classes) -> [Iterators and Generators](#t117-iterators-and-generators) (`reactflow__edge-F_Lrj0F7UXriqJ0mhwxCyy2-TZ8XGdykSJjKBjX6Nivwoz1`)
- [Iterators and Generators](#t117-iterators-and-generators) -> [Modules in JavaScript](#t116-modules-in-javascript) (`reactflow__edge-TZ8XGdykSJjKBjX6Nivwoy2-hLnJlwnECFbVMeFpH0M5Qz1`)
- [Modules in JavaScript](#t116-modules-in-javascript) -> [ESM](#t115-esm) (`reactflow__edge-hLnJlwnECFbVMeFpH0M5Qw2-jLNmYeo20Mbu4WRvVgvwUx1`)
- [Modules in JavaScript](#t116-modules-in-javascript) -> [Memory Management](#t120-memory-management) (`reactflow__edge-hLnJlwnECFbVMeFpH0M5Qx2-MatU4SthAAhByJ40XdZQnw1`)
- [Working with APIs](#t119-working-with-apis) -> [Fetch](#t114-fetch) (`reactflow__edge-q6vciQb_Jk-Up16Pk5NeEz2-kL5rfWxXe4J44ENru1uJSx1`)
- [Memory Management](#t120-memory-management) -> [Memory Lifecycle](#t124-memory-lifecycle) (`reactflow__edge-MatU4SthAAhByJ40XdZQnx2-KKyX8N4lTgN0w-Khm6Ztqw1`)
- [Memory Management](#t120-memory-management) -> [Using Browser DevTools](#t121-using-browser-devtools) (`reactflow__edge-MatU4SthAAhByJ40XdZQnz2-rc5WzBBOm2cus-rQl8EOEy1`)
- [Using Browser DevTools](#t121-using-browser-devtools) -> [Debugging Issues](#t122-debugging-issues) (`reactflow__edge-rc5WzBBOm2cus-rQl8EOEz2-dhEtcgv7G9fNV-AUNJdWky1`)
- [Using Browser DevTools](#t121-using-browser-devtools) -> [Debugging Memory Leaks](#t123-debugging-memory-leaks) (`reactflow__edge-rc5WzBBOm2cus-rQl8EOEz2-BA_ArmZMnVMaL_zl3W3Pty1`)
- [Using Browser DevTools](#t121-using-browser-devtools) -> [Debugging Performance](#t125-debugging-performance) (`reactflow__edge-rc5WzBBOm2cus-rQl8EOEz2-ECxISKUAU7js_JsfSHzudy1`)
- [Using Browser DevTools](#t121-using-browser-devtools) -> `GV_zWF6rSWg5bqgiXhOEf` (Have a look at the following related roadmaps) (`reactflow__edge-rc5WzBBOm2cus-rQl8EOEx2-GV_zWF6rSWg5bqgiXhOEfw1`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
