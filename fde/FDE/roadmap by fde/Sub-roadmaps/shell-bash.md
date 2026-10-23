---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/shell-bash"
snapshot: "2026-10-23"
---

# Shell / Bash Roadmap Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/shell-bash](https://roadmap.sh/shell-bash). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Compose repeatable command-line operations with correct quoting, exit behavior, and resource boundaries.

### Suggested Learning Sequence

- Shell evaluation
- quoting and variables
- streams and pipes
- conditions
- functions and scripts
- safe error handling

### Practical Evidence

Write a sandbox log-audit command that handles spaces, failed commands, missing files, and large inputs.

### Important Caution

An unquoted expansion or ignored exit status can make a harmless-looking automation unreliable or destructive.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [dash](#t002-dash) (source parent not specified)
- [ ] [Introduction](#t004-introduction)
  - [ ] [What is Bash?](#t001-what-is-bash)
  - [ ] [CLI vs GUI](#t005-cli-vs-gui)
  - [ ] [What is scripting?](#t008-what-is-scripting)
- [ ] [zsh](#t006-zsh) (source parent not specified)
- [ ] [tcsh](#t009-tcsh) (source parent not specified)
- [ ] [Popular Shells](#t011-popular-shells)
  - [ ] [bash](#t003-bash)
  - [ ] [fish](#t007-fish)
  - [ ] [ksh](#t010-ksh)
  - [ ] [PowerShell](#t013-powershell)
- [ ] [cmd](#t012-cmd) (source parent not specified)
- [ ] [Setting Up Bash](#t014-setting-up-bash)
- [ ] [stdin, stdout, stderr](#t015-stdin-stdout-stderr) (source parent not specified)
- [ ] [Files & Directories](#t016-files--directories)
- [ ] [Tab Completion](#t017-tab-completion)
- [ ] [Output redirection](#t018-output-redirection) (source parent not specified)
- [ ] [Repeat Commands](#t019-repeat-commands)
- [ ] [Input redirection](#t020-input-redirection) (source parent not specified)
- [ ] [pwd](#t021-pwd) (source parent not specified)
- [ ] [ls](#t022-ls) (source parent not specified)
- [ ] [cd](#t023-cd) (source parent not specified)
- [ ] [echo](#t024-echo) (source parent not specified)
- [ ] [Help Commands](#t025-help-commands)
- [ ] [Error redirection](#t026-error-redirection) (source parent not specified)
- [ ] [mkdir](#t027-mkdir) (source parent not specified)
- [ ] [touch](#t028-touch) (source parent not specified)
- [ ] [rm](#t029-rm) (source parent not specified)
- [ ] [rmdir](#t030-rmdir) (source parent not specified)
- [ ] [Bash Alias](#t031-bash-alias)
- [ ] [Pipes](#t032-pipes) (source parent not specified)
- [ ] [mv](#t033-mv) (source parent not specified)
- [ ] [cp](#t034-cp) (source parent not specified)
- [ ] [cat](#t035-cat) (source parent not specified)
- [ ] [find](#t036-find) (source parent not specified)
- [ ] [Stop Execution](#t037-stop-execution)
- [ ] [Command substitution](#t038-command-substitution) (source parent not specified)
- [ ] [Navigate between dirs](#t039-navigate-between-dirs) (source parent not specified)
- [ ] [Process substitution](#t040-process-substitution) (source parent not specified)
- [ ] [Redirects & Pipelines](#t041-redirects--pipelines)
- [ ] [grep](#t042-grep) (source parent not specified)
- [ ] [cut, paste](#t043-cut-paste) (source parent not specified)
- [ ] [wc](#t044-wc) (source parent not specified)
- [ ] [*](#t045-) (source parent not specified)
- [ ] [less, more](#t046-less-more) (source parent not specified)
- [ ] [join, split](#t047-join-split) (source parent not specified)
- [ ] [sort](#t048-sort) (source parent not specified)
- [ ] [?](#t049-) (source parent not specified)
- [ ] [head, tail](#t050-head-tail) (source parent not specified)
- [ ] [tr](#t051-tr) (source parent not specified)
- [ ] [uniq](#t052-uniq) (source parent not specified)
- [ ] [(...)](#t053-) (source parent not specified)
- [ ] [find](#t054-find) (source parent not specified)
- [ ] [sed](#t055-sed) (source parent not specified)
- [ ] [awk](#t056-awk) (source parent not specified)
- [ ] [nl](#t057-nl) (source parent not specified)
- [ ] [{...}](#t058-) (source parent not specified)
- [ ] [Text Editors](#t059-text-editors)
- [ ] [Basic Editor Ops.](#t060-basic-editor-ops)
- [ ] [Bash Script Anatomy](#t062-bash-script-anatomy)
- [ ] [Running Shell Scripts](#t064-running-shell-scripts)
  - [ ] [Direct Execution](#t061-direct-execution)
  - [ ] [Running with Bash](#t063-running-with-bash)
  - [ ] [Running with Source](#t067-running-with-source)
- [ ] [Nano](#t065-nano) (source parent not specified)
- [ ] [Vim](#t066-vim) (source parent not specified)
- [ ] [Emacs](#t068-emacs) (source parent not specified)
- [ ] [Vi](#t069-vi) (source parent not specified)
- [ ] [Strings](#t070-strings) (source parent not specified)
- [ ] [Numeric](#t071-numeric) (source parent not specified)
- [ ] [Environment vs Shell vars.](#t072-environment-vs-shell-vars) (source parent not specified)
- [ ] [Read user input](#t073-read-user-input) (source parent not specified)
- [ ] [Arrays](#t074-arrays) (source parent not specified)
- [ ] [Create, Print, Modify](#t075-create-print-modify) (source parent not specified)
- [ ] [printf formatting](#t076-printf-formatting) (source parent not specified)
- [ ] [Variable Scopes](#t078-variable-scopes) (source parent not specified)
- [ ] [Here documents](#t079-here-documents) (source parent not specified)
- [ ] [Special variables](#t080-special-variables) (source parent not specified)
- [ ] [Bash Data Types](#t082-bash-data-types)
  - [ ] [Associative Arrays](#t077-associative-arrays)
- [ ] [Variables best practices](#t083-variables-best-practices) (source parent not specified)
- [ ] [Input/Output](#t084-inputoutput)
  - [ ] [Here strings](#t081-here-strings)
- [ ] [Comments](#t085-comments)
- [ ] [Bash Operators](#t086-bash-operators)
  - [ ] [Arithmetic](#t087-arithmetic)
- [ ] [Arithmetic expansion](#t088-arithmetic-expansion) (source parent not specified)
- [ ] [Comparison](#t089-comparison) (source parent not specified)
- [ ] [expr](#t090-expr) (source parent not specified)
- [ ] [bc](#t091-bc) (source parent not specified)
- [ ] [$1, $2, $3](#t092-1-2-3) (source parent not specified)
- [ ] [$0](#t093-0) (source parent not specified)
- [ ] [String operators](#t094-string-operators) (source parent not specified)
- [ ] [let](#t095-let) (source parent not specified)
- [ ] [awk](#t096-awk) (source parent not specified)
- [ ] [$@](#t097-) (source parent not specified)
- [ ] [$*](#t098-) (source parent not specified)
- [ ] [Logical](#t099-logical) (source parent not specified)
- [ ] [$#](#t100-) (source parent not specified)
- [ ] [shift](#t101-shift) (source parent not specified)
- [ ] [File test](#t102-file-test) (source parent not specified)
- [ ] [Script Arguments](#t103-script-arguments)
- [ ] [String Manipulation](#t104-string-manipulation)
  - [ ] [String length](#t106-string-length)
- [ ] [Exit Codes](#t105-exit-codes)
- [ ] [$?](#t107-) (source parent not specified)
- [ ] [exit](#t108-exit) (source parent not specified)
- [ ] [Substring extraction](#t109-substring-extraction) (source parent not specified)
- [ ] [Success vs failure](#t110-success-vs-failure) (source parent not specified)
- [ ] [File Permissions](#t111-file-permissions)
- [ ] [Pattern replacement](#t112-pattern-replacement) (source parent not specified)
- [ ] [rwx](#t113-rwx) (source parent not specified)
- [ ] [chmod](#t114-chmod) (source parent not specified)
- [ ] [Case conversion](#t115-case-conversion) (source parent not specified)
- [ ] [chown](#t116-chown) (source parent not specified)
- [ ] [chgrp](#t117-chgrp) (source parent not specified)
- [ ] [for](#t118-for) (source parent not specified)
- [ ] [while](#t119-while) (source parent not specified)
- [ ] [until](#t120-until) (source parent not specified)
- [ ] [Function Scopes](#t121-function-scopes) (source parent not specified)
- [ ] [Conditionals](#t124-conditionals)
- [ ] [Loops](#t125-loops)
  - [ ] [break, continue](#t122-break-continue)
- [ ] [Functions](#t126-functions)
  - [ ] [Recursive Functions](#t123-recursive-functions)
- [ ] [set -x](#t127-set--x) (source parent not specified)
- [ ] [bash -n](#t128-bash--n) (source parent not specified)
- [ ] [if](#t129-if) (source parent not specified)
- [ ] [case](#t130-case) (source parent not specified)
- [ ] [shellcheck](#t131-shellcheck) (source parent not specified)
- [ ] [Debugging](#t134-debugging)
  - [ ] [Bash Debug](#t132-bash-debug)
- [ ] [Error Handling](#t135-error-handling)
- [ ] [Regular Expressions](#t137-regular-expressions)
  - [ ] [Basic regex syntax](#t133-basic-regex-syntax)
  - [ ] [Extended regex](#t136-extended-regex)
- [ ] [set -e](#t138-set--e) (source parent not specified)
- [ ] [set -o](#t139-set--o) (source parent not specified)
- [ ] [set -u](#t140-set--u) (source parent not specified)
- [ ] [trap](#t141-trap) (source parent not specified)
- [ ] [Process Management](#t142-process-management)
- [ ] [Error logging](#t143-error-logging) (source parent not specified)
- [ ] [jobs](#t144-jobs) (source parent not specified)
- [ ] [nohup](#t145-nohup) (source parent not specified)
- [ ] [ping](#t146-ping) (source parent not specified)
- [ ] [curl](#t147-curl) (source parent not specified)
- [ ] [fg, bg](#t148-fg-bg) (source parent not specified)
- [ ] [disown](#t149-disown) (source parent not specified)
- [ ] [wget](#t150-wget) (source parent not specified)
- [ ] [ssh](#t151-ssh) (source parent not specified)
- [ ] [ps](#t152-ps) (source parent not specified)
- [ ] [top, htop](#t153-top-htop) (source parent not specified)
- [ ] [Process substitution](#t154-process-substitution) (source parent not specified)
- [ ] [scp](#t155-scp) (source parent not specified)
- [ ] [rsync](#t156-rsync) (source parent not specified)
- [ ] [free](#t157-free) (source parent not specified)
- [ ] [df, du](#t158-df-du) (source parent not specified)
- [ ] [netstat, ss](#t159-netstat-ss) (source parent not specified)
- [ ] [ifconfig, ip](#t160-ifconfig-ip) (source parent not specified)
- [ ] [uptime](#t161-uptime) (source parent not specified)
- [ ] [iostat, vmstat](#t162-iostat-vmstat) (source parent not specified)
- [ ] [apt](#t163-apt) (source parent not specified)
- [ ] [brew](#t164-brew) (source parent not specified)
- [ ] [yum](#t165-yum) (source parent not specified)
- [ ] [dnf](#t166-dnf) (source parent not specified)
- [ ] [tar](#t167-tar) (source parent not specified)
- [ ] [zip, unzip](#t168-zip-unzip) (source parent not specified)
- [ ] [cron, crontab](#t169-cron-crontab) (source parent not specified)
- [ ] [at](#t170-at) (source parent not specified)
- [ ] [gzip, gunzip](#t171-gzip-gunzip) (source parent not specified)
- [ ] [bzip2, xz](#t172-bzip2-xz) (source parent not specified)
- [ ] [systemd timers](#t173-systemd-timers) (source parent not specified)
- [ ] [Package Management](#t174-package-management)

## Detailed Topics

## T001 What is Bash?

Source node: `GdSViKr5r3uHxzihSjdYV`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t004-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@GdSViKr5r3uHxzihSjdYV.json).

### Learning Links

- [Bash Guide for Beginners](https://tldp.org/LDP/Bash-Beginners-Guide/Bash-Beginners-Guide.pdf) (book)
- [Bash Docs](https://www.gnu.org/savannah-checkouts/gnu/bash/manual/bash.html) (official)
- [Bash Tutorial](https://www.w3schools.com/bash/) (article)
- [Bash Scripting Tutorial for Beginners](https://www.youtube.com/watch?v=tK9Oc6AEnR4) (video)

## T002 dash

Source node: `BP7hfSSD13DM2np0zaGBB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@BP7hfSSD13DM2np0zaGBB.json).

### Learning Links

- [Dash - Wikipedia](https://en.wikipedia.org/wiki/Almquist_shell#dash) (article)
- [Dash](https://wiki.archlinux.org/title/Dash) (article)
- [What is Dash Shell in Linux?](https://linuxhandbook.com/dash-shell/) (article)

## T003 bash

Source node: `EqgAG1t05RuiAO1TXRq4Y`. Source type: subtopic. Grouping: published connection.

Branch: [Popular Shells](#t011-popular-shells).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@EqgAG1t05RuiAO1TXRq4Y.json).

### Learning Links

- [https://en.wikipedia.org/wiki/Bash_(Unix_shell)#:~:text=Bash (short for "Bourne Again,Chet Ramey)](https://en.wikipedia.org/wiki/Bash_%28Unix_shell%29#:~:text=Bash%20%28short%20for%20%22Bourne%20Again,Chet%20Ramey%29) (article)
- [Bash Tutorial](https://www.w3schools.com/bash/) (article)
- [Bash Scripting Full Course 3 Hours](https://www.youtube.com/watch?v=e7BufAVwDiM) (video)
- [Bash Scripting Tutorial for Beginners](https://www.youtube.com/watch?v=tK9Oc6AEnR4) (video)

## T004 Introduction

Source node: `lzzQWCFqpOnN2J_3Jck_3`. Source type: topic. Grouping: source main topic.

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

- [What is Bash?](#t001-what-is-bash)
- [CLI vs GUI](#t005-cli-vs-gui)
- [What is scripting?](#t008-what-is-scripting)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@lzzQWCFqpOnN2J_3Jck_3.json).

### Learning Links

- [Shell - Wikipedia](https://en.wikipedia.org/wiki/Shell_%28computing%29) (article)
- [The Shell Scripting Tutorial](https://www.shellscript.sh/philosophy.html) (article)
- [What Is a Shell ? / Learn How Shell Commands Work in the Terminal](https://www.youtube.com/watch?v=-qLrgCFynzE) (video)
- [Shell Scripting Tutorial for Beginners 1 - Introduction](https://www.youtube.com/watch?v=cQepf9fY6cE&list=PLS1QulWo1RIYmaxcEqw5JhK3b-6rgdWO_) (video)

## T005 CLI vs GUI

Source node: `86QR-PVqgvvyvJvgTIer-`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t004-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@86QR-PVqgvvyvJvgTIer-.json).

### Learning Links

- [What is a CLI (Command Line Interface)?](https://aws.amazon.com/what-is/cli/) (article)
- [What Is a GUI?](https://www.coursera.org/articles/gui) (article)
- [What's the difference between a GUI and a CLI?](https://www.youtube.com/watch?v=w9u0d4C95Zs) (video)

## T006 zsh

Source node: `m-sOOaGyhQg3bgmWsXtOH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@m-sOOaGyhQg3bgmWsXtOH.json).

### Learning Links

- [Z Shell - Wikipedia](https://en.wikipedia.org/wiki/Z_shell) (article)
- [zsh - The Z shell](https://www.ibm.com/docs/en/zos/3.1.0?topic=descriptions-zsh-z-shell) (article)
- [Zsh: The Developer's Dream Shell! Say Goodbye to Bash! 💻✨](https://www.youtube.com/watch?v=5F4T_iTeN08) (video)

## T007 fish

Source node: `LjkmfTYWMrOKLSqtpyKGk`. Source type: subtopic. Grouping: published connection.

Branch: [Popular Shells](#t011-popular-shells).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@LjkmfTYWMrOKLSqtpyKGk.json).

### Learning Links

- [fish-shell](https://github.com/fish-shell/fish-shell) (opensource)
- [Finally, a command line shell for the 90s](https://fishshell.com/) (article)
- [Why I use Fish Shell](https://medium.com/@desjoerdhaan/why-i-use-fish-shell-e5272e0770bf) (article)
- [FISH (Friendly Interactive Shell) by Bash Boomer](https://www.youtube.com/watch?v=C2a7jJTh3kU) (video)

## T008 What is scripting?

Source node: `LloORF-pz-sbfuzNj1WjG`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t004-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@LloORF-pz-sbfuzNj1WjG.json).

### Learning Links

- [What is scripting?](https://coralogix.com/blog/what-is-scripting/) (article)
- [What's the difference between Programming and Scripting?](https://www.youtube.com/watch?v=7-0iBZxNq74) (article)
- [Bash Scripting Tutorial – Linux Shell Script and Command Line for Beginners](https://www.freecodecamp.org/news/bash-scripting-tutorial-linux-shell-script-and-command-line-for-beginners/) (article)
- [Bash Scripting on Linux](https://www.youtube.com/playlist?list=PLT98CRl2KxKGj-VKtApD8-zCqSaN2mD4w) (video)

## T009 tcsh

Source node: `SHD2pc0D5QjDpEwzsFWz-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@SHD2pc0D5QjDpEwzsFWz-.json).

### Learning Links

- [tcsh](https://www.tcsh.org/) (official)
- [tcsh - Wikipedia](https://en.wikipedia.org/wiki/Tcsh) (article)

## T010 ksh

Source node: `BnblV98Tul3QlyA1nIB63`. Source type: subtopic. Grouping: published connection.

Branch: [Popular Shells](#t011-popular-shells).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@BnblV98Tul3QlyA1nIB63.json).

### Learning Links

- [ksh](http://www.kornshell.com/) (article)
- [ksh - Wikipedia](https://en.wikipedia.org/wiki/KornShell) (article)

## T011 Popular Shells

Source node: `IYlYUnQh2iZrdpyUsMxg0`. Source type: topic. Grouping: source main topic.

### Subtopics

- [bash](#t003-bash)
- [fish](#t007-fish)
- [ksh](#t010-ksh)
- [PowerShell](#t013-powershell)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@IYlYUnQh2iZrdpyUsMxg0.json).

### Learning Links

- [8 Types of Linux Shells](https://phoenixnap.com/kb/linux-shells) (article)
- [What are the Different Types of Shells in Linux?](https://www.digitalocean.com/community/tutorials/different-types-of-shells-in-linux) (article)

## T012 cmd

Source node: `C7HE5jpaSIUqm6L8b9orY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@C7HE5jpaSIUqm6L8b9orY.json).

### Learning Links

- [Command Line Commands – CLI Tutorial](https://www.freecodecamp.org/news/command-line-commands-cli-tutorial/) (article)
- [cmd](https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/cmd) (article)

## T013 PowerShell

Source node: `y4mIT9yer85CrU_KlRxGk`. Source type: subtopic. Grouping: published connection.

Branch: [Popular Shells](#t011-popular-shells).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@y4mIT9yer85CrU_KlRxGk.json).

### Learning Links

- [What is PowerShell?](https://learn.microsoft.com/en-us/powershell/scripting/overview?view=powershell-7.5) (official)
- [PowerShell Docs](https://learn.microsoft.com/en-us/powershell/) (official)
- [PowerShell](https://github.com/PowerShell/PowerShell) (opensource)
- [Learn PowerShell in Less Than 2 Hours](https://www.youtube.com/watch?v=ZOoCaWyifmI) (video)

## T014 Setting Up Bash

Source node: `6SR4c75dEKoFxZ88sDtfi`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@6SR4c75dEKoFxZ88sDtfi.json).

### Learning Links

- [Setting up the Bash Environment](https://letsdefend.io/blog/how-to-install-bash-on-windows) (article)
- [How to configure or customize Bash: My first steps for my setup](https://www.youtube.com/watch?v=wy1q5egFW6I) (article)

## T015 stdin, stdout, stderr

Source node: `3VulHH-Y-VdMRM6VBVWar`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@3VulHH-Y-VdMRM6VBVWar.json).

### Learning Links

- [Standard Streams - Wikipedia](https://en.wikipedia.org/wiki/Standard_streams) (article)
- [stdin, stdout, stderr](https://www.learnlinux.org.za/courses/build/shell-scripting/ch01s04) (article)
- [Linux Crash Course - Data Streams (stdin, stdout & stderr)](https://www.youtube.com/watch?v=zMKacHGuIHI) (video)

## T016 Files & Directories

Source node: `DUUstDjzKKAXN1IXzbqjt`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@DUUstDjzKKAXN1IXzbqjt.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T017 Tab Completion

Source node: `HESaq3OyuouEqjpZITYUd`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@HESaq3OyuouEqjpZITYUd.json).

### Learning Links

- [https://www.gnu.org/software/gnuastro/manual/html_node/Bash-TAB-completion-tutorial.html](https://www.gnu.org/software/gnuastro/manual/html_node/Bash-TAB-completion-tutorial.html) (article)

## T018 Output redirection

Source node: `MpSnq-W8z4QA8-oU_tbRC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@MpSnq-W8z4QA8-oU_tbRC.json).

### Learning Links

- [Unix / Linux - Shell Input/Output Redirections](https://www.tutorialspoint.com/unix/unix-io-redirections.htm#:~:text=The%20output%20from%20a%20command,is%20known%20as%20output%20redirection.) (article)
- [Linux Question: What is /dev/null 2>&1 ?](https://hemantjain.medium.com/linux-question-what-is-dev-null-2-1-82d75a156b5c) (article)
- [Linux Commands for Beginners 16 - Output Redirection](https://www.youtube.com/watch?v=NUjpOLlYv7Q) (video)

## T019 Repeat Commands

Source node: `tu3NFc76-j6VVysFdk8Kd`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@tu3NFc76-j6VVysFdk8Kd.json).

### Learning Links

- [How To Use Bash History Commands and Expansions on a Linux VPS](https://www.digitalocean.com/community/tutorials/how-to-use-bash-history-commands-and-expansions-on-a-linux-vps) (article)
- [Bash History / Your Linux Command History Explained](https://www.youtube.com/watch?v=Bth-1rLKjGU) (video)

## T020 Input redirection

Source node: `Chfv9Fyy-Mk2zpOrYNbjV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@Chfv9Fyy-Mk2zpOrYNbjV.json).

### Learning Links

- [Unix / Linux - Shell Input/Output Redirections](https://www.tutorialspoint.com/unix/unix-io-redirections.htm) (article)
- [Linux Basics: How to use Linux Standard Input and Output](https://www.youtube.com/watch?v=YYz8Y_UBrvw&t=116s) (video)

## T021 pwd

Source node: `ng5ySgj1HQmD_gfQ4TSPI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@ng5ySgj1HQmD_gfQ4TSPI.json).

### Learning Links

- [How To Use pwd Command In Linux / UNIX {with examples}](https://www.cyberciti.biz/faq/pwd-linux-unix-command-examples/) (article)
- [Bash pwd Command - Print Working Directory](https://www.w3schools.com/bash/bash_pwd.php) (article)
- [How to use the pwd command: 2-Minute Linux Tips](https://www.youtube.com/watch?v=bBM_flm2Ths) (video)

## T022 ls

Source node: `Kn_EQciiD_Fjj308aF_j0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@Kn_EQciiD_Fjj308aF_j0.json).

### Learning Links

- [Bash ls Command - List Directory Contents](https://www.w3schools.com/bash/bash_ls.php) (article)
- [Learn the "ls" command! Lil' Linux Lesson!](https://www.youtube.com/watch?v=gwo--XHaz7s) (video)

## T023 cd

Source node: `9A6SE89by-1I2HmpGarLj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@9A6SE89by-1I2HmpGarLj.json).

### Learning Links

- [Bash cd - Change Directory](https://www.w3schools.com/bash/bash_cd.php) (article)
- [There's more to learn about the "cd" command. Lil' Linux Lesson!](https://www.youtube.com/watch?v=ZRlQxx1rmng) (video)

## T024 echo

Source node: `k45FWrNrRuIp6HEN3ysTd`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@k45FWrNrRuIp6HEN3ysTd.json).

### Learning Links

- [Bash echo Command - Display Text](https://www.w3schools.com/bash/bash_echo.php) (article)
- [The Echo Command / Linux Essential Commands](https://www.youtube.com/watch?v=Tj-9tahWvok) (video)

## T025 Help Commands

Source node: `4yRwCKzvCctFpMD2mYiky`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@4yRwCKzvCctFpMD2mYiky.json).

### Learning Links

- [Bash man Command - User Manual](https://www.w3schools.com/bash/bash_man.php) (article)
- [How to get help in Bash](https://nipunarat1997.medium.com/how-to-get-help-in-bash-9b101ee7d65a) (article)
- [07 The Help Command Linux Shell Tutorials](https://www.youtube.com/watch?v=D4bSUqqaX3c) (video)

## T026 Error redirection

Source node: `zu0hsOt8GVlARhbepjQ1A`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@zu0hsOt8GVlARhbepjQ1A.json).

### Learning Links

- [How to Redirect Standard (stderr) Error in Bash](https://www.geeksforgeeks.org/linux-unix/how-to-redirect-standard-stderr-error-in-bash/) (article)
- [Understanding stdin, stdout, stderr in Python](https://www.youtube.com/watch?v=4HY0VBBY7ok) (video)

## T027 mkdir

Source node: `pwP3U4zz9Jtpnp2ZRgajh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@pwP3U4zz9Jtpnp2ZRgajh.json).

### Learning Links

- [Bash mkdir Command - Make Directories](https://www.w3schools.com/bash/bash_mkdir.php) (article)
- [Linux Command Line Tutorial For Beginners 6 - mkdir Command](https://www.youtube.com/watch?v=qixSaXSUs-U) (video)

## T028 touch

Source node: `fssn0pz6ooqG-EE8rZl-L`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@fssn0pz6ooqG-EE8rZl-L.json).

### Learning Links

- [Bash touch Command - Change File Timestamps](https://www.w3schools.com/bash/bash_touch.php) (article)
- [Touch Command Made Easy (Linux Crash Course)](https://www.youtube.com/watch?v=bP0dwXU8B64) (video)

## T029 rm

Source node: `uS5HS_4a-lk3AtXaMyAlp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@uS5HS_4a-lk3AtXaMyAlp.json).

### Learning Links

- [Bash rm Command - Remove Files or Directories](https://www.w3schools.com/bash/bash_rm.php) (article)
- [Linux Command Line Tutorial For Beginners 7 - rm and rmdir commands for linux](https://www.youtube.com/watch?v=yrw6Uxs-yJk) (video)

## T030 rmdir

Source node: `cqZP-2xfil-1Zq3TD7qiN`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@cqZP-2xfil-1Zq3TD7qiN.json).

### Learning Links

- [Deleting or removing directories (rmdir command)](https://www.ibm.com/docs/en/aix/7.2.0?topic=directories-deleting-removing-rmdir-command) (article)
- [Linux Command Line Tutorial For Beginners 7 - rm and rmdir commands for linux](https://www.youtube.com/watch?v=yrw6Uxs-yJk) (video)

## T031 Bash Alias

Source node: `LlxpR2LiAr9uKMXEXTk0H`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@LlxpR2LiAr9uKMXEXTk0H.json).

### Learning Links

- [Bash Alias](https://www.w3schools.com/bash/bash_alias.php) (article)
- [Linux Crash Course - Bash Aliases](https://www.youtube.com/watch?v=Ok_kD_sgNcs) (video)

## T032 Pipes

Source node: `YyCvxYgFzobwF_vMQXunZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@YyCvxYgFzobwF_vMQXunZ.json).

### Learning Links

- [Pipelines](https://www.gnu.org/software/bash/manual/html_node/Pipelines.html) (article)
- [Bash shell basics — pipes, redirection, and coprocesses](https://paulguerin.medium.com/bash-shell-basics-pipe-and-redirection-fbb4c2c1c0ed) (article)
- [Bash Shell Scripting for Beginners - Using Pipes](https://www.youtube.com/watch?v=FICwAKYc0Pg) (video)

## T033 mv

Source node: `zN32jR8SNm5P1txqQsyCv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@zN32jR8SNm5P1txqQsyCv.json).

### Learning Links

- [Bash mv Command - Move or Rename Files](https://www.w3schools.com/bash/bash_mv.php) (article)
- [Linux Commands for Beginners 06 - Moving and Renaming Files](https://www.youtube.com/watch?v=cSBYvSA9rDM) (video)

## T034 cp

Source node: `gCPCTm96RrFeNM_Ok4TAY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@gCPCTm96RrFeNM_Ok4TAY.json).

### Learning Links

- [Bash cp - Copy Files and Directories](https://www.w3schools.com/bash/bash_cp.php) (article)
- [Linux Command Line Tutorial For Beginners 8 - cp command](https://www.youtube.com/watch?v=Bnx_GAHM0wo) (video)

## T035 cat

Source node: `Zom0OpBLi153i8hkoYLj5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@Zom0OpBLi153i8hkoYLj5.json).

### Learning Links

- [Bash cat Command - Concatenate and Display Files](https://www.w3schools.com/bash/bash_cat.php) (article)
- [The cat Command in Linux (Featuring Real Cats) - Linux Crash Course Series](https://www.youtube.com/watch?v=z3nJlyrJYW4) (video)

## T036 find

Source node: `pAb3O3Isca9u6yK5mqWQ2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@pAb3O3Isca9u6yK5mqWQ2.json).

### Learning Links

- [10 ways to use the Linux find command](https://www.redhat.com/en/blog/linux-find-command) (article)
- [Linux Crash Course - The find command](https://www.youtube.com/watch?v=skTiK_6DdqU) (video)

## T037 Stop Execution

Source node: `Ydqpp_YYujdHyYraNEt4h`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@Ydqpp_YYujdHyYraNEt4h.json).

### Learning Links

- [Bash kill Command - Terminate Processes](https://www.w3schools.com/bash/bash_kill.php) (article)
- [How to exit from Bash script](https://linuxconfig.org/how-to-exit-from-bash-script) (article)
- [Killing Processes Linux Shell Tutorial](https://www.youtube.com/watch?v=03umJo33aQg) (video)

## T038 Command substitution

Source node: `BuOM-A5110MPv8325EQnM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@BuOM-A5110MPv8325EQnM.json).

### Learning Links

- [Command substitution](https://www.gnu.org/software/bash/manual/html_node/Command-Substitution.html) (article)
- [Command substitution - Wikipedia](https://en.wikipedia.org/wiki/Command_substitution) (article)
- [How to use Command Substitution in Bash](https://www.youtube.com/watch?v=b8U_fz0pc-g) (video)

## T039 Navigate between dirs

Source node: `QnC0gCoBj_559CgaTQgr4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@QnC0gCoBj_559CgaTQgr4.json).

### Learning Links

- [Terminal Basics: ., ~, / and absolute vs relative paths in a browser sandbox (Hands-on)](https://learn.webterm.app/en/courses/terminal-fundamentals) (course)
- [What are the differences between absolute and relative paths?](https://www.redhat.com/en/blog/linux-path-absolute-relative) (article)
- [Navigating the file system with Terminal](https://gomakethings.com/navigating-the-file-system-with-terminal/) (article)
- [What is the difference between absolute and relative paths?](https://www.youtube.com/watch?v=bxr4p5Ik4js) (video)
- [Absolute and Relative Paths](https://www.youtube.com/watch?v=ephId3mYu9o) (video)

## T040 Process substitution

Source node: `uk7TEHUqTIjmH4MJToxPe`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@uk7TEHUqTIjmH4MJToxPe.json).

### Learning Links

- [Process Substitution](https://tldp.org/LDP/abs/html/process-sub.html) (article)
- [Handy Bash feature: Process Substitution](https://medium.com/@joewalnes/handy-bash-feature-process-substitution-8eb6dce68133) (article)
- [Command vs. Process substitution in Bash - explaining the difference.](https://www.youtube.com/watch?v=f3eIK5xk4vg) (video)
- [Process Substitution in BASH - Commands for Linux](https://www.youtube.com/watch?v=dR0X0-B9ObA) (video)

## T041 Redirects & Pipelines

Source node: `reLvp_PnKqpyWWtnuICPj`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@reLvp_PnKqpyWWtnuICPj.json).

### Learning Links

- [Terminal Basics: pipes and redirects in a browser sandbox (Hands-on)](https://learn.webterm.app/en/courses/terminal-fundamentals) (course)
- [Redirections](https://www.gnu.org/software/bash/manual/html_node/Redirections.html) (official)
- [Unix / Linux - Shell Input/Output Redirections](https://www.tutorialspoint.com/unix/unix-io-redirections.htm) (article)
- [IO Redirection in Bash EXPLAINED](https://www.youtube.com/watch?v=7VaO2dxs_kg) (video)

## T042 grep

Source node: `ZqAwAme_yvasmYHEZID1G`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@ZqAwAme_yvasmYHEZID1G.json).

### Learning Links

- [Mastering Grep command in Linux/Unix: A Beginner's Tutorial](https://www.digitalocean.com/community/tutorials/grep-command-in-linux-unix) (article)
- [Bash grep Command - Search Text Using Patterns](https://www.w3schools.com/bash/bash_grep.php) (article)
- [Linux Crash Course - The grep Command](https://www.youtube.com/watch?v=Tc_jntovCM0) (video)

## T043 cut, paste

Source node: `EU-UAaRVY2s_PLZHJWf9z`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@EU-UAaRVY2s_PLZHJWf9z.json).

### Learning Links

- [Cut Command in Linux / Linuxize](https://linuxize.com/post/linux-cut-command/) (article)
- [Paste Command in Linux (Merge Lines) / Linuxize](https://linuxize.com/post/paste-command-in-linux/) (article)
- [Linux Crash Course - The cut Command](https://www.youtube.com/watch?v=GYP2T34v56E) (video)
- [Linux Tutorials / paste command](https://www.youtube.com/watch?v=ilV6dcTJzzE) (video)

## T044 wc

Source node: `mg5f-DAezgwmwflmncSsO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@mg5f-DAezgwmwflmncSsO.json).

### Learning Links

- [Wc Command - Count Number of Lines, Words, and Characters](https://www.tecmint.com/wc-command-examples/) (article)
- [wc Command in Linux (Practical Examples) -](https://www.youtube.com/watch?v=H8vq9QrZJo8) (video)

## T045 *

Source node: `X6aVYPapBn-EC9Dw6LMDB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@X6aVYPapBn-EC9Dw6LMDB.json).

### Learning Links

- [Wildcards](https://tldp.org/LDP/GNU-Linux-Tools-Summary/html/x11655.htm) (article)
- [Wildcard characters in Shell Script Linux](https://nkugwamarkwilliam.medium.com/wildcard-characters-in-shell-script-linux-6e885b624565) (article)
- [Bash Globbing Basics! How to use wildcards on the shell](https://www.youtube.com/watch?v=gsucx2W-9sg) (video)

## T046 less, more

Source node: `kW_sjWK-rtGokfL_OByhM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@kW_sjWK-rtGokfL_OByhM.json).

### Learning Links

- [More Command](https://www.ibm.com/docs/en/aix/7.2.0?topic=m-more-command) (article)
- [Less Command in Linux](https://linuxize.com/post/less-command-in-linux/) (article)
- [How to Use Unix MORE Command](https://www.youtube.com/watch?v=at7l0REMi04) (video)
- [Linux Command Line Tutorial For Beginners 10 - less command](https://www.youtube.com/watch?v=06GsFVeuWNk) (video)

## T047 join, split

Source node: `rtzApgTlDTfC_rdCnU6xx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@rtzApgTlDTfC_rdCnU6xx.json).

### Learning Links

- [Use Join Command in Linux: A Detailed Guide](https://linuxconfig.org/join) (article)
- [Linux split Command {13 Examples}](https://phoenixnap.com/kb/linux-split) (article)
- [LPIC-1 101 Using the join command](https://www.youtube.com/watch?v=b3Ybtr6xti4) (video)
- [Linux - How to split larger files into smaller parts](https://www.youtube.com/watch?v=DaC5AWjmQXk) (video)

## T048 sort

Source node: `P9pwqBvPDhcvVIj8fNhGX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@P9pwqBvPDhcvVIj8fNhGX.json).

### Learning Links

- [Bash sort Command - Sort Lines of Text Files](https://www.w3schools.com/bash/bash_sort.php) (article)
- [Bash sort Command - Sort Lines of Text Files](https://www.youtube.com/watch?v=2B16aYGzIEQ) (video)

## T049 ?

Source node: `qG71FX6DwRm1rdtjtN78u`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@qG71FX6DwRm1rdtjtN78u.json).

### Learning Links

- [How To Use Unix Wildcards](https://www.warp.dev/terminus/linux-wildcards) (article)
- [Wildcard characters in Shell Script Linux](https://nkugwamarkwilliam.medium.com/wildcard-characters-in-shell-script-linux-6e885b624565) (article)
- [Bash Globbing Basics! How to use wildcards on the shell](https://www.youtube.com/watch?v=gsucx2W-9sg) (video)

## T050 head, tail

Source node: `WSxairrSGlV0LEps2xeIC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@WSxairrSGlV0LEps2xeIC.json).

### Learning Links

- [Bash head Command - Display the beginning of a file](https://www.w3schools.com/bash/bash_head.php) (article)
- [Bash tail Command - Display Last Part of Files](https://www.w3schools.com/bash/bash_tail.php) (article)
- [Linux Crash Course - The head and tail Commands](https://www.youtube.com/watch?v=5EqL6Fc7NNw) (video)

## T051 tr

Source node: `YJblaz_GKC5sH7ntFe5ls`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@YJblaz_GKC5sH7ntFe5ls.json).

### Learning Links

- [Linux tr Command with Examples](https://phoenixnap.com/kb/linux-tr) (article)
- [Linux Crash Course - The tr Command](https://www.youtube.com/watch?v=4qP5xA_epXo) (video)

## T052 uniq

Source node: `4pygQshD_WdP0i6xq3Kc8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@4pygQshD_WdP0i6xq3Kc8.json).

### Learning Links

- [How to use the uniq command to process lists in Linux](https://www.redhat.com/en/blog/uniq-command-lists) (article)
- [Uniq utility (commands for linux)](https://www.youtube.com/watch?v=VRrd9ErU13w) (video)

## T053 [...]

Source node: `Pr8XdVGYBIuCyRW4w45sa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@Pr8XdVGYBIuCyRW4w45sa.json).

### Learning Links

- [Standard Wildcards / Globbing Patterns in Linux](https://www.putorius.net/standard-wildcards-globbing-patterns-in.html) (article)
- [wildcards in linux / asterisk , question mark , square brackets , curly brackets , escape character](https://www.youtube.com/watch?v=_J9JwnIzJ9o) (video)

## T054 find

Source node: `ud8fTxgvvbhCyyAxJA6lc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@ud8fTxgvvbhCyyAxJA6lc.json).

### Learning Links

- [10 ways to use the Linux find command](https://www.redhat.com/en/blog/linux-find-command) (article)
- [Linux Crash Course - The find command](https://www.youtube.com/watch?v=skTiK_6DdqU) (video)

## T055 sed

Source node: `4XfvvrFQoV0X7dfaKYFlv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@4XfvvrFQoV0X7dfaKYFlv.json).

### Learning Links

- [Bash sed Command - Stream Editor](https://www.w3schools.com/bash/bash_sed.php) (article)
- [Mastering sed Command in Linux: A Comprehensive Guide / DigitalOcean](https://www.digitalocean.com/community/tutorials/linux-sed-command) (article)
- [Linux Crash Course - The sed Command](https://www.youtube.com/watch?v=nXLnx8ncZyE) (video)

## T056 awk

Source node: `Jh1gVJvhe-H22VB4hnbuU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@Jh1gVJvhe-H22VB4hnbuU.json).

### Learning Links

- [AWK command in Linux/Unix / DigitalOcean](https://www.digitalocean.com/community/tutorials/awk-command-linux-unix) (article)
- [The Linux AWK Command – Linux and Unix Usage Syntax Examples](https://www.freecodecamp.org/news/the-linux-awk-command-linux-and-unix-usage-syntax-examples/) (article)
- [Linux Crash Course - awk](https://www.youtube.com/watch?v=oPEnvuj9QrI) (video)

## T057 nl

Source node: `TZEmlwTGBWAZ6w8jZ-p8U`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@TZEmlwTGBWAZ6w8jZ-p8U.json).

### Learning Links

- [Use nl Command in Linux - Step-by-Step Guide](https://linuxconfig.org/nl) (article)
- [nl command in Linux with Examples](https://www.youtube.com/watch?v=WqrRKfJWqqM) (video)

## T058 {...}

Source node: `mYg9d8e0_XjtXBqBYtaaL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@mYg9d8e0_XjtXBqBYtaaL.json).

### Learning Links

- [Standard Wildcards / Globbing Patterns in Linux](https://www.putorius.net/standard-wildcards-globbing-patterns-in.html) (article)
- [wildcards in linux / asterisk , question mark , square brackets , curly brackets , escape character](https://www.youtube.com/watch?v=_J9JwnIzJ9o) (video)

## T059 Text Editors

Source node: `it421LC-vLFNmTcWxrsX6`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@it421LC-vLFNmTcWxrsX6.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T060 Basic Editor Ops.

Source node: `WbZu0zM2d56LiGauOp8ub`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@WbZu0zM2d56LiGauOp8ub.json).

### Learning Links

- [Beginner's Guide to Nano Text Editor](https://itsfoss.com/nano-editor-guide/) (article)
- [GNU Emacs - Guided Tour](https://www.gnu.org/software/emacs/tour/) (article)
- [Linux Crash Course - nano (command-line text editor)](https://www.youtube.com/watch?v=DLeATFgGM-A) (video)
- [The Basics of Emacs as a Text Editor](https://www.youtube.com/watch?v=jPkIaqSh3cA) (video)

## T061 Direct Execution

Source node: `9xn7KfHZYPseAixtw_dtG`. Source type: subtopic. Grouping: published connection.

Branch: [Running Shell Scripts](#t064-running-shell-scripts).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@9xn7KfHZYPseAixtw_dtG.json).

### Learning Links

- [Sourcing vs Executing Script Directly](https://dillionmegida.com/p/sourcing-vs-executing-script-directly/) (article)
- [Source Shell Script vs Executing Shell Script - The Real Difference](https://www.youtube.com/watch?v=ZIqRmp-XBRY) (video)

## T062 Bash Script Anatomy

Source node: `nMFXyeZ8I5jAPfs16Jixn`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@nMFXyeZ8I5jAPfs16Jixn.json).

### Learning Links

- [Bash Scripting](https://linuxhandbook.com/courses/bash/) (course)
- [Bash Script](https://www.w3schools.com/bash/bash_script.php) (article)
- [Bash Scripting Tutorial for Beginners](https://www.youtube.com/watch?v=tK9Oc6AEnR4) (video)

## T063 Running with Bash

Source node: `aZ7WGLUZyejFRbfWtSyhB`. Source type: subtopic. Grouping: published connection.

Branch: [Running Shell Scripts](#t064-running-shell-scripts).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@aZ7WGLUZyejFRbfWtSyhB.json).

### Learning Links

- [Bash Scripting Tutorial – Linux Shell Script and Command Line for Beginners](https://www.freecodecamp.org/news/bash-scripting-tutorial-linux-shell-script-and-command-line-for-beginners/) (article)
- [How to run bash script in Linux / Linux in a Minute](https://www.youtube.com/watch?v=iViofyFir9o) (video)

## T064 Running Shell Scripts

Source node: `dj3KiBtPjRK2DF5HeuoYZ`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Direct Execution](#t061-direct-execution)
- [Running with Bash](#t063-running-with-bash)
- [Running with Source](#t067-running-with-source)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@dj3KiBtPjRK2DF5HeuoYZ.json).

### Learning Links

- [How to run the .sh file in Linux](https://www.hostinger.com/tutorials/how-to-run-sh-file-in-linux) (article)
- [How To Run the .sh File Shell Script In Linux / UNIX](https://www.cyberciti.biz/faq/run-execute-sh-shell-script/) (article)
- [How to run bash script in Linux / Linux in a Minute](https://www.youtube.com/watch?v=iViofyFir9o) (video)

## T065 Nano

Source node: `NtjrVcEHf8wuh771U2AMI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@NtjrVcEHf8wuh771U2AMI.json).

### Learning Links

- [nano – Text editor](https://www.nano-editor.org/) (official)
- [How to Use Nano, the Linux Command Line Text Editor](https://linuxize.com/post/how-to-use-nano-text-editor/) (article)
- [How to Use Nano / Command Line Text Editor](https://www.youtube.com/watch?v=PDWHxh9HUF8) (video)

## T066 Vim

Source node: `jPAHVLBC87n4TIyiAZJue`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@jPAHVLBC87n4TIyiAZJue.json).

### Learning Links

- [OpenVim - Interactive Vim Tutorial](https://openvim.com/) (course)
- [Vim Introduction: modes, motions and operators in a browser sandbox (Hands-on)](https://learn.webterm.app/en/courses/vim-introduction) (course)
- [Vim](https://www.vim.org/) (official)
- [Getting started with Vim: The basics](https://opensource.com/article/19/3/getting-started-vim) (article)
- [Vim As Your Editor - Introduction](https://www.youtube.com/watch?v=X6AR2RMB5tE) (video)

## T067 Running with Source

Source node: `ZBYzPltaUePoOldJ6zRj8`. Source type: subtopic. Grouping: published connection.

Branch: [Running Shell Scripts](#t064-running-shell-scripts).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@ZBYzPltaUePoOldJ6zRj8.json).

### Learning Links

- [https://dillionmegida.com/p/sourcing-vs-executing-script-directly/](https://dillionmegida.com/p/sourcing-vs-executing-script-directly/) (article)
- [Source Shell Script vs Executing Shell Script - The Real Difference](https://www.youtube.com/watch?v=ZIqRmp-XBRY) (video)

## T068 Emacs

Source node: `AiDr7sOJkSN6p346jcDpJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@AiDr7sOJkSN6p346jcDpJ.json).

### Learning Links

- [GNU Emacs](https://www.gnu.org/software/emacs/) (official)
- [How To Use the Emacs Editor in Linux / DigitalOcean](https://www.digitalocean.com/community/tutorials/how-to-use-the-emacs-editor-in-linux) (article)
- [The Absolute Beginner's Guide to Emacs](https://www.youtube.com/watch?v=48JlgiBpw_I) (video)

## T069 Vi

Source node: `QZXUYcr1vvbvxRmPSsK53`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@QZXUYcr1vvbvxRmPSsK53.json).

### Learning Links

- [An introduction to the vi editor](https://www.redhat.com/en/blog/introduction-vi-editor) (article)
- [Basics of VI editor in under 8 minutes / Vi editor Tutorial](https://www.youtube.com/watch?v=-_DvfdgR-LA) (video)

## T070 Strings

Source node: `Sz2F519WqEhkKZE0NBveH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@Sz2F519WqEhkKZE0NBveH.json).

### Learning Links

- [Bash Data Types](https://www.w3schools.com/bash/bash_data_types.php) (article)
- [Bash Scripting - String](https://www.geeksforgeeks.org/linux-unix/bash-scripting-string/) (article)
- [Manipulating Strings](https://tldp.org/LDP/abs/html/string-manipulation.html) (article)

## T071 Numeric

Source node: `a5cz3ZGg-JQKzdJdihCtO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@a5cz3ZGg-JQKzdJdihCtO.json).

### Learning Links

- [Arithmetic - Bash Scripting Tutorial](https://ryanstutorials.net/bash-scripting-tutorial/bash-arithmetic.php) (article)

## T072 Environment vs Shell vars.

Source node: `1mBAGIrg4ohvJcJ-y8Kbl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@1mBAGIrg4ohvJcJ-y8Kbl.json).

### Learning Links

- [Environment and Shell variables In Linux](https://www.futurelearn.com/info/courses/linux-for-bioinformatics/0/steps/201724) (article)
- [How To Read and Set Environmental and Shell Variables on Linux](https://www.digitalocean.com/community/tutorials/how-to-read-and-set-environmental-and-shell-variables-on-linux) (article)
- [shell vs environment variables (and env, export, etc.) (intermediate) anthony explains](https://www.youtube.com/watch?v=h36Xc38SDHg) (video)

## T073 Read user input

Source node: `o2vQXl9WDOO4NAsLjYv_4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@o2vQXl9WDOO4NAsLjYv_4.json).

### Learning Links

- [User Input!](https://ryanstutorials.net/bash-scripting-tutorial/bash-input.php) (article)
- [Reading User Input](https://www.warp.dev/terminus/bash-reading-user-input) (article)
- [How do I read user input into a variable in Bash / Shell Scripting Tutorial for Beginners](https://www.youtube.com/watch?v=Sc2v6Dj3Z4M) (video)

## T074 Arrays

Source node: `4WFWrrcvLgU8Fz8RjQ4lf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@4WFWrrcvLgU8Fz8RjQ4lf.json).

### Learning Links

- [Bash Arrays](https://www.w3schools.com/bash/bash_arrays.php) (article)
- [Arrays in Pure Bash - You Suck at Programming](https://www.youtube.com/watch?v=r4Sc-DpIprk) (video)
- [Arrays in Bash Explained in 7 Minutes! - Indexed, Associative, and Nested / Multi-Dimensional](https://www.youtube.com/watch?v=asHJ-xfuyno) (video)

## T075 Create, Print, Modify

Source node: `4leZS9_-GAbx5ycMQosOX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@4leZS9_-GAbx5ycMQosOX.json).

### Learning Links

- [Understanding Shell Script Variables - The Shell Scripting Tutorial](https://www.shellscript.sh/variables1.html) (article)
- [Unix Tutorial #4: Shells and Path Variables — Andy's Brain Book 1.0 documentation](https://andysbrainbook.readthedocs.io/en/latest/unix/Unix_04_ShellsVariables.html) (article)
- [Unix / Linux - Using Shell Variables](https://www.tutorialspoint.com/unix/unix-using-variables.htm) (article)
- [How To Use Shell Environment Variables](https://www.youtube.com/watch?v=9ZpL8iDU7LY) (video)

## T076 printf formatting

Source node: `XCCuDzGE-5LPhHEPGvVMj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@XCCuDzGE-5LPhHEPGvVMj.json).

### Learning Links

- [Bash printf Command](https://linuxize.com/post/bash-printf-command/) (article)
- [Bash printf](https://www.warp.dev/terminus/bash-printf) (article)
- [Bash: printf usage and example](https://www.youtube.com/watch?v=_mi0O52_gwU) (video)

## T077 Associative Arrays

Source node: `YM7wA4MgeailSoXR_03Qx`. Source type: subtopic. Grouping: published connection.

Branch: [Bash Data Types](#t082-bash-data-types).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@YM7wA4MgeailSoXR_03Qx.json).

### Learning Links

- [Associative arrays in Bash](https://rednafi.com/misc/associative-arrays-in-bash/) (article)
- [Creating And Using An Associative Array In A Bash Script / by Linux Root Room](https://medium.com/@linuxrootroom/create-and-use-associative-array-in-bash-script-5f4e32a00577) (article)
- [Arrays in Bash Explained in 7 Minutes! - Indexed, Associative, and Nested / Multi-Dimensional](https://www.youtube.com/watch?v=asHJ-xfuyno) (video)

## T078 Variable Scopes

Source node: `ivcDgpa1kMPxcOt1OCjba`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@ivcDgpa1kMPxcOt1OCjba.json).

### Learning Links

- [Bash shell basics — scoping](https://paulguerin.medium.com/bash-shell-basics-scoping-d59c8e1468b4) (article)
- [How to Work with Shell Variables and Functions](https://labex.io/fr/tutorials/shell-how-to-work-with-shell-variables-and-functions-392774) (article)
- [Bash Shell Scripting For Beginners - Local and Global Variables](https://www.youtube.com/watch?v=4GR0wum_pOQ) (video)

## T079 Here documents

Source node: `WOoTpi1vAZpktjtQgG9GK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@WOoTpi1vAZpktjtQgG9GK.json).

### Learning Links

- [Here documents](https://tldp.org/LDP/abs/html/here-docs.html) (article)
- [Heredoc: A Deep Dive](https://medium.com/@oduwoledare/heredoc-a-deep-dive-23c82992e522) (article)
- [Heredocs in Bash! Understanding how they work and a few gotchas. You Suck at Programming](https://www.youtube.com/watch?v=-a1VAole01s) (video)

## T080 Special variables

Source node: `_BzADQXji4lVY620U4cZa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@_BzADQXji4lVY620U4cZa.json).

### Learning Links

- [Special variables](https://www.tutorialspoint.com/unix/unix-special-variables.htm) (article)
- [Special Variable Types](https://tldp.org/LDP/abs/html/othertypesv.html) (article)
- [Special Variables / Shell Scripting Tutorial For Beginners](https://www.youtube.com/watch?v=PfxzX4XNYRE) (video)

## T081 Here strings

Source node: `D0VV5UpW2X4mMghpp2fdo`. Source type: subtopic. Grouping: published connection.

Branch: [Input/Output](#t084-inputoutput).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@D0VV5UpW2X4mMghpp2fdo.json).

### Learning Links

- [Here Strings](https://tldp.org/LDP/abs/html/x17837.html) (article)
- [Here Strings in Bash! Redirecting a string into stdin. You Suck at Programming](https://www.youtube.com/watch?v=0cWuZvw8lXc) (video)

## T082 Bash Data Types

Source node: `vM0Y4fao-pNjNjWYCJve3`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Associative Arrays](#t077-associative-arrays)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@vM0Y4fao-pNjNjWYCJve3.json).

### Learning Links

- [Bash Data Types](https://www.w3schools.com/bash/bash_data_types.php) (article)
- [The Type System of Bash](https://www.celantur.com/blog/bash-type-system/) (article)

## T083 Variables best practices

Source node: `9-PPCJDdGh5SWKT4jT6Zs`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@9-PPCJDdGh5SWKT4jT6Zs.json).

### Learning Links

- [Guide to Naming Conventions for Shell Variables](https://www.baeldung.com/linux/shell-variable-naming-conventions) (article)
- [Shell Script Best Practices](https://sharats.me/posts/shell-script-best-practices/) (article)

## T084 Input/Output

Source node: `n0sesqABTmbGYmcqlpH4b`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Here strings](#t081-here-strings)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@n0sesqABTmbGYmcqlpH4b.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T085 Comments

Source node: `sYzelzBxQUcz5bK1HVWam`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@sYzelzBxQUcz5bK1HVWam.json).

### Learning Links

- [Writing Comments in Bash Scripts](https://linuxize.com/post/bash-comments/) (article)
- [How to Comment in Bash](https://phoenixnap.com/kb/bash-comment) (article)
- [Comments - Bash Scripting](https://www.youtube.com/watch?v=Ky9AiwIeORA) (video)

## T086 Bash Operators

Source node: `Co0k7A7MyQoELnPwPU10m`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Arithmetic](#t087-arithmetic)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@Co0k7A7MyQoELnPwPU10m.json).

### Learning Links

- [Bash Operators](https://www.w3schools.com/bash/bash_operators.php) (article)
- [Operators](https://tldp.org/LDP/abs/html/ops.html) (article)

## T087 Arithmetic

Source node: `60ika3rjs42VIk-3AcOdq`. Source type: subtopic. Grouping: published connection.

Branch: [Bash Operators](#t086-bash-operators).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@60ika3rjs42VIk-3AcOdq.json).

### Learning Links

- [Bash Math Operations (Bash Arithmetic) Explained](https://phoenixnap.com/kb/bash-math) (article)
- [Bash Operators](https://www.w3schools.com/bash/bash_operators.php) (article)
- [Arithmetic Expressions - Bash Programming Tutorial](https://www.youtube.com/watch?v=rjuB3X8MOQc) (video)

## T088 Arithmetic expansion

Source node: `LHoR6krZTuJW5BGiKf_AT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@LHoR6krZTuJW5BGiKf_AT.json).

### Learning Links

- [Arithmetic Expansion (Bash Reference Manual)](https://www.gnu.org/software/bash/manual/html_node/Arithmetic-Expansion.html) (article)
- [Bash Math Operations (Bash Arithmetic) Explained {+11 Examples}](https://phoenixnap.com/kb/bash-math) (article)
- [Arithmetic Expressions - Bash Programming Tutorial 4](https://www.youtube.com/watch?v=rjuB3X8MOQc) (video)

## T089 Comparison

Source node: `XUDkgfURAsI_A3v3EPZA_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@XUDkgfURAsI_A3v3EPZA_.json).

### Learning Links

- [Other Comparison Operators](https://tldp.org/LDP/abs/html/comparison-ops.html) (article)
- [Bash Operators](https://www.w3schools.com/bash/bash_operators.php) (article)
- [Shell Scripting: Comparison Operators and If Statements](https://medium.com/@kadimasam/shell-scripting-comparison-operators-and-if-statements-9e0277fd60b8) (article)
- [Comparison Operators and Square Brackets - Bash Programming Tutorial](https://www.youtube.com/watch?v=XSLj65wnP90) (video)

## T090 expr

Source node: `VOYYJUqKqkTRaxqUip8yr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@VOYYJUqKqkTRaxqUip8yr.json).

### Learning Links

- [Practical examples of “expr” command in Linux](https://tecadmin.net/expr-command-examples/) (article)
- [Linux Tutorial for Beginners / expr command / Evaluate Expressions in Linux](https://www.youtube.com/watch?v=6LbMLSBoLGY) (video)

## T091 bc

Source node: `B2g_optsVEtw-5vRYIpgb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@B2g_optsVEtw-5vRYIpgb.json).

### Learning Links

- [Linux Handbook / bc command in Linux](https://linuxhandbook.com/bc-command/) (article)
- [Linux bc Command with Examples](https://phoenixnap.com/kb/linux-bc) (article)
- [Shell Scripting Tutorial for Beginners 11 - Floating point math operations in bash / bc Command](https://www.youtube.com/watch?v=yqpY-Wk-i9k) (video)

## T092 $1, $2, $3

Source node: `DiYuY3M3eD1WKO5w16Swa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@DiYuY3M3eD1WKO5w16Swa.json).

### Learning Links

- [Bash Positional Parameters](https://adminschoice.com/bash-positional-parameters/) (article)
- [Positional Parameters](https://www.gnu.org/software/bash/manual/html_node/Positional-Parameters.html) (article)

## T093 $0

Source node: `pgZIDDxAP9mOtEI0HL3l-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@pgZIDDxAP9mOtEI0HL3l-.json).

### Learning Links

- [Understanding Special Parameters in Linux Shell Scripting](https://medium.com/@tradingcontentdrive/understanding-special-parameters-in-linux-shell-scripting-0-62768f49fb34) (article)
- [Using BASH Script Arguments](https://www.youtube.com/watch?v=vsRBWCfMf9A) (video)

## T094 String operators

Source node: `ryZ2MI4blZCwfuNC_TeUe`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@ryZ2MI4blZCwfuNC_TeUe.json).

### Learning Links

- [Bash String Comparison: The Comprehensive Guide](https://www.namehero.com/blog/bash-string-comparison-the-comprehensive-guide/) (article)
- [String Operators](https://www.oreilly.com/library/view/learning-the-bash/1565923472/ch04s03.html) (article)

## T095 let

Source node: `oI019HqH9UO_tQRe2xebi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@oI019HqH9UO_tQRe2xebi.json).

### Learning Links

- [How to Use the Bash let Command {with Examples}](https://phoenixnap.com/kb/bash-let) (article)
- [Arithmetic](https://ryanstutorials.net/bash-scripting-tutorial/bash-arithmetic.php) (article)
- [Bash: The "let" builtin command](https://www.youtube.com/watch?v=OmZVThsrdp0) (video)

## T096 awk

Source node: `GXF6SSkYtVyGYB_LFSIpe`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@GXF6SSkYtVyGYB_LFSIpe.json).

### Learning Links

- [How To Use awk In Bash Scripting](https://www.cyberciti.biz/faq/bash-scripting-using-awk/) (article)
- [Bash awk - Pattern Scanning and Processing Language](https://www.w3schools.com/bash/bash_awk.php) (article)
- [Learning Awk Is Essential For Linux Users](https://www.youtube.com/watch?v=9YOZmI-zWok) (video)

## T097 $@

Source node: `VLzMSaoVA46PTLHwZtDUx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@VLzMSaoVA46PTLHwZtDUx.json).

### Learning Links

- [Understanding Special Parameters in Linux Shell Scripting:](https://medium.com/@tradingcontentdrive/understanding-special-parameters-in-linux-shell-scripting-0-62768f49fb34) (article)

## T098 $*

Source node: `2Fh0NFuNxuc-wU3VXv8Zj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@2Fh0NFuNxuc-wU3VXv8Zj.json).

### Learning Links

- [Understanding Special Parameters in Linux Shell Scripting](https://medium.com/@tradingcontentdrive/understanding-special-parameters-in-linux-shell-scripting-0-62768f49fb34) (article)

## T099 Logical

Source node: `tRwO9DC_ZUD4g5iSVC40u`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@tRwO9DC_ZUD4g5iSVC40u.json).

### Learning Links

- [How to program with Bash: Logical operators and shell expansions](https://opensource.com/article/19/10/programming-bash-logical-operators-shell-expansions) (article)
- [Logical Operators - Bash Programming Tutorial 8](https://www.youtube.com/watch?v=sDRHmbRlNT8) (video)

## T100 $#

Source node: `hoRtqMV7B23bBJFI-RWRB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@hoRtqMV7B23bBJFI-RWRB.json).

### Learning Links

- [Understanding Special Parameters in Linux Shell Scripting](https://medium.com/@tradingcontentdrive/understanding-special-parameters-in-linux-shell-scripting-0-62768f49fb34) (article)

## T101 shift

Source node: `u_kpVb3V8Xp-0fex_5-yG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@u_kpVb3V8Xp-0fex_5-yG.json).

### Learning Links

- [BASH Shifting Argument Variables Linux Shell Tutorial](https://www.youtube.com/watch?v=fJSUVGlQ1E8) (video)

## T102 File test

Source node: `PuV5XtaeKgb9vdFIKta5M`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@PuV5XtaeKgb9vdFIKta5M.json).

### Learning Links

- [File test operators](https://tldp.org/LDP/abs/html/fto.html) (article)
- [Bash Tests](https://docs.rockylinux.org/10/books/learning_bash/05-tests/) (article)
- [Shell Scripting Tutorial for Beginners 6 - File test operators](https://www.youtube.com/watch?v=uVi5o38NGi0) (video)

## T103 Script Arguments

Source node: `BCkD0b9unC1lfjUThU3hX`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@BCkD0b9unC1lfjUThU3hX.json).

### Learning Links

- [Using Arguments in Bash Scripts](https://refine.dev/blog/bash-script-arguments/#introduction) (article)
- [Adding arguments and options to your Bash scripts](https://www.redhat.com/en/blog/arguments-options-bash-scripts) (article)
- [Passing Arguments to the Script / Shell Scripting Tutorial for Beginners](https://www.youtube.com/watch?v=Gexu9M7p5aU) (video)

## T104 String Manipulation

Source node: `PS9R8AX-_dgeqYL2Y67Ff`. Source type: topic. Grouping: source main topic.

### Subtopics

- [String length](#t106-string-length)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@PS9R8AX-_dgeqYL2Y67Ff.json).

### Learning Links

- [Manipulating Strings](https://tldp.org/LDP/abs/html/string-manipulation.html) (article)

## T105 Exit Codes

Source node: `fG4D7iuiCDlV1PFwMfAdM`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@fG4D7iuiCDlV1PFwMfAdM.json).

### Learning Links

- [Linux bash exit status and how to set exit status in bash](https://www.cyberciti.biz/faq/linux-bash-exit-status-set-exit-statusin-bash/) (article)

## T106 String length

Source node: `sBI1aCY7XmXBwqTrokt9F`. Source type: subtopic. Grouping: published connection.

Branch: [String Manipulation](#t104-string-manipulation).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@sBI1aCY7XmXBwqTrokt9F.json).

### Learning Links

- [How to Find Length of String in Bash (Quick Tip)](https://linuxhandbook.com/bash-string-length/) (article)
- [Bash String Manipulation Examples – Length, Substring, Find and Replace](https://www.thegeekstuff.com/2010/07/bash-string-manipulation/) (article)
- [Counting Characters in a Bash String - Quick Tip](https://www.youtube.com/watch?v=mK7hutk2yCE) (video)

## T107 $?

Source node: `hxjqlxolS_ahtro4T0EKG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@hxjqlxolS_ahtro4T0EKG.json).

### Learning Links

- [$? - Linux Bash Shell Scripting Tutorial Wiki](https://bash.cyberciti.biz/guide/$%3F) (article)

## T108 exit

Source node: `JB_FThjpxO-7G01XrKDPi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@JB_FThjpxO-7G01XrKDPi.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T109 Substring extraction

Source node: `6TonvFzr_nmoFsATwuZK7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@6TonvFzr_nmoFsATwuZK7.json).

### Learning Links

- [Extracting a Substring in Bash](https://www.baeldung.com/linux/bash-substring) (article)
- [How to Extract Bash Substring](https://kodekloud.com/blog/bash-substring/) (article)
- [Creating substrings in Bash - Basic String Manipulation - You Suck at Programming #045](https://www.youtube.com/watch?v=KPVm06L55gc) (video)

## T110 Success vs failure

Source node: `wKMq5G8cmqo3JnHG4Z-c1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@wKMq5G8cmqo3JnHG4Z-c1.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T111 File Permissions

Source node: `zxdwDMOVAoP8IgUqrggKq`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@zxdwDMOVAoP8IgUqrggKq.json).

### Learning Links

- [File permissions](https://linuxcommand.org/lc3_lts0090.php) (article)
- [Linux File Permissions in 5 Minutes / MUST Know!](https://www.youtube.com/watch?v=LnKoncbQBsM) (video)

## T112 Pattern replacement

Source node: `aYQlgbgFt250MW1nLYvFK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@aYQlgbgFt250MW1nLYvFK.json).

### Learning Links

- [Parameter Substitution](https://tldp.org/LDP/abs/html/parameter-substitution.html) (article)
- [How to Use Bash String Substitution Effectively](https://labex.io/tutorials/shell-how-to-use-bash-string-substitution-effectively-398333) (article)
- [sed: Easily replace strings across files / #7 Practical Bash](https://www.youtube.com/watch?v=91msRzo0VYw) (video)

## T113 rwx

Source node: `M27BJ6fgVdaBxyWE-OdNl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@M27BJ6fgVdaBxyWE-OdNl.json).

### Learning Links

- [Permissions](https://linuxcommand.org/lc3_lts0090.php) (article)
- [Linux Crash Course - Understanding File Permissions](https://www.youtube.com/watch?v=4N4Q576i3zA) (video)

## T114 chmod

Source node: `qrqPo-pgzupCK0IxlGn7S`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@qrqPo-pgzupCK0IxlGn7S.json).

### Learning Links

- [Permissions](https://linuxcommand.org/lc3_lts0090.php) (article)
- [Linux Crash Course - Understanding File Permissions](https://www.youtube.com/watch?v=4N4Q576i3zA) (video)

## T115 Case conversion

Source node: `cBJbM6nl0Dy9Ru5hruzpK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@cBJbM6nl0Dy9Ru5hruzpK.json).

### Learning Links

- [Bash Shell Convert Uppercase to Lowercase in Linux](https://www.cyberciti.biz/faq/linux-unix-shell-programming-converting-lowercase-uppercase/) (article)
- [How to Transform Text Case in Bash](https://labex.io/tutorials/shell-how-to-transform-text-case-in-bash-391560) (article)
- [Bash Shell Scripting For Beginners - Case Statement](https://www.youtube.com/watch?v=DA-Ilf15_r8) (video)

## T116 chown

Source node: `w95b7f3-7Q8qtTpyJih6B`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@w95b7f3-7Q8qtTpyJih6B.json).

### Learning Links

- [Permissions](https://linuxcommand.org/lc3_lts0090.php) (article)
- [Linux Crash Course - Understanding File Permissions](https://www.youtube.com/watch?v=4N4Q576i3zA) (video)

## T117 chgrp

Source node: `zaXwK7xPsrULce1yJwhB_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@zaXwK7xPsrULce1yJwhB_.json).

### Learning Links

- [Permissions](https://linuxcommand.org/lc3_lts0090.php) (article)
- [Linux Crash Course - Understanding File Permissions](https://www.youtube.com/watch?v=4N4Q576i3zA) (video)

## T118 for

Source node: `zE7sS5VNUbEbt1y2iSvEi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@zE7sS5VNUbEbt1y2iSvEi.json).

### Learning Links

- [Bash Loops](https://www.w3schools.com/bash/bash_loops.php) (article)
- [Bash For Loop Examples](https://www.cyberciti.biz/faq/bash-for-loop/) (article)
- [What are Loops in Bash? (18 of 20) / Bash for Beginners](https://www.youtube.com/watch?v=aEm96vacnkw) (video)

## T119 while

Source node: `yX-SskrRyFAUFpyIYG7BU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@yX-SskrRyFAUFpyIYG7BU.json).

### Learning Links

- [Bash While Loop Examples](https://www.cyberciti.biz/faq/bash-while-loop/) (article)
- [Bash Loops](https://www.w3schools.com/bash/bash_loops.php) (article)
- [How To Write Bash Scripts In Linux - Complete Guide (Part 7 - While Loops)](https://www.youtube.com/watch?v=R0tTsdQ_9Vw) (video)

## T120 until

Source node: `51xww3YG_O8O7y8CUum83`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@51xww3YG_O8O7y8CUum83.json).

### Learning Links

- [Bash Until Loop](https://linuxize.com/post/bash-until-loop/) (article)
- [Bash until Loop](https://www.youtube.com/watch?v=8x2EfVSGwQc) (video)

## T121 Function Scopes

Source node: `lil5vo78g474F1yomar9y`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@lil5vo78g474F1yomar9y.json).

### Learning Links

- [Bash Functions](https://linuxize.com/post/bash-functions/) (article)
- [Bash Functions – Declaration, Scope, Arguments, etc](https://www.webservertalk.com/bash-functions/) (article)
- [Crash-Course! Functions in Bash quickly explained and demystified!](https://www.youtube.com/watch?v=0tycTrpbWKs) (video)

## T122 break, continue

Source node: `Wl39zpLh6alsMkn0YZ9-N`. Source type: subtopic. Grouping: published connection.

Branch: [Loops](#t125-loops).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@Wl39zpLh6alsMkn0YZ9-N.json).

### Learning Links

- [Bash Loops](https://www.w3schools.com/bash/bash_loops.php) (article)
- [Bash break and continue](https://linuxize.com/post/bash-break-continue/) (article)
- [Break and continue](https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_09_05.html) (article)
- [Shell Scripting Tutorial - Break & Continue Statement](https://www.youtube.com/watch?v=3Dg6j_zSk_0) (video)

## T123 Recursive Functions

Source node: `X4-kdfaVimq5VP_gPTWR0`. Source type: subtopic. Grouping: published connection.

Branch: [Functions](#t126-functions).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@X4-kdfaVimq5VP_gPTWR0.json).

### Learning Links

- [Recursive function](https://bash.cyberciti.biz/guide/Recursive_function) (article)
- [How to implement a recursive function in a Bash script?](https://labex.io/questions/how-to-implement-a-recursive-function-in-a-bash-script-18293) (article)
- [What is Recursion in bash (Bash 23)](https://www.youtube.com/watch?v=K_BgGxtK2gE) (video)

## T124 Conditionals

Source node: `tEaYnBeI5tO8NT-a1PG3B`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@tEaYnBeI5tO8NT-a1PG3B.json).

### Learning Links

- [Bash Conditional Expressions (Bash Reference Manual)](https://www.gnu.org/software/bash/manual/html_node/Bash-Conditional-Expressions.html) (article)
- [Bash If...Else](https://www.w3schools.com/bash/bash_conditions.php) (article)
- [How To Write Bash Scripts In Linux - Complete Guide (Part 5 - If Statements)](https://www.youtube.com/watch?v=YrE1Qg-Aw0Q) (video)

## T125 Loops

Source node: `1rIFm5ROQ8b1rsWeD9h4x`. Source type: topic. Grouping: source main topic.

### Subtopics

- [break, continue](#t122-break-continue)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@1rIFm5ROQ8b1rsWeD9h4x.json).

### Learning Links

- [Bash Loops](https://www.w3schools.com/bash/bash_loops.php) (article)

## T126 Functions

Source node: `peZDR615PgGw7TQalyG_2`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Recursive Functions](#t123-recursive-functions)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@peZDR615PgGw7TQalyG_2.json).

### Learning Links

- [Bash Functions](https://www.w3schools.com/bash/bash_functions.php) (article)
- [Crash-Course! Functions in Bash quickly explained and demystified!](https://www.youtube.com/watch?v=0tycTrpbWKs) (video)

## T127 set -x

Source node: `8Q1FCxKYYl-HnMGkwdK6h`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@8Q1FCxKYYl-HnMGkwdK6h.json).

### Learning Links

- [Mastering Selective Debugging in Bash/Shell Scripts with set -x and set +x](https://medium.com/@maheshwar.ramkrushna/mastering-selective-debugging-in-bash-shell-scripts-with-set-x-and-set-x-ef6b7e83fb37) (article)
- [Difference between bash -x and set -x](https://how.dev/answers/bash--x-and-set--x) (article)
- [Using set -x and set -e in Shell Scripting: A Guide for Enhanced Debugging and Error Handling](https://www.hackerone.com/blog/using-set-x-and-set-e-shell-scripting-guide-enhanced-debugging-and-error-handling) (article)
- [How to Debug Bash - Using bash -x or set -x in bash - You Suck at Programming #044](https://www.youtube.com/watch?v=4TAx3Z9OgPs) (video)

## T128 bash -n

Source node: `_UDEyH6hECoOoXcbcXTLy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@_UDEyH6hECoOoXcbcXTLy.json).

### Learning Links

- [The Set Builtin (-n option)](https://www.gnu.org/software/bash/manual/html_node/The-Set-Builtin.html) (official)

## T129 if

Source node: `fz9XJLGkMPpq6TRJn3Hsh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@fz9XJLGkMPpq6TRJn3Hsh.json).

### Learning Links

- [Bash If...Else](https://www.w3schools.com/bash/bash_conditions.php) (article)
- [How To Write Bash Scripts In Linux - Complete Guide (Part 5 - If Statements)](https://www.youtube.com/watch?v=YrE1Qg-Aw0Q) (video)

## T130 case

Source node: `SSSVVAve99X8FZX9vtHlo`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@SSSVVAve99X8FZX9vtHlo.json).

### Learning Links

- [Case statements](https://linuxize.com/post/bash-case-statement/) (article)
- [Using case statements](https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_07_03.html) (article)
- [Bash Shell Scripting For Beginners - Case Statement](https://www.youtube.com/watch?v=DA-Ilf15_r8) (video)

## T131 shellcheck

Source node: `r_G62Mx-S8wBcxduFbPMh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@r_G62Mx-S8wBcxduFbPMh.json).

### Learning Links

- [Shellcheck](https://www.shellcheck.net/) (official)
- [Shellcheck](https://github.com/koalaman/shellcheck) (opensource)
- [How to Improve and Debug Your Shell Scripts with ShellCheck](https://linuxconfig.org/how-to-improve-and-debug-your-shell-scripts-with-shellcheck) (article)
- [Fix Your Shell Scripts With Shellcheck](https://www.youtube.com/watch?v=X3BIc9EHBuk) (video)

## T132 Bash Debug

Source node: `6hXvAV0R7FlJ8UkQzRzMZ`. Source type: subtopic. Grouping: published connection.

Branch: [Debugging](#t134-debugging).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@6hXvAV0R7FlJ8UkQzRzMZ.json).

### Learning Links

- [vscode-bash-debug](https://github.com/rogalmic/vscode-bash-debug) (official)
- [Bash Debug](https://marketplace.visualstudio.com/items?itemName=rogalmic.bash-debug) (official)

## T133 Basic regex syntax

Source node: `qNsNJrqwsGtumOM2STB8u`. Source type: subtopic. Grouping: published connection.

Branch: [Regular Expressions](#t137-regular-expressions).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@qNsNJrqwsGtumOM2STB8u.json).

### Learning Links

- [Regular expressions](https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_04_01.html) (article)
- [Regular expressions](https://computing.stat.berkeley.edu/tutorial-using-bash/regex.html) (article)
- [Bash Regex Tutorial for Beginners (regular expressions)](https://www.fullstackfoundations.com/blog/bash-regex) (article)
- [Regular Expressions for Beginners](https://www.youtube.com/watch?v=NhcaKdt3NdM) (video)

## T134 Debugging

Source node: `fR3sok0EJTGHELbPO6MAW`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Bash Debug](#t132-bash-debug)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@fR3sok0EJTGHELbPO6MAW.json).

### Learning Links

- [Debugging Bash scripts](https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_02_03.html) (article)

## T135 Error Handling

Source node: `aNpvGNnV0q-7emxJVJow2`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@aNpvGNnV0q-7emxJVJow2.json).

### Learning Links

- [Error handling in Bash scripts](https://www.redhat.com/en/blog/error-handling-bash-scripting) (article)
- [Writing Bash Scripts Like A Pro - Part 2 - Error Handling](https://dev.to/unfor19/writing-bash-scripts-like-a-pro-part-2-error-handling-46ff) (article)
- [Shell Script Error Handling: Master Bash Scripting for Robust Code](https://www.youtube.com/watch?v=uFJiDD1B5I4) (video)

## T136 Extended regex

Source node: `6IzuWNaMVjjyQV-KLqRlX`. Source type: subtopic. Grouping: published connection.

Branch: [Regular Expressions](#t137-regular-expressions).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@6IzuWNaMVjjyQV-KLqRlX.json).

### Learning Links

- [Extended Regular Expressions](https://pressbooks.senecapolytechnic.ca/uli101/chapter/extended-regular-expressions/) (article)

## T137 Regular Expressions

Source node: `W7NlQoj0EDxvuMVj4MKXc`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Basic regex syntax](#t133-basic-regex-syntax)
- [Extended regex](#t136-extended-regex)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@W7NlQoj0EDxvuMVj4MKXc.json).

### Learning Links

- [Regular expressions](https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_04_01.html) (article)
- [Bash Regex: How to Use Regex in a Shell Script](https://kodekloud.com/blog/regex-shell-script/) (article)
- [Beginners Guide to Bash Regex (With Code Examples)](https://zerotomastery.io/blog/bash-regex/) (article)

## T138 set -e

Source node: `I-N9SM8ZVcOTVQs8_vtJm`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@I-N9SM8ZVcOTVQs8_vtJm.json).

### Learning Links

- [Executing Code after an Error Occurs with Bash When Using set e](https://nickjanetakis.com/blog/executing-code-after-an-error-occurs-with-bash-when-using-set-e) (article)
- [Allowing for Errors in Bash When You Have set -e Defined](https://nickjanetakis.com/blog/allowing-for-errors-in-bash-when-you-have-set-e-defined) (article)
- [Shell Script Error Handling: Master Bash Scripting for Robust Code](https://www.youtube.com/watch?v=uFJiDD1B5I4) (video)

## T139 set -o

Source node: `OOskpOLWFe1rN0XMuabAS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@OOskpOLWFe1rN0XMuabAS.json).

### Learning Links

- [Prevent Unset Variables in Your Shell / Bash Scripts with set nounset](https://nickjanetakis.com/blog/prevent-unset-variables-in-your-shell-bash-scripts-with-set-nounset) (article)
- [set -e, -u, -o, -x pipefail explanation](https://gist.github.com/mohanpedala/1e2ff5661761d3abd0385e8223e16425) (article)
- [Prevent Unset Variables in Your Shell / Bash Scripts with set -o nounset](https://www.youtube.com/watch?v=Kly_6DhfHwE) (video)

## T140 set -u

Source node: `HrzalKXWVmqD-8SfdQJVu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@HrzalKXWVmqD-8SfdQJVu.json).

### Learning Links

- [set -e, -u, -o, -x pipefail explanation](https://gist.github.com/mohanpedala/1e2ff5661761d3abd0385e8223e16425) (article)

## T141 trap

Source node: `c0F44DSG7eVcqwaOfk2Z-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@c0F44DSG7eVcqwaOfk2Z-.json).

### Learning Links

- [Bash trap Command Explained](https://phoenixnap.com/kb/bash-trap-command) (article)
- [The Bash Trap Command](https://www.linuxjournal.com/content/bash-trap-command) (article)
- [Trapping signals with trap in Bash! Responding to Unix signals. You Suck at Programming #064](https://www.youtube.com/watch?v=aXovP1sUtoE) (video)

## T142 Process Management

Source node: `ZTJrnx12KSrcyUfd0RfPu`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@ZTJrnx12KSrcyUfd0RfPu.json).

### Learning Links

- [Managing processes](https://computing.stat.berkeley.edu/tutorial-using-bash/managing-processes.html) (article)
- [ProcessManagement - Greg's Wiki Greg's](https://mywiki.wooledge.org/ProcessManagement) (article)
- [Bash Process Management: How to Tame Your Shell Like a Pro](https://itldc.com/en/blog/bash-process-management-how-to-tame-your-shell-like-a-pro/) (article)
- [#4 - Bash command for Process Management](https://www.youtube.com/watch?v=O4C6_TJ-iws) (video)

## T143 Error logging

Source node: `Qs5jcx6d643cJDdhkPPxD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@Qs5jcx6d643cJDdhkPPxD.json).

### Learning Links

- [Bash Logging and Error Reporting Exercises, Solutions & Explanation](https://www.w3resource.com/bash-script-exercises/logging-and-error-reporting.php) (article)
- [Standard Error and Logging in Shell Scripts](https://codesignal.com/learn/courses/bash-script-error-handling/lessons/standard-error-and-logging-in-shell-scripts) (article)

## T144 jobs

Source node: `Sn7RlXc5dgD1gqDGikco-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@Sn7RlXc5dgD1gqDGikco-.json).

### Learning Links

- [Job Control Basics](https://www.gnu.org/software/bash/manual/html_node/Job-Control-Basics.html) (article)
- [Jobs and Job Control in Bash Shell](https://www.baeldung.com/linux/jobs-job-control-bash) (article)
- [099 Bash Jobs & Signals - Bringing Jobs Back To The Command Line](https://www.youtube.com/watch?v=xu2lGV-kISI) (video)

## T145 nohup

Source node: `7-4WglSAbhBZUpP8HS6xY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@7-4WglSAbhBZUpP8HS6xY.json).

### Learning Links

- [How to use the nohup command in Linux](https://www.hostinger.com/tutorials/nohup-command-in-linux) (article)
- [How to Use the nohup Command in Linux](https://www.digitalocean.com/community/tutorials/nohup-command-in-linux) (article)
- [Nohup - Hangup Immune Commands - Commands for Linux](https://www.youtube.com/watch?v=rTB-HuuszLs) (video)
- [How to use the nohup command](https://www.youtube.com/watch?v=E96yxNUS84c) (video)

## T146 ping

Source node: `D-sgMFB-IhNw41hNJsSF6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@D-sgMFB-IhNw41hNJsSF6.json).

### Learning Links

- [Bash ping Command - Send Request to Network Hosts](https://www.w3schools.com/bash/bash_ping.php) (article)
- [Ping Command in Linux](https://linuxize.com/post/linux-ping-command/) (article)
- [Simple PING commands](https://www.youtube.com/watch?v=KYmtMBsuA50) (video)
- [Ping Command Explained / Real World Example](https://www.youtube.com/watch?v=7sv5pL-XgSg) (video)

## T147 curl

Source node: `ZWMGvUxnohv6-dzsaSHuB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@ZWMGvUxnohv6-dzsaSHuB.json).

### Learning Links

- [The Art Of Scripting HTTP Requests Using curl](https://curl.se/docs/httpscripting.html) (official)
- [curl](https://github.com/curl/curl) (opensource)
- [Supercharge Your Workflow with cURL / Understanding The cURL Command-Line Tool](https://www.youtube.com/watch?v=-nnJ82uc2ic) (video)
- [You NEED to know how to use CURL!](https://www.youtube.com/watch?v=q2sqkvXzsw8) (video)

## T148 fg, bg

Source node: `Ey38pCn0vlhZXLrJChtIW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@Ey38pCn0vlhZXLrJChtIW.json).

### Learning Links

- [Linux Commands: jobs, bg, and fg](https://www.redhat.com/en/blog/jobs-bg-fg) (article)
- [Job Control Commands](https://tldp.org/LDP/abs/html/x9644.html) (article)
- [How To Use Bash's Job Control to Manage Foreground and Background Processes](https://www.digitalocean.com/community/tutorials/how-to-use-bash-s-job-control-to-manage-foreground-and-background-processes) (article)
- [Master the Linux Command Line: Background & Foreground Jobs to Swap Tasks with the fg and bg Command](https://www.youtube.com/watch?v=Ak7cFJ1-Ewo) (video)

## T149 disown

Source node: `Qs07iAbFbJk97xHpo10dO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@Qs07iAbFbJk97xHpo10dO.json).

### Learning Links

- [Linux / Unix: disown Command Examples](https://www.cyberciti.biz/faq/unix-linux-disown-command-examples-usage-syntax/) (article)
- [How to Use Disown Command in Linux](https://phoenixnap.com/kb/disown-command-linux) (article)
- [Linux / Background Process Basics and Signals / & , disown, nohup](https://www.youtube.com/watch?v=OQpnQgvmbhY) (video)
- [How to use the disown command: 2-Minute Linux Tipsv](https://www.youtube.com/watch?v=B66HKmP03Xo) (video)

## T150 wget

Source node: `F5w3pYH5Z58NAJ81p5q8n`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@F5w3pYH5Z58NAJ81p5q8n.json).

### Learning Links

- [GNU Wget](https://www.gnu.org/software/wget/) (article)
- [What is the wget command and how to use it (12 examples included)](https://www.hostinger.com/tutorials/wget-command-examples) (article)
- [The wget Command / How to Download Files From a Server](https://www.youtube.com/watch?v=zszbBJ81_YU) (video)

## T151 ssh

Source node: `eVbx1WsfeHcVaFs-vXpwF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@eVbx1WsfeHcVaFs-vXpwF.json).

### Learning Links

- [SSH Essentials: Working with SSH Servers, Clients, and Keys](https://www.digitalocean.com/community/tutorials/ssh-essentials-working-with-ssh-servers-clients-and-keys) (article)
- [A beginner’s guide to SSH for remote connection on Linux](https://opensource.com/article/20/9/ssh) (article)
- [SSH for Beginners: The Ultimate Getting Started Guide](https://www.youtube.com/watch?v=YS5Zh7KExvE) (video)
- [Learn SSH In 6 Minutes - Beginners Guide to SSH Tutorial](https://www.youtube.com/watch?v=v45p_kJV9i4) (video)

## T152 ps

Source node: `gOdW5k4fRu9P-3D3ze8aA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@gOdW5k4fRu9P-3D3ze8aA.json).

### Learning Links

- [Bash ps Command - Snapshot of Current Processes](https://www.w3schools.com/bash/bash_ps.php) (article)
- [List Processes Linux: ps command for beginners](https://www.fullstackfoundations.com/blog/list-processes-linux) (article)
- [Linux Crash Course - The ps Command](https://www.youtube.com/watch?v=wYwGNgsfN3I) (video)
- [Process and System Management on Linux and Mac (Bash)](https://www.youtube.com/watch?v=lfN2RE8720E) (video)

## T153 top, htop

Source node: `M2afRR6yY8iq85_MnfGKV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@M2afRR6yY8iq85_MnfGKV.json).

### Learning Links

- [Bash top Command - Display Linux Tasks](https://www.w3schools.com/bash/bash_top.php) (article)
- [How to use top and htop Linux command for Process Management](https://www.layerstack.com/resources/tutorials/How-to-use-top-and-htop-Linux-command-for-Process-Management) (article)
- [Understanding Linux System Performance / The Top Command](https://www.youtube.com/watch?v=3r_PBLaZoFQ) (video)
- [The htop Command / Linux Essentials Tutorial](https://www.youtube.com/watch?v=bKWZJ3_5ODc) (video)

## T154 Process substitution

Source node: `Oc80VSBDYTHkGOV4Jqo19`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@Oc80VSBDYTHkGOV4Jqo19.json).

### Learning Links

- [Process Substitution](https://tldp.org/LDP/abs/html/process-sub.html) (article)
- [Handy Bash feature: Process Substitution](https://medium.com/@joewalnes/handy-bash-feature-process-substitution-8eb6dce68133) (article)
- [Command vs. Process substitution in Bash - explaining the difference. You Suck at Programming #073](https://www.youtube.com/watch?v=f3eIK5xk4vg) (video)

## T155 scp

Source node: `PzRwOkhukRE1cTHXOXUTu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@PzRwOkhukRE1cTHXOXUTu.json).

### Learning Links

- [How to Use SCP Command to Securely Transfer Files](https://linuxize.com/post/how-to-use-scp-command-to-securely-transfer-files/) (article)
- [How to use SCP command to copy and transfer files in Linux](https://www.hostinger.com/tutorials/linux-scp-command) (article)
- [Transferring files with the scp Command (Linux Crash Course Series)](https://www.youtube.com/watch?v=Aa7tKMmeFZI) (video)

## T156 rsync

Source node: `mImvR0TfLjDqj_Td4G7Gy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@mImvR0TfLjDqj_Td4G7Gy.json).

### Learning Links

- [Rsync Command in Linux with Examples](https://linuxize.com/post/how-to-use-rsync-for-local-and-remote-data-transfer-and-synchronization/) (article)
- [How To Use Rsync to Sync Local and Remote Directories](https://www.digitalocean.com/community/tutorials/how-to-use-rsync-to-sync-local-and-remote-directories) (article)
- [Bash rsync Command - Remote (and local) File-copying](https://www.w3schools.com/bash/bash_rsync.php) (article)
- [Linux File Transfers Made Easy with rsync](https://www.youtube.com/watch?v=KG78O53u8rY) (video)

## T157 free

Source node: `8Ll6sByPqMnjVms5J1ns5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@8Ll6sByPqMnjVms5J1ns5.json).

### Learning Links

- [Bash free Command - Display Free and Used Memory](https://www.w3schools.com/bash/bash_free.php) (article)
- [Free Command in Linux](https://linuxize.com/post/free-command-in-linux/) (article)
- [Using the Linux Free Command With Examples](https://www.turing.com/kb/how-to-use-the-linux-free-command) (article)

## T158 df, du

Source node: `rmSSz2ka9e1nQwx18Ofy8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@rmSSz2ka9e1nQwx18Ofy8.json).

### Learning Links

- [Bash df Command - File System Disk Space Usage](https://www.w3schools.com/bash/bash_df.php) (article)
- [Bash du Command - File Space Usage](https://www.w3schools.com/bash/bash_du.php) (article)
- [Linux Crash Course - The df and du Commands](https://www.youtube.com/watch?v=ZRs5zVv_1UU) (video)

## T159 netstat, ss

Source node: `bX48eoEWdUFeL2rYXuzG5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@bX48eoEWdUFeL2rYXuzG5.json).

### Learning Links

- [How To Use Linux SS Command](https://phoenixnap.com/kb/ss-command) (article)
- [Netstat Command in Linux - 25 Commands with Examples](https://phoenixnap.com/kb/netstat-command) (article)
- [How to Use the ss Command (Linux Crash Course Series)](https://www.youtube.com/watch?v=phY8Q7Woxsw) (video)
- [Netstat Commands - Network Administration Tutorial](https://www.youtube.com/watch?v=bxFwpm4IobU) (video)

## T160 ifconfig, ip

Source node: `q-41zNMAJ-BYwrz_fZP60`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@q-41zNMAJ-BYwrz_fZP60.json).

### Learning Links

- [Linux ifconfig Command With Examples](https://phoenixnap.com/kb/linux-ifconfig) (article)
- [Linux ip Command with Examples](https://phoenixnap.com/kb/linux-ip-command-examples) (article)
- [How to Use the ip Command in Linux: A Beginner’s Guide](https://www.youtube.com/watch?v=wHfIFZlDxtU) (video)
- [Using IPCONFIG for Network Troubleshooting](https://www.youtube.com/watch?v=k1qgpqQ0Mo4) (video)

## T161 uptime

Source node: `R57tdCBI0rLmzWEuJeBTW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@R57tdCBI0rLmzWEuJeBTW.json).

### Learning Links

- [Bash uptime Command - System Runtime](https://www.w3schools.com/bash/bash_uptime.php) (article)
- [Uptime Command in Linux](https://linuxize.com/post/linux-uptime-command/) (article)
- [Uptime command in Linux with Examples - How to Check Uptime in Linux Command Line](https://www.youtube.com/watch?v=slf7GAuzIQ4) (video)

## T162 iostat, vmstat

Source node: `lwul2wUhhCnXxKO6-ysX2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@lwul2wUhhCnXxKO6-ysX2.json).

### Learning Links

- [Linux Performance Monitoring with Vmstat and Iostat Commands](https://www.tecmint.com/linux-performance-monitoring-with-vmstat-and-iostat-commands/) (article)
- [Linux Performance Monitoring: Using Tools Like top, vmstat, and iostat](https://www.linuxjournal.com/content/linux-performance-monitoring-using-tools-top-vmstat-and-iostat) (article)
- [Linux Performance Monitoring with Vmstat and Iostat Commands](https://www.tutorialspoint.com/linux-performance-monitoring-with-vmstat-and-iostat-commands) (article)
- [037 Performance Monitoring with Vmstat and lostat](https://www.youtube.com/watch?v=c_My7gRuDb8) (video)

## T163 apt

Source node: `nfyh2co43xfR9DJbNnM_Y`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@nfyh2co43xfR9DJbNnM_Y.json).

### Learning Links

- [apt Command in Linux](https://linuxize.com/post/how-to-use-apt-command/) (article)
- [apt Linux Command with Examples](https://phoenixnap.com/kb/apt-linux) (article)
- [Linux Crash Course - The apt Command](https://www.youtube.com/watch?v=1kicKTbK768) (video)

## T164 brew

Source node: `d8jGE833q0Wf6gB3DZil4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@d8jGE833q0Wf6gB3DZil4.json).

### Learning Links

- [brew](https://brew.sh/) (official)
- [How To Install and Use Homebrew on Linux](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-homebrew-on-linux) (article)
- [Homebrew Tutorial: Simplify Software Installation on Mac Using This Package Manager](https://www.youtube.com/watch?v=SELYgZvAZbU) (video)

## T165 yum

Source node: `_p6LP0uvp9QpBISr1t4KX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@_p6LP0uvp9QpBISr1t4KX.json).

### Learning Links

- [How to install Yum on Linux](https://linuxconfig.org/how-to-install-yum-on-linux) (article)
- [Linux package management with YUM and RPM](https://www.redhat.com/en/blog/how-manage-packages) (article)

## T166 dnf

Source node: `iE263510iTgm3OEeB9b77`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@iE263510iTgm3OEeB9b77.json).

### Learning Links

- [Using the DNF software package manager](https://docs.fedoraproject.org/en-US/quick-docs/dnf/) (article)
- [Linux Crash Course - The dnf Command](https://www.youtube.com/watch?v=mL1hMBYP1bQ&t=1529s) (video)

## T167 tar

Source node: `ESjj2b8Hk0Irj4E2Gmj6w`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@ESjj2b8Hk0Irj4E2Gmj6w.json).

### Learning Links

- [Bash tar Command - An archiving utility](https://www.w3schools.com/bash/bash_tar.php) (article)
- [How to use the tar command in Linux](https://www.hostinger.com/tutorials/linux-tar-command-with-examples) (article)
- [Linux tar Command with Practical Examples](https://labex.io/es/tutorials/linux-linux-tar-command-with-practical-examples-422951) (article)
- [How to Archive Folders in Linux (tar and gzip tutorial) - Linux Crash Course Series](https://www.youtube.com/watch?v=2iwumBcfd58) (video)

## T168 zip, unzip

Source node: `hOtzJ9tH4OcB2uI2T_si5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@hOtzJ9tH4OcB2uI2T_si5.json).

### Learning Links

- [Bash zip Command - Package and compress (archive) files](https://www.w3schools.com/bash/bash_zip.php) (article)
- [Bash unzip Command - Extract from ZIP archive](https://www.w3schools.com/bash/bash_unzip.php) (article)
- [How to Unzip and Zip Files on Linux (Desktop and Command Line)](https://www.youtube.com/watch?v=xqcHiuQK9lY) (video)

## T169 cron, crontab

Source node: `QGDwieDblgpS6U0n_Ivt8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@QGDwieDblgpS6U0n_Ivt8.json).

### Learning Links

- [Bash crontab Command - Schedule Tasks](https://www.w3schools.com/bash/bash_cron.php) (article)
- [What is a cron job: understanding cron syntax and how to configure cron jobs](https://www.hostinger.com/tutorials/cron-job) (article)
- [Linux Crash Course - Scheduling Tasks with Cron](https://www.youtube.com/watch?v=7cbP7fzn0D8) (video)

## T170 at

Source node: `Wny7lCxP2M1FaoUYDD7Gf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@Wny7lCxP2M1FaoUYDD7Gf.json).

### Learning Links

- [At Command in Linux](https://linuxize.com/post/at-command-in-linux/) (article)
- [How to Use the Linux at Command](https://phoenixnap.com/kb/linux-at-command) (article)
- [How to Use The "at" Command On Linux](https://www.youtube.com/watch?v=0Lvvw4yA6Ag) (video)

## T171 gzip, gunzip

Source node: `b8ph0RGUpVWrgEQ05Wvgy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@b8ph0RGUpVWrgEQ05Wvgy.json).

### Learning Links

- [Using gzip and gunzip in Linux](https://www.baeldung.com/linux/gzip-and-gunzip) (article)
- [Linux gzip and gunzip: How to work with compressed files](https://alvinalexander.com/blog/post/linux-unix/how-work-compressed-files-gzip-zgrep-zcat/) (article)
- [How to Archive Folders in Linux (tar and gzip tutorial) - Linux Crash Course Series](https://www.youtube.com/watch?v=2iwumBcfd58&t) (video)

## T172 bzip2, xz

Source node: `qedrcO4QA2ZxV24l0Q6Or`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@qedrcO4QA2ZxV24l0Q6Or.json).

### Learning Links

- [Guide to the Linux bzip2 Command With Examples](https://www.baeldung.com/linux/bzip2-guide) (article)
- [Learn XZ (Lossless Data Compression Tool) in Linux with Examples](https://www.tecmint.com/xz-command-examples-in-linux/) (article)
- [Learn About These Tools!! Compressing and Archiving Files in the Linux Console (tar, xz, bzip2, zip)](https://www.youtube.com/watch?v=d4PAEbHcLVg) (video)

## T173 systemd timers

Source node: `ResodrV_p7zK1dJbqT0us`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@ResodrV_p7zK1dJbqT0us.json).

### Learning Links

- [Working with systemd timers](https://yieldcode.blog/post/working-with-systemd-timers/) (article)
- [Systemd timers — The alternative to cron jobs](https://medium.com/@tolulinux/systemd-timers-the-alternative-to-cron-jobs-be479172ae12) (article)
- [Automate Your Tasks with systemd Timers: A Step-by-Step Guide](https://www.youtube.com/watch?v=n6BuUgkZ5T0) (video)

## T174 Package Management

Source node: `Kwr37_gNDhkwSkg49bg35`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/shell-bash/topic@Kwr37_gNDhkwSkg49bg35.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [Linux Roadmap](https://roadmap.sh/linux)
  - [Complete local Markdown sub-roadmap](linux.md)
- [Backend Roadmap](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [DevOps Roadmap](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [Network Engineer Roadmap](https://roadmap.sh/network-engineer)
- [roadmap.sh](https://roadmap.sh)
- [Linux](https://roadmap.sh/linux)
  - [Complete local Markdown sub-roadmap](linux.md)
- [Backend](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [DevOps](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [Network Engineer](https://roadmap.sh/network-engineer)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `gbaBiNdufToHyF2Z2ENtc` (Shell/Bash) -> [Introduction](#t004-introduction) (`AIYZcwq0BE-I8ettlO77F`)
- [Introduction](#t004-introduction) -> [CLI vs GUI](#t005-cli-vs-gui) (`f4I8ucxbIWLZKHCmznJiz`)
- [Introduction](#t004-introduction) -> [What is scripting?](#t008-what-is-scripting) (`DqC4vb1NxqewvxzmQvwNi`)
- [Introduction](#t004-introduction) -> [Popular Shells](#t011-popular-shells) (`41sgG0Co4iin24IVti3pf`)
- [Popular Shells](#t011-popular-shells) -> [bash](#t003-bash) (`J_ENkYRnfAZ-G-6uKGtOx`)
- [Popular Shells](#t011-popular-shells) -> [fish](#t007-fish) (`nGIltDJeHtH9GreSgeEWb`)
- [Popular Shells](#t011-popular-shells) -> [Setting Up Bash](#t014-setting-up-bash) (`p_iICjjSwIgRGgoRGj8II`)
- [Introduction](#t004-introduction) -> [What is Bash?](#t001-what-is-bash) (`xy-edge__lzzQWCFqpOnN2J_3Jck_3z2-GdSViKr5r3uHxzihSjdYVy2`)
- [Popular Shells](#t011-popular-shells) -> [ksh](#t010-ksh) (`xy-edge__IYlYUnQh2iZrdpyUsMxg0y2-BnblV98Tul3QlyA1nIB63z1`)
- [Popular Shells](#t011-popular-shells) -> [PowerShell](#t013-powershell) (`xy-edge__IYlYUnQh2iZrdpyUsMxg0y2-y4mIT9yer85CrU_KlRxGkz1`)
- [Setting Up Bash](#t014-setting-up-bash) -> `VCzTId8UMInDwhWaE1LGC` (Shell Fundamentals) (`xy-edge__6SR4c75dEKoFxZ88sDtfiz2-SvGjImDYN1hTamQ6Fqr69y2`)
- [Files & Directories](#t016-files--directories) -> `VCzTId8UMInDwhWaE1LGC` (Shell Fundamentals) (`xy-edge__QnC0gCoBj_559CgaTQgr4w2-SvGjImDYN1hTamQ6Fqr69x1`)
- [Files & Directories](#t016-files--directories) -> [Tab Completion](#t017-tab-completion) (`xy-edge__DUUstDjzKKAXN1IXzbqjty2-HESaq3OyuouEqjpZITYUdz1`)
- [Redirects & Pipelines](#t041-redirects--pipelines) -> `0MfStpml5tMjVPnpASR7a` (Working with Text) (`xy-edge__reLvp_PnKqpyWWtnuICPjz2-0MfStpml5tMjVPnpASR7ay1`)
- `NMy6-nD3jAkUVcOj0TthU` () -> `IYi-ZdIJ1oP6YvzknlppF` (Bash Scripting) (`xy-edge__NMy6-nD3jAkUVcOj0TthUy2-eY3Ue94oS99GX2JHGwhTQz1`)
- `IYi-ZdIJ1oP6YvzknlppF` (Bash Scripting) -> [Text Editors](#t059-text-editors) (`xy-edge__eY3Ue94oS99GX2JHGwhTQx2-it421LC-vLFNmTcWxrsX6w1`)
- [Text Editors](#t059-text-editors) -> [Basic Editor Ops.](#t060-basic-editor-ops) (`xy-edge__it421LC-vLFNmTcWxrsX6z2-WbZu0zM2d56LiGauOp8uby1`)
- [Running Shell Scripts](#t064-running-shell-scripts) -> [Direct Execution](#t061-direct-execution) (`xy-edge__dj3KiBtPjRK2DF5HeuoYZz2-9xn7KfHZYPseAixtw_dtGy1`)
- [Running Shell Scripts](#t064-running-shell-scripts) -> [Running with Bash](#t063-running-with-bash) (`xy-edge__dj3KiBtPjRK2DF5HeuoYZz2-aZ7WGLUZyejFRbfWtSyhBy1`)
- [Running Shell Scripts](#t064-running-shell-scripts) -> [Running with Source](#t067-running-with-source) (`xy-edge__dj3KiBtPjRK2DF5HeuoYZz2-ZBYzPltaUePoOldJ6zRj8y1`)
- [Running Shell Scripts](#t064-running-shell-scripts) -> `RdH9oRDP2urFyvbeEiWzm` () (`xy-edge__dj3KiBtPjRK2DF5HeuoYZx2-RdH9oRDP2urFyvbeEiWzmw1`)
- [Bash Data Types](#t082-bash-data-types) -> [Associative Arrays](#t077-associative-arrays) (`xy-edge__vM0Y4fao-pNjNjWYCJve3w2-YM7wA4MgeailSoXR_03Qxx1`)
- [Bash Operators](#t086-bash-operators) -> [Arithmetic](#t087-arithmetic) (`xy-edge__Co0k7A7MyQoELnPwPU10mx2-60ika3rjs42VIk-3AcOdqw2`)
- [Bash Operators](#t086-bash-operators) -> [Input/Output](#t084-inputoutput) (`xy-edge__Co0k7A7MyQoELnPwPU10mz2-n0sesqABTmbGYmcqlpH4by1`)
- [Input/Output](#t084-inputoutput) -> [Here strings](#t081-here-strings) (`xy-edge__n0sesqABTmbGYmcqlpH4bw2-D0VV5UpW2X4mMghpp2fdox1`)
- [String Manipulation](#t104-string-manipulation) -> [String length](#t106-string-length) (`xy-edge__PS9R8AX-_dgeqYL2Y67Ffx2-sBI1aCY7XmXBwqTrokt9Fw1`)
- [Script Arguments](#t103-script-arguments) -> [Exit Codes](#t105-exit-codes) (`xy-edge__BCkD0b9unC1lfjUThU3hXz2-fG4D7iuiCDlV1PFwMfAdMy2`)
- [Exit Codes](#t105-exit-codes) -> [String Manipulation](#t104-string-manipulation) (`xy-edge__fG4D7iuiCDlV1PFwMfAdMz2-PS9R8AX-_dgeqYL2Y67Ffy2`)
- [Script Arguments](#t103-script-arguments) -> [File Permissions](#t111-file-permissions) (`xy-edge__BCkD0b9unC1lfjUThU3hXx2-zxdwDMOVAoP8IgUqrggKqw1`)
- `NfmdNOTpvfKIIut642Q6E` () -> [Conditionals](#t124-conditionals) (`xy-edge__NfmdNOTpvfKIIut642Q6Ex2-tEaYnBeI5tO8NT-a1PG3Bw1`)
- [Loops](#t125-loops) -> [break, continue](#t122-break-continue) (`xy-edge__peZDR615PgGw7TQalyG_2w2-Wl39zpLh6alsMkn0YZ9-Nx1`)
- [Conditionals](#t124-conditionals) -> [Loops](#t125-loops) (`xy-edge__tEaYnBeI5tO8NT-a1PG3Bz2-peZDR615PgGw7TQalyG_2y1`)
- [Loops](#t125-loops) -> [Functions](#t126-functions) (`xy-edge__1rIFm5ROQ8b1rsWeD9h4xz2-peZDR615PgGw7TQalyG_2y2`)
- [Functions](#t126-functions) -> [Recursive Functions](#t123-recursive-functions) (`xy-edge__peZDR615PgGw7TQalyG_2w2-X4-kdfaVimq5VP_gPTWR0x1`)
- [Functions](#t126-functions) -> `wA1j14K91rgvf_XRTbz4e` (Advanced Scripting) (`xy-edge__peZDR615PgGw7TQalyG_2x2-eY3Ue94oS99GX2JHGwhTQw2`)
- `wA1j14K91rgvf_XRTbz4e` (Advanced Scripting) -> [Error Handling](#t135-error-handling) (`xy-edge__eY3Ue94oS99GX2JHGwhTQx2-aNpvGNnV0q-7emxJVJow2w1`)
- [Debugging](#t134-debugging) -> [Error Handling](#t135-error-handling) (`xy-edge__fR3sok0EJTGHELbPO6MAWz2-aNpvGNnV0q-7emxJVJow2y1`)
- [Regular Expressions](#t137-regular-expressions) -> [Basic regex syntax](#t133-basic-regex-syntax) (`xy-edge__W7NlQoj0EDxvuMVj4MKXcy2-qNsNJrqwsGtumOM2STB8uz1`)
- [Regular Expressions](#t137-regular-expressions) -> [Extended regex](#t136-extended-regex) (`xy-edge__W7NlQoj0EDxvuMVj4MKXcy2-6IzuWNaMVjjyQV-KLqRlXz1`)
- [Regular Expressions](#t137-regular-expressions) -> [Process Management](#t142-process-management) (`xy-edge__W7NlQoj0EDxvuMVj4MKXcx2-ZTJrnx12KSrcyUfd0RfPuw1`)
- [Process Management](#t142-process-management) -> `eY3Ue94oS99GX2JHGwhTQ` (System Admin.) (`xy-edge__ZTJrnx12KSrcyUfd0RfPuy2-eY3Ue94oS99GX2JHGwhTQz2`)
- `eY3Ue94oS99GX2JHGwhTQ` (System Admin.) -> `GhQcZ769W04wlLlFLXxsu` () (`xy-edge__eY3Ue94oS99GX2JHGwhTQx2-GhQcZ769W04wlLlFLXxsuw1`)
- [Package Management](#t174-package-management) -> `O5dely89N5UCMBeUfh8ud` (Visit the following roadmaps to keep learning) (`xy-edge__Kwr37_gNDhkwSkg49bg35x2-O5dely89N5UCMBeUfh8udw1`)
- [Comments](#t085-comments) -> [Bash Operators](#t086-bash-operators) (`xy-edge__sYzelzBxQUcz5bK1HVWamz2-Co0k7A7MyQoELnPwPU10my2`)
- [Bash Data Types](#t082-bash-data-types) -> [Comments](#t085-comments) (`xy-edge__vM0Y4fao-pNjNjWYCJve3x2-sYzelzBxQUcz5bK1HVWamw1`)
- [Debugging](#t134-debugging) -> [Bash Debug](#t132-bash-debug) (`xy-edge__fR3sok0EJTGHELbPO6MAWw2-6hXvAV0R7FlJ8UkQzRzMZx2`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
