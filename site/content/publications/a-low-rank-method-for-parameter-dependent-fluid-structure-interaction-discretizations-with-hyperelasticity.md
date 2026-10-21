---
title: "A low‐rank method for parameter‐dependent fluid‐structure interaction discretizations with hyperelasticity"
date: 2024-08-24
year: "2024"
publication_type: "journal-article"
authors:
  - "Peter Benner"
  - "Thomas Richter"
  - "Roman Weinhandl"
author_slugs:
  - "peter-benner"
  - "thomas-richter"
  - "roman-weinhandl"
---

## Authors
[Peter Benner](../../authors/peter-benner/), [Thomas Richter](../../authors/thomas-richter/), [Roman Weinhandl](../../authors/roman-weinhandl/)

## Abstract
Fluid‐structure interaction models are used to study how a material interacts with different fluids at different Reynolds numbers. Examining the same model not only for different fluids but also for different solids allows to optimize the choice of materials for construction even better. A possible answer to this demand is parameter‐dependent discretization. Furthermore, low‐rank techniques can reduce the complexity needed to compute approximations to parameter‐dependent fluid‐structure interaction discretizations. Low‐rank methods have been applied to parameter‐dependent linear fluid‐structure interaction discretizations. The linearity of the operators involved allows to translate the resulting equations to a single matrix equation. The solution is approximated by a low‐rank method. In this paper, we propose a new method that extends this framework to nonlinear parameter‐dependent fluid‐structure interaction problems by means of the Newton iteration. The parameter set is split into disjoint subsets. On each subset, the Newton approximation of the problem related to the median parameter is computed and serves as initial guess for one Newton step on the whole subset. This Newton step yields a matrix equation whose solution can be approximated by a low‐rank method. The resulting method requires a smaller number of Newton steps if compared with a direct approach that applies the Newton iteration to the separate problems consecutively. In the experiments considered, the proposed method allows to compute a low‐rank approximation up to twenty times faster than by the direct approach.

