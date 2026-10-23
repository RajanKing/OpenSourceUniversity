---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/devsecops"
snapshot: "2026-10-23"
---

# DevSecOps Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/devsecops](https://roadmap.sh/devsecops). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Integrate security policy, evidence, and controls into development and delivery.

### Suggested Learning Sequence

- Threat model
- code and dependency checks
- identity and secrets
- infrastructure policy
- artifact provenance
- exceptions and response

### Practical Evidence

Add scoped CI identity, secret checking, and an expiring risk-exception process to a delivery pipeline.

### Important Caution

A clean scanner result does not certify the system; unresolved risk needs a named owner and decision.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [Introduction](#t001-introduction)
  - [ ] [DevSecOps vs DevOps](#t002-devsecops-vs-devops)
- [ ] [Ruby](#t003-ruby) (source parent not specified)
- [ ] [Rust](#t005-rust) (source parent not specified)
- [ ] [Bash](#t007-bash) (source parent not specified)
- [ ] [Learn a Programming Language](#t009-learn-a-programming-language)
  - [ ] [Python](#t004-python)
  - [ ] [Go](#t006-go)
  - [ ] [JavaScript / Node.js](#t008-javascript--nodejs)
- [ ] [PowerShell](#t010-powershell) (source parent not specified)
- [ ] [Scripting Knowledge](#t011-scripting-knowledge)
- [ ] [Vim / Nano / Emacs](#t012-vim--nano--emacs) (source parent not specified)
- [ ] [Firewalls](#t013-firewalls) (source parent not specified)
- [ ] [CIA Triad](#t014-cia-triad)
- [ ] [SQL Injection Prevention](#t015-sql-injection-prevention) (source parent not specified)
- [ ] [VLANs](#t016-vlans) (source parent not specified)
- [ ] [ACLs](#t017-acls) (source parent not specified)
- [ ] [Authentication](#t018-authentication)
- [ ] [XSS Prevention](#t019-xss-prevention) (source parent not specified)
- [ ] [Network Segmentation](#t020-network-segmentation) (source parent not specified)
- [ ] [Authorization](#t021-authorization)
- [ ] [DNS](#t023-dns) (source parent not specified)
- [ ] [HTTP](#t024-http) (source parent not specified)
- [ ] [TLS](#t025-tls) (source parent not specified)
- [ ] [OWASP Top 10](#t026-owasp-top-10)
- [ ] [Encryption](#t027-encryption)
- [ ] [Networking Basics](#t028-networking-basics)
- [ ] [Secure Coding](#t029-secure-coding)
  - [ ] [Input Validation Patterns](#t022-input-validation-patterns)
- [ ] [Symmetric](#t030-symmetric) (source parent not specified)
- [ ] [Asymmetric](#t031-asymmetric) (source parent not specified)
- [ ] [SIEM](#t032-siem) (source parent not specified)
- [ ] [Alert Types](#t033-alert-types) (source parent not specified)
- [ ] [Burp Suite](#t035-burp-suite) (source parent not specified)
- [ ] [Monitoring](#t036-monitoring)
  - [ ] [Log Analysis](#t034-log-analysis)
- [ ] [Identity Basics](#t037-identity-basics)
  - [ ] [IAM](#t039-iam)
- [ ] [Nmap basics](#t038-nmap-basics) (source parent not specified)
- [ ] [STRIDE](#t040-stride) (source parent not specified)
- [ ] [PASTA](#t041-pasta) (source parent not specified)
- [ ] [Wireshark basics](#t042-wireshark-basics) (source parent not specified)
- [ ] [Least Privilege](#t043-least-privilege) (source parent not specified)
- [ ] [Threat Modeling Workflows](#t044-threat-modeling-workflows) (source parent not specified)
- [ ] [Role Based Access](#t045-role-based-access) (source parent not specified)
- [ ] [Threat Modeling](#t047-threat-modeling)
  - [ ] [Attack Surface Mapping](#t046-attack-surface-mapping)
- [ ] [SOAR Concepts](#t048-soar-concepts) (source parent not specified)
- [ ] [Automated Patching](#t049-automated-patching) (source parent not specified)
- [ ] [Cloud Security](#t050-cloud-security)
- [ ] [Container Security](#t051-container-security)
- [ ] [Nessus](#t052-nessus) (source parent not specified)
- [ ] [Nmap](#t053-nmap) (source parent not specified)
- [ ] [OpenVAS](#t054-openvas) (source parent not specified)
- [ ] [Qualys](#t055-qualys) (source parent not specified)
- [ ] [Docker](#t056-docker) (source parent not specified)
- [ ] [Kubernetes](#t057-kubernetes) (source parent not specified)
- [ ] [CSPM](#t058-cspm) (source parent not specified)
- [ ] [IAM](#t059-iam) (source parent not specified)
- [ ] [Image Scanning](#t060-image-scanning) (source parent not specified)
- [ ] [Key Management Service](#t061-key-management-service) (source parent not specified)
- [ ] [Defense in Depth Concepts](#t062-defense-in-depth-concepts) (source parent not specified)
- [ ] [Incident Response](#t063-incident-response)
  - [ ] [IR Lifecycle](#t066-ir-lifecycle)
- [ ] [Zero Trust Concepts](#t064-zero-trust-concepts) (source parent not specified)
- [ ] [Secure API Design](#t065-secure-api-design) (source parent not specified)
- [ ] [SHA 256](#t067-sha-256) (source parent not specified)
- [ ] [bcrypt](#t068-bcrypt) (source parent not specified)
- [ ] [Multi Region Security Planning](#t069-multi-region-security-planning) (source parent not specified)
- [ ] [Forensics](#t070-forensics) (source parent not specified)
- [ ] [Containment](#t071-containment) (source parent not specified)
- [ ] [Cryptographic Hashing](#t072-cryptographic-hashing) (source parent not specified)
- [ ] [Large Scale Identity Strategy](#t073-large-scale-identity-strategy) (source parent not specified)
- [ ] [Root Cause Analysis](#t074-root-cause-analysis) (source parent not specified)
- [ ] [PKI Design and Failover](#t075-pki-design-and-failover) (source parent not specified)
- [ ] [IDS](#t076-ids) (source parent not specified)
- [ ] [IPS](#t077-ips) (source parent not specified)
- [ ] [Certificate Lifecycle](#t078-certificate-lifecycle) (source parent not specified)
- [ ] [DDoS Miligation Strategy](#t079-ddos-miligation-strategy) (source parent not specified)
- [ ] [Secure Network Zoning](#t080-secure-network-zoning) (source parent not specified)
- [ ] [Supply Chain Security](#t082-supply-chain-security) (source parent not specified)
- [ ] [SBOMS](#t084-sboms) (source parent not specified)
- [ ] [Enterprise Operations](#t085-enterprise-operations)
  - [ ] [SOAR Automation](#t081-soar-automation)
  - [ ] [Endpoint Detection](#t083-endpoint-detection)
  - [ ] [Response Strategy](#t086-response-strategy)
- [ ] [Build Pipeline Hardening](#t087-build-pipeline-hardening) (source parent not specified)
- [ ] [Dependency Risk Management](#t088-dependency-risk-management) (source parent not specified)
- [ ] [SOC 2](#t089-soc-2) (source parent not specified)
- [ ] [ISO 27001](#t090-iso-27001) (source parent not specified)
- [ ] [Audit & Compliance Mapping](#t091-audit--compliance-mapping) (source parent not specified)
- [ ] [NIST](#t092-nist) (source parent not specified)
- [ ] [Risk Quantification](#t093-risk-quantification) (source parent not specified)

## Detailed Topics

## T001 Introduction

Source node: `-X3GTFpg3kzm0cELAngjb`. Source type: topic. Grouping: source main topic.

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

- [DevSecOps vs DevOps](#t002-devsecops-vs-devops)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@-X3GTFpg3kzm0cELAngjb.json).

### Learning Links

- [DevSecOps](https://www.skills.google/paths/76) (course)
- [What is DevSecOps? - Red Hat](https://www.redhat.com/en/topics/devops/what-is-devsecops) (article)
- [What is DevSecOps? - AWS](https://aws.amazon.com/what-is/devsecops/) (article)
- [DevSecOps Course for Beginners – API Security](https://www.youtube.com/watch?v=JfiWi8RjN-8) (video)
- [Everything you NEED to know about DevSecOps in 5 Minutes](https://www.youtube.com/watch?v=DTEaw2-Sa7I) (video)

## T002 DevSecOps vs DevOps

Source node: `SJa6UcRcgT08lF8Phnh0X`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t001-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@SJa6UcRcgT08lF8Phnh0X.json).

### Learning Links

- [DevOps vs DevSecOps: Key Differences and Best Fit](https://roadmap.sh/devops/vs-devsecops) (article)
- [DevOps vs DevSecOps: Differences and Similarities](https://www.browserstack.com/guide/what-is-the-difference-between-devops-and-devsecops) (article)
- [What is DevSecOps? / DevOps vs DevSecOps / KodeKloud](https://www.youtube.com/watch?v=1XpUDV7PBFo) (video)

## T003 Ruby

Source node: `nKthK-OsFO0TGwptD-Dme`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@nKthK-OsFO0TGwptD-Dme.json).

### Learning Links

- [Ruby](https://www.ruby-lang.org/en/) (official)
- [Ruby Lang](https://github.com/ruby/ruby) (opensource)
- [Ruby Programming Language - Full Course](https://www.youtube.com/watch?app=desktop&v=t_ispmWmdjY&t=0s) (video)

## T004 Python

Source node: `txcfATz3k89CedFrSZMWj`. Source type: subtopic. Grouping: published connection.

Branch: [Learn a Programming Language](#t009-learn-a-programming-language).

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@txcfATz3k89CedFrSZMWj.json).

### Learning Links

- [Visit the Dedicated Python Roadmap](https://roadmap.sh/python) (roadmap)
  - [Complete local Markdown sub-roadmap](python.md)
- [Python Website](https://www.python.org/) (official)
- [Python - Wiki](https://en.wikipedia.org/wiki/Python_%28programming_language%29) (article)
- [Tutorial Series: How to Code in Python](https://www.digitalocean.com/community/tutorials/how-to-write-your-first-python-3-program) (article)
- [Google's Python Class](https://developers.google.com/edu/python) (article)
- [Learn Python - Full Course](https://www.youtube.com/watch?v=4M87qBgpafk) (video)

## T005 Rust

Source node: `V_-gY34XcyIqPcLKtDJZr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@V_-gY34XcyIqPcLKtDJZr.json).

### Learning Links

- [Visit de Dedicated Rust Roadmap](https://roadmap.sh/rust) (roadmap)
  - [Complete local Markdown sub-roadmap](rust.md)
- [Rust Programming Language](https://rust-lang.org/) (official)
- [Rust by Example](https://doc.rust-lang.org/stable/rust-by-example/index.html#rust-by-example) (official)
- [Rust Book](https://edu.anarcho-copy.org/Programming%20Languages/Rust/rust-programming-language-steve-klabnik.pdf) (opensource)
- [Rust Book Interactive](https://rust-book.cs.brown.edu/experiment-intro.html) (opensource)

## T006 Go

Source node: `UcBt4BsvLDlsnVy3KKJ1y`. Source type: subtopic. Grouping: published connection.

Branch: [Learn a Programming Language](#t009-learn-a-programming-language).

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@UcBt4BsvLDlsnVy3KKJ1y.json).

### Learning Links

- [Visit de Dedicated Rust Roadmap](https://roadmap.sh/golang) (roadmap)
  - [Complete local Markdown sub-roadmap](golang.md)
- [Go](https://go.dev/) (official)
- [Go Docs](https://go.dev/doc/) (official)
- [Getting Started with Go](https://go.dev/doc/tutorial/getting-started) (official)
- [Getting Started with Go and the Web](https://dev.to/markmunyaka/getting-started-with-go-and-the-web-hello-world-nal) (article)
- [Golang 101 Crash Course: Learn Go Programming Fundamentals!](https://www.youtube.com/watch?v=S65k7Tubbck) (video)

## T007 Bash

Source node: `r3XBfcNtxSraF11YK_5d5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@r3XBfcNtxSraF11YK_5d5.json).

### Learning Links

- [Visit the Dedicated Bash Roadmap](https://roadmap.sh/shell-bash) (roadmap)
  - [Complete local Markdown sub-roadmap](shell-bash.md)
- [Interactive Shell Scripting Tutorial](https://www.learnshell.org/en/Welcome) (article)
- [Bash Scripting Tutorial for Beginners](https://www.youtube.com/watch?v=tK9Oc6AEnR4) (video)
- [Bash in 100 Seconds](https://www.youtube.com/watch?v=I4EWvMFj37g) (video)

## T008 JavaScript / Node.js

Source node: `BeUiBY18JHqCKVNtYAHH3`. Source type: subtopic. Grouping: published connection.

Branch: [Learn a Programming Language](#t009-learn-a-programming-language).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@BeUiBY18JHqCKVNtYAHH3.json).

### Learning Links

- [Visit Dedicated JavaScript Roadmap](https://roadmap.sh/javascript) (roadmap)
  - [Complete local Markdown sub-roadmap](javascript.md)
- [Visit Dedicated Node.js Roadmap](https://roadmap.sh/nodejs) (roadmap)
  - [Complete local Markdown sub-roadmap](nodejs.md)
- [Eloquent JavaScript textbook](https://eloquentjavascript.net/) (book)
- [Introduction to Node.js](https://nodejs.org/en/learn/getting-started/introduction-to-nodejs) (official)
- [You Don't Know JS Yet (book series)](https://github.com/getify/You-Dont-Know-JS) (opensource)
- [The Modern JavaScript Tutorial](https://javascript.info/) (article)
- [JavaScript MDN Docs](https://developer.mozilla.org/en-US/docs/Web/JavaScript) (article)
- [JavaScript Crash Course for Beginners](https://www.youtube.com/watch?v=hdI2bqOjy3c) (video)

## T009 Learn a Programming Language

Source node: `v5FGKQc-_7NYEsWjmTEuq`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Python](#t004-python)
- [Go](#t006-go)
- [JavaScript / Node.js](#t008-javascript--nodejs)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@v5FGKQc-_7NYEsWjmTEuq.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T010 PowerShell

Source node: `91lxZEOZ6KF3tY9id2Au8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@91lxZEOZ6KF3tY9id2Au8.json).

### Learning Links

- [What is PowerShell?](https://learn.microsoft.com/en-us/powershell/scripting/overview?view=powershell-7.5) (official)
- [PowerShell Docs](https://learn.microsoft.com/en-us/powershell/) (official)
- [Powershell](https://github.com/PowerShell/PowerShell) (opensource)
- [Learn PowerShell in Less Than 2 Hours](https://www.youtube.com/watch?v=ZOoCaWyifmI) (video)
- [PowerShell Made Easy](https://www.youtube.com/watch?v=b7SGPchYRn0) (video)

## T011 Scripting Knowledge

Source node: `wjJPzrFJBNYOD3SJLzW2M`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@wjJPzrFJBNYOD3SJLzW2M.json).

### Learning Links

- [Scripting language - Wikipedia](https://en.wikipedia.org/wiki/Scripting_language) (article)
- [What is scripting?](https://coralogix.com/blog/what-is-scripting/) (article)
- [What's the difference between Programming and Scripting?](https://www.youtube.com/watch?v=7-0iBZxNq74) (video)
- [ash Scripting Tutorial – Linux Shell Script and Command Line for Beginners](https://www.freecodecamp.org/news/bash-scripting-tutorial-linux-shell-script-and-command-line-for-beginners/) (video)
- [Bash Scripting on Linux](https://www.youtube.com/playlist?list=PLT98CRl2KxKGj-VKtApD8-zCqSaN2mD4w) (video)

## T012 Vim / Nano / Emacs

Source node: `7MavDAydyrt0tOJ6a6xRQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@7MavDAydyrt0tOJ6a6xRQ.json).

### Learning Links

- [Practical Vim 2nd Edition](https://dokumen.pub/practical-vim-2nd-edition-2nd-edition-9781680501278.html) (book)
- [Vim](https://www.vim.org) (official)
- [GNU Nano](https://www.nano-editor.org/) (official)
- [GNU Emacs](https://www.gnu.org/software/emacs/) (official)
- [Vim Tutorial for Beginners](https://www.youtube.com/watch?v=RZ4p-saaQkc) (video)
- [Linux Crash Course - nano](https://www.youtube.com/watch?v=DLeATFgGM-A) (video)
- [The Absolute Beginner's Guide to Emacs](https://www.youtube.com/watch?v=48JlgiBpw_I) (video)

## T013 Firewalls

Source node: `LV_uiNRdUi9OrmxQCdeGw`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@LV_uiNRdUi9OrmxQCdeGw.json).

### Learning Links

- [What is Firewall?](https://www.checkpoint.com/cyber-hub/network-security/what-is-firewall/) (article)
- [Types of Firewall](https://www.cisco.com/c/en_in/products/security/firewalls/what-is-a-firewall.html) (article)
- [Uncomplicated Firewall (UFW)](https://dev.to/coder7475/uncomplicated-firewall-ufw-1638) (article)
- [Why do we need Firewalls?](https://www.tutorialspoint.com/what-is-a-firewall-and-why-do-you-need-one) (article)
- [Firewalls and Network Security - SimpliLearn](https://www.youtube.com/watch?v=9GZlVOafYTg) (video)

## T014 CIA Triad

Source node: `k7AtVkkVavHjCVo1hqCc0`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@k7AtVkkVavHjCVo1hqCc0.json).

### Learning Links

- [The CIA Triad](https://www.fortinet.com/resources/cyberglossary/cia-triad) (article)
- [The CIA Triad - Professor Messer](https://www.youtube.com/watch?v=SBcDGb9l6yo) (video)

## T015 SQL Injection Prevention

Source node: `VPBQh3CSsNA-esuvEHT3X`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@VPBQh3CSsNA-esuvEHT3X.json).

### Learning Links

- [SQL Injection: How it Works and How to Prevent it](https://www.datacamp.com/tutorial/sql-injection) (article)
- [PortSwigger - SQL Injection](https://portswigger.net/web-security/sql-injection) (article)
- [SQL Injections are scary](https://www.youtube.com/watch?v=2OPVViV-GQk) (video)

## T016 VLANs

Source node: `GPVN-nDitsY1bF_3huqnh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@GPVN-nDitsY1bF_3huqnh.json).

### Learning Links

- [What is a VLAN?](https://www.solarwinds.com/resources/it-glossary/vlan) (article)
- [VLAN Explained](https://www.youtube.com/watch?v=jC6MJTh9fRE) (video)

## T017 ACLs

Source node: `lLWQhvzXn3EpeCf9Mhgyj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@lLWQhvzXn3EpeCf9Mhgyj.json).

### Learning Links

- [Access Control List: Definition, Types & Usages](https://www.okta.com/uk/identity-101/access-control-list/) (article)
- [Access Control Lists](https://www.youtube.com/watch?v=IwLyr0mKK1w) (video)

## T018 Authentication

Source node: `iiOWJ7KXyHp_ovVWNmDoc`. Source type: topic. Grouping: source main topic.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@iiOWJ7KXyHp_ovVWNmDoc.json).

### Learning Links

- [Basic Authentication](https://roadmap.sh/guides/basic-authentication) (article)
- [Session Based Authentication](https://roadmap.sh/guides/session-based-authentication) (article)
- [Token Based Authentication](https://roadmap.sh/guides/token-authentication) (article)
- [JWT Authentication](https://roadmap.sh/guides/jwt-authentication) (article)
- [Auth - Open Authorization](https://roadmap.sh/guides/oauth) (article)
- [SSO - Single Sign On](https://roadmap.sh/guides/sso) (article)

## T019 XSS Prevention

Source node: `ph7rFQFJffi_di133vm3Z`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@ph7rFQFJffi_di133vm3Z.json).

### Learning Links

- [Cross Site Scripting Prevention Cheat Sheet¶](https://cheatsheetseries.owasp.org/cheatsheets/Cross_Site_Scripting_Prevention_Cheat_Sheet.html) (article)
- [Cross-site scripting](https://portswigger.net/web-security/cross-site-scripting) (article)
- [Cross-site scripting (XSS)](https://developer.mozilla.org/en-US/docs/Web/Security/Attacks/XSS) (article)
- [Cross-Site Scripting: A 25-Year Threat That Is Still Going Strong](https://www.youtube.com/watch?v=z4LhLJnmoZ0) (video)
- [Cross-Site Scripting (XSS) Explained](https://www.youtube.com/watch?v=EoaDgUgS6QA&t=341s) (video)

## T020 Network Segmentation

Source node: `Cr0VAtdu0ZYPOkUU_7vjR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@Cr0VAtdu0ZYPOkUU_7vjR.json).

### Learning Links

- [What Is Network Segmentation? - Cisco](https://www.cisco.com/site/us/en/learn/topics/security/what-is-network-segmentation.html) (article)
- [What Is Network Segmentation?](https://www.paloaltonetworks.com/cyberpedia/what-is-network-segmentation) (article)
- [What is Network Segmentation?](https://www.youtube.com/watch?v=ouvqTP3RajU) (video)

## T021 Authorization

Source node: `DYmh1MkmAuXUJOFqnFzWc`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@DYmh1MkmAuXUJOFqnFzWc.json).

### Learning Links

- [What Is Authorization and How Does It Work?](https://www.descope.com/learn/post/authorization) (article)
- [Authentication vs Authorization Explained](https://www.youtube.com/watch?v=7ijBiXddB7w) (video)

## T022 Input Validation Patterns

Source node: `lq4nTMBniaxxwPvH5M77Z`. Source type: subtopic. Grouping: published connection.

Branch: [Secure Coding](#t029-secure-coding).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@lq4nTMBniaxxwPvH5M77Z.json).

### Learning Links

- [Input Validation Cheat Sheet¶](https://cheatsheetseries.owasp.org/cheatsheets/Input_Validation_Cheat_Sheet.html) (article)
- [Input Validation Using Design Patterns](https://medium.com/henrydchan/input-validation-using-design-patterns-9d7b96f87702) (article)
- [Regular Expressions and Input Validation](https://blog.openreplay.com/regular-expressions-and-input-validations/) (article)

## T023 DNS

Source node: `TnDsOr1iJX3hY7vJRpp7S`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@TnDsOr1iJX3hY7vJRpp7S.json).

### Learning Links

- [What is DNS?](https://www.cloudflare.com/en-gb/learning/dns/what-is-dns/) (article)
- [Mess with DNS - DNS Playground](https://messwithdns.net/) (article)
- [How DNS works (comic)](https://howdns.works/) (article)
- [DNS and How does it Work?](https://www.youtube.com/watch?v=Wj0od2ag5sk) (video)

### Links in Source Topic Text

- [example.com](http://example.com) (inline)

## T024 HTTP

Source node: `WamX-UieM8NxhK6P_bDCB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@WamX-UieM8NxhK6P_bDCB.json).

### Learning Links

- [Everything you need to know about HTTP](https://cs.fyi/guide/http-in-depth) (article)
- [What is HTTP?](https://www.cloudflare.com/en-gb/learning/ddos/glossary/hypertext-transfer-protocol-http/) (article)
- [An overview of HTTP](https://developer.mozilla.org/en-US/docs/Web/HTTP/Overview) (article)
- [HTTP/1 to HTTP/2 to HTTP/3](https://www.youtube.com/watch?v=a-sBfyiXysI) (video)
- [HTTP Crash Course & Exploration](https://www.youtube.com/watch?v=iYM2zFP3Zn0) (video)

## T025 TLS

Source node: `FvU310TuexCsp8QkvxJib`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@FvU310TuexCsp8QkvxJib.json).

### Learning Links

- [What is TLS & How Does it Work? - Internet Society](https://www.internetsociety.org/deploy360/tls/basics/) (article)
- [What is TLS (Transport Layer Security)? - Cloudflare](https://www.cloudflare.com/learning/ssl/transport-layer-security-tls/) (article)
- [SSL and HTTPS](https://www.youtube.com/watch?v=S2iBR2ZlZf0) (video)
- [SSL/TLS - Cristina Formaini](https://www.youtube.com/watch?v=Rp3iZUvXWlM) (video)

## T026 OWASP Top 10

Source node: `igGASa7AknApWtq57v2Qx`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@igGASa7AknApWtq57v2Qx.json).

### Learning Links

- [OWASP Top 10](https://owasp.org/www-project-top-ten/) (article)
- [What is the OWASP Top 10?](https://www.cloudflare.com/learning/security/threats/owasp-top-10/) (article)

## T027 Encryption

Source node: `0ey7Spq4DoZ-AfXOsMtag`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@0ey7Spq4DoZ-AfXOsMtag.json).

### Learning Links

- [What is Encryption?](https://cloud.google.com/learn/what-is-encryption) (article)
- [What is Encryption?](https://www.youtube.com/watch?v=9chKCUQ8_VQ) (video)

## T028 Networking Basics

Source node: `84HlHz8bHCDtAPGpq7LpX`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@84HlHz8bHCDtAPGpq7LpX.json).

### Learning Links

- Khan Academy - Networking: original non-HTTP or malformed URL `ttps://www.khanacademy.org/computing/code-org/computers-and-the-internet` (article)
- [Computer Networking Course - Network Engineering](https://www.youtube.com/watch?v=qiQR5rTSshw) (video)
- [Networking Video Series (21 videos)](https://www.youtube.com/playlist?list=PLEbnTDJUr_IegfoqO4iPnPYQui46QqT0j) (video)

## T029 Secure Coding

Source node: `iHd6XNAUGXn3_d-I_YtTM`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Input Validation Patterns](#t022-input-validation-patterns)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@iHd6XNAUGXn3_d-I_YtTM.json).

### Learning Links

- [What Is Secure Coding? Best Practices and Techniques to Apply](https://www.legitsecurity.com/aspm-knowledge-base/what-is-secure-coding) (article)
- [What Is Secure Coding? Best Practices and Techniques to Apply](https://www.securecoding.org/) (article)
- [Secure Coding Techniques - SY0-601 CompTIA Security+ : 2.3](https://www.youtube.com/watch?v=IEIGEjy-W4Q) (video)

## T030 Symmetric

Source node: `mT1cKWZcKXwvopW6BeX-A`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@mT1cKWZcKXwvopW6BeX-A.json).

### Learning Links

- [What is symmetric encryption?](https://www.ibm.com/think/topics/symmetric-encryption) (article)
- [What is Symmetric Encryption? Simply Explained / CyberArk](https://www.youtube.com/watch?v=Wh9iC6uMv9s) (video)
- [What is symmetric encryption?](https://www.youtube.com/watch?v=8Ov4HyncJUU) (video)

## T031 Asymmetric

Source node: `hz0WFG5ksaBFMpq7ypLgF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@hz0WFG5ksaBFMpq7ypLgF.json).

### Learning Links

- [What is asymmetric encryption?](https://www.ibm.com/think/topics/asymmetric-encryption) (article)
- [Asymmetric Encryption - Simply explained](https://www.youtube.com/watch?v=AQDCe585Lnc) (video)
- [Symmetric vs. Asymmetric Encryption - CompTIA Security+ SY0-401: 6.1](https://www.youtube.com/watch?v=z2aueocJE8Q) (video)

## T032 SIEM

Source node: `hnroE_riXvw6BqYdirWBX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@hnroE_riXvw6BqYdirWBX.json).

### Learning Links

- [Security 101: What is a SIEM? - Microsoft](https://www.microsoft.com/security/business/security-101/what-is-siem) (article)
- [SIEM Explained - Professor Messer](https://www.youtube.com/watch?v=JEcETdy5WxU) (video)
- [Wazuh / Open source SIEM](https://www.youtube.com/watch?v=3CaG2GI1kn0) (video)
- [Splunk / The Complete Beginner Tutorial](https://www.youtube.com/playlist?list=PLY2f3p7xyMiTUbUo0A_lBFEwj6KdH0nFy) (video)
- [Elastic Security / Build a powerful home SIEM](https://www.youtube.com/watch?v=2XLzMb9oZBI) (video)

## T033 Alert Types

Source node: `-j1PH9_z-Eq3jxX6e8VmQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@-j1PH9_z-Eq3jxX6e8VmQ.json).

### Learning Links

- [Monitoring 101: Alerting on what matters](https://www.datadoghq.com/blog/monitoring-101-alerting/) (article)
- [Introduction to Metrics, Monitoring and Alerting](https://sematext.com/blog/monitoring-alerting/) (article)
- [Observability vs Monitoring vs APM vs Logging vs Alerting](https://www.youtube.com/watch?v=TYE2u7QZNVA) (video)

## T034 Log Analysis

Source node: `_Kr2_N8021tsZfa0wZ3Vu`. Source type: subtopic. Grouping: published connection.

Branch: [Monitoring](#t036-monitoring).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@_Kr2_N8021tsZfa0wZ3Vu.json).

### Learning Links

- [What is log analysis?](https://www.ibm.com/think/topics/log-analysis) (article)
- [Log Analysis: A Complete Introduction](https://www.splunk.com/en_us/blog/learn/log-analysis.html) (article)
- [Log Management: What DevOps Teams Need to Know](https://devops.com/log-management-what-devops-teams-need-to-know/) (article)
- [Introduction to Logs Management](https://sematext.com/guides/log-management) (article)
- [How to MASTER Logs as a BEGINNER in Cybersecurity](https://www.youtube.com/watch?v=GpG19jOYQVo&t=66s) (video)

## T035 Burp Suite

Source node: `uAUg6mDDDq7ZyR0IEDxg5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@uAUg6mDDDq7ZyR0IEDxg5.json).

### Learning Links

- [Burp](https://portswigger.net/burp) (official)
- [Getting started with Burp Suite](https://portswigger.net/burp/documentation/desktop/getting-started) (official)
- [What is Burp Suite?](https://www.scaler.com/topics/cyber-security/burp-suite/) (article)
- [How to use Burp Suite for Beginners](https://www.youtube.com/watch?v=GxvFqgCBW-8) (video)
- [Master Burp Suite Like A Pro In Just 1 Hour](https://www.youtube.com/watch?v=QiNLNDSLuJY) (video)

## T036 Monitoring

Source node: `MMTCo21ap15MrPV64vKka`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Log Analysis](#t034-log-analysis)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@MMTCo21ap15MrPV64vKka.json).

### Learning Links

- [What’s IT Monitoring? IT Systems Monitoring Explained](https://www.splunk.com/en_us/blog/learn/it-monitoring.html) (article)
- [IT Monitoring: An Introductory Guide With 5 Monitoring Strategies](https://www.suse.com/c/observability-it-monitoring-an-introductory-guide-with-5-monitoring-strategies/) (article)

## T037 Identity Basics

Source node: `iONpD135a4kd3zR5ufoTx`. Source type: topic. Grouping: source main topic.

### Subtopics

- [IAM](#t039-iam)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@iONpD135a4kd3zR5ufoTx.json).

### Learning Links

- [What is identity and access management (IAM)?](https://www.microsoft.com/en-us/security/business/security-101/what-is-identity-access-management-iam) (article)

## T038 Nmap basics

Source node: `JyXv5vPHCjSBc0J-PpUEV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@JyXv5vPHCjSBc0J-PpUEV.json).

### Learning Links

- [NMAP](https://nmap.org/) (official)
- [NMAP Cheat Sheet](https://www.tutorialspoint.com/nmap-cheat-sheet) (article)
- [Nmap Tutorial to find Network Vulnerabilities](https://www.youtube.com/watch?v=4t4kBkMsDbQ) (video)
- [NMAP Full Guide (You will never ask about NMAP again)](https://www.youtube.com/watch?v=JHAMj2vN2oU&t=33s) (video)

## T039 IAM

Source node: `-RORxEsNvIPSlnM2TWB3j`. Source type: subtopic. Grouping: published connection.

Branch: [Identity Basics](#t037-identity-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@-RORxEsNvIPSlnM2TWB3j.json).

### Learning Links

- [Introduction to Identity and Access Management (IAM)](https://auth0.com/docs/get-started/identity-fundamentals/identity-and-access-management) (article)
- [What is identity and access management (IAM)?](https://www.ibm.com/think/topics/identity-access-management) (article)
- [How to build an effective IAM architecture](https://www.techtarget.com/searchsecurity/feature/How-to-build-an-identity-and-access-management-architecture) (article)
- [Identity & Access Management (IAM)](https://www.youtube.com/watch?v=aNj36g7fSsU) (video)
- [Cybersecurity Architecture: Who Are You? Identity and Access Management](https://www.youtube.com/watch?v=5uNifnVlBy4) (video)

## T040 STRIDE

Source node: `EZZsZHxu7__yM2l9tr95-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@EZZsZHxu7__yM2l9tr95-.json).

### Learning Links

- [STRIDE](https://owasp.org/www-community/Threat_Modeling_Process#stride) (article)
- [What Is the STRIDE Threat Model? Beginner’s Guide – 2025](https://www.practical-devsecops.com/what-is-stride-threat-model/) (article)
- [STRIDE: A Guide to Threat Modeling and Secure Implementation](https://dzone.com/articles/stride-threat-modeling-guide-secure-implementation) (article)
- [Using the STRIDE Threat Model: Tutorial & Best Practices](https://drata.com/grc-central/risk/guide-stride-threat-model) (article)

## T041 PASTA

Source node: `6A_3p3CzwxFVjJaXahEVr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@6A_3p3CzwxFVjJaXahEVr.json).

### Learning Links

- [PASTA Threat Modeling](https://threat-modeling.com/pasta-threat-modeling/) (article)
- [Process for Attack Simulation & Threat Analysis](https://cdn2.hubspot.net/hubfs/4598121/Content%20PDFs/VerSprite-PASTA-Threat-Modeling-Process-for-Attack-Simulation-Threat-Analysis.pdf) (article)
- [PASTA Threat Modeling for Cybersecurity / Threat Modeling Example](https://www.youtube.com/watch?v=s21aI-jqIVM&t=144s) (video)

## T042 Wireshark basics

Source node: `iHhitN8zToXm4nK1m0OeR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@iHhitN8zToXm4nK1m0OeR.json).

### Learning Links

- [Wireshark](https://www.wireshark.org/) (official)
- [How to Use Wireshark: Comprehensive Tutorial + Tips](https://www.varonis.com/blog/how-to-use-wireshark) (article)
- [How to use Wireshark](https://www.youtube.com/watch?v=zWoHJ3oGRGY) (video)
- [Wireshark Tutorial for BEGINNERS // How to Capture Network Traffic // Skilled Inspirational Academy](https://www.youtube.com/watch?v=byL8VMEMC0M&list=PL_o0Qzu-8MKhg6co37kssx6lRdQ4o1YpX) (video)

## T043 Least Privilege

Source node: `rK-RToN5JRcclYl23TyYz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@rK-RToN5JRcclYl23TyYz.json).

### Learning Links

- [What Is the Principle of Least Privilege?](https://www.aquasec.com/cloud-native-academy/application-security/the-principle-of-least-privilege-polp/) (article)
- [Intro to The Principle of Least Privilege (POLP)](https://www.crowdstrike.com/en-us/cybersecurity-101/identity-protection/principle-of-least-privilege-polp/) (article)
- [Six ways to apply the principle of least privilege to your Active Directory](https://specopssoft.com/blog/six-ways-to-apply-the-principle-of-least-privilege-to-your-active-directory/) (article)
- [What is the Principle of Least Privilege?](https://www.youtube.com/watch?v=8GZ6516Kao4) (video)

## T044 Threat Modeling Workflows

Source node: `qfhpMprVX562UuktYN9BZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@qfhpMprVX562UuktYN9BZ.json).

### Learning Links

- [Threat Modeling Process](https://owasp.org/www-community/Threat_Modeling_Process) (article)
- [Top 12 Threat Modeling Methodologies and Techniques](https://www.securitycompass.com/blog/top-12-threat-modeling-methodologies-techniques/) (article)
- [Best Practices in the Threat Modeling Process](https://blog.secureflag.com/2025/04/03/threat-modeling-process/) (article)

## T045 Role Based Access

Source node: `9Tea1ge_l1fls0fyPxMPG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@9Tea1ge_l1fls0fyPxMPG.json).

### Learning Links

- [Role-Based Access Control](https://auth0.com/docs/manage-users/access-control/rbac) (article)
- [What is Role-based Access Control (RBAC)?](https://www.redhat.com/en/topics/security/what-is-role-based-access-control) (article)
- [Role-based Access Control (RBAC) vs. Attribute-based Access Control (ABAC)](https://www.youtube.com/watch?v=rvZ35YW4t5k) (video)

## T046 Attack Surface Mapping

Source node: `JztcgG94qZ5trdhfDcRa6`. Source type: subtopic. Grouping: published connection.

Branch: [Threat Modeling](#t047-threat-modeling).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@JztcgG94qZ5trdhfDcRa6.json).

### Learning Links

- [Attack Surface Analysis Cheat Sheet¶](https://cheatsheetseries.owasp.org/cheatsheets/Attack_Surface_Analysis_Cheat_Sheet.html) (article)
- [What is Attack Surface Mapping & Analysis in Cybersecurity?](https://jetpack.com/resources/attack-surface-mapping-and-analysis/) (article)
- [Attack Surface Mapping with Jeff Foley from OWASP Amass](https://www.youtube.com/watch?v=Ui35-YEbBiA) (video)
- [ASM and Vulnerability Management: Why you need both](https://www.youtube.com/watch?v=oMx9lgTtJnM) (video)
- [What is ASM (Attack Surface Management)?](https://www.youtube.com/watch?v=NqKid53v5x8) (video)

## T047 Threat Modeling

Source node: `XA7JUF00B1locP0xY3T95`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Attack Surface Mapping](#t046-attack-surface-mapping)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@XA7JUF00B1locP0xY3T95.json).

### Learning Links

- [What Is Threat Modeling?](https://www.cisco.com/site/us/en/learn/topics/security/what-is-threat-modeling.html) (article)
- [Threat Modeling](https://owasp.org/www-community/Threat_Modeling) (article)
- [Threat Modeling Process](https://owasp.org/www-community/Threat_Modeling_Process) (article)
- [1. Introduction, Threat Models](https://www.youtube.com/watch?v=GqmQg-cszw4) (video)

## T048 SOAR Concepts

Source node: `O0aVW37VhZInw9Z9Mghcg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@O0aVW37VhZInw9Z9Mghcg.json).

### Learning Links

- [What is SOAR?](https://www.paloaltonetworks.co.uk/cyberpedia/what-is-soar) (article)
- [What is SOAR (Security, Orchestration, Automation & Response](https://www.youtube.com/watch?v=k7ju95jDxFA) (video)

## T049 Automated Patching

Source node: `HahTEhITEAGaoys1psZqV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@HahTEhITEAGaoys1psZqV.json).

### Learning Links

- [What is automated patch management?](https://www.pdq.com/blog/what-is-automated-patch-management/) (article)
- [What is Patch Management Automation and Why It Matters](https://blog.qualys.com/product-tech/patch-management/2025/11/18/what-is-patch-management-automation-guide) (article)
- [What is Patch Management?](https://www.ibm.com/topics/patch-management) (article)
- [What Is Patch Management, and Why Does Your Company Need It?](https://www.youtube.com/watch?v=O5XXlJear0w) (video)

## T050 Cloud Security

Source node: `ou2-KKBNyOxH_IW9s3eE9`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@ou2-KKBNyOxH_IW9s3eE9.json).

### Learning Links

- [What is cloud security?](https://www.ibm.com/think/topics/cloud-security) (article)
- [What is Cloud Security? Essential Tools, Best Practices and Strategies](https://www.crowdstrike.com/en-us/cybersecurity-101/cloud-security/) (article)

## T051 Container Security

Source node: `EnDqfr07RzNZmPIth6wSq`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@EnDqfr07RzNZmPIth6wSq.json).

### Learning Links

- [What is Container Security? (Securing Containers 101)](https://www.wiz.io/academy/container-security/what-is-container-security) (article)
- [What Is Container Security?](https://www.paloaltonetworks.com/cyberpedia/what-is-container-security) (article)

## T052 Nessus

Source node: `EqbzAy56Tu8asKNFzuti_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@EqbzAy56Tu8asKNFzuti_.json).

### Learning Links

- [Nessus](https://www.tenable.com/products/nessus) (official)
- [Get Started with Tenable Nessus](https://docs.tenable.com/nessus/Content/GetStarted.htm) (article)
- [Nessus vulnerability scanner: Beginner’s guide](https://www.hackercoolmagazine.com/nessus-vulnerability-scanner-beginners-guide/?srsltid=AfmBOooPg3-kiYjXCcYQ3uyz0AwmLHnUpJ4Bs2u77HmhoDrA4EJKe7Nz) (article)
- [Vulnerability Scanning with Nessus: A Practical Guide](https://www.infosectrain.com/blog/vulnerability-scanning-with-nessus-a-practical-guide/) (article)
- [Nessus Vulnerability Scanner Tutorial (Cyber Security Tools)](https://www.youtube.com/watch?v=x87gbgQD4eg) (video)

## T053 Nmap

Source node: `0Tci_Ks8jXisin90VqB_D`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@0Tci_Ks8jXisin90VqB_D.json).

### Learning Links

- [NMAP](https://nmap.org/) (official)
- [NMAP Cheat Sheet](https://www.tutorialspoint.com/nmap-cheat-sheet) (article)
- [Nmap Tutorial to find Network Vulnerabilities](https://www.youtube.com/watch?v=4t4kBkMsDbQ) (video)

## T054 OpenVAS

Source node: `mIcs0fp3T9IwwAvgYyKnY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@mIcs0fp3T9IwwAvgYyKnY.json).

### Learning Links

- [OpenVAS](https://www.openvas.org/) (official)
- [openvas](https://github.com/greenbone/openvas-scanner) (opensource)
- [OpenVAS Tutorial and Tips](https://hackertarget.com/openvas-tutorial-tips/) (article)
- [Complete Beginner OpenVAS Vulnerability Scanning Tutorial - Cyber Security // Kali Linux](https://www.youtube.com/watch?v=LGh2SetiKaY) (video)

## T055 Qualys

Source node: `Pkud7rAzdV5asF5aGAq7z`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@Pkud7rAzdV5asF5aGAq7z.json).

### Learning Links

- [Qualys](https://www.qualys.com/) (official)
- [Qualys VMDR Getting Started Guide](https://docs.qualys.com/en/vmdr/getting-started-guide/vmdr/getting_started_guide.htm) (official)
- [Training Videos](https://docs.qualys.com/en/pm/latest/other_resources/training_videos.htm) (official)
- [Learn Qualys Vulnerability Management (Home Lab)](https://www.youtube.com/watch?v=l5At5WDj7v0&t=90s) (video)
- [Qualys File Integrity Monitoring (FIM) Overview](https://www.youtube.com/watch?v=533YWyWk8X8&list=PL86wiCAX5vmQIninZod7FzuGBWVbb0vFv) (video)

## T056 Docker

Source node: `-OWtiqx4YbcOVhtYU0D69`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

Docker tooling builds and runs container images; production readiness requires attention to image contents and runtime policy.

### Detailed Study Checklist

- [ ] Use small reproducible builds.
- [ ] Minimize build context.
- [ ] Use multi-stage builds when justified.
- [ ] Scan dependencies.
- [ ] Publish immutable tags or digests.
- [ ] Keep secrets out of image layers.

### Practice

Build and inspect an API image, verify no credentials are present, and test readiness and shutdown behavior.

### Common Failure Mode

Deleting a secret in a later build layer and assuming it was removed from the image history.

### Completion Evidence

The published image is traceable to source and passes a documented runtime and dependency check.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@-OWtiqx4YbcOVhtYU0D69.json).

### Learning Links

- [Visit the Dedicated Docker Roadmap](https://roadmap.sh/docker) (roadmap)
  - [Complete local Markdown sub-roadmap](docker.md)
- [Docker Security](https://docs.docker.com/engine/security/) (official)
- [Kubernetes Security Best Practices](https://www.aquasec.com/cloud-native-academy/kubernetes-in-production/kubernetes-security-best-practices-10-steps-to-securing-k8s/) (article)

## T057 Kubernetes

Source node: `YveqgdX6eNRFC1zU_q7r1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

Kubernetes coordinates container workloads but adds operational complexity that must be justified by the environment.

### Detailed Study Checklist

- [ ] Understand pods, deployments, and services.
- [ ] Configure requests and limits.
- [ ] Separate liveness and readiness.
- [ ] Use RBAC and network policies.
- [ ] Handle rollout and persistent data.
- [ ] Observe scheduling and failures.

### Practice

Deploy a service, trigger a failed readiness check, and roll back a bad release without losing queued work.

### Common Failure Mode

Using Kubernetes for every demo or adding liveness probes that restart healthy but busy workers.

### Completion Evidence

You can diagnose a failed rollout and demonstrate least-privilege access and predictable recovery.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@YveqgdX6eNRFC1zU_q7r1.json).

### Learning Links

- [Visit the Dedicated Kubernetes Roadmap](https://roadmap.sh/kubernetes) (roadmap)
  - [Complete local Markdown sub-roadmap](kubernetes.md)
- [Security](https://kubernetes.io/docs/concepts/security/) (official)
- [Kubernetes Security Cheat Sheet¶](https://cheatsheetseries.owasp.org/cheatsheets/Kubernetes_Security_Cheat_Sheet.html) (article)
- [7 Kubernetes Security Scanners to Use in Your DevSecOps Pipeline](https://thechief.io/c/editorial/7-kubernetes-security-scanners-to-use-in-your-devsecops-pipeline/) (article)
- [Starboard: Putting all the Kubernetes Security Pieces into One Place](https://thenewstack.io/starboard-putting-all-the-kubernetes-security-pieces-into-one-place/) (article)
- [Improve Security With Automated Image Scanning Through CI/CD](https://thenewstack.io/improve-security-with-automated-image-scanning-through-ci-cd/) (article)

## T058 CSPM

Source node: `eTOjfNSzlvbWsyX5an_5w`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@eTOjfNSzlvbWsyX5an_5w.json).

### Learning Links

- [What is cloud security posture management (CSPM)?](https://www.ibm.com/think/topics/cspm) (article)
- [What is CSPM?](https://www.microsoft.com/en-us/security/business/security-101/what-is-cspm) (article)
- [What is CSPM (Cloud Security Posture Management)?](https://www.youtube.com/watch?v=V4wmb5KVmKM) (video)
- [What is Cloud Security Posture Management (CSPM)?](https://www.youtube.com/watch?v=dZLEngVpKME) (video)

## T059 IAM

Source node: `JDglIowCyRjSoqCcNfkZr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@JDglIowCyRjSoqCcNfkZr.json).

### Learning Links

- [AWS Identity and Access Management](https://aws.amazon.com/es/iam/) (article)
- [What is IAM? - AWS](https://docs.aws.amazon.com/IAM/latest/UserGuide/introduction.html) (article)
- [Identity and Access Management documentation - GCP](https://docs.cloud.google.com/iam/docs) (article)
- [AWS IAM Core Concepts You NEED to Know](https://www.youtube.com/watch?v=_ZCTvmaPgao) (video)
- [IAM Explained in Google Cloud: Manage Access and Permissions](https://www.youtube.com/watch?v=iTY64is1-qk) (video)

## T060 Image Scanning

Source node: `bPmjX9IPL9Da0XUApY5UF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@bPmjX9IPL9Da0XUApY5UF.json).

### Learning Links

- [12 container image scanning best practices](https://www.sysdig.com/learn-cloud-native/12-container-image-scanning-best-practices) (article)
- [OWASP DevSecOps Guideline - v-0.2](https://owasp.org/www-project-devsecops-guideline/latest/02f-Container-Vulnerability-Scanning) (article)
- [Top 10 Container Scanning Tools for 2026](https://www.jit.io/resources/appsec-tools/container-scanning-tools-for-2023) (article)

## T061 Key Management Service

Source node: `l76yFl4lSXnxg5DBbnnID`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@l76yFl4lSXnxg5DBbnnID.json).

### Learning Links

- [AWS Key Management Service](https://docs.aws.amazon.com/kms/latest/developerguide/overview.html) (article)
- [Cloud Key Management](https://cloud.google.com/security/products/security-key-management?hl=en) (article)
- [What is AWS Key Management Service? / Amazon Web Services](https://www.youtube.com/watch?v=8Z0wsE2HoSo) (video)
- [Encryption with Cloud KMS Keys - GCP](https://www.youtube.com/watch?v=WKZC93y-aWI) (video)

## T062 Defense in Depth Concepts

Source node: `a4dYHrx1KzhKRtarZT1iy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@a4dYHrx1KzhKRtarZT1iy.json).

### Learning Links

- [What is Defense in Depth?](https://www.fortinet.com/resources/cyberglossary/defense-in-depth) (article)
- [What is Defense in Depth? Best Practices for Layered Security](https://www.wiz.io/academy/cloud-security/defense-in-depth) (article)
- [Defense-in-Depth - CompTIA Security+](https://www.youtube.com/watch?v=HLQ4wX8NxQY) (video)

## T063 Incident Response

Source node: `V5eQcby9FNcGv68KPj5rH`. Source type: topic. Grouping: source main topic.

### Subtopics

- [IR Lifecycle](#t066-ir-lifecycle)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@V5eQcby9FNcGv68KPj5rH.json).

### Learning Links

- [What is incident response?](https://www.ibm.com/think/topics/incident-response) (article)
- [What is Incident Response? Process, Frameworks, and Tools](https://www.bluevoyant.com/knowledge-center/what-is-incident-response-process-frameworks-and-tools) (article)
- [Cybersecurity IDR: Incident Detection & Response / Google Cybersecurity Certificate](https://www.youtube.com/watch?v=MsGl6lX-YaI) (video)
- [3 LEVELS of Cybersecurity Incident Response You NEED To Know](https://www.youtube.com/watch?v=vhCCo7ioDhA) (video)

## T064 Zero Trust Concepts

Source node: `3UAH70FkQlv5_VbYon4U9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@3UAH70FkQlv5_VbYon4U9.json).

### Learning Links

- [What is a Zero Trust Network?](https://www.cloudflare.com/en-gb/learning/security/glossary/what-is-zero-trust/) (article)
- [ero Trust Explained in 4 minutes](https://www.youtube.com/watch?v=yn6CPQ9RioA) (video)

## T065 Secure API Design

Source node: `aMu0e6xQ3Rak44F_I7Ish`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@aMu0e6xQ3Rak44F_I7Ish.json).

### Learning Links

- [Visit the Dedicated API Design Roadmap](https://roadmap.sh/api-design) (roadmap)
  - [Complete local Markdown sub-roadmap](api-design.md)
- [API Security Best Practices](https://roadmap.sh/api-security-best-practices) (roadmap)
- [OWASP Project API Security](https://owasp.org/API-Security/editions/2023/en/0x00-toc/) (article)
- [API Security Fundamentals – Course for Beginners](https://www.youtube.com/watch?v=R-4_DbV1Su4) (video)

## T066 IR Lifecycle

Source node: `X-pvSQnfB2W4992_3eOEy`. Source type: subtopic. Grouping: published connection.

Branch: [Incident Response](#t063-incident-response).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@X-pvSQnfB2W4992_3eOEy.json).

### Learning Links

- [Get to know the incident response lifecycle](https://www.atlassian.com/incident-management/incident-response/lifecycle#incident-response-lifecycle) (article)
- [What is incident response?](https://www.ibm.com/think/topics/incident-response) (article)
- [Incident Response Life Cycle](https://www.devo.com/threat-hunting-guide/incident-response-life-cycle/) (article)
- [Incident Response Lifecycle / IR Plan / NIST SP 800-61 Security Incident Handling/ Cybersecurity](https://www.youtube.com/watch?v=IRSQEO0koYY) (video)

## T067 SHA 256

Source node: `LKMBv-M9k71yrR2WzN4bK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@LKMBv-M9k71yrR2WzN4bK.json).

### Learning Links

- [A Definitive Guide to Learn The SHA-256 (Secure Hash Algorithms)](https://www.simplilearn.com/tutorials/cyber-security-tutorial/sha-256-algorithm) (article)
- [What is the SHA-256 algorithm, and how does it work?](https://nordvpn.com/blog/sha-256/?srsltid=AfmBOoox3HKIBWzAYqvIp1Eio9jDh7ntzKnfEuJw79zF_h2NfuI2MsyA) (article)
- [Use cases for hash functions or what is SHA-256?](https://medium.com/@makhmud.islamov/use-cases-for-hash-functions-or-what-is-sha-256-83036de048b4) (article)
- [How secure is 256 bit security?](https://www.youtube.com/watch?v=S9JGmA5_unY) (video)
- [SHA-256 / COMPLETE Step-By-Step Explanation (W/ Example)](https://www.youtube.com/watch?v=orIgy2MjqrA) (video)

## T068 bcrypt

Source node: `TqmbGC_Q_b3BkU7UkvE-S`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@TqmbGC_Q_b3BkU7UkvE-S.json).

### Learning Links

- [Hashing in Action: Understanding bcrypt](https://auth0.com/blog/hashing-in-action-understanding-bcrypt/) (article)
- [Password Hashing using bcrypt](https://medium.com/@bhupendra_Maurya/password-hashing-using-bcrypt-e36f5c655e09) (article)
- [BCrypt Explained](https://dev.to/sylviapap/bcrypt-explained-4k5c) (article)
- [Password Storage Tier List: encryption, hashing, salting, bcrypt, and beyond](https://www.youtube.com/watch?v=qgpsIBLvrGY) (video)

## T069 Multi Region Security Planning

Source node: `eALB73XbtnFF3-PYcLcZq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@eALB73XbtnFF3-PYcLcZq.json).

### Learning Links

- [7 Reasons to Have a Multi-Region Application Architecture](https://controlplane.com/community-blog/post/multi-region-application-architecture) (article)
- [Day 9 : System Design concept : Multi-Region Deployment](https://medium.com/@shivanimutke2501/multi-region-deployments-3ea97c59d326) (article)
- [How to build a multi-Region AWS Security Hub analytic pipeline and visualize Security Hub data](https://aws.amazon.com/blogs/security/how-to-build-a-multi-region-aws-security-hub-analytic-pipeline/) (article)
- [AWS re:Invent 2022 - Global security at maximum velocity: Multi-Region and hybrid DevSecOps (PRT090)](https://www.youtube.com/watch?v=l3jLJq8bt1E) (video)

## T070 Forensics

Source node: `h_kjdN5uGNKLtJ3puQ9RH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@h_kjdN5uGNKLtJ3puQ9RH.json).

### Learning Links

- [Introduction to Digital Forensics (TryHackMe)](https://tryhackme.com/room/introdigitalforensics) (article)
- [Digital Forensics](https://www.youtube.com/watch?v=UtDWApdO8Zk) (video)

## T071 Containment

Source node: `CUjGVwPvQytVYqy2zEPuw`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@CUjGVwPvQytVYqy2zEPuw.json).

### Learning Links

- [Microsoft Security Incident Management: Containment, Eradication, and Recovery](https://learn.microsoft.com/en-us/compliance/assurance/assurance-sim-containment-eradication-recovery) (article)
- [Containment - AWS](https://docs.aws.amazon.com/whitepapers/latest/aws-security-incident-response-guide/containment.html) (article)

## T072 Cryptographic Hashing

Source node: `EqfPoveYajk61VH-ii_uE`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@EqfPoveYajk61VH-ii_uE.json).

### Learning Links

- [What is hashing and how does it work?](https://www.techtarget.com/searchdatamanagement/definition/hashing) (article)
- [Hashing Algorithm Overview: Types, Methodologies & Usage](https://www.okta.com/identity-101/hashing-algorithms/) (article)
- [Understanding Cryptography Types](https://geekflare.com/cybersecurity/cryptography-types/) (article)
- [Hashing Explained](https://www.youtube.com/watch?v=EOe1XUykdP4) (video)

## T073 Large Scale Identity Strategy

Source node: `XRnxOPVChkGLQSXX-kUmi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@XRnxOPVChkGLQSXX-kUmi.json).

### Learning Links

- [Securing Identities in 2025 – The Future of Identity Governance](https://www.lumos.com/blog/future-of-identity-governance) (article)
- [How modern identity strategies shape enterprise security](https://www.okta.com/blog/industry-insights/how-modern-identity-strategies-shape-enterprise-security/) (article)
- [Identity Governance and Identity Management](https://identitymanagementinstitute.org/identity-governance-and-identity-management/) (article)
- [What is Identity Governance and Administration (IGA)?](https://www.sailpoint.com/identity-library/identity-governance) (article)

## T074 Root Cause Analysis

Source node: `VyzLkdcLgxfSSFuUS0xO_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@VyzLkdcLgxfSSFuUS0xO_.json).

### Learning Links

- [What is root cause analysis (RCA) in software development?](https://www.elastic.co/what-is/root-cause-analysis) (article)
- [hat is Root Cause Analysis (RCA)?](https://www.youtube.com/watch?v=7t3lTYEd_PM) (video)

## T075 PKI Design and Failover

Source node: `nEYMyTKfRDqA2Uc1tCwxv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@nEYMyTKfRDqA2Uc1tCwxv.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T076 IDS

Source node: `L3Mu6rCIu58VyhtxeyLXq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@L3Mu6rCIu58VyhtxeyLXq.json).

### Learning Links

- [What is Intrusion Detection Systems (IDS)](https://www.fortinet.com/resources/cyberglossary/intrusion-detection-system) (article)
- [What Is Intrusion Detection System? / Intrusion Detection System (IDS) / Cyber Security /Simplilearn](https://www.youtube.com/watch?v=dfVAi87BSEs) (video)
- [Intrusion Detection and Intrusion Prevention Systems](https://www.youtube.com/watch?v=_gHMkEKGwBM) (video)

## T077 IPS

Source node: `PYH_nc4bktIJoCJA6OC5E`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@PYH_nc4bktIJoCJA6OC5E.json).

### Learning Links

- [What is an Intrusion Prevention System?](https://www.paloaltonetworks.com/cyberpedia/what-is-an-intrusion-prevention-system-ips) (article)
- [Intrusion Prevention System (IPS)](https://www.youtube.com/watch?v=7QuYupuic3Q) (video)

## T078 Certificate Lifecycle

Source node: `quUzTCnBnmJoSmIPBGjxk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@quUzTCnBnmJoSmIPBGjxk.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T079 DDoS Miligation Strategy

Source node: `ltpquwL_YEvbgMZ2OyNS4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@ltpquwL_YEvbgMZ2OyNS4.json).

### Learning Links

- [10 Best Practices to Prevent DDoS Attacks](https://securityscorecard.com/blog/best-practices-to-prevent-ddos-attacks/) (article)
- [How to prevent DDoS attacks / Methods and tools](https://www.cloudflare.com/en-gb/learning/ddos/how-to-prevent-ddos-attacks/) (article)
- [DoS vs DDoS](https://www.fortinet.com/resources/cyberglossary/dos-vs-ddos) (article)
- [hat is Denial-of-Service attack?](https://www.youtube.com/watch?v=Z7xG3b0aL_I) (video)
- [What is a DDoS attack?](https://www.youtube.com/watch?v=z503nLsfe5s) (video)

## T080 Secure Network Zoning

Source node: `ixiKWBp8m4tP55dBYFzRL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@ixiKWBp8m4tP55dBYFzRL.json).

### Learning Links

- [Security zones](https://www.ibm.com/docs/en/storage-ceph/8.0.0?topic=management-security-zones) (article)
- [Network Segmentation: Secure Your Network, Contain Attacks](https://www.tufin.com/blog/network-segmentation-secure-your-network) (article)
- [Security Zoning in Network Architecture](https://medium.com/@aman.bansal93/security-zoning-in-network-architecture-ff7693b91556) (article)

## T081 SOAR Automation

Source node: `rXS1CIZHu7TA_o7L-vMtV`. Source type: subtopic. Grouping: published connection.

Branch: [Enterprise Operations](#t085-enterprise-operations).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@rXS1CIZHu7TA_o7L-vMtV.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T082 Supply Chain Security

Source node: `qKHb2e9g_Xuo-nHepICTR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@qKHb2e9g_Xuo-nHepICTR.json).

### Learning Links

- [Software Supply Chain Security¶](https://cheatsheetseries.owasp.org/cheatsheets/Software_Supply_Chain_Security_Cheat_Sheet.html) (article)
- [What is supply chain security?](https://www.ibm.com/think/topics/supply-chain-security) (article)
- [The Ultimate Guide to Software Supply Chain Security](https://www.gitguardian.com/nhi-hub/software-supply-chain-security) (article)
- [Understanding software supply chain threats / Security Detail](https://www.youtube.com/watch?v=BqpWvESLW78) (video)
- [Securing your software supply chain](https://www.youtube.com/watch?v=Dg-hD4HHKT8) (video)

## T083 Endpoint Detection

Source node: `E2jGo4HeKaeuXYa9-f-vy`. Source type: subtopic. Grouping: published connection.

Branch: [Enterprise Operations](#t085-enterprise-operations).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@E2jGo4HeKaeuXYa9-f-vy.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T084 SBOMS

Source node: `MF8AYjKun5SHtumTyuurJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@MF8AYjKun5SHtumTyuurJ.json).

### Learning Links

- [Software Bill of Materials (SBOM)](https://www.cisa.gov/sbom) (article)
- [The ultimate guide to SBOMs](https://about.gitlab.com/blog/the-ultimate-guide-to-sboms/) (article)
- [What Is a Software Bill of Materials (SBOM)?](https://www.paloaltonetworks.com/cyberpedia/what-is-software-bill-materials-sbom) (article)
- [Thinking Elixir Podcast 245: Supply Chain Security and SBoMs](https://www.youtube.com/watch?v=jYkV9n4WW-Y) (video)
- [The Rise of Software Bill of Materials (SBOMs) – A Growing Necessity](https://www.youtube.com/watch?v=Vqn9P6gEM5I) (video)

## T085 Enterprise Operations

Source node: `68qVLExPlVrKJweTjd_S5`. Source type: topic. Grouping: source main topic.

### Subtopics

- [SOAR Automation](#t081-soar-automation)
- [Endpoint Detection](#t083-endpoint-detection)
- [Response Strategy](#t086-response-strategy)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@68qVLExPlVrKJweTjd_S5.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T086 Response Strategy

Source node: `6Q2VIdeSuBZzo7c1qnYLG`. Source type: subtopic. Grouping: published connection.

Branch: [Enterprise Operations](#t085-enterprise-operations).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@6Q2VIdeSuBZzo7c1qnYLG.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T087 Build Pipeline Hardening

Source node: `nkPrYgpM5Mn6C_9u9yAyQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@nkPrYgpM5Mn6C_9u9yAyQ.json).

### Learning Links

- [Harden Your CI/CD Pipelines](https://www.paloaltonetworks.com/resources/datasheets/tip-sheet-ci-cd-security) (article)
- [Hardening - CI/CD Recommendations](https://docs.gitlab.com/security/hardening_cicd_recommendations/) (article)
- [Hardening Your CI/CD Pipelines with GitOps and Continuous Security](https://www.youtube.com/watch?v=OHly5mGdhNY) (video)

## T088 Dependency Risk Management

Source node: `AAd_X7gI-WA7Jh9FKsuE_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@AAd_X7gI-WA7Jh9FKsuE_.json).

### Learning Links

- [Dependency Risk Analysis](https://www.launchnotes.com/glossary/dependency-risk-analysis-in-product-management-and-operations) (article)
- [OWASP Dependency-Track](https://owasp.org/www-project-dependency-track/) (article)

## T089 SOC 2

Source node: `VmDslOmZANHpHmAInFa_j`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@VmDslOmZANHpHmAInFa_j.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T090 ISO 27001

Source node: `JBNiSzYD8DSnKfHoKRjMg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@JBNiSzYD8DSnKfHoKRjMg.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T091 Audit & Compliance Mapping

Source node: `04_UcLELHkqjBCwliCw7H`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@04_UcLELHkqjBCwliCw7H.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T092 NIST

Source node: `yMb0-A55r1KEsLntOmp5F`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@yMb0-A55r1KEsLntOmp5F.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T093 Risk Quantification

Source node: `V97S_0PrVw3jjHnmcxDgJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/devsecops/topic@V97S_0PrVw3jjHnmcxDgJ.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [DevOps Roadmap](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [Cybersecurity Roadmap](https://roadmap.sh/cyber-security)
  - [Complete local Markdown sub-roadmap](cyber-security.md)
- [roadmap.sh](https://roadmap.sh)
- [Cybersecurity](https://roadmap.sh/cyber-security)
  - [Complete local Markdown sub-roadmap](cyber-security.md)
- [DevOps](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [Network Engineer](https://roadmap.sh/network-engineer)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `KezQ_GFRImc9gZ-6GTCsA` (DevSecOps) -> [Introduction](#t001-introduction) (`xy-edge__KezQ_GFRImc9gZ-6GTCsAx2-7MavDAydyrt0tOJ6a6xRQw2`)
- [Introduction](#t001-introduction) -> [DevSecOps vs DevOps](#t002-devsecops-vs-devops) (`xy-edge__-X3GTFpg3kzm0cELAngjbz2-7MavDAydyrt0tOJ6a6xRQy1`)
- [Introduction](#t001-introduction) -> [Learn a Programming Language](#t009-learn-a-programming-language) (`xy-edge__-X3GTFpg3kzm0cELAngjbx2-v5FGKQc-_7NYEsWjmTEuqw1`)
- [Learn a Programming Language](#t009-learn-a-programming-language) -> [Python](#t004-python) (`xy-edge__v5FGKQc-_7NYEsWjmTEuqy2-txcfATz3k89CedFrSZMWjz1`)
- [Learn a Programming Language](#t009-learn-a-programming-language) -> [Go](#t006-go) (`xy-edge__v5FGKQc-_7NYEsWjmTEuqy2-UcBt4BsvLDlsnVy3KKJ1yz2`)
- [Learn a Programming Language](#t009-learn-a-programming-language) -> [JavaScript / Node.js](#t008-javascript--nodejs) (`xy-edge__v5FGKQc-_7NYEsWjmTEuqy2-BeUiBY18JHqCKVNtYAHH3z1`)
- [Learn a Programming Language](#t009-learn-a-programming-language) -> [Scripting Knowledge](#t011-scripting-knowledge) (`xy-edge__v5FGKQc-_7NYEsWjmTEuqx2-wjJPzrFJBNYOD3SJLzW2Mw2`)
- [Encryption](#t027-encryption) -> [Networking Basics](#t028-networking-basics) (`xy-edge__0ey7Spq4DoZ-AfXOsMtagz2-fcmVpQoRJaWxnhyb2UzTby1`)
- [Secure Coding](#t029-secure-coding) -> [Input Validation Patterns](#t022-input-validation-patterns) (`xy-edge__fcmVpQoRJaWxnhyb2UzTbw2-lq4nTMBniaxxwPvH5M77Zx1`)
- [Networking Basics](#t028-networking-basics) -> [Secure Coding](#t029-secure-coding) (`xy-edge__84HlHz8bHCDtAPGpq7LpXz2-fcmVpQoRJaWxnhyb2UzTby1`)
- [Secure Coding](#t029-secure-coding) -> [Identity Basics](#t037-identity-basics) (`xy-edge__iHd6XNAUGXn3_d-I_YtTMx2-fcmVpQoRJaWxnhyb2UzTbw1`)
- [Identity Basics](#t037-identity-basics) -> [IAM](#t039-iam) (`xy-edge__fcmVpQoRJaWxnhyb2UzTbx2--RORxEsNvIPSlnM2TWB3jw2`)
- [Monitoring](#t036-monitoring) -> [Log Analysis](#t034-log-analysis) (`xy-edge__fcmVpQoRJaWxnhyb2UzTbw2-FD-gEzq8JZS9DgAQIRI7Fx1`)
- [Identity Basics](#t037-identity-basics) -> [Monitoring](#t036-monitoring) (`xy-edge__iONpD135a4kd3zR5ufoTxy2-fcmVpQoRJaWxnhyb2UzTbz1`)
- [Cloud Security](#t050-cloud-security) -> [Container Security](#t051-container-security) (`xy-edge__ou2-KKBNyOxH_IW9s3eE9z2-cwJAv_ywRKpD-dD9-bImYy1`)
- [Container Security](#t051-container-security) -> `vgVdMoqONLUkeBaXaudYH` () (`xy-edge__cwJAv_ywRKpD-dD9-bImYz2-vgVdMoqONLUkeBaXaudYHy1`)
- [Incident Response](#t063-incident-response) -> [IR Lifecycle](#t066-ir-lifecycle) (`xy-edge__V5eQcby9FNcGv68KPj5rHx2-X-pvSQnfB2W4992_3eOEyw2`)
- `VceZrpszmMoKb4W8bRKpj` (Advanced Crypto.) -> [Enterprise Operations](#t085-enterprise-operations) (`xy-edge__VceZrpszmMoKb4W8bRKpjx2-68qVLExPlVrKJweTjd_S5w1`)
- [Enterprise Operations](#t085-enterprise-operations) -> [SOAR Automation](#t081-soar-automation) (`xy-edge__68qVLExPlVrKJweTjd_S5z2-rXS1CIZHu7TA_o7L-vMtVy1`)
- [Enterprise Operations](#t085-enterprise-operations) -> [Endpoint Detection](#t083-endpoint-detection) (`xy-edge__68qVLExPlVrKJweTjd_S5z2-E2jGo4HeKaeuXYa9-f-vyy1`)
- [Enterprise Operations](#t085-enterprise-operations) -> [Response Strategy](#t086-response-strategy) (`xy-edge__68qVLExPlVrKJweTjd_S5z2-6Q2VIdeSuBZzo7c1qnYLGy1`)
- [Scripting Knowledge](#t011-scripting-knowledge) -> `Rc4K5X6FRYFzR4bJcMz8O` (Learn the Foundations) (`xy-edge__wjJPzrFJBNYOD3SJLzW2My2-Rc4K5X6FRYFzR4bJcMz8Oz1`)
- `Rc4K5X6FRYFzR4bJcMz8O` (Learn the Foundations) -> [CIA Triad](#t014-cia-triad) (`xy-edge__Rc4K5X6FRYFzR4bJcMz8Ox2-k7AtVkkVavHjCVo1hqCc0w1`)
- `7PqpCoTeA0Xwd3JN-oNLk` (Managing Threats & Risks) -> [Cloud Security](#t050-cloud-security) (`xy-edge__7PqpCoTeA0Xwd3JN-oNLkx2-ou2-KKBNyOxH_IW9s3eE9w1`)
- `613sHG7vDJDfwnAeej54a` (Secure Architecture) -> [Incident Response](#t063-incident-response) (`xy-edge__ut5vSmzC4jQkuUYfcLHa6z2-V5eQcby9FNcGv68KPj5rHy1`)
- [Enterprise Operations](#t085-enterprise-operations) -> `ut5vSmzC4jQkuUYfcLHa6` (Governance) (`xy-edge__68qVLExPlVrKJweTjd_S5x2-ut5vSmzC4jQkuUYfcLHa6w2`)
- `ut5vSmzC4jQkuUYfcLHa6` (Governance) -> `WQyCNUfcQRIlD_N_KRZxW` () (`xy-edge__ut5vSmzC4jQkuUYfcLHa6z2-WQyCNUfcQRIlD_N_KRZxWy1`)
- `ut5vSmzC4jQkuUYfcLHa6` (Governance) -> [Audit & Compliance Mapping](#t091-audit--compliance-mapping) (`xy-edge__ut5vSmzC4jQkuUYfcLHa6y2-04_UcLELHkqjBCwliCw7Hz1`)
- `ut5vSmzC4jQkuUYfcLHa6` (Governance) -> [Risk Quantification](#t093-risk-quantification) (`xy-edge__ut5vSmzC4jQkuUYfcLHa6y2-V97S_0PrVw3jjHnmcxDgJz1`)
- `ut5vSmzC4jQkuUYfcLHa6` (Governance) -> `O5dely89N5UCMBeUfh8ud` (Visit the following roadmaps to keep learning) (`xy-edge__ut5vSmzC4jQkuUYfcLHa6x2-O5dely89N5UCMBeUfh8udw1`)
- [Threat Modeling](#t047-threat-modeling) -> [Attack Surface Mapping](#t046-attack-surface-mapping) (`xy-edge__XA7JUF00B1locP0xY3T95w2-JztcgG94qZ5trdhfDcRa6x1`)
- `YGBr0X46s0FizqyBx9RYL` () -> `7PqpCoTeA0Xwd3JN-oNLk` (Managing Threats & Risks) (`xy-edge__YGBr0X46s0FizqyBx9RYLx2-7PqpCoTeA0Xwd3JN-oNLkw2`)
- `vgVdMoqONLUkeBaXaudYH` () -> [Incident Response](#t063-incident-response) (`xy-edge__vgVdMoqONLUkeBaXaudYHx2-V5eQcby9FNcGv68KPj5rHw1`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
