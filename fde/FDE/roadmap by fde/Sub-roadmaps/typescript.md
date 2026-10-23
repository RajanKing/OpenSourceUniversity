---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/typescript"
snapshot: "2026-10-23"
---

# TypeScript Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/typescript](https://roadmap.sh/typescript). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Add static contracts to JavaScript while preserving validation at untrusted runtime boundaries.

### Suggested Learning Sequence

- Types and inference
- unions and narrowing
- generics
- modules
- compiler settings
- boundary validation

### Practical Evidence

Create a strict typed API client that rejects malformed responses and handles explicit error variants.

### Important Caution

Type annotations disappear at runtime and cannot prove that an external payload or permission claim is valid.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [TS Playground](#t001-ts-playground) (source parent not specified)
- [ ] [tsc](#t002-tsc) (source parent not specified)
- [ ] [ts-node](#t003-ts-node) (source parent not specified)
- [ ] [Introduction to TypeScript](#t005-introduction-to-typescript)
  - [ ] [TypeScript vs JavaScript](#t004-typescript-vs-javascript)
  - [ ] [Running TypeScript](#t006-running-typescript)
  - [ ] [TS and JS Interoperability](#t007-ts-and-js-interoperability)
  - [ ] [Installation and Configuration](#t008-installation-and-configuration)
- [ ] [Interface](#t009-interface) (source parent not specified)
- [ ] [boolean](#t010-boolean) (source parent not specified)
- [ ] [tsconfig.json](#t011-tsconfigjson) (source parent not specified)
- [ ] [Compiler Options](#t012-compiler-options) (source parent not specified)
- [ ] [Class](#t013-class) (source parent not specified)
- [ ] [number](#t014-number) (source parent not specified)
- [ ] [Type Inference](#t015-type-inference)
- [ ] [TypeScript Types](#t016-typescript-types)
- [ ] [Enum](#t017-enum) (source parent not specified)
- [ ] [string](#t018-string) (source parent not specified)
- [ ] [Type Compatibility](#t019-type-compatibility)
- [ ] [Array](#t020-array) (source parent not specified)
- [ ] [void](#t021-void) (source parent not specified)
- [ ] [Tuple](#t022-tuple) (source parent not specified)
- [ ] [undefined](#t023-undefined) (source parent not specified)
- [ ] [as (type)](#t024-as-type) (source parent not specified)
- [ ] [Union Types](#t025-union-types) (source parent not specified)
- [ ] [null](#t026-null) (source parent not specified)
- [ ] [Object](#t027-object) (source parent not specified)
- [ ] [as any](#t028-as-any) (source parent not specified)
- [ ] [as const](#t029-as-const) (source parent not specified)
- [ ] [Intersection Types](#t030-intersection-types) (source parent not specified)
- [ ] [Non-null Assertion](#t031-non-null-assertion) (source parent not specified)
- [ ] [Type Aliases](#t032-type-aliases) (source parent not specified)
- [ ] [never](#t033-never) (source parent not specified)
- [ ] [unknown](#t034-unknown) (source parent not specified)
- [ ] [satisfies keyword](#t035-satisfies-keyword) (source parent not specified)
- [ ] [keyof Operator](#t036-keyof-operator) (source parent not specified)
- [ ] [any](#t037-any) (source parent not specified)
- [ ] [Combining Types](#t039-combining-types)
- [ ] [TypeScript Interfaces](#t042-typescript-interfaces)
  - [ ] [Types vs Interfaces](#t040-types-vs-interfaces)
  - [ ] [Extending Interfaces](#t043-extending-interfaces)
  - [ ] [Interface Declaration](#t046-interface-declaration)
  - [ ] [Hybrid Types](#t048-hybrid-types)
- [ ] [Type Guards / Narrowing](#t045-type-guards--narrowing)
  - [ ] [instanceof](#t038-instanceof)
  - [ ] [typeof](#t041-typeof)
  - [ ] [Equality](#t044-equality)
  - [ ] [Truthiness](#t047-truthiness)
  - [ ] [Type Predicates](#t049-type-predicates)
- [ ] [TypeScript Functions](#t050-typescript-functions)
  - [ ] [Typing Functions](#t052-typing-functions)
- [ ] [Classes](#t051-classes)
- [ ] [Constructor Params](#t054-constructor-params) (source parent not specified)
- [ ] [Function Overloading](#t055-function-overloading) (source parent not specified)
- [ ] [Generics](#t056-generics)
  - [ ] [Generic Types](#t053-generic-types)
  - [ ] [Generic Constraints](#t057-generic-constraints)
- [ ] [Access Modifiers](#t058-access-modifiers) (source parent not specified)
- [ ] [Partial](#t059-partial) (source parent not specified)
- [ ] [Abstract Classes](#t061-abstract-classes) (source parent not specified)
- [ ] [Omit](#t062-omit) (source parent not specified)
- [ ] [Inheritance vs Polymorphism](#t064-inheritance-vs-polymorphism) (source parent not specified)
- [ ] [Record](#t065-record) (source parent not specified)
- [ ] [Utility Types](#t067-utility-types)
  - [ ] [Pick](#t060-pick)
  - [ ] [Readonly](#t063-readonly)
  - [ ] [Exclude](#t066-exclude)
  - [ ] [Awaited](#t071-awaited)
  - [ ] [Parameters](#t073-parameters)
  - [ ] [NonNullable](#t075-nonnullable)
  - [ ] [ReturnType](#t077-returntype)
  - [ ] [InstanceType](#t080-instancetype)
- [ ] [Decorators](#t068-decorators)
- [ ] [Method Overriding](#t069-method-overriding) (source parent not specified)
- [ ] [Extract](#t070-extract) (source parent not specified)
- [ ] [Constructor Overloading](#t072-constructor-overloading) (source parent not specified)
- [ ] [Advanced Types](#t074-advanced-types)
  - [ ] [Mapped Types](#t079-mapped-types)
- [ ] [Namespaces](#t076-namespaces) (source parent not specified)
- [ ] [Ambient Modules](#t078-ambient-modules) (source parent not specified)
- [ ] [External Modules](#t081-external-modules) (source parent not specified)
- [ ] [Conditional Types](#t082-conditional-types) (source parent not specified)
- [ ] [Namespace Augmentation](#t083-namespace-augmentation) (source parent not specified)
- [ ] [Literal Types](#t084-literal-types) (source parent not specified)
- [ ] [Template Literal Types](#t086-template-literal-types) (source parent not specified)
- [ ] [Recursive Types](#t087-recursive-types) (source parent not specified)
- [ ] [TypeScript Modules](#t088-typescript-modules)
  - [ ] [Global Augmentation](#t085-global-augmentation)
- [ ] [Ecosystem](#t091-ecosystem)
  - [ ] [Formatting](#t089-formatting)
  - [ ] [Linting](#t090-linting)
  - [ ] [Useful Packages](#t092-useful-packages)
  - [ ] [Build Tools](#t093-build-tools)

## Detailed Topics

## T001 TS Playground

Source node: `_bZ71i36haWgHQTY0yMOx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@_bZ71i36haWgHQTY0yMOx.json).

### Learning Links

- [TypeScript Official - Playground](https://www.typescriptlang.org/play) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T002 tsc

Source node: `Iv_t13PSVzet5VPKFtAp1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@Iv_t13PSVzet5VPKFtAp1.json).

### Learning Links

- [tsc CLI Options](https://www.typescriptlang.org/docs/handbook/compiler-options.html#using-the-cli) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T003 ts-node

Source node: `ZCM2_X4BiKh5FTCizrr-E`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@ZCM2_X4BiKh5FTCizrr-E.json).

### Learning Links

- [ts-node - GitHub Project](https://github.com/TypeStrong/ts-node) (opensource)
- [How To Run TypeScript Scripts with ts-node](https://www.digitalocean.com/community/tutorials/typescript-running-typescript-ts-node) (article)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T004 TypeScript vs JavaScript

Source node: `MQWzN_kXxVJMOYbRXSGJc`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction to TypeScript](#t005-introduction-to-typescript).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@MQWzN_kXxVJMOYbRXSGJc.json).

### Learning Links

- [Learning JavaScript and TypeScript](https://www.typescriptlang.org/docs/handbook/typescript-from-scratch.html#learning-javascript-and-typescript) (official)
- [TypeScript vs. JavaScript](https://thenewstack.io/typescript-vs-javascript/) (article)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)
- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)

## T005 Introduction to TypeScript

Source node: `KDd40JOAvZ8O1mfhTYB3K`. Source type: topic. Grouping: source main topic.

### Subtopics

- [TypeScript vs JavaScript](#t004-typescript-vs-javascript)
- [Running TypeScript](#t006-running-typescript)
- [TS and JS Interoperability](#t007-ts-and-js-interoperability)
- [Installation and Configuration](#t008-installation-and-configuration)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@KDd40JOAvZ8O1mfhTYB3K.json).

### Learning Links

- [Overview of TypeScript](https://www.typescriptlang.org/docs/handbook/typescript-from-scratch.html) (official)
- [TypeScript Official Handbook](https://www.typescriptlang.org/docs/handbook/intro.html) (official)
- [What Is TypeScript?](https://thenewstack.io/what-is-typescript/) (article)
- [Video: Where TypeScript Excels](https://youtu.be/BUo7B6UuoJ4) (video)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T006 Running TypeScript

Source node: `qdy4ZIY2EKgmPNdu_ndcg`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction to TypeScript](#t005-introduction-to-typescript).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@qdy4ZIY2EKgmPNdu_ndcg.json).

### Learning Links

- [Running your TypeScript](https://www.typescriptlang.org/docs/handbook/typescript-tooling-in-5-minutes.html) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T007 TS and JS Interoperability

Source node: `dcLaEU_lb0z_QypL1ZhpX`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction to TypeScript](#t005-introduction-to-typescript).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@dcLaEU_lb0z_QypL1ZhpX.json).

### Learning Links

- [Type Checking JavaScript Files](https://www.typescriptlang.org/docs/handbook/type-checking-javascript-files.html) (official)
- [Using JavaScript in TypeScript](https://youtu.be/AZhZlEbBaB4) (video)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)
- [Scrimba - JavaScript Deep Dive](https://v2.scrimba.com/javascript-deep-dive-c0a?via=roadmap) (course)

## T008 Installation and Configuration

Source node: `dA8CNQOgJRDa0T7rmyS7f`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction to TypeScript](#t005-introduction-to-typescript).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@dA8CNQOgJRDa0T7rmyS7f.json).

### Learning Links

- [Install and Configure TypeScript](https://www.typescriptlang.org/download) (official)
- [TypeScript Getting Started](https://thenewstack.io/typescript-tutorial-a-guide-to-using-the-programming-language/) (article)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T009 Interface

Source node: `mVKsM7R4Ivpdhnbwt1aRb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@mVKsM7R4Ivpdhnbwt1aRb.json).

### Learning Links

- [Object Types - Interfaces](https://www.typescriptlang.org/docs/handbook/2/objects.html) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T010 boolean

Source node: `hfIHxa5i_5rEpjtzqEsic`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@hfIHxa5i_5rEpjtzqEsic.json).

### Learning Links

- [Number, String, Boolean, Symbol and Object](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#the-primitives-string-number-and-boolean) (article)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T011 tsconfig.json

Source node: `DmqrX56d9KnBcOSwlJR2q`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@DmqrX56d9KnBcOSwlJR2q.json).

### Learning Links

- [What is a tsconfig.json](https://www.typescriptlang.org/docs/handbook/tsconfig-json.html#handbook-content) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T012 Compiler Options

Source node: `RrExVb7l2gd0s_TlNdLeD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@RrExVb7l2gd0s_TlNdLeD.json).

### Learning Links

- [Compiler Options](https://www.typescriptlang.org/docs/handbook/compiler-options.html) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T013 Class

Source node: `tTSITP1W1ymS-njbFb8Ts`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@tTSITP1W1ymS-njbFb8Ts.json).

### Learning Links

- [TypeScript Classes](https://www.typescriptlang.org/docs/handbook/2/classes.html) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T014 number

Source node: `UH9d3cvGy_e67WFNFwCyf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@UH9d3cvGy_e67WFNFwCyf.json).

### Learning Links

- [Number, String, Boolean, Symbol and Object](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#the-primitives-string-number-and-boolean) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T015 Type Inference

Source node: `KUur-gfOBQodTS-irFet7`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@KUur-gfOBQodTS-irFet7.json).

### Learning Links

- [Type Inference](https://www.typescriptlang.org/docs/handbook/type-inference.html#handbook-content) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T016 TypeScript Types

Source node: `qcrGApxNzkGYxgcd7o45d`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@qcrGApxNzkGYxgcd7o45d.json).

### Learning Links

- [TypeScript - Everyday Types](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T017 Enum

Source node: `bfZIXHceDKDGQl-24kQpT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@bfZIXHceDKDGQl-24kQpT.json).

### Learning Links

- [TypeScript - Enums](https://www.typescriptlang.org/docs/handbook/enums.html) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T018 string

Source node: `d8iV-IBZ6cSnH8Z5_HRmc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@d8iV-IBZ6cSnH8Z5_HRmc.json).

### Learning Links

- [Number, String, Boolean, Symbol and Object](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#the-primitives-string-number-and-boolean) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T019 Type Compatibility

Source node: `alMJCEyUZ90xz-2_g3YRj`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@alMJCEyUZ90xz-2_g3YRj.json).

### Learning Links

- [Type Compatibility](https://www.typescriptlang.org/docs/handbook/type-compatibility.html) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T020 Array

Source node: `YbDuIo1BbZKEAZwmXlCdZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@YbDuIo1BbZKEAZwmXlCdZ.json).

### Learning Links

- [Arrays](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#arrays) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T021 void

Source node: `yLlQg7BF--ZwRHbXBWfOi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@yLlQg7BF--ZwRHbXBWfOi.json).

### Learning Links

- [void - TypeScript Docs](https://www.typescriptlang.org/docs/handbook/2/functions.html#void) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T022 Tuple

Source node: `jq-GD0DLyzrEXQKUmt5kv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@jq-GD0DLyzrEXQKUmt5kv.json).

### Learning Links

- [Tuple Types](https://www.typescriptlang.org/docs/handbook/2/objects.html#tuple-types) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T023 undefined

Source node: `Sa6IZtM4XJstultz-pbh0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@Sa6IZtM4XJstultz-pbh0.json).

### Learning Links

- [null and undefined](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#null-and-undefined) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T024 as [type]

Source node: `Ba0baUbomrW9td_K8U-5L`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@Ba0baUbomrW9td_K8U-5L.json).

### Learning Links

- [Type assertions](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#type-assertions) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T025 Union Types

Source node: `5z5w3yv1HbOpMlzEd4Iot`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@5z5w3yv1HbOpMlzEd4Iot.json).

### Learning Links

- [Union Types in TypeScript](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#union-types) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T026 null

Source node: `cjAwawhZLo1qVQ93XIdm2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@cjAwawhZLo1qVQ93XIdm2.json).

### Learning Links

- [null and undefined](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#null-and-undefined) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T027 Object

Source node: `vnqvm_WiaKqpdxrW4wRGa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@vnqvm_WiaKqpdxrW4wRGa.json).

### Learning Links

- [Object Types in TypeScript](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#object-types) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T028 as any

Source node: `afTNr36VqeXoJpHxm2IoS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@afTNr36VqeXoJpHxm2IoS.json).

### Learning Links

- [any](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#any) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T029 as const

Source node: `pGFnTqi0-RSj0YRmNA5iy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@pGFnTqi0-RSj0YRmNA5iy.json).

### Learning Links

- [const assertions](https://www.typescriptlang.org/docs/handbook/release-notes/typescript-3-4.html#const-assertions) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T030 Intersection Types

Source node: `RWYXEZMODUrqwRWf_Lqi9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@RWYXEZMODUrqwRWf_Lqi9.json).

### Learning Links

- [Intersection Types in TypeScript](https://www.typescripttutorial.net/typescript-tutorial/typescript-intersection-types/) (article)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T031 Non-null Assertion

Source node: `mjaL5ocLnM8VQlhUxW6KU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@mjaL5ocLnM8VQlhUxW6KU.json).

### Learning Links

- [Non-null assertion operator](https://www.typescriptlang.org/docs/handbook/release-notes/typescript-2-0.html#non-null-assertion-operator) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T032 Type Aliases

Source node: `M_3O21zjppgWptIT5dtu8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@M_3O21zjppgWptIT5dtu8.json).

### Learning Links

- [Type Aliases](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#type-aliases) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T033 never

Source node: `0pi9VTbngcAIswuu5LIYg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@0pi9VTbngcAIswuu5LIYg.json).

### Learning Links

- [Never Type](https://www.typescriptlang.org/docs/handbook/2/narrowing.html#the-never-type) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T034 unknown

Source node: `O2TYbd9i_OQwQk2dKh-ly`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@O2TYbd9i_OQwQk2dKh-ly.json).

### Learning Links

- [Unknown Type in TypeScript](https://www.typescriptlang.org/docs/handbook/release-notes/typescript-3-0.html#new-unknown-top-type) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T035 satisfies keyword

Source node: `HD1UGOidp7JGKdW6CEdQ_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@HD1UGOidp7JGKdW6CEdQ_.json).

### Learning Links

- [satisfies Keyword](https://www.typescriptlang.org/docs/handbook/release-notes/typescript-4-9.html#the-satisfies-operator) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T036 keyof Operator

Source node: `t1Tcesfq7bV2TkHcfD6lU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@t1Tcesfq7bV2TkHcfD6lU.json).

### Learning Links

- [keyof Type Operator](https://www.typescriptlang.org/docs/handbook/2/keyof-types.html#handbook-content) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T037 any

Source node: `yXiLegSlL7SveU8rBGj8U`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@yXiLegSlL7SveU8rBGj8U.json).

### Learning Links

- [any type in TypeScript](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#any) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T038 instanceof

Source node: `EDOU5a7UK17yp3PdFBJMc`. Source type: subtopic. Grouping: published connection.

Branch: [Type Guards / Narrowing](#t045-type-guards--narrowing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@EDOU5a7UK17yp3PdFBJMc.json).

### Learning Links

- [instanceOf Operator](https://www.typescriptlang.org/docs/handbook/2/narrowing.html#instanceof-narrowing) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T039 Combining Types

Source node: `qefnsugcveizVq2TORRgn`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@qefnsugcveizVq2TORRgn.json).

### Learning Links

- [Union Types in TypeScript](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#union-types) (official)
- [Intersection Types in TypeScript](https://www.typescripttutorial.net/typescript-tutorial/typescript-intersection-types/) (article)
- [Type Aliases](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#type-aliases) (article)
- [Keyof Type Operator](https://www.typescriptlang.org/docs/handbook/2/keyof-types.html#handbook-content) (article)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T040 Types vs Interfaces

Source node: `TxkEpoOiuUm-fXJuFVKcH`. Source type: subtopic. Grouping: published connection.

Branch: [TypeScript Interfaces](#t042-typescript-interfaces).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@TxkEpoOiuUm-fXJuFVKcH.json).

### Learning Links

- [Interfaces vs. Type Aliases](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#differences-between-type-aliases-and-interfaces) (official)
- [Interfaces vs Types in TypeScript](https://stackoverflow.com/questions/37233735/interfaces-vs-types-in-typescript) (article)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T041 typeof

Source node: `ZiOcFZy85p7tLzUkyKDei`. Source type: subtopic. Grouping: published connection.

Branch: [Type Guards / Narrowing](#t045-type-guards--narrowing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@ZiOcFZy85p7tLzUkyKDei.json).

### Learning Links

- [Type Guards and Differentiating Types](https://www.typescriptlang.org/docs/handbook/2/narrowing.html#typeof-type-guards) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T042 TypeScript Interfaces

Source node: `aH1DxiG5xrdNlKutJ_gTz`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Types vs Interfaces](#t040-types-vs-interfaces)
- [Extending Interfaces](#t043-extending-interfaces)
- [Interface Declaration](#t046-interface-declaration)
- [Hybrid Types](#t048-hybrid-types)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@aH1DxiG5xrdNlKutJ_gTz.json).

### Learning Links

- [TypeScript - Interfaces](https://www.typescriptlang.org/docs/handbook/2/objects.html) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T043 Extending Interfaces

Source node: `O-9WQqidujLIEOTcOfy4n`. Source type: subtopic. Grouping: published connection.

Branch: [TypeScript Interfaces](#t042-typescript-interfaces).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@O-9WQqidujLIEOTcOfy4n.json).

### Learning Links

- [Extending Interfaces](https://www.typescriptlang.org/docs/handbook/2/objects.html) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T044 Equality

Source node: `Wy2yIK5vgLjEcc9VjuQK5`. Source type: subtopic. Grouping: published connection.

Branch: [Type Guards / Narrowing](#t045-type-guards--narrowing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@Wy2yIK5vgLjEcc9VjuQK5.json).

### Learning Links

- [Equality Narrowing](https://www.typescriptlang.org/docs/handbook/2/narrowing.html#equality-narrowing) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T045 Type Guards / Narrowing

Source node: `cFZsxpYHDxm7IWwergb3r`. Source type: topic. Grouping: source main topic.

### Subtopics

- [instanceof](#t038-instanceof)
- [typeof](#t041-typeof)
- [Equality](#t044-equality)
- [Truthiness](#t047-truthiness)
- [Type Predicates](#t049-type-predicates)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@cFZsxpYHDxm7IWwergb3r.json).

### Learning Links

- [Type Guards - TypeScript Docs](https://www.typescriptlang.org/docs/handbook/2/narrowing.html#typeof-type-guards) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T046 Interface Declaration

Source node: `fY40W8prpgiNqRL50w7ub`. Source type: subtopic. Grouping: published connection.

Branch: [TypeScript Interfaces](#t042-typescript-interfaces).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@fY40W8prpgiNqRL50w7ub.json).

### Learning Links

- [Extending Interfaces](https://www.typescriptlang.org/docs/handbook/2/objects.html) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T047 Truthiness

Source node: `Xonbxc7MvMEonKBvbkCAH`. Source type: subtopic. Grouping: published connection.

Branch: [Type Guards / Narrowing](#t045-type-guards--narrowing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@Xonbxc7MvMEonKBvbkCAH.json).

### Learning Links

- [Truthiness Narrowing](https://www.typescriptlang.org/docs/handbook/2/narrowing.html#truthiness-narrowing) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T048 Hybrid Types

Source node: `lvtTSHH9yBTCiLng8btnI`. Source type: subtopic. Grouping: published connection.

Branch: [TypeScript Interfaces](#t042-typescript-interfaces).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@lvtTSHH9yBTCiLng8btnI.json).

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T049 Type Predicates

Source node: `1DOSAieOmWUNNsQQrqf2m`. Source type: subtopic. Grouping: published connection.

Branch: [Type Guards / Narrowing](#t045-type-guards--narrowing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@1DOSAieOmWUNNsQQrqf2m.json).

### Learning Links

- [Type Guards and Differentiating Types](https://www.typescriptlang.org/docs/handbook/2/narrowing.html#using-type-predicates) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T050 TypeScript Functions

Source node: `qOynVkDi1gFz0mxyJHjfJ`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Typing Functions](#t052-typing-functions)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@qOynVkDi1gFz0mxyJHjfJ.json).

### Learning Links

- [Functions in TypeScript](https://www.typescriptlang.org/docs/handbook/2/functions.html) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T051 Classes

Source node: `ib0jfZzukYOZ42AdJqt_W`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@ib0jfZzukYOZ42AdJqt_W.json).

### Learning Links

- [Tutorial - Classes](https://www.typescriptlang.org/docs/handbook/2/classes.html) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T052 Typing Functions

Source node: `9FIhHwDNzyKpb42NmSv3K`. Source type: subtopic. Grouping: published connection.

Branch: [TypeScript Functions](#t050-typescript-functions).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@9FIhHwDNzyKpb42NmSv3K.json).

### Learning Links

- [TypeScript Functions](https://www.typescriptlang.org/docs/handbook/2/functions.html) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T053 Generic Types

Source node: `T2-VAVfntouJOoWHpHZ3n`. Source type: subtopic. Grouping: published connection.

Branch: [Generics](#t056-generics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@T2-VAVfntouJOoWHpHZ3n.json).

### Learning Links

- [Hello World of Generics](https://www.typescriptlang.org/docs/handbook/2/generics.html#hello-world-of-generics) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T054 Constructor Params

Source node: `3XrKbK5Od2eoM0BLaS4kU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@3XrKbK5Od2eoM0BLaS4kU.json).

### Learning Links

- [TypeScript - Construct](https://www.typescriptlang.org/docs/handbook/2/classes.html#constructors) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T055 Function Overloading

Source node: `-0Zp6b8NjDyz9MAQE3HfS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@-0Zp6b8NjDyz9MAQE3HfS.json).

### Learning Links

- [Function Overloads](https://www.typescriptlang.org/docs/handbook/2/functions.html#function-overloads) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T056 Generics

Source node: `4gaKqNtGLFqpk9WVKZl0v`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Generic Types](#t053-generic-types)
- [Generic Constraints](#t057-generic-constraints)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@4gaKqNtGLFqpk9WVKZl0v.json).

### Learning Links

- [Hello World of Generics](https://www.typescriptlang.org/docs/handbook/2/generics.html#hello-world-of-generics) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T057 Generic Constraints

Source node: `0NXHAOUYGIwuPwlN7r_B3`. Source type: subtopic. Grouping: published connection.

Branch: [Generics](#t056-generics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@0NXHAOUYGIwuPwlN7r_B3.json).

### Learning Links

- [Generic Constraints - TypeScript](https://www.typescriptlang.org/docs/handbook/2/generics.html#generic-constraints) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T058 Access Modifiers

Source node: `RJ7on8WoxrKcXrR3qY5Rs`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@RJ7on8WoxrKcXrR3qY5Rs.json).

### Learning Links

- [TypeScript Access Modifiers](https://www.typescripttutorial.net/typescript-tutorial/typescript-access-modifiers/) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T059 Partial

Source node: `gBTem9Dp3IQLAkqGX4fOF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@gBTem9Dp3IQLAkqGX4fOF.json).

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T060 Pick

Source node: `E88tHQvARkHURZwGaO02l`. Source type: subtopic. Grouping: published connection.

Branch: [Utility Types](#t067-utility-types).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@E88tHQvARkHURZwGaO02l.json).

### Learning Links

- [Pick](https://www.typescriptlang.org/docs/handbook/utility-types.html#picktype-keys) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T061 Abstract Classes

Source node: `tZFWeWHdOUJcCEtHfXH9p`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@tZFWeWHdOUJcCEtHfXH9p.json).

### Learning Links

- [Abstract Classes](https://www.typescriptlang.org/docs/handbook/2/classes.html#abstract-classes-and-members) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T062 Omit

Source node: `yjlxygHl8QONNUrdx-Q0A`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@yjlxygHl8QONNUrdx-Q0A.json).

### Learning Links

- [Omit](https://www.typescriptlang.org/docs/handbook/utility-types.html#omittype-keys) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T063 Readonly

Source node: `IuO9-O_DQdDYuAbdGWdgb`. Source type: subtopic. Grouping: published connection.

Branch: [Utility Types](#t067-utility-types).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@IuO9-O_DQdDYuAbdGWdgb.json).

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T064 Inheritance vs Polymorphism

Source node: `8P0-vb9nlnmz7iC4UvyJZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@8P0-vb9nlnmz7iC4UvyJZ.json).

### Learning Links

- [Dev.to - Mastering OOP in TypeScript](https://dev.to/rajrathod/mastering-object-oriented-programming-with-typescript-encapsulation-abstraction-inheritance-and-polymorphism-explained-c6p) (article)
- [Inheritance and Polymorphism In TypeScript](https://www.youtube.com/watch?v=Sn6K57YSuwU) (video)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T065 Record

Source node: `DRdBmF5Dt_r09LoPOxOuq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@DRdBmF5Dt_r09LoPOxOuq.json).

### Learning Links

- [Record](https://www.typescriptlang.org/docs/handbook/utility-types.html#recordkeys-type) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T066 Exclude

Source node: `0fvOXi9gJbEc7etqTggNE`. Source type: subtopic. Grouping: published connection.

Branch: [Utility Types](#t067-utility-types).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@0fvOXi9gJbEc7etqTggNE.json).

### Learning Links

- [Exclude](https://www.typescriptlang.org/docs/handbook/utility-types.html#excludeuniontype-excludedmembers) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T067 Utility Types

Source node: `LSwUHfalnk5MgHt21PANb`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Pick](#t060-pick)
- [Readonly](#t063-readonly)
- [Exclude](#t066-exclude)
- [Awaited](#t071-awaited)
- [Parameters](#t073-parameters)
- [NonNullable](#t075-nonnullable)
- [ReturnType](#t077-returntype)
- [InstanceType](#t080-instancetype)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@LSwUHfalnk5MgHt21PANb.json).

### Learning Links

- [TypeScript - Utility Types](https://www.typescriptlang.org/docs/handbook/utility-types.html) (official)
- [TypeScript Utility Types Guide](https://camchenry.com/blog/typescript-utility-types) (article)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T068 Decorators

Source node: `TRx3wvWnRdJJf5eL-GBG4`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@TRx3wvWnRdJJf5eL-GBG4.json).

### Learning Links

- [Decorators](https://www.typescriptlang.org/docs/handbook/decorators.html#handbook-content) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T069 Method Overriding

Source node: `aknqutxN2WDQ4RFcT-szM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@aknqutxN2WDQ4RFcT-szM.json).

### Learning Links

- [TypeScript - Overriding Methods](https://www.typescriptlang.org/docs/handbook/2/classes.html#overriding-methods) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T070 Extract

Source node: `IIAbAzXiVQm1JEi2MTMZN`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@IIAbAzXiVQm1JEi2MTMZN.json).

### Learning Links

- [Extract](https://www.typescriptlang.org/docs/handbook/utility-types.html#extracttype-union) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T071 Awaited

Source node: `aEhI_9mFWXRIZh1ZxTuzu`. Source type: subtopic. Grouping: published connection.

Branch: [Utility Types](#t067-utility-types).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@aEhI_9mFWXRIZh1ZxTuzu.json).

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T072 Constructor Overloading

Source node: `oxzcYXxy2I7GI7nbvFYVa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@oxzcYXxy2I7GI7nbvFYVa.json).

### Learning Links

- [Constructors - TypeScript](https://www.typescriptlang.org/docs/handbook/2/classes.html#constructors) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T073 Parameters

Source node: `a7hl0iMZ-jcUACxqIYVqv`. Source type: subtopic. Grouping: published connection.

Branch: [Utility Types](#t067-utility-types).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@a7hl0iMZ-jcUACxqIYVqv.json).

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T074 Advanced Types

Source node: `2F7vOL__v9dLBohA263aj`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Mapped Types](#t079-mapped-types)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@2F7vOL__v9dLBohA263aj.json).

### Learning Links

- [Advanced Topics](https://www.typescriptlang.org/docs/handbook/type-compatibility.html#advanced-topics) (official)
- [Tutorial of Typescript - Advanced Types](https://www.youtube.com/playlist?list=PLw5h0DiJ-9PBIgIyd2ZA1CVnJf0BLFJg2) (video)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T075 NonNullable

Source node: `_BAZlBEzE7ddr315OeHvl`. Source type: subtopic. Grouping: published connection.

Branch: [Utility Types](#t067-utility-types).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@_BAZlBEzE7ddr315OeHvl.json).

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T076 Namespaces

Source node: `EtVwQ4lnWi3IIFHGb2Qib`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@EtVwQ4lnWi3IIFHGb2Qib.json).

### Learning Links

- [Overview of Namespaces](https://www.typescriptlang.org/docs/handbook/namespaces.html) (official)
- [Namespaces and Modules](https://www.typescriptlang.org/docs/handbook/namespaces-and-modules.html) (official)
- [TypeScript - Using Namespaces](https://typescriptlang.org/docs/handbook/namespaces-and-modules.html#using-namespaces) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T077 ReturnType

Source node: `On75JR_UkiIlha0_qaSeu`. Source type: subtopic. Grouping: published connection.

Branch: [Utility Types](#t067-utility-types).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@On75JR_UkiIlha0_qaSeu.json).

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T078 Ambient Modules

Source node: `k_5y77k8ZZ9_O2WpWXWTY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@k_5y77k8ZZ9_O2WpWXWTY.json).

### Learning Links

- [Ambient Modules](https://www.typescriptlang.org/docs/handbook/modules/reference.html#ambient-modules) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T079 Mapped Types

Source node: `VQ-V9qIdKgnpSJg2UnpuB`. Source type: subtopic. Grouping: published connection.

Branch: [Advanced Types](#t074-advanced-types).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@VQ-V9qIdKgnpSJg2UnpuB.json).

### Learning Links

- [Mapped Types](https://www.typescriptlang.org/docs/handbook/2/mapped-types.html#handbook-content) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T080 InstanceType

Source node: `izGAjNtrh3BzQt3KiZX0W`. Source type: subtopic. Grouping: published connection.

Branch: [Utility Types](#t067-utility-types).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@izGAjNtrh3BzQt3KiZX0W.json).

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T081 External Modules

Source node: `egQWk1n3p8Pep83yIwCtI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@egQWk1n3p8Pep83yIwCtI.json).

### Learning Links

- [TypeScript - External Module](https://learncodeweb.com/typescript/modules-in-typescript-explain-with-an-example/) (article)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T082 Conditional Types

Source node: `ubGIhi-WLE0EopTYXzmPL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@ubGIhi-WLE0EopTYXzmPL.json).

### Learning Links

- [Conditional Types](https://www.typescriptlang.org/docs/handbook/2/conditional-types.html#handbook-content) (official)
- [Conditional Types - Advanced TypeScript](https://www.youtube.com/watch?v=QFWrbNehKk0) (video)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T083 Namespace Augmentation

Source node: `16TT8R4N-9tCfWmPetqMP`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@16TT8R4N-9tCfWmPetqMP.json).

### Learning Links

- [Module Augmentation](https://www.typescriptlang.org/docs/handbook/declaration-merging.html#module-augmentation) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T084 Literal Types

Source node: `CWzGwvl6NwYCaLYSLIjqQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@CWzGwvl6NwYCaLYSLIjqQ.json).

### Learning Links

- [Literal Types](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#literal-types) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T085 Global Augmentation

Source node: `JQwWeB1gkANSYfQmH69Bs`. Source type: subtopic. Grouping: published connection.

Branch: [TypeScript Modules](#t088-typescript-modules).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@JQwWeB1gkANSYfQmH69Bs.json).

### Learning Links

- [Global augmentation](https://www.typescriptlang.org/docs/handbook/declaration-merging.html#global-augmentation) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T086 Template Literal Types

Source node: `xP25nGw42VqdfZ_9pDMXd`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@xP25nGw42VqdfZ_9pDMXd.json).

### Learning Links

- [Template Literal Types](https://www.typescriptlang.org/docs/handbook/2/template-literal-types.html#handbook-content) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T087 Recursive Types

Source node: `N8xBTJ74xv1E5hSLYZtze`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@N8xBTJ74xv1E5hSLYZtze.json).

### Learning Links

- [Recursive Types in TypeScript](https://www.typescriptlang.org/play/3-7/types-and-code-flow/recursive-type-references.ts.html) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T088 TypeScript Modules

Source node: `sE9lqkkqwnsVJxTJv37YZ`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Global Augmentation](#t085-global-augmentation)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@sE9lqkkqwnsVJxTJv37YZ.json).

### Learning Links

- [Modules](https://www.typescriptlang.org/docs/handbook/modules.html#handbook-content) (official)
- [TypeScript - Modules](https://www.youtube.com/watch?v=EpOPR03z4Vw) (video)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T089 Formatting

Source node: `fU8Vnw1DobM4iXl1Tq6EK`. Source type: subtopic. Grouping: published connection.

Branch: [Ecosystem](#t091-ecosystem).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@fU8Vnw1DobM4iXl1Tq6EK.json).

### Learning Links

- [Prettier Website](https://prettier.io) (article)
- [Why Prettier](https://prettier.io/docs/en/why-prettier.html) (article)
- [BiomeJS Website](https://biomejs.dev) (article)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T090 Linting

Source node: `8PcAPOrKisKRYPWamz4nV`. Source type: subtopic. Grouping: published connection.

Branch: [Ecosystem](#t091-ecosystem).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@8PcAPOrKisKRYPWamz4nV.json).

### Learning Links

- [ESLint Official Website](https://eslint.org/) (article)
- [Introduction to ESLint](https://dev.to/shivambmgupta/eslint-what-why-when-how-5f1d) (article)
- [ESLint Quickstart - find errors automatically](https://www.youtube.com/watch?v=qhuFviJn-es) (video)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T091 Ecosystem

Source node: `RqZaWGxxNRItBhVwWKysc`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Formatting](#t089-formatting)
- [Linting](#t090-linting)
- [Useful Packages](#t092-useful-packages)
- [Build Tools](#t093-build-tools)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@RqZaWGxxNRItBhVwWKysc.json).

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T092 Useful Packages

Source node: `PCX3KcvMUW3mmQEepLTXp`. Source type: subtopic. Grouping: published connection.

Branch: [Ecosystem](#t091-ecosystem).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@PCX3KcvMUW3mmQEepLTXp.json).

### Learning Links

- [zod](https://zod.dev/) (official)
- [valibot](https://valibot.dev/) (official)
- [ts-node](https://typestrong.org/ts-node) (official)
- [ts-morph](https://github.com/dsherret/ts-morph) (opensource)
- [ts-jest](https://github.com/kulshekhar/ts-jest) (opensource)
- [typesync](https://github.com/jeffijoe/typesync) (opensource)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## T093 Build Tools

Source node: `I5uwfej5XMwR2N2gpBILh`. Source type: subtopic. Grouping: published connection.

Branch: [Ecosystem](#t091-ecosystem).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/typescript/topic@I5uwfej5XMwR2N2gpBILh.json).

### Learning Links

- [webpack is a static module bundler for modern JavaScript applications](https://webpack.js.org/) (official)
- [Vite Next Generation Frontend Tooling](https://vitejs.dev) (official)
- [Parcel is a zero configuration build tool for the web](https://parceljs.org/) (official)
- [esbuild is an extremely fast JavaScript bundler and minifier](https://esbuild.github.io/) (official)

### Paid Resources

- [Scrimba - Learn TypeScript](https://v2.scrimba.com/learn-typescript-c03c?via=roadmap) (course)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [JavaScript Roadmap](https://roadmap.sh/javascript)
  - [Complete local Markdown sub-roadmap](javascript.md)
- [Node.js Roadmap](https://roadmap.sh/nodejs)
  - [Complete local Markdown sub-roadmap](nodejs.md)
- [Backend Roadmap](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [Frontend Roadmap](https://roadmap.sh/frontend)
  - [Complete local Markdown sub-roadmap](frontend.md)
- [roadmap.sh](https://roadmap.sh)
- [JavaScript Roadmap](https://roadmap.sh/javascript)
  - [Complete local Markdown sub-roadmap](javascript.md)
- [Frontend](https://roadmap.sh/frontend)
  - [Complete local Markdown sub-roadmap](frontend.md)
- [Backend](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [Node.js](https://roadmap.sh/nodejs)
  - [Complete local Markdown sub-roadmap](nodejs.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `iogwMmOvub2ZF4zgg6WyF` (TypeScript) -> `DAwKHBng7Tytlcd2_8GOR` (JavaScript Roadmap) (`reactflow__edge-iogwMmOvub2ZF4zgg6WyFx2-DAwKHBng7Tytlcd2_8GORw1`)
- `DAwKHBng7Tytlcd2_8GOR` (JavaScript Roadmap) -> [Introduction to TypeScript](#t005-introduction-to-typescript) (`reactflow__edge-DAwKHBng7Tytlcd2_8GORx2-KDd40JOAvZ8O1mfhTYB3Kw2`)
- [Introduction to TypeScript](#t005-introduction-to-typescript) -> [TS and JS Interoperability](#t007-ts-and-js-interoperability) (`reactflow__edge-KDd40JOAvZ8O1mfhTYB3Ky2-dcLaEU_lb0z_QypL1ZhpXz1`)
- [Introduction to TypeScript](#t005-introduction-to-typescript) -> [TypeScript vs JavaScript](#t004-typescript-vs-javascript) (`reactflow__edge-KDd40JOAvZ8O1mfhTYB3Ky2-MQWzN_kXxVJMOYbRXSGJcz2`)
- [Introduction to TypeScript](#t005-introduction-to-typescript) -> [Installation and Configuration](#t008-installation-and-configuration) (`reactflow__edge-KDd40JOAvZ8O1mfhTYB3Ky2-dA8CNQOgJRDa0T7rmyS7fz1`)
- [Introduction to TypeScript](#t005-introduction-to-typescript) -> [Running TypeScript](#t006-running-typescript) (`reactflow__edge-KDd40JOAvZ8O1mfhTYB3Kz2-qdy4ZIY2EKgmPNdu_ndcgy1`)
- [Introduction to TypeScript](#t005-introduction-to-typescript) -> [TypeScript Types](#t016-typescript-types) (`reactflow__edge-KDd40JOAvZ8O1mfhTYB3Kx2-qcrGApxNzkGYxgcd7o45dw1`)
- [TypeScript Types](#t016-typescript-types) -> `_4my3Mfk5lxztykcJQ66s` () (`reactflow__edge-qcrGApxNzkGYxgcd7o45dx2-_4my3Mfk5lxztykcJQ66sw1`)
- [TypeScript Types](#t016-typescript-types) -> [Type Inference](#t015-type-inference) (`reactflow__edge-qcrGApxNzkGYxgcd7o45dy2-KUur-gfOBQodTS-irFet7z2`)
- [Type Compatibility](#t019-type-compatibility) -> [Combining Types](#t039-combining-types) (`reactflow__edge-alMJCEyUZ90xz-2_g3YRjx2-qefnsugcveizVq2TORRgnw2`)
- [Combining Types](#t039-combining-types) -> [Type Guards / Narrowing](#t045-type-guards--narrowing) (`reactflow__edge-qefnsugcveizVq2TORRgnx2-ib0jfZzukYOZ42AdJqt_Ww1`)
- [Type Guards / Narrowing](#t045-type-guards--narrowing) -> [Equality](#t044-equality) (`reactflow__edge-ib0jfZzukYOZ42AdJqt_Wz2-Wy2yIK5vgLjEcc9VjuQK5y1`)
- [Type Guards / Narrowing](#t045-type-guards--narrowing) -> [instanceof](#t038-instanceof) (`reactflow__edge-ib0jfZzukYOZ42AdJqt_Wz2-EDOU5a7UK17yp3PdFBJMcy1`)
- [Type Guards / Narrowing](#t045-type-guards--narrowing) -> [typeof](#t041-typeof) (`reactflow__edge-ib0jfZzukYOZ42AdJqt_Wz2-ZiOcFZy85p7tLzUkyKDeiy2`)
- [Type Guards / Narrowing](#t045-type-guards--narrowing) -> [Truthiness](#t047-truthiness) (`reactflow__edge-ib0jfZzukYOZ42AdJqt_Wz2-Xonbxc7MvMEonKBvbkCAHy2`)
- [Type Guards / Narrowing](#t045-type-guards--narrowing) -> [Type Predicates](#t049-type-predicates) (`reactflow__edge-ib0jfZzukYOZ42AdJqt_Wz2-1DOSAieOmWUNNsQQrqf2my1`)
- [Type Guards / Narrowing](#t045-type-guards--narrowing) -> [TypeScript Functions](#t050-typescript-functions) (`reactflow__edge-cFZsxpYHDxm7IWwergb3rx2-ib0jfZzukYOZ42AdJqt_Ww1`)
- [TypeScript Functions](#t050-typescript-functions) -> [Typing Functions](#t052-typing-functions) (`reactflow__edge-ib0jfZzukYOZ42AdJqt_Wx2-9FIhHwDNzyKpb42NmSv3Kw2`)
- [TypeScript Functions](#t050-typescript-functions) -> [TypeScript Interfaces](#t042-typescript-interfaces) (`reactflow__edge-qOynVkDi1gFz0mxyJHjfJz2-aH1DxiG5xrdNlKutJ_gTzx1`)
- [TypeScript Interfaces](#t042-typescript-interfaces) -> [Types vs Interfaces](#t040-types-vs-interfaces) (`reactflow__edge-aH1DxiG5xrdNlKutJ_gTzz2-TxkEpoOiuUm-fXJuFVKcHy1`)
- [TypeScript Interfaces](#t042-typescript-interfaces) -> [Extending Interfaces](#t043-extending-interfaces) (`reactflow__edge-aH1DxiG5xrdNlKutJ_gTzz2-O-9WQqidujLIEOTcOfy4ny2`)
- [TypeScript Interfaces](#t042-typescript-interfaces) -> [Interface Declaration](#t046-interface-declaration) (`reactflow__edge-aH1DxiG5xrdNlKutJ_gTzz2-fY40W8prpgiNqRL50w7uby1`)
- [TypeScript Interfaces](#t042-typescript-interfaces) -> [Hybrid Types](#t048-hybrid-types) (`reactflow__edge-aH1DxiG5xrdNlKutJ_gTzz2-lvtTSHH9yBTCiLng8btnIy1`)
- [Generics](#t056-generics) -> [Generic Types](#t053-generic-types) (`reactflow__edge-2F7vOL__v9dLBohA263ajy2-T2-VAVfntouJOoWHpHZ3nz1`)
- [Generics](#t056-generics) -> [Generic Constraints](#t057-generic-constraints) (`reactflow__edge-2F7vOL__v9dLBohA263ajy2-0NXHAOUYGIwuPwlN7r_B3z1`)
- [Decorators](#t068-decorators) -> [Utility Types](#t067-utility-types) (`reactflow__edge-TRx3wvWnRdJJf5eL-GBG4y2-2F7vOL__v9dLBohA263ajz1`)
- [Utility Types](#t067-utility-types) -> [Pick](#t060-pick) (`reactflow__edge-2F7vOL__v9dLBohA263ajy2-E88tHQvARkHURZwGaO02lz2`)
- [Utility Types](#t067-utility-types) -> [Readonly](#t063-readonly) (`reactflow__edge-2F7vOL__v9dLBohA263ajy2-IuO9-O_DQdDYuAbdGWdgbz2`)
- [Utility Types](#t067-utility-types) -> [Exclude](#t066-exclude) (`reactflow__edge-2F7vOL__v9dLBohA263ajy2-0fvOXi9gJbEc7etqTggNEz1`)
- [Utility Types](#t067-utility-types) -> [Awaited](#t071-awaited) (`reactflow__edge-2F7vOL__v9dLBohA263ajy2-aEhI_9mFWXRIZh1ZxTuzuz1`)
- [Utility Types](#t067-utility-types) -> [Parameters](#t073-parameters) (`reactflow__edge-2F7vOL__v9dLBohA263ajy2-a7hl0iMZ-jcUACxqIYVqvz1`)
- [Utility Types](#t067-utility-types) -> [NonNullable](#t075-nonnullable) (`reactflow__edge-2F7vOL__v9dLBohA263ajy2-_BAZlBEzE7ddr315OeHvlz1`)
- [Utility Types](#t067-utility-types) -> [ReturnType](#t077-returntype) (`reactflow__edge-2F7vOL__v9dLBohA263ajy2-On75JR_UkiIlha0_qaSeuz1`)
- [Utility Types](#t067-utility-types) -> [InstanceType](#t080-instancetype) (`reactflow__edge-2F7vOL__v9dLBohA263ajy2-izGAjNtrh3BzQt3KiZX0Wz1`)
- [Utility Types](#t067-utility-types) -> [Advanced Types](#t074-advanced-types) (`reactflow__edge-LSwUHfalnk5MgHt21PANbx2-2F7vOL__v9dLBohA263ajw1`)
- [Advanced Types](#t074-advanced-types) -> [Mapped Types](#t079-mapped-types) (`reactflow__edge-2F7vOL__v9dLBohA263ajx2-VQ-V9qIdKgnpSJg2UnpuBw1`)
- [Advanced Types](#t074-advanced-types) -> [TypeScript Modules](#t088-typescript-modules) (`reactflow__edge-2F7vOL__v9dLBohA263ajz2-sE9lqkkqwnsVJxTJv37YZy1`)
- [TypeScript Modules](#t088-typescript-modules) -> [Global Augmentation](#t085-global-augmentation) (`reactflow__edge-sE9lqkkqwnsVJxTJv37YZw2-JQwWeB1gkANSYfQmH69Bsx1`)
- [TypeScript Modules](#t088-typescript-modules) -> [Ecosystem](#t091-ecosystem) (`reactflow__edge-sE9lqkkqwnsVJxTJv37YZy2-RqZaWGxxNRItBhVwWKyscw1`)
- [Ecosystem](#t091-ecosystem) -> [Formatting](#t089-formatting) (`reactflow__edge-RqZaWGxxNRItBhVwWKyscz2-fU8Vnw1DobM4iXl1Tq6EKy1`)
- [Ecosystem](#t091-ecosystem) -> [Linting](#t090-linting) (`reactflow__edge-RqZaWGxxNRItBhVwWKyscz2-8PcAPOrKisKRYPWamz4nVy2`)
- [Ecosystem](#t091-ecosystem) -> [Useful Packages](#t092-useful-packages) (`reactflow__edge-RqZaWGxxNRItBhVwWKyscz2-PCX3KcvMUW3mmQEepLTXpy1`)
- [Ecosystem](#t091-ecosystem) -> [Build Tools](#t093-build-tools) (`reactflow__edge-RqZaWGxxNRItBhVwWKyscz2-I5uwfej5XMwR2N2gpBILhy2`)
- [Ecosystem](#t091-ecosystem) -> `GV_zWF6rSWg5bqgiXhOEf` (Have a look at the following related roadmaps) (`reactflow__edge-RqZaWGxxNRItBhVwWKyscy2-GV_zWF6rSWg5bqgiXhOEfz2`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
