---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/react"
snapshot: "2026-10-23"
---

# React Developer Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/react](https://roadmap.sh/react). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Express a task-oriented interface as components with deliberate state ownership and explicit data flow.

### Suggested Learning Sequence

- Components and props
- state
- events and forms
- effects
- server interaction
- accessibility and behavior tests

### Practical Evidence

Build ticket filtering and draft review while preserving edits and rejecting stale request updates.

### Important Caution

Do not store multiple competing copies of derived state or use effects to compensate for unclear state ownership.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [CLI Tools](#t002-cli-tools)
  - [ ] [Vite](#t001-vite)
- [ ] [Component Lifecycle](#t003-component-lifecycle) (source parent not specified)
- [ ] [Functional Components](#t004-functional-components) (source parent not specified)
- [ ] [Lists and Keys](#t005-lists-and-keys) (source parent not specified)
- [ ] [Components](#t006-components)
- [ ] [JSX](#t007-jsx) (source parent not specified)
- [ ] [Render Props](#t008-render-props) (source parent not specified)
- [ ] [Props vs State](#t009-props-vs-state) (source parent not specified)
- [ ] [Refs](#t010-refs) (source parent not specified)
- [ ] [Conditional Rendering](#t011-conditional-rendering) (source parent not specified)
- [ ] [Rendering](#t012-rendering)
- [ ] [Events](#t013-events) (source parent not specified)
- [ ] [Composition](#t014-composition) (source parent not specified)
- [ ] [High Order Components](#t015-high-order-components) (source parent not specified)
- [ ] [useState](#t017-usestate) (source parent not specified)
- [ ] [useEffect](#t018-useeffect) (source parent not specified)
- [ ] [Hooks](#t020-hooks)
  - [ ] [Creating Custom Hooks](#t016-creating-custom-hooks)
  - [ ] [Hooks Best Practices](#t019-hooks-best-practices)
- [ ] [useCallback](#t021-usecallback) (source parent not specified)
- [ ] [useRef](#t022-useref) (source parent not specified)
- [ ] [useReducer](#t023-usereducer) (source parent not specified)
- [ ] [useMemo](#t024-usememo) (source parent not specified)
- [ ] [Routers](#t026-routers)
  - [ ] [React Router](#t025-react-router)
  - [ ] [Tanstack Router](#t028-tanstack-router)
- [ ] [useContext](#t027-usecontext) (source parent not specified)
- [ ] [Zustand](#t029-zustand) (source parent not specified)
- [ ] [State Management](#t031-state-management)
  - [ ] [Jotai](#t030-jotai)
  - [ ] [Context](#t034-context)
- [ ] [MobX](#t033-mobx) (source parent not specified)
- [ ] [Writing CSS](#t035-writing-css)
  - [ ] [Panda CSS](#t032-panda-css)
  - [ ] [CSS Modules](#t036-css-modules)
  - [ ] [Tailwind CSS](#t038-tailwind-css)
- [ ] [Component / Libraries](#t040-component--libraries)
  - [ ] [Material UI](#t037-material-ui)
  - [ ] [Chakra UI](#t039-chakra-ui)
  - [ ] [Shadcn UI](#t041-shadcn-ui)
- [ ] [Radix UI](#t043-radix-ui) (source parent not specified)
- [ ] [Headless Components](#t044-headless-components)
  - [ ] [Base UI](#t042-base-ui)
  - [ ] [React Aria](#t045-react-aria)
- [ ] [Ark UI](#t046-ark-ui) (source parent not specified)
- [ ] [Apollo](#t047-apollo) (source parent not specified)
- [ ] [Relay](#t048-relay) (source parent not specified)
- [ ] [urql](#t049-urql) (source parent not specified)
- [ ] [API Calls](#t050-api-calls)
- [ ] [Tanstack Query](#t051-tanstack-query) (source parent not specified)
- [ ] [Playwright](#t052-playwright) (source parent not specified)
- [ ] [Axios](#t054-axios) (source parent not specified)
- [ ] [swr](#t055-swr) (source parent not specified)
- [ ] [Testing](#t056-testing)
  - [ ] [Vitest](#t053-vitest)
  - [ ] [react-testing-library](#t057-react-testing-library)
  - [ ] [Jest](#t059-jest)
- [ ] [rtk-query](#t058-rtk-query) (source parent not specified)
- [ ] [Cypress](#t060-cypress) (source parent not specified)
- [ ] [Forms](#t062-forms)
  - [ ] [React Hook Form](#t061-react-hook-form)
  - [ ] [Formish](#t065-formish)
- [ ] [Formik](#t064-formik) (source parent not specified)
- [ ] [Frameworks](#t067-frameworks)
  - [ ] [react-router](#t063-react-router)
  - [ ] [Astro](#t066-astro)
  - [ ] [Next.js](#t068-nextjs)
- [ ] [Types & Validation](#t070-types--validation)
  - [ ] [TypeScript](#t069-typescript)
  - [ ] [Zod](#t071-zod)
  - [ ] [Valibot](#t073-valibot)
- [ ] [Animation](#t075-animation)
  - [ ] [Framer Motion](#t072-framer-motion)
  - [ ] [react spring](#t074-react-spring)
  - [ ] [GSock](#t076-gsock)
- [ ] [Error Boundaries](#t077-error-boundaries)
- [ ] [Server APIs](#t078-server-apis)
- [ ] [Suspense](#t079-suspense)
- [ ] [Portals](#t080-portals)
- [ ] [Mobile Applications](#t082-mobile-applications)
  - [ ] [React Native](#t081-react-native)

## Detailed Topics

## T001 Vite

Source node: `y9ToYDix-koRbR6FLydFw`. Source type: subtopic. Grouping: published connection.

Branch: [CLI Tools](#t002-cli-tools).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@y9ToYDix-koRbR6FLydFw.json).

### Learning Links

- [Vite Website](https://vitejs.dev) (official)
- [Vite Documentation](https://vitejs.dev/guide) (official)
- [Vite Crash Course](https://youtu.be/LQQ3CR2JTX8) (video)
- [Vite Crash Course / Faster Alternative To CRA / 2023](https://www.youtube.com/watch?v=89NJdbYTgJ8) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T002 CLI Tools

Source node: `tU4Umtnfu01t9gLlnlK6b`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Vite](#t001-vite)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@tU4Umtnfu01t9gLlnlK6b.json).

### Learning Links

- [vite](https://vitejs.dev) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T003 Component Lifecycle

Source node: `8OBlgDRUg-CTgDXY-QHyO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@8OBlgDRUg-CTgDXY-QHyO.json).

### Learning Links

- [Lifecycle of Reactive Effects](https://react.dev/learn/lifecycle-of-reactive-effects) (official)
- [Class Component](https://react.dev/reference/react/Component) (official)
- [React component lifecycle: React lifecycle methods & hooks](https://tsh.io/blog/react-component-lifecycle-methods-vs-hooks/) (article)
- [The React lifecycle: methods and hooks explained](https://retool.com/blog/the-react-lifecycle-methods-and-hooks-explained#react-hooks-and-the-component-lifecycle) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T004 Functional Components

Source node: `8mw4TxlLN4ZKAlLl-_NVV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@8mw4TxlLN4ZKAlLl-_NVV.json).

### Learning Links

- [Functional Components and Props](https://react.dev/reference/react/Component) (official)
- [Your first component](https://react.dev/learn/your-first-component) (official)
- [Passing props to a component](https://react.dev/learn/passing-props-to-a-component) (official)
- [Functional Components in React](https://www.robinwieruch.de/react-function-component/) (article)
- [React JS Functional Components](https://www.youtube.com/watch?v=NJ_qbsLf52w) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T005 Lists and Keys

Source node: `HeWVCPHqVnnbOn6zIim4K`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@HeWVCPHqVnnbOn6zIim4K.json).

### Learning Links

- [Lists and Keys](https://react.dev/learn/rendering-lists#keeping-list-items-in-order-with-key) (official)
- [Rendering Lists](https://react.dev/learn/rendering-lists) (official)
- [List components in React by Example](https://www.robinwieruch.de/react-list-component/) (article)
- [Why do we need the key prop in React?](https://www.robinwieruch.de/react-list-key/) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T006 Components

Source node: `79K4xgljcoSHkCYI1D55O`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@79K4xgljcoSHkCYI1D55O.json).

### Learning Links

- [Creating and nesting components](https://react.dev/learn#components) (official)
- [Explore the different types of components in React](https://www.robinwieruch.de/react-component-types/) (article)
- [What is the difference between components, elements, and instances?](https://www.robinwieruch.de/react-element-component/) (article)
- [Components & Templates in React](https://www.youtube.com/watch?v=9D1x7-2FmTA) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T007 JSX

Source node: `WREBxWSNQDD_6fzpHL6CE`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@WREBxWSNQDD_6fzpHL6CE.json).

### Learning Links

- [Writing markup with JSX](https://react.dev/learn/writing-markup-with-jsx) (official)
- [JavaScript in JSX with Curly Braces](https://react.dev/learn/javascript-in-jsx-with-curly-braces) (official)
- [Working with JSX - React - CodeGuage](https://www.codeguage.com/courses/react/jsx) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T008 Render Props

Source node: `vdumdIglnouf1KyGIGZnc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@vdumdIglnouf1KyGIGZnc.json).

### Learning Links

- [Render Props in React](https://react.dev/learn/passing-props-to-a-component) (official)
- [How to create a Render Prop Component](https://www.robinwieruch.de/react-render-props/) (article)
- [Render Props Pattern](https://www.patterns.dev/posts/render-props-pattern/) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T009 Props vs State

Source node: `RFuy3Eho3mnW1GpP08BVw`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@RFuy3Eho3mnW1GpP08BVw.json).

### Learning Links

- [State: A Component's Memory](https://react.dev/learn/state-a-components-memory) (official)
- [How to use Props in React](https://www.robinwieruch.de/react-pass-props-to-component/) (article)
- [What is the difference between state and props in React?](https://stackoverflow.com/questions/27991366/what-is-the-difference-between-state-and-props-in-react) (article)
- [How to update state from props in React](https://www.robinwieruch.de/react-derive-state-props/) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T010 Refs

Source node: `_zNAOhFWMcWqP4oxNPCXF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@_zNAOhFWMcWqP4oxNPCXF.json).

### Learning Links

- [Referencing Values with Refs](https://react.dev/learn/referencing-values-with-refs) (official)
- [Manipulating the DOM with Refs](https://react.dev/learn/manipulating-the-dom-with-refs) (official)
- [Examples of using refs in React](https://www.robinwieruch.de/react-ref/) (article)
- [Learn useRef in 11 Minutes - Web Dev Simplified](https://www.youtube.com/watch?v=t2ypzz6gJm0) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T011 Conditional Rendering

Source node: `aE6XBgH23135_9QmD4ff2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@aE6XBgH23135_9QmD4ff2.json).

### Learning Links

- [Conditional Rendering](https://react.dev/learn/conditional-rendering) (official)
- [Different techniques for conditional rendering in React](https://www.robinwieruch.de/conditional-rendering-react/) (article)
- [Conditional rendering in React](https://www.youtube.com/watch?v=4oCVDkb_EIs) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T012 Rendering

Source node: `0uiGsC5SWavNdlFqizkKe`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@0uiGsC5SWavNdlFqizkKe.json).

### Learning Links

- [Render and Commit - Official Docs](https://react.dev/learn/render-and-commit) (official)
- [Rendering in React - ui.dev](https://ui.dev/why-react-renders) (article)
- [Fix the slow render before you fix the re-render](https://kentcdodds.com/blog/fix-the-slow-render-before-you-fix-the-re-render) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T013 Events

Source node: `Nex2HcTOYIbfqUzXyxSMY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@Nex2HcTOYIbfqUzXyxSMY.json).

### Learning Links

- [Responding to Events](https://react.dev/learn/responding-to-events) (official)
- [React Event Object (Synthetic Event)](https://react.dev/reference/react-dom/components/common#react-event-object) (official)
- [React Event Handler](https://www.robinwieruch.de/react-event-handler/) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T014 Composition

Source node: `4T59gdcwdXqj9kCuK7cfp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@4T59gdcwdXqj9kCuK7cfp.json).

### Learning Links

- [Passing JSX as children](https://react.dev/learn/passing-props-to-a-component#passing-jsx-as-children) (official)
- [Composition vs Inheritance](https://reactjs.org/docs/composition-vs-inheritance.html) (article)
- [How to perform component composition in React](https://www.robinwieruch.de/react-component-composition/) (article)
- [Achieving Reusability With React Composition](https://formidable.com/blog/2021/react-composition/) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T015 High Order Components

Source node: `zOENl96GUZRw2PP2KxIck`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@zOENl96GUZRw2PP2KxIck.json).

### Learning Links

- [High-Order Components](https://reactjs.org/docs/higher-order-components.html) (article)
- [How to create a Higher-Order Component](https://www.robinwieruch.de/react-higher-order-components/) (article)
- [Learn React Higher Order Component (HOC) in 10 Minutes](https://youtu.be/J5P0q7EROfw?si=-8s5h1b0mZSGVgLt) (video)
- [ReactJS Tutorial - Higher Order Components (Part 1)](https://www.youtube.com/watch?v=B6aNv8nkUSw) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T016 Creating Custom Hooks

Source node: `HX75SExuzR5AP7TQ94qid`. Source type: subtopic. Grouping: published connection.

Branch: [Hooks](#t020-hooks).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@HX75SExuzR5AP7TQ94qid.json).

### Learning Links

- [Reusing Logic with Custom Hooks](https://react.dev/learn/reusing-logic-with-custom-hooks) (official)
- [How to create a custom Hook (2) followed by Examples](https://www.robinwieruch.de/react-custom-hook/) (article)
- [Custom Hooks in React](https://www.youtube.com/watch?v=I2Bgi0Qcdvc) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T017 useState

Source node: `FK59Zsm5ENA9g11XWCan_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@FK59Zsm5ENA9g11XWCan_.json).

### Learning Links

- [useState Documentation](https://react.dev/reference/react/useState) (official)
- [State: A Component's Memory](https://react.dev/learn/state-a-components-memory) (official)
- [Adding Interactivity](https://react.dev/learn/adding-interactivity) (official)
- [eact Hooks: useState Explained](https://www.robinwieruch.de/react-usestate-hook/) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T018 useEffect

Source node: `8OnzX03hkZ9K9i__tjmFX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@8OnzX03hkZ9K9i__tjmFX.json).

### Learning Links

- [Using the Effect Hook](https://react.dev/reference/react/useEffect) (official)
- [React useEffect Hook by Example](https://www.robinwieruch.de/react-useeffect-hook/) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T019 Hooks Best Practices

Source node: `mkyU0ug8MXxV4biHuOity`. Source type: subtopic. Grouping: published connection.

Branch: [Hooks](#t020-hooks).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@mkyU0ug8MXxV4biHuOity.json).

### Learning Links

- [Rules of Hooks](https://react.dev/reference/rules/rules-of-hooks/) (official)
- [React Hooks Best Practices: Unlocking Efficiency and Elegance](https://medium.com/womenintechnology/react-hooks-best-practices-unlocking-efficiency-and-elegance-da23f7e1418a) (article)
- [Mastering React Hooks: Best Practices and Common Pitfalls](https://dev.to/codesensei/mastering-react-hooks-best-practices-and-common-pitfalls-3d9i) (article)
- [React Custom Hooks: Best Practices and Examples](https://utopia-insights.dev/react-custom-hooks-best-practices-and-examples/) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T020 Hooks

Source node: `LbLQhonBqzxHU6B-L--Vq`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Creating Custom Hooks](#t016-creating-custom-hooks)
- [Hooks Best Practices](#t019-hooks-best-practices)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@LbLQhonBqzxHU6B-L--Vq.json).

### Learning Links

- [Hooks Reference](https://react.dev/reference/react) (official)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T021 useCallback

Source node: `dgoDNDtW2_q9R9yhkXrcz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@dgoDNDtW2_q9R9yhkXrcz.json).

### Learning Links

- [React Documentation on useCallback](https://react.dev/reference/react/useCallback) (official)
- [useCallback Explained in Depth](https://kentcdodds.com/blog/usememo-and-usecallback) (article)
- [useCallback Hook: An Introductory Guide](https://dmitripavlutin.com/dont-overuse-react-usecallback/) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T022 useRef

Source node: `t_laNdMmdLApYszqXRdWg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@t_laNdMmdLApYszqXRdWg.json).

### Learning Links

- [useRef](https://react.dev/reference/react/useRef) (official)
- [WebDevSimplified](https://www.youtube.com/watch?v=t2ypzz6gJm0) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T023 useReducer

Source node: `v48Mv0wQqjXbvy8x6gDjQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@v48Mv0wQqjXbvy8x6gDjQ.json).

### Learning Links

- [useReducer Docs](https://react.dev/reference/react/useReducer) (official)
- [The React useReducer Hook](https://www.telerik.com/blogs/react-usereducer-hook) (article)
- [A guide to the React useReducer Hook](https://blog.logrocket.com/react-usereducer-hook-ultimate-guide/) (article)
- [Learn React Hooks: useReducer - Simply Explained!](https://www.youtube.com/watch?v=rgp_iCVS8ys&t) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T024 useMemo

Source node: `w3bNp7OkehI1gjx8NzlC8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@w3bNp7OkehI1gjx8NzlC8.json).

### Learning Links

- [useMemo Docs](https://react.dev/reference/react/useMemo) (official)
- [useMemo and useCallback - Josh W. Comeau](https://www.joshwcomeau.com/react/usememo-and-usecallback/) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T025 React Router

Source node: `jvp43wFkKlGQX2y7IxkbM`. Source type: subtopic. Grouping: published connection.

Branch: [Routers](#t026-routers).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@jvp43wFkKlGQX2y7IxkbM.json).

### Learning Links

- [React Router — Official Website](https://reactrouter.com/) (official)
- [What is React Router?](https://www.w3schools.com/react/react_router.asp) (article)
- [React Router V7: A Crash Course](https://dev.to/pedrotech/react-router-v7-a-crash-course-2m86) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T026 Routers

Source node: `NStw6bi_pPB49K41BFSgo`. Source type: topic. Grouping: source main topic.

### Subtopics

- [React Router](#t025-react-router)
- [Tanstack Router](#t028-tanstack-router)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@NStw6bi_pPB49K41BFSgo.json).

### Learning Links

- [How to use Routing in React JS: A Comprehensive Guide.](https://blog.logrocket.com/react-router-v6-guide/) (article)
- [React Router 6 – Tutorial for Beginners.](https://www.youtube.com/watch?v=59IXY5IDrBA) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T027 useContext

Source node: `D5_O-uElftYGQr_bTU_se`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@D5_O-uElftYGQr_bTU_se.json).

### Learning Links

- [Using useContext](https://react.dev/reference/react/useContext) (official)
- [Explore the concept of context](https://react.dev/learn/passing-data-deeply-with-context) (official)
- [Learn useContext In 13 Minutes](https://www.youtube.com/watch?v=5LrDIWkK_Bc) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T028 Tanstack Router

Source node: `zWL8VLx_g0SWubavJDs6i`. Source type: subtopic. Grouping: published connection.

Branch: [Routers](#t026-routers).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@zWL8VLx_g0SWubavJDs6i.json).

### Learning Links

- [TanStack Router Documentation](https://tanstack.com/router/latest/docs/framework/react/overview) (article)
- [TanStack Router - Crash Course](https://www.youtube.com/watch?v=4sslBg8LprE&list=PLOQjd5dsGSxJilh0lBofeY8Qib98kzmF5) (video)
- [TanStack Router Vite: Ultimate Guide for Beginners](https://www.youtube.com/watch?v=AN9rD7y9MS8) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T029 Zustand

Source node: `nl5imPsdY2oEWlg-9TTuk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@nl5imPsdY2oEWlg-9TTuk.json).

### Learning Links

- [Zustand - Official Website](https://zustand-demo.pmnd.rs/) (official)
- [Zustand Repository](https://github.com/pmndrs/zustand) (opensource)
- [Working with Zustand](https://tkdodo.eu/blog/working-with-zustand) (article)
- [Zustand Tutorial for Beginners](https://www.youtube.com/watch?v=AYO4qHAnLQI&t) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T030 Jotai

Source node: `yI6XiNW04EL78UL4lkVgd`. Source type: subtopic. Grouping: published connection.

Branch: [State Management](#t031-state-management).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@yI6XiNW04EL78UL4lkVgd.json).

### Learning Links

- [Official Website: Jotai](https://jotai.org/) (official)
- [State Management on React - Jotai](https://dev.to/kevin-uehara/state-management-on-react-part-3-jotai-i7f) (article)
- [Jotai React - Better Global State Management](https://www.youtube.com/watch?v=ZcKzPZN7Ids) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T031 State Management

Source node: `I7_mX4h-Yywp1YyTJRKXI`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Jotai](#t030-jotai)
- [Context](#t034-context)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@I7_mX4h-Yywp1YyTJRKXI.json).

### Learning Links

- [What is State Management?](https://www.techtarget.com/searchapparchitecture/definition/state-management) (article)
- [Overview of State in React](https://www.robinwieruch.de/react-state/) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T032 Panda CSS

Source node: `akVNUPOqaTXaSHoQFlkP_`. Source type: subtopic. Grouping: published connection.

Branch: [Writing CSS](#t035-writing-css).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@akVNUPOqaTXaSHoQFlkP_.json).

### Learning Links

- [Official Website](https://panda-css.com) (official)
- [Tutorials and videos to get started with Panda!](https://panda-css.com/learn) (official)
- [Panda CSS – CSS-in-JS without Runtime Overhead](https://infinum.com/blog/panda-css-css-in-js-without-runtime-overhead/) (article)
- [Panda CSS First Impressions / Theo Reacts](https://www.youtube.com/watch?v=UlY-Ixddjm0) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T033 MobX

Source node: `1kbrCI5JS0c9wbzxXpgFU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@1kbrCI5JS0c9wbzxXpgFU.json).

### Learning Links

- [Official Website: MobX](https://mobx.js.org/) (official)
- [How to Improve State Management in React with MobX](https://medium.com/whitespectre/how-to-improve-state-management-in-react-with-mobx-568808ff86a4) (article)
- [Mobx React - State Management](https://www.youtube.com/watch?v=AgcaGGkYy_8) (video)
- [MobX Tutorial with React and Typescript](https://www.youtube.com/watch?v=ElgfQdq-Htk) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T034 Context

Source node: `10uL0r388lKh8pWYWqRZD`. Source type: subtopic. Grouping: published connection.

Branch: [State Management](#t031-state-management).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@10uL0r388lKh8pWYWqRZD.json).

### Learning Links

- [Passing Data Deeply with Context](https://react.dev/learn/passing-data-deeply-with-context) (official)
- [State with useContext and useState/useReducer](https://www.robinwieruch.de/react-state-usereducer-usestate-usecontext/) (article)
- [React Context API Crash Course](https://www.youtube.com/watch?v=t9WmZFnE6Hg) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T035 Writing CSS

Source node: `DfrCkbD-HEHwLymv10zb5`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Panda CSS](#t032-panda-css)
- [CSS Modules](#t036-css-modules)
- [Tailwind CSS](#t038-tailwind-css)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@DfrCkbD-HEHwLymv10zb5.json).

### Learning Links

- [Visit the Dedicated CSS Roadmap](https://roadmap.sh/css) (roadmap)
  - [Complete local Markdown sub-roadmap](css.md)
- [Ways to CSS style a React application](https://www.robinwieruch.de/react-css-styling/) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

### Links in Source Topic Text

- [CSS Modules](https://github.com/css-modules/css-modules) (inline)
- [CSS in JS](https://css-tricks.com/a-thorough-analysis-of-css-in-js/) (inline)

## T036 CSS Modules

Source node: `awoEhwPKjUcR84XGL6Som`. Source type: subtopic. Grouping: published connection.

Branch: [Writing CSS](#t035-writing-css).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@awoEhwPKjUcR84XGL6Som.json).

### Learning Links

- [Project GitHub Repository](https://github.com/css-modules/css-modules) (opensource)
- [Using CSS Modules In React App](https://medium.com/@ralph1786/using-css-modules-in-react-app-c2079eadbb87) (article)
- [CSS Modules: Why are they great?](https://www.youtube.com/watch?v=pKMWU9OrA2s) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T037 Material UI

Source node: `gy7eBxPOlwG8BvxHVLDQ9`. Source type: subtopic. Grouping: published connection.

Branch: [Component / Libraries](#t040-component--libraries).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@gy7eBxPOlwG8BvxHVLDQ9.json).

### Learning Links

- [Material UI website](https://mui.com/material-ui/getting-started/) (official)
- [React Material UI Course](https://www.youtube.com/watch?v=BHEPVdfBAqE&list=PLC3y8-rFHvwh-K9mDlrrcDywl7CeVL2rO) (video)
- [Material UI with React](https://www.youtube.com/watch?v=5cvg2qZwYrI) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T038 Tailwind CSS

Source node: `KO3viVIJJREtxXxsocN7j`. Source type: subtopic. Grouping: published connection.

Branch: [Writing CSS](#t035-writing-css).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@KO3viVIJJREtxXxsocN7j.json).

### Learning Links

- [Tailwind Website](https://tailwindcss.com) (official)
- [Tailwind CSS Full Course for Beginners](https://www.youtube.com/watch?v=lCxcTsOHrjo) (video)
- [Tailwind CSS Crash Course](https://www.youtube.com/watch?v=UBOj6rqRUME) (video)
- [Should You Use Tailwind CSS?](https://www.youtube.com/watch?v=hdGsFpZ0J2E) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T039 Chakra UI

Source node: `uqphqAnlcJOLnwHZs5jWu`. Source type: subtopic. Grouping: published connection.

Branch: [Component / Libraries](#t040-component--libraries).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@uqphqAnlcJOLnwHZs5jWu.json).

### Learning Links

- [Chakra UI Website](https://chakra-ui.com/) (article)
- [Chakra UI Official Getting Started](https://chakra-ui.com/docs) (article)
- [Official Getting Started Video](https://youtu.be/wI2vqXsjsIo) (video)
- [Chakra UI Crash Course](https://youtu.be/s-bIsz-NR3c) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T040 Component / Libraries

Source node: `thfnymb_UIiKxakKfiua5`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Material UI](#t037-material-ui)
- [Chakra UI](#t039-chakra-ui)
- [Shadcn UI](#t041-shadcn-ui)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@thfnymb_UIiKxakKfiua5.json).

### Learning Links

- [MUI: React Component Library](https://mui.com/) (article)
- [NextUI.org](https://nextui.org/) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T041 Shadcn UI

Source node: `njKsYNkwTXPQ1NjlGKXab`. Source type: subtopic. Grouping: published connection.

Branch: [Component / Libraries](#t040-component--libraries).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@njKsYNkwTXPQ1NjlGKXab.json).

### Learning Links

- [Official Website](https://ui.shadcn.com/) (official)
- [Documentation](https://ui.shadcn.com/docs) (official)
- [Shadcn Guide](https://blog.logrocket.com/shadcn-ui-adoption-guide/) (article)
- [Shadcn Setup and Tutorial](https://www.youtube.com/watch?v=v0_AT8zaLo8) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T042 Base UI

Source node: `wuwnktmNGfmvIbZhe8YCB`. Source type: subtopic. Grouping: published connection.

Branch: [Headless Components](#t044-headless-components).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@wuwnktmNGfmvIbZhe8YCB.json).

### Learning Links

- [Base UI Docs](https://base-ui.com/react/overview/quick-start) (official)
- [base-ui](https://github.com/mui/base-ui) (opensource)
- [Learning Base UI](https://v5.baseweb.design/getting-started/learn/) (article)
- [Build Your Own UI Library Course / React BaseUI](https://www.youtube.com/watch?v=QxZCjhyq5Ak) (video)

## T043 Radix UI

Source node: `XL9XOV2h0BAuA5cFcM5L_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@XL9XOV2h0BAuA5cFcM5L_.json).

### Learning Links

- [Getting Started with Radix UI](https://www.radix-ui.com/themes/docs/overview/getting-started) (official)
- [Official Website](https://www.radix-ui.com/) (official)
- [What is Radix UI?](https://medium.com/@olivier.trinh/what-is-radix-ui-ff535bbb52d5) (article)
- [Radix UI Course](https://www.youtube.com/playlist?list=PLlNdnoKwDZdwANQoaakE8-kYMyKFOETlo) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T044 Headless Components

Source node: `MnDgQq9Vcxsu3wDqv5uh2`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Base UI](#t042-base-ui)
- [React Aria](#t045-react-aria)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@MnDgQq9Vcxsu3wDqv5uh2.json).

### Learning Links

- [What are headless components?](https://dev.to/verthon/headless-ui-libraries-the-key-to-flexible-and-accessible-user-interfaces-546p) (article)
- [Headless Components: A Comprehensive Guide](https://blog.logrocket.com/the-complete-guide-to-building-headless-interface-components-in-react/) (article)
- [Rise of Headless Components](https://www.youtube.com/watch?v=_WtVG_pKsxM) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T045 React Aria

Source node: `RvDfKoa_HIW3QDBfkPv3m`. Source type: subtopic. Grouping: published connection.

Branch: [Headless Components](#t044-headless-components).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@RvDfKoa_HIW3QDBfkPv3m.json).

### Learning Links

- [Getting Started with React Aria](https://react-spectrum.adobe.com/react-aria/) (official)
- [Why You Should Use React Aria Components](https://www.youtube.com/watch?v=lTPh6NGLAmk) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T046 Ark UI

Source node: `kiCTo0U6VgNON8rv_Ktlj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@kiCTo0U6VgNON8rv_Ktlj.json).

### Learning Links

- [Official Website](https://ark-ui.com/) (official)
- [Official Website](https://ark-ui.com/react/docs/overview/introduction) (official)
- [What is ARK UI?](https://shaxadd.medium.com/enhance-your-user-interfaces-with-ark-ui-a-comprehensive-guide-7e87dd0a79cf) (article)
- [Hands On ARK UI](https://www.youtube.com/watch?v=zjo-77I0unk) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T047 Apollo

Source node: `8nMbfGxe3STMbrAVcqHHh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@8nMbfGxe3STMbrAVcqHHh.json).

### Learning Links

- [Apollo Website](https://www.apollographql.com) (article)
- [Official Docs](https://www.apollographql.com/docs/) (article)
- [Official YouTube Channel](https://www.youtube.com/c/ApolloGraphQL/) (video)
- [GraphQL With React Tutorial - Apollo Client](https://www.youtube.com/watch?v=YyUWW04HwKY) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T048 Relay

Source node: `cLfM342sZfsCwmPPxQpEI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@cLfM342sZfsCwmPPxQpEI.json).

### Learning Links

- [Official Website](https://relay.dev/) (official)
- [Introduction to Relay modern](https://relay.dev/docs/) (official)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T049 urql

Source node: `9M5jRu0pj8KMvg9f-2oqZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@9M5jRu0pj8KMvg9f-2oqZ.json).

### Learning Links

- [urql - Formidable Labs](https://formidable.com/open-source/urql/) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T050 API Calls

Source node: `b4AP2OggxFAwsQtUwiUJJ`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@b4AP2OggxFAwsQtUwiUJJ.json).

### Learning Links

- [AJAX and APIs](https://reactjs.org/docs/faq-ajax.html) (article)
- [How to fetch data in React](https://www.robinwieruch.de/react-hooks-fetch-data/) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T051 Tanstack Query

Source node: `5EPmbiNdP_vhIXclv_GjV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@5EPmbiNdP_vhIXclv_GjV.json).

### Learning Links

- [TanStack Query](https://tanstack.com/query/latest) (official)
- [TanStack Query](https://github.com/TanStack/query) (opensource)
- [TanStack for Beginners: A Complete Guide & Tutorial](https://codeparrot.ai/blogs/tanstack-for-beginners-a-complete-guide-tutorial) (article)
- [TanStack Query - How to become a React Query God](https://www.youtube.com/watch?v=mPaCnwpFvZY) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T052 Playwright

Source node: `g39P0c6M2sHNoUPs0m8tr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@g39P0c6M2sHNoUPs0m8tr.json).

### Learning Links

- [Official Website: Playwright](https://playwright.dev/) (official)
- [Playwright Tutorial: Learn Basics and Setup](https://www.browserstack.com/guide/playwright-tutorial) (article)
- [Get started with end-to-end testing: Playwright](https://www.youtube.com/playlist?list=PLQ6Buerc008ed-F9OksF7ek37wR3y916p) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T053 Vitest

Source node: `LULjhsPNONyI5912DKzPw`. Source type: subtopic. Grouping: published connection.

Branch: [Testing](#t056-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@LULjhsPNONyI5912DKzPw.json).

### Learning Links

- [Vitest Website](https://vitest.dev/) (official)
- [Testing with Vitest](https://www.youtube.com/watch?v=cM_AeQHzlGg) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T054 Axios

Source node: `ElqWQClryfSYdL7P_mgYK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@ElqWQClryfSYdL7P_mgYK.json).

### Learning Links

- [Axios Getting Started](https://axios-http.com/docs/intro) (article)
- [How to make HTTP requests with Axios](https://blog.logrocket.com/how-to-make-http-requests-like-a-pro-with-axios/#why) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T055 swr

Source node: `-ea1KsXEyz-4voHXklG_J`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@-ea1KsXEyz-4voHXklG_J.json).

### Learning Links

- [SWR: React Hooks for Data Fetching](https://swr.vercel.app/) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T056 Testing

Source node: `e_lwZ-a72-tAan2KDX6k3`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Vitest](#t053-vitest)
- [react-testing-library](#t057-react-testing-library)
- [Jest](#t059-jest)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@e_lwZ-a72-tAan2KDX6k3.json).

### Learning Links

- [What is Software Testing?](https://www.guru99.com/software-testing-introduction-importance.html) (article)
- [Testing Pyramid](https://www.browserstack.com/guide/testing-pyramid-for-test-automation) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T057 react-testing-library

Source node: `cQllxv7qGbRtM9O5llgN6`. Source type: subtopic. Grouping: published connection.

Branch: [Testing](#t056-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@cQllxv7qGbRtM9O5llgN6.json).

### Learning Links

- [React Testing Library](https://testing-library.com/docs/react-testing-library/intro/) (article)
- [How to use React Testing Library](https://www.robinwieruch.de/react-testing-library/) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T058 rtk-query

Source node: `h49-tjEkKcq7d7ikRHIOx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@h49-tjEkKcq7d7ikRHIOx.json).

### Learning Links

- [RTK Query - Official Website](https://redux-toolkit.js.org/rtk-query/overview) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

### Links in Source Topic Text

- [RTK Query](https://redux-toolkit.js.org/rtk-query/overview) (inline)

## T059 Jest

Source node: `opa61u9gYgSpoPtxp58wu`. Source type: subtopic. Grouping: published connection.

Branch: [Testing](#t056-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@opa61u9gYgSpoPtxp58wu.json).

### Learning Links

- [Jest Website](https://jestjs.io/) (official)
- [Testing JavaScript with Jest on Vultr](https://developer.mozilla.org/en-US/blog/test-javascript-with-jest-on-vultr/) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T060 Cypress

Source node: `zN7Ps1puD-YpHbKi1pHH8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@zN7Ps1puD-YpHbKi1pHH8.json).

### Learning Links

- [Official Website](https://www.cypress.io/) (official)
- [Official Documentation](https://docs.cypress.io/guides/overview/why-cypress#Other) (article)
- [Cypress End-to-End Testing](https://www.youtube.com/watch?v=7N63cMKosIE) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T061 React Hook Form

Source node: `_5ht0PAdVOJWPzTRS1mVg`. Source type: subtopic. Grouping: published connection.

Branch: [Forms](#t062-forms).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@_5ht0PAdVOJWPzTRS1mVg.json).

### Learning Links

- [react-hook-form/react-hook-form](https://github.com/react-hook-form/react-hook-form) (opensource)
- [React Hook Form: Official Website](https://react-hook-form.com/) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T062 Forms

Source node: `KHcC5pFN3qLnsbPPKpYd2`. Source type: topic. Grouping: source main topic.

### Subtopics

- [React Hook Form](#t061-react-hook-form)
- [Formish](#t065-formish)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@KHcC5pFN3qLnsbPPKpYd2.json).

### Learning Links

- [How to use Forms in React](https://www.robinwieruch.de/react-form/) (article)
- [React Forms: the SIMPLEST way](https://www.youtube.com/watch?v=CT-72lTXdPg) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T063 react-router

Source node: `-WjJBYCmRRj08n_9HxohY`. Source type: subtopic. Grouping: published connection.

Branch: [Frameworks](#t067-frameworks).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@-WjJBYCmRRj08n_9HxohY.json).

### Learning Links

- [Official Website](https://reactrouter.com/) (official)
- [remix-run react-router](https://github.com/remix-run/react-router) (opensource)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T064 Formik

Source node: `gr1CaLvL7tFOkIRywSsID`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@gr1CaLvL7tFOkIRywSsID.json).

### Learning Links

- [Official Website — Formik](https://formik.org/) (official)
- [formik/formik](https://github.com/formik/formik) (opensource)
- [Formik - Building React Forms easier](https://www.youtube.com/watch?v=khGypss-RJs) (video)
- [React Formik Tutorial with Yup (React Form Validation)](https://www.youtube.com/watch?v=7Ophfq0lEAY) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T065 Formish

Source node: `_-2WpGnJ1CMj_acD1dr_i`. Source type: subtopic. Grouping: published connection.

Branch: [Forms](#t062-forms).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@_-2WpGnJ1CMj_acD1dr_i.json).

### Learning Links

- [Formisch](https://formisch.dev/) (official)
- [formisch](https://github.com/open-circle/formisch) (opensource)

## T066 Astro

Source node: `_HoZkE7FH-v3wI_722ZTF`. Source type: subtopic. Grouping: published connection.

Branch: [Frameworks](#t067-frameworks).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@_HoZkE7FH-v3wI_722ZTF.json).

### Learning Links

- [Astro Website](https://astro.build/) (official)
- [Astro Crash Course in 60 Minutes](https://www.youtube.com/watch?v=NniT0vKyn-E) (video)
- [How To: Add/Integrate React.js and TailwindCss into Astro framework](https://www.youtube.com/watch?v=d6CsWTVa42o) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T067 Frameworks

Source node: `W-atg_Msa9uPLr6RXAKSb`. Source type: topic. Grouping: source main topic.

### Subtopics

- [react-router](#t063-react-router)
- [Astro](#t066-astro)
- [Next.js](#t068-nextjs)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@W-atg_Msa9uPLr6RXAKSb.json).

### Learning Links

- [Next.js](https://nextjs.org/) (article)
- [Remix](https://remix.run/) (article)
- [Next.js 14 Full Course 2024](https://www.youtube.com/watch?v=wm5gMKuwSYk) (video)
- [Remix Crash Course](https://www.youtube.com/watch?v=RBYJTop1e-g) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T068 Next.js

Source node: `HdWq9ue0JdwmwqSIN2OD_`. Source type: subtopic. Grouping: published connection.

Branch: [Frameworks](#t067-frameworks).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@HdWq9ue0JdwmwqSIN2OD_.json).

### Learning Links

- [Visit the Dedicated Next.js Roadmap](https://roadmap.sh/nextjs) (roadmap)
- [Official Docs for Getting Started](https://nextjs.org/docs/getting-started) (official)
- [Mastering Next.js](https://masteringnextjs.com/) (article)
- [Next.js Full course](https://www.youtube.com/watch?v=9P8mASSREYM&list=PLC3y8-rFHvwgC9mj0qv972IO5DmD-H0ZH) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T069 TypeScript

Source node: `ElgRwv5LSVg5FXGx-2K2s`. Source type: subtopic. Grouping: published connection.

Branch: [Types & Validation](#t070-types--validation).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@ElgRwv5LSVg5FXGx-2K2s.json).

### Learning Links

- [Visit the Dedicated TypeScript Roadmap](https://roadmap.sh/typescript) (roadmap)
  - [Complete local Markdown sub-roadmap](typescript.md)
- [Official Website](https://www.typescriptlang.org/) (official)
- [The TypeScript Handbook](https://www.typescriptlang.org/docs/handbook/intro.html) (article)
- [TypeScript for Beginners](https://www.youtube.com/watch?v=BwuLxPH8IDs) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T070 Types & Validation

Source node: `UNlvRp6k3_RDoTAAIEfJ1`. Source type: topic. Grouping: source main topic.

### Subtopics

- [TypeScript](#t069-typescript)
- [Zod](#t071-zod)
- [Valibot](#t073-valibot)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@UNlvRp6k3_RDoTAAIEfJ1.json).

### Learning Links

- [What is TypeScript and why would I use it in place of JavaScript?](https://stackoverflow.com/questions/12694530/what-is-typescript-and-why-would-i-use-it-in-place-of-javascript) (article)
- [When Use Zod](https://www.totaltypescript.com/when-should-you-use-zod) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T071 Zod

Source node: `K3RZ8ESxWCpLKHePF87Hy`. Source type: subtopic. Grouping: published connection.

Branch: [Types & Validation](#t070-types--validation).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@K3RZ8ESxWCpLKHePF87Hy.json).

### Learning Links

- [Zod Website](https://zod.dev/) (official)
- [Learn Zod In 30 Minutes](https://www.youtube.com/watch?v=L6BE-U3oy80) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T072 Framer Motion

Source node: `H6-XGDjs4f-qbv13v5av0`. Source type: subtopic. Grouping: published connection.

Branch: [Animation](#t075-animation).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@H6-XGDjs4f-qbv13v5av0.json).

### Learning Links

- [Framer Motion Website](https://www.framer.com/motion/introduction/) (official)
- [Framer Motion Crash Course with React & TS](https://www.youtube.com/watch?v=hjbxaYTMhy0&list=PLA4qBVt61k3Phpwt7uqaptIg9NYZ5aNu_) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T073 Valibot

Source node: `EOQGj1ALgdp6u9thVHdmc`. Source type: subtopic. Grouping: published connection.

Branch: [Types & Validation](#t070-types--validation).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@EOQGj1ALgdp6u9thVHdmc.json).

### Learning Links

- [Valibot - Alternative to Zod](https://valibot.dev/) (official)
- [valibot](https://github.com/open-circle/valibot) (opensource)

## T074 react spring

Source node: `WzoB5B6SdOI4Mzv6U51nY`. Source type: subtopic. Grouping: published connection.

Branch: [Animation](#t075-animation).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@WzoB5B6SdOI4Mzv6U51nY.json).

### Learning Links

- [React Spring — Official Website](https://www.react-spring.dev/) (official)
- [How to Create Interactive Animations Using React Spring](https://www.sitepoint.com/react-spring-interactive-animations/) (article)
- [React Spring Crash Course](https://www.youtube.com/watch?v=f2vdduklY20&list=PLLnpHn493BHGrM7tAQL8qVtqwqzbuuE5_) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T075 Animation

Source node: `bRpeoo9zXrnZ2IHSI7JX4`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Framer Motion](#t072-framer-motion)
- [react spring](#t074-react-spring)
- [GSock](#t076-gsock)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@bRpeoo9zXrnZ2IHSI7JX4.json).

### Learning Links

- [Framer Motion Docs](https://www.framer.com/motion/) (article)
- [GSAP Docs](https://gsap.com/docs/v3/) (article)
- [React Spring Docs](https://www.react-spring.dev/docs/getting-started) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T076 GSock

Source node: `y2dI1DVLWKAkv6VRpgaQa`. Source type: subtopic. Grouping: published connection.

Branch: [Animation](#t075-animation).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@y2dI1DVLWKAkv6VRpgaQa.json).

### Learning Links

- [GSAP: Homepage](https://gsap.com/docs/v3/) (official)
- [The Beginner's Guide to the GreenSock Animation Platform](https://www.freecodecamp.org/news/the-beginners-guide-to-the-greensock-animation-platform-7dc9fd9eb826/) (article)
- [Intro to Greensock Web Animation](https://www.youtube.com/watch?v=EOa7ccPWvXg) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T077 Error Boundaries

Source node: `gMHMjsh0i8paLZUH5mDX3`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@gMHMjsh0i8paLZUH5mDX3.json).

### Learning Links

- [Error Boundaries in React](https://react.dev/reference/react/Component#catching-rendering-errors-with-an-error-boundary) (official)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T078 Server APIs

Source node: `SUeXDkmOLipdRP4fSrZOH`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@SUeXDkmOLipdRP4fSrZOH.json).

### Learning Links

- [Documentation For API](https://react.dev/reference/react-dom/server) (official)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

### Links in Source Topic Text

- [framework](https://react.dev/learn/start-a-new-react-project#production-grade-react-frameworks) (inline)

## T079 Suspense

Source node: `_F3WMxhzaK9F8_-zHDDMF`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@_F3WMxhzaK9F8_-zHDDMF.json).

### Learning Links

- [React Suspense](https://react.dev/reference/react/Suspense) (official)
- [React Suspense - A complete guide](https://hygraph.com/blog/react-suspense) (article)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T080 Portals

Source node: `DcDggX4OmmwvJGHwuV86t`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@DcDggX4OmmwvJGHwuV86t.json).

### Learning Links

- [Portals in React](https://react.dev/reference/react-dom/createPortal) (official)
- [React Portals](https://www.youtube.com/watch?v=HpHLa-5Wdys) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T081 React Native

Source node: `NvXAq1vN2wpncdW-yTL4c`. Source type: subtopic. Grouping: published connection.

Branch: [Mobile Applications](#t082-mobile-applications).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@NvXAq1vN2wpncdW-yTL4c.json).

### Learning Links

- [Visit the Dedicated React Native Roadmap](https://roadmap.sh/react-native) (roadmap)
- [React Native: Official Website](https://reactnative.dev/) (official)
- [Official Getting Started](https://reactnative.dev/docs/getting-started) (official)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## T082 Mobile Applications

Source node: `txARr3lgTvy-vJCj5zAb1`. Source type: topic. Grouping: source main topic.

### Subtopics

- [React Native](#t081-react-native)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/react/topic@txARr3lgTvy-vJCj5zAb1.json).

### Learning Links

- [React Native Official website](https://reactnative.dev/) (article)
- [React Native Course for Beginners](https://www.youtube.com/watch?v=ZBCUegTZF7M) (video)

### Paid Resources

- [Scrimba - Advanced React](https://v2.scrimba.com/advanced-react-c02h?via=roadmap) (course)
- [Scrimba - Build a Movie Search App in React](https://v2.scrimba.com/build-a-movie-search-app-in-react-c0u?via=roadmap) (course)
- [Scrimba - Build Tic Tac Toe with React Hooks](https://v2.scrimba.com/build-tic-tac-toe-with-react-hooks-c0m?via=roadmap) (course)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [roadmap.sh](https://roadmap.sh)
- [JavaScript Roadmap](https://roadmap.sh/javascript)
  - [Complete local Markdown sub-roadmap](javascript.md)
- [TypeScript](https://roadmap.sh/react-native)
- [React Native](https://roadmap.sh/react-native)
- [Frontend](https://roadmap.sh/frontend)
  - [Complete local Markdown sub-roadmap](frontend.md)
- [TypeScript](https://roadmap.sh/typescript)
  - [Complete local Markdown sub-roadmap](typescript.md)
- [Vue](https://roadmap.sh/vue)
- [Angular](https://roadmap.sh/angular)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `iogwMmOvub2ZF4zgg6WyF` (React) -> `XDvH2t3AJGevS17uM8TO6` (JavaScript Roadmap) (`reactflow__edge-iogwMmOvub2ZF4zgg6WyFx2-XDvH2t3AJGevS17uM8TO6w1`)
- [CLI Tools](#t002-cli-tools) -> [Vite](#t001-vite) (`reactflow__edge-tU4Umtnfu01t9gLlnlK6bz2-y9ToYDix-koRbR6FLydFwy1`)
- `XDvH2t3AJGevS17uM8TO6` (JavaScript Roadmap) -> [CLI Tools](#t002-cli-tools) (`reactflow__edge-XDvH2t3AJGevS17uM8TO6x2-tU4Umtnfu01t9gLlnlK6bw2`)
- [CLI Tools](#t002-cli-tools) -> [Components](#t006-components) (`reactflow__edge-tU4Umtnfu01t9gLlnlK6bx2-0uiGsC5SWavNdlFqizkKew2`)
- [Mobile Applications](#t082-mobile-applications) -> `GV_zWF6rSWg5bqgiXhOEf` (Have a look at the following related roadmaps) (`reactflow__edge-txARr3lgTvy-vJCj5zAb1x2-GV_zWF6rSWg5bqgiXhOEfw1`)
- [Components](#t006-components) -> [Rendering](#t012-rendering) (`xy-edge__79K4xgljcoSHkCYI1D55Ox2-0uiGsC5SWavNdlFqizkKew2`)
- [Hooks](#t020-hooks) -> [Rendering](#t012-rendering) (`xy-edge__LbLQhonBqzxHU6B-L--Vqw2-0uiGsC5SWavNdlFqizkKex2`)
- [Hooks](#t020-hooks) -> [Creating Custom Hooks](#t016-creating-custom-hooks) (`xy-edge__LbLQhonBqzxHU6B-L--Vqy2-HX75SExuzR5AP7TQ94qidz1`)
- [Hooks](#t020-hooks) -> [Hooks Best Practices](#t019-hooks-best-practices) (`xy-edge__LbLQhonBqzxHU6B-L--Vqy2-mkyU0ug8MXxV4biHuOityz2`)
- [Hooks](#t020-hooks) -> [Routers](#t026-routers) (`xy-edge__LbLQhonBqzxHU6B-L--Vqx2-NStw6bi_pPB49K41BFSgow1`)
- [Routers](#t026-routers) -> [React Router](#t025-react-router) (`xy-edge__NStw6bi_pPB49K41BFSgoy2-jvp43wFkKlGQX2y7IxkbMz1`)
- [Routers](#t026-routers) -> [Tanstack Router](#t028-tanstack-router) (`xy-edge__NStw6bi_pPB49K41BFSgoy2-zWL8VLx_g0SWubavJDs6iz2`)
- [Routers](#t026-routers) -> [State Management](#t031-state-management) (`xy-edge__NStw6bi_pPB49K41BFSgox2-I7_mX4h-Yywp1YyTJRKXIw2`)
- [State Management](#t031-state-management) -> [Jotai](#t030-jotai) (`xy-edge__I7_mX4h-Yywp1YyTJRKXIy2-yI6XiNW04EL78UL4lkVgdz1`)
- [State Management](#t031-state-management) -> [Context](#t034-context) (`xy-edge__I7_mX4h-Yywp1YyTJRKXIy2-10uL0r388lKh8pWYWqRZDz1`)
- [Writing CSS](#t035-writing-css) -> [Panda CSS](#t032-panda-css) (`K54UNnwxkiEdRGjY5aTQB`)
- [Writing CSS](#t035-writing-css) -> [CSS Modules](#t036-css-modules) (`hKr-clY-kDl-C3-V1ITFx`)
- [Writing CSS](#t035-writing-css) -> [Tailwind CSS](#t038-tailwind-css) (`NcsE-0IWCevl0fBH4IRqa`)
- [Writing CSS](#t035-writing-css) -> [State Management](#t031-state-management) (`xy-edge__DfrCkbD-HEHwLymv10zb5w2-I7_mX4h-Yywp1YyTJRKXIx2`)
- [Component / Libraries](#t040-component--libraries) -> [Material UI](#t037-material-ui) (`UwW5rH-usIGyN3q-a0I-o`)
- [Component / Libraries](#t040-component--libraries) -> [Chakra UI](#t039-chakra-ui) (`AB2Xo2UXz4-FTvSOzZkwn`)
- [Component / Libraries](#t040-component--libraries) -> [Shadcn UI](#t041-shadcn-ui) (`6WbybP1WFsZjWZTk4_78r`)
- [Writing CSS](#t035-writing-css) -> [Component / Libraries](#t040-component--libraries) (`xy-edge__DfrCkbD-HEHwLymv10zb5x2-thfnymb_UIiKxakKfiua5w1`)
- [Component / Libraries](#t040-component--libraries) -> [Headless Components](#t044-headless-components) (`xy-edge__thfnymb_UIiKxakKfiua5x2-MnDgQq9Vcxsu3wDqv5uh2w2`)
- [Headless Components](#t044-headless-components) -> [API Calls](#t050-api-calls) (`xy-edge__MnDgQq9Vcxsu3wDqv5uh2x2-b4AP2OggxFAwsQtUwiUJJw1`)
- [API Calls](#t050-api-calls) -> [Testing](#t056-testing) (`xy-edge__b4AP2OggxFAwsQtUwiUJJx2-e_lwZ-a72-tAan2KDX6k3w2`)
- [Testing](#t056-testing) -> [Vitest](#t053-vitest) (`xy-edge__e_lwZ-a72-tAan2KDX6k3z2-LULjhsPNONyI5912DKzPwy1`)
- [Testing](#t056-testing) -> [react-testing-library](#t057-react-testing-library) (`xy-edge__e_lwZ-a72-tAan2KDX6k3z2-cQllxv7qGbRtM9O5llgN6y1`)
- [Testing](#t056-testing) -> [Jest](#t059-jest) (`xy-edge__e_lwZ-a72-tAan2KDX6k3z2-opa61u9gYgSpoPtxp58wuy1`)
- [Frameworks](#t067-frameworks) -> [react-router](#t063-react-router) (`LIX-MhNt0LA9ZTDk9sc-N`)
- [Frameworks](#t067-frameworks) -> [Astro](#t066-astro) (`IQ9HEg874ej2S6ULrwjzV`)
- [Frameworks](#t067-frameworks) -> [Next.js](#t068-nextjs) (`XZVgo1Tq9F2FE8gWSg2Ns`)
- [Forms](#t062-forms) -> [React Hook Form](#t061-react-hook-form) (`fiKytjkNAVAO37LcLy5WQ`)
- [Testing](#t056-testing) -> [Forms](#t062-forms) (`xy-edge__e_lwZ-a72-tAan2KDX6k3x2-KHcC5pFN3qLnsbPPKpYd2w1`)
- [Forms](#t062-forms) -> [Frameworks](#t067-frameworks) (`xy-edge__KHcC5pFN3qLnsbPPKpYd2x2-W-atg_Msa9uPLr6RXAKSbw1`)
- [Types & Validation](#t070-types--validation) -> [TypeScript](#t069-typescript) (`kglRwkXT8AzRd7WaYIW4A`)
- [Types & Validation](#t070-types--validation) -> [Zod](#t071-zod) (`K4sNXfVOejykQQSm5GVku`)
- [Frameworks](#t067-frameworks) -> [Types & Validation](#t070-types--validation) (`xy-edge__W-atg_Msa9uPLr6RXAKSbx2-UNlvRp6k3_RDoTAAIEfJ1w1`)
- [Types & Validation](#t070-types--validation) -> `jEtF9JEwOByHTHbMOhw_s` (Advanced Topics) (`xy-edge__UNlvRp6k3_RDoTAAIEfJ1x2-jEtF9JEwOByHTHbMOhw_sw1`)
- [Animation](#t075-animation) -> [Framer Motion](#t072-framer-motion) (`G7D9dQ1LPIGf19evoXyPt`)
- [Animation](#t075-animation) -> [react spring](#t074-react-spring) (`CTdB1ZvS_wQhEaEzY8PRt`)
- [Animation](#t075-animation) -> [GSock](#t076-gsock) (`jW2JELFfj6wYYAjkY3biV`)
- `jEtF9JEwOByHTHbMOhw_s` (Advanced Topics) -> [Animation](#t075-animation) (`xy-edge__jEtF9JEwOByHTHbMOhw_sx2-bRpeoo9zXrnZ2IHSI7JX4w1`)
- [Mobile Applications](#t082-mobile-applications) -> [React Native](#t081-react-native) (`xy-edge__txARr3lgTvy-vJCj5zAb1y2-NvXAq1vN2wpncdW-yTL4cz1`)
- [Types & Validation](#t070-types--validation) -> [Valibot](#t073-valibot) (`xy-edge__UNlvRp6k3_RDoTAAIEfJ1y2-EOQGj1ALgdp6u9thVHdmcz1`)
- [Forms](#t062-forms) -> [Formish](#t065-formish) (`xy-edge__KHcC5pFN3qLnsbPPKpYd2y2-_-2WpGnJ1CMj_acD1dr_iz1`)
- [React Native](#t081-react-native) -> `e4eYTirpJWGELBC2kvCYd` (React Native) (`xy-edge__NvXAq1vN2wpncdW-yTL4cw2-e4eYTirpJWGELBC2kvCYdx2`)
- [TypeScript](#t069-typescript) -> `IrZWMq0wdl-sy9ciKTXdB` (TypeScript) (`xy-edge__ElgRwv5LSVg5FXGx-2K2sw2-IrZWMq0wdl-sy9ciKTXdBx1`)
- [Headless Components](#t044-headless-components) -> [Base UI](#t042-base-ui) (`xy-edge__MnDgQq9Vcxsu3wDqv5uh2z2-wuwnktmNGfmvIbZhe8YCBy1`)
- [Headless Components](#t044-headless-components) -> [React Aria](#t045-react-aria) (`xy-edge__MnDgQq9Vcxsu3wDqv5uh2z2-RvDfKoa_HIW3QDBfkPv3my2`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
