---
title: "An iterative solver for FE-BE coupling in large-scale fluid-structure interaction"
date: 2016-08-15
year: "2016"
publication_type: "proceedings-article"
authors:
  - "Liu Jinshi"
  - "Sun Chao"
author_slugs:
  - "liu-jinshi"
  - "sun-chao"
---

## Authors
[Liu Jinshi](../../authors/liu-jinshi/), [Sun Chao](../../authors/sun-chao/)

## Abstract
For solving the prediction problem of sound radiation from structures, both the structural and acoustical regions have to be researched. Fluid-structure interaction incorporates the mutual influence of acoustical medium and structure. This interaction occurs at the coupling interface between the two adjacent domains. In case of thin structures and dense fluids, a strong coupling scheme between the two problems is essential, since the feedback of the acoustic pressure onto the structure is not negligible. In this paper, the structural part is modeled with the finite element (FE) method. An interface to the commercial finite element package ANSYS is set up to import the structural matrices of stiffness and mess. The exterior acoustic problem is efficiently modeled with the boundary element method, and the CHIEF method with internal nodes generated randomly is adopted to avoid non-uniqueness of solution. Classical BEM formulations suffer from fully populated matrices, leading to a restriction in both memory consumption and computing time. The fast multipole method are widely used for the acceleration of BEM, however, its dependency of kernels and order of elements caused difficulties on the implementation for engineering applications. Since the H-matrices techniques are robust and easy to implement, the adaptive cross approximation is adapted to overcome the well-known drawback of fully populated acoustical system matrices in boundary element method. Since decreases of convergence rate when frequency raises are observed in former researches on the iterative solvers for underwater vibro-acoustical problems, engineering application of FE-BE method is restricted by the absence of robustness in fast iterative solvers. Using the traditional directly coupled scheme, a new preconditioner is developed in this paper. With a group of iterative solvers implemented, the efficiency with respect to their memory consumption and computation time is compared for a simple model and a more complex structure problem. As indicated by the results, the solver developed in this paper has better stability in convergence rate than traditional iterative solvers when the frequency rises.

## Citation
- **Journal:** 2016 IEEE/OES China Ocean Acoustics (COA)
- **Year:** 2016
- **Volume:**
- **Issue:**
- **Pages:** 1--5
- **Publisher:** IEEE
- **DOI:** [10.1109/coa.2016.7535663](https://doi.org/10.1109/coa.2016.7535663)

## BibTeX
~~~bibtex
@inproceedings{Liu_Jinshi_2016,
  title={{An iterative solver for FE-BE coupling in large-scale fluid-structure interaction}},
  DOI={10.1109/coa.2016.7535663},
  booktitle={{2016 IEEE/OES China Ocean Acoustics (COA)}},
  publisher={IEEE},
  author={Liu Jinshi and Sun Chao},
  year={2016},
  pages={1--5}
}
~~~

[Download the bib file](../../bib/an-iterative-solver-for-fe-be-coupling-in-large-scale-fluid-structure-interaction.bib)

## References
- bebendorf, Hierarchical Matrices (2008)
- Harari I, Albocher U (2006) Studies of FE/PML for exterior problems of time-harmonic elastic waves. Computer Methods in Applied Mechanics and Engineering 195(29–32):3854–3879. https://doi.org/10.1016/j.cma.2005.01.024 -- [10.1016/j.cma.2005.01.024](https://doi.org/10.1016/j.cma.2005.01.024)
- Li XS (2005) An overview of SuperLU. ACM Trans Math Softw 31(3):302–325. https://doi.org/10.1145/1089014.1089017 -- [10.1145/1089014.1089017](https://doi.org/10.1145/1089014.1089017)
- Engheta N, Murphy WD, Rokhlin V, Vassiliou MS (1992) The fast multipole method (FMM) for electromagnetic scattering problems. IEEE Trans Antennas Propagat 40(6):634–641. https://doi.org/10.1109/8.144597 -- [10.1109/8.144597](https://doi.org/10.1109/8.144597)
- Hackbusch W (1999) A Sparse Matrix Arithmetic Based on $\Cal H$ -Matrices. Part I: Introduction to ${\Cal H}$ -Matrices. Computing 62(2):89–108. https://doi.org/10.1007/s006070050015 -- [10.1007/s006070050015](https://doi.org/10.1007/s006070050015)
- Brunner D, Of G, Junge M, Steinbach O, Gaul L (2009) A fast BE‐FE coupling scheme for partly immersed bodies. Numerical Meth Engineering 81(1):28–47. https://doi.org/10.1002/nme.2672 -- [10.1002/nme.2672](https://doi.org/10.1002/nme.2672)
- Saad Y (2003) Iterative Methods for Sparse Linear Systems -- [10.1137/1.9780898718003](https://doi.org/10.1137/1.9780898718003)
- astley, Infinite Elements (2008)
- Brunner D, Junge M, Gaul L (2008) A comparison of FE–BE coupling schemes for large‐scale problems with fluid–structure interaction. Numerical Meth Engineering 77(5):664–688. https://doi.org/10.1002/nme.2412 -- [10.1002/nme.2412](https://doi.org/10.1002/nme.2412)
- Copley LG (1967) Integral Equation Method for Radiation from Vibrating Bodies. The Journal of the Acoustical Society of America 41(4A):807–816. https://doi.org/10.1121/1.1910410 -- [10.1121/1.1910410](https://doi.org/10.1121/1.1910410)
