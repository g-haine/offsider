---
title: About
---

**of.FSI.der** stands for **Open Framework for Fluid-Structure Interaction:
discover, explore and review**.

The name also echoes an Australian mining *offsider*: the assistant or
right-hand person of the driller. The project applies the same metaphor to
scientific literature mining.

of.FSI.der is a curated bibliography devoted to **fluid-structure interaction
(FSI)** from a broad mathematical viewpoint, with particular emphasis on
modelling, mathematical analysis, discretization and numerical analysis,
simulation methodology, control, and stabilization.

It is not intended to be a general engineering-application bibliography or an
experimental FSI database.

## Scientific scope

A work is in scope when it studies a **genuine dynamical coupling between a
fluid and a mechanical structure or solid**.

The structure must have non-trivial mechanical dynamics, deformation, or
rigid-body motion and participate in the coupled model. Typical examples include
beams, plates, shells, elastic solids, moving rigid bodies, pistons, and
low-dimensional mechanical oscillators used as FSI models.

Fluid models may include, among others, incompressible or compressible
Navier–Stokes equations, Euler equations, and reduced equations used explicitly
as fluid surrogates in FSI models.

A fixed rigid obstacle is not sufficient by itself. Likewise, a pure
free-surface fluid problem is not considered FSI unless a genuine mechanical
structure is dynamically coupled to the fluid.

### Relevant scientific contributions

Application context alone does not determine inclusion. A substantial
contribution should concern at least one of the following:

- modelling of coupled fluid/structure systems and interface conditions;
- moving-domain, ALE, monolithic, partitioned, reduced, or port-Hamiltonian
  formulations;
- existence, uniqueness, regularity, stability, or long-time behaviour;
- controllability, stabilization, feedback, or related control questions;
- discretization and numerical analysis;
- convergence, consistency, stability, energy preservation, or added-mass
  analysis;
- reusable simulation or coupling methodology.

Simulation papers are included when simulation is used to study or validate a
mathematical FSI model, numerical method, coupling algorithm, discretization, or
other reusable methodology.

Experimental data may be used to validate such a contribution, but
experiment-only or experiment-dominant studies are outside the intended scope.

### Explicit exclusions

Unless they independently satisfy the genuine FSI and mathematical-methodology
criteria above, the bibliography excludes:

- soil-structure interaction;
- acoustic-structure interaction treated as a distinct acoustics problem;
- purely numerical methods with no FSI problem;
- experimental-only FSI studies;
- wind-tunnel or test-bench studies whose main contribution is physical
  testing;
- fixed rigid inclusions or obstacles without structural dynamics;
- engineering design or performance studies that use FSI merely as a
  simulation tool.

Porous-media uses of the term *fluid-structure interaction* require manual
assessment rather than automatic inclusion.

The classical **piston problem** is explicitly in scope as a prototypical
mathematical FSI benchmark.

## Publication types

of.FSI.der currently accepts reviewed scholarly works including:

- journal articles;
- proceedings articles;
- book chapters;
- books and monographs;
- doctoral theses and dissertations.

Preprints alone are not part of the canonical bibliography.

A DOI is preferred whenever one exists, but it is **not required** for
inclusion. DOI-less works can be integrated through BibReview's reviewed manual
import workflow with explicit provenance.

## Curation policy

The bibliography is curated rather than generated automatically.

External metadata providers are treated as **sources of evidence, not as
canonical authorities**. Provider metadata may be incomplete, inconsistent, or
incorrect and can therefore be corrected during review.

Canonical changes remain explicit and reviewable. New publications pass through
screening, human review when necessary, collection, and merge steps before they
become part of the published bibliography.

Ambiguous author identities are also reviewed rather than guessed
automatically.

Inclusion in of.FSI.der means that a work matches the scientific scope of the
survey. It is **not an endorsement or additional scientific peer review** of
its results.

## Powered by BibReview

of.FSI.der is powered by
[**BibReview**](https://github.com/g-haine/bibreview), an open-source,
human-reviewed bibliographic engine for reproducible literature-review
websites.

BibReview manages the generic bibliographic workflow, provider integration,
canonical metadata, BibTeX records, author identities, audit and review tools,
and deterministic generation of publication, author, and year pages.

of.FSI.der remains responsible for its **FSI scientific scope, curation policy,
project configuration, and Hugo presentation**.

The guiding principle is simple:

> **provider = evidence; canon = human-validated**

## Data sources

BibReview can use several bibliographic services as complementary evidence.

For of.FSI.der, these include:

- **OpenAlex** for discovery and independent metadata evidence;
- **Crossref** for DOI-backed bibliographic metadata;
- publisher services when available for metadata enrichment;
- DOI content negotiation for citation and BibTeX retrieval.

Provider output is never assumed to be infallible, and no provider is allowed
to silently overwrite already curated canonical information.

Full texts are not collected by the bibliography.

## How to contribute

Contributions, corrections, and missing publications are welcome through the
[of.FSI.der GitHub repository](https://github.com/g-haine/offsider).

When a publication has a DOI, supplying the DOI is the preferred route.

For a publication without a DOI, provide an official landing page or source
together with enough bibliographic information to verify the record. Do not
invent a DOI or substitute another identifier for one.

Suggested additions still undergo the same scientific-scope and bibliographic
review as the rest of the corpus.

## Public data

The published site exposes the curated bibliographic data used to build it:

- [canonical bibliography](../data/bibreview/bibliography.json);
- [reviewed author-name mappings](../data/bibreview/author_mappings.json);
- downloadable BibTeX records from individual publication pages.

The complete project configuration, scientific-scope definition, and history
are available from the
[GitHub repository](https://github.com/g-haine/offsider).

## Search and privacy

The site search is built with **Pagefind**. The search index is generated
statically and queries are performed directly in the browser; search terms are
not sent to an application server.

The site does not require user accounts and does not use cookies for its
bibliographic functionality.
