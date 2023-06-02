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

## Master Programming

1. Build something simple with it.
2. Add some features to this thing slowly, one-by-one, taking time.
3. Relearn this programming skill from scratch in depth from documentations, articles, and tutorials.
4. Refactor, extend, and grow this thing further more.

Initially, stay broad and make things work.
Later, get deeper and spend as much time as needed for a complete understanding.
Aim for perfection, but _ship as often as possible_ because shipping is the **best** and may be the **only** way to grow.

## Keep in Mind

Be less.

Be consistent.

Add things when you actually need them.

Trim and refactor periodically.

## Do

Put an empty line between every line; language-specific formatters may remove some of the empty lines.
Do not put any empty line in an HTML.

Count from one (1, 2, ...).

Use `<` and `<=` instead of `>` and `>=`.

Print pretty using emoji.

## Name

Use semantic versioning.

Avoid name collisions only in the same scope.

Document code with variable and function names (instead of comments).

Prefix names that are not meant to be exposed with `_`.

#### Variable

Name a variable with its first two characters, differentiate with one character, and pluralize by suffixing it with (the number of preceding + 1) `_`;

- Thing: `th` (`th_`), `th1` (`th1_`) vs `th2` (`th2_`), and `tha` (`tha_`) vs `thb` (`thb_`).

- Number of thing: `n` and `n_th` (`n_th__`).

- Matrix (feature-by-sample with categorical values): `fe_x_sa_x_ca` (`fe_x_sa_x_ca_____`).

- Dictionary (key => value): `ke_va` (`ke_va__`).

- Dictionary (key => values): `ke_va_` (`ke_va____`).

Uppercase global variables;

- "Year": `YE` (`YE_`).

Avoid collisions and be consistent;

"information": (can not use `in` and `if` because they collide with reserved variables) `io`, (be consistent) `fe_x_io_x_an`, and `ke_io`.

#### Function

Name functions explicitly:

- `get_signal_to_noise_ratio(nu1_, nu2_)`.

- `list_person(pe_)`.

#### File

Name files like variables but using more than two characters;

- `fe_x_sa_x_nu`: `feature_x_sample_x_number.tsv`.

When modifying a file, extend the existing name;

- `DefaultName.tsv`: `DefaultName.log.tsv`.

## [Know Hardware](hardware.md).

#### CPU

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