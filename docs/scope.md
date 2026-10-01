# Scientific scope of of.FSI.der

## Identity

**of.FSI.der** stands for:

> **Open Framework for Fluid-Structure Interaction: discover, explore and review**

The repository slug `offsider` intentionally echoes an Australian mining
*offsider*: the assistant or right-hand person of the driller. The scientific
project applies the same metaphor to literature mining.

of.FSI.der is a curated bibliographic review of **fluid-structure interaction
(FSI)** from a broad mathematical viewpoint, with emphasis on:

- modelling;
- mathematical analysis;
- discretization and numerical analysis;
- simulation methodology;
- control and stabilization.

The project is not intended as a general engineering-application bibliography
or an experimental FSI database.

## Core scientific criterion

A work is in scope only when it studies a **genuine dynamical coupling between a
fluid and a mechanical structure/solid**.

In particular, the structure must carry non-trivial mechanical dynamics,
deformation, or rigid-body motion and must participate in the coupled model.

Typical in-scope structure models include:

- beams;
- plates;
- shells;
- elastic solids / Lamé systems;
- moving rigid bodies;
- pistons and low-dimensional mechanical oscillators used as FSI models.

Typical in-scope fluid models include, without being limited to:

- incompressible or compressible Navier-Stokes equations;
- Euler equations;
- reduced model equations used explicitly as fluid surrogates, including
  Burgers-type equations in FSI benchmark systems.

A **fixed rigid obstacle or inclusion** is not sufficient by itself. If the solid
has no mechanical state, motion, or deformation and merely defines part of a
fixed fluid boundary, the work is not considered FSI for this bibliography.

Likewise, a pure free-surface fluid problem is not FSI unless a genuine
mechanical structure is also dynamically coupled to the fluid.

## Scientific contribution criterion

Application context alone does not determine inclusion.

A work is in scope when a substantial contribution concerns at least one of the
following.

### Modelling

Examples include:

- derivation of coupled fluid/structure equations;
- interface and transmission conditions;
- moving-domain or arbitrary-Lagrangian-Eulerian formulations;
- monolithic or partitioned mathematical formulations;
- reduced or port-Hamiltonian FSI formulations;
- benchmark models designed to expose coupling mechanisms.

### Analysis

Examples include:

- well-posedness;
- existence and uniqueness;
- regularity;
- strong or weak solutions;
- stability;
- long-time behavior;
- controllability;
- stabilization;
- feedback control;
- qualitative analysis of the coupled dynamics.

### Discretization and numerical analysis

Examples include:

- finite-element and related variational discretizations;
- partitioned versus monolithic coupling;
- convergence;
- consistency;
- stability;
- energy or structure preservation;
- added-mass/coupling analysis;
- time-integration analysis.

### Simulation methodology

Simulation papers are in scope when simulation is used to study or validate a
mathematical FSI model, coupling algorithm, discretization, stability property,
or other reusable numerical methodology.

A paper is not in scope merely because it runs a CFD/structural simulation of an
engineering configuration.

### Control

Control-oriented papers are in scope when the controlled object is a genuine
coupled FSI model. This includes controllability, stabilization, feedback,
observer-based methods, and related mathematical control questions.

## Application versus methodology

Aerospace, biomedical, marine, civil, or other application domains are **not
automatic exclusion criteria**.

The distinction is instead based on the scientific role of the application.

Examples:

- an aeronautical paper that develops a reusable mathematical FSI model,
  discretization, or control method can be in scope;
- a wind-tunnel or test-bench paper whose main contribution is experimental
  characterization is out of scope;
- experimental data may appear as validation of a substantial mathematical or
  numerical contribution without excluding the paper.

This avoids rejecting mathematically important FSI work simply because it is
motivated by a practical application.

## Explicit exclusions

The following are out of scope unless the work independently satisfies the
genuine FSI criterion above with a substantial mathematical contribution:

- soil-structure interaction;
- acoustic-structure interaction treated as a distinct acoustics problem;
- purely numerical methods with no FSI problem;
- experimental-only or experiment-dominant FSI studies;
- wind-tunnel/test-bench studies whose main contribution is physical testing;
- fixed rigid inclusions/obstacles with no structural dynamics;
- engineering design/performance studies that use FSI only as a simulation
  tool.

Porous-media uses of the phrase *fluid-structure interaction* are not
automatically included. They require manual assessment of whether a distinct
mechanical structure and genuine coupled dynamics are actually present.

## Review policy

The initial policy is deliberately conservative.

### Automatic queue

A DOI may be sent directly to `newID.txt` only when title/abstract/keywords
contain strong, explicit evidence of genuine FSI.

### Manual review

Ambiguous works go to `checkID.txt`.

Manual review is preferred when:

- the work is strongly application-driven;
- experiments are prominent but may only be validation;
- the phrase FSI is used in a broader or non-standard sense;
- a porous-medium, aeroelastic, biomedical, or similar application makes the
  mathematical contribution unclear from metadata alone;
- a numerical paper appears relevant but the coupling contribution is not clear.

### Rejection

Automatic rejection should initially be limited to:

- unsupported publication types;
- clear non-FSI material;
- explicit out-of-scope cases with no plausible mathematical FSI contribution.

