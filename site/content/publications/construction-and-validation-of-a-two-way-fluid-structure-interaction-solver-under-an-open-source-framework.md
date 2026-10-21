---
title: "Construction and Validation of a Two-Way Fluid-Structure Interaction Solver Under an Open-Source Framework"
date: 2024-08-09
year: "2024"
publication_type: "proceedings-article"
authors:
  - "Jia-Yu Sun"
  - "Shi-Li Sun"
  - "Shuang Wang"
author_slugs:
  - "jia-yu-sun"
  - "shi-li-sun"
  - "shuang-wang"
---

## Authors
[Jia-Yu Sun](../../authors/jia-yu-sun/), [Shi-Li Sun](../../authors/shi-li-sun/), [Shuang Wang](../../authors/shuang-wang/)

## Abstract
The Fluid-Structure Interaction (FSI) issue is a complex and nonlinear process involving the interaction between a deformed structure and the surrounding fluid. In this work, we developed a novel high-fidelity, modular, open-source and user-friendly FSI simulation framework by coupling the well-established fluid solver OpenFOAM® with the structure solver CalculiX. The fluid solver solves unsteady RANS equations using a finite volume method on unstructured meshes. The hydrodynamic loads on the surfaces of the object are then passed to structural solver. The displacements and structural response of the object are efficiently computed and exchanged with the fluid solver through a finite element analysis. The coupling was implemented through the preCICE coupling library for partitioned multi-physics simulations, which treats the two dedicated solvers as ‘black boxes’ and provides data mapping between non-matching meshes. Two classical FSI test cases are presented, and the numerical results are compared with previously published laboratory tests and benchmark data, achieving a satisfactory agreement. This work provides an efficient tool under the open-source framework for Fluid-Structure Interaction simulation.

## Citation
- **Journal:** Volume 6: Polar and Arctic Sciences and Technology; CFD, FSI, and AI
- **Year:** 2024
- **Volume:**
- **Issue:**
- **Pages:** V006T08A033
- **Publisher:** American Society of Mechanical Engineers
- **DOI:** [10.1115/omae2024-126962](https://doi.org/10.1115/omae2024-126962)

## BibTeX
~~~bibtex
@inproceedings{Sun_2024,
  series={OMAE2024},
  title={{Construction and Validation of a Two-Way Fluid-Structure Interaction Solver Under an Open-Source Framework}},
  DOI={10.1115/omae2024-126962},
  booktitle={{Volume 6: Polar and Arctic Sciences and Technology; CFD, FSI, and AI}},
  publisher={American Society of Mechanical Engineers},
  author={Sun, Jia-Yu and Sun, Shi-Li and Wang, Shuang},
  year={2024}
}
~~~

[Download the bib file](../../bib/construction-and-validation-of-a-two-way-fluid-structure-interaction-solver-under-an-open-source-framework.bib)
