---
title: "On the practical parallel implementation of a monolithic fluid-structure interaction solver"
date: 2023-08-18
year: "2023"
publication_type: "proceedings-article"
authors:
  - "M.-H. Chen"
  - "P.K. Jimack"
  - "Yongxing Wang"
author_slugs:
  - "meng-huo-chen"
  - "peter-k-jimack"
  - "yongxing-wang"
---

## Authors
[M.-H. Chen](../../authors/meng-huo-chen/), [P.K. Jimack](../../authors/peter-k-jimack/), [Yongxing Wang](../../authors/yongxing-wang/)

## Abstract
This paper describes the parallel implementation of a monolithic fluid-structure interaction (FSI) algorithm that has recently been proposed as a robust solver for the deformation of both soft and stiff solid structures interacting with an incompressible fluid.The FSI solver is based upon a modification of the Navier-Stokes operator, to account for the presence of the solid structure in certain regions of the domain.Consequently, the parallel solver that is proposed is related to the domain decomposition method for finite element discretizations of incompressible flows.In particular, a partial assembly of the finite element system is undertaken so as to avoid communication between processors at this stage: however, when an iterative solver is applied neighbour-to-neighbour communication is required at each iteration.Furthermore, we employ a parallel preconditioner that is also based upon the domain decomposition method, with a suitable adaptation to account for the presence of the solid structure.Results are presented to illustrate the strong scaling performance on a representative test problem and the application to further problems is discussed.

## Citation
- **Journal:** Civil-Comp Conferences
- **Year:** 2023
- **Volume:** 2
- **Issue:**
- **Pages:** 1--6
- **Publisher:** Civil-Comp Press
- **DOI:** [10.4203/ccc.2.2.1](https://doi.org/10.4203/ccc.2.2.1)

## BibTeX
~~~bibtex
@inproceedings{Chen,
  series={ECT 2022},
  title={{On the practical parallel implementation of a monolithic fluid-structure interaction solver}},
  volume={2},
  ISSN={2753-3239},
  DOI={10.4203/ccc.2.2.1},
  booktitle={{Proceedings of the Eleventh International Conference on Engineering Computational Technology}},
  publisher={Civil-Comp Press},
  author={M.-H. Chen and P.K. Jimack and Yongxing Wang},
  pages={1--6},
  collection={ECT 2022}
}
~~~

[Download the bib file](../../bib/on-the-practical-parallel-implementation-of-a-monolithic-fluid-structure-interaction-solver.bib)