## Citation
- **Journal:** ZAMM - Journal of Applied Mathematics and Mechanics / Zeitschrift für Angewandte Mathematik und Mechanik
- **Year:** 2024
- **Volume:** 104
- **Issue:** 10
- **Pages:** e202300562
- **Publisher:** Wiley
- **DOI:** [10.1002/zamm.202300562](https://doi.org/10.1002/zamm.202300562)

## BibTeX
~~~bibtex
@article{Benner_2024,
  title={{A low‐rank method for parameter‐dependent fluid‐structure interaction discretizations with hyperelasticity}},
  volume={104},
  ISSN={1521-4001},
  DOI={10.1002/zamm.202300562},
  number={10},
  journal={ZAMM - Journal of Applied Mathematics and Mechanics / Zeitschrift für Angewandte Mathematik und Mechanik},
  publisher={Wiley},
  author={Benner, Peter and Richter, Thomas and Weinhandl, Roman},
  year={2024}
}
~~~

[Download the bib file](../../bib/a-low-rank-method-for-parameter-dependent-fluid-structure-interaction-discretizations-with-hyperelasticity.bib)

## References
- [Aulisa E, Bnà S, Bornia G (2018) A monolithic ALE Newton–Krylov solver with Multigrid-Richardson–Schwarz preconditioning for incompressible Fluid-Structure Interaction. Computers & Fluids 174:213–228. https://doi.org/10.1016/j.compfluid.2018.08.003](../a-monolithic-ale-newton-krylov-solver-with-multigrid-richardson-schwarz-preconditioning-for-incompressible-fluid-structure-interaction/) -- [10.1016/j.compfluid.2018.08.003](https://doi.org/10.1016/j.compfluid.2018.08.003)
- Bazilevs Y, Takizawa K, Tezduyar TE (2012) Computational Fluid–Structure Interaction -- [10.1002/9781118483565](https://doi.org/10.1002/9781118483565)
- Becker R, Braack M (2001) A finite element pressure gradient stabilization¶for the Stokes equations based on local projections. Calcolo 38(4):173–199. https://doi.org/10.1007/s10092-001-8180-4 -- [10.1007/s10092-001-8180-4](https://doi.org/10.1007/s10092-001-8180-4)
- Becker R. Braack M. Meidner D. Richter T. Vexler B.:The finite element toolkit gascoigne 3d Zenodo(2021).https://doi.org/10.5281/zenodo.5574969
- [10.1007/978-3-030-55874-1_115](https://doi.org/10.1007/978-3-030-55874-1_115)
- Bertoglio C, Moireau P, Gerbeau J (2011) Sequential parameter estimation for fluid–structure problems: Application to hemodynamics. Numer Methods Biomed Eng 28(4):434–455. https://doi.org/10.1002/cnm.1476 -- [10.1002/cnm.1476](https://doi.org/10.1002/cnm.1476)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Cottet G.‐H., ECCOMAS CFD 2006: Proceedings of the European Conference on Computational Fluid Dynamics (2006)
- Deparis S, Forti D, Grandperrin G, Quarteroni A (2016) FaCSI: A block parallel preconditioner for fluid–structure interaction in hemodynamics. Journal of Computational Physics 327:700–718. https://doi.org/10.1016/j.jcp.2016.10.005 -- [10.1016/j.jcp.2016.10.005](https://doi.org/10.1016/j.jcp.2016.10.005)
- [Donea J, Giuliani S, Halleux JP (1982) An arbitrary lagrangian-eulerian finite element method for transient dynamic fluid-structure interactions. Computer Methods in Applied Mechanics and Engineering 33(1–3):689–723. https://doi.org/10.1016/0045-7825(82)90128-1](../an-arbitrary-lagrangian-eulerian-finite-element-method-for-transient-dynamic-fluid-structure-interactions/) -- [10.1016/0045-7825(82)90128-1](https://doi.org/10.1016/0045-7825(82)90128-1)
- Dunne Th (2006) An Eulerian approach to fluid–structure interaction and goal‐oriented mesh adaptation. Numerical Methods in Fluids 51(9–10):1017–1039. https://doi.org/10.1002/fld.1205 -- [10.1002/fld.1205](https://doi.org/10.1002/fld.1205)
- [Failer L, Richter T (2020) A Newton multigrid framework for optimal control of fluid–structure interactions. Optim Eng 22(4):2009–2037. https://doi.org/10.1007/s11081-020-09498-8](../a-newton-multigrid-framework-for-optimal-control-of-fluid-structure-interactions/) -- [10.1007/s11081-020-09498-8](https://doi.org/10.1007/s11081-020-09498-8)
- [Failer L, Richter T (2020) A Parallel Newton Multigrid Framework for Monolithic Fluid-Structure Interactions. J Sci Comput 82(2). https://doi.org/10.1007/s10915-019-01113-y](../a-parallel-newton-multigrid-framework-for-monolithic-fluid-structure-interactions/) -- [10.1007/s10915-019-01113-y](https://doi.org/10.1007/s10915-019-01113-y)
- [Gee MW, Küttler U, Wall WA (2010) Truly monolithic algebraic multigrid for fluid–structure interaction. Numerical Meth Engineering 85(8):987–1016. https://doi.org/10.1002/nme.3001](../truly-monolithic-algebraic-multigrid-for-fluid-structure-interaction/) -- [10.1002/nme.3001](https://doi.org/10.1002/nme.3001)
- Golub G.H., Matrix Computations, Johns Hopkins Studies in the Mathematical Sciences (2013)
- Hackbusch W (2012) Tensor Spaces and Numerical Tensor Calculus. Springer Berlin Heidelberg -- [10.1007/978-3-642-28027-6](https://doi.org/10.1007/978-3-642-28027-6)
- [Heil M, Hazel AL, Boyle J (2008) Solvers for large-displacement fluid–structure interaction problems: segregated versus monolithic approaches. Comput Mech 43(1):91–101. https://doi.org/10.1007/s00466-008-0270-6](../solvers-for-large-displacement-fluid-structure-interaction-problems-segregated-versus-monolithic-approaches/) -- [10.1007/s00466-008-0270-6](https://doi.org/10.1007/s00466-008-0270-6)
- HEYWOOD JG, RANNACHER R, TUREK S (1996) ARTIFICIAL BOUNDARIES AND FLUX AND PRESSURE CONDITIONS FOR THE INCOMPRESSIBLE NAVIER-STOKES EQUATIONS. Int J Numer Meth Fluids 22(5):325–352. https://doi.org/10.1002/(sici)1097-0363(19960315)22:5<325::aid-fld307>3.0.co;2-y -- [10.1002/(sici)1097-0363(19960315)22:5<325::aid-fld307>3.0.co;2-y](https://doi.org/10.1002/(sici)1097-0363(19960315)22:5<325::aid-fld307>3.0.co;2-y)
- [Hron J, Turek S (2006) A Monolithic FEM/Multigrid Solver for an ALE Formulation of Fluid-Structure Interaction with Applications in Biomechanics. Lecture Notes in Computational Science and Engineering 146–170](../a-monolithic-fem-multigrid-solver-for-an-ale-formulation-of-fluid-structure-interaction-with-applications-in-biomechanics/) -- [10.1007/3-540-34596-5_7](https://doi.org/10.1007/3-540-34596-5_7)
- Hron J., Fluid Structure Interaction II (2011)
- John V (2016) Finite Element Methods for Incompressible Flow Problems. Springer International Publishing -- [10.1007/978-3-319-45750-5](https://doi.org/10.1007/978-3-319-45750-5)
- Kressner D, Tobler C (2011) Low-Rank Tensor Krylov Subspace Methods for Parametrized Linear Systems. SIAM J Matrix Anal Appl 32(4):1288–1316. https://doi.org/10.1137/100799010 -- [10.1137/100799010](https://doi.org/10.1137/100799010)
- Kressner D, Tobler C (2014) Algorithm 941. ACM Trans Math Softw 40(3):1–22. https://doi.org/10.1145/2538688 -- [10.1145/2538688](https://doi.org/10.1145/2538688)
- Palitta D, Kürschner P (2021) On the convergence of Krylov methods with low-rank truncations. Numer Algor 88(3):1383–1417. https://doi.org/10.1007/s11075-021-01080-2 -- [10.1007/s11075-021-01080-2](https://doi.org/10.1007/s11075-021-01080-2)
- Pironneau O., An energy preserving monolithic Eulerian fluid‐structure numerical scheme. Chin. Ann. Math. (2016)
- Quarteroni A, Sacco R, Saleri F (2007) Numerical Mathematics. Springer New York -- [10.1007/b98885](https://doi.org/10.1007/b98885)
- Richter Th (2012) Goal-oriented error estimation for fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 223–224:28–42. https://doi.org/10.1016/j.cma.2012.02.014 -- [10.1016/j.cma.2012.02.014](https://doi.org/10.1016/j.cma.2012.02.014)
- Richter T (2013) A Fully Eulerian formulation for fluid–structure-interaction problems. Journal of Computational Physics 233:227–240. https://doi.org/10.1016/j.jcp.2012.08.047 -- [10.1016/j.jcp.2012.08.047](https://doi.org/10.1016/j.jcp.2012.08.047)
- [Richter T (2015) A monolithic geometric multigrid solver for fluid-structure interactions in ALE formulation. Int J Numer Meth Engng 104(5):372–390. https://doi.org/10.1002/nme.4943](../a-monolithic-geometric-multigrid-solver-for-fluid-structure-interactions-in-ale-formulation/) -- [10.1002/nme.4943](https://doi.org/10.1002/nme.4943)
- Richter T (2017) Fluid-structure Interactions. Springer International Publishing -- [10.1007/978-3-319-63970-3](https://doi.org/10.1007/978-3-319-63970-3)
- Richter Th, Wick Th (2010) Finite elements for fluid–structure interaction in ALE and fully Eulerian coordinates. Computer Methods in Applied Mechanics and Engineering 199(41–44):2633–2642. https://doi.org/10.1016/j.cma.2010.04.016 -- [10.1016/j.cma.2010.04.016](https://doi.org/10.1016/j.cma.2010.04.016)
- [Richter T, Wick T (2013) Optimal Control and Parameter Estimation for Stationary Fluid-Structure Interaction Problems. SIAM J Sci Comput 35(5):B1085–B1104. https://doi.org/10.1137/120893239](../optimal-control-and-parameter-estimation-for-stationary-fluid-structure-interaction-problems/) -- [10.1137/120893239](https://doi.org/10.1137/120893239)
- Simoncini V, Hao Y (2023) Analysis of the Truncated Conjugate Gradient Method for Linear Matrix Equations. SIAM J Matrix Anal Appl 44(1):359–381. https://doi.org/10.1137/22m147880x -- [10.1137/22m147880x](https://doi.org/10.1137/22m147880x)
- [Weinhandl R, Benner P, Richter T (2020) Low‐rank linear fluid‐structure interaction discretizations. Z Angew Math Mech 100(11). https://doi.org/10.1002/zamm.201900205](../low-rank-linear-fluid-structure-interaction-discretizations/) -- [10.1002/zamm.201900205](https://doi.org/10.1002/zamm.201900205)
