---
title: "A new approach towards assessing convergence of partitioned fluid-structure interaction simulations"
date: 2025-01-21
year: "2025"
publication_type: "proceedings-article"
authors:
  - "N. Delaissé"
  - "T. Spenke"
  - "N. Hosters"
  - "J. Degroote"
author_slugs:
  - "nicolas-delaisse"
  - "thomas-spenke"
  - "norbert-hosters"
  - "joris-degroote"
---

## Authors
[N. Delaissé](../../authors/nicolas-delaisse/), [T. Spenke](../../authors/thomas-spenke/), [N. Hosters](../../authors/norbert-hosters/), [J. Degroote](../../authors/joris-degroote/)

## Abstract
A partitioned algorithm couples distinct solvers by exchanging data on their common interface.In the case of strong coupling, where multiple coupling iterations are performed per time step, a convergence criterion is required to indicate that a time step has converged.A variety of such criteria exists, but they typically compare a quantity representing the change in interface data between successive coupling iterations, e.g., the interface residual, to a prescribed tolerance.The choice of its value is often ad hoc and based on experience.Moreover, its relationship to the tolerances of the subproblems is unclear and often not considered, even though the accuracy of the coupled simulation is inherently linked to that of the subproblem solutions.This work addresses this shortcoming by discussing and investigating a newly introduced criterion that does not require the choice of a coupling tolerance, but bases the convergence of the time step on the number of subproblem iterations required to reach convergence.The new criterion can be applied to black-box solvers under the condition that they provide information on whether they have converged and on how many subproblem iterations have been run, which is not a very restrictive assumption in practice.Additionally, the solvers must be able to start from the solution of the previous coupling iteration.Although this work focuses on fluid-structure interaction simulations, the criterion is also applicable to other multiphysics problems.

## Citation
- **Journal:** 9th European Congress on Computational Methods in Applied Sciences and Engineering
- **Year:** 2025
- **Volume:**
- **Issue:**
- **Pages:**
- **Publisher:** CIMNE
- **DOI:** [10.23967/eccomas.2024.149](https://doi.org/10.23967/eccomas.2024.149)

## BibTeX
~~~bibtex
@inproceedings{Delaiss__2024,
  series={ECCOMAS 2024},
  title={{A new approach towards assessing convergence of partitioned fluid-structure interaction simulations}},
  DOI={10.23967/eccomas.2024.149},
  booktitle={{9th European Congress on Computational Methods in Applied Sciences and Engineering}},
  publisher={CIMNE},
  author={Delaissé, N. and Spenke, T. and Hosters, N. and Degroote, J.},
  year={2024},
  collection={ECCOMAS 2024}
}
~~~

[Download the bib file](../../bib/a-new-approach-towards-assessing-convergence-of-partitioned-fluid-structure-interaction-simulations.bib)
