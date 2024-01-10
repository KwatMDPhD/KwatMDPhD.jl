---
publish: 2023.05.08
edit: ""
title: How to Code
cover: /media/cover.jpg
tag:
  - How-To
  - Coding
  - Bioinformatics
---

Initially, stay broad and make things work.
Later, get deeper and spend as much time as needed for a complete understanding.
Aim for perfection, but _ship as often as possible_ because shipping is the **best** and may be the **only** way to grow.

## Keep in Mind

Be less.

Be consistent.

Add things when you actually need them.

Trim and refactor periodically - only to increase the development speed.

## Do

Put an empty line between every line (language-specific formatters may remove some of the empty lines).
Do not put any empty line in an HTML.

Count from one (1, 2, ...).

Use `<` and `<=` instead of `>` and `>=`.

## Name

Avoid name collisions only in the same scope.

Document code with variable and function names (instead of comments).

Prefix names that are not meant to be exposed or used with `_`.

#### Use Module

Put at top of file

Public packages first, then private.

Only get what you use.

```
using Satistics: mean

using BioLab
```

#### Variable

A file is a story, and its variables are characters; order them like so.

Do not change a variable's type.

Name with two characters and pluralize by suffixing it with (the number of preceding + 1) `_`

- "Thing": `th` (`th_`), `ti` (`ti_`) `tn` (`tn_`), and `tg` (`tg_`).

- "Number of thing": `n_th` (`n_th__`).

"Information": `ir` (can not use `in`, `if`, and `io` because they collide with reserved variables).

###### Global Variable

Set with `const` and uppercase

`const YE = 2023`.

Avoid them in functions or loops.

#### Function

Write small, pure functions - do one thing and return ~one thing.

Minimize depth `f1(f2(f3))`.

Omit `return`.

Avoid passing dictionaries as arguments (array or matrix is better).

Name explicitly:

`get_signal_to_noise_ratio(n1_, n2_)`.

#### Path

Make at the top level.

Use `mkdir` instead of `mkpath`.

#### String

Add period when idea is complete.

#### Error

Check error close to the source or the top level.

#### File

Name a table

- `feature_x_sample_x_number.tsv`.

Extend an existing name

- `DefaultName.tsv`: `DefaultName.log.tsv`.

## [Know Hardware](hardware.md).

#### CPU

Initialize objects ahead of time.

Be simple, flat, and predictable.

Compute less.

#### Cache

Use smaller data.

Store related data close in space.

Access related data close in time.

#### Heap

Allocate less.

Use concrete, immutable data.

## Optimize

Profile.

Optimize only critical code.

Improve algorithms.

Parallelize (as a last resort).
