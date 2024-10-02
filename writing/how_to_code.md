## General

Understand every expression.

Be perfect.

Be consistent.

Trim continuously; when in doubt, delete.

Ship continuously.

## Naming Variables

Name variables with two characters and pluralize them by suffixing with _the number of preceding "\_" + 1_ "\_"

- "Thing": `th` (plural `th_`); if `th` is taken, use the next character: `ti` (`ti_`).

- "Number of things": `ut`.

- Dictionary (key => value): `ke_va` (`ke_va__`).

- Dictionary (key => values): `ke_va_` (`ke_va__`).

Name functions explicitly; `get_signal_to_noise_ratio(n1_, n2_)`.

Prefix names not to be exposed with "\_".

Uppercase global variables: `GL` (`GL_`).

## Naming Files

- Table: `feature_x_sample_x_number.tsv`.

Extend a name

- `OriginalName.tsv`: `OriginalName.log.tsv`.

## Importing

Import, at the top, only what is used in the file.

## Variables

Order variables like a story.

Do not change a variable's type.

## Functions

Write small, pure functions, each doing one thing and returning one type.

Avoid accessing global variables within a function.

Minimize nesting like `f1(f2(f3))`.

## Practice

Count from one: 1, 2, ...

Use `<` and `<=` instead of `>` and `>=`.

Use basic data structures.

Handle errors close to their source.

Instead of creating a nested path, create intermediate directories sequentially.

## CPU

Compute less.

Be simple, flat, and predictable.

## Cache

Use smaller data.

Store related data close in space.

Access related data close in time.

## Heap

Initialize objects ahead of time.

Allocate less.

Use concrete, immutable data.

## Terminal

Op == Alt

### Move

Freely = Op + Click

Word left = Op + Left

Word right = Op + Right

Start = Ct + A

End = Ct + E

### Delete

Line = Ct + U

End = Ct + K

Word left = Ct + W

Word right =

### Copy

Select = Op + Select

Without background = Ct + Sh + Cm + C

Plain text = Op + Sh + Cm + C

### Path

Select = Sh + Cm + Double click

Open = Cm + Double click

### Open

Inspector = Cm + I

Characters = Ct + Cm + Sp

### Close

Window with tabs = Sh + Cm + W

Other tabs = Op + Cm + W

## Vi

https://vim.rtorr.com

## Regex

https://stackoverflow.com/questions/22937618/reference-what-does-this-regex-mean/22944075#22944075
