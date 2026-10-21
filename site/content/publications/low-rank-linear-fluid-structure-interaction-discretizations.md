---
title: "Low‐rank linear fluid‐structure interaction discretizations"
date: 2020-07-11
year: "2020"
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
Fluid‐structure interaction models involve parameters that describe the solid and the fluid behavior. In simulations, there often is a need to vary these parameters to examine the behavior of a fluid‐structure interaction model for different solids and different fluids. For instance, a shipping company wants to know how the material, a ship's hull is made of, interacts with fluids at different Reynolds and Strouhal numbers before the building process takes place. Also, the behavior of such models for solids with different properties is considered before the prototype phase. A parameter‐dependent linear fluid‐structure interaction discretization provides approximations for a bundle of different parameters at one step. Such a discretization with respect to different material parameters leads to a big block‐diagonal system matrix that is equivalent to a matrix equation as discussed in [1]. The unknown is then a matrix which can be approximated using a low‐rank approach that represents the iterate by a tensor. This paper discusses a low‐rank GMRES variant and a truncated variant of the Chebyshev iteration. Bounds for the error resulting from the truncation operations are derived. Numerical experiments show that such truncated methods applied to parameter‐dependent discretizations provide approximations with relative residual norms smaller than 10−8 within a twentieth of the time used by individual standard approaches.

## Citation
- **Journal:** ZAMM - Journal of Applied Mathematics and Mechanics / Zeitschrift für Angewandte Mathematik und Mechanik
- **Year:** 2020
- **Volume:** 100
- **Issue:** 11
- **Pages:** e201900205
- **Publisher:** Wiley
- **DOI:** [10.1002/zamm.201900205](https://doi.org/10.1002/zamm.201900205)

## BibTeX
~~~bibtex
@article{Weinhandl_2020,
  title={{Low‐rank linear fluid‐structure interaction discretizations}},
  volume={100},
  ISSN={1521-4001},
  DOI={10.1002/zamm.201900205},
  number={11},
  journal={ZAMM - Journal of Applied Mathematics and Mechanics / Zeitschrift für Angewandte Mathematik und Mechanik},
  publisher={Wiley},
  author={Weinhandl, Roman and Benner, Peter and Richter, Thomas},
  year={2020}
}
~~~

[Download the bib file](../../bib/low-rank-linear-fluid-structure-interaction-discretizations.bib)

## References
- Kressner D, Tobler C (2011) Low-Rank Tensor Krylov Subspace Methods for Parametrized Linear Systems. SIAM J Matrix Anal Appl 32(4):1288–1316. https://doi.org/10.1137/100799010 -- [10.1137/100799010](https://doi.org/10.1137/100799010)
- Ballani J, Grasedyck L (2012) A projection method to solve linear systems in tensor format. Numerical Linear Algebra App 20(1):27–43. https://doi.org/10.1002/nla.1818 -- [10.1002/nla.1818](https://doi.org/10.1002/nla.1818)
- Manteuffel TA (1977) The Tchebychev iteration for nonsymmetric linear systems. Numer Math 28(3):307–327. https://doi.org/10.1007/bf01389971 -- [10.1007/bf01389971](https://doi.org/10.1007/bf01389971)
- van der Vorst HA (1992) Bi-CGSTAB: A Fast and Smoothly Converging Variant of Bi-CG for the Solution of Nonsymmetric Linear Systems. SIAM J Sci and Stat Comput 13(2):631–644. https://doi.org/10.1137/0913035 -- [10.1137/0913035](https://doi.org/10.1137/0913035)
- Benner P, Breiten T (2013) Low rank methods for a class of generalized Lyapunov equations and related issues. Numer Math 124(3):441–470. https://doi.org/10.1007/s00211-013-0521-0 -- [10.1007/s00211-013-0521-0](https://doi.org/10.1007/s00211-013-0521-0)
- Richter T (2017) Fluid-structure Interactions. Springer International Publishing -- [10.1007/978-3-319-63970-3](https://doi.org/10.1007/978-3-319-63970-3)
- Golub G (2012) Matrix Computations -- [10.56021/9781421407944](https://doi.org/10.56021/9781421407944)
- Trefethen LN, Bau, III D (1997) Numerical Linear Algebra. Society for Industrial and Applied Mathematics -- [10.1137/1.9780898719574](https://doi.org/10.1137/1.9780898719574)
- Hackbusch W (2012) Tensor Spaces and Numerical Tensor Calculus. Springer Berlin Heidelberg -- [10.1007/978-3-642-28027-6](https://doi.org/10.1007/978-3-642-28027-6)
- Grasedyck L (2010) Hierarchical Singular Value Decomposition of Tensors. SIAM J Matrix Anal Appl 31(4):2029–2054. https://doi.org/10.1137/090764189 -- [10.1137/090764189](https://doi.org/10.1137/090764189)
- Kressner D, Tobler C (2014) Algorithm 941. ACM Trans Math Softw 40(3):1–22. https://doi.org/10.1145/2538688 -- [10.1145/2538688](https://doi.org/10.1145/2538688)
- Oseledets IV (2011) Tensor-Train Decomposition. SIAM J Sci Comput 33(5):2295–2317. https://doi.org/10.1137/090752286 -- [10.1137/090752286](https://doi.org/10.1137/090752286)
- Saad Y (2003) Iterative Methods for Sparse Linear Systems -- [10.1137/1.9780898718003](https://doi.org/10.1137/1.9780898718003)
- Saad Y, Schultz MH (1986) GMRES: A Generalized Minimal Residual Algorithm for Solving Nonsymmetric Linear Systems. SIAM J Sci and Stat Comput 7(3):856–869. https://doi.org/10.1137/0907058 -- [10.1137/0907058](https://doi.org/10.1137/0907058)
- Calvetti D, Golub GH, Reichel L (1994) An adaptive Chebyshev iterative method\newline for nonsymmetric linear systems based on modified moments. Numerische Mathematik 67(1):21–40. https://doi.org/10.1007/s002110050016 -- [10.1007/s002110050016](https://doi.org/10.1007/s002110050016)
- Simoncini V, Szyld DB (2003) Theory of Inexact Krylov Subspace Methods and Applications to Scientific Computing. SIAM J Sci Comput 25(2):454–477. https://doi.org/10.1137/s1064827502406415 -- [10.1137/s1064827502406415](https://doi.org/10.1137/s1064827502406415)
- Hackbusch W, Khoromskij BN, Tyrtyshnikov EE (2008) Approximate iterations for structured matrices. Numer Math 109(3):365–383. https://doi.org/10.1007/s00211-008-0143-0 -- [10.1007/s00211-008-0143-0](https://doi.org/10.1007/s00211-008-0143-0)
- Barrett R, Berry M, Chan TF, Demmel J, Donato J, Dongarra J, Eijkhout V, Pozo R, Romine C, van der Vorst H (1994) Templates for the Solution of Linear Systems: Building Blocks for Iterative Methods -- [10.1137/1.9781611971538](https://doi.org/10.1137/1.9781611971538)
