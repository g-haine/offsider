---
title: "Linear Low‐Rank Parameter‐Dependent Fluid‐Structure Interaction Discretization in 2D"
date: 2018-12-17
year: "2018"
publication_type: "journal-article"
authors:
  - "Roman Weinhandl"
  - "Peter Benner"
  - "Thomas Richter"
author_slugs:
  - "roman-weinhandl"
  - "peter-benner"
  - "thomas-richter"
---

## Authors
[Roman Weinhandl](../../authors/roman-weinhandl/), [Peter Benner](../../authors/peter-benner/), [Thomas Richter](../../authors/thomas-richter/)

## Abstract
Fluid‐structure interaction problems involve material parameters such as the shear modulus of the solid and the dynamic fluid viscosity. In order to examine the behaviors of various solids and adapt the problems to different fluid configurations there is a need to vary such material parameters flexibly. This can be done by a parameter‐dependent fluid‐structure interaction discretization which yields a system matrix that has block diagonal structure. As also discussed in [2], the resulting equation is equivalent to a matrix equation which allows for a low‐rank approach where the iterate is represented by a tensor. A low‐rank GMRES variant similar to what was discussed in [1] can then be applied to such parameter‐dependent systems.

## Citation
- **Journal:** PAMM
- **Year:** 2018
- **Volume:** 18
- **Issue:** 1
- **Pages:** e201800178
- **Publisher:** Wiley
- **DOI:** [10.1002/pamm.201800178](https://doi.org/10.1002/pamm.201800178)

## BibTeX
~~~bibtex
@article{Weinhandl_2018,
  title={{Linear Low‐Rank Parameter‐Dependent Fluid‐Structure Interaction Discretization in 2D}},
  volume={18},
  ISSN={1617-7061},
  DOI={10.1002/pamm.201800178},
  number={1},
  journal={PAMM},
  publisher={Wiley},
  author={Weinhandl, Roman and Benner, Peter and Richter, Thomas},
  year={2018}
}
~~~

[Download the bib file](../../bib/linear-low-rank-parameter-dependent-fluid-structure-interaction-discretization-in-2d.bib)

## References
- Ballani J, Grasedyck L (2012) A projection method to solve linear systems in tensor format. Numerical Linear Algebra App 20(1):27–43. https://doi.org/10.1002/nla.1818 -- [10.1002/nla.1818](https://doi.org/10.1002/nla.1818)
- Kressner D, Tobler C (2011) Low-Rank Tensor Krylov Subspace Methods for Parametrized Linear Systems. SIAM J Matrix Anal Appl 32(4):1288–1316. https://doi.org/10.1137/100799010 -- [10.1137/100799010](https://doi.org/10.1137/100799010)
- Richter T (2017) Fluid-structure Interactions. Springer International Publishing -- [10.1007/978-3-319-63970-3](https://doi.org/10.1007/978-3-319-63970-3)
- Trefethen LN, Bau, III D (1997) Numerical Linear Algebra. Society for Industrial and Applied Mathematics -- [10.1137/1.9780898719574](https://doi.org/10.1137/1.9780898719574)
