---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/docker"
snapshot: "2026-10-23"
---

# Docker Roadmap Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/docker](https://roadmap.sh/docker). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Package and run applications as reproducible images with deliberate runtime boundaries.

### Suggested Learning Sequence

- Images and layers
- Dockerfiles
- builds
- configuration
- storage and networking
- runtime policy and observability

### Practical Evidence

Build and inspect an image, then test non-root execution, health behavior, shutdown, and secret handling.

### Important Caution

Secrets can remain in image history, and a container is not equivalent to a fully isolated trusted machine.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [Introduction](#t003-introduction)
  - [ ] [What are Containers?](#t001-what-are-containers)
  - [ ] [Why do we need Containers?](#t002-why-do-we-need-containers)
  - [ ] [Bare Metal vs VMs vs Containers](#t004-bare-metal-vs-vms-vs-containers)
  - [ ] [Docker and OCI](#t006-docker-and-oci)
- [ ] [Package Managers](#t005-package-managers) (source parent not specified)
- [ ] [Users / Groups Permissions](#t007-users--groups-permissions) (source parent not specified)
- [ ] [Shell Commands](#t008-shell-commands) (source parent not specified)
- [ ] [Underlying Technologies](#t009-underlying-technologies)
  - [ ] [Namespaces](#t010-namespaces)
  - [ ] [Union Filesystems](#t013-union-filesystems)
- [ ] [cgroups](#t011-cgroups) (source parent not specified)
- [ ] [Shell Scripting](#t012-shell-scripting) (source parent not specified)
- [ ] [Programming Languages](#t014-programming-languages) (source parent not specified)
- [ ] [Application Architecture](#t015-application-architecture) (source parent not specified)
- [ ] [Installation / Setup](#t016-installation--setup)
  - [ ] [Docker Desktop (Win/Mac/Linux)](#t017-docker-desktop-winmaclinux)
  - [ ] [Docker Engine ( Linux )](#t019-docker-engine--linux-)
- [ ] [Basics of Docker](#t018-basics-of-docker)
- [ ] [Using 3rd Party Container Images](#t020-using-3rd-party-container-images)
- [ ] [Data Persistence](#t021-data-persistence)
  - [ ] [Ephemeral Container Filesystem](#t022-ephemeral-container-filesystem)
  - [ ] [Volume Mounts](#t023-volume-mounts)
- [ ] [Bind Mounts](#t024-bind-mounts) (source parent not specified)
- [ ] [Databases](#t025-databases) (source parent not specified)
- [ ] [Command Line Utilities](#t026-command-line-utilities) (source parent not specified)
- [ ] [Runtime Configuration Options](#t027-runtime-configuration-options) (source parent not specified)
- [ ] [docker compose](#t028-docker-compose) (source parent not specified)
- [ ] [docker run](#t029-docker-run) (source parent not specified)
- [ ] [Container Registries](#t030-container-registries)
  - [ ] [Dockerhub](#t034-dockerhub)
- [ ] [Running Containers](#t031-running-containers)
- [ ] [Building Container Images](#t032-building-container-images)
- [ ] [Dockerfiles](#t033-dockerfiles) (source parent not specified)
- [ ] [Efficient Layer Caching](#t035-efficient-layer-caching) (source parent not specified)
- [ ] [Others (ghcr, ecr, gcr, acr, etc)](#t036-others-ghcr-ecr-gcr-acr-etc) (source parent not specified)
- [ ] [Image Security](#t037-image-security) (source parent not specified)
- [ ] [Image Size and Security](#t038-image-size-and-security) (source parent not specified)
- [ ] [Image Tagging Best Practices](#t039-image-tagging-best-practices) (source parent not specified)
- [ ] [Runtime Security](#t040-runtime-security) (source parent not specified)
- [ ] [Images](#t041-images) (source parent not specified)
- [ ] [Docker CLI](#t043-docker-cli)
  - [ ] [Containers](#t042-containers)
  - [ ] [Networks](#t046-networks)
- [ ] [Container Security](#t044-container-security)
- [ ] [Volumes](#t045-volumes) (source parent not specified)
- [ ] [Nomad](#t047-nomad) (source parent not specified)
- [ ] [Docker Swarm](#t048-docker-swarm) (source parent not specified)
- [ ] [Networking](#t049-networking)
- [ ] [Kubernetes](#t051-kubernetes) (source parent not specified)
- [ ] [Developer Experience](#t056-developer-experience)
  - [ ] [Hot Reloading](#t050-hot-reloading)
  - [ ] [Debuggers](#t052-debuggers)
  - [ ] [Tests](#t054-tests)
  - [ ] [Continuous Integration](#t055-continuous-integration)
- [ ] [Deploying Containers](#t057-deploying-containers)
  - [ ] [PaaS Options](#t053-paas-options)

## Detailed Topics

## T001 What are Containers?

Source node: `74JxgfJ_1qmVNZ_QRp9Ne`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@74JxgfJ_1qmVNZ_QRp9Ne.json).

### Learning Links

- [Introduction to Containers - AWS Skill Builder](https://explore.skillbuilder.aws/learn/course/106/introduction-to-containers) (course)
- [What is a Container?](https://www.docker.com/resources/what-container/) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T002 Why do we need Containers?

Source node: `i4ijY3T5gLgNz0XqRipXe`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@i4ijY3T5gLgNz0XqRipXe.json).

### Learning Links

- [Need for Containers](https://www.redhat.com/en/topics/containers) (article)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T003 Introduction

Source node: `Py9nst2FDJ1_hoXeX_qSF`. Source type: topic. Grouping: source main topic.

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

- [What are Containers?](#t001-what-are-containers)
- [Why do we need Containers?](#t002-why-do-we-need-containers)
- [Bare Metal vs VMs vs Containers](#t004-bare-metal-vs-vms-vs-containers)
- [Docker and OCI](#t006-docker-and-oci)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@Py9nst2FDJ1_hoXeX_qSF.json).

### Learning Links

- [Docker](https://www.docker.com/) (official)
- [Docker Docs](https://docs.docker.com/) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T004 Bare Metal vs VMs vs Containers

Source node: `3hatcMVLDbMuz73uTx-9P`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@3hatcMVLDbMuz73uTx-9P.json).

### Learning Links

- [History of Virtualization](https://courses.devopsdirective.com/docker-beginner-to-pro/lessons/01-history-and-motivation/03-history-of-virtualization) (article)
- [Bare Metal Machine](https://glossary.cncf.io/bare-metal-machine/) (article)
- [What is a Virtual Machine?](https://azure.microsoft.com/en-au/resources/cloud-computing-dictionary/what-is-a-virtual-machine) (article)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T005 Package Managers

Source node: `mw-weCutd2ECKlx2DE_ZJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@mw-weCutd2ECKlx2DE_ZJ.json).

### Learning Links

- [APT Package Manager Guide](https://ubuntu.com/server/docs/package-management) (article)
- [Alpine Linux Package Management](https://wiki.alpinelinux.org/wiki/Alpine_Package_Keeper) (article)
- [Linux Package Managers Explained](https://www.youtube.com/watch?v=-iSMFoPPbKU) (video)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T006 Docker and OCI

Source node: `43drPbTwPqJQPyzwYUdBT`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@43drPbTwPqJQPyzwYUdBT.json).

### Learning Links

- [Open Container Initiative](https://opencontainers.org/) (official)
- [OCI - Wikipedia](https://en.wikipedia.org/wiki/Open_Container_Initiative) (article)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T007 Users / Groups Permissions

Source node: `uKjB2qntFTpPuYUT9sdxd`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@uKjB2qntFTpPuYUT9sdxd.json).

### Learning Links

- [Dockerfile USER Instruction](https://docs.docker.com/reference/dockerfile/#user) (official)
- [Linux File Permissions Explained](https://www.redhat.com/en/blog/linux-file-permissions-explained) (article)
- [Users and Groups in Linux](https://wiki.archlinux.org/title/Users_and_groups) (article)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T008 Shell Commands

Source node: `W5kX5jn49hghRgkEw6_S3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@W5kX5jn49hghRgkEw6_S3.json).

### Learning Links

- [Linux Command Line Basics](https://www.freecodecamp.org/news/the-linux-commands-handbook/) (article)
- [Shell Commands Every Developer Should Know](https://www.codecademy.com/article/command-line-commands) (article)
- [Linux Commands for Beginners](https://www.youtube.com/watch?v=ZtqBQ68cfJc) (video)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T009 Underlying Technologies

Source node: `jrH1qE6EnFXL4fTyYU8gR`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Namespaces](#t010-namespaces)
- [Union Filesystems](#t013-union-filesystems)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@jrH1qE6EnFXL4fTyYU8gR.json).

### Learning Links

- [Underlying Technologies](https://www.docker.com/resources/what-container/#underlying-technologies) (official)
- [Underlying Technologies - Medium](https://medium.com/@furkan.turkal/how-does-docker-actually-work-the-hard-way-a-technical-deep-diving-c5b8ea2f0422) (article)
- [Containers - Namespaces, Cgroups and Overlay Filesystem](https://www.youtube.com/watch?v=wJdDWc6zO4U) (video)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T010 Namespaces

Source node: `BvV8VCX39wRB-g8WvGF1g`. Source type: subtopic. Grouping: published connection.

Branch: [Underlying Technologies](#t009-underlying-technologies).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@BvV8VCX39wRB-g8WvGF1g.json).

### Learning Links

- [Docker Namespaces](https://docs.docker.com/engine/security/userns-remap/) (official)
- [Linux Namespaces](https://man7.org/linux/man-pages/man7/namespaces.7.html) (article)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T011 cgroups

Source node: `fRl4EfNwlBiidzn3IV34-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@fRl4EfNwlBiidzn3IV34-.json).

### Learning Links

- [Control Groups](https://www.docker.com/resources/what-container/#control-groups) (official)
- [Control Groups - Medium](https://medium.com/@furkan.turkal/how-does-docker-actually-work-the-hard-way-a-technical-deep-diving-c5b8ea2f0422) (article)
- [An introduction to cgroups, runc & containerD](https://www.youtube.com/watch?v=u1LeMndEk70) (video)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T012 Shell Scripting

Source node: `InlMtuaUJ9EXO-OD9x1jj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@InlMtuaUJ9EXO-OD9x1jj.json).

### Learning Links

- [Shell Scripting Tutorial](https://www.shellscript.sh/) (article)
- [Bash Scripting Tutorial for Beginners](https://linuxconfig.org/bash-scripting-tutorial-for-beginners) (article)
- [Bash Scripting Full Course](https://www.youtube.com/watch?v=tK9Oc6AEnR4) (video)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T013 Union Filesystems

Source node: `vEUfw_vobshuZI0-q8RZo`. Source type: subtopic. Grouping: published connection.

Branch: [Underlying Technologies](#t009-underlying-technologies).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@vEUfw_vobshuZI0-q8RZo.json).

### Learning Links

- [AUFS (Advanced Multi-Layered Unification Filesystem)](http://aufs.sourceforge.net/) (article)
- [OverlayFS (Overlay Filesystem)](https://www.kernel.org/doc/html/latest/filesystems/overlayfs.html) (article)
- [Btrfs (B-Tree Filesystem)](https://btrfs.readthedocs.io/en/stable/) (article)
- [ZFS (Z File System)](https://zfsonlinux.org/) (article)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T014 Programming Languages

Source node: `XxT9UUjbKW1ARyERSLH_W`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@XxT9UUjbKW1ARyERSLH_W.json).

### Learning Links

- [Python Roadmap](https://roadmap.sh/python) (roadmap)
  - [Complete local Markdown sub-roadmap](python.md)
- [JavaScript Roadmap](https://roadmap.sh/javascript) (roadmap)
  - [Complete local Markdown sub-roadmap](javascript.md)
- [Java Roadmap](https://roadmap.sh/java) (roadmap)
  - [Complete local Markdown sub-roadmap](java.md)
- [Go Roadmap](https://roadmap.sh/golang) (roadmap)
  - [Complete local Markdown sub-roadmap](golang.md)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T015 Application Architecture

Source node: `EqYWfBL5l5OOquok_OvOW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@EqYWfBL5l5OOquok_OvOW.json).

### Learning Links

- [Docker Application Design Patterns](https://docs.docker.com/get-started/docker-concepts/building-images/) (official)
- [Microservices Architecture](https://microservices.io/) (article)
- [Container Design Patterns](https://kubernetes.io/blog/2016/06/container-design-patterns/) (article)
- [Twelve-Factor App Methodology](https://12factor.net/) (article)
- [Microservices vs Monolith Architecture](https://www.youtube.com/watch?v=GBTdnfD6s5Q) (video)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T016 Installation / Setup

Source node: `01nDXqxVdMv4SeXc0nYHH`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Docker Desktop (Win/Mac/Linux)](#t017-docker-desktop-winmaclinux)
- [Docker Engine ( Linux )](#t019-docker-engine--linux-)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@01nDXqxVdMv4SeXc0nYHH.json).

### Learning Links

- [Docker Desktop website](https://www.docker.com/products/docker-desktop) (official)
- [Docker Engine](https://docs.docker.com/engine/install/) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T017 Docker Desktop (Win/Mac/Linux)

Source node: `NCdsPRhJy7UtQFNLo1J1f`. Source type: subtopic. Grouping: published connection.

Branch: [Installation / Setup](#t016-installation--setup).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@NCdsPRhJy7UtQFNLo1J1f.json).

### Learning Links

- [Docker Desktop Documentation](https://docs.docker.com/desktop/) (official)
- [Docker Get Started Guide](https://docs.docker.com/get-started/) (official)
- [Docker Hub](https://hub.docker.com/) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T018 Basics of Docker

Source node: `kIqx7Inf50mE9W0juwNBz`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@kIqx7Inf50mE9W0juwNBz.json).

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T019 Docker Engine ( Linux )

Source node: `0NKqLUWtJMlXn-m6wpA6f`. Source type: subtopic. Grouping: published connection.

Branch: [Installation / Setup](#t016-installation--setup).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@0NKqLUWtJMlXn-m6wpA6f.json).

### Learning Links

- [Docker Engine Installation Guide](https://docs.docker.com/engine/install/) (official)
- [Docker Engine - Docker Documentation](https://docs.docker.com/engine/) (official)
- [Docker Engine for Linux Servers Setup and Tips](https://www.youtube.com/watch?v=YeF7ObTnDwc) (video)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T020 Using 3rd Party Container Images

Source node: `LShK3-1EGGuXnEvdScFR7`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@LShK3-1EGGuXnEvdScFR7.json).

### Learning Links

- [Malicious Base Images: Hands-on Exercise](https://ransomleak.com/exercises/malicious-base-images/) (course)
- [Docker Hub Registry](https://hub.docker.com/) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T021 Data Persistence

Source node: `uUPYXmwu27SBPqKZx6U_q`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Ephemeral Container Filesystem](#t022-ephemeral-container-filesystem)
- [Volume Mounts](#t023-volume-mounts)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@uUPYXmwu27SBPqKZx6U_q.json).

### Learning Links

- [Data Persistence - Docker Documentation](https://docs.docker.com/get-started/docker-concepts/running-containers/persisting-container-data/) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T022 Ephemeral Container Filesystem

Source node: `086zZYjtzdCaDHm-MkSqg`. Source type: subtopic. Grouping: published connection.

Branch: [Data Persistence](#t021-data-persistence).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@086zZYjtzdCaDHm-MkSqg.json).

### Learning Links

- [Data Persistence - Docker Documentation](https://docs.docker.com/get-started/docker-concepts/running-containers/persisting-container-data/) (official)
- [Docker Concepts - Persisting container data](https://www.youtube.com/watch?v=10_2BjqB_Ls) (video)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T023 Volume Mounts

Source node: `woemCQmWTR-hIoWAci3d5`. Source type: subtopic. Grouping: published connection.

Branch: [Data Persistence](#t021-data-persistence).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@woemCQmWTR-hIoWAci3d5.json).

### Learning Links

- [Docker Volumes](https://docs.docker.com/storage/volumes/) (official)
- [Docker Volume Flags](https://docs.docker.com/storage/bind-mounts/#choose-the--v-or---mount-flag) (official)
- [Docker Volumes explained in 6 minutes](https://www.youtube.com/watch?v=p2PH_YPCsis) (video)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T024 Bind Mounts

Source node: `wZcCW1ojGzUakHCv2AaI1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@wZcCW1ojGzUakHCv2AaI1.json).

### Learning Links

- [Docker Bind Mounts](https://docs.docker.com/storage/bind-mounts/) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T025 Databases

Source node: `jKSE_wKYf4P9wnSh_LkMi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@jKSE_wKYf4P9wnSh_LkMi.json).

### Learning Links

- [Containerized Databases](https://docs.docker.com/guides/use-case/databases/) (official)
- [How to Setup MySQL Database with Docker](https://www.youtube.com/watch?v=igc2zsOKPJs) (video)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T026 Command Line Utilities

Source node: `YzpB7rgSR4ueQRLa0bRWa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@YzpB7rgSR4ueQRLa0bRWa.json).

### Learning Links

- [Docker Images](https://docs.docker.com/engine/reference/commandline/images/) (official)
- [Docker Run](https://docs.docker.com/reference/cli/docker/container/run/) (official)
- [Docker Pull](https://docs.docker.com/engine/reference/commandline/pull/) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T027 Runtime Configuration Options

Source node: `mAaEz-bwB5DLaBbOSYGMn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@mAaEz-bwB5DLaBbOSYGMn.json).

### Learning Links

- [Docker Documentation](https://docs.docker.com/engine/reference/run/) (official)
- [Docker Runtime Arguments](https://galea.medium.com/docker-runtime-arguments-604593479f45) (article)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T028 docker compose

Source node: `jjA9E0J8N2frfeJCNtA1m`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@jjA9E0J8N2frfeJCNtA1m.json).

### Learning Links

- [Docker Compose documentation](https://docs.docker.com/compose/) (official)
- [Curated Docker Compose Samples](https://github.com/docker/awesome-compose?tab=readme-ov-file) (opensource)
- [Docker Compose Tutorial](https://www.youtube.com/watch?v=DM65_JyGxCo) (video)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T029 docker run

Source node: `6eu5NRA1sJuaHTlHtNurc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@6eu5NRA1sJuaHTlHtNurc.json).

### Learning Links

- [Docker Run](https://docs.docker.com/engine/reference/commandline/run/) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T030 Container Registries

Source node: `3VKPiMfbGBxv9m_SljIQV`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Dockerhub](#t034-dockerhub)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@3VKPiMfbGBxv9m_SljIQV.json).

### Learning Links

- [Docker Registry](https://docs.docker.com/registry/) (official)
- [Docker Hub](https://hub.docker.com/) (official)
- [Artifact Registry](https://cloud.google.com/artifact-registry) (official)
- [Amazon ECR](https://aws.amazon.com/ecr/) (official)
- [Azure Container Registry](https://azure.microsoft.com/en-in/products/container-registry) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T031 Running Containers

Source node: `z2eeBXPzo-diQ67Fcfyhc`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@z2eeBXPzo-diQ67Fcfyhc.json).

### Learning Links

- [Docker Run](https://docs.docker.com/engine/reference/commandline/run/) (official)
- [Docker Containers](https://docs.docker.com/engine/reference/commandline/container/) (official)
- [Docker Exec](https://docs.docker.com/engine/reference/commandline/exec/) (official)
- [Docker Stop](https://docs.docker.com/engine/reference/commandline/stop/) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T032 Building Container Images

Source node: `5OEfBQaYNOCi999x6QUqW`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@5OEfBQaYNOCi999x6QUqW.json).

### Learning Links

- [Docker Build Overview](https://docs.docker.com/build/concepts/overview) (official)
- [Docker Image Builder](https://docs.docker.com/reference/cli/docker/buildx/build/) (official)
- [Dockerfile Reference](https://docs.docker.com/engine/reference/builder/) (official)
- [Dockerfile Examples](https://github.com/dockersamples) (opensource)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T033 Dockerfiles

Source node: `yGRQcx64S-yBGEoOeMc55`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@yGRQcx64S-yBGEoOeMc55.json).

### Learning Links

- [Dockerfile Reference](https://docs.docker.com/engine/reference/builder/) (official)
- [Dockerfile Best Practices](https://docs.docker.com/develop/develop-images/dockerfile_best-practices/) (official)
- [Dockerfile Examples](https://github.com/dockersamples) (opensource)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T034 Dockerhub

Source node: `rxVR62_yXIjc-L4GFSV6u`. Source type: subtopic. Grouping: published connection.

Branch: [Container Registries](#t030-container-registries).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@rxVR62_yXIjc-L4GFSV6u.json).

### Learning Links

- [DockerHub](https://hub.docker.com/) (official)
- [DockerHub Repositories](https://docs.docker.com/docker-hub/repos/) (official)
- [DockerHub Webhooks](https://docs.docker.com/docker-hub/webhooks/) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T035 Efficient Layer Caching

Source node: `frshJqVMP8D7o_7tMZMPI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@frshJqVMP8D7o_7tMZMPI.json).

### Learning Links

- [Docker Layer Caching](https://docs.docker.com/build/cache/) (official)
- [Layer Caching](https://www.youtube.com/watch?v=_nMpndIyaBU) (video)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T036 Others (ghcr, ecr, gcr, acr, etc)

Source node: `fh5aERX7c-lY9FPsmftoF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@fh5aERX7c-lY9FPsmftoF.json).

### Learning Links

- [DockerHub](https://hub.docker.com/) (official)
- [Artifact Registry](https://cloud.google.com/artifact-registry) (official)
- [Amazon ECR](https://aws.amazon.com/ecr/) (official)
- [Azure Container Registry](https://azure.microsoft.com/en-in/products/container-registry) (official)
- [GitHub Container Registry](https://docs.github.com/en/packages/guides/about-github-container-registry) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T037 Image Security

Source node: `M5UG-ZcyhBPbksZd0ZdNt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@M5UG-ZcyhBPbksZd0ZdNt.json).

### Learning Links

- [Secrets in Image Layers: Hands-on Exercise](https://ransomleak.com/exercises/secrets-in-image-layers/) (course)
- [Docker Content Trust](https://docs.docker.com/engine/security/trust/content_trust/) (official)
- [Docker Hub](https://hub.docker.com/) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T038 Image Size and Security

Source node: `-8wAzF6_3gruiM3VYMvB0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@-8wAzF6_3gruiM3VYMvB0.json).

### Learning Links

- [Multi-stage builds](https://docs.docker.com/build/building/multi-stage/) (official)
- [Docker Best Practices](https://docs.docker.com/develop/develop-images/dockerfile_best-practices/) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T039 Image Tagging Best Practices

Source node: `Vs4WQwgJFhA63U9Gf2ym0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@Vs4WQwgJFhA63U9Gf2ym0.json).

### Learning Links

- [Docker Tags](https://docs.docker.com/get-started/docker-concepts/building-images/build-tag-and-publish-an-image/) (official)
- [Docker Image Tagging Best Practices](https://medium.com/@nirmalkushwah08/docker-image-tagging-strategy-4aa886fb4fcc) (article)
- [Semantic Versioning](https://semver.org/) (article)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T040 Runtime Security

Source node: `vYug8kcwrMoWf8ft4UDNI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@vYug8kcwrMoWf8ft4UDNI.json).

### Learning Links

- [Privileged Containers: Hands-on Escape Exercise](https://ransomleak.com/exercises/privileged-containers/) (course)
- [Docker Security](https://docs.docker.com/engine/security/) (official)
- [Docker Security Best Practices](https://docs.docker.com/build/building/best-practices/) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T041 Images

Source node: `3Nsg-F3wMKEzEsXw1MBZv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@3Nsg-F3wMKEzEsXw1MBZv.json).

### Learning Links

- [What's the Difference Between Docker Images and Containers?](https://aws.amazon.com/compare/the-difference-between-docker-images-and-containers/) (article)
- [What is an image?](https://www.youtube.com/watch?v=NyvT9REqLe4) (video)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T042 Containers

Source node: `jhwe-xfVc-C7qy8YuS5dZ`. Source type: subtopic. Grouping: published connection.

Branch: [Docker CLI](#t043-docker-cli).

### Meaning

Containers package an application and its runtime dependencies while sharing host-kernel resources.

### Detailed Study Checklist

- [ ] Distinguish images from running containers.
- [ ] Pin base images.
- [ ] Run as non-root.
- [ ] Handle signals and health checks.
- [ ] Separate durable storage.
- [ ] Enforce resource and filesystem limits.

### Practice

Package an API with a reproducible image and prove it shuts down cleanly while preserving external durable state.

### Common Failure Mode

Assuming a container is a full security boundary or storing important data only in its writable layer.

### Completion Evidence

A fresh host runs the same image with explicit configuration, bounded resources, and no embedded secrets.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@jhwe-xfVc-C7qy8YuS5dZ.json).

### Learning Links

- [Docker CLI Commands](https://docs.docker.com/engine/reference/commandline/cli/) (official)
- [Docker CLI Commands Cheat Sheet](https://docs.docker.com/get-started/docker_cheatsheet.pdf) (article)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T043 Docker CLI

Source node: `b-LwyYiegbF0jIrn7HYRv`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Containers](#t042-containers)
- [Networks](#t046-networks)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@b-LwyYiegbF0jIrn7HYRv.json).

### Learning Links

- [Docker CLI](https://docs.docker.com/reference/cli/docker/) (official)
- [Docker Compose](https://docs.docker.com/compose/) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T044 Container Security

Source node: `78YFahP3Fg-c27reLkuK4`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@78YFahP3Fg-c27reLkuK4.json).

### Learning Links

- [Container Security Labs: Privileged Containers, Daemon Exposure, Image Layers](https://ransomleak.com/catalogue/cloud-security/) (course)
- [Docker Security](https://docs.docker.com/engine/security/) (official)
- [Kubernetes Security Best Practices](https://www.aquasec.com/cloud-native-academy/kubernetes-in-production/kubernetes-security-best-practices-10-steps-to-securing-k8s/) (article)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T045 Volumes

Source node: `eHtVLB6v3h7hatJb-9cZK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@eHtVLB6v3h7hatJb-9cZK.json).

### Learning Links

- [Docker Volumes](https://docs.docker.com/storage/volumes/) (official)
- [Docker Volume Commands](https://docs.docker.com/engine/reference/commandline/volume/) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T046 Networks

Source node: `w5QjzvOaciK2rotOkjvjQ`. Source type: subtopic. Grouping: published connection.

Branch: [Docker CLI](#t043-docker-cli).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@w5QjzvOaciK2rotOkjvjQ.json).

### Learning Links

- [Docker Networks](https://docs.docker.com/network/) (official)
- [Docker Network Commands](https://docs.docker.com/engine/reference/commandline/network/) (official)
- [Docker Networking](https://www.youtube.com/watch?v=bKFMS5C4CG0) (video)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T047 Nomad

Source node: `r1eJZDZYouUjnGwAtRbyU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@r1eJZDZYouUjnGwAtRbyU.json).

### Learning Links

- [Nomad Documentation](https://www.nomadproject.io/docs) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T048 Docker Swarm

Source node: `ks6PFN-0Z9zH7gtWaWgxz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@ks6PFN-0Z9zH7gtWaWgxz.json).

### Learning Links

- [Docker Swarm](https://docs.docker.com/engine/swarm/) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T049 Networking

Source node: `9NuHwfytnUTpeVmnMpZZC`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@9NuHwfytnUTpeVmnMpZZC.json).

### Learning Links

- [Networking overview](https://docs.docker.com/engine/network/) (official)
- [Docker Networking – Basics, Network Types & Examples](https://spacelift.io/blog/docker-networking) (article)
- [Docker networking is CRAZY!! (you NEED to learn it)](https://www.youtube.com/watch?v=bKFMS5C4CG0) (video)
- [Docker Networking Tutorial, ALL Network Types explained!](https://www.youtube.com/watch?v=5grbXvV_DSk) (video)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T050 Hot Reloading

Source node: `4p5d3rzCHy4vjg2PRX-2k`. Source type: subtopic. Grouping: published connection.

Branch: [Developer Experience](#t056-developer-experience).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@4p5d3rzCHy4vjg2PRX-2k.json).

### Learning Links

- [Hot Reloading - Docker](https://courses.devopsdirective.com/docker-beginner-to-pro/lessons/11-development-workflow/01-hot-reloading) (article)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T051 Kubernetes

Source node: `RqXpX2XabtHYVjgg1EZR_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@RqXpX2XabtHYVjgg1EZR_.json).

### Learning Links

- [Kubernetes](https://kubernetes.io/) (official)
- [Docker Swarm](https://docs.docker.com/engine/swarm/) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T052 Debuggers

Source node: `LiAV9crrTHhLqeZhD25a2`. Source type: subtopic. Grouping: published connection.

Branch: [Developer Experience](#t056-developer-experience).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@LiAV9crrTHhLqeZhD25a2.json).

### Learning Links

- [Docker Buildx Debug](https://docs.docker.com/reference/cli/docker/buildx/debug/) (official)
- [Debuggers in Docker](https://courses.devopsdirective.com/docker-beginner-to-pro/lessons/11-development-workflow/02-debug-and-test) (article)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T053 PaaS Options

Source node: `PP_RRBo_pThe2mgf6xzMP`. Source type: subtopic. Grouping: published connection.

Branch: [Deploying Containers](#t057-deploying-containers).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@PP_RRBo_pThe2mgf6xzMP.json).

### Learning Links

- [PaaS Options for Deploying Containers](https://www.docker.com/resources/what-container/#paas-options) (official)
- [Azure Container Instances](https://azure.microsoft.com/en-us/services/container-instances/) (official)
- [Google Cloud Run](https://cloud.google.com/run) (official)
- [IBM Cloud Code Engine](https://www.ibm.com/cloud/code-engine) (official)
- [Amazon Elastic Container Service](https://aws.amazon.com/ecs/) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T054 Tests

Source node: `Kmyo1_Mor9WHLkRhNShRZ`. Source type: subtopic. Grouping: published connection.

Branch: [Developer Experience](#t056-developer-experience).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@Kmyo1_Mor9WHLkRhNShRZ.json).

### Learning Links

- [Running Tests - Docker](https://courses.devopsdirective.com/docker-beginner-to-pro/lessons/11-development-workflow/03-tests) (article)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T055 Continuous Integration

Source node: `oyqw4tr-taZcxt5kREh1g`. Source type: subtopic. Grouping: published connection.

Branch: [Developer Experience](#t056-developer-experience).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@oyqw4tr-taZcxt5kREh1g.json).

### Learning Links

- [Continuous Integration - Docker](https://courses.devopsdirective.com/docker-beginner-to-pro/lessons/11-development-workflow/04-continuous-integration-github-actions) (article)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T056 Developer Experience

Source node: `hHXTth0ZP8O-iMGR9xfu9`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Hot Reloading](#t050-hot-reloading)
- [Debuggers](#t052-debuggers)
- [Tests](#t054-tests)
- [Continuous Integration](#t055-continuous-integration)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@hHXTth0ZP8O-iMGR9xfu9.json).

### Learning Links

- [Docker Developer Experience](https://www.docker.com/blog/cto-chat-overcoming-the-developer-experience-gap-feat-redmonk-flow-io/) (official)
- [Developer Experience Wishlist - Docker](https://courses.devopsdirective.com/docker-beginner-to-pro/lessons/11-development-workflow/00-devx-wishlist#key-devx-features) (article)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## T057 Deploying Containers

Source node: `qXOGqORi3EdqwsP9Uhi9m`. Source type: topic. Grouping: source main topic.

### Subtopics

- [PaaS Options](#t053-paas-options)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/docker/topic@qXOGqORi3EdqwsP9Uhi9m.json).

### Learning Links

- [Docker Deployment](https://docs.docker.com/guides/orchestration/) (official)
- [Docker Compose](https://docs.docker.com/compose/) (official)
- [Docker Swarm](https://docs.docker.com/engine/swarm/) (official)

### Paid Resources

- [DataCamp - Introduction to Docker](https://datacamp.pxf.io/zzDy1W) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/GbEdZ2) (course)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [roadmap.sh](https://roadmap.sh)
- [Docker Beginner to Pro](https://courses.devopsdirective.com/docker-beginner-to-pro/lessons/00-introduction/01-main)
- [Kubernetes Roadmap](https://roadmap.sh/kubernetes)
  - [Complete local Markdown sub-roadmap](kubernetes.md)
- [DevOps Roadmap](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [Backend Roadmap](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [Kubernetes Roadmap](https://roadmap.sh/kubernetes)
  - [Complete local Markdown sub-roadmap](kubernetes.md)
- [DevOps Roadmap](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `Ji35JsKgUQXN4DJGEgTAC` (Docker) -> [Introduction](#t003-introduction) (`xy-edge__Ji35JsKgUQXN4DJGEgTACx2-jrH1qE6EnFXL4fTyYU8gRw1`)
- [Introduction](#t003-introduction) -> [What are Containers?](#t001-what-are-containers) (`xy-edge__jrH1qE6EnFXL4fTyYU8gRz2-74JxgfJ_1qmVNZ_QRp9Ney1`)
- [Introduction](#t003-introduction) -> [Why do we need Containers?](#t002-why-do-we-need-containers) (`xy-edge__jrH1qE6EnFXL4fTyYU8gRz2-i4ijY3T5gLgNz0XqRipXey1`)
- [Introduction](#t003-introduction) -> [Bare Metal vs VMs vs Containers](#t004-bare-metal-vs-vms-vs-containers) (`xy-edge__jrH1qE6EnFXL4fTyYU8gRz2-43drPbTwPqJQPyzwYUdBTy2`)
- [Introduction](#t003-introduction) -> [Docker and OCI](#t006-docker-and-oci) (`xy-edge__jrH1qE6EnFXL4fTyYU8gRz2-43drPbTwPqJQPyzwYUdBTy1`)
- [Introduction](#t003-introduction) -> [Underlying Technologies](#t009-underlying-technologies) (`xy-edge__Py9nst2FDJ1_hoXeX_qSFx2-jrH1qE6EnFXL4fTyYU8gRw1`)
- [Underlying Technologies](#t009-underlying-technologies) -> [Union Filesystems](#t013-union-filesystems) (`xy-edge__jrH1qE6EnFXL4fTyYU8gRz2-vEUfw_vobshuZI0-q8RZoy1`)
- [Underlying Technologies](#t009-underlying-technologies) -> [Namespaces](#t010-namespaces) (`xy-edge__jrH1qE6EnFXL4fTyYU8gRz2-BvV8VCX39wRB-g8WvGF1gy1`)
- [Underlying Technologies](#t009-underlying-technologies) -> [Installation / Setup](#t016-installation--setup) (`xy-edge__jrH1qE6EnFXL4fTyYU8gRx2-kIqx7Inf50mE9W0juwNBzw2`)
- [Installation / Setup](#t016-installation--setup) -> [Docker Desktop (Win/Mac/Linux)](#t017-docker-desktop-winmaclinux) (`xy-edge__kIqx7Inf50mE9W0juwNBzz2-NCdsPRhJy7UtQFNLo1J1fy1`)
- [Installation / Setup](#t016-installation--setup) -> [Docker Engine ( Linux )](#t019-docker-engine--linux-) (`xy-edge__kIqx7Inf50mE9W0juwNBzz2-0NKqLUWtJMlXn-m6wpA6fy1`)
- [Basics of Docker](#t018-basics-of-docker) -> [Data Persistence](#t021-data-persistence) (`xy-edge__kIqx7Inf50mE9W0juwNBzx2-5OEfBQaYNOCi999x6QUqWw1`)
- [Data Persistence](#t021-data-persistence) -> [Ephemeral Container Filesystem](#t022-ephemeral-container-filesystem) (`xy-edge__5OEfBQaYNOCi999x6QUqWz2-086zZYjtzdCaDHm-MkSqgy1`)
- [Data Persistence](#t021-data-persistence) -> [Volume Mounts](#t023-volume-mounts) (`xy-edge__5OEfBQaYNOCi999x6QUqWz2-woemCQmWTR-hIoWAci3d5y1`)
- [Data Persistence](#t021-data-persistence) -> [Using 3rd Party Container Images](#t020-using-3rd-party-container-images) (`xy-edge__b-LwyYiegbF0jIrn7HYRvy2-5OEfBQaYNOCi999x6QUqWz1`)
- [Building Container Images](#t032-building-container-images) -> [Container Registries](#t030-container-registries) (`xy-edge__5OEfBQaYNOCi999x6QUqWz2-b-LwyYiegbF0jIrn7HYRvy1`)
- [Container Registries](#t030-container-registries) -> [Dockerhub](#t034-dockerhub) (`xy-edge__b-LwyYiegbF0jIrn7HYRvx2-rxVR62_yXIjc-L4GFSV6uw2`)
- [Container Registries](#t030-container-registries) -> [Running Containers](#t031-running-containers) (`xy-edge__3VKPiMfbGBxv9m_SljIQVz2-b-LwyYiegbF0jIrn7HYRvy1`)
- [docker compose](#t028-docker-compose) -> [Runtime Configuration Options](#t027-runtime-configuration-options) (`xy-edge__jjA9E0J8N2frfeJCNtA1my2-mAaEz-bwB5DLaBbOSYGMnz1`)
- [Container Security](#t044-container-security) -> [Docker CLI](#t043-docker-cli) (`xy-edge__78YFahP3Fg-c27reLkuK4y2-b-LwyYiegbF0jIrn7HYRvz1`)
- [Docker CLI](#t043-docker-cli) -> [Containers](#t042-containers) (`xy-edge__b-LwyYiegbF0jIrn7HYRvy2-jhwe-xfVc-C7qy8YuS5dZz1`)
- [Docker CLI](#t043-docker-cli) -> [Networks](#t046-networks) (`xy-edge__b-LwyYiegbF0jIrn7HYRvy2-w5QjzvOaciK2rotOkjvjQz1`)
- [Developer Experience](#t056-developer-experience) -> [Hot Reloading](#t050-hot-reloading) (`xy-edge__qXOGqORi3EdqwsP9Uhi9my2-4p5d3rzCHy4vjg2PRX-2kz1`)
- [Developer Experience](#t056-developer-experience) -> [Debuggers](#t052-debuggers) (`xy-edge__qXOGqORi3EdqwsP9Uhi9my2-LiAV9crrTHhLqeZhD25a2z1`)
- [Developer Experience](#t056-developer-experience) -> [Tests](#t054-tests) (`xy-edge__qXOGqORi3EdqwsP9Uhi9my2-Kmyo1_Mor9WHLkRhNShRZz2`)
- [Developer Experience](#t056-developer-experience) -> [Continuous Integration](#t055-continuous-integration) (`xy-edge__qXOGqORi3EdqwsP9Uhi9my2-oyqw4tr-taZcxt5kREh1gz1`)
- [Developer Experience](#t056-developer-experience) -> [Deploying Containers](#t057-deploying-containers) (`xy-edge__hHXTth0ZP8O-iMGR9xfu9z2-qXOGqORi3EdqwsP9Uhi9my1`)
- [Deploying Containers](#t057-deploying-containers) -> [PaaS Options](#t053-paas-options) (`xy-edge__qXOGqORi3EdqwsP9Uhi9mw2-PP_RRBo_pThe2mgf6xzMPx1`)
- [Docker CLI](#t043-docker-cli) -> [Networking](#t049-networking) (`xy-edge__b-LwyYiegbF0jIrn7HYRvx2-9NuHwfytnUTpeVmnMpZZCw1`)
- [Networking](#t049-networking) -> [Developer Experience](#t056-developer-experience) (`xy-edge__9NuHwfytnUTpeVmnMpZZCx2-hHXTth0ZP8O-iMGR9xfu9w1`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
