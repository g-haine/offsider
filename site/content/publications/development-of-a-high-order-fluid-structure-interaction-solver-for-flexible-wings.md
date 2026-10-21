---
title: "Development of a High-Order Fluid-Structure Interaction Solver for Flexible Wings"
date: 2023-01-20
year: "2023"
publication_type: "proceedings-article"
authors:
  - "Braden E. Frigoletto"
  - "Vivek Ojha"
  - "Krzysztof Fidkowski"
  - "Carlos E. Cesnik"
author_slugs:
  - "braden-e-frigoletto"
  - "vivek-ojha"
  - "krzysztof-fidkowski"
  - "carlos-e-cesnik"
---

## Authors
[Braden E. Frigoletto](../../authors/braden-e-frigoletto/), [Vivek Ojha](../../authors/vivek-ojha/), [Krzysztof Fidkowski](../../authors/krzysztof-fidkowski/), [Carlos E. Cesnik](../../authors/carlos-e-cesnik/)

## Abstract
This paper demonstrates an approach for creating a coupled partitioned solver for the high-order simulation of static fluid-structure interaction. A high-order discontinuous Galerkin formulation of the Navier-Stokes equations is used to model the fluid domain in addition to a high-order finite element method used to model the elastic structural domain. An Arbitrary Lagrangian-Eulerian formulation is used to facilitate mesh deformation in the fluid domain, using radial basis function interpolation. Fluid-structure coupling is also discussed, where spatial coupling is accomplished via a weighted least-squares extrapolation transfer technique for loads and displacements. A nonlinear block Gauss-Seidel iteration process is used to converge the coupled solution for static scenarios. The high-order coupled solution is verified for a three-dimensional test case of a flexible half-aircraft configuration at a reference cruise flight condition. A discussion of mesh refinement reviews the merits of both p- and h-refinement strategies applied to the current test case.

