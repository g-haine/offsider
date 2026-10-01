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

## Active OpenAlex query v1

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
