---
title: "The stabilization-free HDG method for fluid-structure interaction in a unified mixed formulation on Alfeld splits"
date: 2024-08-07
year: "2024"
publication_type: "journal-article"
authors:
  - "Eric Chung"
  - "Lina Zhao"
author_slugs:
  - "eric-chung"
  - "lina-zhao"
---

## Authors
[Eric Chung](../../authors/eric-chung/), [Lina Zhao](../../authors/lina-zhao/)

## Abstract
In this paper we propose and analyze a stabilization-free hybridizable discontinuous Galerkin (HDG) method in stress-velocity formulation for fluid-structure interaction based on Alfeld splits. A unified mixed formulation is employed for the Stokes equations and the elastodynamic equations. We use the standard polynomial space with strong symmetry to define the stress space, and use the broken \(H(div;\Omega\) )-conforming space of the same degree to define the vector space in a careful way such that the resulting scheme is stable without resorting to any stabilization. In particular, the proposed scheme addresses the pressure-robustness, which is known to be important for incompressible flows. The transmission conditions can be incorporated naturally without resorting to additional variables or Nitsche-type stabilization owing to the bespoke construction of the discrete formulation. To show the optimal convergence, we establish a new projection operator for the stress space whose definition accounts for traces of the method. Furthermore, the pressure-independence and the robustness with respect to fluid viscosity and the Lamé constants are investigated. We also show the characterization of the hybridization and the size of the global system is greatly reduced, rendering the scheme computationally attractive. Several numerical experiments are presented to verify the proposed theories.

