---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/golang"
snapshot: "2026-10-23"
---

# Go Developer Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/golang](https://roadmap.sh/golang). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Build deployable Go services and infrastructure tools with explicit errors, resource ownership, and cancellation.

### Suggested Learning Sequence

- Language and modules
- interfaces
- errors
- HTTP
- concurrency and context
- testing and profiling

### Practical Evidence

Implement a bounded concurrent resource checker with deadlines and deterministic fixture tests.

### Important Caution

Unbounded goroutines, missing cancellation, and ignored errors can turn a small tool into an operational problem.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [History of Go](#t002-history-of-go) (source parent not specified)
- [ ] [Introduction to Go](#t004-introduction-to-go)
  - [ ] [Why use Go](#t001-why-use-go)
  - [ ] [Setting up the Environment](#t003-setting-up-the-environment)
  - [ ] [Hello World in Go](#t005-hello-world-in-go)
- [ ] [`go` command](#t006-go-command) (source parent not specified)
- [ ] [Variables & Constants](#t007-variables--constants)
  - [ ] [var vs :=](#t011-var-vs-)
- [ ] [Data Types](#t008-data-types)
- [ ] [Integers (Signed, Unsigned)](#t009-integers-signed-unsigned) (source parent not specified)
- [ ] [Floating Points](#t010-floating-points) (source parent not specified)
- [ ] [Commands & Docs](#t012-commands--docs)
- [ ] [Complex Numbers](#t013-complex-numbers) (source parent not specified)
- [ ] [Zero Values](#t014-zero-values) (source parent not specified)
- [ ] [const and iota](#t015-const-and-iota) (source parent not specified)
- [ ] [Boolean](#t016-boolean) (source parent not specified)
- [ ] [Runes](#t017-runes) (source parent not specified)
- [ ] [Scope and Shadowing](#t018-scope-and-shadowing) (source parent not specified)
- [ ] [Raw String Literals](#t019-raw-string-literals) (source parent not specified)
- [ ] [Interpreted String Literals](#t021-interpreted-string-literals) (source parent not specified)
- [ ] [Arrays](#t022-arrays)
- [ ] [Type Conversion](#t024-type-conversion) (source parent not specified)
- [ ] [Slices](#t025-slices)
  - [ ] [Capacity and Growth](#t020-capacity-and-growth)
  - [ ] [make()](#t023-make)
  - [ ] [Slice to Array Conversion](#t026-slice-to-array-conversion)
  - [ ] [Array to Slice Conversion](#t028-array-to-slice-conversion)
- [ ] [Strings](#t027-strings)
- [ ] [Maps](#t029-maps)
  - [ ] [Comma-Ok Idiom](#t030-comma-ok-idiom)
- [ ] [Structs](#t033-structs)
  - [ ] [Struct Tags & JSON](#t031-struct-tags--json)
  - [ ] [Embedding Structs](#t032-embedding-structs)
- [ ] [for loop](#t034-for-loop) (source parent not specified)
- [ ] [Loops](#t036-loops)
  - [ ] [for range](#t035-for-range)
  - [ ] [Iterating Maps](#t038-iterating-maps)
  - [ ] [Iterating Strings](#t042-iterating-strings)
  - [ ] [continue](#t044-continue)
  - [ ] [goto (discouraged)](#t047-goto-discouraged)
- [ ] [Conditionals](#t037-conditionals)
- [ ] [if](#t039-if) (source parent not specified)
- [ ] [if-else](#t040-if-else) (source parent not specified)
- [ ] [switch](#t041-switch) (source parent not specified)
- [ ] [break](#t043-break) (source parent not specified)
- [ ] [Functions Basics](#t045-functions-basics) (source parent not specified)
- [ ] [Functions](#t046-functions)
- [ ] [Variadic Functions](#t048-variadic-functions) (source parent not specified)
- [ ] [Multiple Return Values](#t049-multiple-return-values) (source parent not specified)
- [ ] [Anonymous Functions](#t051-anonymous-functions) (source parent not specified)
- [ ] [Pointers](#t052-pointers)
  - [ ] [Pointers Basics](#t050-pointers-basics)
  - [ ] [Pointers with Structs](#t053-pointers-with-structs)
  - [ ] [With Maps & Slices](#t055-with-maps--slices)
- [ ] [Closures](#t054-closures) (source parent not specified)
- [ ] [Named Return Values](#t056-named-return-values) (source parent not specified)
- [ ] [Call by Value](#t057-call-by-value) (source parent not specified)
- [ ] [Memory Management](#t058-memory-management) (source parent not specified)
- [ ] [Why Generics?](#t059-why-generics) (source parent not specified)
- [ ] [Garbage Collection](#t060-garbage-collection) (source parent not specified)
- [ ] [Generic Functions](#t061-generic-functions) (source parent not specified)
- [ ] [Methods vs Functions](#t062-methods-vs-functions)
- [ ] [Generic Types / Interfaces](#t063-generic-types--interfaces) (source parent not specified)
- [ ] [Pointer Receivers](#t064-pointer-receivers)
- [ ] [Type Constraints](#t065-type-constraints) (source parent not specified)
- [ ] [Value Receivers](#t066-value-receivers)
- [ ] [Generics](#t071-generics)
  - [ ] [Type Inference](#t068-type-inference)
- [ ] [Interfaces](#t072-interfaces)
  - [ ] [Interfaces Basics](#t067-interfaces-basics)
  - [ ] [Empty Interfaces](#t069-empty-interfaces)
  - [ ] [Embedding Interfaces](#t070-embedding-interfaces)
  - [ ] [Type Assertions](#t073-type-assertions)
  - [ ] [Type Switch](#t074-type-switch)
- [ ] [Error Handling Basics](#t076-error-handling-basics) (source parent not specified)
- [ ] [Modules & Dependencies](#t078-modules--dependencies)
  - [ ] [go mod init](#t075-go-mod-init)
  - [ ] [go mod tidy](#t077-go-mod-tidy)
  - [ ] [go mod vendor](#t080-go-mod-vendor)
- [ ] [`error` interface](#t079-error-interface) (source parent not specified)
- [ ] [Packages](#t081-packages)
- [ ] [errors.New](#t082-errorsnew) (source parent not specified)
- [ ] [fmt.Errorf](#t083-fmterrorf) (source parent not specified)
- [ ] [Package Import Rules](#t084-package-import-rules)
- [ ] [Wrapping/Unwrapping Errors](#t085-wrappingunwrapping-errors) (source parent not specified)
- [ ] [Using 3rd Party Packages](#t086-using-3rd-party-packages)
- [ ] [Sentinel Errors](#t087-sentinel-errors) (source parent not specified)
- [ ] [Goroutines](#t088-goroutines)
- [ ] [Publishing Modules](#t089-publishing-modules)
- [ ] [`panic` and `recover`](#t090-panic-and-recover) (source parent not specified)
- [ ] [Channels](#t091-channels)
- [ ] [Stack Traces & Debugging](#t092-stack-traces--debugging) (source parent not specified)
- [ ] [Select Statement](#t093-select-statement) (source parent not specified)
- [ ] [Deadlines & Cancellations](#t094-deadlines--cancellations) (source parent not specified)
- [ ] [Buffered vs Unbuffered](#t095-buffered-vs-unbuffered) (source parent not specified)
- [ ] [fan-in](#t097-fan-in) (source parent not specified)
- [ ] [fan-out](#t098-fan-out) (source parent not specified)
- [ ] [pipeline](#t099-pipeline) (source parent not specified)
- [ ] [Worker Pools](#t100-worker-pools)
- [ ] [`context` Package](#t101-context-package)
  - [ ] [Common Usecases](#t096-common-usecases)
- [ ] [Concurrency Patterns](#t102-concurrency-patterns)
- [ ] [`sync` Package](#t103-sync-package)
- [ ] [Mutexes](#t104-mutexes) (source parent not specified)
- [ ] [WaitGroups](#t105-waitgroups) (source parent not specified)
- [ ] [Race Detection](#t106-race-detection)
- [ ] [`testing` package basics](#t107-testing-package-basics) (source parent not specified)
- [ ] [Table-driven Tests](#t108-table-driven-tests) (source parent not specified)
- [ ] [Standard Library](#t109-standard-library)
  - [ ] [I/O & File Handling](#t111-io--file-handling)
- [ ] [Mocks and Stubs](#t110-mocks-and-stubs) (source parent not specified)
- [ ] [`httptest` for HTTP Tests](#t112-httptest-for-http-tests) (source parent not specified)
- [ ] [flag](#t113-flag) (source parent not specified)
- [ ] [time](#t114-time) (source parent not specified)
- [ ] [encoding/json](#t115-encodingjson) (source parent not specified)
- [ ] [Benchmarks](#t116-benchmarks) (source parent not specified)
- [ ] [Coverage](#t117-coverage) (source parent not specified)
- [ ] [os](#t118-os) (source parent not specified)
- [ ] [bufio](#t119-bufio) (source parent not specified)
- [ ] [slog](#t120-slog) (source parent not specified)
- [ ] [regexp](#t121-regexp) (source parent not specified)
- [ ] [go:embed for embedding](#t122-goembed-for-embedding) (source parent not specified)
- [ ] [Cobra](#t123-cobra) (source parent not specified)
- [ ] [Building CLIs](#t126-building-clis)
  - [ ] [urfave/cli](#t124-urfavecli)
  - [ ] [bubbletea](#t125-bubbletea)
- [ ] [Web Development](#t128-web-development)
  - [ ] [net/http (standard)](#t127-nethttp-standard)
  - [ ] [gRPC & Protocol Buffers](#t129-grpc--protocol-buffers)
- [ ] [ORMs & DB Access](#t130-orms--db-access)
  - [ ] [pgx](#t131-pgx)
- [ ] [GORM](#t132-gorm) (source parent not specified)
- [ ] [gin](#t133-gin) (source parent not specified)
- [ ] [echo](#t134-echo) (source parent not specified)
- [ ] [fiber](#t135-fiber) (source parent not specified)
- [ ] [beego](#t136-beego) (source parent not specified)
- [ ] [Logging](#t137-logging)
  - [ ] [Zerolog](#t138-zerolog)
- [ ] [Zap](#t139-zap) (source parent not specified)
- [ ] [Realtime Communication](#t140-realtime-communication)
  - [ ] [Melody](#t141-melody)
- [ ] [Centrifugo](#t142-centrifugo) (source parent not specified)
- [ ] [go vet](#t143-go-vet) (source parent not specified)
- [ ] [goimports](#t144-goimports) (source parent not specified)
- [ ] [go generate](#t145-go-generate) (source parent not specified)
- [ ] [go run](#t146-go-run) (source parent not specified)
- [ ] [go build](#t147-go-build) (source parent not specified)
- [ ] [Build Tags](#t148-build-tags) (source parent not specified)
- [ ] [go install](#t149-go-install) (source parent not specified)
- [ ] [go fmt](#t150-go-fmt) (source parent not specified)
- [ ] [revive](#t151-revive) (source parent not specified)
- [ ] [staticcheck](#t152-staticcheck) (source parent not specified)
- [ ] [go mod](#t153-go-mod) (source parent not specified)
- [ ] [go test](#t154-go-test) (source parent not specified)
- [ ] [golangci-lint](#t155-golangci-lint) (source parent not specified)
- [ ] [go clean](#t156-go-clean) (source parent not specified)
- [ ] [go doc](#t157-go-doc) (source parent not specified)
- [ ] [pprof](#t158-pprof) (source parent not specified)
- [ ] [trace](#t159-trace) (source parent not specified)
- [ ] [go version](#t160-go-version) (source parent not specified)
- [ ] [Race Detector](#t161-race-detector) (source parent not specified)
- [ ] [govulncheck](#t162-govulncheck) (source parent not specified)
- [ ] [Building Executables](#t163-building-executables) (source parent not specified)
- [ ] [Memory Mgmt. in Depth](#t164-memory-mgmt-in-depth) (source parent not specified)
- [ ] [Cross-compilation](#t165-cross-compilation) (source parent not specified)
- [ ] [Escape Analysis](#t166-escape-analysis) (source parent not specified)
- [ ] [Reflection](#t167-reflection) (source parent not specified)
- [ ] [Unsafe Package](#t168-unsafe-package) (source parent not specified)
- [ ] [Build Constraints & Tags](#t169-build-constraints--tags) (source parent not specified)
- [ ] [CGO Basics](#t170-cgo-basics) (source parent not specified)
- [ ] [Compiler & Linker Flags](#t171-compiler--linker-flags) (source parent not specified)
- [ ] [Plugins & Dynamic Loading](#t172-plugins--dynamic-loading) (source parent not specified)

## Detailed Topics

## T001 Why use Go

Source node: `4PrkkoZ5fY-oow0O-bVhu`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction to Go](#t004-introduction-to-go).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@4PrkkoZ5fY-oow0O-bVhu.json).

### Learning Links

- [Why Go - The Go Programming Language](https://go.dev/solutions/) (official)
- [Why Go: The benefits of Golang](https://medium.com/@julienetienne/why-go-the-benefits-of-golang-6c39ea6cff7e) (article)
- [What Is Golang Used For? 7 Examples of Go Applications](https://trio.dev/what-is-golang-used-for/) (article)

## T002 History of Go

Source node: `2rlmLn_yQQV-7DpX1qT98`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@2rlmLn_yQQV-7DpX1qT98.json).

### Learning Links

- [Go Documentation](https://go.dev/doc/) (official)
- [Go — How It All Began. A look back at the beginning of Go](https://medium.com/geekculture/learn-go-part-1-the-beginning-723746f2e8b0) (article)
- [Understanding Golang: A Comprehensive Guide](https://www.learn-golang.org/en/Hello%2C_World%21) (article)

## T003 Setting up the Environment

Source node: `J5mU0v491qrm-mr1W3Msd`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction to Go](#t004-introduction-to-go).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@J5mU0v491qrm-mr1W3Msd.json).

### Learning Links

- [Golang](https://go.dev/) (official)
- [Setting up the Environment](https://go.dev/doc/install) (official)
- [How to Set Up a Go Development Environment?](https://medium.com/codex/how-to-set-up-a-go-development-environment-67b4b002182e) (article)

## T004 Introduction to Go

Source node: `WwLLyHL5psm0GOI9bmOne`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Why use Go](#t001-why-use-go)
- [Setting up the Environment](#t003-setting-up-the-environment)
- [Hello World in Go](#t005-hello-world-in-go)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@WwLLyHL5psm0GOI9bmOne.json).

### Learning Links

- [Go](https://go.dev/) (official)
- [Go Documentation](https://go.dev/doc/) (official)
- [Get Started with Go](https://go.dev/doc/tutorial/getting-started) (official)
- [Getting Started with Go and the Web](https://dev.to/markmunyaka/getting-started-with-go-and-the-web-hello-world-nal) (article)

## T005 Hello World in Go

Source node: `PHHviBSqhYDSNuHBFbw3l`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction to Go](#t004-introduction-to-go).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@PHHviBSqhYDSNuHBFbw3l.json).

### Learning Links

- [Go Documentation](https://go.dev/doc/) (official)
- [Get Started with Go](https://go.dev/doc/tutorial/getting-started) (official)
- [Getting Started with Go and the Web](https://dev.to/markmunyaka/getting-started-with-go-and-the-web-hello-world-nal) (article)
- [Understanding Golang: A Comprehensive Guide](https://www.learn-golang.org/en/Hello%2C_World%21) (article)

## T006 `go` command

Source node: `_3_tFOpQisx6DSP4Yc2E2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@_3_tFOpQisx6DSP4Yc2E2.json).

### Learning Links

- [Command Documentation](https://go.dev/doc/cmd) (official)
- [Go Package](https://pkg.go.dev/cmd/go) (official)
- [Go Test](https://go.dev/doc/tutorial/add-a-test) (official)
- [Compile and Install Application](https://go.dev/doc/tutorial/compile-install) (official)

## T007 Variables & Constants

Source node: `BZKSsTgm28WV4nA74NYHO`. Source type: topic. Grouping: source main topic.

### Subtopics

- [var vs :=](#t011-var-vs-)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@BZKSsTgm28WV4nA74NYHO.json).

### Learning Links

- [Shorthand Assignment](https://go.dev/tour/basics/10) (official)
- [Var Assignment](https://go.dev/tour/basics/8) (official)
- [How To Use Variables and Constants in Go](https://www.digitalocean.com/community/tutorials/how-to-use-variables-and-constants-in-go) (article)

## T008 Data Types

Source node: `0FJxELyk7_IiVHvZFFVm2`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@0FJxELyk7_IiVHvZFFVm2.json).

### Learning Links

- [Go Basics](https://go.dev/tour/basics/11) (official)
- [Basic Data Types in Go](https://golangbot.com/types/) (article)
- [Understanding Data Types in Go](https://www.digitalocean.com/community/tutorials/understanding-data-types-in-go) (article)

## T009 Integers (Signed, Unsigned)

Source node: `EAqL8Up3J63AWCZnqQph0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@EAqL8Up3J63AWCZnqQph0.json).

### Learning Links

- [Integers](https://golangdocs.com/integers-in-golang) (article)
- [Understanding Integer Types in Go](https://medium.com/@LukePetersonAU/understanding-integer-types-in-go-a55453f5ae00) (article)

## T010 Floating Points

Source node: `EzaH378F3kOdQbczhVjhA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@EzaH378F3kOdQbczhVjhA.json).

### Learning Links

- [Floating Points](https://golangdocs.com/floating-point-numbers-in-golang) (official)
- [How to Perform Float Point Calculations](https://labex.io/tutorials/go-how-to-perform-float-point-calculations-419745) (article)

## T011 var vs :=

Source node: `pJUkMcrUvcxuR_w89-eEq`. Source type: subtopic. Grouping: published connection.

Branch: [Variables & Constants](#t007-variables--constants).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@pJUkMcrUvcxuR_w89-eEq.json).

### Learning Links

- [Go Tour: Short variable declarations](https://go.dev/tour/basics/10) (official)
- [Go Specification: Short Variable Declarations](https://go.dev/ref/spec#Short_variable_declarations) (official)

## T012 Commands & Docs

Source node: `ywiNCAAvpSVXTwWwguxSZ`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@ywiNCAAvpSVXTwWwguxSZ.json).

### Learning Links

- [A Guide to Effective Go Documentation](https://nirdoshgautam.medium.com/a-guide-to-effective-go-documentation-952f346d073f) (article)

## T013 Complex Numbers

Source node: `Mn-M7kxOKEublJGitgjNA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@Mn-M7kxOKEublJGitgjNA.json).

### Learning Links

- [Complex Numbers](https://go.dev/ref/spec) (official)
- [Complex Numbers in Golang](https://golangdocs.com/complex-numbers-in-golang) (article)
- [Complex Data Types in Golang](https://dev.to/diwakarkashyap/complex-data-types-in-golang-go-328l) (article)

## T014 Zero Values

Source node: `QWixUXjC8YG-i1gsKVY1v`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@QWixUXjC8YG-i1gsKVY1v.json).

### Learning Links

- [Zero Values](https://go.dev/tour/basics/12) (official)
- [Golang Zero Values (0 and Beyond)](https://golangprojectstructure.com/default-zero-values-in-go-code/) (article)
- [Zero Values in Golang](https://www.scaler.com/topics/golang/golang-zero-values/) (article)

## T015 const and iota

Source node: `-M-qrXwVt7HfJv0CSRNGS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@-M-qrXwVt7HfJv0CSRNGS.json).

### Learning Links

- [Iota](https://go.dev/wiki/Iota) (official)
- [Constants](https://webreference.com/go/basics/constants/) (article)

## T016 Boolean

Source node: `PRTou83_rD0u7p2elGG4s`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@PRTou83_rD0u7p2elGG4s.json).

### Learning Links

- [Booleans in Golang](https://golangdocs.com/booleans-in-golang) (article)
- [Understanding Boolean Logic in Go](https://www.digitalocean.com/community/tutorials/understanding-boolean-logic-in-go) (article)

## T017 Runes

Source node: `IAXI7OAAAG4fU6JvVNSZI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@IAXI7OAAAG4fU6JvVNSZI.json).

### Learning Links

- [Characters in Go](https://go.dev/blog/strings) (official)
- [Understanding Runes in Go](https://dev.to/jeseekuya/understanding-runes-in-go-4ie5) (article)
- [Demystifying Runes: A Complete Guide to Using Runes in Go](https://thelinuxcode.com/golang-rune/) (article)

## T018 Scope and Shadowing

Source node: `xUKsD2eTP9-RszHvKYp9Y`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@xUKsD2eTP9-RszHvKYp9Y.json).

### Learning Links

- [Variable Shadowing in Go: Best Practices](https://medium.com/@shahpershahin/variable-shadowing-in-go-best-practices-to-avoid-confusions-and-bugs-61e03022b54d) (article)

## T019 Raw String Literals

Source node: `nzPe6XVqhtOZFbea6f2Hg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@nzPe6XVqhtOZFbea6f2Hg.json).

### Learning Links

- [Strings in Go](https://go.dev/blog/strings#what-is-a-string) (official)
- [Golang Quick Reference: Strings. Introduction](https://medium.com/@golangda/golang-quick-reference-strings-0d68bb036c29) (article)

## T020 Capacity and Growth

Source node: `qUykEUH1-9Dzotc_ltV3g`. Source type: subtopic. Grouping: published connection.

Branch: [Slices](#t025-slices).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@qUykEUH1-9Dzotc_ltV3g.json).

### Learning Links

- [Understanding Go's Slice Data Structure and Its Growth Pattern](https://medium.com/@arjun.devb25/understanding-gos-slice-data-structure-and-its-growth-pattern-48fe6dd914b4) (article)
- [How to Increase Slice Capacity in Go](https://thekoreanguy.medium.com/how-does-the-capacity-change-when-you-append-to-a-slice-in-go-46289dad4730) (article)
- [How to Manage Slice Length and Capacity](https://labex.io/tutorials/go-how-to-manage-slice-length-and-capacity-418932) (article)

## T021 Interpreted String Literals

Source node: `7h08RUNC_uAMI6vnGdcZ1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@7h08RUNC_uAMI6vnGdcZ1.json).

### Learning Links

- [How to handle string literal syntax](https://www.digitalocean.com/community/tutorials/an-introduction-to-working-with-strings-in-go) (article)
- [Lexical elements: Interpreted string literals](https://boldlygo.tech/archive/2023-01-30-lexical-elements-interpreted-string-literals/) (article)

## T022 Arrays

Source node: `Eu8JV-_W-P_bCx_PglIW0`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@Eu8JV-_W-P_bCx_PglIW0.json).

### Learning Links

- [Arrays](https://go.dev/tour/moretypes/6) (official)
- [A Complete Guide to Arrays in Golang](https://www.kelche.co/blog/go/golang-arrays/) (article)

## T023 make()

Source node: `PWrfmYnOJRlwgdFat91bC`. Source type: subtopic. Grouping: published connection.

Branch: [Slices](#t025-slices).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@PWrfmYnOJRlwgdFat91bC.json).

### Learning Links

- [make](https://go.dev/tour/moretypes/13) (official)
- [The new() vs make() Functions in Go](https://www.freecodecamp.org/news/new-vs-make-functions-in-go/) (article)
- [Understanding the make Function in Golang](https://www.zetcode.com/golang/builtins-make/) (article)
- [Make vs New in Golang - Video](https://www.youtube.com/watch?v=1rBhOCh7ojg) (video)

## T024 Type Conversion

Source node: `2IFxz3sFqDvUvzWNVwlWC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@2IFxz3sFqDvUvzWNVwlWC.json).

### Learning Links

- [Type Conversion](https://go.dev/tour/basics/13) (official)
- [A Comprehensive Guide to Type Casting and Conversions in Go](https://dev.to/zakariachahboun/a-comprehensive-guide-to-type-casting-and-conversions-in-go-26di) (article)
- [Safe Go Type Conversions: Comprehensive Guide](https://medium.com/lyonas/go-type-casting-starter-guide-a9c1811670c5) (article)

## T025 Slices

Source node: `3aoMFQXIh3Qdo04isHwe_`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Capacity and Growth](#t020-capacity-and-growth)
- [make()](#t023-make)
- [Slice to Array Conversion](#t026-slice-to-array-conversion)
- [Array to Slice Conversion](#t028-array-to-slice-conversion)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@3aoMFQXIh3Qdo04isHwe_.json).

### Learning Links

- [make](https://go.dev/tour/moretypes/13) (official)
- [The new() vs make() Functions in Go](https://www.freecodecamp.org/news/new-vs-make-functions-in-go/) (article)
- [Slice Arrays Correctly](https://labex.io/tutorials/go-how-to-slice-arrays-correctly-418936) (article)

## T026 Slice to Array Conversion

Source node: `j0zmfpaufr5TAZa_Bh8Vu`. Source type: subtopic. Grouping: published connection.

Branch: [Slices](#t025-slices).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@j0zmfpaufr5TAZa_Bh8Vu.json).

### Learning Links

- [Slice Arrays Correctly](https://labex.io/tutorials/go-how-to-slice-arrays-correctly-418936) (article)
- [Go - Create Slice From Array - 3 Examples](https://www.tutorialkart.com/golang-tutorial/golang-create-slice-from-array/) (article)

## T027 Strings

Source node: `ZxZpReGdPq8ziSlYmf2nj`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@ZxZpReGdPq8ziSlYmf2nj.json).

### Learning Links

- [String](https://go.dev/blog/strings) (official)
- [Go Speculation](https://go.dev/ref/spec) (official)
- [Golang Quick Reference: Strings. Introduction](https://medium.com/@golangda/golang-quick-reference-strings-0d68bb036c29) (article)

## T028 Array to Slice Conversion

Source node: `s1E4PQVVSlBeyNn7xBikW`. Source type: subtopic. Grouping: published connection.

Branch: [Slices](#t025-slices).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@s1E4PQVVSlBeyNn7xBikW.json).

### Learning Links

- [Slice Arrays Correctly](https://labex.io/tutorials/go-how-to-slice-arrays-correctly-418936) (article)
- [Go - Create Slice From Array - 3 Examples](https://www.tutorialkart.com/golang-tutorial/golang-create-slice-from-array/) (article)

## T029 Maps

Source node: `XupDuVRsM5VjdaNs7JaT5`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Comma-Ok Idiom](#t030-comma-ok-idiom)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@XupDuVRsM5VjdaNs7JaT5.json).

### Learning Links

- [Maps](https://go.dev/blog/maps) (official)
- [Mastering Go Maps: Best Practices & Pro Tips](https://blog.stackademic.com/golang-use-maps-like-pro-the-proper-way-to-use-maps-in-golang-7a20c805540c) (article)
- [Understanding HashMaps in DSA](https://medium.com/@nikhil.cse16/understanding-hashmaps-in-dsa-5450c6ec2e75) (article)

## T030 Comma-Ok Idiom

Source node: `dMdOz2kUc8If3LcLZEfYf`. Source type: subtopic. Grouping: published connection.

Branch: [Maps](#t029-maps).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@dMdOz2kUc8If3LcLZEfYf.json).

### Learning Links

- [The Comma Ok Idiom](https://dev.to/saurabh975/comma-ok-in-go-l4f) (article)
- [How the Comma Ok Idiom and Package System Work in Go](https://www.freecodecamp.org/news/how-the-comma-ok-idiom-and-package-system-work-in-go/) (article)
- [Statement Idioms in Go](https://medium.com/@nateogbonna/statement-idioms-in-go-writing-clean-idiomatic-go-code-6fe92e6e8ab4) (article)

## T031 Struct Tags & JSON

Source node: `SW2uMlhfC-dnQakShs2km`. Source type: subtopic. Grouping: published connection.

Branch: [Structs](#t033-structs).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@SW2uMlhfC-dnQakShs2km.json).

### Learning Links

- [Well known struct tags](https://go.dev/wiki/Well-known-struct-tags) (official)
- [Working with JSON and Struct Tags](https://medium.com/@sanyamdubey28/working-with-json-and-struct-tags-in-go-0e6a7c4fc6b0) (article)
- [Understanding Struct Tags and JSON Encoding in Go](https://towardsdev.com/understanding-struct-tags-and-json-encoding-in-go-9e51d551c0ce) (article)

## T032 Embedding Structs

Source node: `XLj16RmCe4-nKHW52Ebhf`. Source type: subtopic. Grouping: published connection.

Branch: [Structs](#t033-structs).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@XLj16RmCe4-nKHW52Ebhf.json).

### Learning Links

- [Struct Embedding](https://gobyexample.com/struct-embedding) (article)
- [Interfaces and Embedding in Golang (Go)](https://dev.to/diwakarkashyap/interfaces-and-embedding-in-golang-go-2em4) (article)

## T033 Structs

Source node: `wRwt9JHZPmq8uapxMjn0a`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Struct Tags & JSON](#t031-struct-tags--json)
- [Embedding Structs](#t032-embedding-structs)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@wRwt9JHZPmq8uapxMjn0a.json).

### Learning Links

- [Structs](https://go.dev/tour/moretypes/2) (official)
- [Go Struct: A Deep Dive](https://leapcell.medium.com/deep-dive-into-go-struct-103961431c64) (article)

## T034 for loop

Source node: `ijS-b400c9BldRO6PlrC1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@ijS-b400c9BldRO6PlrC1.json).

### Learning Links

- [for](https://go.dev/tour/flowcontrol/1) (official)
- [Learn for loops in Go with Examples](https://golangbot.com/loops/) (article)

## T035 for range

Source node: `j0w6e8Pksh30PKDvXj3yk`. Source type: subtopic. Grouping: published connection.

Branch: [Loops](#t036-loops).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@j0w6e8Pksh30PKDvXj3yk.json).

### Learning Links

- [Range](https://go.dev/wiki/Range) (official)
- [for](https://go.dev/tour/flowcontrol/1) (official)
- [Select & For Range Channel in Go](https://blog.devtrovert.com/p/select-and-for-range-channel-i-bet) (article)

## T036 Loops

Source node: `orpxzKHFcf1BDQSefHl6O`. Source type: topic. Grouping: source main topic.

### Subtopics

- [for range](#t035-for-range)
- [Iterating Maps](#t038-iterating-maps)
- [Iterating Strings](#t042-iterating-strings)
- [continue](#t044-continue)
- [goto (discouraged)](#t047-goto-discouraged)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@orpxzKHFcf1BDQSefHl6O.json).

### Learning Links

- [Loops](https://go.dev/tour/flowcontrol/1) (official)
- [Loops in GoLang. GoLang Loops, For Loop, While loop](https://nitish08.medium.com/loops-in-golang-d44fb39b08e) (article)
- [Everything You Need to Know About for Loops in Go](https://www.bytesizego.com/blog/golang-for-loop) (article)

## T037 Conditionals

Source node: `C7wzT161ytHsCpO2zfmXo`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@C7wzT161ytHsCpO2zfmXo.json).

### Learning Links

- [Flow Control](https://go.dev/tour/flowcontrol/6) (official)
- [How To Write Conditional Statements in Go](https://www.digitalocean.com/community/tutorials/how-to-write-conditional-statements-in-go) (article)
- [How to handle conditional logic in Go](https://labex.io/tutorials/go-how-to-handle-conditional-logic-in-go-418319) (article)

## T038 Iterating Maps

Source node: `Q6ic-AGG_gnXEOdmqom89`. Source type: subtopic. Grouping: published connection.

Branch: [Loops](#t036-loops).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@Q6ic-AGG_gnXEOdmqom89.json).

### Learning Links

- [Iterating Over Maps in Go: Methods, Order, and Best Practices](https://leapcell.io/blog/iterating-over-maps-in-go-methods-order-and-best-practices) (article)
- [How to iterate over and order a map in Go](https://freshman.tech/snippets/go/iterate-over-map/) (article)

## T039 if

Source node: `dC-1LotbW29C4zZJv6ak6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@dC-1LotbW29C4zZJv6ak6.json).

### Learning Links

- [if else](https://go.dev/tour/flowcontrol/7) (official)
- [If-else: Gobyexample](https://gobyexample.com/if-else) (article)
- [Understanding the If Statement in Golang](https://www.zetcode.com/golang/if-else-keywords/) (article)

## T040 if-else

Source node: `2XaDvTJ5pyChgt1GFZF8W`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@2XaDvTJ5pyChgt1GFZF8W.json).

### Learning Links

- [if else](https://go.dev/tour/flowcontrol/7) (official)
- [If-else: Gobyexample](https://gobyexample.com/if-else) (article)

## T041 switch

Source node: `ZmPhiTrB8EK0LDdaJOhc8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@ZmPhiTrB8EK0LDdaJOhc8.json).

### Learning Links

- [Switch](https://go.dev/wiki/Switch) (official)
- [Go by Example: Switch](https://gobyexample.com/switch) (article)
- [Learn Switch Statement in Go (Golang) with Examples](https://golangbot.com/switch/) (article)

## T042 Iterating Strings

Source node: `PC-azlCZ6wDCn1_nRyhUn`. Source type: subtopic. Grouping: published connection.

Branch: [Loops](#t036-loops).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@PC-azlCZ6wDCn1_nRyhUn.json).

### Learning Links

- [Iterators in GoLang](https://blog.alexoglou.com/posts/iterators-golang/) (article)
- [How to iterate string in Go](https://labex.io/tutorials/go-how-to-iterate-string-in-go-446115) (article)
- [Mastering Golang String Manipulation: Functions and Examples](https://learngolanguage.com/mastering-golang-string-manipulation-essential-functions-and-techniques-for-2024/) (article)

## T043 break

Source node: `IWdAJ1BXqJv8EMYvFWRaH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@IWdAJ1BXqJv8EMYvFWRaH.json).

### Learning Links

- [Using Break and Continue Statements When Working with Loop](https://www.digitalocean.com/community/tutorials/using-break-and-continue-statements-when-working-with-loops-in-go) (article)
- [Demystifying the Break and Continue Statements in Golang](https://medium.com/@kiruu1238/break-continue-bc35e9f3802d) (article)

## T044 continue

Source node: `BRKryB5HawXyXeBWM4QqU`. Source type: subtopic. Grouping: published connection.

Branch: [Loops](#t036-loops).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@BRKryB5HawXyXeBWM4QqU.json).

### Learning Links

- [Using Break and Continue Statements When Working with Loop](https://www.digitalocean.com/community/tutorials/using-break-and-continue-statements-when-working-with-loops-in-go) (article)
- [Demystifying the Break and Continue Statements in Golang](https://medium.com/@kiruu1238/break-continue-bc35e9f3802d) (article)

## T045 Functions Basics

Source node: `MBafBhpEV_7qgDNPOIBBs`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@MBafBhpEV_7qgDNPOIBBs.json).

### Learning Links

- [Functions](https://go.dev/tour/basics/4) (official)
- [Functions in Golang: Complete Guide with Examples](https://medium.com/backend-forge/functions-in-golang-complete-guide-with-examples-2025-e07db0f98fd3) (article)

## T046 Functions

Source node: `axhcEfCEoFkLey4AbA84A`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@axhcEfCEoFkLey4AbA84A.json).

### Learning Links

- [Functions](https://go.dev/tour/basics/4) (official)
- [Functions in Golang: Complete Guide with Examples](https://medium.com/backend-forge/functions-in-golang-complete-guide-with-examples-2025-e07db0f98fd3) (article)
- [Learn Go Functions](https://www.learn-golang.org/en/Functions) (article)

## T047 goto (discouraged)

Source node: `O29VoTfPiU8GZ_c16ZJIp`. Source type: subtopic. Grouping: published connection.

Branch: [Loops](#t036-loops).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@O29VoTfPiU8GZ_c16ZJIp.json).

### Learning Links

- [Label scopes](https://go.dev/ref/spec#Label_scopes) (official)
- [Goto statements](https://go.dev/ref/spec#Goto_statements) (official)
- [Goto Statement Usage](https://labex.io/tutorials/go-goto-statement-usage-149074) (article)
- [GoLang — Jumping in the code using goto](https://medium.com/@rajasoni1995/golang-jumping-in-the-code-using-goto-a36116831396) (article)
- [Goto Hell With Labels in Golang](https://programmingpercy.tech/blog/goto-hell-with-labels-in-golang/) (article)

## T048 Variadic Functions

Source node: `MUJfa0jIL_S_b2ndNpVVw`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@MUJfa0jIL_S_b2ndNpVVw.json).

### Learning Links

- [Unpacking Go Variadic Functions: Clever Ways to Use Them](https://dev.to/shrsv/unpacking-go-variadic-functions-clever-ways-to-use-them-4p25) (article)
- [How To Use Variadic Functions in Go -](https://www.digitalocean.com/community/tutorials/how-to-use-variadic-functions-in-go) (article)

## T049 Multiple Return Values

Source node: `ai2s1bwiTcPzrXQTxFDwV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@ai2s1bwiTcPzrXQTxFDwV.json).

### Learning Links

- [How to manage Go function multiple returns](https://labex.io/tutorials/go-how-to-manage-go-function-multiple-returns-419825) (article)

## T050 Pointers Basics

Source node: `P0fUxEbb3bVYg35VWyg8R`. Source type: subtopic. Grouping: published connection.

Branch: [Pointers](#t052-pointers).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@P0fUxEbb3bVYg35VWyg8R.json).

### Learning Links

- [Pointers](https://go.dev/tour/moretypes/1) (official)

## T051 Anonymous Functions

Source node: `cEQ9NQX7ZkKLwz_hg9L_7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@cEQ9NQX7ZkKLwz_hg9L_7.json).

### Learning Links

- [Anonymous Functions](https://golangdocs.com/anonymous-functions-in-golang) (article)
- [Understanding Anonymous Functions in Go: A Practical Guide](https://dev.to/abstractmusa/understanding-anonymous-functions-in-go-a-practical-guide-57hd) (article)

## T052 Pointers

Source node: `naBjKGrTBzlpapXzLHfvG`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Pointers Basics](#t050-pointers-basics)
- [Pointers with Structs](#t053-pointers-with-structs)
- [With Maps & Slices](#t055-with-maps--slices)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@naBjKGrTBzlpapXzLHfvG.json).

### Learning Links

- [Pointers](https://go.dev/tour/moretypes/1) (official)
- [Understanding Value and Pointer Receivers in Golang](https://medium.com/the-bug-shots/understanding-value-and-pointer-receivers-in-golang-82dd73a3eef9) (article)

## T053 Pointers with Structs

Source node: `NfYlEY8f_YPITT6Exp3Iw`. Source type: subtopic. Grouping: published connection.

Branch: [Pointers](#t052-pointers).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@NfYlEY8f_YPITT6Exp3Iw.json).

### Learning Links

- [Pointers to structs](https://go.dev/tour/moretypes/4) (official)
- [When should I use pointer and struct in golang?](https://medium.com/@wasiualhasib/working-with-structs-and-pointers-in-go-32a00a460cea) (article)

## T054 Closures

Source node: `ZSiNvYDTW2RYyPttls5iz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@ZSiNvYDTW2RYyPttls5iz.json).

### Learning Links

- [Closures in Golang](https://go.dev/tour/moretypes/25) (official)
- [Understanding Closures in Go](https://code101.medium.com/understanding-closures-in-go-encapsulating-state-and-behaviour-558ac3617671) (article)

## T055 With Maps & Slices

Source node: `oAvCO3GOKktkbmPahkPlT`. Source type: subtopic. Grouping: published connection.

Branch: [Pointers](#t052-pointers).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@oAvCO3GOKktkbmPahkPlT.json).

### Learning Links

- [Maps](https://go.dev/blog/maps) (official)
- [Pointers](https://go.dev/tour/moretypes/1) (official)
- [Slice Arrays Correctly](https://labex.io/tutorials/go-how-to-slice-arrays-correctly-418936) (article)

## T056 Named Return Values

Source node: `HIvwT8Dcr6B2NjOjy9hFv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@HIvwT8Dcr6B2NjOjy9hFv.json).

### Learning Links

- [Named Return Values](https://yourbasic.org/golang/named-return-values-parameters/) (article)
- [Named Return Values in Go](https://golang.ntxm.org/docs/functions-in-go/named-return-values/) (article)
- [Named Parameters in Go: Use Cases and Cautions](https://medium.com/@adamszpilewicz/named-parameters-in-go-use-cases-and-cautions-e0e462cafdaa) (article)

## T057 Call by Value

Source node: `z8-8nt-3GA7uN-cvOI-Qn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@z8-8nt-3GA7uN-cvOI-Qn.json).

### Learning Links

- [Golang Call by Reference and Call by Value](https://www.scaler.com/topics/golang/golang-call-by-reference-and-call-by-value) (article)
- [Go Call by Value](https://www.includehelp.com/golang/go-call-by-value.aspx) (article)
- [Parameter Passing in Golang: The Ultimate Truth](https://dev.to/mahdifardi/parameter-passing-in-golang-the-ultimate-truth-1h0o) (article)

## T058 Memory Management

Source node: `ItMgLOzaUCCdiTk221pAF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@ItMgLOzaUCCdiTk221pAF.json).

### Learning Links

- [The Go Memory Model](https://go.dev/ref/mem) (official)
- [An overview of memory management in Go](https://medium.com/safetycultureengineering/an-overview-of-memory-management-in-go-9a72ec7c76a8) (article)
- [How Go Manages Memory and Why It's So Efficient](https://medium.com/@siddharthnarayan/how-go-manages-memory-and-why-its-so-efficient-68c13133ba1c) (article)

## T059 Why Generics?

Source node: `9EdDI0vJaEmz3XxXMrpX9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@9EdDI0vJaEmz3XxXMrpX9.json).

### Learning Links

- [Generics](https://go.dev/doc/tutorial/generics) (official)
- [A walkthrough of type constraints in Go](https://simonklee.dk/type-constraints) (article)
- [Mastering Type Assertion in Go](https://medium.com/@jamal.kaksouri/mastering-type-assertion-in-go-a-comprehensive-guide-216864b4ea4d) (article)

## T060 Garbage Collection

Source node: `GG0j6MNVudvITHEOXUxim`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@GG0j6MNVudvITHEOXUxim.json).

### Learning Links

- [Garbage Collections](https://tip.golang.org/doc/gc-guide) (official)
- [Garbage Collection In Go](https://www.ardanlabs.com/blog/2018/12/garbage-collection-in-go-part1-semantics.html) (article)
- [Understanding Go's Garbage Collection](https://bwoff.medium.com/understanding-gos-garbage-collection-415a19cc485c) (article)

## T061 Generic Functions

Source node: `p7L4EUsjMnJlrbb-oDvlf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@p7L4EUsjMnJlrbb-oDvlf.json).

### Learning Links

- [Generic Functions](https://go.dev/doc/tutorial/generics) (official)
- [Generic Functions Comprehensive Guide](https://www.ardanlabs.com/blog/2018/12/garbage-collection-in-go-part1-semantics.html) (article)

## T062 Methods vs Functions

Source node: `jx1vln8hqRJqVZfJi6CST`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@jx1vln8hqRJqVZfJi6CST.json).

### Learning Links

- [Methods](https://go.dev/tour/methods/1) (official)
- [Golang Methods Tutorial (Practical Examples)](https://www.golinuxcloud.com/golang-methods/) (article)
- [Golang Functions vs Methods, why and when to use them](https://medium.com/@yuseferi/golang-functions-vs-methods-why-and-when-to-use-them-5b63fa1dc7f3) (article)

## T063 Generic Types / Interfaces

Source node: `eWZzradMaH57H4mI7Qw6n`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@eWZzradMaH57H4mI7Qw6n.json).

### Learning Links

- [Generic Functions](https://go.dev/doc/tutorial/generics) (official)
- [Interfaces](https://golangdocs.com/interfaces-in-golang) (article)
- [Understanding the Power of Go Interfaces](https://medium.com/@jamal.kaksouri/understanding-the-power-of-go-interfaces-a-comprehensive-guide-835954101b7e) (article)

## T064 Pointer Receivers

Source node: `6NKgb-OjGdT3QsMrDU05b`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@6NKgb-OjGdT3QsMrDU05b.json).

### Learning Links

- [Pointer Receivers](https://go.dev/tour/methods/4) (official)
- [Understanding Value and Pointer Receivers in Golang](https://medium.com/the-bug-shots/understanding-value-and-pointer-receivers-in-golang-82dd73a3eef9) (article)
- [How to define methods with pointer receivers](https://labex.io/tutorials/go-how-to-define-methods-with-pointer-receivers-437937) (article)

## T065 Type Constraints

Source node: `8o6A2kGnupGYaaTwgsTDp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@8o6A2kGnupGYaaTwgsTDp.json).

### Learning Links

- [Generics](https://go.dev/doc/tutorial/generics) (official)
- [A walkthrough of type constraints in Go](https://simonklee.dk/type-constraints) (article)
- [Mastering Type Assertion in Go](https://medium.com/@jamal.kaksouri/mastering-type-assertion-in-go-a-comprehensive-guide-216864b4ea4d) (article)

## T066 Value Receivers

Source node: `99a4irV044ybZN-boMgHv`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@99a4irV044ybZN-boMgHv.json).

### Learning Links

- [Value Receivers](https://go.dev/tour/methods/8) (official)
- [Understanding Value and Pointer Receivers in Go Interfaces](https://afdz.medium.com/understanding-value-and-pointer-receivers-in-go-interfaces-e97a824fdded) (article)
- [Go Method Receivers: Understanding Value vs. Pointer and When to Use](https://blog.stackademic.com/go-method-receivers-understanding-value-vs-pointer-and-when-to-use-each-74ef82d66a5c) (article)

## T067 Interfaces Basics

Source node: `nkONsPlFYCMqzWHTm_EPB`. Source type: subtopic. Grouping: published connection.

Branch: [Interfaces](#t072-interfaces).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@nkONsPlFYCMqzWHTm_EPB.json).

### Learning Links

- [Understanding Interfaces in Go](https://golang.ntxm.org/docs/structs-and-interfaces/understanding-interfaces-in-go/) (article)
- [Interfaces - Go by Example](https://gobyexample.com/interfaces) (article)
- [Mastering Go Interfaces: From Basics to Best Practices](https://abubakardev0.medium.com/mastering-go-interfaces-from-basics-to-best-practices-36912b65aa3d) (article)

## T068 Type Inference

Source node: `36gt0FmNDxuIIV47aqBeH`. Source type: subtopic. Grouping: published connection.

Branch: [Generics](#t071-generics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@36gt0FmNDxuIIV47aqBeH.json).

### Learning Links

- [Type Inference](https://go.dev/blog/type-inference) (official)
- [What Is Type Inference? What It Is and How It Work](https://hackernoon.com/what-is-type-inference-what-it-is-and-how-it-works) (article)
- [Chapter 4: Interface and Type Systems in Go](https://medium.com/@omidahn/chapter-4-interface-and-type-systems-in-go-75b52392cc38) (article)

## T069 Empty Interfaces

Source node: `ueJ7ndK2SKniDVjN2aUlO`. Source type: subtopic. Grouping: published connection.

Branch: [Interfaces](#t072-interfaces).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@ueJ7ndK2SKniDVjN2aUlO.json).

### Learning Links

- [Empty Interface](https://go.dev/tour/methods/14) (article)
- [Understanding the empty interface in Go](https://dev.to/flrnd/understanding-the-empty-interface-in-go-4652) (article)

## T070 Embedding Interfaces

Source node: `wK7GNTbOsMNs0N_1N4-dU`. Source type: subtopic. Grouping: published connection.

Branch: [Interfaces](#t072-interfaces).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@wK7GNTbOsMNs0N_1N4-dU.json).

### Learning Links

- [Struct Embedding](https://gobyexample.com/struct-embedding) (article)
- [Interfaces and Embedding in Golang (Go)](https://dev.to/diwakarkashyap/interfaces-and-embedding-in-golang-go-2em4) (article)

## T071 Generics

Source node: `uEpTANOBHlFwCg5p44Lh0`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Type Inference](#t068-type-inference)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@uEpTANOBHlFwCg5p44Lh0.json).

### Learning Links

- [Generic Functions](https://go.dev/doc/tutorial/generics) (official)
- [Understanding Generics](https://blog.logrocket.com/understanding-generics-go-1-18/) (article)

## T072 Interfaces

Source node: `hIRMnPyHRGh8xCU8BTS2n`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Interfaces Basics](#t067-interfaces-basics)
- [Empty Interfaces](#t069-empty-interfaces)
- [Embedding Interfaces](#t070-embedding-interfaces)
- [Type Assertions](#t073-type-assertions)
- [Type Switch](#t074-type-switch)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@hIRMnPyHRGh8xCU8BTS2n.json).

### Learning Links

- [Interfaces - Go by Example](https://gobyexample.com/interfaces) (article)
- [Mastering Go Interfaces: From Basics to Best Practices](https://abubakardev0.medium.com/mastering-go-interfaces-from-basics-to-best-practices-36912b65aa3d) (article)

## T073 Type Assertions

Source node: `4EJ4WnH2HA3ci2uoqmNex`. Source type: subtopic. Grouping: published connection.

Branch: [Interfaces](#t072-interfaces).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@4EJ4WnH2HA3ci2uoqmNex.json).

### Learning Links

- [Type Assertions](https://go.dev/tour/methods/15) (official)
- [Type assertions and type switches in Golang](https://www.educative.io/answers/type-assertions-and-type-switches-in-golang) (article)
- [Mastering Type Assertion in Go](https://medium.com/@jamal.kaksouri/mastering-type-assertion-in-go-a-comprehensive-guide-216864b4ea4d) (article)

## T074 Type Switch

Source node: `6r9XbwlBtHmJrhviG2cTD`. Source type: subtopic. Grouping: published connection.

Branch: [Interfaces](#t072-interfaces).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@6r9XbwlBtHmJrhviG2cTD.json).

### Learning Links

- [Type Switch](https://go.dev/tour/methods/16) (official)
- [A Comprehensive Guide to Type Switches in Go](https://thelinuxcode.com/golang-type-switch-examples/) (article)
- [Chapter 4: Interface and Type Systems in Go](https://medium.com/@omidahn/chapter-4-interface-and-type-systems-in-go-75b52392cc38) (article)

## T075 go mod init

Source node: `zWXJOXo8dRnuTvYlWOL6r`. Source type: subtopic. Grouping: published connection.

Branch: [Modules & Dependencies](#t078-modules--dependencies).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@zWXJOXo8dRnuTvYlWOL6r.json).

### Learning Links

- [go mod](https://go.dev/doc/tutorial/create-module) (official)
- [go mod reference](https://go.dev/ref/mod) (official)
- [Initiating Go Modules with Go Mod Init Explained Simply](https://go.dev/blog/using-go-modules) (official)

## T076 Error Handling Basics

Source node: `7EKUfKx7_7lZOs3d84iyL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@7EKUfKx7_7lZOs3d84iyL.json).

### Learning Links

- [Error Handling and Go](https://go.dev/blog/error-handling-and-go) (official)
- [Mastering Error Handling in Go: A Comprehensive Guide](https://medium.com/hprog99/mastering-error-handling-in-go-a-comprehensive-guide-fac34079833f) (article)
- [Errors and Exception Handling in Golang](https://golangdocs.com/errors-exception-handling-in-golang) (article)

## T077 go mod tidy

Source node: `6rwVq1bMSHoGatEfm9hkp`. Source type: subtopic. Grouping: published connection.

Branch: [Modules & Dependencies](#t078-modules--dependencies).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@6rwVq1bMSHoGatEfm9hkp.json).

### Learning Links

- [go mod create](https://go.dev/doc/tutorial/create-module) (official)
- [go mod reference](https://go.dev/ref/mod) (official)
- [go mod commands](https://blog.devtrovert.com/p/go-get-go-mod-tidy-commands) (article)
- [What does go mod tidy do?](https://golangbyexamples.com/go-mod-tidy/) (article)

## T078 Modules & Dependencies

Source node: `kep_536v13aS1V9XwHKSr`. Source type: topic. Grouping: source main topic.

### Subtopics

- [go mod init](#t075-go-mod-init)
- [go mod tidy](#t077-go-mod-tidy)
- [go mod vendor](#t080-go-mod-vendor)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@kep_536v13aS1V9XwHKSr.json).

### Learning Links

- [go mod](https://go.dev/doc/tutorial/create-module) (official)
- [go mod reference](https://go.dev/ref/mod) (official)
- [go mod commands](https://blog.devtrovert.com/p/go-get-go-mod-tidy-commands) (article)
- [What does go mod tidy do?](https://golangbyexamples.com/go-mod-tidy/) (article)

## T079 `error` interface

Source node: `0mMP6QR0V-Zi25njD1TFT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@0mMP6QR0V-Zi25njD1TFT.json).

### Learning Links

- [Error Handling and Go](https://go.dev/blog/error-handling-and-go) (official)
- [The Error Interface](https://golang.ntxm.org/docs/error-handling-in-go/the-error-interface/) (article)
- [Mastering Error Handling in Go: A Comprehensive Guide](https://medium.com/hprog99/mastering-error-handling-in-go-a-comprehensive-guide-fac34079833f) (article)
- [Errors and Exception Handling in Golang](https://golangdocs.com/errors-exception-handling-in-golang) (article)

## T080 go mod vendor

Source node: `jOiAk5coeDNVXP2QiwQis`. Source type: subtopic. Grouping: published connection.

Branch: [Modules & Dependencies](#t078-modules--dependencies).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@jOiAk5coeDNVXP2QiwQis.json).

### Learning Links

- [Vendoring, or go mod vendor: What Is It?](https://victoriametrics.com/blog/vendoring-go-mod-vendor/) (article)
- [go mod commands](https://blog.devtrovert.com/p/go-get-go-mod-tidy-commands) (article)
- [Go Modules and Vendors: Simplify Dependency Management](https://mahmoudaljadan.medium.com/go-modules-and-vendors-simplify-dependency-management-in-your-golang-project-a29689eb26b1) (article)

## T081 Packages

Source node: `AcYzrGFrwmeVYFEfhEiSZ`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@AcYzrGFrwmeVYFEfhEiSZ.json).

### Learning Links

- [os package](https://pkg.go.dev/os) (official)
- [Importing Packages in Go](https://www.digitalocean.com/community/tutorials/importing-packages-in-go) (article)
- [A Comprehensive Guide to Importing and Using Packages](https://learnscripting.org/a-comprehensive-guide-to-importing-and-using-packages-in-go/) (article)

## T082 errors.New

Source node: `dHk6Y0zFqxtCuDiQcHQsi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@dHk6Y0zFqxtCuDiQcHQsi.json).

### Learning Links

- [Error Handling and Go](https://go.dev/blog/error-handling-and-go) (official)
- [The Error Interface](https://golang.ntxm.org/docs/error-handling-in-go/the-error-interface/) (article)
- [Mastering Error Handling in Go: A Comprehensive Guide](https://medium.com/hprog99/mastering-error-handling-in-go-a-comprehensive-guide-fac34079833f) (article)
- [Creating Custom Errors in Go](https://www.digitalocean.com/community/tutorials/creating-custom-errors-in-go) (article)

## T083 fmt.Errorf

Source node: `LVaWjZfij6-z_uwkAc0MK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@LVaWjZfij6-z_uwkAc0MK.json).

### Learning Links

- [fmt](https://pkg.go.dev/fmt) (official)
- [Error Handling and Go](https://go.dev/blog/error-handling-and-go) (official)
- [Mastering Error Handling in Golang: The Power of fmt.Errorf ()](https://thelinuxcode.com/mastering-error-handling-in-golang-the-power-of-fmt-errorf/) (article)
- [Understanding the fmt.Errorf Function in Golang](https://www.zetcode.com/golang/fmt-errorf/) (article)

## T084 Package Import Rules

Source node: `dA8SMhCev1NWNM1Tsxu57`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@dA8SMhCev1NWNM1Tsxu57.json).

### Learning Links

- [os package](https://pkg.go.dev/os) (official)
- [Importing Packages in Go](https://www.digitalocean.com/community/tutorials/importing-packages-in-go) (article)
- [A Comprehensive Guide to Importing and Using Packages](https://learnscripting.org/a-comprehensive-guide-to-importing-and-using-packages-in-go/) (article)

## T085 Wrapping/Unwrapping Errors

Source node: `s2WlOMMKNXf6O2Qiqcm_m`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@s2WlOMMKNXf6O2Qiqcm_m.json).

### Learning Links

- [Golang: error wrapping / unwrapping](https://medium.com/@vajahatkareem/golang-error-wrapping-multierror-759d04bdbfaf) (article)
- [Error Wrapping in Go - Go Error Handling Example](https://go-cookbook.com/snippets/error-handling/error-wrapping) (article)

## T086 Using 3rd Party Packages

Source node: `eBv3i2cNA7vc01jLAbB8m`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@eBv3i2cNA7vc01jLAbB8m.json).

### Learning Links

- [Import and Use a Third-Party Package in Golang](https://thenewstack.io/import-and-use-a-third-party-package-in-golang/) (article)
- [Using Third-Party Packages and Libraries in Golang](https://medium.com/@bramahendramahendra1/using-third-party-packages-and-libraries-in-golang-efbf0046f574) (article)

## T087 Sentinel Errors

Source node: `vjfqq1XVS25FVe9smtel0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@vjfqq1XVS25FVe9smtel0.json).

### Learning Links

- [Golang Sentinel Error](https://www.tiredsg.dev/blog/golang-sentinel-error/) (article)
- [Writing Clean Code in Go: Sentinel Errors](https://medium.com/gopher-time/writing-clean-code-in-go-sentinel-errors-5ad93a30bc8e) (article)

## T088 Goroutines

Source node: `08QOxnF3rKEDekrkX7w1j`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@08QOxnF3rKEDekrkX7w1j.json).

### Learning Links

- [Goroutines](https://go.dev/tour/concurrency/1) (official)
- [Goroutines - Concurrency in Golang](https://golangbot.com/goroutines/) (article)
- [Goroutines in Golang: Understanding and Implementing](https://medium.com/@jamal.kaksouri/goroutines-in-golang-understanding-and-implementing-concurrent-programming-in-go-600187bcfaa2) (article)

## T089 Publishing Modules

Source node: `CysLmwRqmQzOGAKM01AKF`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@CysLmwRqmQzOGAKM01AKF.json).

### Learning Links

- [Publishing Modules](https://go.dev/doc/modules/publishing) (official)
- [How To Create & Publish a Go Public Package](https://medium.com/the-godev-corner/how-to-create-publish-a-go-public-package-9034e6bfe4a9) (article)

## T090 `panic` and `recover`

Source node: `2KyzUjcMiMgo_AvlPjYbx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@2KyzUjcMiMgo_AvlPjYbx.json).

### Learning Links

- [Defer, Panic, and Recover](https://go.dev/blog/defer-panic-and-recover) (official)
- [Handling Panics in Go](https://www.digitalocean.com/community/tutorials/handling-panics-in-go) (article)

## T091 Channels

Source node: `EgXagvLpJkXUI2od5K1FD`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@EgXagvLpJkXUI2od5K1FD.json).

### Learning Links

- [Channels in Golang](https://golangdocs.com/channels-in-golang) (official)
- [Concurrency in Go: Channels and WaitGroups](https://medium.com/goturkiye/concurrency-in-go-channels-and-waitgroups-25dd43064d1) (article)
- [Go Channels Explained: More than Just a Beginner's Guide](https://blog.devtrovert.com/p/go-channels-explained-more-than-just) (article)

## T092 Stack Traces & Debugging

Source node: `rR_BIgiSR63rVlO2Igzin`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@rR_BIgiSR63rVlO2Igzin.json).

### Learning Links

- [Diagnostics](https://go.dev/doc/diagnostics) (official)
- [A Comprehensive Guide to Debugging Go Code for Developers](https://dev.to/adityabhuyan/a-comprehensive-guide-to-debugging-go-code-for-developers-h9d) (article)
- [Reading Go Stack Traces - Go Debugging Example](https://go-cookbook.com/snippets/debugging/reading-go-stack-traces) (article)

## T093 Select Statement

Source node: `RBr1uAdngIsvSpIdHHOyV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@RBr1uAdngIsvSpIdHHOyV.json).

### Learning Links

- [Select Statement](https://go.dev/tour/concurrency/5) (official)
- [Select Statement in Go (Golang)](https://golangbyexamples.com/select-statement-golang/) (article)
- [Go (Golang) Select Tutorial with Practical Examples](https://golangbot.com/select/) (article)

## T094 Deadlines & Cancellations

Source node: `p5u2tWRmRtyfBgKcSUHFU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@p5u2tWRmRtyfBgKcSUHFU.json).

### Learning Links

- [Canceling in-progress Operations](https://go.dev/doc/database/cancel-operations) (official)
- [Understanding Golang Context: Cancellation, Timeouts](https://webdevstation.com/posts/understanding-golang-context/) (article)
- [Understanding Context in Golang](https://medium.com/better-programming/understanding-context-in-golang-7f574d9d94e0) (article)
- [How to use the context.Done() method in Go](https://dev.to/mcaci/how-to-use-the-context-done-method-in-go-22me) (article)

## T095 Buffered vs Unbuffered

Source node: `4_nvU_YOs9Psey5TZLQFb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@4_nvU_YOs9Psey5TZLQFb.json).

### Learning Links

- [Advanced Insights into Go Channels](https://medium.com/@aditimishra_541/advanced-insights-into-go-channels-unbuffered-and-buffered-channels-d76d705bcc24) (article)
- [Buffered vs Unbuffered Channels in Golang](https://dev.to/akshitzatakia/buffered-vs-unbuffered-channels-in-golang-a-developers-guide-to-concurrency-3m75) (article)

## T096 Common Usecases

Source node: `gChqUzY3SbPJH0H0jcoAp`. Source type: subtopic. Grouping: published connection.

Branch: [`context` Package](#t101-context-package).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@gChqUzY3SbPJH0H0jcoAp.json).

### Learning Links

- [Use Cases](https://go.dev/solutions/use-cases) (official)
- [The Versatility of Go: Ideal Use Cases for the Golang Programming](https://dev.to/adityabhuyan/the-versatility-of-go-ideal-use-cases-for-the-golang-programming-language-7co) (article)

## T097 fan-in

Source node: `8BrnnM7HM-bijbUDgnW49`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@8BrnnM7HM-bijbUDgnW49.json).

### Learning Links

- [Fan Out Fan In Concurrency Pattern Explained](https://www.golinuxcloud.com/go-fan-out-fan-in/) (article)
- [Golang Concurrency Patterns: Fan in, Fan out](https://medium.com/geekculture/golang-concurrency-patterns-fan-in-fan-out-1ee43c6830c4) (article)

## T098 fan-out

Source node: `pN8EsuKUPDUKyskodu_sC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@pN8EsuKUPDUKyskodu_sC.json).

### Learning Links

- [Fan Out Fan In Concurrency Pattern Explained](https://www.golinuxcloud.com/go-fan-out-fan-in/) (article)
- [Golang Concurrency Patterns: Fan in, Fan out](https://medium.com/geekculture/golang-concurrency-patterns-fan-in-fan-out-1ee43c6830c4) (article)

## T099 pipeline

Source node: `loozcCzPzkni7BOdcvt1S`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@loozcCzPzkni7BOdcvt1S.json).

### Learning Links

- [Concurrency Pipelines](https://go.dev/blog/pipelines) (official)
- [Pipeline Pattern in Go: A Practical Guide](https://dev.to/leapcell/pipeline-pattern-in-go-a-practical-guide-5dmm) (article)
- [Applying Modern Go Concurrency Patterns to Data Pipelines](https://medium.com/amboss/applying-modern-go-concurrency-patterns-to-data-pipelines-b3b5327908d4) (article)

## T100 Worker Pools

Source node: `z8ItWHAupaastLcXY3npY`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@z8ItWHAupaastLcXY3npY.json).

### Learning Links

- [GO: How to Write a Worker Pool](https://dev.to/justlorain/go-how-to-write-a-worker-pool-1h3b) (article)
- [Efficient Concurrency in Go: A Deep Dive into the Worker Pool](https://rksurwase.medium.com/efficient-concurrency-in-go-a-deep-dive-into-the-worker-pool-pattern-for-batch-processing-73cac5a5bdca) (article)

## T101 `context` Package

Source node: `vxB3aGreqWBrNhiu8hcPE`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Common Usecases](#t096-common-usecases)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@vxB3aGreqWBrNhiu8hcPE.json).

### Learning Links

- [Go Concurrency Patterns: Context](https://go.dev/blog/context) (official)
- [The Complete Guide to Context in Golang](https://medium.com/@jamal.kaksouri/the-complete-guide-to-context-in-golang-efficient-concurrency-management-43d722f6eaea) (article)

## T102 Concurrency Patterns

Source node: `2yKVKaCXrcv5X4o2d6oqm`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@2yKVKaCXrcv5X4o2d6oqm.json).

### Learning Links

- [Go Concurrency Patterns: Pipelines and Cancellation](https://go.dev/blog/pipelines) (official)
- [Go Concurrency Patterns: A Deep Dive](https://medium.com/@gopinathr143/go-concurrency-patterns-a-deep-dive-a2750f98a102) (article)
- [Mastering Concurrency in Go](https://dev.to/santoshanand/mastering-concurrency-in-go-a-comprehensive-guide-5chi) (article)

## T103 `sync` Package

Source node: `nOI0juYhqJXNTiJBU4bKH`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@nOI0juYhqJXNTiJBU4bKH.json).

### Learning Links

- [sync package](https://pkg.go.dev/sync) (official)
- [Golang Sync Package](https://medium.com/@asgrr/golang-sync-4787b18fee41) (article)
- [Use of synchronization techniques in Golang](https://lebum.medium.com/use-of-synchronization-techniques-in-golang-53d75bc0a646) (article)

## T104 Mutexes

Source node: `6ydgmac11Zu9Ithe0kKj9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@6ydgmac11Zu9Ithe0kKj9.json).

### Learning Links

- [What is Mutex and How to Use it in Golang?](https://dev.to/lincemathew/what-is-mutex-and-how-to-use-it-in-golang-1m1i) (article)
- [Understanding Mutex in Go Introduction](https://kamnagarg-10157.medium.com/understanding-mutex-in-go-5f41199085b9) (article)

## T105 WaitGroups

Source node: `amqOwSgVFDymAsDIobwiK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@amqOwSgVFDymAsDIobwiK.json).

### Learning Links

- [WaitGroup in Go - How and when to use WaitGroup](https://medium.com/@dmytro.misik/waitgroup-in-go-df8f068e646f) (article)
- [Mastering Concurrency in Golang](https://thelinuxcode.com/mastering-concurrency-in-golang-a-deep-dive-into-the-waitgroup/) (article)

## T106 Race Detection

Source node: `GoV8yaQARJmO47e0_l_GY`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@GoV8yaQARJmO47e0_l_GY.json).

### Learning Links

- [Race Detection](https://go.dev/doc/articles/race_detector) (official)
- [Go: Race Detector with ThreadSanitizer](https://medium.com/a-journey-with-go/go-race-detector-with-threadsanitizer-8e497f9e42db) (article)
- [Data Race Detection and Data Race Patterns in Golang](https://www.sobyte.net/post/2022-06/go-data-race/) (article)

## T107 `testing` package basics

Source node: `nZkLFmm2GENL81y5LB0c1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@nZkLFmm2GENL81y5LB0c1.json).

### Learning Links

- [testing package](https://pkg.go.dev/testing) (official)
- [How to manage testing package setup](https://labex.io/tutorials/go-how-to-manage-testing-package-setup-451557) (article)
- [Go Unit Testing: A Practical Guide for Writing Reliable Tests](https://www.ceos3c.com/golang/go-unit-testing-a-practical-guide-for-writing-reliable-tests/) (article)

## T108 Table-driven Tests

Source node: `6-mr65JzXbRzIukE7jzoZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@6-mr65JzXbRzIukE7jzoZ.json).

### Learning Links

- [TableDrivenTests](https://go.dev/wiki/TableDrivenTests) (official)
- [Table Driven Unit Tests in Go](https://dev.to/boncheff/table-driven-unit-tests-in-go-407b) (article)
- [Testing in Go with table drive tests and Testify](https://dev.to/zpeters/testing-in-go-with-table-drive-tests-and-testify-kd4) (article)

## T109 Standard Library

Source node: `-Qy9DEWVYUNRHWiXXhIWU`. Source type: topic. Grouping: source main topic.

### Subtopics

- [I/O & File Handling](#t111-io--file-handling)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@-Qy9DEWVYUNRHWiXXhIWU.json).

### Learning Links

- [std package](https://pkg.go.dev/std) (official)
- [Building Robust APIs with Go's Standard Library](https://dev.to/aaravjoshi/building-robust-apis-with-gos-standard-library-a-comprehensive-guide-3036) (article)
- [How to use standard library packages in Golang](https://labex.io/tutorials/go-how-to-use-standard-library-packages-in-golang-446140) (article)

## T110 Mocks and Stubs

Source node: `LjLbm4JEZ19howOkju7zQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@LjLbm4JEZ19howOkju7zQ.json).

### Learning Links

- [Test-Driven Development in Golang: Stubbing vs Mocking vs Not Mocking](https://blog.stackademic.com/test-driven-development-in-golang-stubbing-vs-mocking-vs-not-mocking-5f23f25b3a63) (article)
- [Mock Solutions for Golang Unit Test](https://laiyuanyuan-sg.medium.com/mock-solutions-for-golang-unit-test-a2b60bd3e157) (article)
- [Writing unit tests in Golang Part 2: Mocking](https://medium.com/nerd-for-tech/writing-unit-tests-in-golang-part-2-mocking-d4fa1701a3ae) (article)
- [Mocks (Mocking), Stubs, and Fakes in Software Testing](https://www.youtube.com/watch?v=Ir7dl7XX9r4) (video)

## T111 I/O & File Handling

Source node: `7SYEXD5r9WKEDfecQdO5d`. Source type: subtopic. Grouping: published connection.

Branch: [Standard Library](#t109-standard-library).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@7SYEXD5r9WKEDfecQdO5d.json).

### Learning Links

- [Building High-Performance File Processing Pipelines in Go](https://dev.to/aaravjoshi/building-high-performance-file-processing-pipelines-in-go-a-complete-guide-3opm) (article)
- [Mastering File I/O in Go: A Complete Guide](https://thelinuxcode.com/golang-os-open/) (article)
- [Golang Fundamentals: File Handling and I/O](https://medium.com/@nagarjun_nagesh/golang-fundamentals-file-handling-and-i-o-502d50b96795) (article)

## T112 `httptest` for HTTP Tests

Source node: `Zt4FpqCEVlpMzclJeDiMs`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@Zt4FpqCEVlpMzclJeDiMs.json).

### Learning Links

- [httptest package](https://pkg.go.dev/net/http/httptest) (official)
- [Using httptest.Server in Go to Mock and Test External API Calls](https://medium.com/@ullauri.byron/using-httptest-server-in-go-to-mock-and-test-external-api-calls-68ce444cf934) (article)
- [Httptest Example](https://golang.cafe/blog/golang-httptest-example.html) (article)

## T113 flag

Source node: `-8E79Ns4q-uAgcxtghPzf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@-8E79Ns4q-uAgcxtghPzf.json).

### Learning Links

- [Flag](https://go-language.org/go-docs/flag/) (official)
- [How To Use the Flag Package](https://www.digitalocean.com/community/tutorials/how-to-use-the-flag-package-in-go) (article)
- [Advanced Golang Flag Techniques](https://www.golinuxcloud.com/golang-flags-examples/) (article)

## T114 time

Source node: `aK9EQO1JR9hYIMkS3mdai`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@aK9EQO1JR9hYIMkS3mdai.json).

### Learning Links

- [time package](https://pkg.go.dev/time) (official)
- [How To Use Dates and Times in Go](https://www.digitalocean.com/community/tutorials/how-to-use-dates-and-times-in-go) (article)
- [Time in Go: Overview with Examples](https://medium.com/@rakeshmirji/time-in-go-overview-with-examples-ebb9e30cdb45) (article)

## T115 encoding/json

Source node: `uB1fE15OprBcwN7p7ffJF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@uB1fE15OprBcwN7p7ffJF.json).

### Learning Links

- [Encoding/json package](https://pkg.go.dev/encoding/json) (official)
- [Go by Example: JSON](https://gobyexample.com/json) (article)
- [How To Use JSON in Go](https://www.digitalocean.com/community/tutorials/how-to-use-json-in-go) (article)

## T116 Benchmarks

Source node: `t9xOuLBrAzEvv2-bOU2hF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@t9xOuLBrAzEvv2-bOU2hF.json).

### Learning Links

- [Add a Test](https://go.dev/doc/tutorial/add-a-test) (official)
- [Benchmarking in Go: A Comprehensive Handbook](https://betterstack.com/community/guides/scaling-go/golang-benchmarking/) (article)
- [Benchmarking in Golang: Improving Function Performance](https://blog.logrocket.com/benchmarking-golang-improve-function-performance/) (article)

## T117 Coverage

Source node: `27lhNAdKwRrc2S2ha3QNG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@27lhNAdKwRrc2S2ha3QNG.json).

### Learning Links

- [Coverage Profiling](https://go.dev/doc/build-cover) (official)
- [A Beginner's Guide to Code Coverage for Go Integration Tests](https://hackernoon.com/a-beginners-guide-to-code-coverage-for-go-integration-tests) (article)

## T118 os

Source node: `9S1gkzBvt32uLy0IFZjrg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@9S1gkzBvt32uLy0IFZjrg.json).

### Learning Links

- [os package](https://pkg.go.dev/os) (official)
- [An Overview of Go's os and io Packages](https://reintech.io/blog/an-overview-of-gos-os-and-io-packages) (article)

## T119 bufio

Source node: `Z8j6Zkg1LYEYcoRgs23Ms`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@Z8j6Zkg1LYEYcoRgs23Ms.json).

### Learning Links

- [Bufio](https://go.dev/src/bufio/bufio.go) (official)
- [Bufio Package](https://pkg.go.dev/bufio) (official)
- [Go Fast with bufio: Unlocking the Power of Buffered I/O](https://medium.com/@emusbeny/mastering-bufio-in-go-the-art-of-buffered-i-o-17cae584ee4b) (article)

## T120 slog

Source node: `hFlbSSBMcJtjXNL8jAcbc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@hFlbSSBMcJtjXNL8jAcbc.json).

### Learning Links

- [Structured Logging with slog](https://go.dev/blog/slog) (official)
- [Logging in Go with Slog: The Ultimate Guide](https://betterstack.com/community/guides/logging/logging-in-go/) (article)
- [Effective Logging in Go: Best Practices and Implementation](https://dev.to/fazal_mansuri_/effective-logging-in-go-best-practices-and-implementation-guide-23hp) (article)

## T121 regexp

Source node: `9K5ffACdKNPJiWPq4tUWD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@9K5ffACdKNPJiWPq4tUWD.json).

### Learning Links

- [regexp package](https://pkg.go.dev/regexp) (official)
- [Mastering Regular Expressions in Golang](https://labex.io/tutorials/go-golang-regular-expression-tutorial-15502) (article)
- [A deep dive into regular expressions with Golang](https://blog.logrocket.com/deep-dive-regular-expressions-golang/) (article)

## T122 go:embed for embedding

Source node: `iIPk-jK1vBCG_rKI_MPiu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@iIPk-jK1vBCG_rKI_MPiu.json).

### Learning Links

- [go embed](https://pkg.go.dev/embed) (official)
- [A Guide to Embedding Static Files in Go](https://www.iamyadav.com/blogs/a-guide-to-embedding-static-files-in-go) (article)
- [How to Use go:embed in Go?](https://www.scaler.com/topics/golang/golang-embed/) (article)

## T123 Cobra

Source node: `3frPZLeFXnHroY7_Uk5Dn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@3frPZLeFXnHroY7_Uk5Dn.json).

### Learning Links

- [Cobra](https://cobra.dev/) (official)
- [How To Use the Cobra Package in Go](https://www.digitalocean.com/community/tutorials/how-to-use-the-cobra-package-in-go) (article)
- [Getting Started with Cobra](https://dev.to/frasnym/getting-started-with-cobra-creating-multi-level-command-line-interfaces-in-golang-2j3k) (article)

## T124 urfave/cli

Source node: `bmNLSk-XuK2EuLxPR1Sxh`. Source type: subtopic. Grouping: published connection.

Branch: [Building CLIs](#t126-building-clis).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@bmNLSk-XuK2EuLxPR1Sxh.json).

### Learning Links

- [urfave/cli](https://cli.urfave.org/) (official)
- [Building Command Line Tools in Go with urfave/cli](https://zetcode.com/golang/urfave-cli/) (article)

## T125 bubbletea

Source node: `x9hDkF73rmvbewrgRgyOv`. Source type: subtopic. Grouping: published connection.

Branch: [Building CLIs](#t126-building-clis).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@x9hDkF73rmvbewrgRgyOv.json).

### Learning Links

- [charmbracelet/bubbletea](https://github.com/charmbracelet/bubbletea) (opensource)
- [Building UI of Golang CLI app with Bubble Tea](https://medium.com/@originalrad50/building-ui-of-golang-cli-app-with-bubble-tea-68b61e25445e) (article)
- [Intro to Bubble Tea in Go](https://dev.to/andyhaskell/intro-to-bubble-tea-in-go-21lg) (article)

## T126 Building CLIs

Source node: `2fk1ewM42WnFlDejVETys`. Source type: topic. Grouping: source main topic.

### Subtopics

- [urfave/cli](#t124-urfavecli)
- [bubbletea](#t125-bubbletea)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@2fk1ewM42WnFlDejVETys.json).

### Learning Links

- [Command-line Interfaces (CLIs)](https://go.dev/solutions/clis) (official)
- [Building a Command Line Interface (CLI) tool in Golang](https://medium.com/@mgm06bm/building-a-command-line-interface-cli-tool-in-golang-a-step-by-step-guide-44a7aad488e4) (article)
- [Building a feature rich Command Line Interface (CLI) in GO](https://blog.stackademic.com/building-a-feature-rich-command-line-interface-cli-in-go-42a127b090c8) (article)

## T127 net/http (standard)

Source node: `NMLmbKjfMSqz-Iz2CooCl`. Source type: subtopic. Grouping: published connection.

Branch: [Web Development](#t128-web-development).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@NMLmbKjfMSqz-Iz2CooCl.json).

### Learning Links

- [http package](https://pkg.go.dev/net/http) (official)
- [net/http package in Go](https://medium.com/@emonemrulhasan35/net-http-package-in-go-e178c67d87f1) (article)
- [How To Make an HTTP Server in Go](https://www.digitalocean.com/community/tutorials/how-to-make-an-http-server-in-go) (article)

## T128 Web Development

Source node: `CwGw3CDVLqErQGTwjzhmL`. Source type: topic. Grouping: source main topic.

### Subtopics

- [net/http (standard)](#t127-nethttp-standard)
- [gRPC & Protocol Buffers](#t129-grpc--protocol-buffers)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@CwGw3CDVLqErQGTwjzhmL.json).

### Learning Links

- [http package](https://pkg.go.dev/net/http) (official)
- [net/http package in Go](https://medium.com/@emonemrulhasan35/net-http-package-in-go-e178c67d87f1) (article)
- [Mastering Concurrency in Golang](https://thelinuxcode.com/mastering-concurrency-in-golang-a-deep-dive-into-the-waitgroup/) (article)

## T129 gRPC & Protocol Buffers

Source node: `tBY6UB3gWZAxHPCFHoU_d`. Source type: subtopic. Grouping: published connection.

Branch: [Web Development](#t128-web-development).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@tBY6UB3gWZAxHPCFHoU_d.json).

### Learning Links

- [gRPC package](https://pkg.go.dev/google.golang.org/grpc) (official)
- [Building a GRPC Micro-Service in Go: A Comprehensive Guide](https://medium.com/@leodahal4/building-a-grpc-micro-service-in-go-a-comprehensive-guide-82b6812ed253) (article)
- [Understanding gRPC in Golang: A Comprehensive Guide](https://dev.to/madhusgowda/understanding-grpc-in-golang-a-comprehensive-guide-with-examples-84c) (article)

## T130 ORMs & DB Access

Source node: `VcHHuIZ4lGzTxOoTwxA3e`. Source type: topic. Grouping: source main topic.

### Subtopics

- [pgx](#t131-pgx)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@VcHHuIZ4lGzTxOoTwxA3e.json).

### Learning Links

- [Go ORMs Compared](https://dev.to/encore/go-orms-compared-2c8g) (article)
- [Master Data Management in Go: ORM & Libraries Guide](https://medium.com/@romulo.gatto/master-data-management-in-go-orm-libraries-guide-cd30cd65cba0) (article)

## T131 pgx

Source node: `cOj6klfBzTQQ8G75umLQZ`. Source type: subtopic. Grouping: published connection.

Branch: [ORMs & DB Access](#t130-orms--db-access).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@cOj6klfBzTQQ8G75umLQZ.json).

### Learning Links

- [pgx package](https://pkg.go.dev/github.com/jackc/pgx) (official)
- [Getting Started with PostgreSQL in Go using PGX](https://betterstack.com/community/guides/scaling-go/postgresql-pgx-golang/) (article)

## T132 GORM

Source node: `fJdZIbAgOAB8nOEHQNsq6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@fJdZIbAgOAB8nOEHQNsq6.json).

### Learning Links

- [GORM - The fantastic ORM library for Golang](https://gorm.io/) (official)
- [gorm package](https://pkg.go.dev/gorm.io/gorm) (official)
- [Getting Started on Golang Gorm](https://medium.com/@itskenzylimon/getting-started-on-golang-gorm-af49381caf3f) (article)

## T133 gin

Source node: `xM1uUCXNrJwfTgi9E75KV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@xM1uUCXNrJwfTgi9E75KV.json).

### Learning Links

- [Gin Web Framework](https://gin-gonic.com/) (official)
- [Building a RESTful API in Go Using the Gin Framework](https://medium.com/@godusan/building-a-restful-api-in-go-using-the-gin-framework-a-step-by-step-tutorial-part-1-2-70372ebfa988) (article)
- [Developing a RESTful API with Go and Gin](https://go.dev/doc/tutorial/web-service-gin) (article)

## T134 echo

Source node: `1qhqEYf6wYf5sfXgTUnmi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@1qhqEYf6wYf5sfXgTUnmi.json).

### Learning Links

- [High Performance, Extensible, Minimalist Go Web framework](https://echo.labstack.com/) (official)
- [Echo Documentation](https://echo.labstack.com/docs) (official)
- [Best Practices for Structuring Scalable Golang APIs with Echo](https://medium.com/@OTS415/structuring-golang-echo-apis-8d657de5dc7c) (article)

## T135 fiber

Source node: `5lJPsJwgy0_T7Xl6eQxuB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@5lJPsJwgy0_T7Xl6eQxuB.json).

### Learning Links

- [Fiber](https://gofiber.io/) (official)
- [Fiber Documentation](https://docs.gofiber.io/) (official)
- [gofiber/fiber](https://github.com/gofiber/fiber) (opensource)
- [Fiber Framework in Golang](https://medium.com/@uzairahmed01/fiber-framework-in-golang-b5158499c9ad) (article)
- [Go Fiber: Start Building RESTful APIs on Golang](https://dev.to/percoguru/getting-started-with-apis-in-golang-feat-fiber-and-gorm-2n34) (article)

## T136 beego

Source node: `p7yeYkbQKAjr2aA_eUno4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@p7yeYkbQKAjr2aA_eUno4.json).

### Learning Links

- [Arrays](https://go.dev/tour/moretypes/6) (official)
- [beego package](https://pkg.go.dev/github.com/beego/beego) (official)
- [beego/beego](https://github.com/beego/beego) (opensource)
- [Exploring Golang and Beego: A Beginner's Guide with Examples](https://medium.com/@vijeshomen/exploring-golang-and-beego-a-beginners-guide-with-examples-part-1-79619f0db1ac) (article)

## T137 Logging

Source node: `mGia5cJ7HFVXM0Fx5xhQE`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Zerolog](#t138-zerolog)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@mGia5cJ7HFVXM0Fx5xhQE.json).

### Learning Links

- [Structured Logging with slog](https://go.dev/blog/slog) (official)
- [Logging in Go with Slog: The Ultimate Guide](https://betterstack.com/community/guides/logging/logging-in-go/) (article)
- [Effective Logging in Go: Best Practices and Implementation](https://dev.to/fazal_mansuri_/effective-logging-in-go-best-practices-and-implementation-guide-23hp) (article)

## T138 Zerolog

Source node: `TR7N68_evDMu3qWHbGJcz`. Source type: subtopic. Grouping: published connection.

Branch: [Logging](#t137-logging).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@TR7N68_evDMu3qWHbGJcz.json).

### Learning Links

- [zerolog package](https://pkg.go.dev/github.com/rs/zerolog) (official)
- [A Complete Guide to Logging in Go with Zerolog](https://betterstack.com/community/guides/logging/zerolog/) (article)
- [Zerolog Golang - Complete Guide to Logging](https://signoz.io/guides/zerolog-golang/) (article)

## T139 Zap

Source node: `4D8QsZVAUB9vGbVFgRHt4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@4D8QsZVAUB9vGbVFgRHt4.json).

### Learning Links

- [zap package - go.uber.org/zap](https://pkg.go.dev/go.uber.org/zap) (official)
- [A Comprehensive Guide to Zap Logging in Go](https://betterstack.com/community/guides/logging/go/zap/) (article)
- [Structured Logging in Golang with Zap](https://codewithmukesh.com/blog/structured-logging-in-golang-with-zap/) (article)

## T140 Realtime Communication

Source node: `o2EYfm1WSd8Eq_ZcXYreo`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Melody](#t141-melody)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@o2EYfm1WSd8Eq_ZcXYreo.json).

### Learning Links

- [http package](https://pkg.go.dev/net/http) (official)
- [Implementing WebSockets in Golang](https://medium.com/wisemonks/implementing-websockets-in-golang-d3e8e219733b) (article)

## T141 Melody

Source node: `N0EG-7sU9lGFwgidXuPkV`. Source type: subtopic. Grouping: published connection.

Branch: [Realtime Communication](#t140-realtime-communication).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@N0EG-7sU9lGFwgidXuPkV.json).

### Learning Links

- [Melody Package](https://pkg.go.dev/github.com/olahol/melody) (official)
- [olahol/melody: Minimalist websocket framework](https://github.com/olahol/melody) (opensource)
- [Build a Realtime Chat Server With Go and WebSockets](https://gabrieltanner.org/blog/realtime-chat-go-websockets/) (article)

## T142 Centrifugo

Source node: `LOl-7BtdmYrBS0PTtHI1I`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@LOl-7BtdmYrBS0PTtHI1I.json).

### Learning Links

- [Centrifugo](https://centrifugal.dev/) (official)
- [Getting Started with Centrifugo](https://centrifugal.dev/docs/getting-started/introduction) (official)
- [centrifugal/centrifuge](https://github.com/centrifugal/centrifuge) (opensource)

## T143 go vet

Source node: `qoQ6_5MgTu3ur1mkEgqG5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@qoQ6_5MgTu3ur1mkEgqG5.json).

### Learning Links

- [go vet](https://pkg.go.dev/cmd/vet) (official)
- [Go: Vet Command Is More Powerful Than You Think](https://medium.com/a-journey-with-go/go-vet-command-is-more-powerful-than-you-think-563e9fdec2f5) (article)

## T144 goimports

Source node: `6RpfXYHnOGmM6pZ6ZBb29`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@6RpfXYHnOGmM6pZ6ZBb29.json).

### Learning Links

- [go import](https://go.dev/tour/basics/2) (official)
- [An introduction to Packages, Imports and Modules in Go](https://www.alexedwards.net/blog/an-introduction-to-packages-imports-and-modules) (article)
- [Unraveling Packages and Imports in Golang](https://medium.com/hprog99/unraveling-packages-and-imports-in-golang-a-comprehensive-guide-8f0ea320562a) (article)

## T145 go generate

Source node: `TstTkc_-2RZMOqtSIklEM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@TstTkc_-2RZMOqtSIklEM.json).

### Learning Links

- [go generate](https://go.dev/blog/generate) (official)
- [How to Use //go:generate](https://blog.carlana.net/post/2016-11-27-how-to-use-go-generate/) (article)
- [Metaprogramming with Go](https://dev.to/hlubek/metaprogramming-with-go-or-how-to-build-code-generators-that-parse-go-code-2k3j) (article)

## T146 go run

Source node: `rW4QPWIS2TWzFY0Ljny2N`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@rW4QPWIS2TWzFY0Ljny2N.json).

### Learning Links

- [go run](https://go.dev/doc/tutorial/getting-started) (official)
- [How to Build and Run Go Programs](https://go-tutorial.com/build-and-run) (article)
- [How To Build and Install Go Programs](https://www.digitalocean.com/community/tutorials/how-to-build-and-install-go-programs) (article)

## T147 go build

Source node: `LXqEJwGA_0cVUbF6DVwBG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@LXqEJwGA_0cVUbF6DVwBG.json).

### Learning Links

- [Compile and Install the Application](https://go.dev/doc/tutorial/compile-install) (official)
- [How to Build and Run Go Programs](https://go-tutorial.com/build-and-run) (article)
- [How To Build and Install Go Programs](https://www.digitalocean.com/community/tutorials/how-to-build-and-install-go-programs) (article)

## T148 Build Tags

Source node: `Jxt4HD2iA6lRXNRJIVCLs`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@Jxt4HD2iA6lRXNRJIVCLs.json).

### Learning Links

- [Build Package](https://pkg.go.dev/go/build) (official)
- [Advanced Go Build Techniques](https://dev.to/jacktt/go-build-in-advance-4o8n) (article)
- [Customizing Go Binaries with Build Tags](https://www.digitalocean.com/community/tutorials/customizing-go-binaries-with-build-tags) (article)

## T149 go install

Source node: `k35Ogbvr9yTdJPo4RV4tM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@k35Ogbvr9yTdJPo4RV4tM.json).

### Learning Links

- [go install](https://go.dev/doc/install) (official)
- [Managing Go Installations](https://go.dev/doc/manage-install) (official)
- [Golang: How To Use the Go Install Command](https://thenewstack.io/golang-how-to-use-the-go-install-command/) (article)

## T150 go fmt

Source node: `CPFiclXXVQCsbooA0iCEy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@CPFiclXXVQCsbooA0iCEy.json).

### Learning Links

- [go fmt](https://go.dev/blog/gofmt) (official)
- [fmt package](https://pkg.go.dev/fmt) (official)
- [go fmt Command Examples](https://www.thegeekdiary.com/go-fmt-command-examples/) (article)

## T151 revive

Source node: `ksimJz7uvSh80ZIekSn_-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@ksimJz7uvSh80ZIekSn_-.json).

### Learning Links

- [revive - fast & configurable linter for Go](https://revive.run/docs) (official)
- [mgechev/revive](https://github.com/mgechev/revive) (opensource)
- [Level Up Your Go Style with revive](https://medium.com/@caring_smitten_gerbil_914/%EF%B8%8F-level-up-your-go-style-with-revive-the-fast-configurable-community-friendly-linter-78dacbe74191) (article)

## T152 staticcheck

Source node: `954ffF8CmXYX-L36Lfl44`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@954ffF8CmXYX-L36Lfl44.json).

### Learning Links

- [Staticcheck](https://staticcheck.dev/docs/) (official)
- [dominikh/go-tools: Staticcheck](https://github.com/dominikh/go-tools) (opensource)

## T153 go mod

Source node: `5hnaPrYSBzxEIxFeg5tCK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@5hnaPrYSBzxEIxFeg5tCK.json).

### Learning Links

- [go mod](https://go.dev/doc/tutorial/create-module) (official)
- [go mod commands](https://blog.devtrovert.com/p/go-get-go-mod-tidy-commands) (article)
- [What does go mod tidy do?](https://golangbyexamples.com/go-mod-tidy/) (article)

## T154 go test

Source node: `EskFmwCwOmZHcVzedPOJI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@EskFmwCwOmZHcVzedPOJI.json).

### Learning Links

- [go test](https://go.dev/doc/tutorial/add-a-test) (official)
- [How To Write Unit Tests in Go](https://www.digitalocean.com/community/tutorials/how-to-write-unit-tests-in-go-using-go-test-and-the-testing-package) (article)
- [Testing and Benchmarking in Go](https://medium.com/hyperskill/testing-and-benchmarking-in-go-e33a54b413e) (article)

## T155 golangci-lint

Source node: `hgiNcGh3ggf8dBJ8C0HCL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@hgiNcGh3ggf8dBJ8C0HCL.json).

### Learning Links

- [golangci-lint](https://golangci-lint.run/) (official)
- [golangci-linters](https://golangci-lint.run/usage/linters/) (official)
- [golangci/golangci-lint](https://github.com/golangci/golangci-lint) (opensource)

## T156 go clean

Source node: `bxXzXM0zUm1vux1DKOLyf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@bxXzXM0zUm1vux1DKOLyf.json).

### Learning Links

- [Clean](https://golang.google.cn/cmd/go/internal/clean/) (official)
- [Make sure to clean your Go build cache](https://www.adityathebe.com/how-to-clean-go-build-cache/) (article)
- [Golang Clean Architecture](https://www.youtube.com/watch?v=F5KLmp6aB5Q) (video)

## T157 go doc

Source node: `SoD0P5k4aSVRN96XxR5on`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@SoD0P5k4aSVRN96XxR5on.json).

### Learning Links

- [go doc](https://tip.golang.org/doc/comment) (official)
- [go package](https://pkg.go.dev/cmd/go) (official)
- [Godoc: Documenting Go Code](https://go.dev/blog/godoc) (official)
- [Documenting Your Go Code with go doc](https://go-cookbook.com/snippets/tools/go-doc) (article)

## T158 pprof

Source node: `Blz9cpgKhuqtY75oUQw6I`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@Blz9cpgKhuqtY75oUQw6I.json).

### Learning Links

- [pprof package](https://pkg.go.dev/runtime/pprof) (official)
- [Go Profiling with pprof: A Step-by-Step Guide](https://medium.com/@jhathnagoda/go-profiling-with-pprof-a-step-by-step-guide-a62323915cb0) (article)

## T159 trace

Source node: `RE2jfECHkWvy3ldDZL938`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@RE2jfECHkWvy3ldDZL938.json).

### Learning Links

- [Execution Traces](https://go.dev/blog/execution-traces-2024) (official)
- [Introduction to Tracing in Go with Jaeger & OpenTelemetry](https://medium.com/@nairouasalaton/introduction-to-tracing-in-go-with-jaeger-opentelemetry-71955c2afa39) (article)
- [Go: Discovery of the Trace Package](https://medium.com/a-journey-with-go/go-discovery-of-the-trace-package-e5a821743c3c) (article)

## T160 go version

Source node: `LnhQJVsEaS_gSijCUqAMq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@LnhQJVsEaS_gSijCUqAMq.json).

### Learning Links

- [Go Versions](https://go.dev/dl/) (official)
- [Updating Go Version](https://www.golang101.com/questions/how-to-update-golang-version/) (article)
- [How to Check My Golang Version (Win, MacOS, Linux)](https://blog.finxter.com/how-to-check-my-golang-version-win-macos-linux/) (article)

## T161 Race Detector

Source node: `7aTYeCd915F3UHqb6j0Az`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@7aTYeCd915F3UHqb6j0Az.json).

### Learning Links

- [Race Detection](https://go.dev/doc/articles/race_detector) (official)
- [Go: Race Detector with ThreadSanitizer](https://medium.com/a-journey-with-go/go-race-detector-with-threadsanitizer-8e497f9e42db) (article)
- [Data Race Detection and Data Race Patterns in Golang](https://www.sobyte.net/post/2022-06/go-data-race/) (article)

## T162 govulncheck

Source node: `K__satcG2ETNRFBpPqrLw`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@K__satcG2ETNRFBpPqrLw.json).

### Learning Links

- [govulncheck](https://go.dev/doc/tutorial/govulncheck) (official)
- [Using govulncheck to Detect Vulnerable Dependencies in Go](https://medium.com/@caring_smitten_gerbil_914/%EF%B8%8F-using-govulncheck-to-detect-vulnerable-dependencies-in-go-627a634f1edd) (article)

## T163 Building Executables

Source node: `zCUmPIGVslLfECqfUgAr2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@zCUmPIGVslLfECqfUgAr2.json).

### Learning Links

- [Build Package](https://pkg.go.dev/go/build) (official)
- [Compile and Install Application](https://go.dev/doc/tutorial/compile-install) (official)
- [Advanced Go Build Techniques](https://dev.to/jacktt/go-build-in-advance-4o8n) (article)
- [Customizing Go Binaries with Build Tags](https://www.digitalocean.com/community/tutorials/customizing-go-binaries-with-build-tags) (article)
- [How To Build and Install Go Programs](https://www.digitalocean.com/community/tutorials/how-to-build-and-install-go-programs) (article)

## T164 Memory Mgmt. in Depth

Source node: `_2JpTdzmXxszFCauJONCi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@_2JpTdzmXxszFCauJONCi.json).

### Learning Links

- [The Go Memory Model](https://go.dev/ref/mem) (official)
- [A Deep Dive into Golang Memory](https://mtardy.com/posts/memory-golang/) (article)
- [How Go Manages Memory and Why It's So Efficient](https://medium.com/@siddharthnarayan/how-go-manages-memory-and-why-its-so-efficient-68c13133ba1c) (article)

## T165 Cross-compilation

Source node: `mvcWcecHA_jyQY1txFgL_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@mvcWcecHA_jyQY1txFgL_.json).

### Learning Links

- [GccgoCrossCompilation](https://go.dev/wiki/GccgoCrossCompilation) (official)
- [Cross-compiling made easy with Golang](https://medium.com/@keployio/understanding-go-coverage-a-guide-to-test-coverage-in-go-0c6e5ac8ba81) (article)

## T166 Escape Analysis

Source node: `ixoXVtRlrvTittqQq-Bgo`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@ixoXVtRlrvTittqQq-Bgo.json).

### Learning Links

- [Escape Analysis in Go: Stack vs Heap Allocation Explained](https://dev.to/abstractmusa/escape-analysis-in-go-stack-vs-heap-allocation-explained-506a) (article)
- [Escape Analysis in Golang](https://medium.com/@trinad536/escape-analysis-in-golang-fc81b78f3550) (article)

## T167 Reflection

Source node: `GO50AoBOjO-EaK3s36jSS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@GO50AoBOjO-EaK3s36jSS.json).

### Learning Links

- [reflect package](https://pkg.go.dev/reflect) (official)
- [The Laws of Reflection](https://go.dev/blog/laws-of-reflection) (official)
- [Reflection in Go: Use cases and tutorial](https://blog.logrocket.com/reflection-go-use-cases-tutorial/) (article)

## T168 Unsafe Package

Source node: `tM-AAWqMJsYZ1i6DCfBeD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@tM-AAWqMJsYZ1i6DCfBeD.json).

### Learning Links

- [unsafe package](https://pkg.go.dev/unsafe) (official)
- [Go: What is the Unsafe Package?](https://medium.com/a-journey-with-go/go-what-is-the-unsafe-package-d2443da36350) (article)
- [Unsafe Package Usage in Go](https://go-cookbook.com/snippets/standard-library-packages/unsafe-package) (article)

## T169 Build Constraints & Tags

Source node: `zmBYvecc5zSoLCinH68gc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@zmBYvecc5zSoLCinH68gc.json).

### Learning Links

- [Build Package](https://pkg.go.dev/go/build) (official)
- [Advanced Go Build Techniques](https://dev.to/jacktt/go-build-in-advance-4o8n) (article)
- [Customizing Go Binaries with Build Tags](https://www.digitalocean.com/community/tutorials/customizing-go-binaries-with-build-tags) (article)

## T170 CGO Basics

Source node: `mxbs96wFJ5XGDoETA0fU_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@mxbs96wFJ5XGDoETA0fU_.json).

### Learning Links

- [CGO](https://go.dev/wiki/cgo) (official)
- [Understand How to use C libraries in Go with CGO](https://dev.to/metal3d/understand-how-to-use-c-libraries-in-go-with-cgo-3dbn) (article)
- [Calling C Functions from Go: A Quick Guide](https://www.codingexplorations.com/blog/calling-c-functions-from-go-a-quick-guide) (article)

## T171 Compiler & Linker Flags

Source node: `xsjUeyxweN2GbcjknDjT8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@xsjUeyxweN2GbcjknDjT8.json).

### Learning Links

- [Flag Package](https://pkg.go.dev/flag) (official)
- [Leveraging Compiler Optimization Flags](https://goperf.dev/01-common-patterns/comp-flags/) (article)
- [Compiler Optimization Flags](https://diginode.in/go/compiler-optimization-flags/) (article)

## T172 Plugins & Dynamic Loading

Source node: `NlkrCAdUCJ7kU9meQJM5_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/golang/topic@NlkrCAdUCJ7kU9meQJM5_.json).

### Learning Links

- [plugin package](https://pkg.go.dev/plugin) (official)
- [Plugins with Go How to use Go's standard](https://medium.com/profusion-engineering/plugins-with-go-7ea1e7a280d3) (article)
- [Plugin in Golang](https://dev.to/jacktt/plugin-in-golang-4m67) (article)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [Backend Roadmap](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [DevOps Roadmap](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [Docker Roadmap](https://roadmap.sh/docker)
  - [Complete local Markdown sub-roadmap](docker.md)
- [Kubernetes Roadmap](https://roadmap.sh/kubernetes)
  - [Complete local Markdown sub-roadmap](kubernetes.md)
- [System Design](https://roadmap.sh/system-design)
  - [Complete local Markdown sub-roadmap](system-design.md)
- [Software Design & Architecture](https://roadmap.sh/software-design-architecture)
- [roadmap.sh](https://roadmap.sh)
- [Backend](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [DevOps](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [Docker](https://roadmap.sh/docker)
  - [Complete local Markdown sub-roadmap](docker.md)
- [Kubernetes](https://roadmap.sh/kubernetes)
  - [Complete local Markdown sub-roadmap](kubernetes.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `HU7wZWiES3m3xl1-NYP6F` (Go) -> [Introduction to Go](#t004-introduction-to-go) (`xy-edge__HU7wZWiES3m3xl1-NYP6Fx2-08qKtgnhJ3tlb5JKfTDf5w1`)
- [Introduction to Go](#t004-introduction-to-go) -> [Why use Go](#t001-why-use-go) (`xy-edge__4U-HZQGH7kaWCB94Xy8Mhz2-cMfsRtvzvDZZJ0TqeUOxmy1`)
- [Introduction to Go](#t004-introduction-to-go) -> [Setting up the Environment](#t003-setting-up-the-environment) (`xy-edge__4U-HZQGH7kaWCB94Xy8Mhz2-VhSEH_RoWFt1z2lial7xZy2`)
- [Introduction to Go](#t004-introduction-to-go) -> [Hello World in Go](#t005-hello-world-in-go) (`xy-edge__JfXwzkN29UGz17FYHHE3Az2-6r9XbwlBtHmJrhviG2cTDy2`)
- [Introduction to Go](#t004-introduction-to-go) -> `OzNFGkXyGxjc62odgb7_T` (Language Basics) (`xy-edge__uvnV1IjE8RV-FKDxHntUUy2-qj6X-U4iWsQlGhMaa4A9wz1`)
- [Variables & Constants](#t007-variables--constants) -> [var vs :=](#t011-var-vs-) (`xy-edge__uvnV1IjE8RV-FKDxHntUUx2-mdv4XdvKdSO_Un49h53xjw1`)
- [Variables & Constants](#t007-variables--constants) -> [Data Types](#t008-data-types) (`xy-edge__BZKSsTgm28WV4nA74NYHOz2-uvnV1IjE8RV-FKDxHntUUy1`)
- [Data Types](#t008-data-types) -> [Commands & Docs](#t012-commands--docs) (`xy-edge__0FJxELyk7_IiVHvZFFVm2x2-uvnV1IjE8RV-FKDxHntUUw2`)
- [Commands & Docs](#t012-commands--docs) -> `TlJoo6YQVb5hGQRRbZfDy` (Composite Types) (`xy-edge__uvnV1IjE8RV-FKDxHntUUx2-qj6X-U4iWsQlGhMaa4A9ww2`)
- `TlJoo6YQVb5hGQRRbZfDy` (Composite Types) -> [Arrays](#t022-arrays) (`xy-edge__qj6X-U4iWsQlGhMaa4A9wx2-uvnV1IjE8RV-FKDxHntUUw2`)
- [Slices](#t025-slices) -> [Capacity and Growth](#t020-capacity-and-growth) (`xy-edge__uvnV1IjE8RV-FKDxHntUUy2-qUykEUH1-9Dzotc_ltV3gz2`)
- [Slices](#t025-slices) -> [make()](#t023-make) (`xy-edge__uvnV1IjE8RV-FKDxHntUUy2-PWrfmYnOJRlwgdFat91bCz1`)
- [Slices](#t025-slices) -> [Slice to Array Conversion](#t026-slice-to-array-conversion) (`xy-edge__uvnV1IjE8RV-FKDxHntUUy2-j0zmfpaufr5TAZa_Bh8Vuz2`)
- [Slices](#t025-slices) -> [Array to Slice Conversion](#t028-array-to-slice-conversion) (`xy-edge__uvnV1IjE8RV-FKDxHntUUy2-6r9XbwlBtHmJrhviG2cTDz2`)
- [Maps](#t029-maps) -> [Comma-Ok Idiom](#t030-comma-ok-idiom) (`xy-edge__uvnV1IjE8RV-FKDxHntUUz2-ygq9q9ViPZyzqMcuz30cvy1`)
- [Maps](#t029-maps) -> [Structs](#t033-structs) (`xy-edge__XupDuVRsM5VjdaNs7JaT5x2-uvnV1IjE8RV-FKDxHntUUw2`)
- [Structs](#t033-structs) -> [Embedding Structs](#t032-embedding-structs) (`xy-edge__uvnV1IjE8RV-FKDxHntUUy2-6r9XbwlBtHmJrhviG2cTDz2`)
- [Structs](#t033-structs) -> [Struct Tags & JSON](#t031-struct-tags--json) (`xy-edge__uvnV1IjE8RV-FKDxHntUUy2-SW2uMlhfC-dnQakShs2kmz1`)
- [Conditionals](#t037-conditionals) -> [Loops](#t036-loops) (`xy-edge__C7wzT161ytHsCpO2zfmXoy2-uvnV1IjE8RV-FKDxHntUUz2`)
- [Loops](#t036-loops) -> [for range](#t035-for-range) (`xy-edge__uvnV1IjE8RV-FKDxHntUUy2-j0w6e8Pksh30PKDvXj3ykz1`)
- [Loops](#t036-loops) -> [Iterating Maps](#t038-iterating-maps) (`xy-edge__uvnV1IjE8RV-FKDxHntUUy2-Q6ic-AGG_gnXEOdmqom89z2`)
- [Loops](#t036-loops) -> [Iterating Strings](#t042-iterating-strings) (`xy-edge__uvnV1IjE8RV-FKDxHntUUy2-PC-azlCZ6wDCn1_nRyhUnz1`)
- [Loops](#t036-loops) -> [continue](#t044-continue) (`xy-edge__uvnV1IjE8RV-FKDxHntUUy2-BRKryB5HawXyXeBWM4QqUz1`)
- [Loops](#t036-loops) -> [goto (discouraged)](#t047-goto-discouraged) (`xy-edge__uvnV1IjE8RV-FKDxHntUUy2-6r9XbwlBtHmJrhviG2cTDz1`)
- [Loops](#t036-loops) -> [Functions](#t046-functions) (`xy-edge__orpxzKHFcf1BDQSefHl6Ox2-uvnV1IjE8RV-FKDxHntUUw2`)
- [Slices](#t025-slices) -> [Array to Slice Conversion](#t028-array-to-slice-conversion) (`xy-edge__3aoMFQXIh3Qdo04isHwe_y2-s1E4PQVVSlBeyNn7xBikWz1`)
- [Functions](#t046-functions) -> [Pointers](#t052-pointers) (`xy-edge__axhcEfCEoFkLey4AbA84Ax2-uvnV1IjE8RV-FKDxHntUUw2`)
- [Pointers](#t052-pointers) -> [Pointers Basics](#t050-pointers-basics) (`xy-edge__uvnV1IjE8RV-FKDxHntUUy2-P0fUxEbb3bVYg35VWyg8Rz1`)
- [Pointers](#t052-pointers) -> [Pointers with Structs](#t053-pointers-with-structs) (`xy-edge__uvnV1IjE8RV-FKDxHntUUy2-NfYlEY8f_YPITT6Exp3Iwz1`)
- [Pointers](#t052-pointers) -> [With Maps & Slices](#t055-with-maps--slices) (`xy-edge__uvnV1IjE8RV-FKDxHntUUy2-oAvCO3GOKktkbmPahkPlTz1`)
- [Structs](#t033-structs) -> [Conditionals](#t037-conditionals) (`xy-edge__wRwt9JHZPmq8uapxMjn0az2-C7wzT161ytHsCpO2zfmXow1`)
- `_xrFkxXlUv3ZFFA5dXyms` (Methods and Interfaces) -> [Methods vs Functions](#t062-methods-vs-functions) (`xy-edge__B8n28mzznvOF72kNn6ugVx2-uEpTANOBHlFwCg5p44Lh0w2`)
- [Value Receivers](#t066-value-receivers) -> [Interfaces](#t072-interfaces) (`xy-edge__99a4irV044ybZN-boMgHvx2-uEpTANOBHlFwCg5p44Lh0w2`)
- [Interfaces](#t072-interfaces) -> [Type Switch](#t074-type-switch) (`xy-edge__uEpTANOBHlFwCg5p44Lh0y2-6r9XbwlBtHmJrhviG2cTDz1`)
- [Interfaces](#t072-interfaces) -> [Type Assertions](#t073-type-assertions) (`xy-edge__uEpTANOBHlFwCg5p44Lh0y2-4EJ4WnH2HA3ci2uoqmNexz1`)
- [Interfaces](#t072-interfaces) -> [Embedding Interfaces](#t070-embedding-interfaces) (`xy-edge__uEpTANOBHlFwCg5p44Lh0y2-wK7GNTbOsMNs0N_1N4-dUz1`)
- [Interfaces](#t072-interfaces) -> [Empty Interfaces](#t069-empty-interfaces) (`xy-edge__uEpTANOBHlFwCg5p44Lh0y2-ueJ7ndK2SKniDVjN2aUlOz1`)
- [Interfaces](#t072-interfaces) -> [Interfaces Basics](#t067-interfaces-basics) (`xy-edge__uEpTANOBHlFwCg5p44Lh0y2-nkONsPlFYCMqzWHTm_EPBz2`)
- [Interfaces](#t072-interfaces) -> [Generics](#t071-generics) (`xy-edge__LVaWjZfij6-z_uwkAc0MKz2-uEpTANOBHlFwCg5p44Lh0y1`)
- [Generics](#t071-generics) -> [Type Inference](#t068-type-inference) (`xy-edge__uEpTANOBHlFwCg5p44Lh0w2-36gt0FmNDxuIIV47aqBeHx1`)
- `OzNFGkXyGxjc62odgb7_T` (Language Basics) -> [Variables & Constants](#t007-variables--constants) (`xy-edge__OzNFGkXyGxjc62odgb7_Tx2-BZKSsTgm28WV4nA74NYHOw2`)
- [Pointers](#t052-pointers) -> `_xrFkxXlUv3ZFFA5dXyms` (Methods and Interfaces) (`xy-edge__naBjKGrTBzlpapXzLHfvGx2-RVshe30fpsFPGDejc1Gxhw2`)
- [Generics](#t071-generics) -> `ohWCM1FzxgR2iXkqBaIHW` (Error Handling) (`xy-edge__uEpTANOBHlFwCg5p44Lh0x2-RVshe30fpsFPGDejc1Gxhw2`)
- `ohWCM1FzxgR2iXkqBaIHW` (Error Handling) -> [Error Handling Basics](#t076-error-handling-basics) (`xy-edge__RVshe30fpsFPGDejc1Gxhx2-7EKUfKx7_7lZOs3d84iyLw1`)
- `ohWCM1FzxgR2iXkqBaIHW` (Error Handling) -> `gjtBbWZBDFuwU1LqqDz1K` (Code Organization) (`xy-edge__ohWCM1FzxgR2iXkqBaIHWy2-RVshe30fpsFPGDejc1Gxhz1`)
- [Modules & Dependencies](#t078-modules--dependencies) -> [go mod tidy](#t077-go-mod-tidy) (`xy-edge__EgXagvLpJkXUI2od5K1FDy2-6rwVq1bMSHoGatEfm9hkpz1`)
- [Modules & Dependencies](#t078-modules--dependencies) -> [go mod vendor](#t080-go-mod-vendor) (`xy-edge__EgXagvLpJkXUI2od5K1FDy2-RBr1uAdngIsvSpIdHHOyVz2`)
- [Modules & Dependencies](#t078-modules--dependencies) -> [go mod init](#t075-go-mod-init) (`xy-edge__EgXagvLpJkXUI2od5K1FDy2-zWXJOXo8dRnuTvYlWOL6rz2`)
- [`context` Package](#t101-context-package) -> [Concurrency Patterns](#t102-concurrency-patterns) (`xy-edge__vxB3aGreqWBrNhiu8hcPEz2-uialoSONK4CdWVZIa9LQyy1`)
- [Concurrency Patterns](#t102-concurrency-patterns) -> [Race Detection](#t106-race-detection) (`xy-edge__2yKVKaCXrcv5X4o2d6oqmx2-uialoSONK4CdWVZIa9LQyw1`)
- [Race Detection](#t106-race-detection) -> [Standard Library](#t109-standard-library) (`xy-edge__GoV8yaQARJmO47e0_l_GYx2-uialoSONK4CdWVZIa9LQyw1`)
- `gjtBbWZBDFuwU1LqqDz1K` (Code Organization) -> [Modules & Dependencies](#t078-modules--dependencies) (`xy-edge__gjtBbWZBDFuwU1LqqDz1Kx2-kep_536v13aS1V9XwHKSrw1`)
- [Standard Library](#t109-standard-library) -> [I/O & File Handling](#t111-io--file-handling) (`xy-edge__uialoSONK4CdWVZIa9LQyx2-tBY6UB3gWZAxHPCFHoU_dw2`)
- [Standard Library](#t109-standard-library) -> `0ZfFyzvMGeMN5vDUPvWXR` (Testing & Benchmarking) (`xy-edge__uialoSONK4CdWVZIa9LQyy2-RVshe30fpsFPGDejc1Gxhz2`)
- `0ZfFyzvMGeMN5vDUPvWXR` (Testing & Benchmarking) -> [Table-driven Tests](#t108-table-driven-tests) (`xy-edge__RVshe30fpsFPGDejc1Gxhy2-6-mr65JzXbRzIukE7jzoZz1`)
- `0ZfFyzvMGeMN5vDUPvWXR` (Testing & Benchmarking) -> [`testing` package basics](#t107-testing-package-basics) (`xy-edge__RVshe30fpsFPGDejc1Gxhy2-nZkLFmm2GENL81y5LB0c1z1`)
- `0ZfFyzvMGeMN5vDUPvWXR` (Testing & Benchmarking) -> [Mocks and Stubs](#t110-mocks-and-stubs) (`xy-edge__RVshe30fpsFPGDejc1Gxhy2-LjLbm4JEZ19howOkju7zQz1`)
- `0ZfFyzvMGeMN5vDUPvWXR` (Testing & Benchmarking) -> [`httptest` for HTTP Tests](#t112-httptest-for-http-tests) (`xy-edge__RVshe30fpsFPGDejc1Gxhy2-Zt4FpqCEVlpMzclJeDiMsz1`)
- `0ZfFyzvMGeMN5vDUPvWXR` (Testing & Benchmarking) -> [Coverage](#t117-coverage) (`xy-edge__RVshe30fpsFPGDejc1Gxhy2-27lhNAdKwRrc2S2ha3QNGz1`)
- `0ZfFyzvMGeMN5vDUPvWXR` (Testing & Benchmarking) -> `Qm60sk8MH0Y38gfmUlG-h` (Ecosystem & Popular Libraries) (`xy-edge__0ZfFyzvMGeMN5vDUPvWXRx2-RVshe30fpsFPGDejc1Gxhw1`)
- `Qm60sk8MH0Y38gfmUlG-h` (Ecosystem & Popular Libraries) -> [Building CLIs](#t126-building-clis) (`xy-edge__RVshe30fpsFPGDejc1Gxhx2-uialoSONK4CdWVZIa9LQyw1`)
- [Building CLIs](#t126-building-clis) -> [bubbletea](#t125-bubbletea) (`xy-edge__uialoSONK4CdWVZIa9LQyy2-1qhqEYf6wYf5sfXgTUnmiz2`)
- [Building CLIs](#t126-building-clis) -> [urfave/cli](#t124-urfavecli) (`xy-edge__uialoSONK4CdWVZIa9LQyy2-bmNLSk-XuK2EuLxPR1Sxhz2`)
- [Building CLIs](#t126-building-clis) -> [Web Development](#t128-web-development) (`xy-edge__2fk1ewM42WnFlDejVETysx2-uialoSONK4CdWVZIa9LQyw1`)
- [Web Development](#t128-web-development) -> [net/http (standard)](#t127-nethttp-standard) (`xy-edge__uialoSONK4CdWVZIa9LQyy2-NMLmbKjfMSqz-Iz2CooClz1`)
- [Web Development](#t128-web-development) -> [gRPC & Protocol Buffers](#t129-grpc--protocol-buffers) (`xy-edge__uialoSONK4CdWVZIa9LQyz2-tBY6UB3gWZAxHPCFHoU_dy1`)
- [Web Development](#t128-web-development) -> [ORMs & DB Access](#t130-orms--db-access) (`xy-edge__CwGw3CDVLqErQGTwjzhmLx2-uialoSONK4CdWVZIa9LQyw2`)
- [ORMs & DB Access](#t130-orms--db-access) -> [pgx](#t131-pgx) (`xy-edge__uialoSONK4CdWVZIa9LQyz2-N0EG-7sU9lGFwgidXuPkVy1`)
- [ORMs & DB Access](#t130-orms--db-access) -> [Logging](#t137-logging) (`xy-edge__VcHHuIZ4lGzTxOoTwxA3ex2-uialoSONK4CdWVZIa9LQyw2`)
- [Logging](#t137-logging) -> [Zerolog](#t138-zerolog) (`xy-edge__uialoSONK4CdWVZIa9LQyz2-N0EG-7sU9lGFwgidXuPkVy2`)
- [Logging](#t137-logging) -> [Realtime Communication](#t140-realtime-communication) (`xy-edge__mGia5cJ7HFVXM0Fx5xhQEx2-uialoSONK4CdWVZIa9LQyw2`)
- [Realtime Communication](#t140-realtime-communication) -> [Melody](#t141-melody) (`xy-edge__uialoSONK4CdWVZIa9LQyz2-N0EG-7sU9lGFwgidXuPkVy1`)
- [Realtime Communication](#t140-realtime-communication) -> `RVshe30fpsFPGDejc1Gxh` (Go Toolchain and Tools) (`xy-edge__LNmb2RjGSD6CPhebu8KnCy2-RVshe30fpsFPGDejc1Gxhz2`)
- `RVshe30fpsFPGDejc1Gxh` (Go Toolchain and Tools) -> `IhzXThqAkvzqGS2rnGpBO` () (`xy-edge__RVshe30fpsFPGDejc1Gxhx2-IhzXThqAkvzqGS2rnGpBOw1`)
- [Publishing Modules](#t089-publishing-modules) -> [Goroutines](#t088-goroutines) (`xy-edge__CysLmwRqmQzOGAKM01AKFy2-08QOxnF3rKEDekrkX7w1jz1`)
- [`sync` Package](#t103-sync-package) -> [`context` Package](#t101-context-package) (`xy-edge__nOI0juYhqJXNTiJBU4bKHz2-vxB3aGreqWBrNhiu8hcPEy1`)
- [`context` Package](#t101-context-package) -> [Common Usecases](#t096-common-usecases) (`xy-edge__vxB3aGreqWBrNhiu8hcPEw2-gChqUzY3SbPJH0H0jcoApx1`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
