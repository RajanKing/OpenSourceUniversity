---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/git-github"
snapshot: "2026-10-23"
---

# Learn Git and GitHub Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/git-github](https://roadmap.sh/git-github). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Make changes reviewable, reproducible, collaborative, and recoverable through version control.

### Suggested Learning Sequence

- Repository basics
- commits and history
- branching
- merges and conflicts
- review
- automation and release tagging

### Practical Evidence

Deliver a feature through a reviewable change with tests and a clear recovery description.

### Important Caution

Do not store credentials in source history or accept a merge without reviewing its behavior and deployment impact.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [git init](#t002-git-init) (source parent not specified)
- [ ] [git config](#t004-git-config) (source parent not specified)
- [ ] [Learn the Basics](#t005-learn-the-basics)
  - [ ] [What is Version Control?](#t001-what-is-version-control)
  - [ ] [Why use Version Control?](#t003-why-use-version-control)
  - [ ] [Git vs Other VCS](#t006-git-vs-other-vcs)
  - [ ] [Installing Git Locally](#t008-installing-git-locally)
- [ ] [Local vs Global Config](#t007-local-vs-global-config) (source parent not specified)
- [ ] [What is a Repository](#t009-what-is-a-repository)
- [ ] [Working Directory](#t010-working-directory) (source parent not specified)
- [ ] [Cloning Repositories](#t011-cloning-repositories) (source parent not specified)
- [ ] [Staging Area](#t012-staging-area) (source parent not specified)
- [ ] [Branching Basics](#t013-branching-basics)
  - [ ] [Creating Branch](#t016-creating-branch)
- [ ] [Managing Remotes](#t014-managing-remotes) (source parent not specified)
- [ ] [Committing Changes](#t015-committing-changes) (source parent not specified)
- [ ] [Pushing / Pulling Changes](#t017-pushing--pulling-changes) (source parent not specified)
- [ ] [Renaming Branch](#t018-renaming-branch) (source parent not specified)
- [ ] [Fetch without Merge](#t019-fetch-without-merge) (source parent not specified)
- [ ] [.gitignore](#t020-gitignore) (source parent not specified)
- [ ] [Deleting Branch](#t021-deleting-branch) (source parent not specified)
- [ ] [Viewing Commit History](#t022-viewing-commit-history) (source parent not specified)
- [ ] [Git Remotes](#t023-git-remotes)
- [ ] [GitHub Essentials](#t024-github-essentials)
  - [ ] [Creating Account](#t028-creating-account)
- [ ] [Checkout Branch](#t025-checkout-branch) (source parent not specified)
- [ ] [Merging Basics](#t027-merging-basics) (source parent not specified)
- [ ] [Rebase](#t029-rebase) (source parent not specified)
- [ ] [Merge Strategies](#t031-merge-strategies)
  - [ ] [Fast-Forward vs Non-FF](#t026-fast-forward-vs-non-ff)
  - [ ] [Squash](#t030-squash)
  - [ ] [Handling Conflicts](#t033-handling-conflicts)
  - [ ] [Cherry Picking Commits](#t036-cherry-picking-commits)
- [ ] [GitHub Interface](#t032-github-interface) (source parent not specified)
- [ ] [Setting up Profile](#t034-setting-up-profile) (source parent not specified)
- [ ] [Profile Readme](#t035-profile-readme) (source parent not specified)
- [ ] [Creating Repositories](#t037-creating-repositories) (source parent not specified)
- [ ] [Private vs Public](#t038-private-vs-public) (source parent not specified)
- [ ] [Forking vs Cloning](#t039-forking-vs-cloning) (source parent not specified)
- [ ] [Commit Messages](#t040-commit-messages) (source parent not specified)
- [ ] [Markdown](#t041-markdown) (source parent not specified)
- [ ] [Issues](#t042-issues) (source parent not specified)
- [ ] [Branch Naming](#t043-branch-naming) (source parent not specified)
- [ ] [Project Readme](#t044-project-readme) (source parent not specified)
- [ ] [PR from a Fork](#t045-pr-from-a-fork) (source parent not specified)
- [ ] [Pull Requests](#t046-pull-requests) (source parent not specified)
- [ ] [PR Guidelines](#t047-pr-guidelines) (source parent not specified)
- [ ] [GitHub Wikis](#t048-github-wikis) (source parent not specified)
- [ ] [Collaborators](#t049-collaborators) (source parent not specified)
- [ ] [Labelling Issues / PRs](#t050-labelling-issues--prs) (source parent not specified)
- [ ] [Code Reviews](#t052-code-reviews) (source parent not specified)
- [ ] [Saved Replies](#t053-saved-replies) (source parent not specified)
- [ ] [Collaboration on GitHub](#t054-collaboration-on-github)
- [ ] [Documentation](#t055-documentation)
  - [ ] [CITATION files](#t051-citation-files)
- [ ] [Mentions](#t056-mentions) (source parent not specified)
- [ ] [Reactions](#t057-reactions) (source parent not specified)
- [ ] [Contribution Guidelines](#t058-contribution-guidelines) (source parent not specified)
- [ ] [Clean Git History](#t059-clean-git-history) (source parent not specified)
- [ ] [Git Stash Basics](#t060-git-stash-basics)
- [ ] [GitHub Discussions](#t061-github-discussions) (source parent not specified)
- [ ] [GitHub Projects](#t063-github-projects)
  - [ ] [Project Planning](#t068-project-planning)
- [ ] [Working in a Team](#t064-working-in-a-team)
- [ ] [History](#t066-history)
  - [ ] [Linear vs Non-Linear](#t062-linear-vs-non-linear)
  - [ ] [HEAD](#t065-head)
  - [ ] [Detached HEAD](#t069-detached-head)
  - [ ] [git log options](#t072-git-log-options)
- [ ] [Collaborators / Members](#t067-collaborators--members) (source parent not specified)
- [ ] [GitHub Organizations](#t070-github-organizations) (source parent not specified)
- [ ] [Kanban Boards](#t071-kanban-boards) (source parent not specified)
- [ ] [Teams within Organization](#t073-teams-within-organization) (source parent not specified)
- [ ] [Roadmaps](#t074-roadmaps) (source parent not specified)
- [ ] [git revert](#t075-git-revert) (source parent not specified)
- [ ] [Automations](#t076-automations) (source parent not specified)
- [ ] [Undoing Changes](#t082-undoing-changes)
  - [ ] [git reset](#t081-git-reset)
    - [ ] [--soft](#t078---soft)
    - [ ] [--hard](#t080---hard)
    - [ ] [--mixed](#t085---mixed)
- [ ] [Viewing Diffs](#t083-viewing-diffs)
  - [ ] [Between Commits](#t077-between-commits)
  - [ ] [Between Branches](#t079-between-branches)
  - [ ] [Staged Changes](#t084-staged-changes)
  - [ ] [Unstaged Changes](#t086-unstaged-changes)
- [ ] [commit-msg](#t087-commit-msg) (source parent not specified)
- [ ] [What and Why use?](#t088-what-and-why-use) (source parent not specified)
- [ ] [post-checkout](#t090-post-checkout) (source parent not specified)
- [ ] [post-update](#t093-post-update) (source parent not specified)
- [ ] [Rewriting History](#t094-rewriting-history)
  - [ ] [git commit --amend](#t089-git-commit---amend)
  - [ ] [git rebase](#t092-git-rebase)
  - [ ] [git filter-branch](#t095-git-filter-branch)
  - [ ] [git push --force](#t098-git-push---force)
- [ ] [pre-commit](#t096-pre-commit) (source parent not specified)
- [ ] [Submodules](#t097-submodules)
  - [ ] [Adding / Updating](#t091-adding--updating)
- [ ] [pre-push](#t099-pre-push) (source parent not specified)
- [ ] [Git Patch](#t102-git-patch)
- [ ] [Git hooks](#t103-git-hooks)
  - [ ] [What and Why?](#t106-what-and-why)
- [ ] [Tagging](#t104-tagging)
  - [ ] [Managing Tags](#t100-managing-tags)
  - [ ] [Pushing Tags](#t101-pushing-tags)
  - [ ] [Checkout Tags](#t105-checkout-tags)
  - [ ] [GitHub Releases](#t108-github-releases)
- [ ] [What are these?](#t107-what-are-these) (source parent not specified)
- [ ] [Client vs Server Hooks](#t109-client-vs-server-hooks) (source parent not specified)
- [ ] [YAML Syntax](#t111-yaml-syntax) (source parent not specified)
- [ ] [GitHub Actions](#t112-github-actions)
  - [ ] [Usecases](#t110-usecases)
- [ ] [GitHub CLI](#t113-github-cli)
- [ ] [Workflow Triggers](#t114-workflow-triggers) (source parent not specified)
- [ ] [Workflow Expressions](#t115-workflow-expressions) (source parent not specified)
- [ ] [Git Reflog](#t116-git-reflog) (source parent not specified)
- [ ] [Installation and Setup](#t117-installation-and-setup) (source parent not specified)
- [ ] [Scheduled Worfklows](#t118-scheduled-worfklows) (source parent not specified)
- [ ] [Git Bisect](#t119-git-bisect) (source parent not specified)
- [ ] [Repository management](#t120-repository-management) (source parent not specified)
- [ ] [Workflow Runners](#t121-workflow-runners) (source parent not specified)
- [ ] [Git Worktree](#t122-git-worktree) (source parent not specified)
- [ ] [Issue Management](#t123-issue-management) (source parent not specified)
- [ ] [Workflow Context](#t124-workflow-context) (source parent not specified)
- [ ] [Git Attributes](#t125-git-attributes) (source parent not specified)
- [ ] [Pull Requests](#t126-pull-requests) (source parent not specified)
- [ ] [Secrets and Env Vars](#t127-secrets-and-env-vars) (source parent not specified)
- [ ] [Git LFS](#t128-git-lfs) (source parent not specified)
- [ ] [Use in Automation](#t129-use-in-automation) (source parent not specified)
- [ ] [Caching Dependencies](#t130-caching-dependencies) (source parent not specified)
- [ ] [Storing Artifacts](#t131-storing-artifacts) (source parent not specified)
- [ ] [Workflow Status](#t132-workflow-status) (source parent not specified)
- [ ] [REST API](#t133-rest-api) (source parent not specified)
- [ ] [GitHub Apps](#t134-github-apps) (source parent not specified)
- [ ] [Marketplace Actions](#t135-marketplace-actions) (source parent not specified)
- [ ] [Creating Apps](#t138-creating-apps)
  - [ ] [OAuth Apps](#t137-oauth-apps)
- [ ] [GitHub API](#t139-github-api)
  - [ ] [GraphQL API](#t136-graphql-api)
- [ ] [Webhooks](#t140-webhooks)
- [ ] [Deploying Static Websites](#t141-deploying-static-websites) (source parent not specified)
- [ ] [GitHub Copilot](#t142-github-copilot)
- [ ] [GitHub Gists](#t143-github-gists)
- [ ] [GitHub Models](#t144-github-models)
- [ ] [GitHub Packages](#t145-github-packages)
- [ ] [GitHub Pages](#t146-github-pages)
- [ ] [GitHub Marketplace](#t147-github-marketplace)
- [ ] [GitHub Codespaces](#t148-github-codespaces)
- [ ] [GitHub Education](#t149-github-education)
  - [ ] [Student Developer Pack](#t154-student-developer-pack)
- [ ] [GitHub Security](#t150-github-security)
- [ ] [Custom Domains](#t151-custom-domains) (source parent not specified)
- [ ] [GitHub Sponsors](#t152-github-sponsors)
- [ ] [Static Site Generators](#t153-static-site-generators) (source parent not specified)
- [ ] [GitHub Classroom](#t155-github-classroom) (source parent not specified)
- [ ] [Campus Program](#t156-campus-program) (source parent not specified)

## Detailed Topics

## T001 What is Version Control?

Source node: `bY6b1GV2XQQ52NOx8gWFj`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t005-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@bY6b1GV2XQQ52NOx8gWFj.json).

### Learning Links

- [What is Git? (Interactive Lesson)](https://inter-git.com/lessons/introduction) (course)
- [What is version control?](https://www.atlassian.com/git/tutorials/what-is-version-control) (article)
- [What is Git? Explained in 2 minutes](https://www.youtube.com/watch?v=2ReR1YJrNOM) (video)

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

## T002 git init

Source node: `1iOkbO5juk2LO-WZHx_W6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@1iOkbO5juk2LO-WZHx_W6.json).

### Learning Links

- [Creating Repository (Interactive Lesson)](https://inter-git.com/lessons/creating-repository) (course)
- [Git - git-init Documentation](https://git-scm.com/docs/git-init) (official)
- [git init / Atlassian Git Tutorial](https://www.atlassian.com/git/tutorials/setting-up-a-repository/git-init#:~:text=The%20git%20init%20command%20creates,run%20in%20a%20new%20project.) (article)

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

## T003 Why use Version Control?

Source node: `dhIx1GnynvbSUriqYLUt0`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t005-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@dhIx1GnynvbSUriqYLUt0.json).

### Learning Links

- [Why use Git? (Interactive Lesson)](https://inter-git.com/lessons/introduction) (course)
- [Benefits of using version control](https://www.techrepublic.com/article/version-control-benefits/) (article)
- [What is version control and why is it important?](https://start.docuware.com/blog/document-management/what-is-version-control-why-is-it-important) (article)

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

## T004 git config

Source node: `NMCWgzhhfUvFOMO5GbF_u`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@NMCWgzhhfUvFOMO5GbF_u.json).

### Learning Links

- [Git - git-config Documentation](https://git-scm.com/docs/git-config) (official)
- [git config / Atlassian Git Tutorial](https://www.atlassian.com/git/tutorials/setting-up-a-repository/git-config) (article)
- [Setting your username in Git](https://docs.github.com/en/get-started/getting-started-with-git/setting-your-username-in-git) (article)
- [Git config commands / Git tutorial](https://nulab.com/learn/software-development/git-tutorial/git-commands-settings/git-config-commands/) (article)

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

## T005 Learn the Basics

Source node: `HlUUGj3dOZ68t4gIjerXh`. Source type: topic. Grouping: source main topic.

### Subtopics

- [What is Version Control?](#t001-what-is-version-control)
- [Why use Version Control?](#t003-why-use-version-control)
- [Git vs Other VCS](#t006-git-vs-other-vcs)
- [Installing Git Locally](#t008-installing-git-locally)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@HlUUGj3dOZ68t4gIjerXh.json).

### Learning Links

- [Getting Started - Installing Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) (official)
- [Creating an account on GitHub](https://docs.github.com/en/get-started/start-your-journey/creating-an-account-on-github) (official)
- [What is version control?](https://www.atlassian.com/git/tutorials/what-is-version-control) (article)
- [What is Git? Explained in 2 Minutes!](https://www.youtube.com/watch?v=2ReR1YJrNOM) (video)

### Paid Resources

- [DataCamp - Git Fundamentals](https://datacamp.pxf.io/bkgD3P) (course)
- [DataCamp - GitHub Foundations](https://datacamp.pxf.io/3kM9PX) (course)

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

## T006 Git vs Other VCS

Source node: `_jSTrYN9G8EsGHkbusKPU`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t005-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@_jSTrYN9G8EsGHkbusKPU.json).

### Learning Links

- [Git vs. Other VCS: A Comparative Analysis](https://medium.com/@pascalchinedu2000/git-vs-other-vcs-a-comparative-analysis-5cb03ad58e0e) (article)

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

## T007 Local vs Global Config

Source node: `tVvxC5JQgUb_B8kOqYpD8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@tVvxC5JQgUb_B8kOqYpD8.json).

### Learning Links

- [Customizing Git - Git Configuration](https://git-scm.com/book/en/v2/Customizing-Git-Git-Configuration) (official)
- [A step-by-step guide to setting up global Git config properties](https://medium.com/geekculture/a-step-by-step-guide-to-setting-up-git-config-global-properties-db6dbce30fa8) (article)

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

## T008 Installing Git Locally

Source node: `v7hCNbgPByi3YiLSs46BK`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t005-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@v7hCNbgPByi3YiLSs46BK.json).

### Learning Links

- [Git - Downloads](https://git-scm.com/downloads) (official)
- [Install Git](https://github.com/git-guides/install-git) (article)

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

## T009 What is a Repository

Source node: `PtU5Qwfzn3N1i3oRlCGoR`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@PtU5Qwfzn3N1i3oRlCGoR.json).

### Learning Links

- [What is a repository? (Interactive Lesson)](https://inter-git.com/lessons/creating-repository) (course)
- [About repositories](https://docs.github.com/en/repositories/creating-and-managing-repositories/about-repositories) (article)
- [What is a repository?](https://www.gitkraken.com/learn/git/tutorials/what-is-a-git-repository) (article)

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

## T010 Working Directory

Source node: `Sv36oxTZwlUv-i1K28NeP`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@Sv36oxTZwlUv-i1K28NeP.json).

### Learning Links

- [Git vs Working Directory](https://codesweetly.com/git-vs-working-directory/) (article)
- [Your Working Directory (Interactive Lesson)](https://inter-git.com/lessons/creating-repository) (article)

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

## T011 Cloning Repositories

Source node: `1Koej79yTv-OAswVZwgGq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@1Koej79yTv-OAswVZwgGq.json).

### Learning Links

- [git clone](https://git-scm.com/docs/git-clone) (official)
- [Cloning a Repository](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository) (official)
- [Clone a Git Repository](https://www.atlassian.com/git/tutorials/setting-up-a-repository/git-clone) (article)
- [Cloning Remote Repository into local machine](https://youtu.be/xeQih8LVtZM?si=djlyTDpLNS0oyqQH) (video)

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

## T012 Staging Area

Source node: `h71Tx3nkfUrnhaqcHlDkQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@h71Tx3nkfUrnhaqcHlDkQ.json).

### Learning Links

- [Staging Area (Interactive Lesson)](https://inter-git.com/lessons/adding-files-to-index) (course)
- [Getting Started - What is Git? - Staging Area](https://git-scm.com/book/en/v2/Getting-Started-What-is-Git%3F#:~:text=The%20staging%20area%20is%20a,area%E2%80%9D%20works%20just%20as%20well.) (official)
- [What are Staged Changes in Git?](https://www.youtube.com/watch?v=HyeNfWZBut8) (video)

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

## T013 Branching Basics

Source node: `bXfCUG3h1TIFPgD4WUDph`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Creating Branch](#t016-creating-branch)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@bXfCUG3h1TIFPgD4WUDph.json).

### Learning Links

- [Git Branching - Basic Branching and Merging](https://git-scm.com/book/en/v2/Git-Branching-Basic-Branching-and-Merging) (official)
- [Learn Git Branching](https://learngitbranching.js.org/) (article)
- [Git Branches Tutorial](https://www.youtube.com/watch?v=e2IbNHi4uCI) (video)

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

## T014 Managing Remotes

Source node: `sBQOInoFBU9XfkPZ-JlyT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@sBQOInoFBU9XfkPZ-JlyT.json).

### Learning Links

- [Managing remote repositories](https://docs.github.com/en/get-started/getting-started-with-git/managing-remote-repositories) (official)

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

## T015 Committing Changes

Source node: `2_z3R7seCvQVj-Na4H1SV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@2_z3R7seCvQVj-Na4H1SV.json).

### Learning Links

- [Staging Area (Interactive Lesson)](https://inter-git.com/lessons/adding-files-to-index) (course)
- [Making a Commit (Interactive Lesson)](https://inter-git.com/lessons/making-a-commit) (course)
- [How git commit works](https://github.com/git-guides/git-commit) (official)
- [Git commit](https://www.atlassian.com/git/tutorials/saving-changes/git-commit) (article)

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

## T016 Creating Branch

Source node: `OegitQ5Ngjvd3ZfMpfrkM`. Source type: subtopic. Grouping: published connection.

Branch: [Branching Basics](#t013-branching-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@OegitQ5Ngjvd3ZfMpfrkM.json).

### Learning Links

- [Git branch documentation](https://git-scm.com/docs/git-branch) (official)
- [Git branch](https://www.atlassian.com/git/tutorials/using-branches) (article)

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

## T017 Pushing / Pulling Changes

Source node: `ZVMCh9om37ee1qsecFa-N`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@ZVMCh9om37ee1qsecFa-N.json).

### Learning Links

- [Pushing commits to a remote repository](https://docs.github.com/en/get-started/using-git/pushing-commits-to-a-remote-repository) (official)
- [A Comprehensive Guide to git pull and git push](https://dev.to/alexmercedcoder/mastering-git-a-comprehensive-guide-to-git-pull-and-git-push-2eo3) (article)

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

## T018 Renaming Branch

Source node: `_dPOVUbxApx0pfKPH8fgr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@_dPOVUbxApx0pfKPH8fgr.json).

### Learning Links

- [Renaming a Branch - GitHub Docs](https://docs.github.com/github/administering-a-repository/renaming-a-branch) (official)
- [Git Rename Branch – How to Change a Local Branch Name](https://www.freecodecamp.org/news/git-rename-branch-how-to-change-a-local-branch-name/) (article)

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

## T019 Fetch without Merge

Source node: `Gybnekbd1rJKTOf4hJ4Sh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@Gybnekbd1rJKTOf4hJ4Sh.json).

### Learning Links

- [Git Fetch](https://git-scm.com/docs/git-fetch) (official)
- [Git fetch](https://www.atlassian.com/git/tutorials/syncing/git-fetch) (article)
- [Git Fetch / What is Git Fetch and How to Use it / Learn Git](https://www.youtube.com/watch?v=uEEcw1s_wWk) (video)

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

## T020 .gitignore

Source node: `oz2oRAhaEQb0Fm3aRJQG8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@oz2oRAhaEQb0Fm3aRJQG8.json).

### Learning Links

- [gitignore Documentation](https://git-scm.com/docs/gitignore) (official)
- [gitignore - A collection of useful .gitignore templates](https://github.com/github/gitignore) (opensource)
- [.gitignore file - ignoring files in Git / Atlassian Git Tutorial](https://www.atlassian.com/git/tutorials/saving-changes/gitignore) (article)
- [Ignoring files - GitHub Docs](https://docs.github.com/en/get-started/getting-started-with-git/ignoring-files) (article)

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

## T021 Deleting Branch

Source node: `1uDenoQ6zu7CT69FR2iQB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@1uDenoQ6zu7CT69FR2iQB.json).

### Learning Links

- [Creating and deleting branches within your repository](https://docs.github.com/articles/creating-and-deleting-branches-within-your-repository) (official)
- [How to Delete a Git Branch Both Locally and Remotely](https://www.freecodecamp.org/news/how-to-delete-a-git-branch-both-locally-and-remotely/) (article)

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

## T022 Viewing Commit History

Source node: `IfUm5D_zNaUKMd4HX4Fi4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@IfUm5D_zNaUKMd4HX4Fi4.json).

### Learning Links

- [Git Basics - Viewing the Commit History](https://git-scm.com/book/en/v2/Git-Basics-Viewing-the-Commit-History) (official)
- [How to Use Git Log to View Commit History](https://www.freecodecamp.org/news/git-log-command/) (article)

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

## T023 Git Remotes

Source node: `aWx9WHUrgofcTr8B-fQYe`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@aWx9WHUrgofcTr8B-fQYe.json).

### Learning Links

- [About Remote Repositories](https://docs.github.com/en/get-started/getting-started-with-git/about-remote-repositories) (official)
- [What is a Remote Repository? (Beginner Git Tutorial)](https://www.youtube.com/watch?v=Lb4yvfrX_7I) (video)

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

## T024 GitHub Essentials

Source node: `NeSvgS2yA5x8qbcJHrV__`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Creating Account](#t028-creating-account)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@NeSvgS2yA5x8qbcJHrV__.json).

### Learning Links

- [GitHub Essentials - Microsoft](https://learn.microsoft.com/en-us/contribute/content/git-github-fundamentals) (official)
- [Hello World](https://docs.github.com/en/get-started/start-your-journey/hello-world) (official)

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

## T025 Checkout Branch

Source node: `PtRo-wGiNAagZ6CykfvMr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@PtRo-wGiNAagZ6CykfvMr.json).

### Learning Links

- [git-checkout](https://git-scm.com/docs/git-checkout) (official)
- [git-commands-checkout](https://www.git-tower.com/learn/git/commands/git-checkout) (article)
- [Git Checkout. Different ways of using the checkout command in the Git Project](https://youtu.be/h_PIHOFUYuw?si=tebKCCb5U3ues0Io) (video)

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

## T026 Fast-Forward vs Non-FF

Source node: `agtPWS8j6i6wQPk10cy8E`. Source type: subtopic. Grouping: published connection.

Branch: [Merge Strategies](#t031-merge-strategies).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@agtPWS8j6i6wQPk10cy8E.json).

### Learning Links

- [Git Fast-Forward VS Non-Fast-Forward](https://leimao.github.io/blog/Git-Fast-Forward-VS-Non-Fast-Forward/) (article)
- [Difference between a git fast forward and no fast forward](https://gist.github.com/moraisaugusto/1fa02c49b6d9833fcdf665505595ac2e) (article)
- [GIT Fast Forward Visualized](https://youtu.be/DN1fNYoJgDw?si=_TZKACj4SCOuESGm) (video)
- [git merge no fast forward](https://youtu.be/X_8atqzsO8U?si=e9hMQg_aWLRMWf4O) (video)

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

## T027 Merging Basics

Source node: `sNuy6NMjLOEkJlqdEjFPq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@sNuy6NMjLOEkJlqdEjFPq.json).

### Learning Links

- [Git Branching - Basic Merging](https://git-scm.com/book/en/v2/Git-Branching-Basic-Branching-and-Merging#:~:text=into%20master%20later.-,Basic%20Merging,-Suppose%20you%E2%80%99ve%20decided) (official)
- [Git merge](https://www.atlassian.com/git/tutorials/using-branches/git-merge) (article)

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

## T028 Creating Account

Source node: `i7fIIHcBEk473te8bniJ5`. Source type: subtopic. Grouping: published connection.

Branch: [GitHub Essentials](#t024-github-essentials).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@i7fIIHcBEk473te8bniJ5.json).

### Learning Links

- [Creating an Account on GitHub](https://docs.github.com/en/get-started/start-your-journey/creating-an-account-on-github) (official)

### Links in Source Topic Text

- [GitHub.com](http://GitHub.com) (inline)
- [GitHub.com](http://GitHub.com) (inline)
- [GitHub.com](http://GitHub.com) (inline)

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

## T029 Rebase

Source node: `99FVJ3Zs8n6lr8L95mG6g`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@99FVJ3Zs8n6lr8L95mG6g.json).

### Learning Links

- [Rebasing](https://git-scm.com/book/en/v2/Git-Branching-Rebasing) (official)

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

## T030 Squash

Source node: `Z-srOhYFGVEKDexlJ6cjt`. Source type: subtopic. Grouping: published connection.

Branch: [Merge Strategies](#t031-merge-strategies).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@Z-srOhYFGVEKDexlJ6cjt.json).

### Learning Links

- [Git Squash Commits](https://www.freecodecamp.org/news/git-squash-commits/) (article)
- [How to Squash Commits in Git](https://medium.com/iosnesia/how-to-squash-commits-in-git-e73a41248211) (article)
- [GIT Tutorial - How to Squash Commits](https://youtu.be/viY1BbKZhSI?si=kORsEzQvCRFGauQa) (video)

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

## T031 Merge Strategies

Source node: `0rHDUbAdXqH9zQW2VfJ8v`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Fast-Forward vs Non-FF](#t026-fast-forward-vs-non-ff)
- [Squash](#t030-squash)
- [Handling Conflicts](#t033-handling-conflicts)
- [Cherry Picking Commits](#t036-cherry-picking-commits)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@0rHDUbAdXqH9zQW2VfJ8v.json).

### Learning Links

- [Git Merge Strategies](https://git-scm.com/docs/merge-strategies) (official)
- [Git Merge Options](https://www.atlassian.com/git/tutorials/using-branches/merge-strategy) (article)

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

## T032 GitHub Interface

Source node: `qZFtRABvlBbVvsy6T00J2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@qZFtRABvlBbVvsy6T00J2.json).

### Learning Links

- [GitHub Desktop App](https://github.com/apps/desktop) (official)
- [Getting Started with GitHub](https://digital.gov/resources/an-introduction-github/) (article)

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

## T033 Handling Conflicts

Source node: `9Dt4Gyiiq5jteWSKxsRMK`. Source type: subtopic. Grouping: published connection.

Branch: [Merge Strategies](#t031-merge-strategies).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@9Dt4Gyiiq5jteWSKxsRMK.json).

### Learning Links

- [Resolving a merge conflict using the command line](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/addressing-merge-conflicts/resolving-a-merge-conflict-using-the-command-line) (article)
- [Resolve merge conflicts in Visual Studio](https://learn.microsoft.com/en-us/visualstudio/version-control/git-resolve-conflicts?view=vs-2022) (article)
- [Resolve Git MERGE CONFLICTS: The Definitive Guide](https://www.youtube.com/watch?v=Sqsz1-o7nXk) (video)

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

## T034 Setting up Profile

Source node: `GS3f1FKFVKT0-GJQrgCm8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@GS3f1FKFVKT0-GJQrgCm8.json).

### Learning Links

- [Setting up your profile](https://docs.github.com/en/get-started/start-your-journey/setting-up-your-profile) (official)
- [GitHub Profile Readme](https://www.youtube.com/watch?v=KhGWbt1dAKQ) (video)

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

## T035 Profile Readme

Source node: `KbVvFVQ4k77R2_ddsc7WT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@KbVvFVQ4k77R2_ddsc7WT.json).

### Learning Links

- [Managing your Profile README](https://docs.github.com/en/account-and-profile/setting-up-and-managing-your-github-profile/customizing-your-profile/managing-your-profile-readme) (official)
- [GitHub Profile README](https://www.youtube.com/watch?v=KhGWbt1dAKQ) (video)

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

## T036 Cherry Picking Commits

Source node: `eFf2fesrs-1aVM5tH3ORQ`. Source type: subtopic. Grouping: published connection.

Branch: [Merge Strategies](#t031-merge-strategies).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@eFf2fesrs-1aVM5tH3ORQ.json).

### Learning Links

- [git-cherry-pick docs](https://git-scm.com/docs/git-cherry-pick) (official)
- [Git Cherry Pick](https://www.atlassian.com/git/tutorials/cherry-pick) (article)
- [Git Cherry Pick - Tutorial](https://youtu.be/i657Bg_HAWI?si=3jjn2X8Hi1na--F4) (video)

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

## T037 Creating Repositories

Source node: `c_FO6xMixrrMo6iisfsvl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@c_FO6xMixrrMo6iisfsvl.json).

### Learning Links

- [Quickstart for repositories - GitHub Docs](https://docs.github.com/en/repositories/creating-and-managing-repositories/quickstart-for-repositories) (official)

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

## T038 Private vs Public

Source node: `HEqBbw_A4ZbJI5zEy8ViN`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@HEqBbw_A4ZbJI5zEy8ViN.json).

### Learning Links

- [About project visibility](https://docs.github.com/en/repositories/creating-and-managing-repositories/about-repositories#about-repository-visibility) (official)

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

## T039 Forking vs Cloning

Source node: `l1Wf7Pe_ah8ycCgslfSK4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@l1Wf7Pe_ah8ycCgslfSK4.json).

### Learning Links

- [The difference between forking and cloning a repository](https://github.com/orgs/community/discussions/35849) (official)
- [Git fork vs. clone: What's the difference?](https://www.theserverside.com/answer/Git-fork-vs-clone-Whats-the-difference) (article)
- [Git Fork vs. Git Clone: What's the Difference?](https://youtu.be/6YQxkxw8nhE?si=mJNvcaB4lQccsU57) (video)
- [GitHub Forking vs Cloning: Key Differences Explained](https://youtu.be/yQSjqYs2UBE?si=3BKYtWmkLIMWvA6G) (video)

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

## T040 Commit Messages

Source node: `7lRUYWNSpHvJ-QyIE8RMa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@7lRUYWNSpHvJ-QyIE8RMa.json).

### Learning Links

- [How to Write Better Git Commit Messages](https://www.freecodecamp.org/news/how-to-write-better-git-commit-messages/) (article)
- [Writing good commit messages](https://www.theodinproject.com/lessons/foundations-commit-messages) (article)
- [Write git commit messages like a PRO with Conventional Commits](https://youtu.be/OJqUWvmf4gg?si=Fgl3isZpP13jYXHP) (video)
- [How to Make Actually Good Commits in Git](https://youtu.be/Dy5t_H2PRrk?si=0V-JEbqphpJX5OLl) (video)

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

## T041 Markdown

Source node: `1Ulxl4VUvRSfyCPpi-iv8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@1Ulxl4VUvRSfyCPpi-iv8.json).

### Learning Links

- [Basic writing and formatting syntax](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax) (official)
- [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) (article)

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

## T042 Issues

Source node: `crdllx5cH_seIpgVPvHg_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@crdllx5cH_seIpgVPvHg_.json).

### Learning Links

- [About Issues](https://docs.github.com/en/issues/tracking-your-work-with-issues/about-issues) (official)
- [What is GitHub Issues?](https://www.youtube.com/watch?v=6HWw7rhwvtY) (video)

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

## T043 Branch Naming

Source node: `ks1Pip-RM-UWD6zuF2j4n`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@ks1Pip-RM-UWD6zuF2j4n.json).

### Learning Links

- [Naming conventions for Git Branches — a Cheatsheet](https://medium.com/@abhay.pixolo/naming-conventions-for-git-branches-a-cheatsheet-8549feca2534) (article)
- [Git Branching Naming Convention: Best Practices to Follow](https://phoenixnap.com/kb/git-branch-name-convention) (article)

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

## T044 Project Readme

Source node: `WIVr7JxO1AJTNObW8mtY3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@WIVr7JxO1AJTNObW8mtY3.json).

### Learning Links

- [About READMEs](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/about-readmes) (official)
- [How to write a good README](https://bulldogjob.com/readme/how-to-write-a-good-readme-for-your-github-project) (article)

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

## T045 PR from a Fork

Source node: `8lXXVFkgK6n5IHaYkYe3l`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@8lXXVFkgK6n5IHaYkYe3l.json).

### Learning Links

- [Creating a pull request from a fork](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request-from-a-fork) (official)
- [How to Create a Pull Request from a Fork on GitHub](https://www.youtube.com/watch?v=a_FLqX3vGR4) (video)

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

## T046 Pull Requests

Source node: `x6eILrLCQrVpz4j8uOuy6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@x6eILrLCQrVpz4j8uOuy6.json).

### Learning Links

- [Creating a pull request](https://docs.github.com/articles/creating-a-pull-request) (official)
- [Pull Requests](https://www.atlassian.com/git/tutorials/making-a-pull-request#:~:text=In%20their%20simplest%20form%2C%20pull,request%20via%20their%20Bitbucket%20account.) (article)
- [GitHub Pull Request in 100 Seconds](https://youtu.be/8lGpZkjnkt4?si=qbCQ8Uvzn9GN2koL) (video)

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

## T047 PR Guidelines

Source node: `GwDNk2HBjASr_NWIL4G3-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@GwDNk2HBjASr_NWIL4G3-.json).

### Learning Links

- [Best Practices for Pull Requests](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/getting-started/best-practices-for-pull-requests) (official)
- [Pull Request Guidelines](https://opensource.creativecommons.org/contributing-code/pr-guidelines/) (article)

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

## T048 GitHub Wikis

Source node: `lONqOqD-4slxa9B5i9ADX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@lONqOqD-4slxa9B5i9ADX.json).

### Learning Links

- [About Wikis](https://docs.github.com/en/communities/documenting-your-project-with-wikis/about-wikis) (official)
- [Documenting your project with Wikis](https://docs.github.com/en/communities/documenting-your-project-with-wikis) (official)

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

## T049 Collaborators

Source node: `r-u1vTpUyuvsB0revOU0C`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@r-u1vTpUyuvsB0revOU0C.json).

### Learning Links

- [How to add collaborators to your personal projects](https://docs.github.com/en/account-and-profile/setting-up-and-managing-your-personal-account-on-github/managing-access-to-your-personal-repositories/inviting-collaborators-to-a-personal-repository) (official)
- [Adding outside collaborators to repositories in your organization](https://docs.github.com/en/organizations/managing-user-access-to-your-organizations-repositories/managing-outside-collaborators/adding-outside-collaborators-to-repositories-in-your-organization) (official)
- [How to Add Collaborators to Your GitHub Repository](https://www.blinkops.com/blog/how-to-add-collaborators-to-your-github-repository) (article)
- [Using GitHub for Team collaboration](https://youtu.be/4nyIS58ORWw?si=yK5LCONNVm9OIUK5) (video)

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

## T050 Labelling Issues / PRs

Source node: `y4DkB5NvTh41IeT0G2gr-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@y4DkB5NvTh41IeT0G2gr-.json).

### Learning Links

- [Managing labels](https://docs.github.com/en/issues/using-labels-and-milestones-to-track-work/managing-labels) (official)

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

## T051 CITATION files

Source node: `Ddkss13_qDJTquDHbVTVs`. Source type: subtopic. Grouping: published connection.

Branch: [Documentation](#t055-documentation).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@Ddkss13_qDJTquDHbVTVs.json).

### Learning Links

- [CITATION Files Documentation](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/about-citation-files) (official)

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

## T052 Code Reviews

Source node: `xLB2fhsOm0Vu3xg_PusJB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@xLB2fhsOm0Vu3xg_PusJB.json).

### Learning Links

- [A practical guide for better, faster code reviews](https://github.com/mawrkus/pull-request-review-guide) (article)
- [How to improve code with code reviews](https://github.com/resources/articles/software-development/how-to-improve-code-with-code-reviews) (article)

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

## T053 Saved Replies

Source node: `dQS1V0zZxeKhHhUo3STBK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@dQS1V0zZxeKhHhUo3STBK.json).

### Learning Links

- [Using saved replies](https://docs.github.com/en/get-started/writing-on-github/working-with-saved-replies/using-saved-replies) (official)
- [Walkthrough: Using GitHub’s “Saved Replies” to make life consistent and easy](https://prowe214.medium.com/walkthrough-using-githubs-saved-replies-to-make-life-consistent-and-easy-80f23efe6a0) (article)

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

## T054 Collaboration on GitHub

Source node: `d_GNnB6PBINz1jxGNWAE-`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@d_GNnB6PBINz1jxGNWAE-.json).

### Learning Links

- [How to collaborate in a GitHub project](https://gist.github.com/neklaf/9002d3acccf6b6e448db5c4c4e8764c0) (official)
- [Best Practices for collaborating in github](https://www.gitkraken.com/blog/collaborate-on-github) (article)
- [Working with GitHub in VS Code](https://code.visualstudio.com/docs/sourcecontrol/github) (article)

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

## T055 Documentation

Source node: `D2WIExwfSnkAPIa5O-Hp5`. Source type: topic. Grouping: source main topic.

### Subtopics

- [CITATION files](#t051-citation-files)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@D2WIExwfSnkAPIa5O-Hp5.json).

### Learning Links

- [How to Manage Documentation in a GitHub Repository: A Guide for Junior Developers](https://dev.to/mochafreddo/how-to-manage-documentation-in-a-github-repository-a-guide-for-junior-developers-pgo) (article)

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

## T056 Mentions

Source node: `oWMaOWU06juoIuzXNe-wt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@oWMaOWU06juoIuzXNe-wt.json).

### Learning Links

- [Mention Somebody](https://github.blog/news-insights/mention-somebody-they-re-notified/) (official)

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

## T057 Reactions

Source node: `XstmIysIi_lWo6RzszLBt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@XstmIysIi_lWo6RzszLBt.json).

### Learning Links

- [Add Reactions to Pull Requests, Issues, and Comments](https://github.blog/news-insights/product-news/add-reactions-to-pull-requests-issues-and-comments/) (official)

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

## T058 Contribution Guidelines

Source node: `pJ-najh7dXhhYA_0bDiR5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@pJ-najh7dXhhYA_0bDiR5.json).

### Learning Links

- [Setting Guidelines for Repository Contributors](https://docs.github.com/articles/setting-guidelines-for-repository-contributors) (official)
- [Contributing Guidelines](https://github.blog/news-insights/contributing-guidelines/) (official)
- [Contributing Guides: A Template](https://github.com/nayafia/contributing-template) (official)
- [How to Build a CONTRIBUTING.md](https://mozillascience.github.io/working-open-workshop/contributing/) (article)

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

## T059 Clean Git History

Source node: `i3AbARgzQtxtlB-1AS8zv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@i3AbARgzQtxtlB-1AS8zv.json).

### Learning Links

- [Clean GIT history — a Step by Step Guide](https://medium.com/@catalinaturlea/clean-git-history-a-step-by-step-guide-eefc0ad8696d) (article)
- [Git Best Practice Tip: Clean Commit History](https://youtu.be/bZpiVijzd2g?si=8lJTlR3LfY9ZUd77) (video)

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

## T060 Git Stash Basics

Source node: `X9K3PBpGsMoXkJsKdJPI7`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@X9K3PBpGsMoXkJsKdJPI7.json).

### Learning Links

- [Git stash](https://www.atlassian.com/git/tutorials/saving-changes/git-stash) (article)
- [A practical guide to using the git stash command](https://opensource.com/article/21/4/git-stash) (article)

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

## T061 GitHub Discussions

Source node: `snWQHCQECZyUXHdn6ppIk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@snWQHCQECZyUXHdn6ppIk.json).

### Learning Links

- [GitHub Discussions Docs](https://docs.github.com/en/discussions) (official)
- [What is GitHub Discussions?](https://www.youtube.com/watch?v=bErGYN3Ljz8) (video)

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

## T062 Linear vs Non-Linear

Source node: `lXC07j6dOa3rQixY1P-Ob`. Source type: subtopic. Grouping: published connection.

Branch: [History](#t066-history).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@lXC07j6dOa3rQixY1P-Ob.json).

### Learning Links

- [Linear vs Non-Linear History](https://idiv-biodiversity.github.io/git-knowledge-base/linear-vs-nonlinear.html) (article)
- [Linear git history - Part I](https://jun-sheng.medium.com/linear-git-history-part-i-b97184dde252#:~:text=The%20benefit%20of%20having%20a%20linear%20git%20history&text=It%20is%20easier%20to%20understand,bisect%20to%20track%20a%20bug.) (article)

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

## T063 GitHub Projects

Source node: `DzFJDdqnSy5GeGHWOpcVo`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Project Planning](#t068-project-planning)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@DzFJDdqnSy5GeGHWOpcVo.json).

### Learning Links

- [About Projects](https://docs.github.com/en/issues/planning-and-tracking-with-projects/learning-about-projects/about-projects) (official)
- [How to use Projects Roadmap](https://www.youtube.com/watch?v=D80u__nYYWw) (video)

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

## T064 Working in a Team

Source node: `yMx3LdadPz4g25CL3N8da`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@yMx3LdadPz4g25CL3N8da.json).

### Learning Links

- [Getting Started with Teams](https://docs.github.com/en/get-started/onboarding/getting-started-with-github-team) (official)
- [GitHub Team Docs](https://docs.github.com/organizations/organizing-members-into-teams/about-teams) (official)

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

## T065 HEAD

Source node: `V8nLIvddyOKTzEjOJX5GW`. Source type: subtopic. Grouping: published connection.

Branch: [History](#t066-history).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@V8nLIvddyOKTzEjOJX5GW.json).

### Learning Links

- [Git Internals - Git References - The HEAD](https://git-scm.com/book/en/v2/Git-Internals-Git-References#:~:text=want%20to%20create.-,The%20HEAD,-The%20question%20now) (official)
- [Learn Git Essentials: Head & Detached Head](https://www.youtube.com/watch?v=HvDjbAa9ZsY) (video)

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

## T066 History

Source node: `zen3RRdK9_nPAYgicRoHk`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Linear vs Non-Linear](#t062-linear-vs-non-linear)
- [HEAD](#t065-head)
- [Detached HEAD](#t069-detached-head)
- [git log options](#t072-git-log-options)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@zen3RRdK9_nPAYgicRoHk.json).

### Learning Links

- [Git Basics - Viewing the Commit History](https://git-scm.com/book/en/v2/Git-Basics-Viewing-the-Commit-History) (official)

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

## T067 Collaborators / Members

Source node: `_ft-uvXt6s_xrcMT3fbSF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@_ft-uvXt6s_xrcMT3fbSF.json).

### Learning Links

- [REST API endpoints for collaborators](https://docs.github.com/en/rest/collaborators/collaborators?apiVersion=2022-11-28) (official)
- [Inviting collaborators to a personal repository](https://docs.github.com/en/account-and-profile/setting-up-and-managing-your-personal-account-on-github/managing-access-to-your-personal-repositories/inviting-collaborators-to-a-personal-repository) (article)

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

## T068 Project Planning

Source node: `q0zy_hXav5iXw8LpGVJVd`. Source type: subtopic. Grouping: published connection.

Branch: [GitHub Projects](#t063-github-projects).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@q0zy_hXav5iXw8LpGVJVd.json).

### Learning Links

- [Project planning for developers](https://github.com/features/issues) (official)
- [GitHub Project Management](https://www.youtube.com/watch?v=oPQgFxHcjAw) (video)

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

## T069 Detached HEAD

Source node: `0cLf7FiI9CX--UX45sm2f`. Source type: subtopic. Grouping: published connection.

Branch: [History](#t066-history).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@0cLf7FiI9CX--UX45sm2f.json).

### Learning Links

- [How to resolve detached HEAD state in Git](https://graphite.dev/guides/how-to-resolve-detached-head-state-in-git) (article)
- [Head & Detached Head](https://www.youtube.com/watch?v=HvDjbAa9ZsY) (video)

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

## T070 GitHub Organizations

Source node: `RMrxQLhrINO5g4Mhxh5qS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@RMrxQLhrINO5g4Mhxh5qS.json).

### Learning Links

- [About Organizations](https://docs.github.com/en/organizations/collaborating-with-groups-in-organizations/about-organizations) (official)
- [Set up a GitHub Organization](https://www.youtube.com/watch?v=XowSSIhJFuk) (video)

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

## T071 Kanban Boards

Source node: `RFJgfuxoVxt22QlwLI5mW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@RFJgfuxoVxt22QlwLI5mW.json).

### Learning Links

- [Projects - Boards - Changing the layout of a view](https://docs.github.com/en/issues/planning-and-tracking-with-projects/customizing-views-in-your-project/changing-the-layout-of-a-view) (official)
- [GitHub Project Management - Create GitHub Project Board & Automations](https://www.youtube.com/watch?v=oPQgFxHcjAw) (video)

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

## T072 git log options

Source node: `qFEonbCMLri8iA0yONwuf`. Source type: subtopic. Grouping: published connection.

Branch: [History](#t066-history).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@qFEonbCMLri8iA0yONwuf.json).

### Learning Links

- [Git Log](https://git-scm.com/docs/git-log) (official)
- [Git Log Cheatsheet](https://elijahmanor.com/blog/git-log) (article)

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

## T073 Teams within Organization

Source node: `wydgCxR5VnieBpRolXt8i`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@wydgCxR5VnieBpRolXt8i.json).

### Learning Links

- [Organizing Members into Teams](https://docs.github.com/en/organizations/organizing-members-into-teams) (official)
- [Best Practices for Organizations and Teams using GitHub Enterprise Cloud](https://github.blog/enterprise-software/devops/best-practices-for-organizations-and-teams-using-github-enterprise-cloud/) (article)

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

## T074 Roadmaps

Source node: `sxvT2hGko2PDRBoBrCGWD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@sxvT2hGko2PDRBoBrCGWD.json).

### Learning Links

- [Customizing the Roadmap Layout](https://docs.github.com/en/issues/planning-and-tracking-with-projects/customizing-views-in-your-project/customizing-the-roadmap-layout) (official)
- [Learn how to use Project Roadmaps - GitHub Checkout](https://www.youtube.com/watch?v=D80u__nYYWw) (video)

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

## T075 git revert

Source node: `dLr55Om7IOvI53c1DgTKc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@dLr55Om7IOvI53c1DgTKc.json).

### Learning Links

- [Git Revert](https://medium.com/@meghasharmaa704/git-revert-84727b543c17) (article)
- [Git Revert - Visualised](https://www.youtube.com/watch?v=XJqQPNudPSY) (video)

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

## T076 Automations

Source node: `TNBz5755PhI6iKxTQTqcS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@TNBz5755PhI6iKxTQTqcS.json).

### Learning Links

- [Automating your project](https://docs.github.com/en/issues/planning-and-tracking-with-projects/automating-your-project) (official)
- [GitHub Project Management - Create GitHub Project Board & Automations](https://www.youtube.com/watch?v=oPQgFxHcjAw&t=600s) (video)

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

## T077 Between Commits

Source node: `Rwpeltygwzcf6hnuZNURE`. Source type: subtopic. Grouping: published connection.

Branch: [Viewing Diffs](#t083-viewing-diffs).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@Rwpeltygwzcf6hnuZNURE.json).

### Learning Links

- [Comparing changes with Git diff](https://refine.dev/blog/git-diff-command/) (article)
- [Git Diff 2 Different Commits, Tags or Branches](https://www.youtube.com/watch?v=uq5VWPDCtFo) (video)

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

## T078 --soft

Source node: `Uc7FyfAKpDFRGRNHwztFo`. Source type: subtopic. Grouping: published connection.

Branch: [git reset](#t081-git-reset).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@Uc7FyfAKpDFRGRNHwztFo.json).

### Learning Links

- [--soft documentation](https://git-scm.com/docs/git-reset#Documentation/git-reset.txt---soft) (official)

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

## T079 Between Branches

Source node: `O-zoAWkDvyn7B8_TmY257`. Source type: subtopic. Grouping: published connection.

Branch: [Viewing Diffs](#t083-viewing-diffs).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@O-zoAWkDvyn7B8_TmY257.json).

### Learning Links

- [How to compare branches in Git diff](https://scribehow.com/shared/How_to_Compare_Branches_in_GitHub__xsotezV-S1O-GL0PquqJwQ) (article)
- [How can I see the differences between two branches?](https://stackoverflow.com/questions/9834689/how-can-i-see-the-differences-between-two-branches) (article)

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

## T080 --hard

Source node: `V_joZNpQsS9G9PI-o-GmC`. Source type: subtopic. Grouping: published connection.

Branch: [git reset](#t081-git-reset).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@V_joZNpQsS9G9PI-o-GmC.json).

### Learning Links

- [--hard documentation](https://git-scm.com/docs/git-reset#Documentation/git-reset.txt---hard) (official)

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

## T081 git reset

Source node: `igrR7LguU1jemg_mf_AD6`. Source type: subtopic. Grouping: published connection.

Branch: [Undoing Changes](#t082-undoing-changes).

### Subtopics

- [--soft](#t078---soft)
- [--hard](#t080---hard)
- [--mixed](#t085---mixed)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@igrR7LguU1jemg_mf_AD6.json).

### Learning Links

- [git reset](https://www.atlassian.com/git/tutorials/undoing-changes/git-reset) (article)
- [Git Reset / How to Use Git Reset / Learn Git](https://www.youtube.com/watch?v=s1idhUiCk38) (video)

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

## T082 Undoing Changes

Source node: `0Yi4cryT2v2SGBjouOas3`. Source type: topic. Grouping: source main topic.

### Subtopics

- [git reset](#t081-git-reset)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@0Yi4cryT2v2SGBjouOas3.json).

### Learning Links

- [Undoing Changes](https://git-scm.com/book/en/v2/Git-Tools-Reset-Demystified) (official)
- [Undo Anything in Git](https://github.blog/open-source/git/how-to-undo-almost-anything-with-git/) (article)
- [Undoing Changes in Git](https://www.atlassian.com/git/tutorials/undoing-changes) (article)

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

## T083 Viewing Diffs

Source node: `-0zQvCHG8jS_ghSjmTeIx`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Between Commits](#t077-between-commits)
- [Between Branches](#t079-between-branches)
- [Staged Changes](#t084-staged-changes)
- [Unstaged Changes](#t086-unstaged-changes)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@-0zQvCHG8jS_ghSjmTeIx.json).

### Learning Links

- [Git Diff Documentation](https://git-scm.com/docs/git-diff) (official)
- [Git Diff](https://www.atlassian.com/git/tutorials/saving-changes/git-diff) (article)

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

## T084 Staged Changes

Source node: `mzjtCdpke1ayHcEuS-YUS`. Source type: subtopic. Grouping: published connection.

Branch: [Viewing Diffs](#t083-viewing-diffs).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@mzjtCdpke1ayHcEuS-YUS.json).

### Learning Links

- [What does Staged Changes mean in Git?](https://dillionmegida.com/p/staged-changes-in-git/) (article)
- [What are Staged Changes in Git?](https://www.youtube.com/watch?v=HyeNfWZBut8) (video)

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

## T085 --mixed

Source node: `qis7Z5VRxMcOmbesQlegZ`. Source type: subtopic. Grouping: published connection.

Branch: [git reset](#t081-git-reset).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@qis7Z5VRxMcOmbesQlegZ.json).

### Learning Links

- [--mixed documentation](https://git-scm.com/docs/git-reset#Documentation/git-reset.txt---mixed) (official)

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

## T086 Unstaged Changes

Source node: `uxqJzQFRcALqatNRIWR0w`. Source type: subtopic. Grouping: published connection.

Branch: [Viewing Diffs](#t083-viewing-diffs).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@uxqJzQFRcALqatNRIWR0w.json).

### Learning Links

- [What are unstaged changes in GitHub?](https://stackoverflow.com/questions/10954329/whats-the-unstaged-changes-in-github) (article)
- [How to unstage files in Git](https://www.git-tower.com/learn/git/faq/git-unstage) (article)

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

## T087 commit-msg

Source node: `jzYjHx-gIKSP8dQUTqWVw`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@jzYjHx-gIKSP8dQUTqWVw.json).

### Learning Links

- [A Git-Hook for Commit Messages Validation - No Husky, Just JS](https://dev.to/mbarzeev/a-git-hook-for-commit-messages-validation-no-husky-just-js-1hni) (article)
- [Git Hooks Made Easy: Create a Custom 'commit-msg' Hook Script](https://www.youtube.com/watch?v=yH1lBm5t97s) (video)

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

## T088 What and Why use?

Source node: `d0-u_-_vtPK8tnUpnj_NB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@d0-u_-_vtPK8tnUpnj_NB.json).

### Learning Links

- [Git Submodules: Core Concept, Workflows, and Tips](https://www.atlassian.com/git/tutorials/git-submodule) (article)
- [Git Submodules Tutorial](https://www.youtube.com/watch?v=gSlXo2iLBro) (video)

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

## T089 git commit --amend

Source node: `NjPnEXLf1Lt9qzgxccogv`. Source type: subtopic. Grouping: published connection.

Branch: [Rewriting History](#t094-rewriting-history).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@NjPnEXLf1Lt9qzgxccogv.json).

### Learning Links

- [Changing a commit message](https://docs.github.com/en/enterprise-cloud@latest/pull-requests/committing-changes-to-your-project/creating-and-editing-commits/changing-a-commit-message) (article)
- [Rewriting history](https://www.atlassian.com/git/tutorials/rewriting-history) (article)
- [Git Amend Tutorial: Rewrite Git History](https://www.youtube.com/watch?v=q53umU5vMkk) (video)

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

## T090 post-checkout

Source node: `SANEQI2rgOtsMQyn4qUCq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@SANEQI2rgOtsMQyn4qUCq.json).

### Learning Links

- [Post-checkout hooks](https://git-scm.com/docs/githooks#_post_checkout) (official)

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

## T091 Adding / Updating

Source node: `x4bnsPVTiX2xOCSyrgWpF`. Source type: subtopic. Grouping: published connection.

Branch: [Submodules](#t097-submodules).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@x4bnsPVTiX2xOCSyrgWpF.json).

### Learning Links

- [Git submodules](https://www.atlassian.com/git/tutorials/git-submodule) (article)
- [Working with submodules](https://github.blog/open-source/git/working-with-submodules/) (article)

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

## T092 git rebase

Source node: `HMEfUFNu_Wp_Pac7VWHr-`. Source type: subtopic. Grouping: published connection.

Branch: [Rewriting History](#t094-rewriting-history).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@HMEfUFNu_Wp_Pac7VWHr-.json).

### Learning Links

- [Git - git-rebase Documentation](https://git-scm.com/docs/git-rebase) (official)
- [git rebase](https://www.atlassian.com/git/tutorials/rewriting-history/git-rebase) (article)
- [git rebase - Why, When & How to fix conflicts](https://youtu.be/DkWDHzmMvyg?si=59jauQgkL-sMewzo) (video)
- [Git Rebase --interactive: EXPLAINED](https://youtu.be/H7RFt0Pxxp8?si=gLhfkVW_PmWHBQSs) (video)

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

## T093 post-update

Source node: `buxb5TpzQ-xxn0vqtGdS3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@buxb5TpzQ-xxn0vqtGdS3.json).

### Learning Links

- [Post-update hooks](https://git-scm.com/docs/githooks#post-update) (official)

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

## T094 Rewriting History

Source node: `sOoC-XxEoIvwKct00oKlX`. Source type: topic. Grouping: source main topic.

### Subtopics

- [git commit --amend](#t089-git-commit---amend)
- [git rebase](#t092-git-rebase)
- [git filter-branch](#t095-git-filter-branch)
- [git push --force](#t098-git-push---force)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@sOoC-XxEoIvwKct00oKlX.json).

### Learning Links

- [Git Tools - Rewriting History](https://git-scm.com/book/en/v2/Git-Tools-Rewriting-History) (official)
- [Methods of Rewriting History in Git](https://www.atlassian.com/git/tutorials/rewriting-history) (article)

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

## T095 git filter-branch

Source node: `BKVA6Q7DXemAYjyQOA0nh`. Source type: subtopic. Grouping: published connection.

Branch: [Rewriting History](#t094-rewriting-history).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@BKVA6Q7DXemAYjyQOA0nh.json).

### Learning Links

- [git filter-branch](https://git-scm.com/docs/git-filter-branch) (official)
- [git filter-repo](https://github.com/newren/git-filter-repo) (official)
- [Removing sensitive data from a repository](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/removing-sensitive-data-from-a-repository) (article)

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

## T096 pre-commit

Source node: `HhpAIzYMlMiQ9msrYZyDB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@HhpAIzYMlMiQ9msrYZyDB.json).

### Learning Links

- [Git Hooks](https://www.atlassian.com/git/tutorials/git-hooks) (official)
- [pre-commit/pre-commit](https://github.com/pre-commit/pre-commit) (opensource)

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

## T097 Submodules

Source node: `fjAFNjNNbPOzme9Uk_fDV`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Adding / Updating](#t091-adding--updating)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@fjAFNjNNbPOzme9Uk_fDV.json).

### Learning Links

- [Git Submodules](https://git-scm.com/book/en/v2/Git-Tools-Submodules) (official)
- [Git Submodules Tutorial](https://www.atlassian.com/git/tutorials/git-submodule) (article)

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

## T098 git push --force

Source node: `OQOmxg9mCfcjt80hpvXkA`. Source type: subtopic. Grouping: published connection.

Branch: [Rewriting History](#t094-rewriting-history).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@OQOmxg9mCfcjt80hpvXkA.json).

### Learning Links

- [Git Push Force](https://www.gitkraken.com/learn/git/problems/git-push-force) (article)
- [How to force push to GitHub?](https://www.youtube.com/watch?v=wgXbfLn-zkI) (video)

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

## T099 pre-push

Source node: `j5kWEUKwBFg5EMm8-61K9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@j5kWEUKwBFg5EMm8-61K9.json).

### Learning Links

- [pre-push hooks](https://dev.to/jameson/pre-push-hooks-42g5) (article)
- [Detect secrets with a pre-commit git hook](https://www.youtube.com/watch?v=8bDKn3y7Br4) (video)

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

## T100 Managing Tags

Source node: `NeU38WPbEphJuJ_AMkH82`. Source type: subtopic. Grouping: published connection.

Branch: [Tagging](#t104-tagging).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@NeU38WPbEphJuJ_AMkH82.json).

### Learning Links

- [Git Basics - Tagging](https://git-scm.com/book/en/v2/Git-Basics-Tagging) (official)
- [Git — Use Tags for Versioning and Release Management](https://medium.com/@KeyurRamoliya/git-use-tags-for-versioning-and-release-management-09aca9631eee) (article)

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

## T101 Pushing Tags

Source node: `E3HAGNM-kXLL4Oci5JzpQ`. Source type: subtopic. Grouping: published connection.

Branch: [Tagging](#t104-tagging).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@E3HAGNM-kXLL4Oci5JzpQ.json).

### Learning Links

- [Tagging in git](https://git-scm.com/book/en/Git-Basics-Tagging) (article)
- [How to Push Git Tags to Remote](https://kodekloud.com/blog/how-to-push-git-tags-to-remote/) (article)
- [Git Push Tag to Remote Guide](https://phoenixnap.com/kb/git-push-tag) (article)

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

## T102 Git Patch

Source node: `sFf1PdFfmEdQxsEntfeFq`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@sFf1PdFfmEdQxsEntfeFq.json).

### Learning Links

- [Git Patch](https://www.gitkraken.com/learn/git/git-patch) (article)
- [How to generate and apply patches with git?](https://gist.github.com/nepsilon/22bc62a23f785716705c) (article)

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

## T103 Git hooks

Source node: `pqBV7BMAs0z6qpfZeW2XP`. Source type: topic. Grouping: source main topic.

### Subtopics

- [What and Why?](#t106-what-and-why)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@pqBV7BMAs0z6qpfZeW2XP.json).

### Learning Links

- [Customizing Git - Git Hooks](https://git-scm.com/book/en/v2/Customizing-Git-Git-Hooks) (official)
- [Git hooks](https://www.atlassian.com/git/tutorials/git-hooks) (article)
- [What are GitHooks? Explained in 5 minutes](https://www.youtube.com/watch?v=1OFiiPretCM) (video)

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

## T104 Tagging

Source node: `iFJBF-EEnLjQVsFSXjo_i`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Managing Tags](#t100-managing-tags)
- [Pushing Tags](#t101-pushing-tags)
- [Checkout Tags](#t105-checkout-tags)
- [GitHub Releases](#t108-github-releases)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@iFJBF-EEnLjQVsFSXjo_i.json).

### Learning Links

- [Git Basics - Tagging](https://git-scm.com/book/en/v2/Git-Basics-Tagging) (official)

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

## T105 Checkout Tags

Source node: `62E1tDMXB6K74OEN0WsS0`. Source type: subtopic. Grouping: published connection.

Branch: [Tagging](#t104-tagging).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@62E1tDMXB6K74OEN0WsS0.json).

### Learning Links

- [How To Checkout Git Tags](https://devconnected.com/how-to-checkout-git-tags/) (article)
- [What is git tag, How to create tags & How to checkout git remote tag(s)](https://stackoverflow.com/questions/35979642/what-is-git-tag-how-to-create-tags-how-to-checkout-git-remote-tags) (article)
- [Git Tag Tutorial / Create, Checkout, and Delete Git Tags / Learn Git](https://youtu.be/spkUevg1NqM?si=UXRwJEOI6bpN30nM) (video)

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

## T106 What and Why?

Source node: `v7uabKuMQPOD_hBIaHOVT`. Source type: subtopic. Grouping: published connection.

Branch: [Git hooks](#t103-git-hooks).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@v7uabKuMQPOD_hBIaHOVT.json).

### Learning Links

- [Git Hooks](https://www.atlassian.com/git/tutorials/git-hooks) (article)
- [What are Git Hooks?](https://www.youtube.com/watch?v=1OFiiPretCM) (video)

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

## T107 What are these?

Source node: `Ni3HKVLanFvSrJ3u8i5I1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@Ni3HKVLanFvSrJ3u8i5I1.json).

### Learning Links

- [Understanding GitHub Actions](https://docs.github.com/en/actions/learn-github-actions/understanding-github-actions) (article)
- [GitHub Actions Tutorial - Basic Concepts and CI/CD Pipeline with Docker](https://www.youtube.com/watch?v=R8_veQiYBjI) (video)

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

## T108 GitHub Releases

Source node: `YmnTrjJtqHPXbEVrP8vd7`. Source type: subtopic. Grouping: published connection.

Branch: [Tagging](#t104-tagging).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@YmnTrjJtqHPXbEVrP8vd7.json).

### Learning Links

- [About Releases](https://docs.github.com/en/repositories/releasing-projects-on-github/about-releases) (official)
- [REST API endpoints for releases](https://docs.github.com/en/rest/releases/releases?apiVersion=2022-11-28) (article)

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

## T109 Client vs Server Hooks

Source node: `zsU6R2zvJKnYNU2ac4o4p`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@zsU6R2zvJKnYNU2ac4o4p.json).

### Learning Links

- [Git Hooks](https://git-scm.com/book/en/v2/Customizing-Git-Git-Hooks#:~:text=There%20are%20two%20groups%20of,for%20all%20sorts%20of%20reasons.) (official)
- [Git Hooks: The Powerful Tool You're Probably Not Using](https://dev.to/algodame/git-hooks-the-powerful-tool-youre-probably-not-using-but-should-be-1lec) (article)
- [Client vs Server Hooks](https://youtu.be/egfuwOe8nXc?si=IkbLCr-3eGE9x6cY) (video)

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

## T110 Usecases

Source node: `PUnYNBrAZWoZiopjtNgnA`. Source type: subtopic. Grouping: published connection.

Branch: [GitHub Actions](#t112-github-actions).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@PUnYNBrAZWoZiopjtNgnA.json).

### Learning Links

- [GitHub Actions Documentation](https://docs.github.com/en/actions) (official)
- [How GitHub Actions 10x my productivity](https://www.youtube.com/watch?v=yfBtjLxn_6k) (article)

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

## T111 YAML Syntax

Source node: `p6rq3lQ9YRrTqwcc31O23`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@p6rq3lQ9YRrTqwcc31O23.json).

### Learning Links

- [YAML](https://yaml.org/) (official)
- [YAML Cheatsheet](https://cheatsheets.zip/yaml) (article)
- [What is YAML?](https://circleci.com/blog/what-is-yaml-a-beginner-s-guide/) (article)
- [YAML Tutorial : A Complete Language Guide with Examples](https://spacelift.io/blog/yaml) (article)

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

## T112 GitHub Actions

Source node: `AmetdCURXXob5TUsikAab`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Usecases](#t110-usecases)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@AmetdCURXXob5TUsikAab.json).

### Learning Links

- [Microsoft Learn: Introduction to GitHub Actions](https://learn.microsoft.com/en-us/collections/n5p4a5z7keznp5) (course)
- [YouTube: GitHub Actions Playlist](https://www.youtube.com/watch?v=-hVG9z0fCac&list=PLArH6NjfKsUhvGHrpag7SuPumMzQRhUKY&pp=iAQB) (course)
- [GitHub Actions](https://docs.github.com/en/actions) (official)
- [What are GitHub Actions](https://www.youtube.com/watch?v=URmeTqglS58) (video)

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

## T113 GitHub CLI

Source node: `h9cf_dh_pwjialOXOlNW-`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@h9cf_dh_pwjialOXOlNW-.json).

### Learning Links

- [GitHub CLI Docs](https://cli.github.com/) (official)
- [What is the GitHub CLI?](https://www.youtube.com/watch?v=uy_PEGgUF4U) (video)

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

## T114 Workflow Triggers

Source node: `55uHPFNwYPVZx8Cy3c985`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@55uHPFNwYPVZx8Cy3c985.json).

### Learning Links

- [GitHub Actions Documentation](https://docs.github.com/en/actions) (official)
- [GitHub Actions Triggers](https://docs.github.com/en/actions/reference/events-that-trigger-workflows) (official)

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

## T115 Workflow Expressions

Source node: `drH2zoKnSjZczE32msVv1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@drH2zoKnSjZczE32msVv1.json).

### Learning Links

- [Expressions](https://docs.github.com/en/actions/concepts/workflows-and-actions/expressions) (official)
- [Evaluate expressions in workflows and actions](https://docs.github.com/en/actions/reference/workflows-and-actions/expressions) (official)

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

## T116 Git Reflog

Source node: `hru0sL1-D4bJSQI1efEyU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@hru0sL1-D4bJSQI1efEyU.json).

### Learning Links

- [Git - git-reflog Documentation](https://git-scm.com/docs/git-reflog) (official)
- [What is the Git Reflog? / Learn Version Control with Git](https://www.git-tower.com/learn/git/faq/what-is-git-reflog) (article)
- [Learn Git Essentials 12: Git Reflog](https://youtu.be/RVu8lpS7JFY?si=eNGBpsYfHtlyPClj) (video)
- [Git Reflog Command. Get all log details of the reference using git reflog show command](https://youtu.be/I4f4pddD16g?si=0Ny7xOJgiPgdfuh6) (video)

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

## T117 Installation and Setup

Source node: `vHfpoVbOW0DHNtiy0VN4X`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@vHfpoVbOW0DHNtiy0VN4X.json).

### Learning Links

- [GitHub CLI - Installation](https://github.com/cli/cli?tab=readme-ov-file#installation) (official)
- [GitHub CLI - Release](https://github.com/cli/cli/releases/) (official)
- [GitHub CLI Quickstart](https://docs.github.com/en/github-cli/github-cli/quickstart) (official)

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

## T118 Scheduled Worfklows

Source node: `uS1H9KoKGNONvETCuFBbz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@uS1H9KoKGNONvETCuFBbz.json).

### Learning Links

- [Events that trigger workflows - Schedule](https://docs.github.com/en/actions/writing-workflows/choosing-when-your-workflow-runs/events-that-trigger-workflows#schedule) (official)
- [GitHub Actions - How to Schedule workflows in GitHub](https://www.youtube.com/watch?v=StipNrK__Gk) (video)

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

## T119 Git Bisect

Source node: `ExXuwTQSI_lg4SRGW3Iu1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@ExXuwTQSI_lg4SRGW3Iu1.json).

### Learning Links

- [Git Bisect](https://git-scm.com/docs/git-bisect) (official)
- [Using git bisect to find the faulty commit](https://dev.to/alvesjessica/using-git-bisect-to-find-the-faulty-commit-25gf) (article)
- [Git Bisect / How to use Git Bisect / Learn Git](https://www.youtube.com/watch?v=z-AkSXDqodc) (video)

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

## T120 Repository management

Source node: `lw4zHuhtxIO4kDvbyiVfq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@lw4zHuhtxIO4kDvbyiVfq.json).

### Learning Links

- [gh repo](https://cli.github.com/manual/gh_repo) (official)
- [Efficient GitHub Operations: Simplifying Repository Management using GitHub CLI](https://dev.to/yutee_okon/efficient-github-operations-simplifying-repository-management-using-github-cli-190l) (article)
- [GitHub CLI (gh) - How to manage repositories more efficiently](https://www.youtube.com/watch?v=BII6ZY2Rnlc) (video)

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

## T121 Workflow Runners

Source node: `6QwlY3dEvjfAOPALcWKXQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@6QwlY3dEvjfAOPALcWKXQ.json).

### Learning Links

- [GitHub Actions Runners](https://docs.github.com/en/actions/hosting-your-own-runners/about-self-hosted-runners) (official)
- [GitHub Actions Self-hosted runners](https://www.youtube.com/watch?v=aLHyPZO0Fy0) (video)

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

## T122 Git Worktree

Source node: `4dxVN81rXWn6VZqK99yq0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@4dxVN81rXWn6VZqK99yq0.json).

### Learning Links

- [Git Worktree](https://www.gitkraken.com/learn/git/git-worktree) (article)
- [Manage Branches easily using Git Worktree](https://www.youtube.com/watch?v=cRunWRC8ye0) (video)

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

## T123 Issue Management

Source node: `kGnZifvXbHBf5zXIsfAQw`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@kGnZifvXbHBf5zXIsfAQw.json).

### Learning Links

- [gh issue](https://cli.github.com/manual/gh_issue) (official)
- [Manage GitHub Issues From The Command Line Using GitHub CLI](https://www.youtube.com/watch?v=nuCQiP41jU0) (video)

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

## T124 Workflow Context

Source node: `BnPiTu1Jw2kIW560a2A5T`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@BnPiTu1Jw2kIW560a2A5T.json).

### Learning Links

- [GitHub Actions Contexts](https://docs.github.com/en/actions/concepts/workflows-and-actions/contexts) (official)
- [GitHub Actions Contexts Example](https://docs.github.com/en/actions/writing-workflows/choosing-what-your-workflow-does/contexts) (official)
- [Working with contexts in GitHub Actions](https://www.youtube.com/watch?v=16WT_r0zjYE) (video)

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

## T125 Git Attributes

Source node: `CGj_UX5JMOOCKinedsNRc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@CGj_UX5JMOOCKinedsNRc.json).

### Learning Links

- [Customizing Git - Git Attributes](https://git-scm.com/book/en/v2/Customizing-Git-Git-Attributes) (official)
- [gitattributes/gitattributes](https://github.com/gitattributes/gitattributes) (opensource)
- [The benefits of git attributes and how to set them up](https://medium.com/@cloudwala/the-benefits-of-git-attributes-and-how-to-set-them-up-87f90251b8e0) (article)

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

## T126 Pull Requests

Source node: `s3MzDYFPMASqiS8UnvWzW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@s3MzDYFPMASqiS8UnvWzW.json).

### Learning Links

- [gh pr](https://cli.github.com/manual/gh_pr) (official)
- [Use GitHub CLI For Command Line Pull Request Management](https://www.youtube.com/watch?v=Ku9_0Mftiic) (video)

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

## T127 Secrets and Env Vars

Source node: `aflP7oWsQzAr4YPo2LLiQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@aflP7oWsQzAr4YPo2LLiQ.json).

### Learning Links

- [CI/CD Secret Exposure: Hands-on Exercise](https://ransomleak.com/exercises/cicd-secret-exposure/) (course)
- [Using secrets in GitHub Actions](https://docs.github.com/en/actions/security-for-github-actions/security-guides/using-secrets-in-github-actions) (official)
- [Store information in variables](https://docs.github.com/en/actions/writing-workflows/choosing-what-your-workflow-does/store-information-in-variables) (official)
- [Secrets and Environment Variables in your GitHub Action](https://www.youtube.com/watch?v=dPLPSaFqJmY) (video)

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

## T128 Git LFS

Source node: `zdunaucVe8J1tKf_z-NQo`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@zdunaucVe8J1tKf_z-NQo.json).

### Learning Links

- [Learning About Git Large File System (LFS)](https://medium.com/swlh/learning-about-git-large-file-system-lfs-72e0c86cfbaf) (article)
- [Git LFS (Large File Storage) / Learn Git](https://www.youtube.com/watch?v=jXsvFfksvd0) (video)

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

## T129 Use in Automation

Source node: `Y0EWgPsS4kZxH3y53jNxY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@Y0EWgPsS4kZxH3y53jNxY.json).

### Learning Links

- [GitHub CLI documentation](https://cli.github.com/manual/) (official)
- [Automating your workflow with GitHub CLI](https://github.blog/2021-03-11-scripting-with-github-cli/) (article)

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

## T130 Caching Dependencies

Source node: `HMNhzzV6ApTKj4I_FOmUB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@HMNhzzV6ApTKj4I_FOmUB.json).

### Learning Links

- [Caching dependencies to speed up workflows](https://docs.github.com/en/actions/writing-workflows/choosing-what-your-workflow-does/caching-dependencies-to-speed-up-workflows) (official)
- [Cache Management with GitHub actions](https://www.youtube.com/watch?v=7PVUjRXUY0o) (video)

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

## T131 Storing Artifacts

Source node: `alysXC4b1hGi9ZdQ5-40y`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@alysXC4b1hGi9ZdQ5-40y.json).

### Learning Links

- [Storing and sharing data from a workflow](https://docs.github.com/en/actions/writing-workflows/choosing-what-your-workflow-does/storing-and-sharing-data-from-a-workflow) (official)

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

## T132 Workflow Status

Source node: `jc4R1zhd1YeCEbVuxwJWy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@jc4R1zhd1YeCEbVuxwJWy.json).

### Learning Links

- [Adding a workflow status badge to your repository](https://docs.github.com/en/actions/monitoring-and-troubleshooting-workflows/monitoring-workflows/adding-a-workflow-status-badge) (article)

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

## T133 REST API

Source node: `lSCnKhmRr6xrKVYxO8idD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@lSCnKhmRr6xrKVYxO8idD.json).

### Learning Links

- [GitHub REST API documentation](https://docs.github.com/en/rest?apiVersion=2022-11-28) (official)
- [Quickstart for GitHub REST API](https://docs.github.com/en/rest/quickstart?apiVersion=2022-11-28) (official)
- [(Tutorial) - How to use GitHub REST API for Beginners](https://www.youtube.com/watch?v=OvfLavRD1Os) (video)

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

## T134 GitHub Apps

Source node: `560GJXFTt7DPdJjKtSDOo`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@560GJXFTt7DPdJjKtSDOo.json).

### Learning Links

- [GitHub Apps Documentation](https://docs.github.com/en/apps) (official)

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

## T135 Marketplace Actions

Source node: `SsogoCgJIbeTD6tk8UhTe`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@SsogoCgJIbeTD6tk8UhTe.json).

### Learning Links

- [GitHub MarketPlace - Actions](https://github.com/marketplace?type=actions) (official)

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

## T136 GraphQL API

Source node: `KlXPt-K6br8PtpLgELaCj`. Source type: subtopic. Grouping: published connection.

Branch: [GitHub API](#t139-github-api).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@KlXPt-K6br8PtpLgELaCj.json).

### Learning Links

- [Visit the Dedicated GraphQL Roadmap](https://roadmap.sh/graphql) (roadmap)
  - [Complete local Markdown sub-roadmap](graphql.md)
- [GitHub GraphQL API documentation](https://docs.github.com/en/graphql) (official)
- [Forming calls with GraphQL](https://docs.github.com/en/graphql/guides/forming-calls-with-graphql) (official)

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

## T137 OAuth Apps

Source node: `qrdOARfqGPF9xhF6snbAn`. Source type: subtopic. Grouping: published connection.

Branch: [Creating Apps](#t138-creating-apps).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@qrdOARfqGPF9xhF6snbAn.json).

### Learning Links

- [Creating an OAuth app](https://docs.github.com/en/apps/oauth-apps/building-oauth-apps/creating-an-oauth-app) (official)
- [GitHub Login With React (GitHub APIs, GitHub OAuth 2.0 Authentication)](https://www.youtube.com/watch?v=rRn2EisxPl4) (video)

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

## T138 Creating Apps

Source node: `5Oax1p7zIZ9HD2hmENPof`. Source type: topic. Grouping: source main topic.

### Subtopics

- [OAuth Apps](#t137-oauth-apps)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@5Oax1p7zIZ9HD2hmENPof.json).

### Learning Links

- [Creating GitHub Apps](https://docs.github.com/en/apps/creating-github-apps) (official)

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

## T139 GitHub API

Source node: `NV2HAXLEN7tskfgyFrbaf`. Source type: topic. Grouping: source main topic.

### Subtopics

- [GraphQL API](#t136-graphql-api)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@NV2HAXLEN7tskfgyFrbaf.json).

### Learning Links

- [GitHub API Docs](https://docs.github.com/en/rest?apiVersion=2022-11-28) (official)
- [Getting Started](https://docs.github.com/en/rest/using-the-rest-api/getting-started-with-the-rest-api?apiVersion=2022-11-28) (article)

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

## T140 Webhooks

Source node: `MoG7D9kqPuA6o52-z_WDN`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@MoG7D9kqPuA6o52-z_WDN.json).

### Learning Links

- [About webhooks](https://docs.github.com/en/webhooks/about-webhooks) (official)
- [Webhooks documentation](https://docs.github.com/en/webhooks) (official)
- [How to use GitHub Webhooks with Discord](https://www.youtube.com/watch?v=-gyEHj0CVx0&) (video)

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

## T141 Deploying Static Websites

Source node: `ZHplGidvhxEIC3HN8KqRa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@ZHplGidvhxEIC3HN8KqRa.json).

### Learning Links

- [How to Host a Website on GitHub Pages Free (Custom Domain Setup Included)](https://www.youtube.com/watch?v=e5AwNU3Y2es) (video)

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

## T142 GitHub Copilot

Source node: `iWn3zDMOfLLjSp6f1jQoE`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@iWn3zDMOfLLjSp6f1jQoE.json).

### Learning Links

- [Quickstart for GitHub Copilot](https://docs.github.com/en/copilot/quickstart) (official)
- [Intro to GitHob Copilot in Visual Studio](https://www.youtube.com/watch?v=z1ycDvspv8U) (video)
- [GitHub Copilot in VSCode: Top 10 Features Explained](https://www.youtube.com/watch?v=2nPoiUJpDaU) (video)

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

## T143 GitHub Gists

Source node: `M2_hBvXou7cCNqsMnexCt`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@M2_hBvXou7cCNqsMnexCt.json).

### Learning Links

- [Creating Gists](https://docs.github.com/en/get-started/writing-on-github/editing-and-sharing-content-with-gists/creating-gists) (official)
- [REST API endpoints for Gists](https://docs.github.com/en/rest/gists/gists?apiVersion=2022-11-28) (official)

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

## T144 GitHub Models

Source node: `4slyjdk2Eeg5VYY6gCDG6`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@4slyjdk2Eeg5VYY6gCDG6.json).

### Learning Links

- [Prototyping with AI models](https://docs.github.com/en/github-models/prototyping-with-ai-models) (official)
- [GitHub Models DEMO / AI models for developers on GitHub](https://www.youtube.com/watch?v=WiBB8Lsgl7I) (video)

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

## T145 GitHub Packages

Source node: `rqPCHh25xX_ROMr-ULpaw`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@rqPCHh25xX_ROMr-ULpaw.json).

### Learning Links

- [Introduction to GitHub Packages](https://docs.github.com/en/packages/learn-github-packages/introduction-to-github-packages) (official)
- [GitHub Packages documentation](https://docs.github.com/en/packages) (official)

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

## T146 GitHub Pages

Source node: `bnai6R6pOq_L5CPdbVwMW`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@bnai6R6pOq_L5CPdbVwMW.json).

### Learning Links

- [About GitHub Pages](https://docs.github.com/en/pages/getting-started-with-github-pages/about-github-pages) (official)
- [Creating a GitHub Pages site](https://docs.github.com/en/pages/getting-started-with-github-pages/creating-a-github-pages-site) (official)
- [GitHub Pages examples](https://github.com/collections/github-pages-examples) (official)

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

## T147 GitHub Marketplace

Source node: `R20LXLLEzNn-SpyFDMRXj`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@R20LXLLEzNn-SpyFDMRXj.json).

### Learning Links

- [GitHub Marketplace](https://github.com/marketplace) (official)
- [About GitHub Marketplace for apps](https://docs.github.com/en/apps/github-marketplace/github-marketplace-overview/about-github-marketplace-for-apps) (official)

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

## T148 GitHub Codespaces

Source node: `NdfwgwMOewiyEAFyC2l7U`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@NdfwgwMOewiyEAFyC2l7U.json).

### Learning Links

- [GitHub Codespaces Overview](https://docs.github.com/en/codespaces/overview) (official)
- [How to Deploy a GitHub Codespace](https://www.youtube.com/watch?v=_01iCF9sO1c) (video)

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

## T149 GitHub Education

Source node: `pFyMiyNQ16-kP7jKaKKEU`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Student Developer Pack](#t154-student-developer-pack)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@pFyMiyNQ16-kP7jKaKKEU.json).

### Learning Links

- [official GitHub Education Docs](https://education.github.com/) (official)
- [GitHub GitHub Education: free programs, technology, and opportunities available for Students](https://www.youtube.com/watch?v=HIVFdN9VGgw) (video)

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

## T150 GitHub Security

Source node: `f2PG4t6iVtfIH8BVe5H7f`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@f2PG4t6iVtfIH8BVe5H7f.json).

### Learning Links

- [Git and Repository Security: Hands-on Labs](https://ransomleak.com/catalogue/git-security/) (course)
- [GitHub security features](https://docs.github.com/en/code-security/getting-started/github-security-features) (official)
- [Dependabot Quick-start Guide](https://docs.github.com/en/code-security/getting-started/dependabot-quickstart-guide) (official)
- [About user alerts](https://docs.github.com/en/code-security/secret-scanning/managing-alerts-from-secret-scanning/about-alerts#about-user-alerts) (official)

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

## T151 Custom Domains

Source node: `VdoxEWaU56-QCbHFRw649`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@VdoxEWaU56-QCbHFRw649.json).

### Learning Links

- [Configuring a Custom Domain for Your GitHub Pages Site](https://docs.github.com/en/pages/configuring-a-custom-domain-for-your-github-pages-site) (official)
- [How to Host a Website on GitHub Pages Free (Custom Domain Setup Included)](https://www.youtube.com/watch?v=e5AwNU3Y2es&t=156s) (video)

### Links in Source Topic Text

- [GitHub.io](http://GitHub.io) (inline)

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

## T152 GitHub Sponsors

Source node: `vhdGUhMAyre_Xya6IxZ-t`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@vhdGUhMAyre_Xya6IxZ-t.json).

### Learning Links

- [Sponsoring an open source contributor through GitHub](https://docs.github.com/en/sponsors/sponsoring-open-source-contributors/sponsoring-an-open-source-contributor-through-github) (official)
- [Receiving sponsorships through GitHub Sponsors](https://docs.github.com/en/sponsors/receiving-sponsorships-through-github-sponsors) (official)

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

## T153 Static Site Generators

Source node: `iwfNYDlAgbA_rpWYcoHCC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@iwfNYDlAgbA_rpWYcoHCC.json).

### Learning Links

- [Static Site Generators](https://github.com/collections/static-site-generators) (official)
- [About GitHub Pages and Jekyll](https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/about-github-pages-and-jekyll) (official)

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

## T154 Student Developer Pack

Source node: `XRSVRl6iHncMmgSXoB7Lq`. Source type: subtopic. Grouping: published connection.

Branch: [GitHub Education](#t149-github-education).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@XRSVRl6iHncMmgSXoB7Lq.json).

### Learning Links

- [Apply to GitHub Education as a student](https://docs.github.com/en/education/explore-the-benefits-of-teaching-and-learning-with-github-education/github-education-for-students/apply-to-github-education-as-a-student) (official)

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

## T155 GitHub Classroom

Source node: `Pg6G4fzYb_RUhANeRKlRX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@Pg6G4fzYb_RUhANeRKlRX.json).

### Learning Links

- [About GitHub Classroom](https://docs.github.com/en/education/manage-coursework-with-github-classroom/get-started-with-github-classroom/about-github-classroom) (official)
- [GitHub Classroom - Getting Started Guide](https://www.youtube.com/watch?v=xVVeqIDgCvM&list=PLIRjfNq867bewk3ZGV6Z7a16YDNRCpK3u) (video)

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

## T156 Campus Program

Source node: `B1KiSOt2b8t8FYD7Jxw2A`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/git-github/topic@B1KiSOt2b8t8FYD7Jxw2A.json).

### Learning Links

- [About GitHub Campus Program](https://docs.github.com/en/education/explore-the-benefits-of-teaching-and-learning-with-github-education/use-github-at-your-educational-institution/about-github-campus-program) (official)

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

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [Visit the Beginner Version](https://roadmap.sh/git-github?r=git-github-beginner)
- [roadmap.sh](https://roadmap.sh)
- [Frontend](https://roadmap.sh/frontend)
  - [Complete local Markdown sub-roadmap](frontend.md)
- [Backend](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [DevOps](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [Full-stack](https://roadmap.sh/full-stack)
  - [Complete local Markdown sub-roadmap](full-stack.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `5Z9o-b3vBA-ITFg86zzYM` (Git and GitHub) -> [Learn the Basics](#t005-learn-the-basics) (`reactflow__edge-5Z9o-b3vBA-ITFg86zzYMx2-HlUUGj3dOZ68t4gIjerXhw1`)
- [Learn the Basics](#t005-learn-the-basics) -> [What is Version Control?](#t001-what-is-version-control) (`reactflow__edge-HlUUGj3dOZ68t4gIjerXhz2-bY6b1GV2XQQ52NOx8gWFjy1`)
- [Learn the Basics](#t005-learn-the-basics) -> [Why use Version Control?](#t003-why-use-version-control) (`reactflow__edge-HlUUGj3dOZ68t4gIjerXhz2-dhIx1GnynvbSUriqYLUt0y1`)
- [Learn the Basics](#t005-learn-the-basics) -> [Git vs Other VCS](#t006-git-vs-other-vcs) (`reactflow__edge-HlUUGj3dOZ68t4gIjerXhz2-_jSTrYN9G8EsGHkbusKPUy2`)
- [Learn the Basics](#t005-learn-the-basics) -> [Installing Git Locally](#t008-installing-git-locally) (`reactflow__edge-HlUUGj3dOZ68t4gIjerXhz2-v7hCNbgPByi3YiLSs46BKy2`)
- [Learn the Basics](#t005-learn-the-basics) -> [What is a Repository](#t009-what-is-a-repository) (`reactflow__edge-HlUUGj3dOZ68t4gIjerXhx2-bXfCUG3h1TIFPgD4WUDphw2`)
- [What is a Repository](#t009-what-is-a-repository) -> [Branching Basics](#t013-branching-basics) (`reactflow__edge-PtU5Qwfzn3N1i3oRlCGoRz2-bXfCUG3h1TIFPgD4WUDphy1`)
- [Branching Basics](#t013-branching-basics) -> [Creating Branch](#t016-creating-branch) (`reactflow__edge-bXfCUG3h1TIFPgD4WUDphx2-OegitQ5Ngjvd3ZfMpfrkMw2`)
- `fIfmS6BkkOFWzCB1RqrhK` (Basic Collaboration) -> [GitHub Essentials](#t024-github-essentials) (`reactflow__edge-fIfmS6BkkOFWzCB1RqrhKx2-NeSvgS2yA5x8qbcJHrV__w1`)
- [GitHub Essentials](#t024-github-essentials) -> [Creating Account](#t028-creating-account) (`reactflow__edge-NeSvgS2yA5x8qbcJHrV__x2-i7fIIHcBEk473te8bniJ5w2`)
- [Setting up Profile](#t034-setting-up-profile) -> [Profile Readme](#t035-profile-readme) (`reactflow__edge-GS3f1FKFVKT0-GJQrgCm8z2-KbVvFVQ4k77R2_ddsc7WTy1`)
- [Creating Repositories](#t037-creating-repositories) -> [Private vs Public](#t038-private-vs-public) (`reactflow__edge-c_FO6xMixrrMo6iisfsvlz2-HEqBbw_A4ZbJI5zEy8ViNy1`)
- [Branching Basics](#t013-branching-basics) -> `fIfmS6BkkOFWzCB1RqrhK` (Basic Collaboration) (`reactflow__edge-bXfCUG3h1TIFPgD4WUDphy2-fIfmS6BkkOFWzCB1RqrhKw2`)
- [GitHub Essentials](#t024-github-essentials) -> [Git Remotes](#t023-git-remotes) (`reactflow__edge-NeSvgS2yA5x8qbcJHrV__y2-zLSGqFLjw2kodmMwurzrYz1`)
- [Merge Strategies](#t031-merge-strategies) -> [Fast-Forward vs Non-FF](#t026-fast-forward-vs-non-ff) (`reactflow__edge-0rHDUbAdXqH9zQW2VfJ8vy2-agtPWS8j6i6wQPk10cy8Ez1`)
- [Merge Strategies](#t031-merge-strategies) -> [Squash](#t030-squash) (`reactflow__edge-0rHDUbAdXqH9zQW2VfJ8vy2-Z-srOhYFGVEKDexlJ6cjtz1`)
- [Merge Strategies](#t031-merge-strategies) -> [Handling Conflicts](#t033-handling-conflicts) (`reactflow__edge-0rHDUbAdXqH9zQW2VfJ8vy2-9Dt4Gyiiq5jteWSKxsRMKz1`)
- [Merge Strategies](#t031-merge-strategies) -> [Cherry Picking Commits](#t036-cherry-picking-commits) (`reactflow__edge-0rHDUbAdXqH9zQW2VfJ8vy2-eFf2fesrs-1aVM5tH3ORQz1`)
- [Collaboration on GitHub](#t054-collaboration-on-github) -> `C1ai9r31b7HPySw0o9tyT` (Best Practices) (`reactflow__edge-d_GNnB6PBINz1jxGNWAE-z2-C1ai9r31b7HPySw0o9tyTy1`)
- `C1ai9r31b7HPySw0o9tyT` (Best Practices) -> [Code Reviews](#t052-code-reviews) (`reactflow__edge-C1ai9r31b7HPySw0o9tyTw2-i3AbARgzQtxtlB-1AS8zvx1`)
- `C1ai9r31b7HPySw0o9tyT` (Best Practices) -> [Contribution Guidelines](#t058-contribution-guidelines) (`reactflow__edge-C1ai9r31b7HPySw0o9tyTx2-i3AbARgzQtxtlB-1AS8zvw1`)
- [Pull Requests](#t046-pull-requests) -> [PR from a Fork](#t045-pr-from-a-fork) (`reactflow__edge-x6eILrLCQrVpz4j8uOuy6z2-8lXXVFkgK6n5IHaYkYe3ly1`)
- [Pull Requests](#t046-pull-requests) -> [Collaborators](#t049-collaborators) (`reactflow__edge-x6eILrLCQrVpz4j8uOuy6z2-r-u1vTpUyuvsB0revOU0Cy1`)
- `C1ai9r31b7HPySw0o9tyT` (Best Practices) -> [Documentation](#t055-documentation) (`reactflow__edge-C1ai9r31b7HPySw0o9tyTz2-D2WIExwfSnkAPIa5O-Hp5y1`)
- [Documentation](#t055-documentation) -> [Working in a Team](#t064-working-in-a-team) (`reactflow__edge-D2WIExwfSnkAPIa5O-Hp5x2-yMx3LdadPz4g25CL3N8daw1`)
- [Working in a Team](#t064-working-in-a-team) -> [GitHub Projects](#t063-github-projects) (`reactflow__edge-yMx3LdadPz4g25CL3N8day2-DzFJDdqnSy5GeGHWOpcVoz1`)
- [GitHub Projects](#t063-github-projects) -> [Project Planning](#t068-project-planning) (`reactflow__edge-DzFJDdqnSy5GeGHWOpcVox2-q0zy_hXav5iXw8LpGVJVdw2`)
- [GitHub Projects](#t063-github-projects) -> `hes8XQqAvpxWITcbU9tiH` (Intermediate Git Topics) (`reactflow__edge-DzFJDdqnSy5GeGHWOpcVoy2-hes8XQqAvpxWITcbU9tiHz2`)
- `hes8XQqAvpxWITcbU9tiH` (Intermediate Git Topics) -> [Git Stash Basics](#t060-git-stash-basics) (`reactflow__edge-hes8XQqAvpxWITcbU9tiHw2-X9K3PBpGsMoXkJsKdJPI7x2`)
- `hes8XQqAvpxWITcbU9tiH` (Intermediate Git Topics) -> [History](#t066-history) (`reactflow__edge-hes8XQqAvpxWITcbU9tiHx2-iFJBF-EEnLjQVsFSXjo_iw1`)
- [History](#t066-history) -> [Linear vs Non-Linear](#t062-linear-vs-non-linear) (`reactflow__edge-iFJBF-EEnLjQVsFSXjo_iy2-lXC07j6dOa3rQixY1P-Obz1`)
- [History](#t066-history) -> [HEAD](#t065-head) (`reactflow__edge-iFJBF-EEnLjQVsFSXjo_iy2-V8nLIvddyOKTzEjOJX5GWz1`)
- [History](#t066-history) -> [Detached HEAD](#t069-detached-head) (`reactflow__edge-iFJBF-EEnLjQVsFSXjo_iy2-0cLf7FiI9CX--UX45sm2fz1`)
- [History](#t066-history) -> [git log options](#t072-git-log-options) (`reactflow__edge-iFJBF-EEnLjQVsFSXjo_iy2-qFEonbCMLri8iA0yONwufz2`)
- [History](#t066-history) -> [Undoing Changes](#t082-undoing-changes) (`reactflow__edge-zen3RRdK9_nPAYgicRoHkx2-iFJBF-EEnLjQVsFSXjo_iw2`)
- [Undoing Changes](#t082-undoing-changes) -> [git reset](#t081-git-reset) (`reactflow__edge-iFJBF-EEnLjQVsFSXjo_iy2-igrR7LguU1jemg_mf_AD6z2`)
- [git reset](#t081-git-reset) -> [--hard](#t080---hard) (`reactflow__edge-igrR7LguU1jemg_mf_AD6y2-V_joZNpQsS9G9PI-o-GmCz1`)
- [git reset](#t081-git-reset) -> [--mixed](#t085---mixed) (`reactflow__edge-igrR7LguU1jemg_mf_AD6y2-qis7Z5VRxMcOmbesQlegZz1`)
- [git reset](#t081-git-reset) -> [--soft](#t078---soft) (`reactflow__edge-igrR7LguU1jemg_mf_AD6y2-Uc7FyfAKpDFRGRNHwztFoz1`)
- [Undoing Changes](#t082-undoing-changes) -> [Viewing Diffs](#t083-viewing-diffs) (`reactflow__edge-0Yi4cryT2v2SGBjouOas3z2-iFJBF-EEnLjQVsFSXjo_iy1`)
- [Viewing Diffs](#t083-viewing-diffs) -> [Between Commits](#t077-between-commits) (`reactflow__edge-iFJBF-EEnLjQVsFSXjo_iz2-Rwpeltygwzcf6hnuZNUREy1`)
- [Viewing Diffs](#t083-viewing-diffs) -> [Between Branches](#t079-between-branches) (`reactflow__edge-iFJBF-EEnLjQVsFSXjo_iz2-O-zoAWkDvyn7B8_TmY257y1`)
- [Viewing Diffs](#t083-viewing-diffs) -> [Staged Changes](#t084-staged-changes) (`reactflow__edge-iFJBF-EEnLjQVsFSXjo_iz2-mzjtCdpke1ayHcEuS-YUSy1`)
- [Viewing Diffs](#t083-viewing-diffs) -> [Unstaged Changes](#t086-unstaged-changes) (`reactflow__edge-iFJBF-EEnLjQVsFSXjo_iz2-uxqJzQFRcALqatNRIWR0wy1`)
- [Viewing Diffs](#t083-viewing-diffs) -> [Rewriting History](#t094-rewriting-history) (`reactflow__edge--0zQvCHG8jS_ghSjmTeIxx2-iFJBF-EEnLjQVsFSXjo_iw1`)
- [Rewriting History](#t094-rewriting-history) -> [git commit --amend](#t089-git-commit---amend) (`reactflow__edge-iFJBF-EEnLjQVsFSXjo_iz2-NjPnEXLf1Lt9qzgxccogvy1`)
- [Rewriting History](#t094-rewriting-history) -> [git rebase](#t092-git-rebase) (`reactflow__edge-iFJBF-EEnLjQVsFSXjo_iz2-HMEfUFNu_Wp_Pac7VWHr-y1`)
- [Rewriting History](#t094-rewriting-history) -> [git filter-branch](#t095-git-filter-branch) (`reactflow__edge-iFJBF-EEnLjQVsFSXjo_iz2-BKVA6Q7DXemAYjyQOA0nhy1`)
- [Rewriting History](#t094-rewriting-history) -> [git push --force](#t098-git-push---force) (`reactflow__edge-iFJBF-EEnLjQVsFSXjo_iz2-OQOmxg9mCfcjt80hpvXkAy1`)
- [Rewriting History](#t094-rewriting-history) -> [Tagging](#t104-tagging) (`reactflow__edge-sOoC-XxEoIvwKct00oKlXx2-iFJBF-EEnLjQVsFSXjo_iw1`)
- [Tagging](#t104-tagging) -> [Managing Tags](#t100-managing-tags) (`reactflow__edge-iFJBF-EEnLjQVsFSXjo_iz2-NeU38WPbEphJuJ_AMkH82y1`)
- [Tagging](#t104-tagging) -> [Pushing Tags](#t101-pushing-tags) (`reactflow__edge-iFJBF-EEnLjQVsFSXjo_iz2-E3HAGNM-kXLL4Oci5JzpQy1`)
- [Tagging](#t104-tagging) -> [Checkout Tags](#t105-checkout-tags) (`reactflow__edge-iFJBF-EEnLjQVsFSXjo_iz2-62E1tDMXB6K74OEN0WsS0y1`)
- [Tagging](#t104-tagging) -> [GitHub Releases](#t108-github-releases) (`reactflow__edge-iFJBF-EEnLjQVsFSXjo_iz2-YmnTrjJtqHPXbEVrP8vd7y1`)
- [Tagging](#t104-tagging) -> [Git hooks](#t103-git-hooks) (`reactflow__edge-iFJBF-EEnLjQVsFSXjo_iy2-sFf1PdFfmEdQxsEntfeFqz2`)
- [Git hooks](#t103-git-hooks) -> `e5O8lUSSEOEFR-dlZV5wN` () (`reactflow__edge-sFf1PdFfmEdQxsEntfeFqw2-e5O8lUSSEOEFR-dlZV5wNx1`)
- [Git hooks](#t103-git-hooks) -> [What and Why?](#t106-what-and-why) (`reactflow__edge-sFf1PdFfmEdQxsEntfeFqx2-v7uabKuMQPOD_hBIaHOVTw2`)
- [Submodules](#t097-submodules) -> [Adding / Updating](#t091-adding--updating) (`reactflow__edge-fjAFNjNNbPOzme9Uk_fDVw2-x4bnsPVTiX2xOCSyrgWpFx1`)
- [GitHub CLI](#t113-github-cli) -> [GitHub Actions](#t112-github-actions) (`reactflow__edge-h9cf_dh_pwjialOXOlNW-z2-AmetdCURXXob5TUsikAaby2`)
- [GitHub Actions](#t112-github-actions) -> [Usecases](#t110-usecases) (`reactflow__edge-AmetdCURXXob5TUsikAabw2-PUnYNBrAZWoZiopjtNgnAx1`)
- `Q7BSE-ueezjXkYluzMecJ` (Advanced Git Topics) -> [Git Reflog](#t116-git-reflog) (`reactflow__edge-RvqrjCowu0YK5QWK2ZVygy2-hru0sL1-D4bJSQI1efEyUz1`)
- `Q7BSE-ueezjXkYluzMecJ` (Advanced Git Topics) -> [Git Bisect](#t119-git-bisect) (`reactflow__edge-RvqrjCowu0YK5QWK2ZVygy2-ExXuwTQSI_lg4SRGW3Iu1z1`)
- `Q7BSE-ueezjXkYluzMecJ` (Advanced Git Topics) -> [Git Worktree](#t122-git-worktree) (`reactflow__edge-RvqrjCowu0YK5QWK2ZVygy2-4dxVN81rXWn6VZqK99yq0z1`)
- `Q7BSE-ueezjXkYluzMecJ` (Advanced Git Topics) -> [Git Attributes](#t125-git-attributes) (`reactflow__edge-RvqrjCowu0YK5QWK2ZVygy2-CGj_UX5JMOOCKinedsNRcz1`)
- `Q7BSE-ueezjXkYluzMecJ` (Advanced Git Topics) -> [Git LFS](#t128-git-lfs) (`reactflow__edge-RvqrjCowu0YK5QWK2ZVygy2-zdunaucVe8J1tKf_z-NQoz1`)
- `xK8mSkkxTABUZV9zZjDPH` (GitHub Developer Tools) -> [GitHub API](#t139-github-api) (`reactflow__edge-RvqrjCowu0YK5QWK2ZVygy2-5Oax1p7zIZ9HD2hmENPofz1`)
- [GitHub API](#t139-github-api) -> [GraphQL API](#t136-graphql-api) (`reactflow__edge-5Oax1p7zIZ9HD2hmENPofw2-KlXPt-K6br8PtpLgELaCjx1`)
- [Creating Apps](#t138-creating-apps) -> [OAuth Apps](#t137-oauth-apps) (`reactflow__edge-5Oax1p7zIZ9HD2hmENPofw2-qrdOARfqGPF9xhF6snbAnx1`)
- [GitHub API](#t139-github-api) -> [Creating Apps](#t138-creating-apps) (`reactflow__edge-MoG7D9kqPuA6o52-z_WDNy2-5Oax1p7zIZ9HD2hmENPofz1`)
- `xK8mSkkxTABUZV9zZjDPH` (GitHub Developer Tools) -> [Webhooks](#t140-webhooks) (`reactflow__edge-RvqrjCowu0YK5QWK2ZVygz2-MoG7D9kqPuA6o52-z_WDNy1`)
- `RvqrjCowu0YK5QWK2ZVyg` (More GitHub Features) -> [GitHub Pages](#t146-github-pages) (`reactflow__edge-RvqrjCowu0YK5QWK2ZVygz2-bnai6R6pOq_L5CPdbVwMWy2`)
- [GitHub Education](#t149-github-education) -> [Student Developer Pack](#t154-student-developer-pack) (`reactflow__edge-pFyMiyNQ16-kP7jKaKKEUx2-XRSVRl6iHncMmgSXoB7Lqw1`)
- `RvqrjCowu0YK5QWK2ZVyg` (More GitHub Features) -> [GitHub Gists](#t143-github-gists) (`reactflow__edge-RvqrjCowu0YK5QWK2ZVygy2-M2_hBvXou7cCNqsMnexCtz1`)
- `RvqrjCowu0YK5QWK2ZVyg` (More GitHub Features) -> [GitHub Packages](#t145-github-packages) (`reactflow__edge-RvqrjCowu0YK5QWK2ZVygy2-rqPCHh25xX_ROMr-ULpawz1`)
- `RvqrjCowu0YK5QWK2ZVyg` (More GitHub Features) -> [GitHub Codespaces](#t148-github-codespaces) (`reactflow__edge-RvqrjCowu0YK5QWK2ZVygy2-NdfwgwMOewiyEAFyC2l7Uz1`)
- `RvqrjCowu0YK5QWK2ZVyg` (More GitHub Features) -> [GitHub Security](#t150-github-security) (`reactflow__edge-RvqrjCowu0YK5QWK2ZVygy2-f2PG4t6iVtfIH8BVe5H7fz1`)
- [Documentation](#t055-documentation) -> [CITATION files](#t051-citation-files) (`reactflow__edge-D2WIExwfSnkAPIa5O-Hp5w2-Ddkss13_qDJTquDHbVTVsx1`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
