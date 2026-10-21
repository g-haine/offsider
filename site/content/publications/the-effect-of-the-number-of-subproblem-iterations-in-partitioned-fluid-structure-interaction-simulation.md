---
title: "The effect of the number of subproblem iterations in partitioned fluid-structure interaction simulation"
date: 2023-11-09
year: "2023"
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
In a partitioned fluid-structure interaction simulation separate flow and structure solvers, each with their own spatial domain, are coupled by exchanging data on the common interface. Its computational cost is dominated by the execution of these solvers, and the cost associated with the coupling algorithm and communication are often deemed negligible. From this point of view, the computational cost is in literature typically expressed by the number of required coupling iterations per time step or equivalently the number of solver executions. However, this reasoning implicitly assumes a constant solver cost and ignores the varying number of internal subproblem iterations, i.e., solver iterations in the nonlinear solvers. This work addresses this shortcoming and shows that the computational cost of a partitioned fluid-structure interaction simulation is significantly impacted by the number of subproblem iterations performed in each solver call. Specifically, it is demonstrated that performing subproblem iterations until the solver is fully converged in each call does typically minimize the number of coupling iterations, but does not lead to minimal computational time. Instead, under the assumption of constant subproblem iteration cost, the optimum is found by minimizing a weighted sum of both coupling and subproblem iterations. The weighting factors are determined by the problem itself as well as the computer architecture.

## Citation
- **Journal:** 10th edition of the International Conference on Computational Methods for Coupled Problems in Science and Engineering
- **Year:** 2023
- **Volume:**
- **Issue:**
- **Pages:**
- **Publisher:** CIMNE
- **DOI:** [10.23967/c.coupled.2023.029](https://doi.org/10.23967/c.coupled.2023.029)

## BibTeX
~~~bibtex
@inproceedings{Delaiss__2023,
  series={COUPLED PROBLEMS 2023},
  title={{The effect of the number of subproblem iterations in partitioned fluid-structure interaction simulation}},
  DOI={10.23967/c.coupled.2023.029},
  booktitle={{10th edition of the International Conference on Computational Methods for Coupled Problems in Science and Engineering}},
  publisher={CIMNE},
  author={Delaissé, N. and Spenke, T. and Hosters, N. and Degroote, J.},
  year={2023},
  collection={COUPLED PROBLEMS 2023}
}
~~~

[Download the bib file](../../bib/the-effect-of-the-number-of-subproblem-iterations-in-partitioned-fluid-structure-interaction-simulation.bib)
