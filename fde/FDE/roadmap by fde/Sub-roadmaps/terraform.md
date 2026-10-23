---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/terraform"
snapshot: "2026-10-23"
---

# Terraform Roadmap Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/terraform](https://roadmap.sh/terraform). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Manage infrastructure changes as reviewed plans against protected state and explicit lifecycle rules.

### Suggested Learning Sequence

- Providers and configuration
- resources and dependencies
- state and locking
- modules
- environments
- drift and change review

### Practical Evidence

Review a plan that replaces a stateful resource and document data preservation and recovery.

### Important Caution

State can contain sensitive values; a plan does not guarantee that destructive changes are reversible.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [Introduction](#t004-introduction)
  - [ ] [What is Infrastructure as Code?](#t001-what-is-infrastructure-as-code)
  - [ ] [What is Terraform?](#t002-what-is-terraform)
  - [ ] [Usecases and Benefits](#t003-usecases-and-benefits)
  - [ ] [CaC vs IaC](#t005-cac-vs-iac)
  - [ ] [Installing Terraform](#t006-installing-terraform)
- [ ] [Hashicorp Config. Language (HCL)](#t008-hashicorp-config-language-hcl)
  - [ ] [What is HCL?](#t007-what-is-hcl)
  - [ ] [Basic Syntax](#t009-basic-syntax)
- [ ] [Providers](#t011-providers)
  - [ ] [Terraform Registry](#t010-terraform-registry)
  - [ ] [Configuring Providers](#t012-configuring-providers)
  - [ ] [Versions](#t015-versions)
- [ ] [Project Initialization](#t013-project-initialization)
- [ ] [Output Syntax](#t014-output-syntax) (source parent not specified)
- [ ] [Sensitive Outputs](#t016-sensitive-outputs) (source parent not specified)
- [ ] [Input Variables](#t018-input-variables) (source parent not specified)
- [ ] [Resources](#t021-resources)
  - [ ] [Resource Behavior](#t017-resource-behavior)
  - [ ] [Resource Lifecycle](#t020-resource-lifecycle)
  - [ ] [Meta Arguments](#t025-meta-arguments)
- [ ] [Type Constraints](#t022-type-constraints) (source parent not specified)
- [ ] [Outputs](#t023-outputs)
  - [ ] [Preconditions](#t019-preconditions)
- [ ] [depends_on](#t026-depends_on) (source parent not specified)
- [ ] [Variables](#t027-variables)
  - [ ] [Variable Definition File](#t024-variable-definition-file)
  - [ ] [Local Values](#t032-local-values)
- [ ] [Sensitive Data](#t028-sensitive-data) (source parent not specified)
- [ ] [count](#t029-count) (source parent not specified)
- [ ] [Versioning](#t030-versioning) (source parent not specified)
- [ ] [for_each](#t031-for_each) (source parent not specified)
- [ ] [Splitting State Files](#t033-splitting-state-files) (source parent not specified)
- [ ] [provider](#t034-provider) (source parent not specified)
- [ ] [Environment Variables](#t035-environment-variables) (source parent not specified)
- [ ] [Import Existing Resources](#t036-import-existing-resources) (source parent not specified)
- [ ] [lifecycle](#t037-lifecycle) (source parent not specified)
- [ ] [Validation Rules](#t038-validation-rules) (source parent not specified)
- [ ] [State Locking](#t039-state-locking) (source parent not specified)
- [ ] [Format & Validate](#t043-format--validate)
  - [ ] [terraform fmt](#t041-terraform-fmt)
  - [ ] [terraform validate](#t042-terraform-validate)
  - [ ] [TFLint](#t046-tflint)
- [ ] [Best Practices for State](#t044-best-practices-for-state)
- [ ] [State](#t045-state)
  - [ ] [Remote State](#t040-remote-state)
- [ ] [terraform plan](#t047-terraform-plan) (source parent not specified)
- [ ] [Inspect / Modify State](#t050-inspect--modify-state)
- [ ] [Clean Up](#t051-clean-up)
  - [ ] [terraform destroy](#t048-terraform-destroy)
- [ ] [Deployment](#t052-deployment)
  - [ ] [terraform apply](#t049-terraform-apply)
- [ ] [graph](#t053-graph) (source parent not specified)
- [ ] [show](#t054-show) (source parent not specified)
- [ ] [list](#t056-list) (source parent not specified)
- [ ] [output](#t057-output) (source parent not specified)
- [ ] [Modules](#t058-modules)
  - [ ] [Root vs Child Modules](#t065-root-vs-child-modules)
- [ ] [Provisioners](#t059-provisioners)
  - [ ] [When to Use?](#t055-when-to-use)
  - [ ] [Creation / Destroy Time](#t060-creation--destroy-time)
  - [ ] [file provisioner](#t063-file-provisioner)
  - [ ] [local-exec provisioner](#t066-local-exec-provisioner)
  - [ ] [remote-exec provisioner](#t069-remote-exec-provisioner)
  - [ ] [Custom Provisioners](#t072-custom-provisioners)
- [ ] [rm](#t061-rm) (source parent not specified)
- [ ] [mv](#t062-mv) (source parent not specified)
- [ ] [-replace option in apply](#t064--replace-option-in-apply) (source parent not specified)
- [ ] [state pull / push](#t067-state-pull--push) (source parent not specified)
- [ ] [Published Modules Usage](#t068-published-modules-usage) (source parent not specified)
- [ ] [state replace-provider](#t070-state-replace-provider) (source parent not specified)
- [ ] [Creating Local Modules](#t071-creating-local-modules) (source parent not specified)
- [ ] [state force-unlock](#t073-state-force-unlock) (source parent not specified)
- [ ] [Inputs / Outputs](#t074-inputs--outputs) (source parent not specified)
- [ ] [Modules Best Practices](#t075-modules-best-practices) (source parent not specified)
- [ ] [Data Sources](#t076-data-sources)
- [ ] [Template Files](#t077-template-files)
- [ ] [CI / CD Integration](#t079-ci--cd-integration)
  - [ ] [GitHub Actions](#t078-github-actions)
  - [ ] [Circle CI](#t081-circle-ci)
  - [ ] [GitLab CI](#t083-gitlab-ci)
  - [ ] [Jenkins](#t086-jenkins)
- [ ] [Workspaces](#t080-workspaces)
- [ ] [Scaling Terraform](#t090-scaling-terraform)
  - [ ] [Splitting Large State](#t082-splitting-large-state)
  - [ ] [Parallelism](#t084-parallelism)
  - [ ] [Deployment Workflow](#t087-deployment-workflow)
  - [ ] [Version Management](#t089-version-management)
  - [ ] [Terragrunt](#t093-terragrunt)
  - [ ] [Infracost](#t095-infracost)
- [ ] [Testing](#t091-testing)
  - [ ] [Unit Testing](#t085-unit-testing)
  - [ ] [Contract Testing](#t088-contract-testing)
  - [ ] [Integration Testing](#t092-integration-testing)
  - [ ] [End to End Testing](#t094-end-to-end-testing)
  - [ ] [Testing Modules](#t096-testing-modules)
- [ ] [Security](#t097-security)
  - [ ] [Secret Management](#t098-secret-management)
  - [ ] [Compliance / Sentinel](#t100-compliance--sentinel)
  - [ ] [Terrascan](#t104-terrascan)
- [ ] [HCP](#t102-hcp)
  - [ ] [What and when to use HCP?](#t099-what-and-when-to-use-hcp)
  - [ ] [Enterprise Features](#t101-enterprise-features)
  - [ ] [Authentication](#t103-authentication)
  - [ ] [Workspaces](#t105-workspaces)
  - [ ] [VCS Integration](#t107-vcs-integration)
  - [ ] [Run Tasks](#t109-run-tasks)
- [ ] [Checkov](#t106-checkov) (source parent not specified)
- [ ] [Trivy](#t108-trivy) (source parent not specified)
- [ ] [KICS](#t110-kics) (source parent not specified)

## Detailed Topics

## T001 What is Infrastructure as Code?

Source node: `twR3k9D-qDr1CbyW6K0Fs`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t004-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@twR3k9D-qDr1CbyW6K0Fs.json).

### Learning Links

- [What Is It? Why Is It Important?](https://www.hashicorp.com/resources/what-is-infrastructure-as-code) (article)
- [What is Infrastructure as Code?](https://www.redhat.com/en/topics/automation/what-is-infrastructure-as-code-iac) (article)
- [What is Infrastructure as Code?](https://www.youtube.com/watch?v=zWw2wuiKd5o) (video)

## T002 What is Terraform?

Source node: `CU9V3iRdssamsG-xMouXT`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t004-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@CU9V3iRdssamsG-xMouXT.json).

### Learning Links

- [What is Terraform?](https://developer.hashicorp.com/terraform/intro#what-is-terraform) (official)
- [What is Terraform?](https://www.varonis.com/blog/what-is-terraform) (article)
- [What is Terraform? Terraform Explained in 2 Minutes](https://www.youtube.com/watch?v=lIaUz2GAqEQ) (video)

## T003 Usecases and Benefits

Source node: `hRIDJHIxWc5Iav7tsu8l-`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t004-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@hRIDJHIxWc5Iav7tsu8l-.json).

### Learning Links

- [Use Cases of Terraform](https://developer.hashicorp.com/terraform/intro/use-cases#use-cases) (official)
- [9 Terraform Use Cases for Your Infrastructure as Code](https://spacelift.io/blog/terraform-use-cases) (article)
- [What are the Benefits of Using Terraform?](https://www.youtube.com/watch?v=0M4IvedbLJ4) (video)

## T004 Introduction

Source node: `h6qRrUe-bn25s0UkxU600`. Source type: topic. Grouping: source main topic.

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

- [What is Infrastructure as Code?](#t001-what-is-infrastructure-as-code)
- [What is Terraform?](#t002-what-is-terraform)
- [Usecases and Benefits](#t003-usecases-and-benefits)
- [CaC vs IaC](#t005-cac-vs-iac)
- [Installing Terraform](#t006-installing-terraform)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@h6qRrUe-bn25s0UkxU600.json).

### Learning Links

- [Terraform Website](https://www.terraform.io/) (official)
- [Terraform Documentation](https://developer.hashicorp.com/terraform) (official)
- [Terraform Backend: How it Works and How to Configure it](https://roadmap.sh/terraform/backend) (article)
- [Terraform for Beginners](https://www.youtube.com/watch?v=SLB_c_ayRMo) (video)

## T005 CaC vs IaC

Source node: `UsINvx84pBF1hp8XoLF4c`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t004-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@UsINvx84pBF1hp8XoLF4c.json).

### Learning Links

- [IaC vs CaC](https://medium.com/@cloudhacks_/infrastructure-as-code-iac-vs-configuration-as-code-cac-unraveling-the-differences-24fbce05ae25) (article)
- [Ansible vs. Terraform: What's the difference?](https://www.youtube.com/watch?v=rx4Uh3jv1cA) (video)

## T006 Installing Terraform

Source node: `AYtBLFU1nowEq-EVlXrEZ`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t004-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@AYtBLFU1nowEq-EVlXrEZ.json).

### Learning Links

- [Install Terraform](https://developer.hashicorp.com/terraform/install) (official)
- [Installing Terraform CLI](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli) (official)
- [Install Terraform on Ubuntu](https://www.youtube.com/watch?v=LM3RLgNu7tU) (video)
- [Install Terraform on MacOS](https://www.youtube.com/watch?v=ViMwnReV1A8) (video)
- [Install Terraform on Windows 10/11](https://www.youtube.com/watch?v=qj4cOSYr7po) (video)

## T007 What is HCL?

Source node: `Hma2IgatFME8STHPwpeMG`. Source type: subtopic. Grouping: published connection.

Branch: [Hashicorp Config. Language (HCL)](#t008-hashicorp-config-language-hcl).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@Hma2IgatFME8STHPwpeMG.json).

### Learning Links

- [Syntax - Configuration Language / Terraform](https://developer.hashicorp.com/terraform/language/syntax/configuration) (official)
- [hashicorp/hcl](https://github.com/hashicorp/hcl) (opensource)

## T008 Hashicorp Config. Language (HCL)

Source node: `qhO7CY-1_vuh2BVJYQCzh`. Source type: topic. Grouping: source main topic.

### Subtopics

- [What is HCL?](#t007-what-is-hcl)
- [Basic Syntax](#t009-basic-syntax)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@qhO7CY-1_vuh2BVJYQCzh.json).

### Learning Links

- [Terraform Language Documentation](https://developer.hashicorp.com/terraform/language) (official)
- [HCL Repository](https://github.com/hashicorp/hcl) (opensource)

## T009 Basic Syntax

Source node: `LaD0H7XhoEEaXbcwjxAbw`. Source type: subtopic. Grouping: published connection.

Branch: [Hashicorp Config. Language (HCL)](#t008-hashicorp-config-language-hcl).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@LaD0H7XhoEEaXbcwjxAbw.json).

### Learning Links

- [HCL Native Syntax Specification](https://github.com/hashicorp/hcl/blob/main/hclsyntax/spec.md) (opensource)

## T010 Terraform Registry

Source node: `iIjUG_N_mQtLHG25v4-xg`. Source type: subtopic. Grouping: published connection.

Branch: [Providers](#t011-providers).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@iIjUG_N_mQtLHG25v4-xg.json).

### Learning Links

- [Terraform Registry](https://registry.terraform.io/) (official)
- [Terraform Registry Guide](https://spacelift.io/blog/terraform-registry) (article)
- [Terraform Registry Providers and Modules](https://www.youtube.com/watch?v=q4VdvS8aXnc) (video)

## T011 Providers

Source node: `ZRVv9onD7KGz1cJLcsnwy`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Terraform Registry](#t010-terraform-registry)
- [Configuring Providers](#t012-configuring-providers)
- [Versions](#t015-versions)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@ZRVv9onD7KGz1cJLcsnwy.json).

### Learning Links

- [Providers Documentation](https://developer.hashicorp.com/terraform/language/providers#providers) (official)
- [Understanding Terraform Providers](https://docs.aws.amazon.com/prescriptive-guidance/latest/getting-started-terraform/providers.html) (article)
- [What are terraform providers and how to use them?](https://www.youtube.com/watch?v=Kd7ddHBR2ec) (video)

## T012 Configuring Providers

Source node: `JJ-QhLWqT0luis_kVDVHW`. Source type: subtopic. Grouping: published connection.

Branch: [Providers](#t011-providers).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@JJ-QhLWqT0luis_kVDVHW.json).

### Learning Links

- [Providers Overview](https://developer.hashicorp.com/terraform/language/providers#providers) (official)
- [How To Use Terraform Providers](https://www.env0.com/blog/how-to-use-terraform-providers) (article)

## T013 Project Initialization

Source node: `GlIXmCuvR_C81RMeMM1Kz`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@GlIXmCuvR_C81RMeMM1Kz.json).

### Learning Links

- [Init Command](https://developer.hashicorp.com/terraform/cli/commands/init) (official)
- [Initialize Terraform Configuration](https://developer.hashicorp.com/terraform/tutorials/cli/init) (official)
- [Terraform Init](https://spacelift.io/blog/terraform-init) (article)
- [Learn Terraform: The Init Command](https://www.youtube.com/watch?v=82lsMLqWjS4) (video)

## T014 Output Syntax

Source node: `31fa8kBzCEn-uCrTSoPM4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@31fa8kBzCEn-uCrTSoPM4.json).

### Learning Links

- [Hashicorp Output Tutorial](https://developer.hashicorp.com/terraform/tutorials/configuration-language/outputs) (official)
- [Declaring an Output Value](https://developer.hashicorp.com/terraform/language/values/outputs#declaring-an-output-value) (official)
- [Terraform Output Values : Complete Guide & Examples](https://spacelift.io/blog/terraform-output) (article)
- [Terraform: Output a field from a module](https://stackoverflow.com/questions/47034515/terraform-output-a-field-from-a-module) (article)

## T015 Versions

Source node: `bnQ2YLHd7E-vRxX3PnUEX`. Source type: subtopic. Grouping: published connection.

Branch: [Providers](#t011-providers).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@bnQ2YLHd7E-vRxX3PnUEX.json).

### Learning Links

- [Requiring Providers](https://developer.hashicorp.com/terraform/language/providers/requirements#requiring-providers) (official)

## T016 Sensitive Outputs

Source node: `8giL6H5944M2L0rwxjPso`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@8giL6H5944M2L0rwxjPso.json).

### Learning Links

- [Suppressing values in CLI output](https://developer.hashicorp.com/terraform/language/values/outputs#sensitive-suppressing-values-in-cli-output) (official)
- [How to output sensitive data in Terraform](https://support.hashicorp.com/hc/en-us/articles/5175257151891-How-to-output-sensitive-data-with-Terraform) (article)

## T017 Resource Behavior

Source node: `BgZu7Xao5GjR8StVL7qhM`. Source type: subtopic. Grouping: published connection.

Branch: [Resources](#t021-resources).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@BgZu7Xao5GjR8StVL7qhM.json).

### Learning Links

- [Behaviour](https://developer.hashicorp.com/terraform/language/resources/behavior) (official)
- [Terraform Resource Syntax, Behavior and State](https://terraformguru.com/terraform-certification-using-azure-cloud/09-Resource-Syntax-and-Behavior/) (article)

## T018 Input Variables

Source node: `VxMse1VTZAUtVhpKv1OHS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@VxMse1VTZAUtVhpKv1OHS.json).

### Learning Links

- [Define Input Variables](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/aws-variables) (official)
- [Terraform Input and Output Variables Explained](https://kodekloud.com/blog/terraform-variables-explained/) (article)
- [Terraform Basics: Input Variables](https://www.youtube.com/watch%3Fv%3D2f65JhfYmIo) (video)

## T019 Preconditions

Source node: `DB-p_S4Ce4tDWF4wDiGSt`. Source type: subtopic. Grouping: published connection.

Branch: [Outputs](#t023-outputs).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@DB-p_S4Ce4tDWF4wDiGSt.json).

### Learning Links

- [Custom Condition Checks](https://developer.hashicorp.com/terraform/language/values/outputs#custom-condition-checks) (official)
- [Using Precondition and Post-condition Blocks in Terraform](https://www.youtube.com/watch?v=55ZLu8tSnvk) (video)

## T020 Resource Lifecycle

Source node: `76kp98rvph_8UOXZR-PBC`. Source type: subtopic. Grouping: published connection.

Branch: [Resources](#t021-resources).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@76kp98rvph_8UOXZR-PBC.json).

### Learning Links

- [How Terraform Applies a Configuration](https://developer.hashicorp.com/terraform/language/resources/behavior#how-terraform-applies-a-configuration) (official)
- [The lifecycle Meta-Argument](https://developer.hashicorp.com/terraform/language/meta-arguments/lifecycle) (official)
- [@Article@Terraform Resource Lifecycle Meta-Argument](https://spacelift.io/blog/terraform-resource-lifecycle) (article)

## T021 Resources

Source node: `BYydmFc2e-YPCC4MCWmh2`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Resource Behavior](#t017-resource-behavior)
- [Resource Lifecycle](#t020-resource-lifecycle)
- [Meta Arguments](#t025-meta-arguments)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@BYydmFc2e-YPCC4MCWmh2.json).

### Learning Links

- [Resource Blocks](https://developer.hashicorp.com/terraform/language/resources/syntax) (official)
- [Define Infrastructure With Terraform Resources](https://developer.hashicorp.com/terraform/tutorials/configuration-language/resource) (video)

## T022 Type Constraints

Source node: `HUiodBFIp_rsQDkf3WgbI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@HUiodBFIp_rsQDkf3WgbI.json).

### Learning Links

- [Variable Type Constraints](https://developer.hashicorp.com/terraform/language/expressions/type-constraints) (official)
- [Terraform Type Constraints](https://www.youtube.com/watch?v=hNZiZEQfV4Q) (video)

## T023 Outputs

Source node: `7GK4fQf1FRKrZgZkxNahj`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Preconditions](#t019-preconditions)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@7GK4fQf1FRKrZgZkxNahj.json).

### Learning Links

- [Output Values](https://developer.hashicorp.com/terraform/language/values/outputs) (official)
- [Terraform Output Values](https://spacelift.io/blog/terraform-output) (article)
- [Learn Terraform Outputs in 4 Minutes](https://www.youtube.com/watch?v=i-Ky1Tut_2I) (video)

## T024 Variable Definition File

Source node: `rdphcVd-Vq972y4H8CxIj`. Source type: subtopic. Grouping: published connection.

Branch: [Variables](#t027-variables).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@rdphcVd-Vq972y4H8CxIj.json).

### Learning Links

- [Parameterize Your Configuration](https://developer.hashicorp.com/terraform/tutorials/configuration-language/variables#parameterize-your-configuration) (official)
- [You should be using tfvars vs variables in Terraform](https://www.youtube.com/watch?v=BHWM4D2GJvI) (video)

## T025 Meta Arguments

Source node: `TPd00dRndj1P8674KTTrm`. Source type: subtopic. Grouping: published connection.

Branch: [Resources](#t021-resources).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@TPd00dRndj1P8674KTTrm.json).

### Learning Links

- [Meta Arguments in Terraform](https://muditmathur121.medium.com/meta-arguments-in-terraform-aaaa6e3734e6) (article)
- [Terraform Meta-Arguments](https://www.devopsschool.com/blog/terraform-tutorials-meta-arguments/) (article)
- [Resource Meta Arguments](https://www.youtube.com/watch?v=7JraLCfroyE) (video)

## T026 depends_on

Source node: `EIsex6gNHDRYHn0o2spzi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@EIsex6gNHDRYHn0o2spzi.json).

### Learning Links

- [Terraform Docs - depends_on](https://developer.hashicorp.com/terraform/language/meta-arguments/depends_on) (official)
- [How to Use Terraform depends_on](https://spacelift.io/blog/terraform-depends-on) (article)
- [How to use Terraform depends_on meta tag?](https://www.youtube.com/watch?v=v0Qt-ltvmXU) (video)

## T027 Variables

Source node: `AY7_xUeCl6ilqZzg1YFoP`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Variable Definition File](#t024-variable-definition-file)
- [Local Values](#t032-local-values)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@AY7_xUeCl6ilqZzg1YFoP.json).

### Learning Links

- [Input Variables](https://developer.hashicorp.com/terraform/language/values/variables) (official)
- [How To Use Terraform Variables](https://spacelift.io/blog/how-to-use-terraform-variables) (article)
- [Learn How to Use Terraform Variable](https://www.youtube.com/watch?v=oArutYYvQ_Y) (video)

## T028 Sensitive Data

Source node: `16vLOPP9lTCuBh0q-UVMk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@16vLOPP9lTCuBh0q-UVMk.json).

### Learning Links

- [Sensitive data in state](https://developer.hashicorp.com/terraform/language/state/sensitive-data) (official)
- [Handling Sensitive Values in State](https://developer.hashicorp.com/terraform/plugin/best-practices/sensitive-state) (official)
- [Terraform — Protecting Sensitive Data](https://www.youtube.com/watch?v=yLc1YkB7DFo) (video)

## T029 count

Source node: `kyScfijEntX9H1mp7tmej`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@kyScfijEntX9H1mp7tmej.json).

### Learning Links

- [Terraform Docs - count](https://developer.hashicorp.com/terraform/language/meta-arguments/count) (official)
- [Terraform by Example - count](https://www.terraformbyexample.com/count) (article)
- [Conditional blocks in Terraform using count](https://www.youtube.com/watch?v=RVoIqWkN_gI) (video)

## T030 Versioning

Source node: `1T35eNO18qoyXcX7S-Jox`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@1T35eNO18qoyXcX7S-Jox.json).

### Learning Links

- [State Versions API](https://developer.hashicorp.com/terraform/cloud-docs/api-docs/state-versions) (official)

## T031 for_each

Source node: `gcdg_GhAacIWzv19ITTE_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@gcdg_GhAacIWzv19ITTE_.json).

### Learning Links

- [Terraform Docs - for_each](https://developer.hashicorp.com/terraform/language/meta-arguments/for_each) (official)
- [Terraform by Example - for_each](https://www.terraformbyexample.com/for_each) (article)
- [Terraform for loops](https://www.youtube.com/watch?v=4qO7WK6D3cA) (video)

## T032 Local Values

Source node: `1mFih8uFs3Lc-1PLgwiAU`. Source type: subtopic. Grouping: published connection.

Branch: [Variables](#t027-variables).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@1mFih8uFs3Lc-1PLgwiAU.json).

### Learning Links

- [Local Values](https://developer.hashicorp.com/terraform/language/values/locals) (official)
- [Terraform Locals](https://spacelift.io/blog/terraform-locals) (article)

## T033 Splitting State Files

Source node: `a0rUMnYluVUGhyhlDK5S8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@a0rUMnYluVUGhyhlDK5S8.json).

### Learning Links

- [How to split state files](https://support.hashicorp.com/hc/en-us/articles/7955227415059-How-to-Split-State-Files) (article)
- [Introducing terraform-state-split](https://www.shebanglabs.io/moving-terraform-resources-between-different-states/) (article)
- [Organizing Terraform with multiple states](https://www.youtube.com/watch?v=5TfgdKXr45I) (video)

## T034 provider

Source node: `5FLOFTP_nCa3qi1wbV4qE`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@5FLOFTP_nCa3qi1wbV4qE.json).

### Learning Links

- [Terraform Docs - provider](https://developer.hashicorp.com/terraform/language/meta-arguments/resource-provider) (official)
- [Terraform by Example - provider](https://www.terraformbyexample.com/providers/) (article)

## T035 Environment Variables

Source node: `fm8oUyNvfdGWTgLsYANUr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@fm8oUyNvfdGWTgLsYANUr.json).

### Learning Links

- [Environment Variables](https://developer.hashicorp.com/terraform/cli/config/environment-variables) (official)

## T036 Import Existing Resources

Source node: `L7wAMGi_yU-Bbc9fXlmxZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@L7wAMGi_yU-Bbc9fXlmxZ.json).

### Learning Links

- [Terraform import command](https://developer.hashicorp.com/terraform/cli/import) (official)
- [Terraform Import: What it is and how to use it](https://terrateam.io/blog/terraform-import) (article)
- [Exploring the Import Block in Terraform 1.5](https://www.youtube.com/watch?v=znfh_00EDZ0) (video)

## T037 lifecycle

Source node: `0A8zTuCXVmcruJdfH3cNu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@0A8zTuCXVmcruJdfH3cNu.json).

### Learning Links

- [Terraform Docs - lifecycle](https://developer.hashicorp.com/terraform/language/meta-arguments/lifecycle) (official)
- [Terraform Resource Lifecycle](https://spacelift.io/blog/terraform-resource-lifecycle) (article)
- [Understanding the Lifecycle Block](https://dev.to/pwd9000/terraform-understanding-the-lifecycle-block-4f6e) (article)

## T038 Validation Rules

Source node: `U2n2BtyUrOFLnw9SZYV_w`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@U2n2BtyUrOFLnw9SZYV_w.json).

### Learning Links

- [Custom Validation Rules](https://developer.hashicorp.com/terraform/language/values/variables#custom-validation-rules) (official)

## T039 State Locking

Source node: `GseYuG9wT8H9R_enxWzuQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@GseYuG9wT8H9R_enxWzuQ.json).

### Learning Links

- [State - Locking](https://developer.hashicorp.com/terraform/language/state/locking) (official)
- [State Storage and Locking](https://developer.hashicorp.com/terraform/language/state/backends) (official)
- [Terraform - State locking](https://www.youtube.com/watch?v=QdDCUpggmrw) (video)

## T040 Remote State

Source node: `pDm08NBVwGf9rAIZC_ZIR`. Source type: subtopic. Grouping: published connection.

Branch: [State](#t045-state).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@pDm08NBVwGf9rAIZC_ZIR.json).

### Learning Links

- [Remote state](https://developer.hashicorp.com/terraform/language/state/remote) (official)
- [The terraform_remote_state Data Source](https://developer.hashicorp.com/terraform/language/state/remote-state-data) (official)
- [Terraform remote state backends explained](https://www.youtube.com/watch?v=jSoMQCBxp7E) (video)

## T041 terraform fmt

Source node: `78bGm8J5Y1I8H4qioOvWb`. Source type: subtopic. Grouping: published connection.

Branch: [Format & Validate](#t043-format--validate).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@78bGm8J5Y1I8H4qioOvWb.json).

### Learning Links

- [Terraform fmt Documentation](https://developer.hashicorp.com/terraform/cli/commands/fmt) (official)
- [Using Terraform fmt Command to Format Your Terraform Code](https://spacelift.io/blog/terraform-fmt) (article)
- [How to auto-format Terraform code](https://www.youtube.com/watch?v=kZX3KLOZvhY) (video)

## T042 terraform validate

Source node: `wdYLjB-tKg76B7YcnhevQ`. Source type: subtopic. Grouping: published connection.

Branch: [Format & Validate](#t043-format--validate).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@wdYLjB-tKg76B7YcnhevQ.json).

### Learning Links

- [Terraform Validate Examples](https://www.env0.com/blog/terraform-validate-command-practical-examples-and-best-practices) (article)

## T043 Format & Validate

Source node: `Xes24SqkwSaO844kLbClj`. Source type: topic. Grouping: source main topic.

### Subtopics

- [terraform fmt](#t041-terraform-fmt)
- [terraform validate](#t042-terraform-validate)
- [TFLint](#t046-tflint)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@Xes24SqkwSaO844kLbClj.json).

### Learning Links

- [Terraform Validate - Documentation](https://developer.hashicorp.com/terraform/cli/commands/validate) (official)
- [Terraform Format - Documentation](https://developer.hashicorp.com/terraform/cli/commands/fmt) (official)
- [Validate, format, lint, secure, and test Terraform IaC](https://tech.aabouzaid.com/2020/04/validate-format-lint-and-test-terraform-iac-ci.html) (article)
- [Terraform Validate Command – Validate Configuration Locally](https://spacelift.io/blog/terraform-validate) (article)

## T044 Best Practices for State

Source node: `jas0XILqCUXjWRk3ZoSEO`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@jas0XILqCUXjWRk3ZoSEO.json).

### Learning Links

- [Managing Terraform State – Best Practices & Examples](https://spacelift.io/blog/terraform-state) (article)
- [Best Practices for Terraform State File Management](https://www.cloudthat.com/resources/blog/best-practices-for-terraform-state-file-management) (article)
- [Managing Terraform State Files - What are your options?](https://www.youtube.com/watch?v=keiIyarEKf8) (video)

## T045 State

Source node: `5xAE-9viD7DP_ugQ6NE_C`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Remote State](#t040-remote-state)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@5xAE-9viD7DP_ugQ6NE_C.json).

### Learning Links

- [State](https://developer.hashicorp.com/terraform/language/state) (official)
- [Purpose of Terraform state](https://developer.hashicorp.com/terraform/language/state/purpose) (article)
- [Managing Terraform state files](https://www.youtube.com/watch?v=UDBVCzg2IRo) (video)

## T046 TFLint

Source node: `YftsQYpcqJqBKPjy5tWOq`. Source type: subtopic. Grouping: published connection.

Branch: [Format & Validate](#t043-format--validate).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@YftsQYpcqJqBKPjy5tWOq.json).

### Learning Links

- [TFLint Documentation](https://github.com/terraform-linters/tflint) (opensource)
- [What is TFLint and How to Lint Your Terraform Code](https://spacelift.io/blog/what-is-tflint) (article)
- [Quick Tech - TFLint](https://www.youtube.com/watch?v=-BKWpI4Olpw) (video)

## T047 terraform plan

Source node: `LDxAXmTKyvogvgUpvN5pT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@LDxAXmTKyvogvgUpvN5pT.json).

### Learning Links

- [Create a Terraform plan](https://developer.hashicorp.com/terraform/tutorials/cli/plan) (course)
- [Terraform Plan Documentation](https://developer.hashicorp.com/terraform/cli/commands/plan) (official)
- [Terraform plan command and how it works](https://spacelift.io/blog/terraform-plan) (article)
- [Terraform - Terraform Plan](https://www.youtube.com/watch?v=9v08h-Oaelo) (video)

## T048 terraform destroy

Source node: `LPI13FILvkD55hWcWbPrV`. Source type: subtopic. Grouping: published connection.

Branch: [Clean Up](#t051-clean-up).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@LPI13FILvkD55hWcWbPrV.json).

### Learning Links

- [Destroy infrastructure](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/aws-destroy) (course)
- [Terraform Destroy Documentation](https://developer.hashicorp.com/terraform/cli/commands/destroy) (official)
- [How to destroy Terraform resources](https://spacelift.io/blog/how-to-destroy-terraform-resources) (article)

## T049 terraform apply

Source node: `LDpj-LY_SOXzno04D-Y25`. Source type: subtopic. Grouping: published connection.

Branch: [Deployment](#t052-deployment).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@LDpj-LY_SOXzno04D-Y25.json).

### Learning Links

- [Apply Terraform configuration](https://developer.hashicorp.com/terraform/tutorials/cli/apply) (course)
- [Terraform Apply Documentation](https://developer.hashicorp.com/terraform/cli/commands/apply) (official)
- [Terraform Apply Command: Options, Examples and Best Practices](https://www.env0.com/blog/terraform-apply-guide-command-options-and-examples) (article)

## T050 Inspect / Modify State

Source node: `KXlLlaR0_S7gE_ZB1hNEd`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@KXlLlaR0_S7gE_ZB1hNEd.json).

### Learning Links

- [Inspecting State](https://developer.hashicorp.com/terraform/cli/state/inspect) (official)
- [How to Manage Terraform State: A Step-by-Step Guide](https://meriemterki.medium.com/how-to-manage-terraform-state-a-step-by-step-guide-b615bd6ee0de) (article)

## T051 Clean Up

Source node: `inbTto9Qukdj6egRJ0Zh9`. Source type: topic. Grouping: source main topic.

### Subtopics

- [terraform destroy](#t048-terraform-destroy)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@inbTto9Qukdj6egRJ0Zh9.json).

### Learning Links

- [How to Destroy Terraform Resources](https://spacelift.io/blog/how-to-destroy-terraform-resources) (article)

## T052 Deployment

Source node: `pjmOK1MEMnIV_zAlaOF01`. Source type: topic. Grouping: source main topic.

### Subtopics

- [terraform apply](#t049-terraform-apply)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@pjmOK1MEMnIV_zAlaOF01.json).

### Learning Links

- [The Core Terraform Workflow](https://developer.hashicorp.com/terraform/intro/core-workflow) (official)

## T053 graph

Source node: `vAFFgKSthyj_3Lxt-Z6pg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@vAFFgKSthyj_3Lxt-Z6pg.json).

### Learning Links

- [graph command](https://developer.hashicorp.com/terraform/cli/commands/graph) (official)
- [Graphviz](https://gitlab.com/graphviz/graphviz) (opensource)
- [How to Generate Images with Terraform Graph Command](https://spacelift.io/blog/terraform-graph) (article)
- [Terraform — Resource Graph](https://www.youtube.com/watch?v=YbnBstMyVEI) (video)

## T054 show

Source node: `7DZB2VeyuouFXOdFEfeZt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@7DZB2VeyuouFXOdFEfeZt.json).

### Learning Links

- [Terraform show](https://developer.hashicorp.com/terraform/cli/commands/show) (official)
- [Terraform state show](https://developer.hashicorp.com/terraform/cli/commands/state/show) (official)

## T055 When to Use?

Source node: `CmmoshFC1dKE4y3SMN2bl`. Source type: subtopic. Grouping: published connection.

Branch: [Provisioners](#t059-provisioners).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@CmmoshFC1dKE4y3SMN2bl.json).

### Learning Links

- [Why You should Use Terraform Provisioners as a Final Option](https://thomasthornton.cloud/2023/05/11/my-thoughts-on-why-you-should-use-terraform-provisioners-as-a-final-option/) (article)
- [Why Terraform Provisioners Are The Last Resort?](https://k21academy.com/terraform-iac/terraform-provisioners/) (article)

## T056 list

Source node: `Y-mgCkDpawt5NrMwDH9Ki`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@Y-mgCkDpawt5NrMwDH9Ki.json).

### Learning Links

- [Terraform State List](https://developer.hashicorp.com/terraform/cli/commands/state/list) (official)

## T057 output

Source node: `kw32gb4HSeCEoBwkeziS_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@kw32gb4HSeCEoBwkeziS_.json).

### Learning Links

- [Terraform output command](https://developer.hashicorp.com/terraform/cli/commands/output) (official)
- [Terraform output](https://learning-ocean.com/tutorials/terraform/terraform-output/) (article)

## T058 Modules

Source node: `R2AORYmc1NgGTqLZY5Fu-`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Root vs Child Modules](#t065-root-vs-child-modules)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@R2AORYmc1NgGTqLZY5Fu-.json).

### Learning Links

- [Modules Overview - Configuration Language / Terraform](https://developer.hashicorp.com/terraform/language/modules) (official)
- [Modules - Terraform Registry](https://registry.terraform.io/browse/modules) (official)

## T059 Provisioners

Source node: `6vs1VvjeILgAPLL6g7dfy`. Source type: topic. Grouping: source main topic.

### Subtopics

- [When to Use?](#t055-when-to-use)
- [Creation / Destroy Time](#t060-creation--destroy-time)
- [file provisioner](#t063-file-provisioner)
- [local-exec provisioner](#t066-local-exec-provisioner)
- [remote-exec provisioner](#t069-remote-exec-provisioner)
- [Custom Provisioners](#t072-custom-provisioners)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@6vs1VvjeILgAPLL6g7dfy.json).

### Learning Links

- [Provisioners - Terraform](https://developer.hashicorp.com/terraform/language/resources/provisioners/syntax) (official)

## T060 Creation / Destroy Time

Source node: `CJfCpRN_oVf6n_EfLNJSV`. Source type: subtopic. Grouping: published connection.

Branch: [Provisioners](#t059-provisioners).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@CJfCpRN_oVf6n_EfLNJSV.json).

### Learning Links

- [Creation Time Provisioners](https://developer.hashicorp.com/terraform/language/resources/provisioners/syntax#creation-time-provisioners) (official)
- [Destroy Time Provisioners](https://developer.hashicorp.com/terraform/language/resources/provisioners/syntax#destroy-time-provisioners) (official)
- [How to: Terraform destroy time provisioners](https://support.hashicorp.com/hc/en-us/articles/11119084989587-How-to-Terraform-Destroy-time-Provisioners) (official)

## T061 rm

Source node: `uR6Vjm8cek9JRzZV0iTXh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@uR6Vjm8cek9JRzZV0iTXh.json).

### Learning Links

- [Terraform rm command](https://developer.hashicorp.com/terraform/cli/commands/state/rm) (official)
- [Terraform State Rm: How to Remove a Resource From State File](https://spacelift.io/blog/terraform-state-rm) (article)
- [How to remove resource from Terraform state file / terraform state rm example](https://www.youtube.com/watch?v=uK__Ls6an1c) (video)

## T062 mv

Source node: `0xVXwjWPFXDGRw_3p6th6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@0xVXwjWPFXDGRw_3p6th6.json).

### Learning Links

- [Terraform State mv](https://developer.hashicorp.com/terraform/cli/commands/state/mv) (official)
- [Moving Resources](https://developer.hashicorp.com/terraform/cli/state/move) (official)
- [Terraform — Terraform State MV](https://www.youtube.com/watch?v=i10IMXn3l0o) (video)

## T063 file provisioner

Source node: `Qch8k6e4pS8OlmG_sI0hH`. Source type: subtopic. Grouping: published connection.

Branch: [Provisioners](#t059-provisioners).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@Qch8k6e4pS8OlmG_sI0hH.json).

### Learning Links

- [Terraform File Provisioner](https://developer.hashicorp.com/terraform/language/resources/provisioners/file) (official)
- [The File Provisioner](https://learning-ocean.com/tutorials/terraform/terraform-file-provisioner/) (article)

## T064 -replace option in apply

Source node: `jvHtSRLuCXJrGIiesgbE-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@jvHtSRLuCXJrGIiesgbE-.json).

### Learning Links

- [Forcing Re-creation of Resources](https://developer.hashicorp.com/terraform/cli/state/taint) (official)
- [Terraform Taint, Untaint, Replace – How to Use It (Examples)](https://spacelift.io/blog/terraform-taint) (article)
- [Terraform Taint Is Bad Actually - Use Replace Instead](https://www.youtube.com/watch?v=v_T1fuYGjV0) (video)

## T065 Root vs Child Modules

Source node: `6W4_akHG9YtvN6dpbZnG-`. Source type: subtopic. Grouping: published connection.

Branch: [Modules](#t058-modules).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@6W4_akHG9YtvN6dpbZnG-.json).

### Learning Links

- [The root module](https://developer.hashicorp.com/terraform/language/modules#the-root-module) (official)
- [Child modules](https://developer.hashicorp.com/terraform/language/modules#child-modules) (official)
- [What is the difference between Terraform "Module" and "Child Module"](https://stackoverflow.com/questions/77671412/what-is-the-difference-between-terraform-module-and-child-module) (article)

## T066 local-exec provisioner

Source node: `g2F5-nX4Aw-xWZiypNbnL`. Source type: subtopic. Grouping: published connection.

Branch: [Provisioners](#t059-provisioners).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@g2F5-nX4Aw-xWZiypNbnL.json).

### Learning Links

- [local-exec Provisioner](https://developer.hashicorp.com/terraform/language/resources/provisioners/local-exec) (official)
- [Local-Exec Provisioner](https://learning-ocean.com/tutorials/terraform/terraform-local-exec-provisioner/) (article)
- [Terraform - Local exec](https://www.youtube.com/watch?v=2dVq8L2LBc0) (video)

## T067 state pull / push

Source node: `wSh7bbPswcFAzOicX8VPx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@wSh7bbPswcFAzOicX8VPx.json).

### Learning Links

- [Command - State pull](https://developer.hashicorp.com/terraform/cli/commands/state/pull) (official)
- [Command - State push](https://developer.hashicorp.com/terraform/cli/commands/state/push) (official)
- [Migrate Workspace State Using Terraform State Push / Pull](https://support.hashicorp.com/hc/en-us/articles/360001151948-Migrate-Workspace-State-Using-Terraform-State-Push-Pull) (article)

## T068 Published Modules Usage

Source node: `AAg_iFggkEZNL12-6nkgK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@AAg_iFggkEZNL12-6nkgK.json).

### Learning Links

- [Publishing Modules](https://developer.hashicorp.com/terraform/registry/modules/publish) (official)
- [Terraform Registry - Modules](https://registry.terraform.io/browse/modules) (opensource)
- [Terraform - Publish modules](https://www.youtube.com/watch?v=9vBp1D3myH8) (video)

## T069 remote-exec provisioner

Source node: `JQE3_KakBXZdMVP_pPFNS`. Source type: subtopic. Grouping: published connection.

Branch: [Provisioners](#t059-provisioners).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@JQE3_KakBXZdMVP_pPFNS.json).

### Learning Links

- [Remote-exec provisioner](https://developer.hashicorp.com/terraform/language/resources/provisioners/remote-exec) (official)
- [Terraform remote-exec provisioner](https://learning-ocean.com/tutorials/terraform/terraform-remote-exec-provisioner/) (article)
- [Terraform - remote-exec](https://www.youtube.com/watch?v=kjDXbGeLvRw) (video)

## T070 state replace-provider

Source node: `Os6AOXp1CVI_Bh3NYnX17`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@Os6AOXp1CVI_Bh3NYnX17.json).

### Learning Links

- [Command - state replace-provider](https://developer.hashicorp.com/terraform/cli/commands/state/replace-provider) (official)

## T071 Creating Local Modules

Source node: `wQN1QrK9VB_fHlXrBzDoU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@wQN1QrK9VB_fHlXrBzDoU.json).

### Learning Links

- [Build and use a local module](https://developer.hashicorp.com/terraform/tutorials/modules/module-create) (official)
- [How to create reusable infrastructure with Terraform modules](https://blog.gruntwork.io/how-to-create-reusable-infrastructure-with-terraform-modules-25526d65f73d) (article)
- [Creating a module in Terraform](https://www.youtube.com/watch?v=OeL2AlsdNaQ) (video)

## T072 Custom Provisioners

Source node: `HEr-BBxE3jRKTqRnguds1`. Source type: subtopic. Grouping: published connection.

Branch: [Provisioners](#t059-provisioners).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@HEr-BBxE3jRKTqRnguds1.json).

### Learning Links

- [Terraform Provisioners](https://developer.hashicorp.com/terraform/language/resources/provisioners/syntax) (official)
- [Terraform Provisioners - Why you should avoid them](https://spacelift.io/blog/terraform-provisioners) (article)

## T073 state force-unlock

Source node: `Trpi2ZlnXZVYJCibE2bQ8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@Trpi2ZlnXZVYJCibE2bQ8.json).

### Learning Links

- [Command: force-unlock](https://developer.hashicorp.com/terraform/cli/commands/force-unlock) (official)
- [Terraform force-unlock command](https://spacelift.io/blog/terraform-force-unlock) (article)
- [Terraform — Force Unlock](https://www.youtube.com/watch?v=qVs9pLaXSeg) (video)

## T074 Inputs / Outputs

Source node: `NsBJTYH9KXvjJuhPzjE_L`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@NsBJTYH9KXvjJuhPzjE_L.json).

### Learning Links

- [Accessing Module Output Values](https://developer.hashicorp.com/terraform/language/modules/syntax#accessing-module-output-values) (official)

## T075 Modules Best Practices

Source node: `gTMPK0tfs2JYgoL7SAGW6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@gTMPK0tfs2JYgoL7SAGW6.json).

### Learning Links

- [Module Best Practices](https://developer.hashicorp.com/terraform/tutorials/modules/module#module-best-practices) (official)
- [Terraform Modules Guide: Best Practices & Examples](https://www.env0.com/blog/terraform-modules) (article)
- [Best practices for modularizing a Terraform project / PlatformCon 2023](https://www.youtube.com/watch?v=byzwaTng3ac) (video)

## T076 Data Sources

Source node: `huXZz55P7kVJwTn5BS_Wk`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@huXZz55P7kVJwTn5BS_Wk.json).

### Learning Links

- [Terraform data sources](https://developer.hashicorp.com/terraform/language/data-sources) (official)
- [Terraform Data Sources – How They Are Utilized](https://spacelift.io/blog/terraform-data-sources-how-they-are-utilised) (article)
- [Data Sources in Terraform](https://www.youtube.com/watch?v=Y92Q5nW5-5g) (video)

## T077 Template Files

Source node: `tB4zfwY4E3GmXo-XQwS-l`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@tB4zfwY4E3GmXo-XQwS-l.json).

### Learning Links

- [templatefile function](https://developer.hashicorp.com/terraform/language/functions/templatefile) (official)
- [What are Terraform templates?](https://spacelift.io/blog/terraform-templates) (article)
- [Using templatefile in Terraform](https://www.youtube.com/watch?v=cRYYFCekOIk) (video)

## T078 GitHub Actions

Source node: `weIlGqGN15U8BH1yE9moA`. Source type: subtopic. Grouping: published connection.

Branch: [CI / CD Integration](#t079-ci--cd-integration).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@weIlGqGN15U8BH1yE9moA.json).

### Learning Links

- [GitHub Actions](https://docs.github.com/en/actions) (official)
- [Automate Terraform with GitHub Actions](https://developer.hashicorp.com/terraform/tutorials/automation/github-actions) (official)
- [setup-terraform](https://github.com/hashicorp/setup-terraform) (opensource)
- [Terraform with GitHub Actions : How to Manage & Scale](https://spacelift.io/blog/github-actions-terraform) (article)

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

## T079 CI / CD Integration

Source node: `O194eWh529jj4VDhKxNSj`. Source type: topic. Grouping: source main topic.

### Subtopics

- [GitHub Actions](#t078-github-actions)
- [Circle CI](#t081-circle-ci)
- [GitLab CI](#t083-gitlab-ci)
- [Jenkins](#t086-jenkins)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@O194eWh529jj4VDhKxNSj.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T080 Workspaces

Source node: `nFq-64JQoYAKjN9YkmOfO`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@nFq-64JQoYAKjN9YkmOfO.json).

### Learning Links

- [Workspaces](https://developer.hashicorp.com/terraform/language/state/workspaces) (official)
- [What are Terraform workspaces?](https://spacelift.io/blog/terraform-workspaces) (article)
- [Structuring Repositories for Terraform Workspaces - Hashicorp](https://www.youtube.com/watch?v=IDLGpkRmDXg) (video)

## T081 Circle CI

Source node: `6OoAdvikyp0byMH2oZhyQ`. Source type: subtopic. Grouping: published connection.

Branch: [CI / CD Integration](#t079-ci--cd-integration).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@6OoAdvikyp0byMH2oZhyQ.json).

### Learning Links

- [Deploy Infrastructure with Terraform and CircleCI](https://developer.hashicorp.com/terraform/tutorials/automation/circle-ci) (official)
- [CircleCI Terraform Orb](https://circleci.com/developer/orbs/orb/circleci/terraform) (opensource)
- [How I deployed terraform resources with CircleCI](https://medium.com/nerd-for-tech/how-i-deployed-terraform-resources-with-circleci-628aa29ed514) (article)

## T082 Splitting Large State

Source node: `zCU02_5Pide5BZiuMuqEU`. Source type: subtopic. Grouping: published connection.

Branch: [Scaling Terraform](#t090-scaling-terraform).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@zCU02_5Pide5BZiuMuqEU.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T083 GitLab CI

Source node: `fH27mGrdnkDQCrGGDFU6p`. Source type: subtopic. Grouping: published connection.

Branch: [CI / CD Integration](#t079-ci--cd-integration).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@fH27mGrdnkDQCrGGDFU6p.json).

### Learning Links

- [Infrastructure as Code with Terraform and GitLab](https://docs.gitlab.com/ee/user/infrastructure/iac/) (official)
- [How to Implement GitLab CI/CD Pipeline with Terraform](https://spacelift.io/blog/gitlab-terraform) (article)
- [Automate deploying to AWS using Terraform with GitLab CICD pipeline](https://www.youtube.com/watch?v=oqOzM_WBqZc) (video)

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

## T084 Parallelism

Source node: `RtwZy60ruRpskmgr1qYYf`. Source type: subtopic. Grouping: published connection.

Branch: [Scaling Terraform](#t090-scaling-terraform).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@RtwZy60ruRpskmgr1qYYf.json).

### Learning Links

- [Walking the graph](https://developer.hashicorp.com/terraform/internals/graph#walking-the-graph) (official)
- [Considerations when setting the TFE_PARALLELISM environment variable](https://support.hashicorp.com/hc/en-us/articles/10348130482451-Considerations-when-setting-the-TFE-PARALLELISM-environment-variable) (article)

## T085 Unit Testing

Source node: `V7_NnDIY1MefV_xjCCsnI`. Source type: subtopic. Grouping: published connection.

Branch: [Testing](#t091-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@V7_NnDIY1MefV_xjCCsnI.json).

### Learning Links

- [Integration or Unit Testing](https://developer.hashicorp.com/terraform/language/tests#integration-or-unit-testing) (official)
- [Terraform Unit Tests](https://www.hashicorp.com/blog/testing-hashicorp-terraform#unit-tests) (article)

## T086 Jenkins

Source node: `qFpaqOSoefTyKxmI-FRZt`. Source type: subtopic. Grouping: published connection.

Branch: [CI / CD Integration](#t079-ci--cd-integration).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@qFpaqOSoefTyKxmI-FRZt.json).

### Learning Links

- [Terraform with Jenkins – How to Manage Workflows](https://spacelift.io/blog/terraform-jenkins) (article)
- [How to Use Terraform and Jenkins to Automate Infrastructure Setup](https://www.youtube.com/watch?v=kIDiP3Unj7Y) (video)

## T087 Deployment Workflow

Source node: `wL3WWhjPEgFmumOmCPRDf`. Source type: subtopic. Grouping: published connection.

Branch: [Scaling Terraform](#t090-scaling-terraform).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@wL3WWhjPEgFmumOmCPRDf.json).

### Learning Links

- [The Core Terraform Workflow](https://developer.hashicorp.com/terraform/intro/core-workflow) (official)
- [Terraform Basics: Core Workflow](https://www.youtube.com/watch?v=sqLD39xqcx0) (video)
- [Advanced Concepts and Faster Workflows in the Terraform Language](https://www.youtube.com/watch?v=J8J7ixBNF-M) (video)

## T088 Contract Testing

Source node: `bjozhkpOI9UjjNfmT5HhY`. Source type: subtopic. Grouping: published connection.

Branch: [Testing](#t091-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@bjozhkpOI9UjjNfmT5HhY.json).

### Learning Links

- [Terraform Contract Tests](https://www.hashicorp.com/blog/testing-hashicorp-terraform#contract-tests) (official)
- [Contract Testing: An Introduction and Guide](https://www.blazemeter.com/blog/contract-testing#:~:text=Contract%20testing%20focuses%20on%20verifying,services%20that%20rely%20on%20it.) (article)
- [Contract testing for microservices is a must!](https://www.youtube.com/watch?v=Fh8CqZtghQw) (video)

## T089 Version Management

Source node: `6zFuSNOfbPaYIE_t--2nr`. Source type: subtopic. Grouping: published connection.

Branch: [Scaling Terraform](#t090-scaling-terraform).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@6zFuSNOfbPaYIE_t--2nr.json).

### Learning Links

- [tfenv](https://github.com/tfutils/tfenv) (opensource)
- [How to Use tfenv to Manage Multiple Terraform Versions](https://spacelift.io/blog/tfenv) (article)
- [Quick Tech: tfenv](https://www.youtube.com/watch?v=Smk5PrRPQsU) (video)

## T090 Scaling Terraform

Source node: `ECcHo0KTDN27MuVTC-Fwy`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Splitting Large State](#t082-splitting-large-state)
- [Parallelism](#t084-parallelism)
- [Deployment Workflow](#t087-deployment-workflow)
- [Version Management](#t089-version-management)
- [Terragrunt](#t093-terragrunt)
- [Infracost](#t095-infracost)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@ECcHo0KTDN27MuVTC-Fwy.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T091 Testing

Source node: `QSftI21seX6I_xPonlfmU`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Unit Testing](#t085-unit-testing)
- [Contract Testing](#t088-contract-testing)
- [Integration Testing](#t092-integration-testing)
- [End to End Testing](#t094-end-to-end-testing)
- [Testing Modules](#t096-testing-modules)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@QSftI21seX6I_xPonlfmU.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T092 Integration Testing

Source node: `ENkLj3z6hR2cKT7rBhYp5`. Source type: subtopic. Grouping: published connection.

Branch: [Testing](#t091-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@ENkLj3z6hR2cKT7rBhYp5.json).

### Learning Links

- [Integration Testing or Unit Testing](https://developer.hashicorp.com/terraform/language/tests#integration-or-unit-testing) (official)
- [Integration tests](https://www.hashicorp.com/blog/testing-hashicorp-terraform#integration-tests) (article)
- [Learn Terraform - Integration and End-to-End Testing](https://www.youtube.com/watch?v=gdcc1WBzMwY) (video)

## T093 Terragrunt

Source node: `AEtW6j2GcfZz7IXk4sM6c`. Source type: subtopic. Grouping: published connection.

Branch: [Scaling Terraform](#t090-scaling-terraform).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@AEtW6j2GcfZz7IXk4sM6c.json).

### Learning Links

- [Terragrunt Website](https://terragrunt.gruntwork.io/) (official)
- [gruntwork-io/terragrunt](https://github.com/gruntwork-io/terragrunt) (opensource)
- [Terragrunt Tutorial: Examples and Use Cases](https://www.env0.com/blog/terragrunt) (article)

## T094 End to End Testing

Source node: `QqwlAtz7VfrMtNEGpT5Sa`. Source type: subtopic. Grouping: published connection.

Branch: [Testing](#t091-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@QqwlAtz7VfrMtNEGpT5Sa.json).

### Learning Links

- [Getting Started: End to End Tests](https://tf2project.io/docs/getting-started/end-to-end-tests.html) (article)
- [End-to-end tests](https://www.hashicorp.com/blog/testing-hashicorp-terraform#end-to-end-tests) (article)
- [End To End Testing On Terraform With Terratest](https://www.youtube.com/watch?v=PlzL6Bv2fSA) (video)

## T095 Infracost

Source node: `oANePqjkwtNMwvV-_W0B7`. Source type: subtopic. Grouping: published connection.

Branch: [Scaling Terraform](#t090-scaling-terraform).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@oANePqjkwtNMwvV-_W0B7.json).

### Learning Links

- [Infracost Website](https://www.infracost.io/) (official)
- [infracost/infracost](https://github.com/infracost/infracost) (opensource)
- [Shifting FinOps Left: A live demo](https://www.youtube.com/watch?v=BQeO137DDo8) (video)

## T096 Testing Modules

Source node: `H3_So6qX-s2131WHGR_GO`. Source type: subtopic. Grouping: published connection.

Branch: [Testing](#t091-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@H3_So6qX-s2131WHGR_GO.json).

### Learning Links

- [Write Terraform Tests](https://developer.hashicorp.com/terraform/tutorials/configuration-language/test) (official)
- [Terraform Test](https://developer.hashicorp.com/terraform/language/tests) (official)
- [Terraform Module Testing](https://www.youtube.com/watch?v=1LInIWM_2UQ) (video)

## T097 Security

Source node: `3MnZK2V5KhBhw67SyUVPk`. Source type: topic. Grouping: source main topic.

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

- [Secret Management](#t098-secret-management)
- [Compliance / Sentinel](#t100-compliance--sentinel)
- [Terrascan](#t104-terrascan)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@3MnZK2V5KhBhw67SyUVPk.json).

### Learning Links

- [Terraform Security](https://www.terraform.io/cloud-docs/architectural-details/security-model) (official)
- [12 Terraform Security Best Practices](https://spacelift.io/blog/terraform-security) (article)

## T098 Secret Management

Source node: `uVz9WwVAgMu1ZU0qjqVnc`. Source type: subtopic. Grouping: published connection.

Branch: [Security](#t097-security).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@uVz9WwVAgMu1ZU0qjqVnc.json).

### Learning Links

- [Inject Secrets with Vault](https://developer.hashicorp.com/terraform/tutorials/secrets) (official)
- [Terraform Secrets - How to manage them](https://spacelift.io/blog/terraform-secrets) (article)
- [A comprehensive guide to managing secrets in your Terraform code](https://blog.gruntwork.io/a-comprehensive-guide-to-managing-secrets-in-your-terraform-code-1d586955ace1) (article)

## T099 What and when to use HCP?

Source node: `K_7dB-5cCYzGbwYXXaoiY`. Source type: subtopic. Grouping: published connection.

Branch: [HCP](#t102-hcp).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@K_7dB-5cCYzGbwYXXaoiY.json).

### Learning Links

- [Use Cases](https://developer.hashicorp.com/terraform/intro/use-cases) (official)

## T100 Compliance / Sentinel

Source node: `z0PcbgpHbR6Fm07-On4P8`. Source type: subtopic. Grouping: published connection.

Branch: [Security](#t097-security).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@z0PcbgpHbR6Fm07-On4P8.json).

### Learning Links

- [Terraform and Sentinel](https://developer.hashicorp.com/sentinel/docs/terraform) (official)
- [hashicorp/terraform-sentinel-policies](https://github.com/hashicorp/terraform-sentinel-policies) (opensource)
- [Enforce policy-as-code](https://www.terraform.io/use-cases/enforce-policy-as-code) (article)

## T101 Enterprise Features

Source node: `elW7IMBSF0ydmlb7rtI1o`. Source type: subtopic. Grouping: published connection.

Branch: [HCP](#t102-hcp).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@elW7IMBSF0ydmlb7rtI1o.json).

### Learning Links

- [HashiCorp Cloud Platform](https://www.hashicorp.com/cloud) (official)
- [HCP Terraform Plans and Features](https://developer.hashicorp.com/terraform/cloud-docs/overview) (official)
- [How does The Infrastructure Cloud work?](https://www.youtube.com/watch?v=zWWGsJrWj5E) (video)

## T102 HCP

Source node: `erxow5xNRj01WepdFOhVf`. Source type: topic. Grouping: source main topic.

### Subtopics

- [What and when to use HCP?](#t099-what-and-when-to-use-hcp)
- [Enterprise Features](#t101-enterprise-features)
- [Authentication](#t103-authentication)
- [Workspaces](#t105-workspaces)
- [VCS Integration](#t107-vcs-integration)
- [Run Tasks](#t109-run-tasks)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@erxow5xNRj01WepdFOhVf.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T103 Authentication

Source node: `RPcsyhIG027uP7KF0hwaY`. Source type: subtopic. Grouping: published connection.

Branch: [HCP](#t102-hcp).

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@RPcsyhIG027uP7KF0hwaY.json).

### Learning Links

- [HCP Authentication](https://developer.hashicorp.com/hcp/docs/cli/commands/auth/login) (official)
- [Authenticate with HCP](https://registry.terraform.io/providers/hashicorp/hcp/latest/docs/guides/auth) (official)
- [hashicorp/hcp-auth-login](https://github.com/hashicorp/hcp-auth-action) (opensource)

## T104 Terrascan

Source node: `NSWG79dEygyl6pb54wLrE`. Source type: subtopic. Grouping: published connection.

Branch: [Security](#t097-security).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@NSWG79dEygyl6pb54wLrE.json).

### Learning Links

- [Terrascan Website](https://runterrascan.io/) (official)
- [tenable/terrascan](https://github.com/tenable/terrascan) (opensource)
- [What is Terrascan?](https://spacelift.io/blog/what-is-terrascan) (article)

## T105 Workspaces

Source node: `JoUWF6AQoreELxFHNi9oo`. Source type: subtopic. Grouping: published connection.

Branch: [HCP](#t102-hcp).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@JoUWF6AQoreELxFHNi9oo.json).

### Learning Links

- [Workspaces](https://developer.hashicorp.com/terraform/cloud-docs/workspaces) (official)
- [Organize workspaces with projects](https://developer.hashicorp.com/terraform/tutorials/cloud/projects) (article)
- [Organize your Terraform Cloud workspaces using Projects](https://www.youtube.com/watch?v=J1T1tbU6wAU) (video)

## T106 Checkov

Source node: `ljj7ngl1N4ezCXQ0o6Y8x`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@ljj7ngl1N4ezCXQ0o6Y8x.json).

### Learning Links

- [Checkov](https://www.checkov.io/) (official)
- [bridgecrewio/checkov](https://github.com/bridgecrewio/checkov) (opensource)
- [Scanning Terraform Code with Checkov](https://devopscube.com/terraform-checkov-scan/) (article)

## T107 VCS Integration

Source node: `Z6dG92afC8SGwCFNTx4ac`. Source type: subtopic. Grouping: published connection.

Branch: [HCP](#t102-hcp).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@Z6dG92afC8SGwCFNTx4ac.json).

### Learning Links

- [Connecting VCS Providers to HCP Terraform](https://developer.hashicorp.com/terraform/cloud-docs/vcs) (official)
- [Use VCS-driven workflow](https://developer.hashicorp.com/terraform/tutorials/cloud-get-started/cloud-vcs-change) (official)
- [Configuring Workspace VCS Connections](https://developer.hashicorp.com/terraform/cloud-docs/workspaces/settings/vcs) (official)

## T108 Trivy

Source node: `Vxo_gNdFl3CZXV7GLPqjD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@Vxo_gNdFl3CZXV7GLPqjD.json).

### Learning Links

- [Trivy Website](https://trivy.dev/) (official)
- [aquasecurity/trivy](https://github.com/aquasecurity/trivy) (opensource)
- [How to secure Terraform code with Trivy](https://verifa.io/blog/how-to-secure-terraform-trivy/) (article)

## T109 Run Tasks

Source node: `nU1WoRtxRF9KeNhzuwNUB`. Source type: subtopic. Grouping: published connection.

Branch: [HCP](#t102-hcp).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@nU1WoRtxRF9KeNhzuwNUB.json).

### Learning Links

- [Run Tasks](https://developer.hashicorp.com/terraform/cloud-docs/workspaces/settings/run-tasks) (official)
- [Terraform Registry - Run Tasks](https://registry.terraform.io/browse/run-tasks) (official)
- [Run Tasks API](https://developer.hashicorp.com/terraform/cloud-docs/api-docs/run-tasks/run-tasks) (official)

## T110 KICS

Source node: `MUkbLTMzmaVWbAJj6G3aj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/terraform/topic@MUkbLTMzmaVWbAJj6G3aj.json).

### Learning Links

- [KICS Website](https://kics.io/index.html) (official)
- [checkmarx/kics](https://github.com/Checkmarx/kics) (opensource)
- [Autoremediate your Infrastructure-as-Code](https://www.youtube.com/watch?v=jVpQPTyg3hs) (video)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [DevOps Roadmap](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [Linux Roadmap](https://roadmap.sh/linux)
  - [Complete local Markdown sub-roadmap](linux.md)
- [Docker Roadmap](https://roadmap.sh/docker)
  - [Complete local Markdown sub-roadmap](docker.md)
- [Kubernetes Roadmap](https://roadmap.sh/kubernetes)
  - [Complete local Markdown sub-roadmap](kubernetes.md)
- [roadmap.sh](https://roadmap.sh)
- [DevOps Roadmap](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [DevOps](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [Linux](https://roadmap.sh/linux)
  - [Complete local Markdown sub-roadmap](linux.md)
- [Docker](https://roadmap.sh/docker)
  - [Complete local Markdown sub-roadmap](docker.md)
- [Kubernetes](https://roadmap.sh/kubernetes)
  - [Complete local Markdown sub-roadmap](kubernetes.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `-PDYmhSQlGbLLFBJQ-Fo3` (Terraform) -> [Introduction](#t004-introduction) (`reactflow__edge--PDYmhSQlGbLLFBJQ-Fo3x2-UlH9oNKGD37RPAapiPe19w1`)
- [Introduction](#t004-introduction) -> [What is Infrastructure as Code?](#t001-what-is-infrastructure-as-code) (`reactflow__edge-h6qRrUe-bn25s0UkxU600y2-twR3k9D-qDr1CbyW6K0Fsz1`)
- [Introduction](#t004-introduction) -> [What is Terraform?](#t002-what-is-terraform) (`reactflow__edge-h6qRrUe-bn25s0UkxU600y2-CU9V3iRdssamsG-xMouXTz1`)
- [Introduction](#t004-introduction) -> [Usecases and Benefits](#t003-usecases-and-benefits) (`reactflow__edge-h6qRrUe-bn25s0UkxU600y2-hRIDJHIxWc5Iav7tsu8l-z1`)
- [Introduction](#t004-introduction) -> [CaC vs IaC](#t005-cac-vs-iac) (`reactflow__edge-h6qRrUe-bn25s0UkxU600y2-UsINvx84pBF1hp8XoLF4cz1`)
- [Hashicorp Config. Language (HCL)](#t008-hashicorp-config-language-hcl) -> [What is HCL?](#t007-what-is-hcl) (`reactflow__edge-qhO7CY-1_vuh2BVJYQCzhy2-Hma2IgatFME8STHPwpeMGz1`)
- [Hashicorp Config. Language (HCL)](#t008-hashicorp-config-language-hcl) -> [Basic Syntax](#t009-basic-syntax) (`reactflow__edge-qhO7CY-1_vuh2BVJYQCzhy2-LaD0H7XhoEEaXbcwjxAbwz1`)
- [Hashicorp Config. Language (HCL)](#t008-hashicorp-config-language-hcl) -> [Project Initialization](#t013-project-initialization) (`reactflow__edge-qhO7CY-1_vuh2BVJYQCzhx2-GlIXmCuvR_C81RMeMM1Kzz1`)
- [Project Initialization](#t013-project-initialization) -> [Providers](#t011-providers) (`reactflow__edge-GlIXmCuvR_C81RMeMM1Kzy2-BYydmFc2e-YPCC4MCWmh2z1`)
- [Introduction](#t004-introduction) -> [Installing Terraform](#t006-installing-terraform) (`reactflow__edge-h6qRrUe-bn25s0UkxU600y2-AYtBLFU1nowEq-EVlXrEZz1`)
- [Providers](#t011-providers) -> [Terraform Registry](#t010-terraform-registry) (`reactflow__edge-BYydmFc2e-YPCC4MCWmh2y2-iIjUG_N_mQtLHG25v4-xgz2`)
- [Providers](#t011-providers) -> [Configuring Providers](#t012-configuring-providers) (`reactflow__edge-BYydmFc2e-YPCC4MCWmh2y2-JJ-QhLWqT0luis_kVDVHWz1`)
- [Providers](#t011-providers) -> [Versions](#t015-versions) (`reactflow__edge-BYydmFc2e-YPCC4MCWmh2y2-bnQ2YLHd7E-vRxX3PnUEXz1`)
- [Providers](#t011-providers) -> [Resources](#t021-resources) (`reactflow__edge-ZRVv9onD7KGz1cJLcsnwyx2-BYydmFc2e-YPCC4MCWmh2w2`)
- [Resources](#t021-resources) -> [Resource Behavior](#t017-resource-behavior) (`reactflow__edge-BYydmFc2e-YPCC4MCWmh2y2-BgZu7Xao5GjR8StVL7qhMz2`)
- [Resources](#t021-resources) -> [Resource Lifecycle](#t020-resource-lifecycle) (`reactflow__edge-BYydmFc2e-YPCC4MCWmh2y2-76kp98rvph_8UOXZR-PBCz2`)
- [Resources](#t021-resources) -> [Meta Arguments](#t025-meta-arguments) (`reactflow__edge-BYydmFc2e-YPCC4MCWmh2y2-TPd00dRndj1P8674KTTrmz1`)
- [Introduction](#t004-introduction) -> `Iv-ZRTeVmvk7l7X9nk3ds` (Getting Started) (`reactflow__edge-h6qRrUe-bn25s0UkxU600z2-Iv-ZRTeVmvk7l7X9nk3dsy2`)
- `Iv-ZRTeVmvk7l7X9nk3ds` (Getting Started) -> [Hashicorp Config. Language (HCL)](#t008-hashicorp-config-language-hcl) (`reactflow__edge-Iv-ZRTeVmvk7l7X9nk3dsx2-qhO7CY-1_vuh2BVJYQCzhw2`)
- [Resources](#t021-resources) -> [Variables](#t027-variables) (`reactflow__edge-BYydmFc2e-YPCC4MCWmh2z2-AY7_xUeCl6ilqZzg1YFoPy2`)
- [Variables](#t027-variables) -> [Variable Definition File](#t024-variable-definition-file) (`reactflow__edge-AY7_xUeCl6ilqZzg1YFoPw2-rdphcVd-Vq972y4H8CxIjx1`)
- [Variables](#t027-variables) -> [Local Values](#t032-local-values) (`reactflow__edge-AY7_xUeCl6ilqZzg1YFoPx2-1mFih8uFs3Lc-1PLgwiAUw2`)
- [Variables](#t027-variables) -> [Outputs](#t023-outputs) (`reactflow__edge-AY7_xUeCl6ilqZzg1YFoPz2-pjmOK1MEMnIV_zAlaOF01x1`)
- [Outputs](#t023-outputs) -> [Preconditions](#t019-preconditions) (`reactflow__edge-pjmOK1MEMnIV_zAlaOF01w2-DB-p_S4Ce4tDWF4wDiGStx1`)
- [Outputs](#t023-outputs) -> [Format & Validate](#t043-format--validate) (`reactflow__edge-7GK4fQf1FRKrZgZkxNahjx2-pjmOK1MEMnIV_zAlaOF01w1`)
- [Format & Validate](#t043-format--validate) -> [terraform fmt](#t041-terraform-fmt) (`reactflow__edge-pjmOK1MEMnIV_zAlaOF01y2-78bGm8J5Y1I8H4qioOvWbz2`)
- [Format & Validate](#t043-format--validate) -> [terraform validate](#t042-terraform-validate) (`reactflow__edge-pjmOK1MEMnIV_zAlaOF01y2-wdYLjB-tKg76B7YcnhevQz1`)
- [Format & Validate](#t043-format--validate) -> [TFLint](#t046-tflint) (`reactflow__edge-pjmOK1MEMnIV_zAlaOF01y2-LDpj-LY_SOXzno04D-Y25z1`)
- [Format & Validate](#t043-format--validate) -> [Deployment](#t052-deployment) (`reactflow__edge-Xes24SqkwSaO844kLbCljx2-pjmOK1MEMnIV_zAlaOF01z2`)
- [Deployment](#t052-deployment) -> [Clean Up](#t051-clean-up) (`reactflow__edge-pjmOK1MEMnIV_zAlaOF01y2-inbTto9Qukdj6egRJ0Zh9z1`)
- [Clean Up](#t051-clean-up) -> `i-TQe48edt3Va_oZGVBLX` (State Management) (`reactflow__edge-inbTto9Qukdj6egRJ0Zh9y2-i-TQe48edt3Va_oZGVBLXx2`)
- `i-TQe48edt3Va_oZGVBLX` (State Management) -> [State](#t045-state) (`reactflow__edge-i-TQe48edt3Va_oZGVBLXw2-jas0XILqCUXjWRk3ZoSEOx1`)
- [State](#t045-state) -> [Remote State](#t040-remote-state) (`reactflow__edge-jas0XILqCUXjWRk3ZoSEOw2-pDm08NBVwGf9rAIZC_ZIRx2`)
- [Clean Up](#t051-clean-up) -> [terraform destroy](#t048-terraform-destroy) (`reactflow__edge-inbTto9Qukdj6egRJ0Zh9w2-LPI13FILvkD55hWcWbPrVx2`)
- [Deployment](#t052-deployment) -> [terraform apply](#t049-terraform-apply) (`reactflow__edge-pjmOK1MEMnIV_zAlaOF01w2-LDpj-LY_SOXzno04D-Y25x2`)
- [State](#t045-state) -> [Best Practices for State](#t044-best-practices-for-state) (`reactflow__edge-5xAE-9viD7DP_ugQ6NE_Cy2-jas0XILqCUXjWRk3ZoSEOz2`)
- [Best Practices for State](#t044-best-practices-for-state) -> [Inspect / Modify State](#t050-inspect--modify-state) (`reactflow__edge-jas0XILqCUXjWRk3ZoSEOx2-tB4zfwY4E3GmXo-XQwS-lw1`)
- [Modules](#t058-modules) -> [Root vs Child Modules](#t065-root-vs-child-modules) (`reactflow__edge-tB4zfwY4E3GmXo-XQwS-lx2-gTMPK0tfs2JYgoL7SAGW6w1`)
- [Modules](#t058-modules) -> [Provisioners](#t059-provisioners) (`reactflow__edge-R2AORYmc1NgGTqLZY5Fu-z2-tB4zfwY4E3GmXo-XQwS-ly1`)
- [Provisioners](#t059-provisioners) -> [When to Use?](#t055-when-to-use) (`reactflow__edge-tB4zfwY4E3GmXo-XQwS-lz2-CmmoshFC1dKE4y3SMN2bly2`)
- [Provisioners](#t059-provisioners) -> [Creation / Destroy Time](#t060-creation--destroy-time) (`reactflow__edge-tB4zfwY4E3GmXo-XQwS-lz2-CJfCpRN_oVf6n_EfLNJSVy1`)
- [Provisioners](#t059-provisioners) -> [file provisioner](#t063-file-provisioner) (`reactflow__edge-tB4zfwY4E3GmXo-XQwS-lz2-Qch8k6e4pS8OlmG_sI0hHy2`)
- [Provisioners](#t059-provisioners) -> [local-exec provisioner](#t066-local-exec-provisioner) (`reactflow__edge-tB4zfwY4E3GmXo-XQwS-lz2-g2F5-nX4Aw-xWZiypNbnLy1`)
- [Provisioners](#t059-provisioners) -> [remote-exec provisioner](#t069-remote-exec-provisioner) (`reactflow__edge-tB4zfwY4E3GmXo-XQwS-lz2-JQE3_KakBXZdMVP_pPFNSy1`)
- [Provisioners](#t059-provisioners) -> [Custom Provisioners](#t072-custom-provisioners) (`reactflow__edge-tB4zfwY4E3GmXo-XQwS-lz2-HEr-BBxE3jRKTqRnguds1y1`)
- [Provisioners](#t059-provisioners) -> [Data Sources](#t076-data-sources) (`reactflow__edge-6vs1VvjeILgAPLL6g7dfyx2-tB4zfwY4E3GmXo-XQwS-lw1`)
- [Data Sources](#t076-data-sources) -> [Template Files](#t077-template-files) (`reactflow__edge-huXZz55P7kVJwTn5BS_Wkz2-tB4zfwY4E3GmXo-XQwS-ly1`)
- [Inspect / Modify State](#t050-inspect--modify-state) -> [Modules](#t058-modules) (`reactflow__edge-KXlLlaR0_S7gE_ZB1hNEdz2-R2AORYmc1NgGTqLZY5Fu-y1`)
- [Template Files](#t077-template-files) -> [Workspaces](#t080-workspaces) (`reactflow__edge-tB4zfwY4E3GmXo-XQwS-lx2-nFq-64JQoYAKjN9YkmOfOw1`)
- [Workspaces](#t080-workspaces) -> [CI / CD Integration](#t079-ci--cd-integration) (`reactflow__edge-nFq-64JQoYAKjN9YkmOfOy2-O194eWh529jj4VDhKxNSjz1`)
- [CI / CD Integration](#t079-ci--cd-integration) -> [GitHub Actions](#t078-github-actions) (`reactflow__edge-O194eWh529jj4VDhKxNSjy2-weIlGqGN15U8BH1yE9moAz1`)
- [CI / CD Integration](#t079-ci--cd-integration) -> [Circle CI](#t081-circle-ci) (`reactflow__edge-O194eWh529jj4VDhKxNSjy2-6OoAdvikyp0byMH2oZhyQz1`)
- [CI / CD Integration](#t079-ci--cd-integration) -> [GitLab CI](#t083-gitlab-ci) (`reactflow__edge-O194eWh529jj4VDhKxNSjy2-fH27mGrdnkDQCrGGDFU6pz1`)
- [CI / CD Integration](#t079-ci--cd-integration) -> [Jenkins](#t086-jenkins) (`reactflow__edge-O194eWh529jj4VDhKxNSjy2-qFpaqOSoefTyKxmI-FRZtz1`)
- [CI / CD Integration](#t079-ci--cd-integration) -> [Testing](#t091-testing) (`reactflow__edge-O194eWh529jj4VDhKxNSjx2-QSftI21seX6I_xPonlfmUw2`)
- [Testing](#t091-testing) -> [Unit Testing](#t085-unit-testing) (`reactflow__edge-QSftI21seX6I_xPonlfmUz2-V7_NnDIY1MefV_xjCCsnIy1`)
- [Testing](#t091-testing) -> [Contract Testing](#t088-contract-testing) (`reactflow__edge-QSftI21seX6I_xPonlfmUz2-bjozhkpOI9UjjNfmT5HhYy1`)
- [Testing](#t091-testing) -> [Integration Testing](#t092-integration-testing) (`reactflow__edge-QSftI21seX6I_xPonlfmUz2-ENkLj3z6hR2cKT7rBhYp5y1`)
- [Testing](#t091-testing) -> [End to End Testing](#t094-end-to-end-testing) (`reactflow__edge-QSftI21seX6I_xPonlfmUz2-QqwlAtz7VfrMtNEGpT5Say1`)
- [Testing](#t091-testing) -> [Testing Modules](#t096-testing-modules) (`reactflow__edge-QSftI21seX6I_xPonlfmUz2-H3_So6qX-s2131WHGR_GOy2`)
- [Testing](#t091-testing) -> [Scaling Terraform](#t090-scaling-terraform) (`reactflow__edge-QSftI21seX6I_xPonlfmUy2-ECcHo0KTDN27MuVTC-Fwyz1`)
- [Scaling Terraform](#t090-scaling-terraform) -> [Splitting Large State](#t082-splitting-large-state) (`reactflow__edge-ECcHo0KTDN27MuVTC-Fwyy2-zCU02_5Pide5BZiuMuqEUz1`)
- [Scaling Terraform](#t090-scaling-terraform) -> [Parallelism](#t084-parallelism) (`reactflow__edge-ECcHo0KTDN27MuVTC-Fwyy2-RtwZy60ruRpskmgr1qYYfz1`)
- [Scaling Terraform](#t090-scaling-terraform) -> [Deployment Workflow](#t087-deployment-workflow) (`reactflow__edge-ECcHo0KTDN27MuVTC-Fwyy2-wL3WWhjPEgFmumOmCPRDfz1`)
- [Scaling Terraform](#t090-scaling-terraform) -> [Terragrunt](#t093-terragrunt) (`reactflow__edge-ECcHo0KTDN27MuVTC-Fwyy2-AEtW6j2GcfZz7IXk4sM6cz1`)
- [Scaling Terraform](#t090-scaling-terraform) -> [Infracost](#t095-infracost) (`reactflow__edge-ECcHo0KTDN27MuVTC-Fwyy2-oANePqjkwtNMwvV-_W0B7z1`)
- [Scaling Terraform](#t090-scaling-terraform) -> [Security](#t097-security) (`reactflow__edge-ECcHo0KTDN27MuVTC-Fwyx2-3MnZK2V5KhBhw67SyUVPkw1`)
- [Security](#t097-security) -> [Secret Management](#t098-secret-management) (`reactflow__edge-3MnZK2V5KhBhw67SyUVPky2-uVz9WwVAgMu1ZU0qjqVncz1`)
- [Security](#t097-security) -> [Compliance / Sentinel](#t100-compliance--sentinel) (`reactflow__edge-3MnZK2V5KhBhw67SyUVPky2-z0PcbgpHbR6Fm07-On4P8z1`)
- [Security](#t097-security) -> [Terrascan](#t104-terrascan) (`reactflow__edge-3MnZK2V5KhBhw67SyUVPkx2-NSWG79dEygyl6pb54wLrEw2`)
- [HCP](#t102-hcp) -> [What and when to use HCP?](#t099-what-and-when-to-use-hcp) (`reactflow__edge-erxow5xNRj01WepdFOhVfz2-K_7dB-5cCYzGbwYXXaoiYy2`)
- [HCP](#t102-hcp) -> [Enterprise Features](#t101-enterprise-features) (`reactflow__edge-erxow5xNRj01WepdFOhVfz2-elW7IMBSF0ydmlb7rtI1oy1`)
- [HCP](#t102-hcp) -> [Authentication](#t103-authentication) (`reactflow__edge-erxow5xNRj01WepdFOhVfz2-RPcsyhIG027uP7KF0hwaYy1`)
- [HCP](#t102-hcp) -> [Workspaces](#t105-workspaces) (`reactflow__edge-erxow5xNRj01WepdFOhVfz2-JoUWF6AQoreELxFHNi9ooy2`)
- [HCP](#t102-hcp) -> [VCS Integration](#t107-vcs-integration) (`reactflow__edge-erxow5xNRj01WepdFOhVfz2-Z6dG92afC8SGwCFNTx4acy1`)
- [HCP](#t102-hcp) -> [Run Tasks](#t109-run-tasks) (`reactflow__edge-erxow5xNRj01WepdFOhVfz2-nU1WoRtxRF9KeNhzuwNUBy2`)
- [Security](#t097-security) -> [HCP](#t102-hcp) (`reactflow__edge-3MnZK2V5KhBhw67SyUVPkz2-erxow5xNRj01WepdFOhVfw1`)
- [HCP](#t102-hcp) -> `sVXZrBCsiSzWBBYWTm-nQ` (Have a look at the following relevant roadmaps) (`reactflow__edge-erxow5xNRj01WepdFOhVfx2-sVXZrBCsiSzWBBYWTm-nQw1`)
- [Version Management](#t089-version-management) -> [Scaling Terraform](#t090-scaling-terraform) (`reactflow__edge-6zFuSNOfbPaYIE_t--2nrz2-ECcHo0KTDN27MuVTC-Fwyy2`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
