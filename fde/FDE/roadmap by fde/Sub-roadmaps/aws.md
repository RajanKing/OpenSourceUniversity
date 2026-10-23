---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/aws"
snapshot: "2026-10-23"
---

# AWS Roadmap Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/aws](https://roadmap.sh/aws). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Operate a coherent cloud system using AWS identity, networking, compute, storage, and managed services.

### Suggested Learning Sequence

- Account boundaries and IAM
- networking
- compute and storage
- application deployment
- monitoring
- cost and recovery

### Practical Evidence

Deploy a sandbox service with scoped workload identity, private data, telemetry, and a restore exercise.

### Important Caution

Avoid administrator credentials and unnecessary services; confirm region, quotas, data policy, and recurring cost.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [Introduction](#t003-introduction)
  - [ ] [What is Cloud Computing?](#t001-what-is-cloud-computing)
  - [ ] [IaaS vs PaaS vs SaaS](#t002-iaas-vs-paas-vs-saas)
  - [ ] [Public vs Private vs Hybrid Cloud](#t004-public-vs-private-vs-hybrid-cloud)
  - [ ] [Introduction to AWS](#t005-introduction-to-aws)
- [ ] [AWS Global Infrastructure](#t006-aws-global-infrastructure) (source parent not specified)
- [ ] [Shared Responsibility Model](#t007-shared-responsibility-model) (source parent not specified)
- [ ] [Well Architected Framework](#t008-well-architected-framework) (source parent not specified)
- [ ] [EC2](#t009-ec2)
  - [ ] [Instance Types](#t011-instance-types)
- [ ] [VPC](#t010-vpc)
  - [ ] [CIDR Blocks](#t012-cidr-blocks)
- [ ] [CPU Credits](#t013-cpu-credits) (source parent not specified)
- [ ] [Subnets](#t014-subnets) (source parent not specified)
- [ ] [Storage / Volumes](#t015-storage--volumes) (source parent not specified)
- [ ] [Private Subnet](#t016-private-subnet) (source parent not specified)
- [ ] [Keypairs](#t017-keypairs) (source parent not specified)
- [ ] [Public Subnet](#t018-public-subnet) (source parent not specified)
- [ ] [Elastic IP](#t019-elastic-ip) (source parent not specified)
- [ ] [Route Tables](#t020-route-tables) (source parent not specified)
- [ ] [User Data Scripts](#t021-user-data-scripts) (source parent not specified)
- [ ] [Security Groups](#t022-security-groups) (source parent not specified)
- [ ] [Purchasing Options](#t023-purchasing-options) (source parent not specified)
- [ ] [Internet Gateway](#t024-internet-gateway) (source parent not specified)
- [ ] [NAT Gateway](#t025-nat-gateway) (source parent not specified)
- [ ] [Sandbox / Sending Limits](#t026-sandbox--sending-limits) (source parent not specified)
- [ ] [Identity Verification](#t028-identity-verification) (source parent not specified)
- [ ] [IAM](#t030-iam)
  - [ ] [Policies](#t029-policies)
    - [ ] [Identity-based](#t027-identity-based)
    - [ ] [Resource-based](#t031-resource-based)
- [ ] [DKIM Setup](#t032-dkim-setup) (source parent not specified)
- [ ] [Users / User Groups](#t033-users--user-groups) (source parent not specified)
- [ ] [Feedback Handling](#t034-feedback-handling) (source parent not specified)
- [ ] [Roles](#t035-roles) (source parent not specified)
- [ ] [Instance Profiles](#t036-instance-profiles) (source parent not specified)
- [ ] [Configuration Sets](#t037-configuration-sets) (source parent not specified)
- [ ] [Assuming Roles](#t038-assuming-roles) (source parent not specified)
- [ ] [Sender Reputation](#t039-sender-reputation) (source parent not specified)
- [ ] [Dedicated IP](#t040-dedicated-ip) (source parent not specified)
- [ ] [SES](#t041-ses)
- [ ] [S3](#t042-s3)
  - [ ] [Buckets / Objects](#t045-buckets--objects)
- [ ] [Auto-Scaling](#t043-auto-scaling)
- [ ] [AMIs](#t046-amis) (source parent not specified)
- [ ] [Route53](#t047-route53)
  - [ ] [Hosted Zones](#t044-hosted-zones)
  - [ ] [Routing Policies](#t048-routing-policies)
  - [ ] [Health Checks](#t051-health-checks)
- [ ] [Bucket / Object Lifecycle](#t049-bucket--object-lifecycle) (source parent not specified)
- [ ] [Launch Templates](#t050-launch-templates) (source parent not specified)
- [ ] [Storage Types](#t052-storage-types)
- [ ] [Auto-Scaling Groups](#t053-auto-scaling-groups) (source parent not specified)
- [ ] [Scaling Policies](#t054-scaling-policies) (source parent not specified)
- [ ] [Standard](#t055-standard) (source parent not specified)
- [ ] [Elastic Load Balancers](#t057-elastic-load-balancers) (source parent not specified)
- [ ] [S3-IA](#t058-s3-ia) (source parent not specified)
- [ ] [Glacier](#t059-glacier) (source parent not specified)
- [ ] [Cloudwatch](#t060-cloudwatch)
  - [ ] [Metrics](#t056-metrics)
  - [ ] [Events](#t061-events)
  - [ ] [Logs](#t062-logs)
- [ ] [Streams](#t066-streams) (source parent not specified)
- [ ] [RDS](#t067-rds)
- [ ] [DynamoDB](#t068-dynamodb)
  - [ ] [Tables / Items / Attributes](#t063-tables--items--attributes)
  - [ ] [Primary Keys / Secondary Indexes](#t064-primary-keys--secondary-indexes)
  - [ ] [Data Modeling](#t065-data-modeling)
  - [ ] [Capacity Settings](#t069-capacity-settings)
  - [ ] [Limits](#t072-limits)
  - [ ] [DynamoDB Local](#t076-dynamodb-local)
- [ ] [General Purpose](#t070-general-purpose) (source parent not specified)
- [ ] [DB Instances](#t071-db-instances) (source parent not specified)
- [ ] [Backup / Restore](#t073-backup--restore) (source parent not specified)
- [ ] [Provisioned IOPS](#t074-provisioned-iops) (source parent not specified)
- [ ] [Storage Types](#t075-storage-types) (source parent not specified)
- [ ] [Magnetic](#t077-magnetic) (source parent not specified)
- [ ] [Backup / Restore](#t078-backup--restore) (source parent not specified)
- [ ] [ElastiCache](#t081-elasticache)
  - [ ] [Quotas](#t079-quotas)
- [ ] [ECR](#t082-ecr)
- [ ] [Cloudfront](#t084-cloudfront)
  - [ ] [Distributions](#t080-distributions)
  - [ ] [Policies](#t083-policies)
  - [ ] [Invalidations](#t085-invalidations)
- [ ] [EKS](#t086-eks)
- [ ] [ECS](#t087-ecs)
- [ ] [Layers](#t089-layers) (source parent not specified)
- [ ] [Clusters / ECS Container Agents](#t091-clusters--ecs-container-agents) (source parent not specified)
- [ ] [Lambda](#t092-lambda)
  - [ ] [Creating / Invoking Functions](#t088-creating--invoking-functions)
  - [ ] [Custom Runtimes](#t090-custom-runtimes)
  - [ ] [Versioning / Aliases](#t093-versioning--aliases)
  - [ ] [Event Bridge / Scheduled Execution](#t096-event-bridge--scheduled-execution)
  - [ ] [Cold Start and Limitations](#t098-cold-start-and-limitations)
  - [ ] [Lambda@Edge](#t101-lambdaedge)
- [ ] [Tasks](#t094-tasks) (source parent not specified)
- [ ] [Services](#t095-services) (source parent not specified)
- [ ] [Launch Config / Autoscaling Groups](#t097-launch-config--autoscaling-groups) (source parent not specified)
- [ ] [Fargate](#t099-fargate) (source parent not specified)
- [ ] [API Gateway](#t100-api-gateway) (source parent not specified)

## Detailed Topics

## T001 What is Cloud Computing?

Source node: `74JxgfJ_1qmVNZ_QRp9Ne`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@74JxgfJ_1qmVNZ_QRp9Ne.json).

### Learning Links

- [What is Cloud Computing - IBM](https://www.ibm.com/topics/cloud-computing) (article)
- [Cloud Computing - AWS](https://aws.amazon.com/what-is-cloud-computing/) (article)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T002 IaaS vs PaaS vs SaaS

Source node: `i4ijY3T5gLgNz0XqRipXe`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@i4ijY3T5gLgNz0XqRipXe.json).

### Learning Links

- [Types of Cloud Computing](https://aws.amazon.com/types-of-cloud-computing/?nc1=h_ls) (article)
- [IaaS vs PaaS vs SaaS cloud service models](https://youtu.be/9CVBohl6w0Q?si=cEDnXpd1sGkpf0K2) (video)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

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

- [What is Cloud Computing?](#t001-what-is-cloud-computing)
- [IaaS vs PaaS vs SaaS](#t002-iaas-vs-paas-vs-saas)
- [Public vs Private vs Hybrid Cloud](#t004-public-vs-private-vs-hybrid-cloud)
- [Introduction to AWS](#t005-introduction-to-aws)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@Py9nst2FDJ1_hoXeX_qSF.json).

### Learning Links

- [AWS Documentation](https://docs.aws.amazon.com/) (official)
- [Introduction of AWS](https://docs.aws.amazon.com/whitepapers/latest/aws-overview/introduction.html) (official)
- [How to Create an AWS Account](https://grapplingdev.com/tutorials/how-to-create-aws-account) (article)
- [AWS Tutorial for Beginners](https://www.youtube.com/watch?v=zA8guDqfv40) (video)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T004 Public vs Private vs Hybrid Cloud

Source node: `3hatcMVLDbMuz73uTx-9P`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@3hatcMVLDbMuz73uTx-9P.json).

### Learning Links

- [Types of Cloud Computing](https://www.redhat.com/en/topics/cloud-computing/public-cloud-vs-private-cloud-and-hybrid-cloud) (article)
- [Selecting the right cloud for workloads](https://docs.aws.amazon.com/whitepapers/latest/public-sector-cloud-transformation/selecting-the-right-cloud-for-workloads-differences-between-public-private-and-hybrid.html) (article)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T005 Introduction to AWS

Source node: `Dg1v9TV-wGSNLPfAals_y`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@Dg1v9TV-wGSNLPfAals_y.json).

### Learning Links

- [AWS Documentation](https://docs.aws.amazon.com/) (official)
- [Introduction of AWS](https://docs.aws.amazon.com/whitepapers/latest/aws-overview/introduction.html) (official)
- [AWS Tutorial for Beginners](https://www.youtube.com/watch?v=zA8guDqfv40) (video)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T006 AWS Global Infrastructure

Source node: `z9R1BWUGalmnw0E7QqiW6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@z9R1BWUGalmnw0E7QqiW6.json).

### Learning Links

- [AWS Global Infrastructure](https://aws.amazon.com/about-aws/global-infrastructure/?p=ngi&loc=0) (official)
- [AWS Regions / Availability Zones](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-regions-availability-zones.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T007 Shared Responsibility Model

Source node: `0flGtxZmxQKxO3c3sguwp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@0flGtxZmxQKxO3c3sguwp.json).

### Learning Links

- [Shared Responsibility Model](https://aws.amazon.com/compliance/shared-responsibility-model/) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T008 Well Architected Framework

Source node: `eKuC7VmkGVYFnbC2Rvn8D`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@eKuC7VmkGVYFnbC2Rvn8D.json).

### Learning Links

- [AWS Well-Architected](https://aws.amazon.com/architecture/well-architected) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T009 EC2

Source node: `cL7vis8H5L2vv6LqJ5wvC`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Instance Types](#t011-instance-types)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@cL7vis8H5L2vv6LqJ5wvC.json).

### Learning Links

- [EC2 - User Guide](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/concepts.html) (official)
- [Introduction to Amazon EC2](https://www.youtube.com/watch?v=eaicwmnSdCs) (video)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T010 VPC

Source node: `Sv2aT8eI1RvJhvoKVYQEX`. Source type: topic. Grouping: source main topic.

### Subtopics

- [CIDR Blocks](#t012-cidr-blocks)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@Sv2aT8eI1RvJhvoKVYQEX.json).

### Learning Links

- [VPC](https://aws.amazon.com/vpc/) (official)
- [AWS VPC Beginner to Advanced uses](https://www.youtube.com/watch?v=g2JOHLHh4rI) (video)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T011 Instance Types

Source node: `VHD2ISW9WoSWjp8Hh6Zft`. Source type: subtopic. Grouping: published connection.

Branch: [EC2](#t009-ec2).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@VHD2ISW9WoSWjp8Hh6Zft.json).

### Learning Links

- [AWS EC2 Instance Types](https://aws.amazon.com/ec2/instance-types) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T012 CIDR Blocks

Source node: `2hFBv2fhKDYBN-9ITs82J`. Source type: subtopic. Grouping: published connection.

Branch: [VPC](#t010-vpc).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@2hFBv2fhKDYBN-9ITs82J.json).

### Learning Links

- [cidr.xyz: Interactive CIDR range visualizer](https://cidr.xyz/) (official)
- [VPC - CIRD Blocks](https://docs.aws.amazon.com/vpc/latest/userguide/vpc-cidr-blocks.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T013 CPU Credits

Source node: `_U2bKjxIrAAk7TMrPttpb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@_U2bKjxIrAAk7TMrPttpb.json).

### Learning Links

- [Burstable Performance Instances and CPU Credits](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/burstable-credits-baseline-concepts.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T014 Subnets

Source node: `Y64TE0U20kllmykjdfhHp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@Y64TE0U20kllmykjdfhHp.json).

### Learning Links

- [Subnets](https://docs.aws.amazon.com/vpc/latest/userguide/configure-subnets.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T015 Storage / Volumes

Source node: `A0u7CJwj5ULAMiAm12vZI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@A0u7CJwj5ULAMiAm12vZI.json).

### Learning Links

- [Elastic Block Store](https://docs.aws.amazon.com/ebs/latest/userguide/what-is-ebs.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T016 Private Subnet

Source node: `ymuURDwW8JG3NSIXcl0FL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@ymuURDwW8JG3NSIXcl0FL.json).

### Learning Links

- [Subnets](https://docs.aws.amazon.com/vpc/latest/userguide/configure-subnets.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T017 Keypairs

Source node: `wFT-fddGn__DRoqG0joFk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@wFT-fddGn__DRoqG0joFk.json).

### Learning Links

- [EC2 - Keypairs](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-key-pairs.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T018 Public Subnet

Source node: `ABCH1rATHmecyWHyK3n-m`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@ABCH1rATHmecyWHyK3n-m.json).

### Learning Links

- [Subnets](https://docs.aws.amazon.com/vpc/latest/userguide/configure-subnets.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T019 Elastic IP

Source node: `DCvkZSp25pjaimG0THLTu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@DCvkZSp25pjaimG0THLTu.json).

### Learning Links

- [Elastic IP Addresses](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/elastic-ip-addresses-eip.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T020 Route Tables

Source node: `FCdOnwQubhOnCFFnF8uJN`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@FCdOnwQubhOnCFFnF8uJN.json).

### Learning Links

- [Route Tables](https://docs.aws.amazon.com/quicksight/latest/user/vpc-route-table.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T021 User Data Scripts

Source node: `ZKjjgXZ89zV2atWcSal-s`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@ZKjjgXZ89zV2atWcSal-s.json).

### Learning Links

- [User Data Scripts EC2](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/user-data.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T022 Security Groups

Source node: `Cd9gdbkCFdrTLrnJMy5F3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@Cd9gdbkCFdrTLrnJMy5F3.json).

### Learning Links

- [Cloud Network Exposure: Hands-on Security Group Exercise](https://ransomleak.com/exercises/cloud-network-exposure/) (course)
- [Security Groups](https://docs.aws.amazon.com/vpc/latest/userguide/vpc-security-groups.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T023 Purchasing Options

Source node: `8v9T6Y6JC7qaqIgkbT-nr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@8v9T6Y6JC7qaqIgkbT-nr.json).

### Learning Links

- [Purchasing Options](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-purchasing-options.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T024 Internet Gateway

Source node: `Le8yOJzpzxH1xgd7XEU2B`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@Le8yOJzpzxH1xgd7XEU2B.json).

### Learning Links

- [Internet Gateway](https://www.cisco.com/c/en/us/products/routers/what-is-a-network-gateway.html) (article)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T025 NAT Gateway

Source node: `6D-gs32jrCyvMVhr9PSAY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@6D-gs32jrCyvMVhr9PSAY.json).

### Learning Links

- [NAT Gateway](https://docs.aws.amazon.com/vpc/latest/userguide/vpc-nat-gateway.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T026 Sandbox / Sending Limits

Source node: `kG7tlZjv_hJbHGooBkxS0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@kG7tlZjv_hJbHGooBkxS0.json).

### Learning Links

- [Sandbox / Sending Limits](https://docs.aws.amazon.com/ses/latest/dg/manage-sending-quotas.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T027 Identity-based

Source node: `cwGuOrmbSTcSoH80skLTk`. Source type: subtopic. Grouping: published connection.

Branch: [Policies](#t029-policies).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@cwGuOrmbSTcSoH80skLTk.json).

### Learning Links

- [Identity Based Policies](https://docs.aws.amazon.com/IAM/latest/UserGuide/access_policies_identity-vs-resource.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T028 Identity Verification

Source node: `bTCVHXPG-LtaaFmgiB2SL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@bTCVHXPG-LtaaFmgiB2SL.json).

### Learning Links

- [Identity Verification](https://docs.aws.amazon.com/ses/latest/dg/Welcome.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T029 Policies

Source node: `eQAn3e-k9WNufPqOnwY_K`. Source type: subtopic. Grouping: published connection.

Branch: [IAM](#t030-iam).

### Subtopics

- [Identity-based](#t027-identity-based)
- [Resource-based](#t031-resource-based)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@eQAn3e-k9WNufPqOnwY_K.json).

### Learning Links

- [Permissions and Policies](https://docs.aws.amazon.com/IAM/latest/UserGuide/introduction_access-management.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T030 IAM

Source node: `xmKeB4hEi2DunmhAsvS1X`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Policies](#t029-policies)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@xmKeB4hEi2DunmhAsvS1X.json).

### Learning Links

- [Over-Permissive IAM: Hands-on Privilege Escalation Exercise](https://ransomleak.com/exercises/over-permissive-iam/) (course)
- [IAM - User Guide](https://docs.aws.amazon.com/IAM/latest/UserGuide/introduction.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T031 Resource-based

Source node: `v_YmmlOk-DkzJ8mI5Ftgr`. Source type: subtopic. Grouping: published connection.

Branch: [Policies](#t029-policies).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@v_YmmlOk-DkzJ8mI5Ftgr.json).

### Learning Links

- [Identity Based Policies](https://docs.aws.amazon.com/IAM/latest/UserGuide/access_policies_identity-vs-resource.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T032 DKIM Setup

Source node: `zwVd1vNm1ks6MdHZoi-5W`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@zwVd1vNm1ks6MdHZoi-5W.json).

### Learning Links

- [DKIM](https://dkim.org/) (official)
- [DKIM - Cloudflare](https://www.cloudflare.com/learning/email-security/dmarc-dkim-spf/) (article)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T033 Users / User Groups

Source node: `Nn2zawk6A31NwZa40jOhX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@Nn2zawk6A31NwZa40jOhX.json).

### Learning Links

- [IAM - AWS](https://docs.aws.amazon.com/IAM/latest/UserGuide/introduction.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T034 Feedback Handling

Source node: `0NWTFssjg9SbDXQRkN5kF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@0NWTFssjg9SbDXQRkN5kF.json).

### Learning Links

- [Feedbacks](https://aws.amazon.com/ses/faqs) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T035 Roles

Source node: `7nI202hX41mI5ms9LZonh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@7nI202hX41mI5ms9LZonh.json).

### Learning Links

- [Create Your First Role](https://docs.aws.amazon.com/IAM/latest/UserGuide/getting-started-roles.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T036 Instance Profiles

Source node: `i7X1GfOx5AZYFskepW4Zr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@i7X1GfOx5AZYFskepW4Zr.json).

### Learning Links

- [Instance Profiles](https://docs.aws.amazon.com/IAM/latest/UserGuide/id_roles_use_switch-role-ec2_instance-profiles.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T037 Configuration Sets

Source node: `4svXYQYmqjUZU39z8OyhD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@4svXYQYmqjUZU39z8OyhD.json).

### Learning Links

- [SES](https://docs.aws.amazon.com/ses/latest/dg/using-configuration-sets.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T038 Assuming Roles

Source node: `0IMdO7g_5El1elvDXJJ_0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@0IMdO7g_5El1elvDXJJ_0.json).

### Learning Links

- [Assuming Roles](https://docs.aws.amazon.com/IAM/latest/UserGuide/id_roles_manage-assume.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T039 Sender Reputation

Source node: `Vo_PBfB7LxYL27nBBVoVp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@Vo_PBfB7LxYL27nBBVoVp.json).

### Learning Links

- [Sender Reputation](https://aws.amazon.com/blogs/messaging-and-targeting/the-four-pillars-of-email-reputation/) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T040 Dedicated IP

Source node: `pnX1dfkjS8woWc4KGXlh_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@pnX1dfkjS8woWc4KGXlh_.json).

### Learning Links

- [Dedicated IP](https://docs.aws.amazon.com/ses/latest/dg/dedicated-ip.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T041 SES

Source node: `-bwXo6xvF1yzyWEm5oZhJ`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@-bwXo6xvF1yzyWEm5oZhJ.json).

### Learning Links

- [SES](https://aws.amazon.com/ses/) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T042 S3

Source node: `PN3xAYfQ-_QgZCRCnsEca`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Buckets / Objects](#t045-buckets--objects)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@PN3xAYfQ-_QgZCRCnsEca.json).

### Learning Links

- [Public S3 Buckets: Hands-on Exercise](https://ransomleak.com/exercises/public-storage-buckets/) (course)
- [S3](https://docs.aws.amazon.com/AmazonS3/latest/userguide/Welcome.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T043 Auto-Scaling

Source node: `dOAZG-NbjWiVdPKYEhWxj`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@dOAZG-NbjWiVdPKYEhWxj.json).

### Learning Links

- [AWS Autoscaling](https://docs.aws.amazon.com/autoscaling/ec2/userguide/what-is-amazon-ec2-auto-scaling.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T044 Hosted Zones

Source node: `z-o-2cGYSM6KW_CNJyw3p`. Source type: subtopic. Grouping: published connection.

Branch: [Route53](#t047-route53).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@z-o-2cGYSM6KW_CNJyw3p.json).

### Learning Links

- [Hosted Zones](https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/hosted-zones-working-with.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T045 Buckets / Objects

Source node: `rTgjDj5HqbjRpcJ7PR-EC`. Source type: subtopic. Grouping: published connection.

Branch: [S3](#t042-s3).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@rTgjDj5HqbjRpcJ7PR-EC.json).

### Learning Links

- [Bucket / Object](https://docs.aws.amazon.com/AmazonS3/latest/userguide/UsingBucket.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T046 AMIs

Source node: `AfagmWcllSi81D2XIQz0V`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@AfagmWcllSi81D2XIQz0V.json).

### Learning Links

- [AMIs](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/AMIs.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T047 Route53

Source node: `f89qL7Cg9R_LTxBEG4jUK`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Hosted Zones](#t044-hosted-zones)
- [Routing Policies](#t048-routing-policies)
- [Health Checks](#t051-health-checks)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@f89qL7Cg9R_LTxBEG4jUK.json).

### Learning Links

- [Route53](https://aws.amazon.com/route53/) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T048 Routing Policies

Source node: `IQhPG1La7dZeSXnX23D1n`. Source type: subtopic. Grouping: published connection.

Branch: [Route53](#t047-route53).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@IQhPG1La7dZeSXnX23D1n.json).

### Learning Links

- [Routing Policies](https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/routing-policy.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T049 Bucket / Object Lifecycle

Source node: `8i6zpjkMC_Pg-tDNmrx4n`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@8i6zpjkMC_Pg-tDNmrx4n.json).

### Learning Links

- [Bucket / Object Lifecycle](https://docs.aws.amazon.com/AmazonS3/latest/userguide/object-lifecycle-mgmt.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T050 Launch Templates

Source node: `K0GCk5_HDvP0_ZqsUc3tG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@K0GCk5_HDvP0_ZqsUc3tG.json).

### Learning Links

- [Launch Templates](https://aws.amazon.com/about-aws/whats-new/2017/11/introducing-launch-templates-for-amazon-ec2-instances/) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T051 Health Checks

Source node: `LXG_znJ3XzPAlDxUH2-Xp`. Source type: subtopic. Grouping: published connection.

Branch: [Route53](#t047-route53).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@LXG_znJ3XzPAlDxUH2-Xp.json).

### Learning Links

- [Route53 Health Checks](https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/welcome-health-checks.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T052 Storage Types

Source node: `PJaAqax4fABnkObY5UwNp`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@PJaAqax4fABnkObY5UwNp.json).

### Learning Links

- [Storage Types](https://aws.amazon.com/s3/storage-classes/) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T053 Auto-Scaling Groups

Source node: `gBKHVG7FvlCEgINKmw00s`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@gBKHVG7FvlCEgINKmw00s.json).

### Learning Links

- [Auto Scaling Groups](https://docs.aws.amazon.com/eks/latest/best-practices/cas.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T054 Scaling Policies

Source node: `fRBaiw8Qx8kapzCphmM4v`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@fRBaiw8Qx8kapzCphmM4v.json).

### Learning Links

- [AWS Autoscaling Policy](https://docs.aws.amazon.com/autoscaling/ec2/userguide/what-is-amazon-ec2-auto-scaling.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T055 Standard

Source node: `Ll5FPCtkpYq_niJd7WoTC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@Ll5FPCtkpYq_niJd7WoTC.json).

### Learning Links

- [AWS S3 Standard](https://aws.amazon.com/s3/pricing/) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T056 Metrics

Source node: `2vQPmVNk1QpMM-15RKG8b`. Source type: subtopic. Grouping: published connection.

Branch: [Cloudwatch](#t060-cloudwatch).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@2vQPmVNk1QpMM-15RKG8b.json).

### Learning Links

- [CloudWatch Metrics](https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/publishingMetrics.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T057 Elastic Load Balancers

Source node: `YAZPKMbmrxYNqF6alXMyL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@YAZPKMbmrxYNqF6alXMyL.json).

### Learning Links

- [Elastic Load Balancers](https://aws.amazon.com/elasticloadbalancing/) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T058 S3-IA

Source node: `JlkLNQ8wRzGkjaootNKOD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@JlkLNQ8wRzGkjaootNKOD.json).

### Learning Links

- [AWS S3-IA](https://docs.aws.amazon.com/AmazonS3/latest/userguide/storage-class-intro.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T059 Glacier

Source node: `IikKYP58sT2H1lM8glm-g`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@IikKYP58sT2H1lM8glm-g.json).

### Learning Links

- [AWS Glacier](https://aws.amazon.com/s3/storage-classes/glacier/) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T060 Cloudwatch

Source node: `VAYxwJH10PFjGS8poKd9-`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Metrics](#t056-metrics)
- [Events](#t061-events)
- [Logs](#t062-logs)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@VAYxwJH10PFjGS8poKd9-.json).

### Learning Links

- [Amazon Cloudwatch](https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/WhatIsCloudWatch.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T061 Events

Source node: `tHQ6NRVDPCPEOmzgjQDLX`. Source type: subtopic. Grouping: published connection.

Branch: [Cloudwatch](#t060-cloudwatch).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@tHQ6NRVDPCPEOmzgjQDLX.json).

### Learning Links

- [Amazon Cloudwatch Events](https://docs.aws.amazon.com/whitepapers/latest/introduction-devops-aws/cloudwatch-events.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T062 Logs

Source node: `oC6KIjWAXw0hLl4FwkB9F`. Source type: subtopic. Grouping: published connection.

Branch: [Cloudwatch](#t060-cloudwatch).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@oC6KIjWAXw0hLl4FwkB9F.json).

### Learning Links

- [Amazon Cloudwatch Logs](https://docs.aws.amazon.com/AmazonCloudWatch/latest/logs/WhatIsCloudWatchLogs.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T063 Tables / Items / Attributes

Source node: `DN_iuLo9gYDqU8JleE1WJ`. Source type: subtopic. Grouping: published connection.

Branch: [DynamoDB](#t068-dynamodb).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@DN_iuLo9gYDqU8JleE1WJ.json).

### Learning Links

- [Amazon DynamoDB](https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/WorkingWithItems.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T064 Primary Keys / Secondary Indexes

Source node: `oWtWgaFznTPJhQIyfIIQf`. Source type: subtopic. Grouping: published connection.

Branch: [DynamoDB](#t068-dynamodb).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@oWtWgaFznTPJhQIyfIIQf.json).

### Learning Links

- [Primary Keys / Secondary Indexes](https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/SecondaryIndexes.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T065 Data Modeling

Source node: `aU1lv80xXNkQTD41Qfln5`. Source type: subtopic. Grouping: published connection.

Branch: [DynamoDB](#t068-dynamodb).

### Meaning

Data modeling makes business entities, relationships, identifiers, and historical changes explicit.

### Detailed Study Checklist

- [ ] Distinguish conceptual, logical, and physical models.
- [ ] Define entity grain.
- [ ] Map keys and cardinality.
- [ ] Choose normalization or denormalization deliberately.
- [ ] Represent slowly changing attributes and deletions.

### Practice

Draw a model for customers, users, tickets, documents, and entitlements, including one-to-many relationships and retention rules.

### Common Failure Mode

Mixing current state and event history in a table without a clear time interpretation.

### Completion Evidence

Two engineers derive the same metric and authorization result from the documented model.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@aU1lv80xXNkQTD41Qfln5.json).

### Learning Links

- [Data Modeling](https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/data-modeling.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T066 Streams

Source node: `0C3GCGdSXozJK2MNeWerg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@0C3GCGdSXozJK2MNeWerg.json).

### Learning Links

- [Streams](https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/Streams.Lambda.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T067 RDS

Source node: `fkMF-2PQZ00UdwxhQt1ds`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@fkMF-2PQZ00UdwxhQt1ds.json).

### Learning Links

- [Amazon RDS](https://aws.amazon.com/rds/) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T068 DynamoDB

Source node: `wGb0TEDnSe_bmv9Krx4qB`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Tables / Items / Attributes](#t063-tables--items--attributes)
- [Primary Keys / Secondary Indexes](#t064-primary-keys--secondary-indexes)
- [Data Modeling](#t065-data-modeling)
- [Capacity Settings](#t069-capacity-settings)
- [Limits](#t072-limits)
- [DynamoDB Local](#t076-dynamodb-local)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@wGb0TEDnSe_bmv9Krx4qB.json).

### Learning Links

- [Amazon DynamoDB](https://aws.amazon.com/dynamodb/) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T069 Capacity Settings

Source node: `KtXww9J0znwzTwL7GKfaY`. Source type: subtopic. Grouping: published connection.

Branch: [DynamoDB](#t068-dynamodb).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@KtXww9J0znwzTwL7GKfaY.json).

### Learning Links

- [Capacity Settings](https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/capacity-mode.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T070 General Purpose

Source node: `uo5HIyePegnJooortvWLu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@uo5HIyePegnJooortvWLu.json).

### Learning Links

- [General Purpose Storage](https://aws.amazon.com/ebs/general-purpose/) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T071 DB Instances

Source node: `l9oq3LiEd8ZrPtupPk-Fn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@l9oq3LiEd8ZrPtupPk-Fn.json).

### Learning Links

- [DB Instances - RDS](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.DBInstance.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T072 Limits

Source node: `0ctJa-V6aenimSr5h303J`. Source type: subtopic. Grouping: published connection.

Branch: [DynamoDB](#t068-dynamodb).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@0ctJa-V6aenimSr5h303J.json).

### Learning Links

- [Limit Settings](https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/ServiceQuotas.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T073 Backup / Restore

Source node: `NWvasq-AcwxmOKZPDv3ue`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@NWvasq-AcwxmOKZPDv3ue.json).

### Learning Links

- [Backup & Restore](https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/Backup-and-Restore.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T074 Provisioned IOPS

Source node: `3l1ji4JToj277vpgONmLw`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@3l1ji4JToj277vpgONmLw.json).

### Learning Links

- [Provisioned IOPS](https://docs.aws.amazon.com/ebs/latest/userguide/provisioned-iops.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T075 Storage Types

Source node: `Xs057ESpvxXg2r_rDQnOa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@Xs057ESpvxXg2r_rDQnOa.json).

### Learning Links

- [RDS Storage Types](https://aws.amazon.com/rds/instance-types/) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T076 DynamoDB Local

Source node: `yauCWo1VoG-X483-4mfdn`. Source type: subtopic. Grouping: published connection.

Branch: [DynamoDB](#t068-dynamodb).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@yauCWo1VoG-X483-4mfdn.json).

### Learning Links

- [DynamoDB Local](https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/DynamoDBLocal.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T077 Magnetic

Source node: `y0CoNcEFHyz350f7pNddt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@y0CoNcEFHyz350f7pNddt.json).

### Learning Links

- [Magnetic Storage](https://aws.amazon.com/ebs/previous-generation/) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T078 Backup / Restore

Source node: `tBKc7tHOiJaTmwEl3q--Y`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@tBKc7tHOiJaTmwEl3q--Y.json).

### Learning Links

- [Backup & Restore - RDS](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_CommonTasks.BackupRestore.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T079 Quotas

Source node: `PYgs4niQRlLKCBMfM4qf9`. Source type: subtopic. Grouping: published connection.

Branch: [ElastiCache](#t081-elasticache).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@PYgs4niQRlLKCBMfM4qf9.json).

### Learning Links

- [Amazon ElastiCache Quotas](https://docs.aws.amazon.com/AmazonElastiCache/latest/red-ug/quota-limits.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T080 Distributions

Source node: `fAK7GRKunmoidlD32OBma`. Source type: subtopic. Grouping: published connection.

Branch: [Cloudfront](#t084-cloudfront).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@fAK7GRKunmoidlD32OBma.json).

### Learning Links

- [Cloudfront Distribution](https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/distribution-working-with.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T081 ElastiCache

Source node: `9TcYdsdmvKWWHoyE6uNbC`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Quotas](#t079-quotas)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@9TcYdsdmvKWWHoyE6uNbC.json).

### Learning Links

- [Amazon ElastiCache](https://docs.aws.amazon.com/AmazonElastiCache/latest/dg/WhatIs.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T082 ECR

Source node: `_c_Wq84yIu4ac7e0RzDtC`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@_c_Wq84yIu4ac7e0RzDtC.json).

### Learning Links

- [AWS Elastic Container Registry (ECR)](https://aws.amazon.com/ecr/) (official)
- [Concepts of Amazon ECR](https://docs.aws.amazon.com/AmazonECR/latest/userguide/concept-and-components.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T083 Policies

Source node: `dO9ZfUyNia7L_fCh4d0n7`. Source type: subtopic. Grouping: published connection.

Branch: [Cloudfront](#t084-cloudfront).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@dO9ZfUyNia7L_fCh4d0n7.json).

### Learning Links

- [Cloudfront IAM](https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/security-iam.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T084 Cloudfront

Source node: `zFgnu2fL0EUKIMz9tVH1j`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Distributions](#t080-distributions)
- [Policies](#t083-policies)
- [Invalidations](#t085-invalidations)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@zFgnu2fL0EUKIMz9tVH1j.json).

### Learning Links

- [Amazon Cloudfront](https://aws.amazon.com/cloudfront/) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T085 Invalidations

Source node: `hRXbAADgRTXEFwbBXeNu7`. Source type: subtopic. Grouping: published connection.

Branch: [Cloudfront](#t084-cloudfront).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@hRXbAADgRTXEFwbBXeNu7.json).

### Learning Links

- [Invalidations Cloudfront](https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/Invalidation.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T086 EKS

Source node: `kvHzEDZQV72AUjqisg8PB`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@kvHzEDZQV72AUjqisg8PB.json).

### Learning Links

- [Amazon Elastic Kubernetes Service (EKS)](https://aws.amazon.com/eks/) (official)
- [Concepts of Amazon EKS](https://docs.aws.amazon.com/eks/) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T087 ECS

Source node: `EqUT0wpdPRDGtGAZ7nneY`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@EqUT0wpdPRDGtGAZ7nneY.json).

### Learning Links

- [Amazon Elastic Container Service (ECS)](https://docs.aws.amazon.com/AmazonECS/latest/developerguide/Welcome.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T088 Creating / Invoking Functions

Source node: `SdCNevKjyhFcreMSWY6BT`. Source type: subtopic. Grouping: published connection.

Branch: [Lambda](#t092-lambda).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@SdCNevKjyhFcreMSWY6BT.json).

### Learning Links

- [Create Your First Lambda Function](https://docs.aws.amazon.com/lambda/latest/dg/getting-started.html) (official)
- [First AWS Lambda Function](https://www.youtube.com/watch?v=e1tkFsFOBHA) (video)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T089 Layers

Source node: `CL93C0NGFQmScVnftnRtO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@CL93C0NGFQmScVnftnRtO.json).

### Learning Links

- [AWS Lambda Layers](https://docs.aws.amazon.com/lambda/latest/dg/chapter-layers.html) (official)
- [Create and Use Lambda Layers](https://www.youtube.com/watch?v=jyuZDkiHe2Q) (video)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T090 Custom Runtimes

Source node: `KWjIAakMIlxn_jso22h0M`. Source type: subtopic. Grouping: published connection.

Branch: [Lambda](#t092-lambda).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@KWjIAakMIlxn_jso22h0M.json).

### Learning Links

- [AWS Lambda Runtimes](https://docs.aws.amazon.com/lambda/latest/dg/lambda-runtimes.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T091 Clusters / ECS Container Agents

Source node: `PphzNicIJawVElmY5rn8f`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@PphzNicIJawVElmY5rn8f.json).

### Learning Links

- [Clusters](https://docs.aws.amazon.com/AmazonECS/latest/developerguide/clusters.html) (official)
- [ECS Container Agents](https://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-agent-config.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T092 Lambda

Source node: `741vsAPTXJLVUlazFg0q4`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Creating / Invoking Functions](#t088-creating--invoking-functions)
- [Custom Runtimes](#t090-custom-runtimes)
- [Versioning / Aliases](#t093-versioning--aliases)
- [Event Bridge / Scheduled Execution](#t096-event-bridge--scheduled-execution)
- [Cold Start and Limitations](#t098-cold-start-and-limitations)
- [Lambda@Edge](#t101-lambdaedge)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@741vsAPTXJLVUlazFg0q4.json).

### Learning Links

- [AWS Lambda](https://docs.aws.amazon.com/lambda/latest/dg/welcome.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T093 Versioning / Aliases

Source node: `75ZjuGozDfoZPLj32P2t2`. Source type: subtopic. Grouping: published connection.

Branch: [Lambda](#t092-lambda).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@75ZjuGozDfoZPLj32P2t2.json).

### Learning Links

- [AWS Lambda Versioning](https://docs.aws.amazon.com/lambda/latest/dg/configuration-aliases.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T094 Tasks

Source node: `1lHXxpoF11yE3rfoQCbTG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@1lHXxpoF11yE3rfoQCbTG.json).

### Learning Links

- [Tasks in ECS](https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task_definitions.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T095 Services

Source node: `zSiSbIdBgFLBBAnp4I9vX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@zSiSbIdBgFLBBAnp4I9vX.json).

### Learning Links

- [Services in ECS](https://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs_services.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T096 Event Bridge / Scheduled Execution

Source node: `0CUfDEMwCwSHVdqkP8lOG`. Source type: subtopic. Grouping: published connection.

Branch: [Lambda](#t092-lambda).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@0CUfDEMwCwSHVdqkP8lOG.json).

### Learning Links

- [Amazon EventBridge](https://docs.aws.amazon.com/eventbridge/latest/userguide/eb-what-is.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T097 Launch Config / Autoscaling Groups

Source node: `1r2FL3OEOh0S9ee0OVnrN`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@1r2FL3OEOh0S9ee0OVnrN.json).

### Learning Links

- [Launch Config in EC2](https://docs.aws.amazon.com/autoscaling/ec2/userguide/launch-configurations.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T098 Cold Start and Limitations

Source node: `EuOv19jDSj56Cy7PqvtNv`. Source type: subtopic. Grouping: published connection.

Branch: [Lambda](#t092-lambda).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@EuOv19jDSj56Cy7PqvtNv.json).

### Learning Links

- [AWS Cold Start and Limitations](https://docs.aws.amazon.com/lambda/latest/dg/snapstart.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T099 Fargate

Source node: `OI8y54RhFpfS_l1L9VTZe`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@OI8y54RhFpfS_l1L9VTZe.json).

### Learning Links

- [Amazon Fargate](https://aws.amazon.com/fargate/) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T100 API Gateway

Source node: `T0dvezPWX6rAiKweT0TkG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@T0dvezPWX6rAiKweT0TkG.json).

### Learning Links

- [AWS API Gateway](https://aws.amazon.com/api-gateway/) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## T101 Lambda@Edge

Source node: `5SF5nO94NFDkHY8UJoeAY`. Source type: subtopic. Grouping: published connection.

Branch: [Lambda](#t092-lambda).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/aws/topic@5SF5nO94NFDkHY8UJoeAY.json).

### Learning Links

- [AWS Lambda Edge](https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/lambda-at-the-edge.html) (official)

### Paid Resources

- [DataCamp - AWS Cloud Practitioner (CLF-C02)](https://datacamp.pxf.io/k4PzL3) (course)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [Kubernetes Roadmap](https://roadmap.sh/kubernetes)
  - [Complete local Markdown sub-roadmap](kubernetes.md)
- [DevOps Roadmap](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [Backend Roadmap](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [roadmap.sh](https://roadmap.sh)
- [Kubernetes Roadmap](https://roadmap.sh/kubernetes)
  - [Complete local Markdown sub-roadmap](kubernetes.md)
- [DevOps Roadmap](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `Ji35JsKgUQXN4DJGEgTAC` (AWS) -> [Introduction](#t003-introduction) (`xy-edge__Ji35JsKgUQXN4DJGEgTACx2-jrH1qE6EnFXL4fTyYU8gRw1`)
- [Introduction](#t003-introduction) -> [What is Cloud Computing?](#t001-what-is-cloud-computing) (`xy-edge__jrH1qE6EnFXL4fTyYU8gRz2-74JxgfJ_1qmVNZ_QRp9Ney1`)
- [Introduction](#t003-introduction) -> [IaaS vs PaaS vs SaaS](#t002-iaas-vs-paas-vs-saas) (`xy-edge__jrH1qE6EnFXL4fTyYU8gRz2-i4ijY3T5gLgNz0XqRipXey1`)
- [Introduction](#t003-introduction) -> [Public vs Private vs Hybrid Cloud](#t004-public-vs-private-vs-hybrid-cloud) (`xy-edge__jrH1qE6EnFXL4fTyYU8gRz2-43drPbTwPqJQPyzwYUdBTy2`)
- [Introduction](#t003-introduction) -> [Introduction to AWS](#t005-introduction-to-aws) (`xy-edge__Py9nst2FDJ1_hoXeX_qSFz2-Dg1v9TV-wGSNLPfAals_yy2`)
- [Introduction](#t003-introduction) -> `kcBGBLPuZkuI-Omv8mOe7` (Start with Essential Services) (`xy-edge__Py9nst2FDJ1_hoXeX_qSFx2-kcBGBLPuZkuI-Omv8mOe7w1`)
- `kcBGBLPuZkuI-Omv8mOe7` (Start with Essential Services) -> [EC2](#t009-ec2) (`xy-edge__kcBGBLPuZkuI-Omv8mOe7x2-741vsAPTXJLVUlazFg0q4w1`)
- [EC2](#t009-ec2) -> [Instance Types](#t011-instance-types) (`xy-edge__741vsAPTXJLVUlazFg0q4x2-VHD2ISW9WoSWjp8Hh6Zftw1`)
- [EC2](#t009-ec2) -> [VPC](#t010-vpc) (`xy-edge__cL7vis8H5L2vv6LqJ5wvCz2-741vsAPTXJLVUlazFg0q4y1`)
- [VPC](#t010-vpc) -> [CIDR Blocks](#t012-cidr-blocks) (`xy-edge__741vsAPTXJLVUlazFg0q4x2-2hFBv2fhKDYBN-9ITs82Jw2`)
- [Policies](#t029-policies) -> [Resource-based](#t031-resource-based) (`xy-edge__eQAn3e-k9WNufPqOnwY_Ky2-v_YmmlOk-DkzJ8mI5Ftgrz1`)
- [Policies](#t029-policies) -> [Identity-based](#t027-identity-based) (`xy-edge__eQAn3e-k9WNufPqOnwY_Ky2-cwGuOrmbSTcSoH80skLTkz2`)
- [IAM](#t030-iam) -> [Policies](#t029-policies) (`xy-edge__741vsAPTXJLVUlazFg0q4y2-eQAn3e-k9WNufPqOnwY_Kz1`)
- [Roles](#t035-roles) -> [Instance Profiles](#t036-instance-profiles) (`xy-edge__7nI202hX41mI5ms9LZonhy2-i7X1GfOx5AZYFskepW4Zrz1`)
- [Roles](#t035-roles) -> [Assuming Roles](#t038-assuming-roles) (`xy-edge__7nI202hX41mI5ms9LZonhy2-0IMdO7g_5El1elvDXJJ_0z1`)
- [VPC](#t010-vpc) -> [IAM](#t030-iam) (`xy-edge__Sv2aT8eI1RvJhvoKVYQEXz2-741vsAPTXJLVUlazFg0q4w1`)
- [IAM](#t030-iam) -> [Auto-Scaling](#t043-auto-scaling) (`xy-edge__xmKeB4hEi2DunmhAsvS1Xx2-741vsAPTXJLVUlazFg0q4w2`)
- [Auto-Scaling](#t043-auto-scaling) -> [S3](#t042-s3) (`xy-edge__dOAZG-NbjWiVdPKYEhWxjy2-741vsAPTXJLVUlazFg0q4z2`)
- [S3](#t042-s3) -> [Buckets / Objects](#t045-buckets--objects) (`xy-edge__741vsAPTXJLVUlazFg0q4x2-rTgjDj5HqbjRpcJ7PR-ECw1`)
- [S3](#t042-s3) -> [SES](#t041-ses) (`xy-edge__PN3xAYfQ-_QgZCRCnsEcay2-741vsAPTXJLVUlazFg0q4z1`)
- [Route53](#t047-route53) -> [Routing Policies](#t048-routing-policies) (`xy-edge__741vsAPTXJLVUlazFg0q4z2-IQhPG1La7dZeSXnX23D1ny2`)
- [Route53](#t047-route53) -> [Hosted Zones](#t044-hosted-zones) (`xy-edge__741vsAPTXJLVUlazFg0q4z2-z-o-2cGYSM6KW_CNJyw3py1`)
- [Route53](#t047-route53) -> [Health Checks](#t051-health-checks) (`xy-edge__741vsAPTXJLVUlazFg0q4z2-LXG_znJ3XzPAlDxUH2-Xpy1`)
- [Cloudwatch](#t060-cloudwatch) -> [Events](#t061-events) (`xy-edge__741vsAPTXJLVUlazFg0q4z2-tHQ6NRVDPCPEOmzgjQDLXy1`)
- [Cloudwatch](#t060-cloudwatch) -> [Metrics](#t056-metrics) (`xy-edge__741vsAPTXJLVUlazFg0q4z2-2vQPmVNk1QpMM-15RKG8by1`)
- [Cloudwatch](#t060-cloudwatch) -> [Logs](#t062-logs) (`xy-edge__741vsAPTXJLVUlazFg0q4z2-oC6KIjWAXw0hLl4FwkB9Fy1`)
- [Storage Types](#t075-storage-types) -> [Provisioned IOPS](#t074-provisioned-iops) (`xy-edge__Xs057ESpvxXg2r_rDQnOaz2-3l1ji4JToj277vpgONmLwy2`)
- [Storage Types](#t075-storage-types) -> [General Purpose](#t070-general-purpose) (`xy-edge__Xs057ESpvxXg2r_rDQnOaz2-uo5HIyePegnJooortvWLuy2`)
- [Storage Types](#t075-storage-types) -> [Magnetic](#t077-magnetic) (`xy-edge__Xs057ESpvxXg2r_rDQnOaz2-y0CoNcEFHyz350f7pNddty2`)
- [RDS](#t067-rds) -> [DynamoDB](#t068-dynamodb) (`xy-edge__fkMF-2PQZ00UdwxhQt1dsz2-741vsAPTXJLVUlazFg0q4y1`)
- [DynamoDB](#t068-dynamodb) -> [Data Modeling](#t065-data-modeling) (`xy-edge__741vsAPTXJLVUlazFg0q4z2-aU1lv80xXNkQTD41Qfln5y1`)
- [DynamoDB](#t068-dynamodb) -> [Primary Keys / Secondary Indexes](#t064-primary-keys--secondary-indexes) (`xy-edge__741vsAPTXJLVUlazFg0q4z2-oWtWgaFznTPJhQIyfIIQfy1`)
- [DynamoDB](#t068-dynamodb) -> [Tables / Items / Attributes](#t063-tables--items--attributes) (`xy-edge__741vsAPTXJLVUlazFg0q4z2-DN_iuLo9gYDqU8JleE1WJy1`)
- [DynamoDB](#t068-dynamodb) -> [Capacity Settings](#t069-capacity-settings) (`xy-edge__741vsAPTXJLVUlazFg0q4z2-KtXww9J0znwzTwL7GKfaYy2`)
- [DynamoDB](#t068-dynamodb) -> [Limits](#t072-limits) (`xy-edge__741vsAPTXJLVUlazFg0q4z2-0ctJa-V6aenimSr5h303Jy1`)
- [DynamoDB](#t068-dynamodb) -> [DynamoDB Local](#t076-dynamodb-local) (`xy-edge__741vsAPTXJLVUlazFg0q4z2-yauCWo1VoG-X483-4mfdny1`)
- [Lambda](#t092-lambda) -> [Versioning / Aliases](#t093-versioning--aliases) (`xy-edge__741vsAPTXJLVUlazFg0q4y2-75ZjuGozDfoZPLj32P2t2z1`)
- [Lambda](#t092-lambda) -> [Custom Runtimes](#t090-custom-runtimes) (`xy-edge__741vsAPTXJLVUlazFg0q4y2-KWjIAakMIlxn_jso22h0Mz1`)
- [Lambda](#t092-lambda) -> [Creating / Invoking Functions](#t088-creating--invoking-functions) (`xy-edge__741vsAPTXJLVUlazFg0q4y2-SdCNevKjyhFcreMSWY6BTz1`)
- [Lambda](#t092-lambda) -> [Event Bridge / Scheduled Execution](#t096-event-bridge--scheduled-execution) (`xy-edge__741vsAPTXJLVUlazFg0q4y2-0CUfDEMwCwSHVdqkP8lOGz1`)
- [Lambda](#t092-lambda) -> [Cold Start and Limitations](#t098-cold-start-and-limitations) (`xy-edge__741vsAPTXJLVUlazFg0q4y2-EuOv19jDSj56Cy7PqvtNvz1`)
- [Lambda](#t092-lambda) -> [Lambda@Edge](#t101-lambdaedge) (`xy-edge__741vsAPTXJLVUlazFg0q4y2-5SF5nO94NFDkHY8UJoeAYz1`)
- [DynamoDB](#t068-dynamodb) -> [Cloudfront](#t084-cloudfront) (`xy-edge__wGb0TEDnSe_bmv9Krx4qBx2-zFgnu2fL0EUKIMz9tVH1jw2`)
- [Cloudfront](#t084-cloudfront) -> [ElastiCache](#t081-elasticache) (`xy-edge__zFgnu2fL0EUKIMz9tVH1jz2-9TcYdsdmvKWWHoyE6uNbCy1`)
- [Cloudfront](#t084-cloudfront) -> [Policies](#t083-policies) (`xy-edge__zFgnu2fL0EUKIMz9tVH1jy2-dO9ZfUyNia7L_fCh4d0n7z1`)
- [Cloudfront](#t084-cloudfront) -> [Distributions](#t080-distributions) (`xy-edge__zFgnu2fL0EUKIMz9tVH1jy2-fAK7GRKunmoidlD32OBmaz1`)
- [Cloudfront](#t084-cloudfront) -> [Invalidations](#t085-invalidations) (`xy-edge__zFgnu2fL0EUKIMz9tVH1jy2-hRXbAADgRTXEFwbBXeNu7z1`)
- [ElastiCache](#t081-elasticache) -> [Quotas](#t079-quotas) (`xy-edge__9TcYdsdmvKWWHoyE6uNbCw2-PYgs4niQRlLKCBMfM4qf9x1`)
- [ElastiCache](#t081-elasticache) -> [ECR](#t082-ecr) (`xy-edge__9TcYdsdmvKWWHoyE6uNbCz2-_c_Wq84yIu4ac7e0RzDtCy1`)
- [ECR](#t082-ecr) -> [ECS](#t087-ecs) (`xy-edge___c_Wq84yIu4ac7e0RzDtCx2-EqUT0wpdPRDGtGAZ7nneYw2`)
- [ECS](#t087-ecs) -> [EKS](#t086-eks) (`xy-edge__EqUT0wpdPRDGtGAZ7nneYy2-kvHzEDZQV72AUjqisg8PBz2`)
- [EKS](#t086-eks) -> [Lambda](#t092-lambda) (`xy-edge__kvHzEDZQV72AUjqisg8PBx2-741vsAPTXJLVUlazFg0q4w1`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
