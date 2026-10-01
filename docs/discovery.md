# Discovery strategy for of.FSI.der

This document derives the first BibReview/OpenAlex discovery strategy from
[`scope.md`](scope.md). Query v1 and relevance-pattern v1 are now activated in
`bibreview.yml` after the scientific-scope review.

## Design constraints

The first campaign should favor **precision** over exhaustive recall.

Important implementation facts:

- BibReview currently discovers through OpenAlex
  `title_and_abstract.search`;
- OpenAlex supports Boolean groups and quoted stemmed phrases in that search
  surface;
- BibReview requests up to 20 pages of 200 results;
- results are ordered newest-first;
- only works carrying a DOI enter the automated initialization universe;
- DOI-less works, including many theses, must use the reviewed manual import
  workflow;
- BibReview screens discovered DOI candidates against CrossRef metadata plus
  configured enrichment;
- unmatched candidates can safely remain in `checkID.txt`.

A query that is too broad is undesirable: the newest-first 4,000-result window
could crowd older foundational FSI works out of the frozen initialization
universe.

## Historical OpenAlex query v1

~~~text
("fluid structure" AND (interaction OR system OR model OR coupling OR coupled))
OR ("fluid solid" AND (interaction OR system OR coupling OR coupled))
OR ("fluid rigid body" AND (interaction OR system OR coupling OR coupled OR motion))
OR ("fluid beam" AND (interaction OR system OR coupling OR coupled))
OR ("fluid plate" AND (interaction OR system OR coupling OR coupled))
OR ("fluid elastic" AND (interaction OR system OR model OR coupling OR coupled))
OR "interaction fluide structure"
OR ("piston problem" AND (fluid OR structure))
~~~

For the OpenAlex `title_and_abstract.search` surface used by BibReview, quoted
multi-word values remain stemmed phrase searches. This is useful here:
hyphenated and non-hyphenated FSI wording can be matched without turning the
query into a large wildcard expression.

### Why not simply `"fluid-structure interaction"`?

Several positive controls do not use that exact phrase in their titles:

- *Existence of Strong Solutions to a Fluid-Structure System*;
- *A port-Hamiltonian model of liquid sloshing in moving containers and
  application to a fluid-structure system*;
- *A fluid-structure model coupling the Navier-Stokes equations and the Lamé
  system*.

The `fluid structure + {interaction, system, model, coupling, coupled}` block
is intended to retain those families.

### Why include structure-specific variants?

Important mathematical FSI literature is often described as:

- fluid-rigid body;
- fluid-beam;
- fluid-plate;
- fluid-elastic;

without necessarily placing the generic phrase *fluid-structure interaction* in
the title.

These blocks remain coupled to strong relation words such as `interaction`,
`system`, or `coupling`; a generic occurrence of *beam* or *plate* is not
enough.

### Why no negative terms?

The initial query deliberately contains no exclusions such as:

~~~text
NOT aero
NOT biomedical
NOT experimental
NOT porous
~~~

Those terms describe application contexts, not the scientific role of a paper.
Negating them at discovery time risks false negatives. Exclusion belongs in
review unless a later pilot provides strong evidence for a safe deterministic
rule.

## Active accepted publication types

~~~yaml
accepted_types:
  - journal-article
  - proceedings-article
  - book-chapter
  - book
  - monograph
  - dissertation
~~~

`dissertation` is added for DOI-backed theses.

Preprints remain excluded because `preprint` is not in the accepted type list.

Most theses will still be DOI-less and therefore cannot enter the automated DOI
campaign. Relevant DOI-less theses are added through BibReview's reviewed manual
import workflow with persistent UUID identity.

## Auto-queue philosophy

Discovery and relevance screening have different jobs:

- the **OpenAlex query** determines the candidate universe;
- `relevance.patterns` decides which candidates are strong enough to enter
  `newID.txt` automatically;
- all other supported discovered works go to `checkID.txt`.

The auto-queue patterns should therefore be substantially stricter than the
discovery query.

A paper should be auto-queued only when metadata contains:

1. a convincing FSI/coupling expression; and
2. a strong mathematical or reusable numerical-method signal.

## Active relevance patterns v1

The following regexes are written for BibReview's normalized screening text.
Unicode dash punctuation is normalized to `-` before matching.