## Citation
- **Journal:** AIAA SCITECH 2023 Forum
- **Year:** 2023
- **Volume:**
- **Issue:**
- **Pages:**
- **Publisher:** American Institute of Aeronautics and Astronautics
- **DOI:** [10.2514/6.2023-0185](https://doi.org/10.2514/6.2023-0185)

## BibTeX
~~~bibtex
@inproceedings{Frigoletto_2023,
  title={{Development of a High-Order Fluid-Structure Interaction Solver for Flexible Wings}},
  DOI={10.2514/6.2023-0185},
  booktitle={{AIAA SCITECH 2023 Forum}},
  publisher={American Institute of Aeronautics and Astronautics},
  author={Frigoletto, Braden E. and Ojha, Vivek and Fidkowski, Krzysztof and Cesnik, Carlos E.},
  year={2023}
}
~~~

[Download the bib file](../../bib/development-of-a-high-order-fluid-structure-interaction-solver-for-flexible-wings.bib)

## References
- Bisplinghoff R. L., Aeroelasticity (2013)
- Hou G, Wang J, Layton A (2012) Numerical Methods for Fluid-Structure Interaction - A Review. Commun Comput Phys 12(2):337–377. https://doi.org/10.4208/cicp.291210.290411s -- [10.4208/cicp.291210.290411s](https://doi.org/10.4208/cicp.291210.290411s)
- Hübner B., Computer methods in applied mechanics and engineering
- Piperno S., Computer methods in applied mechanics and engineering
- Brown S, Brown S (1997) Displacement extrapolations for CFD+CSM aeroelastic analysis. 38th Structures, Structural Dynamics, and Materials Conference -- [10.2514/6.1997-1090](https://doi.org/10.2514/6.1997-1090)
- Farhat C., Computer methods in applied mechanics and engineering
- Rendall T. C., No. 10 (2008)
- Kiviaho JF, Kennedy GJ (2019) Efficient and Robust Load and Displacement Transfer Scheme Using Weighted Least Squares. AIAA Journal 57(5):2237–2243. https://doi.org/10.2514/1.j057318 -- [10.2514/1.j057318](https://doi.org/10.2514/1.j057318)
- Donea J., Computer methods in applied mechanics and engineering
- Persson P-O, Bonet J, Peraire J (2009) Discontinuous Galerkin solution of the Navier–Stokes equations on deformable domains. Computer Methods in Applied Mechanics and Engineering 198(17–20):1585–1595. https://doi.org/10.1016/j.cma.2009.01.012 -- [10.1016/j.cma.2009.01.012](https://doi.org/10.1016/j.cma.2009.01.012)
- Budd CJ, Huang W, Russell RD (2009) Adaptivity with moving grids. Acta Numerica 18:111–241. https://doi.org/10.1017/s0962492906400015 -- [10.1017/s0962492906400015](https://doi.org/10.1017/s0962492906400015)
- Selim M., Journal of Physical Mathematics (2016)
- Batina JT (1990) Unsteady Euler airfoil solutions using unstructured dynamic meshes. AIAA Journal 28(8):1381–1388. https://doi.org/10.2514/3.25229 -- [10.2514/3.25229](https://doi.org/10.2514/3.25229)
- Kedward L, Allen CB, Rendall TCS (2017) Efficient and exact mesh deformation using multiscale RBF interpolation. Journal of Computational Physics 345:732–751. https://doi.org/10.1016/j.jcp.2017.05.042 -- [10.1016/j.jcp.2017.05.042](https://doi.org/10.1016/j.jcp.2017.05.042)
- Witteveen J (2010) Explicit and Robust Inverse Distance Weighting Mesh Deformation for CFD. 48th AIAA Aerospace Sciences Meeting Including the New Horizons Forum and Aerospace Exposition -- [10.2514/6.2010-165](https://doi.org/10.2514/6.2010-165)
- Kast SM, Fidkowski KJ (2013) Output-based mesh adaptation for high order Navier–Stokes simulations on deformable domains. Journal of Computational Physics 252:468–494. https://doi.org/10.1016/j.jcp.2013.06.007 -- [10.1016/j.jcp.2013.06.007](https://doi.org/10.1016/j.jcp.2013.06.007)
- Cockburn B., -W., Discontinuous Galerkin methods: theory, computation and applications (2012)
- Reed W. H., N. Mex.(USA) (1973)
- Fidkowski KJ, Oliver TA, Lu J, Darmofal DL (2005) p-Multigrid solution of high-order discontinuous Galerkin discretizations of the compressible Navier–Stokes equations. Journal of Computational Physics 207(1):92–113. https://doi.org/10.1016/j.jcp.2005.01.005 -- [10.1016/j.jcp.2005.01.005](https://doi.org/10.1016/j.jcp.2005.01.005)
- Kennedy GJ, Martins JRRA (2014) A parallel finite-element framework for large-scale gradient-based design optimization of high-performance structures. Finite Elements in Analysis and Design 87:56–73. https://doi.org/10.1016/j.finel.2014.04.011 -- [10.1016/j.finel.2014.04.011](https://doi.org/10.1016/j.finel.2014.04.011)
- Boopathy K, Kennedy GJ (2019) Parallel Finite Element Framework for Rotorcraft Multibody Dynamics and Discrete Adjoint Sensitivities. AIAA Journal 57(8):3159–3172. https://doi.org/10.2514/1.j056585 -- [10.2514/1.j056585](https://doi.org/10.2514/1.j056585)
- Kennedy G, Martins JRRA (2012) A Comparison of Metallic and Composite Aircraft Wings Using Aerostructural Design Optimization. 12th AIAA Aviation Technology, Integration, and Operations (ATIO) Conference and 14th AIAA/ISSMO Multidisciplinary Analysis and Optimization Conference -- [10.2514/6.2012-5475](https://doi.org/10.2514/6.2012-5475)
- Kenway GKW, Kennedy GJ, Martins JRRA (2014) Scalable Parallel Approach for High-Fidelity Steady-State Aeroelastic Analysis and Adjoint Derivative Computations. AIAA Journal 52(5):935–951. https://doi.org/10.2514/1.j052255 -- [10.2514/1.j052255](https://doi.org/10.2514/1.j052255)
- Kiviaho JF, Jacobson K, Smith MJ, Kennedy G (2017) A Robust and Flexible Coupling Framework for Aeroelastic Analysis and Optimization. 18th AIAA/ISSMO Multidisciplinary Analysis and Optimization Conference -- [10.2514/6.2017-4144](https://doi.org/10.2514/6.2017-4144)
- Bathe K.-J., International journal for numerical methods in engineering
- Smith M, Cesnik C, Hodges D, Moran K (1996) An evaluation of computational algorithms to interface between CFD and CSD methodologies. 37th Structure, Structural Dynamics and Materials Conference -- [10.2514/6.1996-1400](https://doi.org/10.2514/6.1996-1400)
- Smith MJ, Hodges DH, Cesnik CES (2000) Evaluation of Computational Algorithms Suitable for Fluid-Structure Interactions. Journal of Aircraft 37(2):282–294. https://doi.org/10.2514/2.2592 -- [10.2514/2.2592](https://doi.org/10.2514/2.2592)
- de Boer A., Computer methods in applied mechanics and engineering
- de Boer A, van der Schoot MS, Bijl H (2007) Mesh deformation based on radial basis function interpolation. Computers & Structures 85(11–14):784–795. https://doi.org/10.1016/j.compstruc.2007.01.013 -- [10.1016/j.compstruc.2007.01.013](https://doi.org/10.1016/j.compstruc.2007.01.013)
- Brooks TR, Kenway GKW, Martins JRRA (2018) Benchmark Aerostructural Models for the Study of Transonic Aircraft Wings. AIAA Journal 56(7):2840–2855. https://doi.org/10.2514/1.j056603 -- [10.2514/1.j056603](https://doi.org/10.2514/1.j056603)
