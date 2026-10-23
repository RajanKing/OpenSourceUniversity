---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/linux"
snapshot: "2026-10-23"
---

# Linux Roadmap Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/linux](https://roadmap.sh/linux). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Inspect and operate deployed systems through files, permissions, processes, networking, services, and logs.

### Suggested Learning Sequence

- Shell navigation
- permissions
- processes and signals
- networking
- services
- storage and troubleshooting

### Practical Evidence

Diagnose a service with a bad permission, missing configuration, or unreachable dependency.

### Important Caution

Avoid escalating privileges or exposing secrets before understanding the failure.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [Navigation Basics](#t003-navigation-basics)
  - [ ] [Basic Commands](#t001-basic-commands)
  - [ ] [Moving Files / Directories](#t002-moving-files--directories)
  - [ ] [Creating & Deleting Files / Dirs](#t004-creating--deleting-files--dirs)
  - [ ] [Directory Hierarchy Overview](#t008-directory-hierarchy-overview)
- [ ] [Vim](#t005-vim) (source parent not specified)
- [ ] [Editing Files](#t007-editing-files)
  - [ ] [Nano](#t006-nano)
- [ ] [stdout / stdin / stderr](#t010-stdout--stdin--stderr) (source parent not specified)
- [ ] [cut](#t011-cut) (source parent not specified)
- [ ] [paste](#t013-paste) (source parent not specified)
- [ ] [sort](#t014-sort) (source parent not specified)
- [ ] [tr](#t015-tr) (source parent not specified)
- [ ] [head](#t016-head) (source parent not specified)
- [ ] [Shell and Other Basics](#t018-shell-and-other-basics)
  - [ ] [Command Path](#t009-command-path)
  - [ ] [Environment Variables](#t012-environment-variables)
  - [ ] [Command Help](#t017-command-help)
  - [ ] [Redirects](#t023-redirects)
  - [ ] [Super User](#t028-super-user)
- [ ] [tail](#t019-tail) (source parent not specified)
- [ ] [join](#t020-join) (source parent not specified)
- [ ] [split](#t021-split) (source parent not specified)
- [ ] [pipe](#t022-pipe) (source parent not specified)
- [ ] [tee](#t024-tee) (source parent not specified)
- [ ] [nl](#t025-nl) (source parent not specified)
- [ ] [wc](#t026-wc) (source parent not specified)
- [ ] [expand](#t027-expand) (source parent not specified)
- [ ] [unexpand](#t029-unexpand) (source parent not specified)
- [ ] [uniq](#t030-uniq) (source parent not specified)
- [ ] [grep](#t031-grep) (source parent not specified)
- [ ] [awk](#t032-awk) (source parent not specified)
- [ ] [Working with Files](#t035-working-with-files)
  - [ ] [File Permissions](#t033-file-permissions)
  - [ ] [Archiving and Compressing](#t034-archiving-and-compressing)
  - [ ] [Copying and Renaming](#t037-copying-and-renaming)
  - [ ] [Soft Links / Hard Links](#t038-soft-links--hard-links)
- [ ] [Text Processing](#t036-text-processing)
- [ ] [Process Management](#t039-process-management)
  - [ ] [Background / Foreground Processes](#t041-background--foreground-processes)
- [ ] [Server Review](#t040-server-review)
  - [ ] [Uptime and Load](#t042-uptime-and-load)
- [ ] [User Management](#t043-user-management)
- [ ] [Listing / Finding Processes](#t044-listing--finding-processes) (source parent not specified)
- [ ] [Authentication Logs](#t045-authentication-logs) (source parent not specified)
- [ ] [Create / Delete / Update](#t046-create--delete--update) (source parent not specified)
- [ ] [Process Signals](#t047-process-signals) (source parent not specified)
- [ ] [Killing Processes](#t048-killing-processes) (source parent not specified)
- [ ] [Services Running](#t049-services-running) (source parent not specified)
- [ ] [Users and Groups](#t050-users-and-groups) (source parent not specified)
- [ ] [Process Priorities](#t051-process-priorities) (source parent not specified)
- [ ] [Process Forking](#t052-process-forking) (source parent not specified)
- [ ] [Available Memory / Disk](#t053-available-memory--disk) (source parent not specified)
- [ ] [Managing Permissions](#t054-managing-permissions) (source parent not specified)
- [ ] [Inodes](#t056-inodes) (source parent not specified)
- [ ] [Filesystems](#t057-filesystems) (source parent not specified)
- [ ] [Service Management (systemd)](#t059-service-management-systemd)
  - [ ] [Creating New Services](#t055-creating-new-services)
  - [ ] [Checking Service Logs](#t058-checking-service-logs)
  - [ ] [Starting / Stopping Services](#t062-starting--stopping-services)
  - [ ] [Checking Service Status](#t065-checking-service-status)
- [ ] [Mounts](#t060-mounts) (source parent not specified)
- [ ] [LVM](#t061-lvm) (source parent not specified)
- [ ] [Adding Disks](#t063-adding-disks) (source parent not specified)
- [ ] [Swap](#t064-swap) (source parent not specified)
- [ ] [Package Management](#t066-package-management)
- [ ] [Disks and Filesystems](#t067-disks-and-filesystems)
- [ ] [Package Repositories](#t068-package-repositories) (source parent not specified)
- [ ] [Snap](#t069-snap) (source parent not specified)
- [ ] [Finding & Installing Packages](#t071-finding--installing-packages) (source parent not specified)
- [ ] [Booting Linux](#t073-booting-linux)
  - [ ] [Logs](#t070-logs)
  - [ ] [Boot Loaders](#t072-boot-loaders)
- [ ] [Listing Installed Packages](#t074-listing-installed-packages) (source parent not specified)
- [ ] [Install / Remove / Upgrade Packages](#t076-install--remove--upgrade-packages) (source parent not specified)
- [ ] [Networking](#t079-networking)
  - [ ] [TCP/IP Stack](#t075-tcpip-stack)
  - [ ] [Subnetting](#t077-subnetting)
  - [ ] [Ethernet & arp/rarp](#t078-ethernet--arprarp)
  - [ ] [IP Routing](#t083-ip-routing)
  - [ ] [DNS Resolution](#t086-dns-resolution)
  - [ ] [SSH](#t089-ssh)
  - [ ] [File Transfer](#t090-file-transfer)
- [ ] [Literals](#t080-literals) (source parent not specified)
- [ ] [Variables](#t081-variables) (source parent not specified)
- [ ] [DHCP](#t082-dhcp) (source parent not specified)
- [ ] [Loops](#t084-loops) (source parent not specified)
- [ ] [Conditionals](#t085-conditionals) (source parent not specified)
- [ ] [Netfilter](#t088-netfilter) (source parent not specified)
- [ ] [Shell Programming](#t091-shell-programming)
  - [ ] [Debugging](#t087-debugging)
- [ ] [ping](#t093-ping) (source parent not specified)
- [ ] [ulimits](#t094-ulimits) (source parent not specified)
- [ ] [cgroups](#t095-cgroups) (source parent not specified)
- [ ] [Troubleshooting](#t097-troubleshooting)
  - [ ] [ICMP](#t092-icmp)
  - [ ] [traceroute](#t096-traceroute)
  - [ ] [netstat](#t099-netstat)
  - [ ] [Packet Analysis](#t101-packet-analysis)
- [ ] [Container Runtime](#t098-container-runtime) (source parent not specified)
- [ ] [Containerization](#t102-containerization)
  - [ ] [Docker](#t100-docker)

## Detailed Topics

## T001 Basic Commands

Source node: `qLeEEwBvlGt1fP5Qcreah`. Source type: subtopic. Grouping: published connection.

Branch: [Navigation Basics](#t003-navigation-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@qLeEEwBvlGt1fP5Qcreah.json).

### Learning Links

- [Linux Filesystem Navigation Basics](https://linuxconfig.org/filesystem-basics) (article)
- [Linux Navigation and File Management](https://www.digitalocean.com/community/tutorials/basic-linux-navigation-and-file-management) (article)
- [Basic Navigation Commands: cd, ls, and pwd](https://www.linuxbash.sh/post/basic-navigation-commands-cd-ls-and-pwd) (article)

## T002 Moving Files / Directories

Source node: `q-Ky0ietZGpyUcBQfh-BJ`. Source type: subtopic. Grouping: published connection.

Branch: [Navigation Basics](#t003-navigation-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@q-Ky0ietZGpyUcBQfh-BJ.json).

### Learning Links

- [mv command](https://linuxhandbook.com/mv-command/) (article)
- [mv Cheat Sheet](https://www.commandinline.com/cheat-sheet/mv/) (article)
- [Linux mv Command: File Moving and Renaming](https://labex.io/tutorials/linux-linux-mv-command-file-moving-and-renaming-209743) (article)

## T003 Navigation Basics

Source node: `y7KjVfSI6CAduyHd4mBFT`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Basic Commands](#t001-basic-commands)
- [Moving Files / Directories](#t002-moving-files--directories)
- [Creating & Deleting Files / Dirs](#t004-creating--deleting-files--dirs)
- [Directory Hierarchy Overview](#t008-directory-hierarchy-overview)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@y7KjVfSI6CAduyHd4mBFT.json).

### Learning Links

- [Linux for Noobs (Hands-on)](https://labex.io/courses/linux-for-noobs) (course)
- [Terminal Introduction: navigate the filesystem in a browser sandbox (Hands-on)](https://learn.webterm.app/en/courses/terminal-introduction) (course)
- [Linux Filesystem Navigation Basics](https://linuxconfig.org/filesystem-basics) (article)
- [Basic Navigation Commands: cd, ls, and pwd](https://www.linuxbash.sh/post/basic-navigation-commands-cd-ls-and-pwd) (article)
- [Practice on Linux Fundamentals](https://linuxjourney.com/) (article)
- [Linux fundamentals](https://www.youtube.com/watch?v=kPylihJRG70&t=1381s&ab_channel=TryHackMe) (video)

## T004 Creating & Deleting Files / Dirs

Source node: `9oo2fxTM2_p0VYPBroqxa`. Source type: subtopic. Grouping: published connection.

Branch: [Navigation Basics](#t003-navigation-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@9oo2fxTM2_p0VYPBroqxa.json).

### Learning Links

- [What is the Difference Between Cat and Touch Command](https://linuxways.net/centos/what-is-the-difference-between-cat-and-touch-command/) (article)
- [Creating and Deleting Files / Directories in Linux](https://useful.codes/creating-and-deleting-files-directories-in-linux/) (article)
- [Creating, Moving, and Deleting Files and Folders](https://dev.to/alkesh009/linux-basics-part-4-creating-moving-and-deleting-files-and-folders-5hip) (article)

## T005 Vim

Source node: `XiZz7EFIey1XKS292GN4t`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@XiZz7EFIey1XKS292GN4t.json).

### Learning Links

- [Learn Vimscript The Hard Way](https://learnvimscriptthehardway.stevelosh.com/) (course)
- [Vim Cheat Sheet](https://vim.rtorr.com/) (article)
- [Learn Vim Progressively](https://yannesposito.com/Scratch/en/blog/Learn-Vim-Progressively/) (article)
- [Platform to practice Vim](https://vim-adventures.com/) (article)
- [Vim Basics](https://www.youtube.com/watch?v=wACD8WEnImo&list=PLT98CRl2KxKHy4A5N70jMRYAROzzC2a6x&ab_channel=LearnLinuxTV) (video)

## T006 Nano

Source node: `yqRwmcZThjQuqh2ao0dWK`. Source type: subtopic. Grouping: published connection.

Branch: [Editing Files](#t007-editing-files).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@yqRwmcZThjQuqh2ao0dWK.json).

### Learning Links

- [nano - Text editor](https://www.nano-editor.org/) (official)
- [Editing Files With Nano in Linux](https://itsfoss.com/nano-editor-guide/) (article)
- [Nano in Linux](https://ioflood.com/blog/nano-linux-command/) (article)
- [Nano editor fundamentals](https://www.youtube.com/watch?v=gyKiDczLIZ4&ab_channel=HackerSploit) (video)

## T007 Editing Files

Source node: `HGmeYvRf7_XusZl_K4x9k`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Nano](#t006-nano)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@HGmeYvRf7_XusZl_K4x9k.json).

### Learning Links

- [Vim Introduction: modes, motions and operators in a browser sandbox (Hands-on)](https://learn.webterm.app/en/courses/vim-introduction) (course)
- [Editing Files in Linux Command Line](https://itsfoss.com/edit-files-linux/) (article)
- [The Complete Guide to Text Editing in Linux with Nano and Vim](https://thelinuxcode.com/how-to-edit-file-in-linux/) (article)
- [Vim Tutorial for Beginners](https://linuxconfig.org/vim-tutorial) (article)

## T008 Directory Hierarchy Overview

Source node: `3fzuXKH7az_LVnmnoXB1p`. Source type: subtopic. Grouping: published connection.

Branch: [Navigation Basics](#t003-navigation-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@3fzuXKH7az_LVnmnoXB1p.json).

### Learning Links

- [Linux Directory Structure Explained for Beginners](https://linuxhandbook.com/linux-directory-structure/) (article)
- [Overview of File System Hierarchy Standard (FHS)](https://access.redhat.com/documentation/ru-ru/red_hat_enterprise_linux/4/html/reference_guide/s1-filesystem-fhs#s3-filesystem-usr) (article)
- [The Linux File System Explained in 1,233 Seconds](https://youtu.be/A3G-3hp88mo?si=sTJTSzubdb0Vizjr) (video)

## T009 Command Path

Source node: `moGMHNR58wFlzhS7je1wc`. Source type: subtopic. Grouping: published connection.

Branch: [Shell and Other Basics](#t018-shell-and-other-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@moGMHNR58wFlzhS7je1wc.json).

### Learning Links

- [Linux path environment variable](https://linuxconfig.org/linux-path-environment-variable) (article)
- [How to find a path of a Linux command like a pro](https://www.cyberciti.biz/howto/finding-a-path-of-a-linux-command-like-a-pro/) (article)

## T010 stdout / stdin / stderr

Source node: `t3fxSgCgtxuMtHjclPHA6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@t3fxSgCgtxuMtHjclPHA6.json).

### Learning Links

- [Linux Fundamentals - I/O, Standard Streams, and Redirection](https://www.putorius.net/linux-io-file-descriptors-and-redirection.html) (article)
- [Understanding 'stdin', 'stdout' and 'stderr' in Linux](https://www.slingacademy.com/article/understanding-stdin-stdout-and-stderr-in-linux/) (article)
- [Working with data streams on the Linux command line](https://opensource.com/article/18/10/linux-data-streams) (article)

## T011 cut

Source node: `Z5Mf_e5G24IkmxEHgYBe2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@Z5Mf_e5G24IkmxEHgYBe2.json).

### Learning Links

- [Cut Command in Linux / Linuxize](https://linuxize.com/post/linux-cut-command/) (article)
- [Linux cut Command: Text Cutting](https://labex.io/tutorials/linux-linux-cut-command-text-cutting-219187) (article)

## T012 Environment Variables

Source node: `zwXEmpPYjA7_msS43z7I0`. Source type: subtopic. Grouping: published connection.

Branch: [Shell and Other Basics](#t018-shell-and-other-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@zwXEmpPYjA7_msS43z7I0.json).

### Learning Links

- [Environment Variables in Linux](https://labex.io/tutorials/linux-environment-variables-in-linux-385274) (article)
- [Linux Environment Variables List, Set, Create & Remove](https://www.computernetworkingnotes.com/linux-tutorials/linux-environment-variables-list-set-create-remove.html) (article)
- [How to Set and List Environment Variables in Linux](https://linuxize.com/post/how-to-set-and-list-environment-variables-in-linux/) (article)

## T013 paste

Source node: `5658kdqJw-pIOyyhll80a`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@5658kdqJw-pIOyyhll80a.json).

### Learning Links

- [Paste Command in Linux (Merge Lines)](https://linuxize.com/post/paste-command-in-linux/) (article)
- [7 Practical Usage of Paste Command in Linux](https://linuxhandbook.com/paste-command/) (article)

## T014 sort

Source node: `1WRIy3xHtQfiQFZrprobP`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@1WRIy3xHtQfiQFZrprobP.json).

### Learning Links

- [Sort Command in Linux - 10 Useful Examples](https://linuxhandbook.com/sort-command/) (article)
- [Sort Command in Linux with Practical Examples](https://tecadmin.net/linux-sort-command/) (article)
- [Linux sort Command: Text Sorting](https://labex.io/tutorials/linux-linux-sort-command-text-sorting-219196) (article)

## T015 tr

Source node: `O9Vci_WpUY-79AkA4HDx3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@O9Vci_WpUY-79AkA4HDx3.json).

### Learning Links

- [tr Command in Linux: 6 Useful Examples](https://linuxhandbook.com/tr-command/) (article)
- [Linux tr Command with Practical Examples](https://labex.io/tutorials/linux-linux-tr-command-with-practical-examples-422963) (article)

## T016 head

Source node: `6xdkFk_GT93MigeTSSGCp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@6xdkFk_GT93MigeTSSGCp.json).

### Learning Links

- [Head Command in Linux - 5 Essential Examples](https://linuxhandbook.com/head-command/) (article)
- [Linux head Command: File Beginning Display](https://labex.io/tutorials/linux-linux-head-command-file-beginning-display-214302) (article)

## T017 Command Help

Source node: `KaMSsQnJzNqGHg0Oia4uy`. Source type: subtopic. Grouping: published connection.

Branch: [Shell and Other Basics](#t018-shell-and-other-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@KaMSsQnJzNqGHg0Oia4uy.json).

### Learning Links

- [tldr-pages/tldr](https://github.com/tldr-pages/tldr) (opensource)
- [Using the Help Command in Linux](https://linuxhandbook.com/help-command/) (article)
- [Chapter 10: Getting Help in Linux Terminal](https://itsfoss.com/linux-command-help/) (article)
- [Get Help on Linux Commands](https://labex.io/tutorials/linux-get-help-on-linux-commands-18000) (article)

## T018 Shell and Other Basics

Source node: `8QBMyL8D5jPovxN8jyZW9`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Command Path](#t009-command-path)
- [Environment Variables](#t012-environment-variables)
- [Command Help](#t017-command-help)
- [Redirects](#t023-redirects)
- [Super User](#t028-super-user)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@8QBMyL8D5jPovxN8jyZW9.json).

### Learning Links

- [Learning The Shell](https://www.linuxcommand.org/lc3_lts0010.php) (article)
- [What is a Shell in Linux](https://linuxsimply.com/what-is-a-shell-linux/) (article)
- [Learn Linux Easily](https://linuxjourney.com) (article)

## T019 tail

Source node: `Yyk28H6TiteZEGv6Aps1h`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@Yyk28H6TiteZEGv6Aps1h.json).

### Learning Links

- [5 Practical Examples of Tail Command in Linux](https://linuxhandbook.com/tail-command/) (article)
- [Linux Tail Command / Linuxize](https://linuxize.com/post/linux-tail-command/) (article)
- [Linux tail Command: File End Display](https://labex.io/tutorials/linux-linux-tail-command-file-end-display-214303) (article)

## T020 join

Source node: `vfcCS1GoyKpU1rQaE8I5r`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@vfcCS1GoyKpU1rQaE8I5r.json).

### Learning Links

- [join(1) — Linux manual page](https://www.man7.org/linux/man-pages/man1/join.1.html) (article)
- [join command in Linux with examples](https://linuxconfig.org/join) (article)
- [Linux join Command: File Joining](https://labex.io/tutorials/linux-linux-join-command-file-joining-219193) (article)

## T021 split

Source node: `Pl9s2ti25hsSEljXJvBTj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@Pl9s2ti25hsSEljXJvBTj.json).

### Learning Links

- [Split Command in Linux: 9 Useful Examples](https://linuxhandbook.com/split-command/) (article)
- [Split Command in Linux: Usage Guide with Examples](https://ioflood.com/blog/split-linux-command/) (article)

## T022 pipe

Source node: `v32PJl4fzIFTOirOm6G44`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@v32PJl4fzIFTOirOm6G44.json).

### Learning Links

- [Terminal Fundamentals: pipes, redirects and grep in a browser sandbox (Hands-on)](https://learn.webterm.app/en/courses/terminal-fundamentals) (course)
- [An In-Depth Guide to Pipes in Linux - TheLinuxCode](https://thelinuxcode.com/linux-pipe-command-examples/) (article)
- [Piping and Redirection](https://ryanstutorials.net/linuxtutorial/piping.php#piping) (article)
- [What is Piping in Linux?](https://linuxsimply.com/what-is-piping-in-linux/) (article)

## T023 Redirects

Source node: `JgoZzx4BfK7tmosgpZOsf`. Source type: subtopic. Grouping: published connection.

Branch: [Shell and Other Basics](#t018-shell-and-other-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@JgoZzx4BfK7tmosgpZOsf.json).

### Learning Links

- [Input Output & Error Redirection in Linux](https://linuxhandbook.com/redirection-linux/) (article)
- [Redirections (Bash Reference Manual)](https://www.gnu.org/software/bash/manual/html_node/Redirections.html) (article)

## T024 tee

Source node: `Bo9CdrGJej-QcNmw46k9t`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@Bo9CdrGJej-QcNmw46k9t.json).

### Learning Links

- [Tee Command in Linux Explained with Examples](https://linuxhandbook.com/tee-command/) (article)
- [Linux Tee Command](https://linuxize.com/post/linux-tee-command/) (article)

## T025 nl

Source node: `YSfGrmT795miIeIZrtC3D`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@YSfGrmT795miIeIZrtC3D.json).

### Learning Links

- [nl command](https://www.computerhope.com/unix/nl.htm) (article)
- [Linux nl Command: Line Numbering](https://labex.io/tutorials/linux-linux-nl-command-line-numbering-210988) (article)
- [Master the Linux 'nl' Command: A Comprehensive Guide](https://hopeness.medium.com/master-the-linux-nl-command-a-comprehensive-guide-79c6adf50fa9) (article)

## T026 wc

Source node: `LIGOJwrXexnIcPyHVlhQ8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@LIGOJwrXexnIcPyHVlhQ8.json).

### Learning Links

- [Wc Command in Linux (Count Number of Lines, Words, and Characters)](https://linuxize.com/post/linux-wc-command/) (article)
- [wc Command Examples - Linux Handbook](https://linuxhandbook.com/wc-command/) (article)
- [Linux wc Command: Text Counting](https://labex.io/tutorials/linux-linux-wc-command-text-counting-219200) (article)

## T027 expand

Source node: `TZuDVFS7DZFBgaSYYXoGe`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@TZuDVFS7DZFBgaSYYXoGe.json).

### Learning Links

- [expand — Linux manual page](https://www.man7.org/linux/man-pages/man1/expand.1.html) (article)
- [How to Use the 'expand' Command (with examples)](https://commandmasters.com/commands/expand-common/) (article)

## T028 Super User

Source node: `NIBSZGE9PskVrluJpdom0`. Source type: subtopic. Grouping: published connection.

Branch: [Shell and Other Basics](#t018-shell-and-other-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@NIBSZGE9PskVrluJpdom0.json).

### Learning Links

- [Linux Superuser Access, Explained](https://www.redhat.com/en/blog/linux-superuser-access/) (article)
- [Difference between the root user and super (sudo) user](https://www.computernetworkingnotes.com/linux-tutorials/difference-between-the-root-user-and-super-sudo-user.html) (article)
- [What is Superuser Access in Linux?](https://www.scaler.com/topics/super-user-in-linux/) (article)

## T029 unexpand

Source node: `sKduFaX6xZaUUBdXRMKCL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@sKduFaX6xZaUUBdXRMKCL.json).

### Learning Links

- [unexpand Cheat Sheet](https://www.commandinline.com/cheat-sheet/unexpand/) (article)
- [Master the Linux 'unexpand' Command: A Comprehensive Guide](https://hopeness.medium.com/master-the-linux-unexpand-command-a-comprehensive-guide-6966c1f90acb) (article)
- [Linux unexpand Command with Practical Examples](https://labex.io/tutorials/linux-linux-unexpand-command-with-practical-examples-422975) (article)

## T030 uniq

Source node: `qnBbzphImflQbEbtFub9x`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@qnBbzphImflQbEbtFub9x.json).

### Learning Links

- [Uniq Command in Unix and Linux: 7 Essential Examples](https://linuxhandbook.com/uniq-command/) (article)
- [Linux uniq Command: Duplicate Filtering](https://labex.io/tutorials/linux-linux-uniq-command-duplicate-filtering-219199) (article)
- [How to Use the Uniq Command to Process Lists in Linux](https://www.redhat.com/en/blog/uniq-command-lists) (article)

## T031 grep

Source node: `umlhxidsvtZG9k40Ca0Ac`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@umlhxidsvtZG9k40Ca0Ac.json).

### Learning Links

- [Ripgrep: GitHub Repository](https://github.com/BurntSushi/ripgrep) (opensource)
- [Grep and Regular Expressions for Beginners](https://ryanstutorials.net/linuxtutorial/grep.php) (article)
- [Linux grep Command: Pattern Searching](https://labex.io/tutorials/linux-linux-grep-command-pattern-searching-219192) (article)

## T032 awk

Source node: `QTmECqpRVMjNgQU70uCF8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@QTmECqpRVMjNgQU70uCF8.json).

### Learning Links

- [IBM.com: Awk by Example](https://developer.ibm.com/tutorials/l-awk1/) (article)
- [AWK Tutorial](https://linuxhandbook.com/awk-command-tutorial/) (article)
- [Linux awk Command: Text Processing](https://labex.io/tutorials/linux-linux-awk-command-text-processing-388493) (article)
- [Learning Awk Is Essential For Linux Users](https://www.youtube.com/watch?v=9YOZmI-zWok) (video)

## T033 File Permissions

Source node: `TnrT-cqMA8urew9nLv0Ns`. Source type: subtopic. Grouping: published connection.

Branch: [Working with Files](#t035-working-with-files).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@TnrT-cqMA8urew9nLv0Ns.json).

### Learning Links

- [Terminal Advanced: permissions, sudo and users in a browser sandbox (Hands-on)](https://learn.webterm.app/en/courses/terminal-advanced) (course)
- [Linux File Permissions](https://linuxhandbook.com/linux-file-permissions/) (article)
- [Linux Permissions of Files](https://labex.io/tutorials/linux-permissions-of-files-270252) (article)
- [Linux File Permissions in 5 Minutes](https://www.youtube.com/watch?v=LnKoncbQBsM) (video)

## T034 Archiving and Compressing

Source node: `iD073xTmpzvQFfXwcwXcY`. Source type: subtopic. Grouping: published connection.

Branch: [Working with Files](#t035-working-with-files).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@iD073xTmpzvQFfXwcwXcY.json).

### Learning Links

- [Linux File Packaging and Compression](https://labex.io/tutorials/linux-file-packaging-and-compression-385413) (article)

## T035 Working with Files

Source node: `RsOTPZPZGTEIt1Lk41bQV`. Source type: topic. Grouping: source main topic.

### Subtopics

- [File Permissions](#t033-file-permissions)
- [Archiving and Compressing](#t034-archiving-and-compressing)
- [Copying and Renaming](#t037-copying-and-renaming)
- [Soft Links / Hard Links](#t038-soft-links--hard-links)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@RsOTPZPZGTEIt1Lk41bQV.json).

### Learning Links

- [Editing Files in Linux Command Line](https://itsfoss.com/edit-files-linux/) (article)
- [Mastering cp and mv Commands in Linux](https://dev.to/ldwit/mastering-cp-and-mv-commands-in-linux-plus-related-cmds-5cc9) (article)
- [Vim Tutorial for Beginners](https://linuxconfig.org/vim-tutorial) (article)
- [Linux Basic Files Operations](https://labex.io/tutorials/linux-basic-files-operations-270248) (article)
- [What is the Difference Between Cat and Touch Command](https://linuxways.net/centos/what-is-the-difference-between-cat-and-touch-command/) (article)

## T036 Text Processing

Source node: `-B2Dvz7160Er0OBHzS6ro`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@-B2Dvz7160Er0OBHzS6ro.json).

### Learning Links

- [Common Linux Text Processing Commands](https://www.commandinline.com/linux/common-linux-text-processing-commands/) (article)
- [Linux Filters](https://ryanstutorials.net/linuxtutorial/filters.php) (article)
- [Linux Text Processing Command](https://earthly.dev/blog/linux-text-processing-commands/) (article)
- [Master Linux Text Processing Commands](https://everythingdevops.dev/linux-text-processing-commands/) (article)

## T037 Copying and Renaming

Source node: `abKO6KuuIfl9ruVxBw6t_`. Source type: subtopic. Grouping: published connection.

Branch: [Working with Files](#t035-working-with-files).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@abKO6KuuIfl9ruVxBw6t_.json).

### Learning Links

- [mv and cp - Linux.org](https://www.linux.org/threads/mv-and-cp.54793/) (article)
- [Mastering cp and mv Commands in Linux](https://dev.to/ldwit/mastering-cp-and-mv-commands-in-linux-plus-related-cmds-5cc9) (article)
- [Linux cp Command: File Copying](https://labex.io/tutorials/linux-linux-cp-command-file-copying-209744) (article)
- [Linux mv Command: File Moving and Renaming](https://labex.io/tutorials/linux-linux-mv-command-file-moving-and-renaming-209743) (article)

## T038 Soft Links / Hard Links

Source node: `KaXHG_EKxI5PUXmcvlJt6`. Source type: subtopic. Grouping: published connection.

Branch: [Working with Files](#t035-working-with-files).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@KaXHG_EKxI5PUXmcvlJt6.json).

### Learning Links

- [Hard links and Soft links in Linux Explained](https://www.redhat.com/en/blog/linking-linux-explained) (article)
- [Difference between hard link and soft link](https://kerneltalks.com/commands/difference-between-hard-link-and-soft-link/) (article)
- [How to Understand the Difference between Hard and Symbolic Links in Linux](https://labex.io/tutorials/linux-how-to-understand-the-difference-between-hard-and-symbolic-links-in-linux-409929) (article)

## T039 Process Management

Source node: `h01Y6dW09ChidlM2HYoav`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Background / Foreground Processes](#t041-background--foreground-processes)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@h01Y6dW09ChidlM2HYoav.json).

### Learning Links

- [The Complete Guide to Process Management Commands](https://thelinuxcode.com/process-management-commands-linux/) (article)
- [Commands for Process Management in Linux](https://www.digitalocean.com/community/tutorials/process-management-in-linux) (article)

## T040 Server Review

Source node: `jSzfQf0MlnXtWHCc-HYvr`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Uptime and Load](#t042-uptime-and-load)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@jSzfQf0MlnXtWHCc-HYvr.json).

### Learning Links

- [Linux Server Management Essentials](https://www.ictbroadcast.com/linux-server-management-essentials-administration-monitoring-and-maintenance-guidelines-for-success/) (article)
- [Essential Linux Server Maintenance Checklist](https://tecadmin.net/linux-server-maintenance-checklist/) (article)
- [Optimizing Linux Server Performance](https://www.linuxjournal.com/content/optimizing-linux-server-performance-benchmarking-and-advanced-techniques) (article)

## T041 Background / Foreground Processes

Source node: `mUKoiGUTpIaUgQNF3BND_`. Source type: subtopic. Grouping: published connection.

Branch: [Process Management](#t039-process-management).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@mUKoiGUTpIaUgQNF3BND_.json).

### Learning Links

- [Understanding Foreground and Background Processes](https://linuxconfig.org/understanding-foreground-and-background-linux-processes) (article)
- [Running Linux Commands in Background and Foreground](https://linuxhandbook.com/run-process-background/) (article)

## T042 Uptime and Load

Source node: `19lTWqAvZFT2CDlhLlPSq`. Source type: subtopic. Grouping: published connection.

Branch: [Server Review](#t040-server-review).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@19lTWqAvZFT2CDlhLlPSq.json).

### Learning Links

- [Linux Uptime Command With Usage Examples](https://www.tecmint.com/linux-uptime-command-examples/) (article)
- [How to Check Uptime in Linux Command Line](https://linuxhandbook.com/uptime-command/) (article)
- [Linux Load Average: What is Load Average in Linux?](https://www.digitalocean.com/community/tutorials/load-average-in-linux) (article)

## T043 User Management

Source node: `g6n7f1Qi0BPr_BGvisWuz`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@g6n7f1Qi0BPr_BGvisWuz.json).

### Learning Links

- [User Account Management](https://labex.io/tutorials/linux-user-account-management-49) (article)
- [Creating, Modifying, and Deleting User Accounts](https://serveracademy.com/courses/linux-server-administration/creating-modifying-and-deleting-user-accounts/) (article)
- [User Management in Linux: A Beginner's Guide](https://dev.to/austinozor/user-management-in-linux-a-beginners-guide-to-creating-modifying-and-deleting-users-fhf) (article)

## T044 Listing / Finding Processes

Source node: `lf3_CRyOI2ZXGzz5ff451`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@lf3_CRyOI2ZXGzz5ff451.json).

### Learning Links

- [The /proc File System](https://www.kernel.org/doc/html/latest/filesystems/proc.html) (article)
- [What is a Process in Linux/Unix?](https://www.scaler.com/topics/linux-process/) (article)
- [Exploring the Linux /proc Filesystem](https://www.redhat.com/en/blog/linux-proc-filesystem) (article)

## T045 Authentication Logs

Source node: `WwybfdKuP9ogCGpT7d3NU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@WwybfdKuP9ogCGpT7d3NU.json).

### Learning Links

- [Monitoring Linux Authentication Logs](https://betterstack.com/community/guides/logging/monitoring-linux-auth-logs/) (article)
- [How to Check Linux Login History - Linux Handbook](https://linuxhandbook.com/linux-login-history/) (article)

## T046 Create / Delete / Update

Source node: `R9TZfkgVUQNLnMpDhovJa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@R9TZfkgVUQNLnMpDhovJa.json).

### Learning Links

- [Creating, Modifying, and Deleting User Accounts](https://serveracademy.com/courses/linux-server-administration/creating-modifying-and-deleting-user-accounts/) (article)
- [How to create, update, and delete users account on Linux](https://linuxconfig.org/how-to-create-modify-and-delete-users-account-on-linux) (article)
- [User Management in Linux: A Beginner's Guide](https://dev.to/austinozor/user-management-in-linux-a-beginners-guide-to-creating-modifying-and-deleting-users-fhf) (article)

## T047 Process Signals

Source node: `VkLWTvKnRXzvLGWza2v45`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@VkLWTvKnRXzvLGWza2v45.json).

### Learning Links

- [Understanding Linux Process Signals](https://www.ceos3c.com/linux/understanding-linux-process-signals-a-complete/) (article)
- [Linux Process Signals and their meaning](https://linux-audit.com/processes/linux-process-signals/) (article)

## T048 Killing Processes

Source node: `0FLUI9r7znMqi6YKReLzD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@0FLUI9r7znMqi6YKReLzD.json).

### Learning Links

- [Using Kill Command in Linux](https://linuxhandbook.com/kill-command/) (article)
- [Kill Command in Linux](https://linuxize.com/post/kill-command-in-linux/) (article)

## T049 Services Running

Source node: `ewUuI_x-YhOQIYd3MTgJJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@ewUuI_x-YhOQIYd3MTgJJ.json).

### Learning Links

- [How to List Linux Services With systemctl](https://www.howtogeek.com/839285/how-to-list-linux-services-with-systemctl/) (article)
- [Service Management in Linux: A Comprehensive Guide](https://medium.com/@thesureshvadde/service-management-in-linux-a-comprehensive-guide-cb4c7e81dfa9) (article)
- [How to Manage Services in Linux: systemd and SysVinit](https://dev.to/iaadidev/how-to-manage-services-in-linux-systemd-and-sysvinit-essentials-devops-prerequisite-8-1jop) (article)

## T050 Users and Groups

Source node: `h8wc8XEwWYHErna68w7Mg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@h8wc8XEwWYHErna68w7Mg.json).

### Learning Links

- [How to create, delete, and modify groups in Linux](https://www.redhat.com/sysadmin/linux-groups) (article)
- [How to manage groups on Linux](https://linuxconfig.org/how-to-manage-groups-on-linux) (article)
- [Creating, Modifying, and Deleting User Accounts](https://serveracademy.com/courses/linux-server-administration/creating-modifying-and-deleting-user-accounts/) (article)
- [User Management in Linux: A Beginner's Guide](https://dev.to/austinozor/user-management-in-linux-a-beginners-guide-to-creating-modifying-and-deleting-users-fhf) (article)

## T051 Process Priorities

Source node: `5anSYRhaKIs3dCLWlvZfT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@5anSYRhaKIs3dCLWlvZfT.json).

### Learning Links

- [Understanding Process Thread Priorities in Linux](https://blogs.oracle.com/linux/post/task-priority) (article)
- [How To Manipulate Process Priority In Linux](https://www.itsmarttricks.com/how-to-manipulate-process-priority-in-linux-using-nice-and-renice-commands/) (article)

## T052 Process Forking

Source node: `Rib7h9lh_ndiXkwNbftz_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@Rib7h9lh_ndiXkwNbftz_.json).

### Learning Links

- [fork — Linux manual page](https://www.man7.org/linux/man-pages/man2/fork.2.html) (article)
- [Understanding the fork() System Call in Linux](https://thelinuxcode.com/fork-system-call-linux/) (article)
- [Linux Process calls: Creating process using fork](https://medium.com/@joshuaudayagiri/linux-process-calls-creating-process-using-fork-52a1eac7de8b) (article)

## T053 Available Memory / Disk

Source node: `tx0nh6cbBjVxwNlyrBNYm`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@tx0nh6cbBjVxwNlyrBNYm.json).

### Learning Links

- [5 Best Ways To Check Available Memory In Linux](https://itslinuxfoss.com/5-ways-check-available-memory-linux/) (article)
- [Free vs. Available Memory in Linux](https://linuxblog.io/free-vs-available-memory-in-linux/) (article)

## T054 Managing Permissions

Source node: `L6RMExeqi9501y-eCHDt1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@L6RMExeqi9501y-eCHDt1.json).

### Learning Links

- [Understanding Linux File Permissions](https://linuxize.com/post/understanding-linux-file-permissions/) (article)
- [Linux File Permissions](https://linuxhandbook.com/linux-file-permissions/) (article)
- [Linux Permissions of Files](https://labex.io/tutorials/linux-permissions-of-files-270252) (article)
- [Linux File Permissions in 5 Minutes](https://www.youtube.com/watch?v=LnKoncbQBsM) (video)

## T055 Creating New Services

Source node: `34UUrc8Yjc_8lvTL8itc3`. Source type: subtopic. Grouping: published connection.

Branch: [Service Management (systemd)](#t059-service-management-systemd).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@34UUrc8Yjc_8lvTL8itc3.json).

### Learning Links

- [How to Create a systemd Service in Linux](https://linuxhandbook.com/create-systemd-services/) (article)
- [A Beginner's Guide to Creating Linux Services](https://www.fosslinux.com/111815/a-guide-to-creating-linux-services-with-systemd.htm) (article)

## T056 Inodes

Source node: `AwQJYL60NNbA5_z7iLcM7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@AwQJYL60NNbA5_z7iLcM7.json).

### Learning Links

- [Introduction to Inodes](https://linuxjourney.com/lesson/inodes) (article)
- [Index Nodes — The Linux Kernel documentation](https://www.kernel.org/doc/html/latest/filesystems/ext4/inodes.html?highlight=inode) (article)

## T057 Filesystems

Source node: `LFPhSHOhUqM98fUxMjQUw`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@LFPhSHOhUqM98fUxMjQUw.json).

### Learning Links

- [Filesystems in the Linux Kernel](https://docs.kernel.org/filesystems/index.html) (official)
- [df command in Linux (Check Disk Space)](https://linuxize.com/post/how-to-check-disk-space-in-linux-using-the-df-command/) (article)
- [Partitions And Filesystems In Linux - Introduction](https://www.linuxfordevices.com/tutorials/linux/partitions-and-filesystems) (article)

## T058 Checking Service Logs

Source node: `FStz-bftQBK0M6zz2Bxl4`. Source type: subtopic. Grouping: published connection.

Branch: [Service Management (systemd)](#t059-service-management-systemd).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@FStz-bftQBK0M6zz2Bxl4.json).

### Learning Links

- [Journalctl Explained: How To View And Analyze Systemd Logs.](https://uptimerobot.com/knowledge-hub/logging/journalctl-explained-how-to-view-and-analyze-systemd-logs/) (article)
- [How To Use journalctl to View and Manipulate systemd Logs on Linux](https://www.digitalocean.com/community/tutorials/how-to-use-journalctl-to-view-and-manipulate-systemd-logs) (article)

## T059 Service Management (systemd)

Source node: `F1sU3O1ouxTOvpidDfN3k`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Creating New Services](#t055-creating-new-services)
- [Checking Service Logs](#t058-checking-service-logs)
- [Starting / Stopping Services](#t062-starting--stopping-services)
- [Checking Service Status](#t065-checking-service-status)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@F1sU3O1ouxTOvpidDfN3k.json).

### Learning Links

- [How to Master Linux Service Management with Systemctl](https://labex.io/tutorials/linux-how-to-master-linux-service-management-with-systemctl-392864) (article)
- [Service Management in Linux: A Comprehensive Guide](https://medium.com/@thesureshvadde/service-management-in-linux-a-comprehensive-guide-cb4c7e81dfa9) (article)
- [How to Manage Services in Linux: systemd and SysVinit](https://dev.to/iaadidev/how-to-manage-services-in-linux-systemd-and-sysvinit-essentials-devops-prerequisite-8-1jop) (article)

## T060 Mounts

Source node: `zmb5lK_EGMAChPoPvP9E0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@zmb5lK_EGMAChPoPvP9E0.json).

### Learning Links

- [The mount command manual page](https://man7.org/linux/man-pages/man8/mount.8.html) (official)
- [Mounting, unmounting and the /mnt directory - The Linux Documentation Project](https://tldp.org/LDP/Linux-Filesystem-Hierarchy/html/mnt.html) (article)
- [Linux mount command with Examples](https://phoenixnap.com/kb/linux-mount-command) (article)

## T061 LVM

Source node: `I3LNa1cM_zRkBy8wKdz3g`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@I3LNa1cM_zRkBy8wKdz3g.json).

### Learning Links

- [The Complete Beginner's Guide to LVM in Linux](https://linuxhandbook.com/lvm-guide/) (article)
- [A Beginner's Guide to LVM in Linux - It's FOSS](https://itsfoss.com/lvm-guide/) (article)

## T062 Starting / Stopping Services

Source node: `DuEfJNrm4Jfmp8-8Pggrf`. Source type: subtopic. Grouping: published connection.

Branch: [Service Management (systemd)](#t059-service-management-systemd).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@DuEfJNrm4Jfmp8-8Pggrf.json).

### Learning Links

- [Service Management in Linux: A Comprehensive Guide](https://medium.com/@thesureshvadde/service-management-in-linux-a-comprehensive-guide-cb4c7e81dfa9) (article)
- [How to Master Linux Service Management with Systemctl](https://labex.io/tutorials/linux-how-to-master-linux-service-management-with-systemctl-392864) (article)
- [How to Manage Services in Linux: systemd and SysVinit](https://dev.to/iaadidev/how-to-manage-services-in-linux-systemd-and-sysvinit-essentials-devops-prerequisite-8-1jop) (article)

## T063 Adding Disks

Source node: `4xBaZPk0eSsWG1vK3e2yW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@4xBaZPk0eSsWG1vK3e2yW.json).

### Learning Links

- [How to Add a New Disk](https://linuxconfig.org/how-to-add-new-disk-to-existing-linux-system) (article)
- [How to Add a New Disk to an Existing Linux Server](https://www.tecmint.com/add-new-disk-to-an-existing-linux/) (article)

## T064 Swap

Source node: `AWosNs2nvDGV8r6WvgBI1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@AWosNs2nvDGV8r6WvgBI1.json).

### Learning Links

- [Swap - Arch Wiki](https://wiki.archlinux.org/title/Swap) (article)
- [How to Increase Swap Space on Linux](https://linuxconfig.org/how-to-increase-swap-space-on-linux) (article)

## T065 Checking Service Status

Source node: `xk5Xgi797HlVjdZJRfwX1`. Source type: subtopic. Grouping: published connection.

Branch: [Service Management (systemd)](#t059-service-management-systemd).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@xk5Xgi797HlVjdZJRfwX1.json).

### Learning Links

- [Checking the Status of a Service Without Having an Exact Name](https://www.baeldung.com/linux/initialization-managers-service-status) (article)

## T066 Package Management

Source node: `4eINX8jYMJxfYh7ZV47YI`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@4eINX8jYMJxfYh7ZV47YI.json).

### Learning Links

- [APT Package Manager](https://www.debian.org/doc/manuals/apt-guide/index.en.html) (official)
- [Yum Package Manager](http://yum.baseurl.org/) (official)
- [Using the DNF Software Package Manager](https://docs.fedoraproject.org/en-US/quick-docs/dnf/) (official)
- [Linux Package Manager Explained](https://geekflare.com/dev/linux-package-manager-explained/) (article)
- [8 Best Package Manager for Linux](https://linuxsimply.com/linux-basics/package-management/best-package-manager/) (article)
- [Software Installation on Linux](https://labex.io/tutorials/linux-software-installation-on-linux-18005) (article)

## T067 Disks and Filesystems

Source node: `Fn_uYKigJRgb7r_iYGVBr`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@Fn_uYKigJRgb7r_iYGVBr.json).

### Learning Links

- [Partitions And Filesystems In Linux - Introduction](https://www.linuxfordevices.com/tutorials/linux/partitions-and-filesystems) (article)
- [Overview of File System Hierarchy Standard (FHS)](https://access.redhat.com/documentation/ru-ru/red_hat_enterprise_linux/4/html/reference_guide/s1-filesystem-fhs#s3-filesystem-usr) (article)
- [Understanding Linux Filesystems: Inodes, Block Sizes, and Data](https://www.linuxjournal.com/content/understanding-linux-filesystems-inodes-block-sizes-and-data-structures) (article)

## T068 Package Repositories

Source node: `2oQiuQ2j02SCt9t5eV6hg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@2oQiuQ2j02SCt9t5eV6hg.json).

### Learning Links

- [APT Package Manager](https://www.debian.org/doc/manuals/apt-guide/index.en.html) (official)
- [What is Repository in Linux?](https://linuxsimply.com/what-is-repository-in-linux/) (article)
- [Official Repositories - ArchWiki](https://wiki.archlinux.org/title/Official_repositories) (article)

## T069 Snap

Source node: `eKyMZn30UxQeBZQ7FxFbF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@eKyMZn30UxQeBZQ7FxFbF.json).

### Learning Links

- [The "snap" Command in Linux](https://linuxsimply.com/snap-command-in-linux/) (article)
- [How to Install and Use Snap in Various Linux Distributions](https://itsfoss.com/install-snap-linux/) (article)

## T070 Logs

Source node: `ru7mpLQZKE1QxAdiA1sS3`. Source type: subtopic. Grouping: published connection.

Branch: [Booting Linux](#t073-booting-linux).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@ru7mpLQZKE1QxAdiA1sS3.json).

### Learning Links

- [How to Use journalctl Command to Analyze Logs in Linux](https://linuxhandbook.com/journalctl-command/) (article)
- [How to Check System Logs on Linux](https://www.fosslinux.com/8984/how-to-check-system-logs-on-linux-complete-usage-guide.htm) (article)
- [What is dmesg in Linux, And How Do I Use It?](https://linuxconfig.org/what-is-dmesg-and-how-do-i-use-it) (article)

## T071 Finding & Installing Packages

Source node: `Z23eJZjmWoeXQuezR9AhG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@Z23eJZjmWoeXQuezR9AhG.json).

### Learning Links

- [APT Package Manager](https://www.debian.org/doc/manuals/apt-guide/index.en.html) (official)
- [Yum Package Manager](http://yum.baseurl.org/) (official)
- [Using the DNF Software Package Manager](https://docs.fedoraproject.org/en-US/quick-docs/dnf/) (official)
- [Linux Package Manager Explained](https://geekflare.com/dev/linux-package-manager-explained/) (article)
- [8 Best Package Manager for Linux](https://linuxsimply.com/linux-basics/package-management/best-package-manager/) (article)

## T072 Boot Loaders

Source node: `o5lSQFW-V_PqndGqo1mp3`. Source type: subtopic. Grouping: published connection.

Branch: [Booting Linux](#t073-booting-linux).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@o5lSQFW-V_PqndGqo1mp3.json).

### Learning Links

- [The GNU GRUB](https://www.gnu.org/software/grub/) (official)
- [Bootloader - Archlinux wiki](https://wiki.archlinux.org/title/Arch_boot_process#Boot_loader) (article)
- [Most Popular Linux Boot Loaders](https://thelinuxcode.com/what-is-a-boot-loader/) (article)
- [GRUB Bootloader in Linux](https://phoenixnap.com/kb/what-is-grub) (article)

## T073 Booting Linux

Source node: `DQEa8LrJ9TVW4ULBE4aHJ`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Logs](#t070-logs)
- [Boot Loaders](#t072-boot-loaders)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@DQEa8LrJ9TVW4ULBE4aHJ.json).

### Learning Links

- [The GNU GRUB](https://www.gnu.org/software/grub/) (official)
- [Booting process of Linux - Wikipedia](https://en.wikipedia.org/wiki/Booting_process_of_Linux) (article)
- [The Linux Booting Process](https://thelinuxcode.com/the-linux-booting-process-6-steps-described-in-detail/) (article)

## T074 Listing Installed Packages

Source node: `48wAoAAlCNt3j5mBpKTWC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@48wAoAAlCNt3j5mBpKTWC.json).

### Learning Links

- [APT Package Manager](https://www.debian.org/doc/manuals/apt-guide/index.en.html) (official)
- [5 ways to list installed packages in Linux](https://www.howtouselinux.com/post/list-installed-packages-in-linux) (article)
- [Linux Package Manager Explained](https://geekflare.com/dev/linux-package-manager-explained/) (article)

## T075 TCP/IP Stack

Source node: `0pciSsiQqIGJh3x8465_s`. Source type: subtopic. Grouping: published connection.

Branch: [Networking](#t079-networking).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@0pciSsiQqIGJh3x8465_s.json).

### Learning Links

- [TCP/IP Commands for Linux](https://whatismyipaddress.com/tcp-ip-commands-linux) (article)
- [Netstat Command in Linux](https://phoenixnap.com/kb/netstat-command) (article)
- [Netstat Command in Linux: 13 Practical Examples](https://linuxhandbook.com/netstat-command/) (article)

## T076 Install / Remove / Upgrade Packages

Source node: `xEHiB-egkkcBuZmgMoqHT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@xEHiB-egkkcBuZmgMoqHT.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T077 Subnetting

Source node: `Xszo9vXuwwXZo26seHehD`. Source type: subtopic. Grouping: published connection.

Branch: [Networking](#t079-networking).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@Xszo9vXuwwXZo26seHehD.json).

### Learning Links

- [Understanding IP Addressing and Subnetting in Linux](https://useful.codes/understanding-ip-addressing-and-subnetting-in-linux/) (article)
- [The Basics of IP Subnetting / Linux Journal](https://www.linuxjournal.com/article/6287) (article)
- [How to Find Subnet Mask in Linux](https://www.howtouselinux.com/post/find-subnet-mask-on-linux) (article)

## T078 Ethernet & arp/rarp

Source node: `4ees23q281J1DPVAc7iXd`. Source type: subtopic. Grouping: published connection.

Branch: [Networking](#t079-networking).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@4ees23q281J1DPVAc7iXd.json).

### Learning Links

- [A Comprehensive guide to Linux Networking](https://centlinux.com/linux-networking/) (article)
- [A Beginner's Guide to Linux Networking Fundamentals](https://dev.to/iaadidev/a-beginners-guide-to-linux-networking-fundamentals-dev-ops-prerequisite-7-434o) (article)
- [ARP Explained - Address Resolution Protocol](https://www.youtube.com/watch?v=cn8Zxh9bPio) (video)
- [What is Ethernet?](https://www.youtube.com/watch?v=HLziLmaYsO0) (video)

## T079 Networking

Source node: `Mb42VFjCzMZn_PovKIfKx`. Source type: topic. Grouping: source main topic.

### Subtopics

- [TCP/IP Stack](#t075-tcpip-stack)
- [Subnetting](#t077-subnetting)
- [Ethernet & arp/rarp](#t078-ethernet--arprarp)
- [IP Routing](#t083-ip-routing)
- [DNS Resolution](#t086-dns-resolution)
- [SSH](#t089-ssh)
- [File Transfer](#t090-file-transfer)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@Mb42VFjCzMZn_PovKIfKx.json).

### Learning Links

- [A Comprehensive Guide to Linux Networking](https://centlinux.com/linux-networking/) (article)
- [A Beginner's Guide to Linux Networking Fundamentals](https://dev.to/iaadidev/a-beginners-guide-to-linux-networking-fundamentals-dev-ops-prerequisite-7-434o) (article)
- [Practice on Networking Fundamentals](https://linuxjourney.com/lesson/network-basics) (article)

## T080 Literals

Source node: `-pW7R76yNIeGf7TQoX4QL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@-pW7R76yNIeGf7TQoX4QL.json).

### Learning Links

- [Bash Tutorial - Quoting literal text](https://riptutorial.com/bash/example/2465/quoting-literal-text) (article)
- [Handling Special Characters in Shell Scripts](https://www.baeldung.com/linux/special-characters-in-shell-scripts) (article)

## T081 Variables

Source node: `JyxvZOb7iusOSUYSlniGl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@JyxvZOb7iusOSUYSlniGl.json).

### Learning Links

- [Learning The Shell](https://www.linuxcommand.org/lc3_lts0010.php) (article)
- [How to Use Variables in Bash Shell Scripts](https://linuxhandbook.com/bash-variables/) (article)
- [How To Read and Set Environmental and Shell Variables](https://www.digitalocean.com/community/tutorials/how-to-read-and-set-environmental-and-shell-variables-on-linux) (article)

## T082 DHCP

Source node: `X6Jw95kbyPgsDNRhvkQP9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@X6Jw95kbyPgsDNRhvkQP9.json).

### Learning Links

- [Dynamic Host Configuration Protocol - Wikipedia](https://en.wikipedia.org/wiki/Dynamic_Host_Configuration_Protocol) (article)
- [DHCP Protocol: How Dynamic Host Configuration Protocol Works](https://network-guides.com/dhcp-protocol/) (article)

## T083 IP Routing

Source node: `D0yUzzaJsfhtdBWMtquAj`. Source type: subtopic. Grouping: published connection.

Branch: [Networking](#t079-networking).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@D0yUzzaJsfhtdBWMtquAj.json).

### Learning Links

- [Linux Set Up Routing with ip Command](https://www.cyberciti.biz/faq/howto-linux-configuring-default-route-with-ipcommand/) (article)
- [Linux Networking: A Simplified Guide to IP Addresses](https://www.linuxjournal.com/content/linux-networking-simplified-guide-ip-addresses-and-routing) (article)

## T084 Loops

Source node: `WJT-yrMq8cEI87RHWA2jY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@WJT-yrMq8cEI87RHWA2jY.json).

### Learning Links

- [Using For, While and Until Loops in Bash](https://linuxhandbook.com/bash-loops/) (article)
- [Bash Loops with examples](https://linuxconfig.org/bash-loops-with-examples) (article)

## T085 Conditionals

Source node: `rQxfp7UWqN72iqewZhOdc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@rQxfp7UWqN72iqewZhOdc.json).

### Learning Links

- [Bash Scripting: Conditionals](https://linuxconfig.org/bash-scripting-conditionals) (article)
- [Using If Else in Bash Scripts (Examples) - Linux Handbook](https://linuxhandbook.com/if-else-bash/) (article)

## T086 DNS Resolution

Source node: `f5oQYhmjNM2_FD7Qe1zGK`. Source type: subtopic. Grouping: published connection.

Branch: [Networking](#t079-networking).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@f5oQYhmjNM2_FD7Qe1zGK.json).

### Learning Links

- [Setup DNS Resolution With "resolv.conf" in Examples](https://www.shellhacks.com/setup-dns-resolution-resolvconf-example/) (article)
- [DNS Resolution](https://wiki.archlinux.org/title/Domain_name_resolution) (article)
- [nslookup command](https://linuxconfig.org/nslookup-linux-command) (article)
- [dig command](https://linuxhandbook.com/dig-command/) (article)

## T087 Debugging

Source node: `rOGnHbGIr3xPCFdpkqoeK`. Source type: subtopic. Grouping: published connection.

Branch: [Shell Programming](#t091-shell-programming).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@rOGnHbGIr3xPCFdpkqoeK.json).

### Learning Links

- [How To Debug a Bash Shell Script Under Linux or UNIX](https://www.cyberciti.biz/tips/debugging-shell-script.html) (article)
- [How to Debug a Bash Shell Script in Linux](https://www.linuxtechi.com/debugging-shell-scripts-in-linux/) (article)
- [How to Debug Bash Scripts](https://thelinuxcode.com/debug-bash-script/) (article)

## T088 Netfilter

Source node: `bZ8Yj6QfBeDdh8hRM_aZs`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@bZ8Yj6QfBeDdh8hRM_aZs.json).

### Learning Links

- [netfilter/iptables project homepage](https://netfilter.org/) (official)
- [Packet filtering in Linux - iptables, nftables and firewalld](https://wyssmann.com/blog/2021/07/packet-filtering-in-linux-iptables-nftables-and-firewalld/) (article)

## T089 SSH

Source node: `uk6UMuI8Uhf02TBAGVeLS`. Source type: subtopic. Grouping: published connection.

Branch: [Networking](#t079-networking).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@uk6UMuI8Uhf02TBAGVeLS.json).

### Learning Links

- [Secure Shell](https://en.wikipedia.org/wiki/Secure_Shell) (article)
- [Mastering SSH - A Complete Guide to Secure Shell Protocol](https://www.socketxp.com/iot/ssh-secure-shell/) (article)
- [What is SSH? / Secure Shell (SSH) Protocol - Cloudflare](https://www.cloudflare.com/learning/access-management/what-is-ssh/) (article)

## T090 File Transfer

Source node: `tVrbVcNEfc11FbEUoO2Dk`. Source type: subtopic. Grouping: published connection.

Branch: [Networking](#t079-networking).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@tVrbVcNEfc11FbEUoO2Dk.json).

### Learning Links

- [How to Use Linux FTP Command to Transfer Files](https://linuxize.com/post/how-to-use-linux-ftp-command-to-transfer-files/) (article)
- [Rsync Command in Linux with Examples](https://linuxize.com/post/how-to-use-rsync-for-local-and-remote-data-transfer-and-synchronization/) (article)
- [Using scp Command in Linux](https://linuxhandbook.com/scp-command/) (article)
- [Wget Command in Linux with Examples](https://linuxize.com/post/wget-command-examples/) (article)

## T091 Shell Programming

Source node: `4tFZ1PLpz50bddf7zSFrW`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Debugging](#t087-debugging)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@4tFZ1PLpz50bddf7zSFrW.json).

### Learning Links

- [Learn Shell - Free Interactive Shell Tutorial](https://www.learnshell.org/) (article)
- [Bash Scripting Tutorial Series for Beginners](https://linuxhandbook.com/bash/) (article)
- [Linux Bash Shell Scripting Tutorial Wiki](https://bash.cyberciti.biz/guide/Main_Page) (article)
- [Bash Scripting on Linux - YT Playlist](https://youtube.com/playlist?list=PLT98CRl2KxKGj-VKtApD8-zCqSaN2mD4w&si=MSehStqnhSqgoMSj) (video)

## T092 ICMP

Source node: `Ymf3u_sG1dyt8ZR_LbwqJ`. Source type: subtopic. Grouping: published connection.

Branch: [Troubleshooting](#t097-troubleshooting).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@Ymf3u_sG1dyt8ZR_LbwqJ.json).

### Learning Links

- [icmp(7) — Linux manual page](https://www.man7.org/linux/man-pages/man7/icmp.7.html) (article)
- [Understanding ICMP Packets with Examples](https://www.howtouselinux.com/post/icmp-packets) (article)

## T093 ping

Source node: `Uc36t92UAlILgM3_XxcMG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@Uc36t92UAlILgM3_XxcMG.json).

### Learning Links

- [Ping Command in Linux](https://linuxize.com/post/linux-ping-command/) (article)
- [Ping Command Examples in Linux - It's FOSS](https://itsfoss.com/ping-command/) (article)

## T094 ulimits

Source node: `QgfenmhMc18cU_JngQ1n0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@QgfenmhMc18cU_JngQ1n0.json).

### Learning Links

- [Check and set user limits with ulimit Linux command](https://linuxconfig.org/limit-user-environment-with-ulimit-linux-command) (article)
- [How to Use Ulimit Command in Linux](https://linuxhandbook.com/ulimit-command/) (article)
- [10 Linux Troubleshooting Tips](https://www.dummies.com/article/technology/computers/operating-systems/linux/10-linux-troubleshooting-tips-274301/) (article)

## T095 cgroups

Source node: `23lsrUw8ux6ZP9JlDNNu2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@23lsrUw8ux6ZP9JlDNNu2.json).

### Learning Links

- [Control Groups — The Linux Kernel](https://docs.kernel.org/admin-guide/cgroup-v1/) (official)
- [cgroups — Linux manual page](https://www.man7.org/linux/man-pages/man7/cgroups.7.html) (article)
- [Introduction to Control Groups (Cgroups)](https://docs.redhat.com/en/documentation/red_hat_enterprise_linux/7/html/resource_management_guide/chap-introduction_to_control_groups) (article)

## T096 traceroute

Source node: `BnB3Rirh4R7a7LW7-k-95`. Source type: subtopic. Grouping: published connection.

Branch: [Troubleshooting](#t097-troubleshooting).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@BnB3Rirh4R7a7LW7-k-95.json).

### Learning Links

- [traceroute Command Examples in Linux](https://linuxhandbook.com/traceroute/) (article)
- [How to Use the traceroute Command on Linux](https://www.howtogeek.com/657780/how-to-use-the-traceroute-command-on-linux/) (article)

## T097 Troubleshooting

Source node: `bdQNcr1sj94aX_gjwf2Fa`. Source type: topic. Grouping: source main topic.

### Subtopics

- [ICMP](#t092-icmp)
- [traceroute](#t096-traceroute)
- [netstat](#t099-netstat)
- [Packet Analysis](#t101-packet-analysis)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@bdQNcr1sj94aX_gjwf2Fa.json).

### Learning Links

- [Troubleshooting Linux Problems: A Beginner's Guide](https://learn.redhat.com/t5/Platform-Linux/Troubleshooting-Linux-Problems-A-Beginner-s-Guide/td-p/36236) (article)
- [Linux Top 20 Important Commands for Monitoring and Troubleshooting](https://medium.com/@stepstodevops/linux-top-20-important-commands-for-monitoring-and-troubleshooting-a-comprehensive-guide-for-cd5aaa37da17) (article)
- [10 Linux Troubleshooting Tips - dummies](https://www.dummies.com/article/technology/computers/operating-systems/linux/10-linux-troubleshooting-tips-274301/) (article)

## T098 Container Runtime

Source node: `bVCwRoFsYb3HD8X4xuKOo`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@bVCwRoFsYb3HD8X4xuKOo.json).

### Learning Links

- [Container Runtimes](https://kubernetes.io/docs/setup/production-environment/container-runtimes/) (article)
- [What are Container Runtimes? Types and Popular Runtime](https://www.wiz.io/academy/container-runtimes) (article)
- [What are container runtimes?](https://opensource.com/article/21/9/container-runtimes) (article)

## T099 netstat

Source node: `yrxNYMluJ9OAQCKuM5W1u`. Source type: subtopic. Grouping: published connection.

Branch: [Troubleshooting](#t097-troubleshooting).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@yrxNYMluJ9OAQCKuM5W1u.json).

### Learning Links

- [Netstat Command in Linux](https://linuxhandbook.com/netstat-command/) (article)
- [How to Use netstat on Linux](https://www.howtogeek.com/513003/how-to-use-netstat-on-linux/) (article)

## T100 Docker

Source node: `MfengY3ouz6sSOx3PXYf8`. Source type: subtopic. Grouping: published connection.

Branch: [Containerization](#t102-containerization).

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@MfengY3ouz6sSOx3PXYf8.json).

### Learning Links

- [Visit Dedicated Docker Roadmap](https://roadmap.sh/docker) (roadmap)
  - [Complete local Markdown sub-roadmap](docker.md)
- [Docker](https://docker.com) (official)
- [Docker Documentation](https://docs.docker.com/) (official)
- [How To Install and Use Docker on Ubuntu](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-20-04) (article)

## T101 Packet Analysis

Source node: `7seneb4TWts4v1_x8xlcZ`. Source type: subtopic. Grouping: published connection.

Branch: [Troubleshooting](#t097-troubleshooting).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@7seneb4TWts4v1_x8xlcZ.json).

### Learning Links

- [How to Capture and Analyze Packets with tcpdump](https://www.debian.org/doc/manuals/apt-guide/index.en.html) (article)
- [Mastering Network Traffic Analysis in Linux](https://en.ittrip.xyz/linux/linux-network-analysis) (article)
- [16 Best Free and Open Source Network Analyzers](https://www.linuxlinks.com/best-free-open-source-network-analyzers/) (article)

## T102 Containerization

Source node: `3OpGaQhyNtk1n1MLp-tlb`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Docker](#t100-docker)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/linux/topic@3OpGaQhyNtk1n1MLp-tlb.json).

### Learning Links

- [Docker](https://docker.com) (official)
- [Kubernetes](https://kubernetes.io) (official)
- [What is Containerization? - Containerization Explained - AWS](https://aws.amazon.com/what-is/containerization/) (article)
- [What is Containerization? - DigitalOcean](https://www.digitalocean.com/resources/articles/what-is-containerization) (article)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [DevOps Roadmap](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [Docker Roadmap](https://roadmap.sh/docker)
  - [Complete local Markdown sub-roadmap](docker.md)
- [Kubernetes Roadmap](https://roadmap.sh/kubernetes)
  - [Complete local Markdown sub-roadmap](kubernetes.md)
- [Backend Roadmap](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [roadmap.sh](https://roadmap.sh)
- [Shell / Bash Roadmap](https://roadmap.sh/shell-bash)
  - [Complete local Markdown sub-roadmap](shell-bash.md)
- [DevOps](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [Docker](https://roadmap.sh/docker)
  - [Complete local Markdown sub-roadmap](docker.md)
- [Backend](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [Network Engineer](https://roadmap.sh/network-engineer)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `HU7wZWiES3m3xl1-NYP6F` (Linux) -> [Navigation Basics](#t003-navigation-basics) (`xy-edge__HU7wZWiES3m3xl1-NYP6Fx2-t8SJbGVXsUDECxePLDk_ww1`)
- [Navigation Basics](#t003-navigation-basics) -> [Basic Commands](#t001-basic-commands) (`xy-edge__t8SJbGVXsUDECxePLDk_wz2-qLeEEwBvlGt1fP5Qcreahy2`)
- [Navigation Basics](#t003-navigation-basics) -> [Moving Files / Directories](#t002-moving-files--directories) (`xy-edge__t8SJbGVXsUDECxePLDk_wz2-q-Ky0ietZGpyUcBQfh-BJy1`)
- [Navigation Basics](#t003-navigation-basics) -> [Creating & Deleting Files / Dirs](#t004-creating--deleting-files--dirs) (`xy-edge__t8SJbGVXsUDECxePLDk_wz2-9oo2fxTM2_p0VYPBroqxay2`)
- [Navigation Basics](#t003-navigation-basics) -> [Directory Hierarchy Overview](#t008-directory-hierarchy-overview) (`xy-edge__t8SJbGVXsUDECxePLDk_wz2-3fzuXKH7az_LVnmnoXB1py1`)
- [Editing Files](#t007-editing-files) -> [Nano](#t006-nano) (`xy-edge__HGmeYvRf7_XusZl_K4x9ky2-yqRwmcZThjQuqh2ao0dWKz2`)
- [Editing Files](#t007-editing-files) -> [Shell and Other Basics](#t018-shell-and-other-basics) (`xy-edge__HGmeYvRf7_XusZl_K4x9kx2-3OpGaQhyNtk1n1MLp-tlbw1`)
- [Shell and Other Basics](#t018-shell-and-other-basics) -> [Command Help](#t017-command-help) (`xy-edge__3OpGaQhyNtk1n1MLp-tlby2-KaMSsQnJzNqGHg0Oia4uyz1`)
- [Shell and Other Basics](#t018-shell-and-other-basics) -> [Command Path](#t009-command-path) (`xy-edge__3OpGaQhyNtk1n1MLp-tlby2-moGMHNR58wFlzhS7je1wcz1`)
- [Shell and Other Basics](#t018-shell-and-other-basics) -> [Environment Variables](#t012-environment-variables) (`xy-edge__3OpGaQhyNtk1n1MLp-tlby2-zwXEmpPYjA7_msS43z7I0z2`)
- [Shell and Other Basics](#t018-shell-and-other-basics) -> [Redirects](#t023-redirects) (`xy-edge__3OpGaQhyNtk1n1MLp-tlby2-JgoZzx4BfK7tmosgpZOsfz1`)
- [Shell and Other Basics](#t018-shell-and-other-basics) -> [Super User](#t028-super-user) (`xy-edge__3OpGaQhyNtk1n1MLp-tlby2-NIBSZGE9PskVrluJpdom0z1`)
- [Working with Files](#t035-working-with-files) -> [Text Processing](#t036-text-processing) (`xy-edge__RsOTPZPZGTEIt1Lk41bQVz2-3OpGaQhyNtk1n1MLp-tlby2`)
- [Working with Files](#t035-working-with-files) -> [File Permissions](#t033-file-permissions) (`xy-edge__RsOTPZPZGTEIt1Lk41bQVy2-TnrT-cqMA8urew9nLv0Nsz1`)
- [Working with Files](#t035-working-with-files) -> [Archiving and Compressing](#t034-archiving-and-compressing) (`xy-edge__RsOTPZPZGTEIt1Lk41bQVy2-iD073xTmpzvQFfXwcwXcYz2`)
- [Working with Files](#t035-working-with-files) -> [Copying and Renaming](#t037-copying-and-renaming) (`xy-edge__RsOTPZPZGTEIt1Lk41bQVy2-abKO6KuuIfl9ruVxBw6t_z1`)
- [Working with Files](#t035-working-with-files) -> [Soft Links / Hard Links](#t038-soft-links--hard-links) (`xy-edge__RsOTPZPZGTEIt1Lk41bQVy2-KaXHG_EKxI5PUXmcvlJt6z1`)
- [Text Processing](#t036-text-processing) -> [Server Review](#t040-server-review) (`xy-edge__-B2Dvz7160Er0OBHzS6rox2-3OpGaQhyNtk1n1MLp-tlbw1`)
- [Server Review](#t040-server-review) -> [Uptime and Load](#t042-uptime-and-load) (`xy-edge__3OpGaQhyNtk1n1MLp-tlbx2-19lTWqAvZFT2CDlhLlPSqw1`)
- [Server Review](#t040-server-review) -> [Process Management](#t039-process-management) (`xy-edge__jSzfQf0MlnXtWHCc-HYvry2-3OpGaQhyNtk1n1MLp-tlbz2`)
- [Process Management](#t039-process-management) -> [Background / Foreground Processes](#t041-background--foreground-processes) (`xy-edge__3OpGaQhyNtk1n1MLp-tlbx2-mUKoiGUTpIaUgQNF3BND_w1`)
- [Process Management](#t039-process-management) -> [User Management](#t043-user-management) (`xy-edge__h01Y6dW09ChidlM2HYoavy2-g6n7f1Qi0BPr_BGvisWuzw1`)
- `u2K2QU5WxT9sSe9FCB-CA` () -> [Service Management (systemd)](#t059-service-management-systemd) (`xy-edge__u2K2QU5WxT9sSe9FCB-CAx2-3OpGaQhyNtk1n1MLp-tlbw1`)
- [Service Management (systemd)](#t059-service-management-systemd) -> [Creating New Services](#t055-creating-new-services) (`xy-edge__3OpGaQhyNtk1n1MLp-tlbz2-34UUrc8Yjc_8lvTL8itc3y2`)
- [Service Management (systemd)](#t059-service-management-systemd) -> [Checking Service Logs](#t058-checking-service-logs) (`xy-edge__3OpGaQhyNtk1n1MLp-tlbz2-FStz-bftQBK0M6zz2Bxl4y1`)
- [Service Management (systemd)](#t059-service-management-systemd) -> [Starting / Stopping Services](#t062-starting--stopping-services) (`xy-edge__3OpGaQhyNtk1n1MLp-tlbz2-DuEfJNrm4Jfmp8-8Pggrfy1`)
- [Service Management (systemd)](#t059-service-management-systemd) -> [Checking Service Status](#t065-checking-service-status) (`xy-edge__3OpGaQhyNtk1n1MLp-tlbz2-xk5Xgi797HlVjdZJRfwX1y1`)
- [Service Management (systemd)](#t059-service-management-systemd) -> [Package Management](#t066-package-management) (`xy-edge__F1sU3O1ouxTOvpidDfN3kx2-3OpGaQhyNtk1n1MLp-tlbw1`)
- [Package Management](#t066-package-management) -> [Disks and Filesystems](#t067-disks-and-filesystems) (`xy-edge__4eINX8jYMJxfYh7ZV47YIz2-3OpGaQhyNtk1n1MLp-tlby1`)
- [Booting Linux](#t073-booting-linux) -> [Boot Loaders](#t072-boot-loaders) (`xy-edge__3OpGaQhyNtk1n1MLp-tlby2-o5lSQFW-V_PqndGqo1mp3z1`)
- [Booting Linux](#t073-booting-linux) -> [Logs](#t070-logs) (`xy-edge__3OpGaQhyNtk1n1MLp-tlby2-ru7mpLQZKE1QxAdiA1sS3z1`)
- [Disks and Filesystems](#t067-disks-and-filesystems) -> [Booting Linux](#t073-booting-linux) (`xy-edge__Fn_uYKigJRgb7r_iYGVBrx2-3OpGaQhyNtk1n1MLp-tlbw2`)
- [Booting Linux](#t073-booting-linux) -> [Networking](#t079-networking) (`xy-edge__DQEa8LrJ9TVW4ULBE4aHJx2-3OpGaQhyNtk1n1MLp-tlbw1`)
- [Networking](#t079-networking) -> [TCP/IP Stack](#t075-tcpip-stack) (`xy-edge__3OpGaQhyNtk1n1MLp-tlby2-0pciSsiQqIGJh3x8465_sz1`)
- [Networking](#t079-networking) -> [Subnetting](#t077-subnetting) (`xy-edge__3OpGaQhyNtk1n1MLp-tlby2-Xszo9vXuwwXZo26seHehDz1`)
- [Networking](#t079-networking) -> [Ethernet & arp/rarp](#t078-ethernet--arprarp) (`xy-edge__3OpGaQhyNtk1n1MLp-tlby2-4ees23q281J1DPVAc7iXdz1`)
- [Networking](#t079-networking) -> [IP Routing](#t083-ip-routing) (`xy-edge__3OpGaQhyNtk1n1MLp-tlby2-D0yUzzaJsfhtdBWMtquAjz1`)
- [Networking](#t079-networking) -> [DNS Resolution](#t086-dns-resolution) (`xy-edge__3OpGaQhyNtk1n1MLp-tlby2-f5oQYhmjNM2_FD7Qe1zGKz1`)
- [Networking](#t079-networking) -> [SSH](#t089-ssh) (`xy-edge__3OpGaQhyNtk1n1MLp-tlby2-uk6UMuI8Uhf02TBAGVeLSz1`)
- [Networking](#t079-networking) -> [File Transfer](#t090-file-transfer) (`xy-edge__3OpGaQhyNtk1n1MLp-tlby2-tVrbVcNEfc11FbEUoO2Dkz1`)
- [Networking](#t079-networking) -> [Shell Programming](#t091-shell-programming) (`xy-edge__Mb42VFjCzMZn_PovKIfKxx2-3OpGaQhyNtk1n1MLp-tlbz2`)
- [Shell Programming](#t091-shell-programming) -> [Debugging](#t087-debugging) (`xy-edge__3OpGaQhyNtk1n1MLp-tlbw2-rOGnHbGIr3xPCFdpkqoeKx1`)
- [Shell Programming](#t091-shell-programming) -> [Troubleshooting](#t097-troubleshooting) (`xy-edge__4tFZ1PLpz50bddf7zSFrWx2-3OpGaQhyNtk1n1MLp-tlbw2`)
- [Troubleshooting](#t097-troubleshooting) -> [traceroute](#t096-traceroute) (`xy-edge__3OpGaQhyNtk1n1MLp-tlbz2-BnB3Rirh4R7a7LW7-k-95y1`)
- [Troubleshooting](#t097-troubleshooting) -> [netstat](#t099-netstat) (`xy-edge__3OpGaQhyNtk1n1MLp-tlbz2-yrxNYMluJ9OAQCKuM5W1uy2`)
- [Troubleshooting](#t097-troubleshooting) -> [ICMP](#t092-icmp) (`xy-edge__3OpGaQhyNtk1n1MLp-tlbz2-Ymf3u_sG1dyt8ZR_LbwqJy1`)
- [Troubleshooting](#t097-troubleshooting) -> [Packet Analysis](#t101-packet-analysis) (`xy-edge__3OpGaQhyNtk1n1MLp-tlbz2-7seneb4TWts4v1_x8xlcZy2`)
- [Troubleshooting](#t097-troubleshooting) -> [Containerization](#t102-containerization) (`xy-edge__bdQNcr1sj94aX_gjwf2Fax2-3OpGaQhyNtk1n1MLp-tlby1`)
- [Containerization](#t102-containerization) -> [Docker](#t100-docker) (`xy-edge__3OpGaQhyNtk1n1MLp-tlbw2-MfengY3ouz6sSOx3PXYf8x1`)
- [Shell and Other Basics](#t018-shell-and-other-basics) -> `FvhlQssaMmHOjHv_3Ubo_` (Shell / Bash Roadmap) (`xy-edge__8QBMyL8D5jPovxN8jyZW9x2-FvhlQssaMmHOjHv_3Ubo_w1`)
- [Working with Files](#t035-working-with-files) -> `FvhlQssaMmHOjHv_3Ubo_` (Shell / Bash Roadmap) (`xy-edge__RsOTPZPZGTEIt1Lk41bQVw2-FvhlQssaMmHOjHv_3Ubo_x2`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