## Citation
- **Journal:** Mathematics of Computation
- **Year:** 2024
- **Volume:** 94
- **Issue:** 354
- **Pages:** 1633--1665
- **Publisher:** American Mathematical Society (AMS)
- **DOI:** [10.1090/mcom/4009](https://doi.org/10.1090/mcom/4009)

## BibTeX
~~~bibtex
@article{Chung_2024,
  title={{The stabilization-free HDG method for fluid-structure interaction in a unified mixed formulation on Alfeld splits}},
  volume={94},
  ISSN={0025-5718},
  DOI={10.1090/mcom/4009},
  number={354},
  journal={Mathematics of Computation},
  publisher={American Mathematical Society (AMS)},
  author={Chung, Eric and Zhao, Lina},
  year={2024},
  pages={1633--1665}
}
~~~

[Download the bib file](../../bib/the-stabilization-free-hdg-method-for-fluid-structure-interaction-in-a-unified-mixed-formulation-on-alfeld-splits.bib)

## References
- Agmon, Shmuel, Lectures on elliptic boundary value problems (1965)
- Arnold DN, Douglas J Jr, Gupta CP (1984) A family of higher order mixed finite element methods for plane elasticity. Numer Math 45(1):1–22. https://doi.org/10.1007/bf01379659 -- [10.1007/bf01379659](https://doi.org/10.1007/bf01379659)
- Badia S, Nobile F, Vergara C (2008) Fluid–structure partitioned procedures based on Robin transmission conditions. Journal of Computational Physics 227(14):7027–7051. https://doi.org/10.1016/j.jcp.2008.04.006 -- [10.1016/j.jcp.2008.04.006](https://doi.org/10.1016/j.jcp.2008.04.006)
- [Bean M, Yi S-Y (2019) A monolithic mixed finite element method for a fluid-structure interaction problem. Applied Mathematics and Computation 363:124615. https://doi.org/10.1016/j.amc.2019.124615](../a-monolithic-mixed-finite-element-method-for-a-fluid-structure-interaction-problem/) -- [10.1016/j.amc.2019.124615](https://doi.org/10.1016/j.amc.2019.124615)
- Behr MA, Franca LP, Tezduyar TE (1993) Stabilized finite element methods for the velocity-pressure-stress formulation of incompressible flows. Computer Methods in Applied Mechanics and Engineering 104(1):31–48. https://doi.org/10.1016/0045-7825(93)90205-c -- [10.1016/0045-7825(93)90205-c](https://doi.org/10.1016/0045-7825(93)90205-c)
- Boffi D, Brezzi F, Fortin M (2013) Mixed Finite Element Methods and Applications. Springer Berlin Heidelberg -- [10.1007/978-3-642-36519-5](https://doi.org/10.1007/978-3-642-36519-5)
- Brenner SC, Scott LR (2008) The Mathematical Theory of Finite Element Methods. Springer New York -- [10.1007/978-0-387-75934-0](https://doi.org/10.1007/978-0-387-75934-0)
- Bukač M, Čanić S, Glowinski R, Muha B, Quaini A (2013) A modular, operator‐splitting scheme for fluid–structure interaction problems with thick structures. Numerical Methods in Fluids 74(8):577–604. https://doi.org/10.1002/fld.3863 -- [10.1002/fld.3863](https://doi.org/10.1002/fld.3863)
- [Burman E, Fernández MA (2009) Stabilization of explicit coupling in fluid–structure interaction involving fluid incompressibility. Computer Methods in Applied Mechanics and Engineering 198(5–8):766–784. https://doi.org/10.1016/j.cma.2008.10.012](../stabilization-of-explicit-coupling-in-fluid-structure-interaction-involving-fluid-incompressibility/) -- [10.1016/j.cma.2008.10.012](https://doi.org/10.1016/j.cma.2008.10.012)
- [Burman E, Durst R, Fernández MA, Guzmán J (2022) Fully discrete loosely coupled Robin-Robin scheme for incompressible fluid–structure interaction: stability and error analysis. Numer Math 151(4):807–840. https://doi.org/10.1007/s00211-022-01295-y](../fully-discrete-loosely-coupled-robin-robin-scheme-for-incompressible-fluid-structure-interaction-stability-and-error-analysis/) -- [10.1007/s00211-022-01295-y](https://doi.org/10.1007/s00211-022-01295-y)
- Cai Z, Lee B, Wang P (2004) Least-Squares Methods for Incompressible Newtonian Fluid Flow: Linear Stationary Problems. SIAM J Numer Anal 42(2):843–859. https://doi.org/10.1137/s0036142903422673 -- [10.1137/s0036142903422673](https://doi.org/10.1137/s0036142903422673)
- Cárdenas JM, Solano M (2023) A high order unfitted hybridizable discontinuous Galerkin method for linear elasticity. IMA Journal of Numerical Analysis 44(2):945–979. https://doi.org/10.1093/imanum/drad028 -- [10.1093/imanum/drad028](https://doi.org/10.1093/imanum/drad028)
- Caucao S, Li T, Yotov I (2022) A multipoint stress-flux mixed finite element method for the Stokes-Biot model. Numer Math 152(2):411–473. https://doi.org/10.1007/s00211-022-01310-2 -- [10.1007/s00211-022-01310-2](https://doi.org/10.1007/s00211-022-01310-2)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Chung ET, Engquist B (2009) Optimal Discontinuous Galerkin Methods for the Acoustic Wave Equation in Higher Dimensions. SIAM J Numer Anal 47(5):3820–3848. https://doi.org/10.1137/080729062 -- [10.1137/080729062](https://doi.org/10.1137/080729062)
- Cockburn B, Fu G (2017) Devising superconvergent HDG methods with symmetric approximate stresses for linear elasticity by M-decompositions. IMA Journal of Numerical Analysis 38(2):566–604. https://doi.org/10.1093/imanum/drx025 -- [10.1093/imanum/drx025](https://doi.org/10.1093/imanum/drx025)
- Cockburn B, Shi K (2012) Superconvergent HDG methods for linear elasticity with weakly symmetric stresses. IMA Journal of Numerical Analysis 33(3):747–770. https://doi.org/10.1093/imanum/drs020 -- [10.1093/imanum/drs020](https://doi.org/10.1093/imanum/drs020)
- Conca C, Durán M (1995) A numerical study of a spectral problem in solid‐fluid type structures. Numerical Methods Partial 11(4):423–444. https://doi.org/10.1002/num.1690110409 -- [10.1002/num.1690110409](https://doi.org/10.1002/num.1690110409)
- [Donea J, Giuliani S, Halleux JP (1982) An arbitrary lagrangian-eulerian finite element method for transient dynamic fluid-structure interactions. Computer Methods in Applied Mechanics and Engineering 33(1–3):689–723. https://doi.org/10.1016/0045-7825(82)90128-1](../an-arbitrary-lagrangian-eulerian-finite-element-method-for-transient-dynamic-fluid-structure-interactions/) -- [10.1016/0045-7825(82)90128-1](https://doi.org/10.1016/0045-7825(82)90128-1)
- [Du Q, Gunzburger MD, Hou LS, Lee J (2004) Semidiscrete Finite Element Approximations of a Linear Fluid-Structure Interaction Problem. SIAM J Numer Anal 42(1):1–29. https://doi.org/10.1137/s0036142903408654](../semidiscrete-finite-element-approximations-of-a-linear-fluid-structure-interaction-problem/) -- [10.1137/s0036142903408654](https://doi.org/10.1137/s0036142903408654)
- Du S, Sayas F-J (2019) New analytical tools for HDG in elasticity, with applications to elastodynamics. Math Comp 89(324):1745–1782. https://doi.org/10.1090/mcom/3499 -- [10.1090/mcom/3499](https://doi.org/10.1090/mcom/3499)
- Ern A, Guermond J-L (2021) Finite Elements II. Springer International Publishing -- [10.1007/978-3-030-56923-5](https://doi.org/10.1007/978-3-030-56923-5)
- [Farhat C, Lesoinne M, Le Tallec P (1998) Load and motion transfer algorithms for fluid/structure interaction problems with non-matching discrete interfaces: Momentum and energy conservation, optimal discretization and application to aeroelasticity. Computer Methods in Applied Mechanics and Engineering 157(1–2):95–114. https://doi.org/10.1016/s0045-7825(97)00216-8](../load-and-motion-transfer-algorithms-for-fluid-structure-interaction-problems-with-non-matching-discrete-interfaces-momentum-and-energy-conservation-optimal-discretization-and-application-to-aeroelasticity/) -- [10.1016/s0045-7825(97)00216-8](https://doi.org/10.1016/s0045-7825(97)00216-8)
- Fu G, Cockburn B, Stolarski H (2014) Analysis of an HDG method for linear elasticity. Numerical Meth Engineering 102(3–4):551–575. https://doi.org/10.1002/nme.4781 -- [10.1002/nme.4781](https://doi.org/10.1002/nme.4781)
- [Fu G, Kuang W (2022) A Monolithic Divergence-Conforming HDG Scheme for a Linear Fluid-Structure Interaction Model. SIAM J Numer Anal 60(2):631–658. https://doi.org/10.1137/20m1385950](../a-monolithic-divergence-conforming-hdg-scheme-for-a-linear-fluid-structure-interaction-model/) -- [10.1137/20m1385950](https://doi.org/10.1137/20m1385950)
- Gerbeau J-F, Vidrascu M (2003) A Quasi-Newton Algorithm Based on a Reduced Model for Fluid-Structure Interaction Problems in Blood Flows. ESAIM: M2AN 37(4):631–647. https://doi.org/10.1051/m2an:2003049 -- [10.1051/m2an:2003049](https://doi.org/10.1051/m2an:2003049)
- Gopalakrishnan J, Lederer PL, Schöberl J (2020) A Mass Conserving Mixed Stress Formulation for Stokes Flow with Weakly Imposed Stress Symmetry. SIAM J Numer Anal 58(1):706–732. https://doi.org/10.1137/19m1248960 -- [10.1137/19m1248960](https://doi.org/10.1137/19m1248960)
- Guzmán J, Scott L (2018) The Scott-Vogelius finite elements revisited. Math Comp 88(316):515–529. https://doi.org/10.1090/mcom/3346 -- [10.1090/mcom/3346](https://doi.org/10.1090/mcom/3346)
- [Hübner B, Walhorn E, Dinkler D (2004) A monolithic approach to fluid–structure interaction using space–time finite elements. Computer Methods in Applied Mechanics and Engineering 193(23–26):2087–2104. https://doi.org/10.1016/j.cma.2004.01.024](../a-monolithic-approach-to-fluid-structure-interaction-using-space-time-finite-elements/) -- [10.1016/j.cma.2004.01.024](https://doi.org/10.1016/j.cma.2004.01.024)
- Kim D, Zhao L, Park E-J (2020) Staggered DG Methods for the Pseudostress-Velocity Formulation of the Stokes Equations on General Meshes. SIAM J Sci Comput 42(4):A2537–A2560. https://doi.org/10.1137/20m1322170 -- [10.1137/20m1322170](https://doi.org/10.1137/20m1322170)
- [Mayr M, Klöppel T, Wall WA, Gee MW (2015) A Temporal Consistent Monolithic Approach to Fluid-Structure Interaction Enabling Single Field Predictors. SIAM J Sci Comput 37(1):B30–B59. https://doi.org/10.1137/140953253](../a-temporal-consistent-monolithic-approach-to-fluid-structure-interaction-enabling-single-field-predictors/) -- [10.1137/140953253](https://doi.org/10.1137/140953253)
- Qin, Jinshui, On the convergence of some low order mixed finite elements for incompressible fluids (1994)
- Qiu W, Shen J, Shi K (2017) An HDG method for linear elasticity with strong symmetric stresses. Math Comp 87(309):69–93. https://doi.org/10.1090/mcom/3249 -- [10.1090/mcom/3249](https://doi.org/10.1090/mcom/3249)
- [Schott B, Ager C, Wall WA (2019) Monolithic cut finite element–based approaches for fluid‐structure interaction. Numerical Meth Engineering 119(8):757–796. https://doi.org/10.1002/nme.6072](../monolithic-cut-finite-element-based-approaches-for-fluid-structure-interaction/) -- [10.1002/nme.6072](https://doi.org/10.1002/nme.6072)
- Zhang S (2004) A new family of stable mixed finite elements for the 3D Stokes equations. Math Comp 74(250):543–554. https://doi.org/10.1090/s0025-5718-04-01711-9 -- [10.1090/s0025-5718-04-01711-9](https://doi.org/10.1090/s0025-5718-04-01711-9)
- Zhao L, Chung E, Lam MF (2020) A new staggered DG method for the Brinkman problem robust in the Darcy and Stokes limits. Computer Methods in Applied Mechanics and Engineering 364:112986. https://doi.org/10.1016/j.cma.2020.112986 -- [10.1016/j.cma.2020.112986](https://doi.org/10.1016/j.cma.2020.112986)