~~~yaml
relevance:
  patterns:
    - '(?s)(?=.*\bfluid[-\s]+structure(?:s)?(?:[-\s]+interaction(?:s)?|[-\s]+system(?:s)?|[-\s]+model(?:s)?|[-\s]+coupl(?:e|ed|ing))\b)(?=.*\b(?:existence|uniqueness|well[-\s]+posed|regularity|weak[-\s]+solution|strong[-\s]+solution|stabilization|controllability|feedback|convergence|error[-\s]+estimate|port[-\s]+Hamiltonian|structure[-\s]+preserving|energy[-\s]+preserving|partitioned[-\s]+scheme|monolithic[-\s]+scheme)\b)'
    - '(?s)(?=.*\bfluid[-\s]+(?:rigid[-\s]+bod(?:y|ies)|beam|plate|shell|elastic)\b)(?=.*\b(?:existence|uniqueness|well[-\s]+posed|regularity|weak[-\s]+solution|strong[-\s]+solution|stabilization|controllability|feedback|convergence|error[-\s]+estimate|ALE|Lagrange[-\s]+Galerkin|port[-\s]+Hamiltonian|structure[-\s]+preserving|energy[-\s]+preserving)\b)'
    - '(?s)(?=.*\bpiston[-\s]+problem\b)(?=.*\b(?:fluid[-\s]+structure|moving[-\s]+piston|mass[-\s]+spring)\b)'
  unmatched: manual-review
~~~

### Intentionally omitted auto-queue signals

The following terms are scientifically relevant but too broad to justify
automatic acceptance on their own:

- Navier-Stokes;
- Euler;
- Burgers;
- PDE / partial differential equation;
- finite element;
- simulation;
- numerical method;
- beam;
- plate;
- shell;
- aeroelastic;
- biomedical.

They may occur in genuine FSI papers, but they also occur in large amounts of
out-of-scope literature.

## Expected behavior of benchmark works

### Positive controls

The following should be **discovered** by query v1:

- `10.1137/10078983X`;
- `10.1051/m2an:2000159`;
- `10.1137/18M1172405`;
- `10.1016/j.jfluidstructs.2016.12.007`;
- `10.1016/j.matpur.2013.12.004`;
- `10.1137/090758313`.

Most should also be auto-queued because their metadata carries strong
analysis/control/methodology signals. A positive control falling to manual
review is acceptable during the pilot; failure to discover it is more serious.

### Exclusion boundary

`10.1108/HFF-07-2019-0592` should be discoverable because it explicitly uses
FSI terminology, but it should **not** be relied upon as an auto-accepted
candidate.

Desired behavior:

~~~text
OpenAlex candidate
       ↓
not enough strong mathematical evidence
       ↓
checkID.txt
       ↓
human rejection
~~~

If it is auto-queued, that is evidence that the relevance patterns are too
permissive and should be adjusted before a larger campaign.

### Experimental thesis boundary

The Luc Amar thesis is DOI-less and therefore is not expected in the automated
OpenAlex DOI initialization campaign.

It remains a manual-import boundary case for the later DOI-less workflow.

## Pilot result: first query-v1 dry-run

The first non-mutating run after activating query v1 returned:

~~~text
total candidates: 3859
batch size: 10
first batch DOI values:
  10.5281/zenodo.21482924
  10.5281/zenodo.23047618
  10.5281/zenodo.23048700
  10.1016/j.fuel.2026.141529
  10.1016/j.anucene.2026.112880
  10.3390/math14193536
  10.5281/zenodo.23043220
  10.5281/zenodo.23032611
  10.1017/s0263574726103993
  10.5281/zenodo.23039550
~~~

Five of the first ten candidates were Zenodo DOI records. This is clear
discovery noise for the present corpus and mirrors an existing PHRAISE setting.

Before tightening the scientific query itself, offsider therefore adopts:

~~~yaml
exclude_doi_substrings:
  - arxiv
  - zenodo
~~~

This is deliberately isolated as the **first correction** so its effect can be
measured independently.

The next action is to rerun exactly the same dry-run:

~~~bash
bibreview --dry-run init --batch-size 10 --json
~~~

Only after measuring the new candidate count and first batch should the Boolean
query itself be narrowed further.

