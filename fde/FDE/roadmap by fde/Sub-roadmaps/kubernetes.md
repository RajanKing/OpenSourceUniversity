---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/kubernetes"
snapshot: "2026-10-23"
---

# Kubernetes Roadmap Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/kubernetes](https://roadmap.sh/kubernetes). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Operate container workloads through declarative scheduling, service discovery, identity, and controlled rollouts.

### Suggested Learning Sequence

- Pods and deployments
- services and networking
- configuration
- storage
- probes and resources
- access and troubleshooting

### Practical Evidence

Deploy a sandbox service, induce a failed readiness check, and recover a bad rollout.

### Important Caution

Use Kubernetes only when the environment warrants its operational complexity; probe design can cause failure loops.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [Introduction](#t003-introduction)
  - [ ] [Overview of Kubernetes](#t001-overview-of-kubernetes)
  - [ ] [Why use Kubernetes?](#t002-why-use-kubernetes)
  - [ ] [Key Concepts and Terminologies](#t004-key-concepts-and-terminologies)
  - [ ] [Kubernetes Alternatives](#t007-kubernetes-alternatives)
- [ ] [Containers](#t005-containers)
- [ ] [Setting up Kubernetes](#t008-setting-up-kubernetes)
  - [ ] [Deploying your First Application](#t006-deploying-your-first-application)
  - [ ] [Choosing a Managed Provider](#t009-choosing-a-managed-provider)
  - [ ] [Installing a Local Cluster](#t010-installing-a-local-cluster)
- [ ] [ReplicaSets](#t012-replicasets) (source parent not specified)
- [ ] [Running Applications](#t013-running-applications)
  - [ ] [Pods](#t011-pods)
  - [ ] [Deployments](#t014-deployments)
  - [ ] [Jobs](#t017-jobs)
- [ ] [StatefulSets](#t015-statefulsets) (source parent not specified)
- [ ] [Injecting Pod Config with ConfigMaps](#t016-injecting-pod-config-with-configmaps) (source parent not specified)
- [ ] [Configuration Management](#t019-configuration-management)
  - [ ] [Using Secrets for Sensitive Data](#t018-using-secrets-for-sensitive-data)
- [ ] [Services and Networking](#t020-services-and-networking)
  - [ ] [Gateway API](#t021-gateway-api)
  - [ ] [External Access to Services](#t022-external-access-to-services)
- [ ] [Role Based Access Control (RBAC)](#t023-role-based-access-control-rbac) (source parent not specified)
- [ ] [Load Balancing](#t024-load-balancing) (source parent not specified)
- [ ] [Network Security](#t025-network-security) (source parent not specified)
- [ ] [Networking & Pod-to-Pod Communication](#t026-networking--pod-to-pod-communication) (source parent not specified)
- [ ] [Resource Management](#t028-resource-management)
- [ ] [Security](#t029-security)
  - [ ] [Container and Pod Security](#t027-container-and-pod-security)
- [ ] [Setting Resource Requests and Limits](#t030-setting-resource-requests-and-limits) (source parent not specified)
- [ ] [Logs](#t031-logs) (source parent not specified)
- [ ] [Metrics](#t032-metrics) (source parent not specified)
- [ ] [Assigning Quotas to Namespaces](#t034-assigning-quotas-to-namespaces) (source parent not specified)
- [ ] [Monitoring and Logging](#t036-monitoring-and-logging)
  - [ ] [Traces](#t033-traces)
  - [ ] [Resource Health](#t035-resource-health)
  - [ ] [Observability Engines](#t037-observability-engines)
- [ ] [Monitoring & Optimizing Resource Usage](#t038-monitoring--optimizing-resource-usage) (source parent not specified)
- [ ] [Storage and Volumes](#t039-storage-and-volumes)
- [ ] [Scheduling](#t040-scheduling)
  - [ ] [Basics](#t044-basics)
- [ ] [Autoscaling](#t041-autoscaling)
  - [ ] [Horizontal Pod Autoscaler (HPA)](#t043-horizontal-pod-autoscaler-hpa)
- [ ] [CSI Drivers](#t042-csi-drivers) (source parent not specified)
- [ ] [Stateful Applications](#t045-stateful-applications) (source parent not specified)
- [ ] [Vertical Pod Autoscaler (VPA)](#t046-vertical-pod-autoscaler-vpa) (source parent not specified)
- [ ] [Taints and Tolerations](#t047-taints-and-tolerations) (source parent not specified)
- [ ] [Cluster Autoscaling](#t048-cluster-autoscaling) (source parent not specified)
- [ ] [Topology Spread Constraints](#t049-topology-spread-constraints) (source parent not specified)
- [ ] [Deployment Patterns](#t050-deployment-patterns)
- [ ] [Pod Priorities](#t051-pod-priorities) (source parent not specified)
- [ ] [Evictions](#t052-evictions) (source parent not specified)
- [ ] [Should you manage your own Cluster?](#t053-should-you-manage-your-own-cluster) (source parent not specified)
- [ ] [Creating Custom Controllers](#t054-creating-custom-controllers) (source parent not specified)
- [ ] [CI / CD Integration](#t055-ci--cd-integration) (source parent not specified)
- [ ] [Installing the Control Plane](#t056-installing-the-control-plane) (source parent not specified)
- [ ] [Custom Schedulers and Extenders](#t057-custom-schedulers-and-extenders) (source parent not specified)
- [ ] [GitOps](#t058-gitops) (source parent not specified)
- [ ] [Adding and Managing Worker Nodes](#t059-adding-and-managing-worker-nodes) (source parent not specified)
- [ ] [Custom Resource Definitions (CRDs)](#t060-custom-resource-definitions-crds) (source parent not specified)
- [ ] [Helm Charts](#t061-helm-charts) (source parent not specified)
- [ ] [Multi-Cluster Management](#t062-multi-cluster-management) (source parent not specified)
- [ ] [Kubernetes Extensions and APIs](#t063-kubernetes-extensions-and-apis) (source parent not specified)
- [ ] [Canary Deployments](#t064-canary-deployments) (source parent not specified)
- [ ] [Blue-Green Deployments](#t065-blue-green-deployments) (source parent not specified)
- [ ] [Rolling Updates / Rollbacks](#t066-rolling-updates--rollbacks) (source parent not specified)
- [ ] [Advanced Topics](#t067-advanced-topics)

## Detailed Topics

## T001 Overview of Kubernetes

Source node: `qLeEEwBvlGt1fP5Qcreah`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@qLeEEwBvlGt1fP5Qcreah.json).

### Learning Links

- [Overview of Kubernetes](https://kubernetes.io/docs/concepts/overview/) (official)
- [What is Kubernetes?](https://www.redhat.com/en/topics/containers/what-is-kubernetes) (article)
- [Kubernetes Overview & Essential Reading](https://thenewstack.io/kubernetes/) (article)
- [Tutorial - Kubernetes](https://www.youtube.com/watch?v=VnvRFRk_51k&t=1sn) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T002 Why use Kubernetes?

Source node: `q-Ky0ietZGpyUcBQfh-BJ`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@q-Ky0ietZGpyUcBQfh-BJ.json).

### Learning Links

- [Why you need Kubernetes and what it can do](https://kubernetes.io/docs/concepts/overview/#why-you-need-kubernetes-and-what-can-it-do) (official)
- [Primer: How Kubernetes Came to Be, What It Is, and Why You Should Care](https://thenewstack.io/primer-how-kubernetes-came-to-be-what-it-is-and-why-you-should-care/) (article)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T003 Introduction

Source node: `y7KjVfSI6CAduyHd4mBFT`. Source type: topic. Grouping: source main topic.

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

- [Overview of Kubernetes](#t001-overview-of-kubernetes)
- [Why use Kubernetes?](#t002-why-use-kubernetes)
- [Key Concepts and Terminologies](#t004-key-concepts-and-terminologies)
- [Kubernetes Alternatives](#t007-kubernetes-alternatives)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@y7KjVfSI6CAduyHd4mBFT.json).

### Learning Links

- [Kubernetes Documentation](https://kubernetes.io/) (official)
- [Introduction of Kubernetes](https://www.digitalocean.com/community/tutorials/an-introduction-to-kubernetes) (article)
- [Kubernetes Tutorial for Beginners](https://www.youtube.com/watch?v=X48VuDVv0do) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T004 Key Concepts and Terminologies

Source node: `9oo2fxTM2_p0VYPBroqxa`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@9oo2fxTM2_p0VYPBroqxa.json).

### Learning Links

- [Concepts of Kubernetes](https://kubernetes.io/docs/concepts/) (official)
- [Understand Kubernetes terminology](https://about.gitlab.com/blog/2020/07/30/kubernetes-terminology/) (article)
- [What Is Kubernetes?](https://www.youtube.com/watch?v=QJ4fODH6DXI) (video)
- [Kubernetes Explained by Experts in 2 Minutes](https://youtu.be/XfBrtNZ2OCw) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T005 Containers

Source node: `HGmeYvRf7_XusZl_K4x9k`. Source type: topic. Grouping: source main topic.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@HGmeYvRf7_XusZl_K4x9k.json).

### Learning Links

- [Official Docker Tutorial](https://www.docker.com/101-tutorial/) (article)
- [Docker Curriculum](https://docker-curriculum.com/) (article)
- [Docker in 100 Seconds (video)](https://www.youtube.com/watch?v=Gjnup-PuquQ) (video)
- [Free 3 Hour Video Course on Docker for Beginners](https://www.youtube.com/watch?v=3c-iBn73dDE) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T006 Deploying your First Application

Source node: `zrbSJa3k7a3TE0aYbWi9c`. Source type: subtopic. Grouping: published connection.

Branch: [Setting up Kubernetes](#t008-setting-up-kubernetes).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@zrbSJa3k7a3TE0aYbWi9c.json).

### Learning Links

- [Kubernetes Deployment Hands-on Lab](https://kodekloud.com/studio/labs/kubernetes/deployments-stable) (course)
- [Using kubectl to Create a Deployment](https://kubernetes.io/docs/tutorials/kubernetes-basics/deploy-app/deploy-intro/) (official)
- [Deploying An Application On Kubernetes From A to Z](https://web.archive.org/web/20230326150953/https://www.weave.works/blog/deploying-an-application-on-kubernetes-from-a-to-z) (article)
- [Kubernetes 101: Deploy Your First Application with MicroK8s](https://thenewstack.io/kubernetes-101-deploy-your-first-application-with-microk8s/) (article)
- [Kubernetes Tutorial / Your First Kubernetes Application](https://www.youtube.com/watch?v=Vj6EFnav5Mg) (video)
- [Kubernetes 101: Deploying Your First Application](https://www.youtube.com/watch?v=XltFOyGanYE) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T007 Kubernetes Alternatives

Source node: `3fzuXKH7az_LVnmnoXB1p`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@3fzuXKH7az_LVnmnoXB1p.json).

### Learning Links

- [Compare Apache Mesos vs. Kubernetes](https://www.techtarget.com/searchitoperations/tip/Compare-container-orchestrators-Apache-Mesos-vs-Kubernetes) (article)
- [Docker Swarm, a User-Friendly Alternative to Kubernetes](https://thenewstack.io/docker-swarm-a-user-friendly-alternative-to-kubernetes/) (article)
- [Can You Live without Kubernetes?](https://thenewstack.io/can-you-live-without-kubernetes/) (article)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T008 Setting up Kubernetes

Source node: `3OpGaQhyNtk1n1MLp-tlb`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Deploying your First Application](#t006-deploying-your-first-application)
- [Choosing a Managed Provider](#t009-choosing-a-managed-provider)
- [Installing a Local Cluster](#t010-installing-a-local-cluster)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@3OpGaQhyNtk1n1MLp-tlb.json).

### Learning Links

- [Using kubectl to Create a Deployment](https://kubernetes.io/docs/tutorials/kubernetes-basics/deploy-app/deploy-intro/) (official)
- [Deploying An Application On Kubernetes From A to Z](https://web.archive.org/web/20230326150953/https://www.weave.works/blog/deploying-an-application-on-kubernetes-from-a-to-z) (article)
- [Kubernetes 101: Deploy Your First Application with MicroK8s](https://thenewstack.io/kubernetes-101-deploy-your-first-application-with-microk8s/) (article)
- [Kubernetes Tutorial / Your First Kubernetes Application](https://www.youtube.com/watch?v=Vj6EFnav5Mg) (video)
- [Kubernetes 101: Deploying Your First Application](https://www.youtube.com/watch?v=XltFOyGanYE) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T009 Choosing a Managed Provider

Source node: `qSatCdBTDXPu-IFWzUI99`. Source type: subtopic. Grouping: published connection.

Branch: [Setting up Kubernetes](#t008-setting-up-kubernetes).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@qSatCdBTDXPu-IFWzUI99.json).

### Learning Links

- [Choosing a Managed Kubernetes Provider](https://containerjournal.com/features/choosing-a-managed-kubernetes-provider/) (article)
- [Amazon Web Services Gears Elastic Kubernetes Service for Batch Work](https://thenewstack.io/amazon-web-services-gears-elastic-kubernetes-service-for-batch-jobs/) (article)
- [How to Build The Right Platform for Kubernetes](https://thenewstack.io/kubernetes/kubernetes-infrastructure-architecture/) (article)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T010 Installing a Local Cluster

Source node: `YaIs8lquWIe1D7RCUBZmC`. Source type: subtopic. Grouping: published connection.

Branch: [Setting up Kubernetes](#t008-setting-up-kubernetes).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@YaIs8lquWIe1D7RCUBZmC.json).

### Learning Links

- [How to Install a Kubernetes Cluster on CentOS 7](https://www.tecmint.com/install-kubernetes-cluster-on-centos-7/) (article)
- [How To Create a Kubernetes Cluster Using on Ubuntu](https://www.digitalocean.com/community/tutorials/how-to-create-a-kubernetes-cluster-using-kubeadm-on-ubuntu-20-04) (article)
- [Deploy a Kubernetes Cluster on Ubuntu Server with Microk8s](https://thenewstack.io/deploy-a-kubernetes-cluster-on-ubuntu-server-with-microk8s/) (article)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T011 Pods

Source node: `-d2PIXm0V_Iehe8cws8zK`. Source type: subtopic. Grouping: published connection.

Branch: [Running Applications](#t013-running-applications).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@-d2PIXm0V_Iehe8cws8zK.json).

### Learning Links

- [Pods Documentation](https://kubernetes.io/docs/concepts/workloads/pods/) (official)
- [The Kubernetes Way: Pods and Services](https://thenewstack.io/kubernetes-way-part-one/) (article)
- [5 Best Practices for Configuring Kubernetes Pods Running in Production](https://thenewstack.io/5-best-practices-for-configuring-kubernetes-pods-running-in-production/) (article)
- [What is a Pod in kubernetes ? Why do you need it ?](https://www.youtube.com/watch?v=k0fzMZgpp14) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T012 ReplicaSets

Source node: `IF09l0-pryGpMbDt__ocr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@IF09l0-pryGpMbDt__ocr.json).

### Learning Links

- [ReplicaSet Documentation](https://kubernetes.io/docs/concepts/workloads/controllers/replicaset/) (official)
- [Strategies for Running Stateful Workloads in Kubernetes: Pet Sets](https://thenewstack.io/strategies-running-stateful-applications-kubernetes-pet-sets/) (article)
- [ReplicaSet in Kubernetes](https://www.youtube.com/watch?v=1WM-LsH6tKc) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T013 Running Applications

Source node: `1MdrzhktCWjpmxiYYBdz7`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Pods](#t011-pods)
- [Deployments](#t014-deployments)
- [Jobs](#t017-jobs)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@1MdrzhktCWjpmxiYYBdz7.json).

### Learning Links

- [Run Applications](https://kubernetes.io/docs/tasks/run-application/) (official)
- [Deploying an Application on Kubernetes: A Complete Guide!](https://dev.to/pavanbelagatti/deploying-an-application-on-kubernetes-a-complete-guide-1cj6) (article)
- [How Do Applications Run on Kubernetes?](https://thenewstack.io/how-do-applications-run-on-kubernetes/) (article)
- [Kubernetes 101: Deploying Your First Application!](https://www.youtube.com/watch?v=XltFOyGanYE) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T014 Deployments

Source node: `TUGQX7y1gs-aKPge2F1NU`. Source type: subtopic. Grouping: published connection.

Branch: [Running Applications](#t013-running-applications).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@TUGQX7y1gs-aKPge2F1NU.json).

### Learning Links

- [Deployments Documentation](https://kubernetes.io/docs/concepts/workloads/controllers/deployment/) (official)
- [Kubernetes Deployment: From Basic Strategies to Progressive Delivery](https://codefresh.io/learn/kubernetes-deployment/) (article)
- [Kubernetes Deployments / Deployment Strategies](https://youtu.be/lxc4EXZOOvE) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T015 StatefulSets

Source node: `AJiRBEaKU8qYEm0fqN389`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@AJiRBEaKU8qYEm0fqN389.json).

### Learning Links

- [StatefulSets Documentation](https://kubernetes.io/docs/concepts/workloads/controllers/statefulset/) (official)
- [Different Approaches for Building Stateful Kubernetes Applications](https://thenewstack.io/different-approaches-for-building-stateful-kubernetes-applications/) (article)
- [Kubernetes StatefulSet / Tutorial](https://www.youtube.com/watch?v=pPQKAR1pA9U) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T016 Injecting Pod Config with ConfigMaps

Source node: `u24UlZKI86vaguj_VpMv1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@u24UlZKI86vaguj_VpMv1.json).

### Learning Links

- [ConfigMaps Documentation](https://kubernetes.io/docs/concepts/configuration/configmap/) (official)
- [Kubernetes CRDs: What They Are and Why They Are Useful](https://thenewstack.io/kubernetes-crds-what-they-are-and-why-they-are-useful/) (article)
- [Tutorial - ConfigMap in Kubernetes](https://www.youtube.com/watch?v=BPrC_lgmcHQ) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T017 Jobs

Source node: `r3fzAN5DzratAKnnT8hzb`. Source type: subtopic. Grouping: published connection.

Branch: [Running Applications](#t013-running-applications).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@r3fzAN5DzratAKnnT8hzb.json).

### Learning Links

- [Jobs Documentation](https://kubernetes.io/docs/concepts/workloads/controllers/job/) (official)
- [How Kubernetes Is Transforming into a Universal Scheduler](https://thenewstack.io/how-kubernetes-is-transforming-into-a-universal-scheduler/) (article)
- [Tutorial / Jobs in Kubernetes](https://www.youtube.com/watch?v=j1EnBbxSz64) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T018 Using Secrets for Sensitive Data

Source node: `S0CwGC2gMG-SqnLNldqBD`. Source type: subtopic. Grouping: published connection.

Branch: [Configuration Management](#t019-configuration-management).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@S0CwGC2gMG-SqnLNldqBD.json).

### Learning Links

- [Documentation - Secrets](https://kubernetes.io/docs/concepts/configuration/secret/) (official)
- [Kubernetes Secrets Management: 3 Approaches, 9 Best Practices](https://thenewstack.io/kubernetes-secrets-management-3-approaches-9-best-practices/) (article)
- [Kubernetes Secrets in 5 Minutes!](https://www.youtube.com/watch?v=cQAEK9PBY8U) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T019 Configuration Management

Source node: `dj7Tb2XTX4kxRUYiTjlhM`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Using Secrets for Sensitive Data](#t018-using-secrets-for-sensitive-data)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@dj7Tb2XTX4kxRUYiTjlhM.json).

### Learning Links

- [Documentation - Secrets](https://kubernetes.io/docs/concepts/configuration/secret/) (official)
- [Kubernetes Secrets Management: 3 Approaches, 9 Best Practices](https://thenewstack.io/kubernetes-secrets-management-3-approaches-9-best-practices/) (article)
- [Kubernetes Secrets in 5 Minutes!](https://www.youtube.com/watch?v=cQAEK9PBY8U) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T020 Services and Networking

Source node: `aUJ_w2L8nxNq3DfAW97Gd`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Gateway API](#t021-gateway-api)
- [External Access to Services](#t022-external-access-to-services)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@aUJ_w2L8nxNq3DfAW97Gd.json).

### Learning Links

- [Cluster Networking - Documentation](https://kubernetes.io/docs/concepts/cluster-administration/networking/) (official)
- [Job with Pod-to-Pod Communication](https://kubernetes.io/docs/tasks/job/job-with-pod-to-pod-communication/) (official)
- [How Kubernetes Provides Networking and Storage to Applications](https://thenewstack.io/how-kubernetes-provides-networking-and-storage-to-applications/) (article)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T021 Gateway API

Source node: `rgHgNU_aLUibLhl_Cyw3F`. Source type: subtopic. Grouping: published connection.

Branch: [Services and Networking](#t020-services-and-networking).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@rgHgNU_aLUibLhl_Cyw3F.json).

### Learning Links

- [Gateway API](https://kubernetes.io/docs/concepts/services-networking/gateway/) (official)
- [Introduction to Gateway API](https://gateway-api.sigs.k8s.io/docs/introduction/) (article)
- [Gateway API or Ingress: A Developer’s Guide to Kubernetes Routing](https://thenewstack.io/gateway-api-or-ingress-a-developers-guide-to-kubernetes-routing/) (article)

## T022 External Access to Services

Source node: `jUOlITLqnIvSu97I_3nBz`. Source type: subtopic. Grouping: published connection.

Branch: [Services and Networking](#t020-services-and-networking).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@jUOlITLqnIvSu97I_3nBz.json).

### Learning Links

- [Ingress - Documentation](https://kubernetes.io/docs/concepts/services-networking/ingress/) (official)
- [Kubernetes Ingress for Beginners](https://thenewstack.io/kubernetes-ingress-for-beginners/) (article)
- [How do I provide external access to Kubernetes services](https://www.youtube.com/watch?v=iBYTFpoXx24) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T023 Role Based Access Control (RBAC)

Source node: `jOq0WwLrq8tlmOgo64QDc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@jOq0WwLrq8tlmOgo64QDc.json).

### Learning Links

- [Role Based Access Control Good Practices](https://kubernetes.io/docs/concepts/security/rbac-good-practices/) (official)
- [A Primer on Kubernetes Access Control](https://thenewstack.io/a-primer-on-kubernetes-access-control/) (article)
- [A Practical Approach to Understanding Kubernetes Authorization](https://thenewstack.io/a-practical-approach-to-understanding-kubernetes-authorization/) (article)
- [3 Realistic Approaches to Kubernetes RBAC](https://thenewstack.io/three-realistic-approaches-to-kubernetes-rbac/) (article)
- [Role-Based Access Control: Five Common Authorization Patterns](https://thenewstack.io/role-based-access-control-five-common-authorization-patterns/) (article)
- [Securing Kubernetes and Other Resources at Scale Using RBAC](https://thenewstack.io/securing-kubernetes-and-other-resources-at-scale-using-rbac/) (article)
- [Understand Role Based Access Control in Kubernetes](https://www.youtube.com/watch?v=G3R24JSlGjY) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T024 Load Balancing

Source node: `Qelo1YvAcUoX5PA-RYbNp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@Qelo1YvAcUoX5PA-RYbNp.json).

### Learning Links

- [Load Balancing - Documentation](https://kubernetes.io/docs/concepts/services-networking/ingress/#load-balancing) (official)
- [Ingress Controllers: The Swiss Army Knife of Kubernetes](https://thenewstack.io/ingress-controllers-the-swiss-army-knife-of-kubernetes/) (article)
- [Tutorial / Load Balancing Service in Kubernetes](https://www.youtube.com/watch?v=xCsz9IOt-fs) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T025 Network Security

Source node: `s0gHg8CqwrSylpSPu8arA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@s0gHg8CqwrSylpSPu8arA.json).

### Learning Links

- [Network Policies - Documentation](https://kubernetes.io/docs/concepts/services-networking/network-policies/) (official)
- [6 Kubernetes Security Best Practices](https://thenewstack.io/6-kubernetes-security-best-practices/) (article)
- [The Kubernetes Network Security Effect](https://thenewstack.io/the-kubernetes-network-security-effect/) (article)
- [Kubernetes Security Best Practices to Keep You out of the News](https://thenewstack.io/kubernetes-security-best-practices-to-keep-you-out-of-the-news/) (article)
- [Kubernetes Security Best Practices](https://www.youtube.com/watch?v=oBf5lrmquYI) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T026 Networking & Pod-to-Pod Communication

Source node: `44rhdieUCWsGFC_1__9kk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@44rhdieUCWsGFC_1__9kk.json).

### Learning Links

- [Cluster Networking - Kubernetes Documentation](https://kubernetes.io/docs/concepts/cluster-administration/networking/) (official)
- [Network Policies - Kubernetes Documentation](https://kubernetes.io/docs/concepts/services-networking/network-policies/) (official)
- [Kubernetes Networking Explained](https://www.tigera.io/learn/guides/kubernetes-networking/) (article)
- [Kubernetes Networking Deep Dive](https://www.youtube.com/watch?v=t98ekMiz0hQ) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T027 Container and Pod Security

Source node: `Nja7IFWcFTLsPcqbvRNm9`. Source type: subtopic. Grouping: published connection.

Branch: [Security](#t029-security).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@Nja7IFWcFTLsPcqbvRNm9.json).

### Learning Links

- [Configure a Security Context for a Pod or Container](https://kubernetes.io/docs/tasks/configure-pod-container/security-context/) (official)
- [Tutorial: Create a Kubernetes Pod Security Policy](https://thenewstack.io/tutorial-create-a-kubernetes-pod-security-policy/) (article)
- [6 Overlooked Yet Important Kubernetes Features to Secure](https://thenewstack.io/6-overlooked-yet-important-kubernetes-features-to-secure/) (article)
- [Kubernetes Security - Security Context for a Pod or Container](https://www.youtube.com/watch?v=i8wfvoVf2xs) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T028 Resource Management

Source node: `eWKkdiBhD5x2sGYajmHEs`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@eWKkdiBhD5x2sGYajmHEs.json).

### Learning Links

- [Tools for Monitoring Resources - Documentation](https://kubernetes.io/docs/tasks/debug/debug-cluster/resource-usage-monitoring/) (official)
- [Kubernetes Resource Optimization: Just The Basics](https://sequoia.makes.software/kubernetes-resource-optimization-just-the-basics/) (article)
- [How to Choose the Right Kubernetes Monitoring Tool](https://thenewstack.io/how-to-choose-the-right-kubernetes-monitoring-tool/) (article)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T029 Security

Source node: `SG3wtV2rt9nmLEkgrp_zP`. Source type: topic. Grouping: source main topic.

### Meaning

Security protects customer assets through enforced boundaries; model instructions are not a substitute for authorization and isolation.

### Detailed Study Checklist

- [ ] Map assets and trust boundaries.
- [ ] Enforce least privilege.
- [ ] Isolate untrusted documents and tools.
- [ ] Validate outputs before use.
- [ ] Protect secrets.
- [ ] Test tenant isolation and incident response.

### Practice

Threat-model a support agent and test cross-tenant retrieval, malicious document instructions, and unauthorized write proposals.

### Common Failure Mode

Assuming a system prompt can enforce confidentiality or prevent every prompt injection.

### Completion Evidence

Sensitive access and side effects remain blocked even when the model follows an adversarial instruction.

### Subtopics

- [Container and Pod Security](#t027-container-and-pod-security)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@SG3wtV2rt9nmLEkgrp_zP.json).

### Learning Links

- [8+ open-source Kubernetes vulnerability scanners](https://techbeacon.com/security/8-open-source-kubernetes-vulnerability-scanners-consider) (article)
- [7 Kubernetes Security Scanners](https://thechief.io/c/editorial/7-kubernetes-security-scanners-to-use-in-your-devsecops-pipeline/) (article)
- [Improve Security With Automated Image Scanning Through CI/CD](https://thenewstack.io/improve-security-with-automated-image-scanning-through-ci-cd/) (article)
- [Starboard: Putting all the Kubernetes Security Pieces into One Place](https://thenewstack.io/starboard-putting-all-the-kubernetes-security-pieces-into-one-place/) (article)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T030 Setting Resource Requests and Limits

Source node: `8RLR6gRjIyTn6GCugEfgk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@8RLR6gRjIyTn6GCugEfgk.json).

### Learning Links

- [Requests and limits - Documentation](https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/#requests-and-limits) (official)
- [Motivation for default memory limits and requests](https://kubernetes.io/docs/tasks/administer-cluster/manage-resources/memory-default-namespace/#motivation-for-default-memory-limits-and-requests) (official)
- [Understanding Kubernetes Resource Types](https://thenewstack.io/understanding-kubernetes-resource-types/) (article)
- [Kubernetes Requests and Limits Demystified](https://thenewstack.io/kubernetes-requests-and-limits-demystified/) (article)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T031 Logs

Source node: `-XxQtiLDAkXs7IFM_Ddw6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@-XxQtiLDAkXs7IFM_Ddw6.json).

### Learning Links

- [System Logs](https://kubernetes.io/docs/concepts/cluster-administration/system-logs/) (official)
- [Kubernetes: Log collection explained](https://www.youtube.com/watch?v=6kmHvXdAzIM) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T032 Metrics

Source node: `nqUBHBFUYFdYqCKZvfXBR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@nqUBHBFUYFdYqCKZvfXBR.json).

### Learning Links

- [Node Metrics Data](https://kubernetes.io/docs/reference/instrumentation/node-metrics/) (official)
- [How to collect metrics in K8s?](https://www.youtube.com/watch?v=JQrk6HwlN78) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T033 Traces

Source node: `ldYTEPt_hI4PXxr3tgJi5`. Source type: subtopic. Grouping: published connection.

Branch: [Monitoring and Logging](#t036-monitoring-and-logging).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@ldYTEPt_hI4PXxr3tgJi5.json).

### Learning Links

- [Traces For Kubernetes System Components](https://kubernetes.io/docs/concepts/cluster-administration/system-traces/) (official)
- [Introduction to Tracing](https://www.youtube.com/watch?v=idDu_jXqf4E) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T034 Assigning Quotas to Namespaces

Source node: `OHz4QMmA3lqL_C7aWL8Ga`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@OHz4QMmA3lqL_C7aWL8Ga.json).

### Learning Links

- [Resource Quotas - Documentation](https://kubernetes.io/docs/concepts/policy/resource-quotas/) (official)
- [Leveraging Namespaces for Cost Optimization with Kubernetes](https://thenewstack.io/leveraging-namespaces-for-cost-optimization-with-kubernetes/) (article)
- [Kubernetes Namespaces Explained in 15 mins](https://www.youtube.com/watch?v=K3jNo4z5Jx8) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T035 Resource Health

Source node: `pDjNsK5vI9FmKZbQm0lDP`. Source type: subtopic. Grouping: published connection.

Branch: [Monitoring and Logging](#t036-monitoring-and-logging).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@pDjNsK5vI9FmKZbQm0lDP.json).

### Learning Links

- [Dashboards with Grafana and Prometheus](https://www.youtube.com/watch?v=fzny5uUaAeY) (video)
- [How to Monitor a Kubernetes Cluster with Prometheus & Grafana](https://www.youtube.com/watch?v=YDtuwlNTzRc) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T036 Monitoring and Logging

Source node: `AgsQnQjyTLUFhFpRdcE13`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Traces](#t033-traces)
- [Resource Health](#t035-resource-health)
- [Observability Engines](#t037-observability-engines)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@AgsQnQjyTLUFhFpRdcE13.json).

### Learning Links

- [K8sGPT - AI scanner for Kubernetes problems](https://github.com/k8sgpt-ai/k8sgpt) (opensource)
- [HolmesGPT - AIOps Platform for investigating Kubernetes problems and Prometheus alerts](https://github.com/robusta-dev/holmesgpt/) (opensource)
- [Kubernetes Observability 101: Tools, Best Practices, And More](https://www.cloudzero.com/blog/kubernetes-observability) (article)
- [Kubernetes Observability in KubeSphere](https://kubesphere.io/observability/) (article)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T037 Observability Engines

Source node: `FANswgUhUb5Iuah2fni3L`. Source type: subtopic. Grouping: published connection.

Branch: [Monitoring and Logging](#t036-monitoring-and-logging).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@FANswgUhUb5Iuah2fni3L.json).

### Learning Links

- [K8sGPT - AI scanner for Kubernetes problems](https://github.com/k8sgpt-ai/k8sgpt) (opensource)
- [HolmesGPT - AIOps Platform for investigating Kubernetes problems and Prometheus alerts](https://github.com/robusta-dev/holmesgpt/) (opensource)
- [Kubernetes Observability 101: Tools, Best Practices, And More](https://www.cloudzero.com/blog/kubernetes-observability) (article)
- [Kubernetes Observability in KubeSphere](https://kubesphere.io/observability/) (article)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T038 Monitoring & Optimizing Resource Usage

Source node: `PP4ld_vvjpY3QltBBsXKD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@PP4ld_vvjpY3QltBBsXKD.json).

### Learning Links

- [Monitoring Resources in Kubernetes](https://kubernetes.io/docs/tasks/debug/debug-cluster/resource-metrics-pipeline/) (official)
- [Metrics Server](https://kubernetes.io/docs/tasks/debug/debug-cluster/resource-metrics-pipeline/#metrics-server) (official)
- [Horizontal Pod Autoscaling](https://kubernetes.io/docs/tasks/run-application/horizontal-pod-autoscale/) (official)
- [Kubernetes Resource Monitoring: Best Practices](https://www.redhat.com/en/blog/kubernetes-resource-monitoring-best-practices) (article)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T039 Storage and Volumes

Source node: `URnYf9jMprFz-o26fbU2P`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@URnYf9jMprFz-o26fbU2P.json).

### Learning Links

- [Container Storage Interface (CSI) for Kubernetes](https://kubernetes.io/blog/2019/01/15/container-storage-interface-ga/) (official)
- [CSI in Kubernetes](https://www.youtube.com/watch?v=brXPQ1Qwjl4) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T040 Scheduling

Source node: `xZDXM_8qb4VL15tNGG0ws`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Basics](#t044-basics)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@xZDXM_8qb4VL15tNGG0ws.json).

### Learning Links

- [Kubernetes Scheduler](https://kubernetes.io/docs/concepts/scheduling-eviction/kube-scheduler/) (official)
- [Scheduling Framework](https://kubernetes.io/docs/concepts/scheduling-eviction/scheduling-framework/) (official)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T041 Autoscaling

Source node: `03mGA5AyL7mpF6y3EMW7A`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Horizontal Pod Autoscaler (HPA)](#t043-horizontal-pod-autoscaler-hpa)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@03mGA5AyL7mpF6y3EMW7A.json).

### Learning Links

- [Autoscaling in Kubernetes](https://kubernetes.io/blog/2016/07/autoscaling-in-kubernetes/) (official)
- [Kubernetes cluster autoscaling for beginners](https://www.youtube.com/watch?v=jM36M39MA3I) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T042 CSI Drivers

Source node: `55RV9psPCmcg8G_P_zQo9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@55RV9psPCmcg8G_P_zQo9.json).

### Learning Links

- [Container Storage Interface (CSI) for Kubernetes](https://kubernetes.io/blog/2019/01/15/container-storage-interface-ga/) (official)
- [Kubernetes CSI Developer Documentation](https://kubernetes-csi.github.io/docs/) (official)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T043 Horizontal Pod Autoscaler (HPA)

Source node: `044IUUCgZP4oQ9UxUG2iy`. Source type: subtopic. Grouping: published connection.

Branch: [Autoscaling](#t041-autoscaling).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@044IUUCgZP4oQ9UxUG2iy.json).

### Learning Links

- [Horizontal Pod Autoscaling - Documentation](https://kubernetes.io/docs/tasks/run-application/horizontal-pod-autoscale/) (official)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T044 Basics

Source node: `70lTSIVh0AD6M8fMMuWzY`. Source type: subtopic. Grouping: published connection.

Branch: [Scheduling](#t040-scheduling).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@70lTSIVh0AD6M8fMMuWzY.json).

### Learning Links

- [Kubernetes Scheduler](https://kubernetes.io/docs/concepts/scheduling-eviction/kube-scheduler/) (official)
- [How Scheduling in Kubernetes Works](https://www.youtube.com/watch?v=0FvQR-0tK54) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T045 Stateful Applications

Source node: `LJUJ1NIUsajb1AUdvJjqW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@LJUJ1NIUsajb1AUdvJjqW.json).

### Learning Links

- [Stateful Applications](https://kubernetes.io/docs/tutorials/stateful-application/) (official)
- [The basics of stateful applications in Kubernetes](https://www.youtube.com/watch?v=GieXzb91I40) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T046 Vertical Pod Autoscaler (VPA)

Source node: `c1KVczGRjh9bhMpbPP6sA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@c1KVczGRjh9bhMpbPP6sA.json).

### Learning Links

- [What is Kubernetes VPA?](https://www.kubecost.com/kubernetes-autoscaling/kubernetes-vpa/) (article)
- [Vertical Pod Autoscaling: Example](https://www.youtube.com/watch?v=3h-vDDTZrm8) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T047 Taints and Tolerations

Source node: `zXUsHAI1HFhcY2BFAcypv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@zXUsHAI1HFhcY2BFAcypv.json).

### Learning Links

- [Taints and Tolerations](https://kubernetes.io/docs/concepts/scheduling-eviction/taint-and-toleration/) (official)
- [Kubernetes For Beginners: Taints & Tolerations](https://www.youtube.com/watch?v=mo2UrkjA7FE) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T048 Cluster Autoscaling

Source node: `RC5MoYtG2rom-d4FW5qD2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@RC5MoYtG2rom-d4FW5qD2.json).

### Learning Links

- [Autoscaling in Kubernetes](https://kubernetes.io/blog/2016/07/autoscaling-in-kubernetes/) (official)
- [Kubernetes cluster autoscaling for beginners](https://www.youtube.com/watch?v=jM36M39MA3I) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T049 Topology Spread Constraints

Source node: `CL0hKTcml40InmyVUXpY2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@CL0hKTcml40InmyVUXpY2.json).

### Learning Links

- [Topology Spread Constraints](https://kubernetes.io/docs/concepts/scheduling-eviction/topology-spread-constraints/) (official)
- [Kubernetes / Topology Spread Constraints](https://www.youtube.com/watch?v=joRrWJ6bwvE) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T050 Deployment Patterns

Source node: `0l0xpsabglvs_t6oAP-XG`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@0l0xpsabglvs_t6oAP-XG.json).

### Learning Links

- [Kubernetes - Blue/Green Deployments](https://www.youtube.com/watch?v=jxhpTGQ484Y) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T051 Pod Priorities

Source node: `_Gva1eGcYqpmZNPyV03lt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@_Gva1eGcYqpmZNPyV03lt.json).

### Learning Links

- [Pod priority - Documentation](https://kubernetes.io/docs/concepts/scheduling-eviction/pod-priority-preemption/#pod-priority) (official)
- [Kubernetes Pod Priority (Examples)](https://www.youtube.com/watch?v=sR_Zmvme3-0) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T052 Evictions

Source node: `TRKzlDW2PQN9bWTyz3NWL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@TRKzlDW2PQN9bWTyz3NWL.json).

### Learning Links

- [Node-pressure Eviction](https://kubernetes.io/docs/concepts/scheduling-eviction/node-pressure-eviction/) (official)
- [API-initiated Eviction](https://kubernetes.io/docs/concepts/scheduling-eviction/api-eviction/) (official)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T053 Should you manage your own Cluster?

Source node: `ZrVhYTw63aVVIFAEJDG5r`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@ZrVhYTw63aVVIFAEJDG5r.json).

### Learning Links

- [Creating a cluster with kubeadm](https://kubernetes.io/docs/setup/production-environment/tools/kubeadm/create-cluster-kubeadm/) (official)
- [KUBERNETES / Install Kubernetes Cluster](https://www.youtube.com/watch?v=Ro2qeYeisZQ) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T054 Creating Custom Controllers

Source node: `L9rVPEEXFwisQOwT_LQ4v`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@L9rVPEEXFwisQOwT_LQ4v.json).

### Learning Links

- [Custom Controllers](https://kubernetes.io/docs/concepts/extend-kubernetes/api-extension/custom-resources/#custom-controllers) (official)
- [Extending Kubernetes with Custom Controllers](https://www.youtube.com/results?search_query=Custom+controllers+in+k8s) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T055 CI / CD Integration

Source node: `Pymc9H-lRHVPy7M9eSaPD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@Pymc9H-lRHVPy7M9eSaPD.json).

### Learning Links

- [Kubernetes CI/CD Pipelines – 8 Best Practices and Tools](https://spacelift.io/blog/kubernetes-ci-cd) (article)
- [8 Kubernetes CI/CD tools every developer should know](https://octopus.com/devops/kubernetes-deployments/kubernetes-ci-cd-tools-for-developers/) (article)
- [Deploy to Kubernetes with Octopus Deploy](https://octopus.com/use-case/kubernetes?utm_source=roadmap&utm_medium=link&utm_campaign=kubernetes-ci-cd-integration) (article)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T056 Installing the Control Plane

Source node: `M-iTb_7EWZIJ3JpdViICx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@M-iTb_7EWZIJ3JpdViICx.json).

### Learning Links

- [Initializing your control-plane node - Documentation](https://kubernetes.io/docs/setup/production-environment/tools/kubeadm/create-cluster-kubeadm/#initializing-your-control-plane-node) (official)
- [Tutorial - Install Control Plane Components](https://www.youtube.com/watch?v=IUwuyZ5ReF0) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T057 Custom Schedulers and Extenders

Source node: `1-Nb8rCMJEZrYm20sEcRJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@1-Nb8rCMJEZrYm20sEcRJ.json).

### Learning Links

- [Create a custom Kubernetes scheduler](https://developer.ibm.com/articles/creating-a-custom-kube-scheduler/) (article)
- [Custom Scheduler Kubernetes / Multiple Schedulers Kubernetes](https://www.youtube.com/watch?v=NiB7sjXmiZc) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T058 GitOps

Source node: `dATdEyNWlpDNKjedCXLyb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@dATdEyNWlpDNKjedCXLyb.json).

### Learning Links

- [Using GitOps with a Kubernetes cluster](https://docs.gitlab.com/ee/user/clusters/agent/gitops.html) (article)
- [DevOps and GitOps for Kubernetes](https://www.youtube.com/watch?v=PFLimPh5-wo) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

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

## T059 Adding and Managing Worker Nodes

Source node: `2cQKTxln3dIk5IjX2UZdM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@2cQKTxln3dIk5IjX2UZdM.json).

### Learning Links

- [Node Management](https://kubernetes.io/docs/concepts/architecture/nodes/#management) (official)
- [Kubernetes 101: Nodes Tutorial](https://www.youtube.com/watch?v=xhwi3zIVR-8) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T060 Custom Resource Definitions (CRDs)

Source node: `9P7l-RBOkUxs3Z_UpKQO-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@9P7l-RBOkUxs3Z_UpKQO-.json).

### Learning Links

- [Custom Resources - Documentation](https://kubernetes.io/docs/concepts/extend-kubernetes/api-extension/custom-resources/) (official)
- [Custom Resource Definition (CRD) Explained with Demo](https://www.youtube.com/watch?v=u1X5Rf7fWwM) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T061 Helm Charts

Source node: `FAEFOhLdp7xrmctHFxiOM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@FAEFOhLdp7xrmctHFxiOM.json).

### Learning Links

- [Helm Docs](https://helm.sh/docs/) (official)
- [What is Helm in Kubernetes? Helm and Helm Charts explained](https://www.youtube.com/watch?v=-ykwb1d0DXU) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T062 Multi-Cluster Management

Source node: `auZgEQ6FC3nUjuyx0zANh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@auZgEQ6FC3nUjuyx0zANh.json).

### Learning Links

- [Configure Access to Multiple Clusters - Documentation](https://kubernetes.io/docs/tasks/access-application-cluster/configure-access-multiple-clusters/) (official)
- [Kubernetes Cluster Management Strategies](https://www.youtube.com/watch?v=966TJ6mlOYY) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T063 Kubernetes Extensions and APIs

Source node: `UeJcKv3jhenjNzHM-0R86`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@UeJcKv3jhenjNzHM-0R86.json).

### Learning Links

- [Extensions - Documentation](https://kubernetes.io/docs/concepts/extend-kubernetes/#extensions) (official)
- [The Kubernetes API - Documentation](https://kubernetes.io/docs/concepts/overview/kubernetes-api/) (official)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T064 Canary Deployments

Source node: `88IGeC3dAopHLGtLozxdY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@88IGeC3dAopHLGtLozxdY.json).

### Learning Links

- [Canary deployment for K8s deployments](https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/kubernetes/canary-demo?view=azure-devops&tabs=yaml) (article)
- [Kubernetes canary deployments Explained](https://www.youtube.com/watch?v=sCevTD_GtvU) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T065 Blue-Green Deployments

Source node: `9-oaTlzKmcxTfaRycz1w3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@9-oaTlzKmcxTfaRycz1w3.json).

### Learning Links

- [Kubernetes - Blue/Green Deployments](https://www.youtube.com/watch?v=jxhpTGQ484Y) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T066 Rolling Updates / Rollbacks

Source node: `yMSXdwDO36CLtp2TBC7aB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@yMSXdwDO36CLtp2TBC7aB.json).

### Learning Links

- [Performing a Rolling Update](https://kubernetes.io/docs/tutorials/kubernetes-basics/update/update-intro/) (official)
- [How do you rollback deployments in Kubernetes?](https://learnkube.com/kubernetes-rollbacks) (article)
- [Kubernetes Deployments: A Guide to the Rolling Update Deployment Strategy](https://semaphore.io/blog/kubernetes-rolling-update-deployment) (video)
- [Kubernetes Rollbacks Tutorial](https://www.youtube.com/watch?v=9hK11Ov74U4) (video)
- [Kubernetes Deployment strategies / Rolling Update Deployment / Argo rollout / ADAM](https://www.youtube.com/watch?v=cy3KXqgJOrE) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## T067 Advanced Topics

Source node: `t8SJbGVXsUDECxePLDk_w`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/kubernetes/topic@t8SJbGVXsUDECxePLDk_w.json).

### Learning Links

- [Kubernetes Production Best Practices](https://kubernetes.io/docs/setup/production-environment/) (official)
- [Top Kubernetes design patterns](https://www.wallarm.com/what/top-kubernetes-design-patterns) (article)
- [The Role of Kubernetes in DevOps](https://spacelift.io/blog/kubernetes-devops) (article)
- [Kubernetes for Docker Users](https://www.youtube.com/watch?v=keNQ6V_W4VE&ab_channel=Rancher) (video)

### Paid Resources

- [DataCamp - Introduction to Kubernetes](https://datacamp.pxf.io/R0D14R) (course)
- [DataCamp - Containerization and Virtualization](https://datacamp.pxf.io/n4g6RM) (course)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [Docker Roadmap](https://roadmap.sh/docker)
  - [Complete local Markdown sub-roadmap](docker.md)
- [Backend Roadmap](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [DevOps Roadmap](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [System Design Roadmap](https://roadmap.sh/system-design)
  - [Complete local Markdown sub-roadmap](system-design.md)
- [roadmap.sh](https://roadmap.sh)
- [DevOps](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [Docker](https://roadmap.sh/docker)
  - [Complete local Markdown sub-roadmap](docker.md)
- [Backend](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `HU7wZWiES3m3xl1-NYP6F` (Kubernetes) -> [Introduction](#t003-introduction) (`xy-edge__HU7wZWiES3m3xl1-NYP6Fx2-t8SJbGVXsUDECxePLDk_ww1`)
- [Introduction](#t003-introduction) -> [Overview of Kubernetes](#t001-overview-of-kubernetes) (`xy-edge__t8SJbGVXsUDECxePLDk_wz2-qLeEEwBvlGt1fP5Qcreahy2`)
- [Introduction](#t003-introduction) -> [Why use Kubernetes?](#t002-why-use-kubernetes) (`xy-edge__t8SJbGVXsUDECxePLDk_wz2-q-Ky0ietZGpyUcBQfh-BJy1`)
- [Introduction](#t003-introduction) -> [Key Concepts and Terminologies](#t004-key-concepts-and-terminologies) (`xy-edge__t8SJbGVXsUDECxePLDk_wz2-9oo2fxTM2_p0VYPBroqxay2`)
- [Introduction](#t003-introduction) -> [Kubernetes Alternatives](#t007-kubernetes-alternatives) (`xy-edge__t8SJbGVXsUDECxePLDk_wz2-3fzuXKH7az_LVnmnoXB1py1`)
- [Setting up Kubernetes](#t008-setting-up-kubernetes) -> [Deploying your First Application](#t006-deploying-your-first-application) (`xy-edge__t8SJbGVXsUDECxePLDk_wy2-zrbSJa3k7a3TE0aYbWi9cz2`)
- [Setting up Kubernetes](#t008-setting-up-kubernetes) -> [Choosing a Managed Provider](#t009-choosing-a-managed-provider) (`xy-edge__t8SJbGVXsUDECxePLDk_wy2-qSatCdBTDXPu-IFWzUI99z1`)
- [Setting up Kubernetes](#t008-setting-up-kubernetes) -> [Installing a Local Cluster](#t010-installing-a-local-cluster) (`xy-edge__t8SJbGVXsUDECxePLDk_wy2-YaIs8lquWIe1D7RCUBZmCz2`)
- [Setting up Kubernetes](#t008-setting-up-kubernetes) -> [Running Applications](#t013-running-applications) (`xy-edge__3OpGaQhyNtk1n1MLp-tlbx2-t8SJbGVXsUDECxePLDk_ww1`)
- [Running Applications](#t013-running-applications) -> [Deployments](#t014-deployments) (`xy-edge__t8SJbGVXsUDECxePLDk_wz2-TUGQX7y1gs-aKPge2F1NUy1`)
- [Running Applications](#t013-running-applications) -> [Pods](#t011-pods) (`xy-edge__t8SJbGVXsUDECxePLDk_wz2--d2PIXm0V_Iehe8cws8zKy1`)
- [Running Applications](#t013-running-applications) -> [Jobs](#t017-jobs) (`xy-edge__t8SJbGVXsUDECxePLDk_wz2-r3fzAN5DzratAKnnT8hzby1`)
- [Running Applications](#t013-running-applications) -> [Services and Networking](#t020-services-and-networking) (`xy-edge__1MdrzhktCWjpmxiYYBdz7x2-t8SJbGVXsUDECxePLDk_ww1`)
- [Services and Networking](#t020-services-and-networking) -> [External Access to Services](#t022-external-access-to-services) (`xy-edge__t8SJbGVXsUDECxePLDk_wx2-jUOlITLqnIvSu97I_3nBzw1`)
- [Services and Networking](#t020-services-and-networking) -> [Configuration Management](#t019-configuration-management) (`xy-edge__aUJ_w2L8nxNq3DfAW97Gdy2-t8SJbGVXsUDECxePLDk_wz2`)
- [Configuration Management](#t019-configuration-management) -> [Using Secrets for Sensitive Data](#t018-using-secrets-for-sensitive-data) (`xy-edge__t8SJbGVXsUDECxePLDk_ww2-S0CwGC2gMG-SqnLNldqBDx2`)
- [Configuration Management](#t019-configuration-management) -> [Resource Management](#t028-resource-management) (`xy-edge__dj7Tb2XTX4kxRUYiTjlhMx2-t8SJbGVXsUDECxePLDk_ww2`)
- [Resource Management](#t028-resource-management) -> [Security](#t029-security) (`xy-edge__eWKkdiBhD5x2sGYajmHEsz2-t8SJbGVXsUDECxePLDk_wy2`)
- [Security](#t029-security) -> [Monitoring and Logging](#t036-monitoring-and-logging) (`xy-edge__SG3wtV2rt9nmLEkgrp_zPx2-t8SJbGVXsUDECxePLDk_ww1`)
- [Monitoring and Logging](#t036-monitoring-and-logging) -> [Resource Health](#t035-resource-health) (`xy-edge__t8SJbGVXsUDECxePLDk_wy2-pDjNsK5vI9FmKZbQm0lDPz1`)
- [Monitoring and Logging](#t036-monitoring-and-logging) -> [Traces](#t033-traces) (`xy-edge__t8SJbGVXsUDECxePLDk_wy2-ldYTEPt_hI4PXxr3tgJi5z1`)
- [Monitoring and Logging](#t036-monitoring-and-logging) -> [Observability Engines](#t037-observability-engines) (`xy-edge__t8SJbGVXsUDECxePLDk_wy2-FANswgUhUb5Iuah2fni3Lz1`)
- [Monitoring and Logging](#t036-monitoring-and-logging) -> [Autoscaling](#t041-autoscaling) (`xy-edge__AgsQnQjyTLUFhFpRdcE13x2-t8SJbGVXsUDECxePLDk_ww1`)
- [Autoscaling](#t041-autoscaling) -> [Horizontal Pod Autoscaler (HPA)](#t043-horizontal-pod-autoscaler-hpa) (`xy-edge__t8SJbGVXsUDECxePLDk_wx2-RC5MoYtG2rom-d4FW5qD2w2`)
- [Autoscaling](#t041-autoscaling) -> [Scheduling](#t040-scheduling) (`xy-edge__03mGA5AyL7mpF6y3EMW7Ay2-t8SJbGVXsUDECxePLDk_wz2`)
- [Scheduling](#t040-scheduling) -> [Basics](#t044-basics) (`xy-edge__t8SJbGVXsUDECxePLDk_wx2-70lTSIVh0AD6M8fMMuWzYw1`)
- [Scheduling](#t040-scheduling) -> [Storage and Volumes](#t039-storage-and-volumes) (`xy-edge__xZDXM_8qb4VL15tNGG0wsy2-t8SJbGVXsUDECxePLDk_wz1`)
- [Security](#t029-security) -> [Container and Pod Security](#t027-container-and-pod-security) (`xy-edge__SG3wtV2rt9nmLEkgrp_zPw2-Nja7IFWcFTLsPcqbvRNm9x1`)
- [Services and Networking](#t020-services-and-networking) -> [Gateway API](#t021-gateway-api) (`xy-edge__aUJ_w2L8nxNq3DfAW97Gdz2-rgHgNU_aLUibLhl_Cyw3Fy1`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
