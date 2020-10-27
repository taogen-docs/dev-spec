# Software Development Specification for xxx [TEMPLATE]

**Content**

- Introduction
  - Purpose
  - Scope
- Development Specification
  - Development Description
  - Database Design Specifications
  - Interface Design Specifications
  - Code Specifications
  - Code Commit Specifications

## I. Introduction

### Purpose

The main purpose of this document is to definite development specification. It lets our team write clean and consistent code, keep to write code efficiently.

### Scope

This document is applicable to

- those who use this document to develop the project.

## II. Development Specification

### Development Description

#### Development Process

code -> code review -> code commit -> test -> merge



### Database Design Specifications

- Every table's common columns.
- Table name and columns name specification.



### Interface Design Specifications

TODO



### Code Specifications

#### Common Business Methods Naming specification 

#### Write Code process

Define interface methods --> Write unit tests --> implement interface methods

interfaces are represented as:

- Controller (class's instance methods)
- Service (interface's methods)
- Utility (class's static methods)

### Code Commit Specifications

#### Code Commit Process

#### Code Commit Message Specification

```
[tag] subject

detail descriptions

link issues
```

tags:

- **feat**: a new feature
- **fix**: a bug fix
- **docs**: changes to documentation
- **style**: formatting, missing semicolons, etc; no code change
- **refactor**: refactoring production code
- **test**: adding tests, refactoring test; no production code change
- **chore**: updating build tasks, package manager configs, etc; no production code change
- version: version bump/new release; no production code change