## Pilot result after pre-freeze DOI exclusion fix

After BibReview PR #142 was merged and the local environment was forced to the
exact commit `9c9c69b167a3575dfec4c2eafff4b5d791de96b5`, the same non-mutating
initialization preview returned:

~~~text
total candidates: 3360
batch size: 10
first batch DOI values:
  10.1002/appl.70197
  10.1007/s12034-026-03767-5
  10.3390/axioms15100726
  10.1016/j.fuel.2026.141529
  10.1016/j.anucene.2026.112880
  10.3390/math14193536
  10.1017/s0263574726103993
  10.1007/978-3-032-34016-0_33
  10.1201/9781042043149-39
  10.1016/j.ymssp.2026.115010
~~~

The DOI-artifact correction is therefore validated:

- candidate count dropped from 3859 to 3360;
- no Zenodo DOI appears in the first batch;
- the excluded DOI records no longer consume campaign slots.

However, 3360 candidates remain too broad for the intended precision-first
corpus. The first batch also contains application-heavy work. For example,
`10.1017/S0263574726103993` is a robotic-fish design/prototype paper using FSI
to model flexible pectoral fins and validating the design experimentally. This
is a legitimate use of FSI terminology, but it is outside of.FSI.der's intended
mathematical/methodological core.

This shows that query v1 is semantically too permissive rather than merely noisy
because of repository DOI artifacts.

## Active OpenAlex query v2

Query v2 replaces broad Boolean combinations such as:

~~~text
"fluid structure" AND (interaction OR system OR model OR coupling OR coupled)
~~~

with a finite set of explicit FSI phrase families:

~~~text
"fluid structure interaction"
OR "fluid structure system"
OR "fluid structure model"
OR "fluid structure coupling"
OR "fluid solid interaction"
OR "fluid solid coupling"
OR "fluid rigid body interaction"
OR "fluid rigid body coupling"
OR "fluid beam interaction"
OR "fluid beam coupling"
OR "fluid plate interaction"
OR "fluid plate coupling"
OR "fluid shell interaction"
OR "fluid shell coupling"
OR "fluid elastic structure interaction"
OR "fluid elastic structure coupling"
OR "interaction fluide structure"
OR ("piston problem" AND fluid)
~~~

The goal is not exhaustive FSI recall at discovery time. It is to build a
high-quality mathematical starting corpus while preserving all of the supplied
positive benchmark families:

- *fluid-structure interaction*;
- *fluid-structure system*;
- *fluid-structure model*;
- *piston problem*.

Papers missed because they use more specialized terminology can be added later
through ordinary discovery or reviewed manual import. This is preferable to
freezing several thousand weakly related candidates into the first
initialization campaign.

The relevance patterns are intentionally unchanged for this experiment. The
next dry-run therefore measures the effect of the **query alone**.

## Validation protocol before freezing the campaign

The first query/pattern configuration should be tested in two stages.

### 1. Discovery-only dry-run

Use BibReview's non-mutating initialization preview:

~~~bash
bibreview --dry-run init --batch-size 10 --json
~~~

Record:

- total frozen candidate count;
- first batch membership;
- provider errors, if any;
- whether the result size looks compatible with a precision-first corpus.

Because this command is a dry-run, no campaign/report or acquisition queue is
persisted.

### 2. Benchmark recall check

Before the first real `bibreview init`, confirm that the positive DOI controls
are returned by the OpenAlex query.

This is a pilot acceptance test, not a permanent project dependency. If the
query misses a positive control, inspect why before broadening the query.
Do not compensate by adding generic terms such as `Navier-Stokes` or `PDE`
without understanding the resulting candidate growth.

## First real campaign

Only after the dry-run and benchmark recall checks are satisfactory:

~~~bash
bibreview init --batch-size 10
~~~

The first real batch remains intentionally small.

After screening, normal BibReview boundaries remain explicit:

~~~text
newID / checkID / badID
        ↓
human relevance review
        ↓
bibreview collect
        ↓
collected.json
        ↓
bibreview --dry-run merge
        ↓
bibreview merge
        ↓
next bibreview init
~~~

No batch size increase should be made until the first real batch has been
reviewed and the false-positive/manual-review burden is understood.
