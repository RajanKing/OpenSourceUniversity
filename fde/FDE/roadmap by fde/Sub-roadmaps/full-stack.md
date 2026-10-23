---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/full-stack"
snapshot: "2026-10-23"
---

# Full Stack Developer Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/full-stack](https://roadmap.sh/full-stack). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Deliver a vertical slice across interface, API, identity, persistence, and deployment.

### Suggested Learning Sequence

- User flow
- browser interface
- service contract
- data model
- authorization
- release and monitoring

### Practical Evidence

Ship a ticket investigation workflow end to end with one tested failure and one recovery path.

### Important Caution

Avoid learning every framework simultaneously; own a small coherent stack and its operational behavior.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [HTML](#t001-html)
- [ ] [CSS](#t002-css)
- [ ] [JavaScript](#t003-javascript)
- [ ] [Checkpoint - Static Webpages](#t004-checkpoint---static-webpages) (source parent not specified)
- [ ] [Checkpoint - Interactivity](#t005-checkpoint---interactivity) (source parent not specified)
- [ ] [npm](#t006-npm)
- [ ] [Checkpoint - Collaborative Work](#t007-checkpoint---collaborative-work) (source parent not specified)
- [ ] [Checkpoint - External Packages](#t008-checkpoint---external-packages) (source parent not specified)
- [ ] [React](#t009-react)
- [ ] [Tailwind CSS](#t010-tailwind-css)
- [ ] [GitHub](#t011-github)
- [ ] [Git](#t012-git)
- [ ] [Checkpoint - Frontend Apps](#t013-checkpoint---frontend-apps) (source parent not specified)
- [ ] [Node.js](#t014-nodejs)
- [ ] [Checkpoint — CLI Apps](#t015-checkpoint--cli-apps) (source parent not specified)
- [ ] [PostgreSQL](#t016-postgresql)
- [ ] [Checkpoint — Simple CRUD Apps](#t017-checkpoint--simple-crud-apps) (source parent not specified)
- [ ] [Redis](#t018-redis)
- [ ] [JWT Auth](#t019-jwt-auth)
- [ ] [RESTful APIs](#t020-restful-apis)
- [ ] [Checkpoint — Complete App](#t021-checkpoint--complete-app) (source parent not specified)
- [ ] [Route53](#t022-route53) (source parent not specified)
- [ ] [SES](#t023-ses) (source parent not specified)
- [ ] [EC2](#t024-ec2) (source parent not specified)
- [ ] [VPC](#t025-vpc) (source parent not specified)
- [ ] [S3](#t026-s3) (source parent not specified)
- [ ] [Linux Basics](#t027-linux-basics)
- [ ] [Basic AWS Services](#t028-basic-aws-services)
- [ ] [Checkpoint — Deployment](#t029-checkpoint--deployment) (source parent not specified)
- [ ] [Monit](#t030-monit)
- [ ] [Checkpoint — Automation](#t031-checkpoint--automation) (source parent not specified)
- [ ] [Checkpoint — CI / CD](#t032-checkpoint--ci--cd) (source parent not specified)
- [ ] [Checkpoint — Monitoring](#t033-checkpoint--monitoring) (source parent not specified)
- [ ] [Ansible](#t034-ansible)
- [ ] [GitHub Actions](#t035-github-actions)
- [ ] [Terraform](#t036-terraform)
- [ ] [Checkpoint — Infrastructure](#t037-checkpoint--infrastructure) (source parent not specified)

## Detailed Topics

## T001 HTML

Source node: `B0kARTODvCBi0iOF8iiqI`. Source type: topic. Grouping: source main topic.

### Meaning

HTML supplies the semantic structure that browsers and assistive technologies use to interpret a page.

### Detailed Study Checklist

- [ ] Use headings and landmarks correctly.
- [ ] Associate labels with inputs.
- [ ] Prefer native buttons and forms.
- [ ] Provide meaningful table structure.
- [ ] Avoid div-only interaction patterns.

### Practice

Create an accessible review form and a ticket table with correct headings, labels, validation feedback, and focus behavior.

### Common Failure Mode

Replacing native controls with clickable text that has no keyboard or accessibility semantics.

### Completion Evidence

The interface remains understandable without styling and usable with keyboard-only navigation.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@B0kARTODvCBi0iOF8iiqI.json).

### Learning Links

- [Visit the Dedicated HTML Roadmap](https://roadmap.sh/html) (roadmap)
  - [Complete local Markdown sub-roadmap](html.md)
- [HTML Full Course for Beginners](https://youtu.be/mJgBOIoGihA) (video)
- [HTML Full Course - Build a Website Tutorial](https://www.youtube.com/watch?v=pQN-pnXPaVg) (video)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6a10b41ba95e0d5c68dede2f",
        "title":  "HTML Fundamentals",
        "slug":  "html",
        "description":  "Enough HTML to read, write, inspect, and understand real web pages.",
        "lessonIds":  [
                          "6a0da437a95e0d5c68ded033",
                          "6a0ef00da95e0d5c68ded162",
                          "6a0f1366a95e0d5c68ded2b4",
                          "6a0f2262a95e0d5c68ded32a",
                          "6a0f33e7a95e0d5c68ded463",
                          "6a102d2fa95e0d5c68ded758",
                          "6a106a2ba95e0d5c68deda00",
                          "6a107b29a95e0d5c68deda53"
                      ],
        "projectIds":  [
                           "68b7185fffbff9183d772aea",
                           "68b7185fffbff9183d772aeb",
                           "6a1485bfac1c5fa9928a2087",
                           "6a1485c5ac1c5fa9928a2093",
                           "6a1485cbac1c5fa9928a2099",
                           "6a1485d1ac1c5fa9928a20a4"
                       ],
        "featuredImage":  "",
        "readingTime":  58,
        "lessonCount":  8,
        "quizCount":  0,
        "projectCount":  6
    }
]
```

## T002 CSS

Source node: `dAJHWmGeiYdzZ1ZjrWz1S`. Source type: topic. Grouping: source main topic.

### Meaning

CSS controls presentation and responsive layout without changing the underlying meaning of the document.

### Detailed Study Checklist

- [ ] Understand cascade and specificity.
- [ ] Use flex and grid.
- [ ] Apply responsive constraints.
- [ ] Preserve visible focus and contrast.
- [ ] Avoid overflow from long content.
- [ ] Respect reduced-motion settings.

### Practice

Style an operator dashboard at narrow and wide widths using realistic long names, errors, and empty states.

### Common Failure Mode

Testing a layout only with short placeholder text on one desktop viewport.

### Completion Evidence

No important content overlaps or becomes inaccessible at supported viewport sizes and zoom levels.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@dAJHWmGeiYdzZ1ZjrWz1S.json).

### Learning Links

- [Visit the Dedicated CSS Roadmap](https://roadmap.sh/css) (roadmap)
  - [Complete local Markdown sub-roadmap](css.md)
- [Web.dev by Google — Learn CSS](https://web.dev/learn/css/) (article)
- [CSS Complete Course](https://youtu.be/n4R2E7O-Ngo) (video)
- [HTML and CSS Tutorial](https://www.youtube.com/watch?v=D-h8L5hgW-w) (video)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6a22adddac1c5fa9928ab3ab",
        "title":  "CSS Fundamentals",
        "slug":  "css",
        "description":  "Style, lay out, and debug real pages without fighting the cascade.",
        "lessonIds":  [
                          "6a15d62fac1c5fa9928a3fb6",
                          "6a15e1b0ac1c5fa9928a403f",
                          "6a16f11aac1c5fa9928a7c14",
                          "6a19dcdfac1c5fa9928a84a5",
                          "6a19e79cac1c5fa9928a8571",
                          "6a19f85cac1c5fa9928a8654",
                          "6a1d7a23ac1c5fa9928a8b4e",
                          "6a1dd2daac1c5fa9928a9884",
                          "6a1ecf18ac1c5fa9928a9a81",
                          "6a1f3245ac1c5fa9928a9cdd",
                          "6a20aa64ac1c5fa9928aa44a",
                          "6a20ba69ac1c5fa9928aa755",
                          "6a20c105ac1c5fa9928aa818",
                          "6a20c2e5ac1c5fa9928aa847",
                          "6a20c490ac1c5fa9928aa871",
                          "6a20c5adac1c5fa9928aa884",
                          "6a20c6a5ac1c5fa9928aa897",
                          "6a20c7c5ac1c5fa9928aa8aa",
                          "6a20ca2fac1c5fa9928aa8d0",
                          "6a20cb82ac1c5fa9928aa8e3"
                      ],
        "projectIds":  [
                           "68b7185fffbff9183d772aed",
                           "68b7185fffbff9183d772aee",
                           "68b7185fffbff9183d772af0",
                           "68b7185fffbff9183d772af6",
                           "6a26960eac1c5fa9928acb63",
                           "6a26b431ac1c5fa9928acefa"
                       ],
        "featuredImage":  "",
        "readingTime":  174,
        "lessonCount":  20,
        "quizCount":  0,
        "projectCount":  6
    }
]
```

## T003 JavaScript

Source node: `T9PB6WQf-Fa9NXKKvVOy_`. Source type: topic. Grouping: source main topic.

### Meaning

Browser JavaScript coordinates events, state, network requests, and rendering around the user's task.

### Detailed Study Checklist

- [ ] Understand lexical scope and closures.
- [ ] Use modules and promises.
- [ ] Handle fetch failures explicitly.
- [ ] Prevent stale request updates.
- [ ] Understand DOM event behavior and input validation.

### Practice

Implement search with cancellation and show which query produced the current result.

### Common Failure Mode

An older slow request overwrites the result of a newer query.

### Completion Evidence

Out-of-order responses, retries, and user cancellation behave predictably in a small test.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@T9PB6WQf-Fa9NXKKvVOy_.json).

### Learning Links

- [Visit Dedicated JavaScript Roadmap](https://roadmap.sh/javascript) (roadmap)
  - [Complete local Markdown sub-roadmap](javascript.md)
- [The Modern JavaScript Tutorial](https://javascript.info/) (article)
- [Build 30 Javascript projects in 30 days](https://javascript30.com/) (article)
- [JavaScript Crash Course for Beginners](https://youtu.be/hdI2bqOjy3c?t=2) (video)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6a2aca8ed5b55a91aab11124",
        "title":  "JavaScript Foundations",
        "slug":  "javascript-foundations",
        "description":  "The JavaScript you need before Node.js, frontend frameworks, APIs, and CLI apps.",
        "lessonIds":  [
                          "6a27367ad5b55a91aab0e0cc",
                          "6a273f65d5b55a91aab0e124",
                          "6a27f0dad5b55a91aab0e2a9",
                          "6a27ff2ed5b55a91aab0e378",
                          "6a280307d5b55a91aab0e3df",
                          "6a281cbfd5b55a91aab0e47b",
                          "6a2889f2d5b55a91aab0e7b2",
                          "6a294dfed5b55a91aab0e974",
                          "6a2965e0d5b55a91aab0f351",
                          "6a296e77d5b55a91aab0f382",
                          "6a2976e4d5b55a91aab0f66a",
                          "6a297985d5b55a91aab0f90c",
                          "6a297c52d5b55a91aab0fc67",
                          "6a29cb66d5b55a91aab10c0c",
                          "6a2ac002d5b55a91aab10e48"
                      ],
        "projectIds":  [
                           "6a2c214a2204ffbc59e58d7b",
                           "6a2c214b2204ffbc59e58d85",
                           "6a2c214c2204ffbc59e58d8f",
                           "6a2c214d2204ffbc59e58d99",
                           "6a2c214e2204ffbc59e58da3",
                           "6a2c214f2204ffbc59e58dad",
                           "6a2c21502204ffbc59e58db7",
                           "6a2c21512204ffbc59e58dc1",
                           "6a2c21532204ffbc59e58dcb",
                           "6a2c21542204ffbc59e58dd5",
                           "6a2c21552204ffbc59e58ddf",
                           "6a2c21562204ffbc59e58de9",
                           "6a2c21572204ffbc59e58df3",
                           "6a2c21582204ffbc59e58dfd",
                           "6a2c215a2204ffbc59e58e07"
                       ],
        "featuredImage":  "",
        "readingTime":  118,
        "lessonCount":  15,
        "quizCount":  0,
        "projectCount":  15
    }
]
```

## T004 Checkpoint - Static Webpages

Source node: `WsdUAEaI7FX6DKKhPXUHp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@WsdUAEaI7FX6DKKhPXUHp.json).

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

### Links in Source Topic Text

- [simple blog design in figma](https://www.figma.com/file/nh0V05z3NB87ue9v5PcO3R/writings.dev?type=design&node-id=0%3A1&t=2iQplaIojU3ydAfW-1) (inline)
- [webpages of this website](https://cs.fyi/) (inline)
- [personal portfolios of others](https://astro.build/showcase/) (inline)

## T005 Checkpoint - Interactivity

Source node: `2DFzoIUjKdAKGjfu_SCfa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@2DFzoIUjKdAKGjfu_SCfa.json).

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

### Links in Source Topic Text

- [sample URL to fetch my data](https://api.github.com/users/nilbuild) (inline)

## T006 npm

Source node: `mGgx_QTEPmVKf6AijX9fi`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@mGgx_QTEPmVKf6AijX9fi.json).

### Learning Links

- [How to NPM](https://github.com/workshopper/how-to-npm) (opensource)
- [Modern JavaScript for Dinosaurs](https://peterxjang.com/blog/modern-javascript-explained-for-dinosaurs.html) (article)
- [An Absolute Beginners Guide to Using npm](https://nodesource.com/blog/an-absolute-beginners-guide-to-using-npm/) (article)
- [NPM Crash Course](https://www.youtube.com/watch?v=jHDhaSSKmB0) (video)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

## T007 Checkpoint - Collaborative Work

Source node: `zFGWxgLPcZoW7KIzlnSV9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@zFGWxgLPcZoW7KIzlnSV9.json).

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

### Links in Source Topic Text

- [choosealicense.com](https://choosealicense.com/) (inline)
- [my GitHub profile](https://github.com/nilbuild) (inline)
- [some of my readme files look like](https://github.com/nilbuild/aws-cost-cli) (inline)

## T008 Checkpoint - External Packages

Source node: `R4aeJNOrfWyVp3ea-qF4H`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@R4aeJNOrfWyVp3ea-qF4H.json).

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

### Links in Source Topic Text

- [npmjs.com](https://npmjs.com/) (inline)
- [dayjs](https://day.js.org/) (inline)
- [sample design for homepage](https://i.imgur.com/yGIMGkr.png) (inline)
- [micromodal](https://micromodal.vercel.app/#introduction) (inline)
- [sample design for the modal](https://imgur.com/a/vFY6Sdl) (inline)

## T009 React

Source node: `khoUtTUxdf8udAzN9_CAb`. Source type: topic. Grouping: source main topic.

### Meaning

React expresses interfaces as components that render from state; correctness depends on clear ownership of that state.

### Detailed Study Checklist

- [ ] Keep rendering pure.
- [ ] Understand props, state, and effects.
- [ ] Use stable list keys.
- [ ] Separate derived state from stored state.
- [ ] Handle forms and asynchronous server state.
- [ ] Test user-visible behavior.

### Practice

Build a ticket review screen with evidence display, correction controls, and disabled duplicate submission.

### Common Failure Mode

Using effects to synchronize every derived value or losing user edits when server data refreshes.

### Completion Evidence

Component behavior is explainable under rerenders, request failures, and navigation.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@khoUtTUxdf8udAzN9_CAb.json).

### Learning Links

- [Visit Dedicated React Roadmap](https://roadmap.sh/react) (roadmap)
  - [Complete local Markdown sub-roadmap](react.md)
- [Getting Started with React](https://react.dev/learn/tutorial-tic-tac-toe) (official)
- [React JS Course for Beginners](https://www.youtube.com/watch?v=nTeuhbP7wdE) (video)
- [React Course - Beginners Tutorial for React](https://www.youtube.com/watch?v=bMknfKXIFA8) (video)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

## T010 Tailwind CSS

Source node: `CVCqdPkq_hGQfI8EEi5RC`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@CVCqdPkq_hGQfI8EEi5RC.json).

### Learning Links

- [Tailwind CSS](https://tailwindcss.com) (official)
- [Tailwind CSS Full Course for Beginners](https://www.youtube.com/watch?v=lCxcTsOHrjo) (video)
- [Tailwind CSS Crash Course](https://www.youtube.com/watch?v=UBOj6rqRUME) (video)
- [Should You Use Tailwind CSS?](https://www.youtube.com/watch?v=hdGsFpZ0J2E) (video)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

## T011 GitHub

Source node: `8sPXL8iClpPqje03ksses`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@8sPXL8iClpPqje03ksses.json).

### Learning Links

- [GitHub Documentation](https://docs.github.com/en/get-started/quickstart) (official)
- [How to Use Git in a Professional Dev Team](https://ooloo.io/project/github-flow) (article)
- [Git vs. GitHub: What's the difference?](https://www.youtube.com/watch?v=wpISo9TNjfU) (video)
- [Git and GitHub for Beginners](https://www.youtube.com/watch?v=RGOj5yH7evk) (video)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

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

## T012 Git

Source node: `We2APJpOPTr-VNfowG0kI`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@We2APJpOPTr-VNfowG0kI.json).

### Learning Links

- [Visit Dedicated Git & GitHub Roadmap](https://roadmap.sh/git-github) (roadmap)
  - [Complete local Markdown sub-roadmap](git-github.md)
- [Why use Git? (Interactive Lesson)](https://inter-git.com/lessons/introduction) (course)
- [Tutorial: Git for Absolutely Everyone](https://thenewstack.io/tutorial-git-for-absolutely-everyone/) (article)
- [Git & GitHub Crash Course For Beginners](https://www.youtube.com/watch?v=SWYqp7iY_Tc) (video)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

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

## T013 Checkpoint - Frontend Apps

Source node: `7JU1cVggMDoZUV-adGsf-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@7JU1cVggMDoZUV-adGsf-.json).

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

### Links in Source Topic Text

- [frontend roadmap](https://roadmap.sh/frontend) (inline)

## T014 Node.js

Source node: `_aA6Hp4KkgJeptqo8oKTg`. Source type: topic. Grouping: source main topic.

### Meaning

Node.js provides a JavaScript runtime for I/O-oriented services and integration tooling.

### Detailed Study Checklist

- [ ] Understand event-loop blocking.
- [ ] Stream large payloads.
- [ ] Propagate errors and cancellation.
- [ ] Manage configuration.
- [ ] Pin dependencies.
- [ ] Use worker execution for CPU-heavy tasks.

### Practice

Build a streaming CSV validation endpoint and compare memory consumption against loading the whole file.

### Common Failure Mode

Performing CPU-heavy work or unbounded buffering on the request event loop.

### Completion Evidence

Concurrent requests remain responsive while large or malformed uploads are rejected safely.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@_aA6Hp4KkgJeptqo8oKTg.json).

### Learning Links

- [Visit Dedicated Node.js Roadmap](https://roadmap.sh/nodejs) (roadmap)
  - [Complete local Markdown sub-roadmap](nodejs.md)
- [Node.js Website](https://nodejs.org/en/about/) (official)
- [Learn Node.js Official Website](https://nodejs.org/en/learn/getting-started/introduction-to-nodejs) (official)
- [Node.js and Express.js Full Course](https://www.youtube.com/watch?v=Oe421EPjeBE) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)
- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6a2aca8ed5b55a91aab11124",
        "title":  "JavaScript Foundations",
        "slug":  "javascript-foundations",
        "description":  "The JavaScript you need before Node.js, frontend frameworks, APIs, and CLI apps.",
        "lessonIds":  [
                          "6a27367ad5b55a91aab0e0cc",
                          "6a273f65d5b55a91aab0e124",
                          "6a27f0dad5b55a91aab0e2a9",
                          "6a27ff2ed5b55a91aab0e378",
                          "6a280307d5b55a91aab0e3df",
                          "6a281cbfd5b55a91aab0e47b",
                          "6a2889f2d5b55a91aab0e7b2",
                          "6a294dfed5b55a91aab0e974",
                          "6a2965e0d5b55a91aab0f351",
                          "6a296e77d5b55a91aab0f382",
                          "6a2976e4d5b55a91aab0f66a",
                          "6a297985d5b55a91aab0f90c",
                          "6a297c52d5b55a91aab0fc67",
                          "6a29cb66d5b55a91aab10c0c",
                          "6a2ac002d5b55a91aab10e48"
                      ],
        "projectIds":  [
                           "6a2c214a2204ffbc59e58d7b",
                           "6a2c214b2204ffbc59e58d85",
                           "6a2c214c2204ffbc59e58d8f",
                           "6a2c214d2204ffbc59e58d99",
                           "6a2c214e2204ffbc59e58da3",
                           "6a2c214f2204ffbc59e58dad",
                           "6a2c21502204ffbc59e58db7",
                           "6a2c21512204ffbc59e58dc1",
                           "6a2c21532204ffbc59e58dcb",
                           "6a2c21542204ffbc59e58dd5",
                           "6a2c21552204ffbc59e58ddf",
                           "6a2c21562204ffbc59e58de9",
                           "6a2c21572204ffbc59e58df3",
                           "6a2c21582204ffbc59e58dfd",
                           "6a2c215a2204ffbc59e58e07"
                       ],
        "featuredImage":  "",
        "readingTime":  118,
        "lessonCount":  15,
        "quizCount":  0,
        "projectCount":  15
    },
    {
        "_id":  "6a43b8c73121943999cfb3be",
        "title":  "Build CLI Apps with Node.js",
        "slug":  "build-cli-apps-with-nodejs",
        "description":  "Learn how to build practical CLI apps with Node.js and npm",
        "lessonIds":  [
                          "6a32bbf543b548b57e937f4e",
                          "6a39ac8fb1fa196058c95e74",
                          "6a39b5c5b1fa196058c95efc",
                          "6a3a79bdb1fa196058c9600e",
                          "6a3a7d85b1fa196058c96044",
                          "6a3abf1fb1fa196058c96207",
                          "6a3bbb84b1fa196058c96468",
                          "6a3bc345b1fa196058c96532",
                          "6a3bcacab1fa196058c9659b",
                          "6a3bceceb1fa196058c965ee",
                          "6a3bd0b5b1fa196058c9660c",
                          "6a3bd373b1fa196058c96637",
                          "6a3bdb4fb1fa196058c96694",
                          "6a3be8c2b1fa196058c966ce",
                          "6a3bf173b1fa196058c96792",
                          "6a3bf683b1fa196058c967fd",
                          "6a3bfc82b1fa196058c9688a",
                          "6a3d37f9b1fa196058c97213",
                          "6a3d3cc0b1fa196058c97532",
                          "6a3d42ecb096345546c4a0a5",
                          "6a3d4dc7b096345546c4a0dc"
                      ],
        "projectIds":  [
                           "6a43f19e3121943999cfb5ab",
                           "6a43f19f3121943999cfb5b0",
                           "6a43f19f3121943999cfb5b5",
                           "6a43f1a03121943999cfb5ba",
                           "6a43f1a03121943999cfb5bf",
                           "68b7185fffbff9183d772b25",
                           "68b7185fffbff9183d772b27",
                           "68b7185fffbff9183d772b2f",
                           "68b7185fffbff9183d772b37"
                       ],
        "featuredImage":  "",
        "readingTime":  164,
        "lessonCount":  21,
        "quizCount":  0,
        "projectCount":  9
    }
]
```

## T015 Checkpoint — CLI Apps

Source node: `JGu0TKwAw-ieiG92BytYI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@JGu0TKwAw-ieiG92BytYI.json).

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

### Links in Source Topic Text

- [cheerio](https://github.com/cheeriojs/cheerio) (inline)
- [GitHub's search API](https://developer.github.com/v3/search/#search-repositories) (inline)
- [fs](https://nodejs.org/api/fs.html) (inline)
- [path](https://nodejs.org/api/path.html) (inline)
- [sharp](https://github.com/lovell/sharp) (inline)

## T016 PostgreSQL

Source node: `HGhnbMg6jh6cAmUH4DtOx`. Source type: topic. Grouping: source main topic.

### Meaning

PostgreSQL is a transactional relational database with strong constraints, indexing, and useful extension capabilities.

### Detailed Study Checklist

- [ ] Model primary and foreign keys.
- [ ] Use transactions and isolation deliberately.
- [ ] Index measured access paths.
- [ ] Inspect EXPLAIN ANALYZE.
- [ ] Plan migrations and backups.
- [ ] Enforce tenant access consistently.

### Practice

Create tickets, events, and review decisions with constraints; test a migration and restore a backup into a separate database.

### Common Failure Mode

Using application validation alone to enforce invariants or assuming a backup guarantees a working restore.

### Completion Evidence

Demonstrate concurrency correctness, query performance, and a documented restore procedure.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@HGhnbMg6jh6cAmUH4DtOx.json).

### Learning Links

- [Visit Dedicated PostgreSQL DBA Roadmap](https://roadmap.sh/postgresql-dba) (roadmap)
  - [Complete local Markdown sub-roadmap](postgresql-dba.md)
- [PostgreSQL Website](https://www.postgresql.org/) (official)
- [Learn PostgreSQL - Full Tutorial for Beginners](https://www.postgresqltutorial.com/) (article)
- [Postgres tutorial for Beginners](https://www.youtube.com/watch?v=eMIxuk0nOkU) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)
- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

## T017 Checkpoint — Simple CRUD Apps

Source node: `3EtGLO6cwkLc1-o9gwFNk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@3EtGLO6cwkLc1-o9gwFNk.json).

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

## T018 Redis

Source node: `Onfd7Sl8LG2sjh2aQY7gb`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@Onfd7Sl8LG2sjh2aQY7gb.json).

### Learning Links

- [Visit Dedicated Redis Roadmap](https://roadmap.sh/redis) (roadmap)
  - [Complete local Markdown sub-roadmap](redis.md)
- [Redis Documentation](https://redis.io/docs/latest/) (official)
- [Redis in 100 Seconds](https://www.youtube.com/watch?v=G1rOthIU-uo) (video)
- [Redis Caching in Node.js](https://www.youtube.com/watch?v=oaJq1mQ3dFI) (video)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

## T019 JWT Auth

Source node: `vHojhJYjiN0IwruEqi1Dv`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@vHojhJYjiN0IwruEqi1Dv.json).

### Learning Links

- [Introduction to JSON Web Tokens](https://jwt.io/introduction) (official)
- [What is JWT?](https://www.akana.com/blog/what-is-jwt) (article)
- [What Is JWT and Why Should You Use JWT](https://www.youtube.com/watch?v=7Q17ubqLfaM) (video)
- [JWT Authentication Tutorial - Node.js](https://www.youtube.com/watch?v=mbsmsi7l3r4) (video)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

## T020 RESTful APIs

Source node: `vmHbWdmMHF53otXIrqzRV`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@vmHbWdmMHF53otXIrqzRV.json).

### Learning Links

- [Visit the Dedicated API Design Roadmap](https://roadmap.sh/api-design) (roadmap)
  - [Complete local Markdown sub-roadmap](api-design.md)
- [What is a REST API?](https://www.redhat.com/en/topics/api/what-is-a-rest-api) (article)
- [Learn REST: A RESTful Tutorial](https://restapitutorial.com/) (article)
- [What Is A RESTful API? Explanation of REST & HTTP](https://www.youtube.com/watch?v=Q-BpqyOT3a8) (video)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

## T021 Checkpoint — Complete App

Source node: `v4NF25lJElAtkU0Rm6Fob`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@v4NF25lJElAtkU0Rm6Fob.json).

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

## T022 Route53

Source node: `5zyYpu9cyuTFwQCjTbHpS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@5zyYpu9cyuTFwQCjTbHpS.json).

### Learning Links

- [Route53](https://aws.amazon.com/route53/) (official)
- [Amazon Route 53](https://www.youtube.com/watch?v=RGWgfhZByAI) (video)
- [AWS Route 53 Domain Name](https://www.youtube.com/watch?v=jDz4j_kkyLA) (video)
- [DNS with AWS Route 53](https://www.youtube.com/watch?v=yRIY7BJohfo&t=2s) (video)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

## T023 SES

Source node: `B-cphY7Imnv6JBMujVIF7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@B-cphY7Imnv6JBMujVIF7.json).

### Learning Links

- [Amazon AWS SES](https://aws.amazon.com/ses/) (official)
- [Contact Form Submission With AWS SES](https://www.youtube.com/watch?v=HiHflLTqiwU) (video)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

## T024 EC2

Source node: `6oBIxYj8WPcUHidQ99tus`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@6oBIxYj8WPcUHidQ99tus.json).

### Learning Links

- [Amazon AWS EC2](https://aws.amazon.com/ec2/) (official)
- [Up and Running with AWS EC2](https://cs.fyi/guide/up-and-running-with-aws-ec2) (article)
- [EC2 Essentials](https://cloudcasts.io/course/ec2-essentials) (article)
- [Deploy Node App on AWS EC2](https://youtu.be/oHAQ3TzUTro) (video)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

## T025 VPC

Source node: `QtL-bLKtWIdH00K6k_PdC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@QtL-bLKtWIdH00K6k_PdC.json).

### Learning Links

- [Amazon AWS VPC](https://docs.aws.amazon.com/vpc/latest/userguide/what-is-amazon-vpc.html) (official)
- [Up and Running with AWS VPC](https://cs.fyi/guide/up-and-running-with-aws-vpc) (article)
- [VPC Basics](https://cloudcasts.io/course/vpc-basics) (article)
- [AWS VPC & Subnets For Beginners](https://youtu.be/TUTqYEZZUdc) (video)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

## T026 S3

Source node: `n2Xp_ijJ2OS8xhE7xMWxk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@n2Xp_ijJ2OS8xhE7xMWxk.json).

### Learning Links

- [Amazon AWS S3](https://aws.amazon.com/s3/) (official)
- [Upload Images to S3 from Node Back End](https://www.youtube.com/watch?v=NZElg91l_ms) (video)
- [S3 Bucket Hosting a Static Website](https://www.youtube.com/watch?v=RoY3ekCCxKc&list=PL0X6fGhFFNTcU-_MCPe9dkH6sqmgfhy_M) (video)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

## T027 Linux Basics

Source node: `SHTSvMDqI7X1_ZT7-m--n`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@SHTSvMDqI7X1_ZT7-m--n.json).

### Learning Links

- [Visit Dedicated Linux Roadmap](https://roadmap.sh/linux) (roadmap)
  - [Complete local Markdown sub-roadmap](linux.md)
- [Coursera - Unix Courses](https://www.coursera.org/courses?query=unix) (course)
- [Unix / Linux Tutorial](https://www.tutorialspoint.com/unix/index.htm) (article)
- [Linux Operating System - Crash Course](https://www.youtube.com/watch?v=ROjZy1WbCIA) (video)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

## T028 Basic AWS Services

Source node: `cUOfvOlQ_0Uu1VX3i67kJ`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@cUOfvOlQ_0Uu1VX3i67kJ.json).

### Learning Links

- [Visit the Dedicated AWS Roadmap](https://roadmap.sh/aws) (roadmap)
  - [Complete local Markdown sub-roadmap](aws.md)
- [VPC Basics](https://cloudcasts.io/course/vpc-basics) (article)
- [EC2 Essentials](https://cloudcasts.io/course/ec2-essentials) (article)
- [Deploy Node App on AWS EC2](https://youtu.be/oHAQ3TzUTro) (video)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

## T029 Checkpoint — Deployment

Source node: `J2_IWAb1s9zZcxOY3NXm2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@J2_IWAb1s9zZcxOY3NXm2.json).

### Learning Links

- [Deploy Node App on AWS EC2](https://youtu.be/oHAQ3TzUTro) (video)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

### Links in Source Topic Text

- [certbot](https://roadmap.sh/guides/setup-and-auto-renew-ssl-certificates) (inline)

## T030 Monit

Source node: `y1SFX7uvWaCy4OYBnECLu`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@y1SFX7uvWaCy4OYBnECLu.json).

### Learning Links

- [Monit Documentation](https://mmonit.com/monit/documentation/) (official)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

## T031 Checkpoint — Automation

Source node: `sO_9-l4FECbaqiaFnyeXO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@sO_9-l4FECbaqiaFnyeXO.json).

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

## T032 Checkpoint — CI / CD

Source node: `liaY1GnlOateB_ZKBjNpY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@liaY1GnlOateB_ZKBjNpY.json).

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

### Links in Source Topic Text

- [DevOps CI/CD Explained in 100 Seconds](https://www.youtube.com/watch?v=scEDHsr3APg) (inline)
- [sample GitHub workflow](https://gist.github.com/nilbuild/1e94b412006040f38e24b9443b2da41a) (inline)

## T033 Checkpoint — Monitoring

Source node: `NQmEl27eBPYhivcXdOEz3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@NQmEl27eBPYhivcXdOEz3.json).

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

### Links in Source Topic Text

- [pm2](https://pm2.keymetrics.io/) (inline)

## T034 Ansible

Source node: `rFXupYpUFfp7vZO8zh614`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@rFXupYpUFfp7vZO8zh614.json).

### Learning Links

- [Ansible Documentation](https://docs.ansible.com/) (official)
- [Ansible Getting Started Guide](https://www.ansible.com/resources/get-started) (official)
- [Ansible Full Course for Beginners](https://www.youtube.com/watch?v=9Ua2b06oAr4) (video)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

## T035 GitHub Actions

Source node: `863KMXcFJzInvTp_-Ldmz`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@863KMXcFJzInvTp_-Ldmz.json).

### Learning Links

- [Visit Dedicated Git & GitHub Roadmap](https://roadmap.sh/git-github) (roadmap)
  - [Complete local Markdown sub-roadmap](git-github.md)
- [GitHub Actions Documentation](https://docs.github.com/en/actions) (official)
- [5 Ways to DevOps-ify your App](https://www.youtube.com/watch?v=eB0nUzAI7M8) (video)
- [DevOps CI/CD Explained in 100 Seconds](https://www.youtube.com/watch?v=scEDHsr3APg) (video)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

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

## T036 Terraform

Source node: `2kKHuQZScu7hCDgQWxl5u`. Source type: topic. Grouping: source main topic.

### Meaning

Terraform describes infrastructure as code and manages changes through plans and state, whose security matters as much as the configuration.

### Detailed Study Checklist

- [ ] Review plans before apply.
- [ ] Protect remote state and locking.
- [ ] Separate environments.
- [ ] Pin providers.
- [ ] Manage drift and imports.
- [ ] Keep secrets out of committed variables.
- [ ] Plan lifecycle changes.

### Practice

Write a small deployment module, review a plan that replaces a resource, and document the data-preservation and rollback implications.

### Common Failure Mode

Treating state as harmless metadata or assuming a successful plan makes every change reversible.

### Completion Evidence

A second engineer can explain the plan, state storage, permissions, and destructive-change guardrails.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@2kKHuQZScu7hCDgQWxl5u.json).

### Learning Links

- [Visit Dedicated Terraform Roadmap](https://roadmap.sh/terraform) (roadmap)
  - [Complete local Markdown sub-roadmap](terraform.md)
- [Terraform Documentation](https://www.terraform.io/docs) (official)
- [Terraform Tutorials](https://learn.hashicorp.com/terraform) (official)
- [Intro to Terraform](https://www.youtube.com/watch?v=h970ZBgKINg&ab_channel=HashiCorp) (video)

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

## T037 Checkpoint — Infrastructure

Source node: `YVMyHFSCVF-GgXydq-SFJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/full-stack/topic@YVMyHFSCVF-GgXydq-SFJ.json).

### Paid Resources

- [Scrimba - Fullstack Developer Path](https://scrimba.com/c0fullstack?via=roadmap) (course)

### Links in Source Topic Text

- [discord server](https://roadmap.sh/discord) (inline)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [roadmap.sh](https://roadmap.sh)
- [Frontend](https://roadmap.sh/frontend)
  - [Complete local Markdown sub-roadmap](frontend.md)
- [Backend](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [DevOps](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [Frontend](https://roadmap.sh/frontend)
  - [Complete local Markdown sub-roadmap](frontend.md)
- [Backend](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [DevOps](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [AWS](https://roadmap.sh/aws)
  - [Complete local Markdown sub-roadmap](aws.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `iogwMmOvub2ZF4zgg6WyF` (Full Stack) -> [HTML](#t001-html) (`reactflow__edge-iogwMmOvub2ZF4zgg6WyFx2-mGgx_QTEPmVKf6AijX9fiy2`)
- [HTML](#t001-html) -> [CSS](#t002-css) (`reactflow__edge-B0kARTODvCBi0iOF8iiqIz2-mGgx_QTEPmVKf6AijX9fiy2`)
- [JavaScript](#t003-javascript) -> [npm](#t006-npm) (`reactflow__edge-khoUtTUxdf8udAzN9_CAbz2-mGgx_QTEPmVKf6AijX9fiw1`)
- [CSS](#t002-css) -> [JavaScript](#t003-javascript) (`reactflow__edge-dAJHWmGeiYdzZ1ZjrWz1Sz2-khoUtTUxdf8udAzN9_CAby2`)
- [npm](#t006-npm) -> [Git](#t012-git) (`reactflow__edge-mGgx_QTEPmVKf6AijX9fix2-We2APJpOPTr-VNfowG0kIz2`)
- [Git](#t012-git) -> [GitHub](#t011-github) (`reactflow__edge-We2APJpOPTr-VNfowG0kIy2-khoUtTUxdf8udAzN9_CAbz1`)
- [GitHub](#t011-github) -> [Tailwind CSS](#t010-tailwind-css) (`reactflow__edge-8sPXL8iClpPqje03kssesy2-khoUtTUxdf8udAzN9_CAbz1`)
- [Tailwind CSS](#t010-tailwind-css) -> [React](#t009-react) (`reactflow__edge-2kKHuQZScu7hCDgQWxl5uy2-khoUtTUxdf8udAzN9_CAbz2`)
- [React](#t009-react) -> `QfW-odmDYknm_qXNcDu5o` (Start Backend Development) (`reactflow__edge-khoUtTUxdf8udAzN9_CAby2-QfW-odmDYknm_qXNcDu5oy1`)
- `QfW-odmDYknm_qXNcDu5o` (Start Backend Development) -> [Node.js](#t014-nodejs) (`reactflow__edge-QfW-odmDYknm_qXNcDu5oz2-2kKHuQZScu7hCDgQWxl5uy1`)
- [PostgreSQL](#t016-postgresql) -> [RESTful APIs](#t020-restful-apis) (`reactflow__edge-2kKHuQZScu7hCDgQWxl5ux2-cUOfvOlQ_0Uu1VX3i67kJz1`)
- [RESTful APIs](#t020-restful-apis) -> [JWT Auth](#t019-jwt-auth) (`reactflow__edge-vmHbWdmMHF53otXIrqzRVy2-cUOfvOlQ_0Uu1VX3i67kJz2`)
- [JWT Auth](#t019-jwt-auth) -> [Redis](#t018-redis) (`reactflow__edge-vHojhJYjiN0IwruEqi1Dvy2-cUOfvOlQ_0Uu1VX3i67kJz1`)
- [Redis](#t018-redis) -> [Linux Basics](#t027-linux-basics) (`reactflow__edge-Onfd7Sl8LG2sjh2aQY7gby2-cUOfvOlQ_0Uu1VX3i67kJw1`)
- [Linux Basics](#t027-linux-basics) -> [Basic AWS Services](#t028-basic-aws-services) (`reactflow__edge-SHTSvMDqI7X1_ZT7-m--nz2-cUOfvOlQ_0Uu1VX3i67kJy2`)
- [Basic AWS Services](#t028-basic-aws-services) -> [Monit](#t030-monit) (`reactflow__edge-cUOfvOlQ_0Uu1VX3i67kJz2-2kKHuQZScu7hCDgQWxl5uw2`)
- [Node.js](#t014-nodejs) -> [PostgreSQL](#t016-postgresql) (`reactflow__edge-_aA6Hp4KkgJeptqo8oKTgz2-HGhnbMg6jh6cAmUH4DtOxw1`)
- [Monit](#t030-monit) -> [GitHub Actions](#t035-github-actions) (`reactflow__edge-y1SFX7uvWaCy4OYBnECLux2-2kKHuQZScu7hCDgQWxl5uz1`)
- [GitHub Actions](#t035-github-actions) -> [Ansible](#t034-ansible) (`reactflow__edge-863KMXcFJzInvTp_-Ldmzy2-2kKHuQZScu7hCDgQWxl5uz2`)
- [Ansible](#t034-ansible) -> [Terraform](#t036-terraform) (`reactflow__edge-rFXupYpUFfp7vZO8zh614y2-2kKHuQZScu7hCDgQWxl5uw1`)
- [Terraform](#t036-terraform) -> `sVXZrBCsiSzWBBYWTm-nQ` (Continue Learning with following relevant tracks) (`reactflow__edge-2kKHuQZScu7hCDgQWxl5ux2-sVXZrBCsiSzWBBYWTm-nQw1`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