If manual review later becomes unmanageable, the policy may be tightened using
evidence gathered during the pilot rather than by speculative up-front
blacklists.

## Terminology

High-value FSI phrases include:

- `fluid-structure interaction`;
- `fluid structure interaction`;
- `fluid-solid interaction`;
- French `interaction fluide-structure`.

Supporting terms that may help characterize a genuine mathematical FSI work,
but are not sufficient on their own, include:

### Fluid side

- Navier-Stokes;
- Euler;
- Burgers;
- incompressible / compressible flow;
- viscous / inviscid fluid.

### Structure side

- beam;
- plate;
- shell;
- elasticity;
- Lamé system;
- rigid-body motion;
- moving rigid body;
- piston.

### Coupling / analysis

- coupled system;
- moving domain;
- free boundary;
- ALE / arbitrary Lagrangian-Eulerian;
- partitioned;
- monolithic;
- well-posedness;
- existence;
- uniqueness;
- regularity;
- stability;
- controllability;
- stabilization;
- feedback;
- finite elements;
- convergence;
- energy conservation.

These supporting terms must not be used as independent relevance criteria:
`Navier-Stokes`, `beam`, `plate`, or `partial differential equations`
alone are far too generic.

## Classical benchmark: the piston problem

The **piston problem** is explicitly in scope.

It is a prototypical FSI problem in which a fluid model is coupled to a moving
piston/mechanical oscillator. It is useful precisely because it exposes
mathematical and numerical coupling properties without requiring a complex
application geometry.

It should be treated as a benchmark family for discovery and relevance testing.

## Publication types

The bibliography aims to include reviewed scholarly works such as:

- journal articles;
- proceedings articles;
- book chapters;
- books and monographs.

**Preprints alone are excluded.**

Doctoral theses/dissertations are now in scope when scientifically relevant.
They need not have a DOI: BibReview's reviewed DOI-less import workflow can
assign a persistent internal UUID and preserve explicit provenance.

Theses should ultimately have a dedicated presentation category in the future
Hugo site.

## Positive benchmark set

The following DOI-backed works are initial positive controls: a discovery policy
should find them or there should be a clear, documented reason why it does not.

1. `10.1137/10078983X` — *Existence of Strong Solutions to a
   Fluid-Structure System*.
2. `10.1051/m2an:2000159` — *Existence for an Unsteady Fluid-Structure
   Interaction Problem*.
3. `10.1137/18M1172405` — *Feedback Stabilization of a Two-Dimensional
   Fluid-Structure Interaction System with Mixed Boundary Conditions*.
4. `10.1016/j.jfluidstructs.2016.12.007` — *A port-Hamiltonian model of
   liquid sloshing in moving containers and application to a fluid-structure
   system*.
5. `10.1016/j.matpur.2013.12.004` — *A fluid-structure model coupling the
   Navier-Stokes equations and the Lamé system*.

The following **piston problem** reference is added as a benchmark family seed:

6. `10.1137/090758313` — *An Introduction to Fluid-Structure Interaction:
   Application to the Piston Problem*.

Author names that should act as useful corpus sanity checks include:

- Jean-Pierre Raymond;
- Céline Grandmont;
- Takéo Takahashi;
- Michel Fournié.

Author identity is **not** itself a relevance criterion; these names are
diagnostic seeds for checking recall.

## Boundary / negative controls

### Porous-media review — exclusion boundary

`10.1108/HFF-07-2019-0592` — *A critical review on the applications of
fluid-structure interaction in porous media*.

This work is an explicit **boundary-of-exclusion control** for of.FSI.der.

Although it uses the FSI label, its application-oriented porous-media scope does
not satisfy the project's intended mathematical/genuine-structure criterion.
It should therefore **not be automatically accepted**.

During the pilot, the preferred behavior is either:

- manual review followed by rejection; or
- deterministic rejection if a later relevance rule can do so without harming
  recall on genuine mathematical FSI.

It is deliberately kept as a regression case for testing that broad uses of the
FSI terminology do not leak directly into the canonical acquisition queue.

### Experimental aeroelastic thesis

Luc Amar, *Contrôle passif non linéaire d'un profil aéroélastique, simulations
et expérimentations* (2017), theses.fr / IdRef record `22566450X`.

This is a useful negative-or-boundary control because the work combines
aeroelastic FSI modelling with an explicit experimental test-bench component.

The desired initial behavior is **manual review, not automatic acceptance**.
The final include/reject decision can then be made from the actual thesis scope,
which is exactly the kind of case the conservative policy is intended to
protect.

## Discovery-policy design principles

The first OpenAlex query should prioritize precision over exhaustive coverage.

Reasons:

- of.FSI.der intentionally targets mathematical/methodological FSI rather than
  every engineering use of the FSI label;
- BibReview currently freezes one ordered OpenAlex candidate universe for an
  initialization campaign;
- overly broad search would create a large manual-review burden and can crowd
  older foundational papers out of a bounded newest-first discovery window;
- missed relevant works can later be added deliberately, including DOI-less
  theses through reviewed manual import.

The first discovery query should therefore start from explicit FSI terminology,
not generic component terms such as `Navier-Stokes`, `beam`, or `PDE`.

The exact OpenAlex query and BibReview regex patterns remain a separate decision
after this scope is reviewed.
