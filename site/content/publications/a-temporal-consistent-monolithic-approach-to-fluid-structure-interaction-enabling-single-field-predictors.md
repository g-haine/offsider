---
title: "A Temporal Consistent Monolithic Approach to Fluid-Structure Interaction Enabling Single Field Predictors"
date: 2015-02-03
year: "2015"
publication_type: "journal-article"
authors:
  - "Matthias Mayr"
  - "Thomas Klöppel"
  - "Wolfgang A. Wall"
  - "Michael W. Gee"
author_slugs:
  - "matthias-mayr"
  - "thomas-kloppel"
  - "wolfgang-a-wall"
  - "michael-w-gee"
---

## Authors
[Matthias Mayr](../../authors/matthias-mayr/), [Thomas Klöppel](../../authors/thomas-kloppel/), [Wolfgang A. Wall](../../authors/wolfgang-a-wall/), [Michael W. Gee](../../authors/michael-w-gee/)

## Abstract
We present a monolithic approach to large-deformation fluid-structure interaction (FSI) problems that allows for choosing fully implicit, single-step and single-stage time integration schemes in the structure and fluid field independently, and hence is tailored to the needs of the individual field. The independent choice of time integration schemes is achieved by temporal consistent interpolation of the interface traction. To reduce computational costs, we introduce the possibility of field specific predictors in both structure and fluid field. These predictors act on the single fields only. Possible violations of the interface coupling conditions during the predictor step are dealt with within the monolithic solution procedure. We present full details of such a generalized monolithic solution procedure, which is fully consistent in its nonconforming temporal and spatial discretization. The incorporated mortar approach allows for nonmatching spatial discretizations of the fluid and solid domain at the fluid-structure interface and is fully integrated in the resulting monolithic system of equations. The method is applied to a variety of numerical examples. Thereby, temporal convergence rates, the special role of essential boundary conditions at the fluid-structure interface, and the positive effect of predictors are demonstrated and discussed. Emphasis is put on the comparison of different time integration schemes in fluid and structure field, for what the achieved freedom of choice of time integrators is fully exploited.

## Citation
- **Journal:** SIAM Journal on Scientific Computing
- **Year:** 2015
- **Volume:** 37
- **Issue:** 1
- **Pages:** B30--B59
- **Publisher:** Society for Industrial & Applied Mathematics (SIAM)
- **DOI:** [10.1137/140953253](https://doi.org/10.1137/140953253)

## BibTeX
~~~bibtex
@article{Mayr_2015,
  title={{A Temporal Consistent Monolithic Approach to Fluid-Structure Interaction Enabling Single Field Predictors}},
  volume={37},
  ISSN={1095-7197},
  DOI={10.1137/140953253},
  number={1},
  journal={SIAM Journal on Scientific Computing},
  publisher={Society for Industrial & Applied Mathematics (SIAM)},
  author={Mayr, Matthias and Klöppel, Thomas and Wall, Wolfgang A. and Gee, Michael W.},
  year={2015},
  pages={B30--B59}
}
~~~

[Download the bib file](../../bib/a-temporal-consistent-monolithic-approach-to-fluid-structure-interaction-enabling-single-field-predictors.bib)

## References
- Badia S, Nobile F, Vergara C (2008) Fluid–structure partitioned procedures based on Robin transmission conditions. Journal of Computational Physics 227(14):7027–7051. https://doi.org/10.1016/j.jcp.2008.04.006 -- [10.1016/j.jcp.2008.04.006](https://doi.org/10.1016/j.jcp.2008.04.006)
- Badia S, Quaini A, Quarteroni A (2008) Splitting Methods Based on Algebraic Factorization for Fluid-Structure Interaction. SIAM J Sci Comput 30(4):1778–1805. https://doi.org/10.1137/070680497 -- [10.1137/070680497](https://doi.org/10.1137/070680497)
- [Barker AT, Cai X-C (2010) Scalable parallel methods for monolithic coupling in fluid–structure interaction with application to blood flow modeling. Journal of Computational Physics 229(3):642–659. https://doi.org/10.1016/j.jcp.2009.10.001](../scalable-parallel-methods-for-monolithic-coupling-in-fluid-structure-interaction-with-application-to-blood-flow-modeling/) -- [10.1016/j.jcp.2009.10.001](https://doi.org/10.1016/j.jcp.2009.10.001)
- [Bazilevs Y, Hsu M-C, Scott MA (2012) Isogeometric fluid–structure interaction analysis with emphasis on non-matching discretizations, and with application to wind turbines. Computer Methods in Applied Mechanics and Engineering 249–252:28–41. https://doi.org/10.1016/j.cma.2012.03.028](../isogeometric-fluid-structure-interaction-analysis-with-emphasis-on-non-matching-discretizations-and-with-application-to-wind-turbines/) -- [10.1016/j.cma.2012.03.028](https://doi.org/10.1016/j.cma.2012.03.028)
- Bochev PB, Gunzburger MD, Shadid JN (2004) On inf–sup stabilized finite element methods for transient problems. Computer Methods in Applied Mechanics and Engineering 193(15–16):1471–1489. https://doi.org/10.1016/j.cma.2003.12.034 -- [10.1016/j.cma.2003.12.034](https://doi.org/10.1016/j.cma.2003.12.034)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Chung J, Hulbert GM (1993) A Time Integration Algorithm for Structural Dynamics With Improved Numerical Dissipation: The Generalized-α Method. Journal of Applied Mechanics 60(2):371–375. https://doi.org/10.1115/1.2900803 -- [10.1115/1.2900803](https://doi.org/10.1115/1.2900803)
- Crosetto P, Deparis S, Fourestey G, Quarteroni A (2011) Parallel Algorithms for Fluid-Structure Interaction Problems in Haemodynamics. SIAM J Sci Comput 33(4):1598–1622. https://doi.org/10.1137/090772836 -- [10.1137/090772836](https://doi.org/10.1137/090772836)
- ‐Based Nonlinear Computational Aeroelasticity. Encyclopedia of Computational Mechanics -- [10.1002/0470091355.ecm063](https://doi.org/10.1002/0470091355.ecm063)
- [Farhat C, Lesoinne M, Le Tallec P (1998) Load and motion transfer algorithms for fluid/structure interaction problems with non-matching discrete interfaces: Momentum and energy conservation, optimal discretization and application to aeroelasticity. Computer Methods in Applied Mechanics and Engineering 157(1–2):95–114. https://doi.org/10.1016/s0045-7825(97)00216-8](../load-and-motion-transfer-algorithms-for-fluid-structure-interaction-problems-with-non-matching-discrete-interfaces-momentum-and-energy-conservation-optimal-discretization-and-application-to-aeroelasticity/) -- [10.1016/s0045-7825(97)00216-8](https://doi.org/10.1016/s0045-7825(97)00216-8)
- Flemisch B, Wohlmuth BI (2007) Stable Lagrange multipliers for quadrilateral meshes of curved interfaces in 3D. Computer Methods in Applied Mechanics and Engineering 196(8):1589–1602. https://doi.org/10.1016/j.cma.2006.03.022 -- [10.1016/j.cma.2006.03.022](https://doi.org/10.1016/j.cma.2006.03.022)
- C. Förster,                       Robust Methods for Fluid-Structure Interaction with Stabilised Finite Elements                       , Ph.D. thesis, Universität Stuttgart, 2007.
- Förster C, Wall WA, Ramm E (2007) Artificial added mass instabilities in sequential staggered coupling of nonlinear structures and incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 196(7):1278–1293. https://doi.org/10.1016/j.cma.2006.09.002 -- [10.1016/j.cma.2006.09.002](https://doi.org/10.1016/j.cma.2006.09.002)
- [Gee MW, Küttler U, Wall WA (2010) Truly monolithic algebraic multigrid for fluid–structure interaction. Numerical Meth Engineering 85(8):987–1016. https://doi.org/10.1002/nme.3001](../truly-monolithic-algebraic-multigrid-for-fluid-structure-interaction/) -- [10.1002/nme.3001](https://doi.org/10.1002/nme.3001)
- Gerbeau J-F, Vidrascu M (2003) A Quasi-Newton Algorithm Based on a Reduced Model for Fluid-Structure Interaction Problems in Blood Flows. ESAIM: M2AN 37(4):631–647. https://doi.org/10.1051/m2an:2003049 -- [10.1051/m2an:2003049](https://doi.org/10.1051/m2an:2003049)
- Gresho P. M., Incompressible Flow and the Finite Element Method (2000)
- [Heil M (2004) An efficient solver for the fully coupled solution of large-displacement fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 193(1–2):1–23. https://doi.org/10.1016/j.cma.2003.09.006](../an-efficient-solver-for-the-fully-coupled-solution-of-large-displacement-fluid-structure-interaction-problems/) -- [10.1016/j.cma.2003.09.006](https://doi.org/10.1016/j.cma.2003.09.006)
- [Heil M, Hazel AL, Boyle J (2008) Solvers for large-displacement fluid–structure interaction problems: segregated versus monolithic approaches. Comput Mech 43(1):91–101. https://doi.org/10.1007/s00466-008-0270-6](../solvers-for-large-displacement-fluid-structure-interaction-problems-segregated-versus-monolithic-approaches/) -- [10.1007/s00466-008-0270-6](https://doi.org/10.1007/s00466-008-0270-6)
- Jansen KE, Whiting CH, Hulbert GM (2000) A generalized-α method for integrating the filtered Navier–Stokes equations with a stabilized finite element method. Computer Methods in Applied Mechanics and Engineering 190(3–4):305–319. https://doi.org/10.1016/s0045-7825(00)00203-6 -- [10.1016/s0045-7825(00)00203-6](https://doi.org/10.1016/s0045-7825(00)00203-6)
- Joosten MM, Dettmer WG, Perić D (2010) On the temporal stability and accuracy of coupled problems with reference to fluid–structure interaction. Numerical Methods in Fluids 64(10–12):1363–1378. https://doi.org/10.1002/fld.2333 -- [10.1002/fld.2333](https://doi.org/10.1002/fld.2333)
- Klöppel T, Popp A, Küttler U, Wall WA (2011) Fluid–structure interaction for non-conforming interfaces based on a dual mortar formulation. Computer Methods in Applied Mechanics and Engineering 200(45–46):3111–3126. https://doi.org/10.1016/j.cma.2011.06.006 -- [10.1016/j.cma.2011.06.006](https://doi.org/10.1016/j.cma.2011.06.006)
- Küttler U, Gee M, Förster Ch, Comerford A, Wall WA (2009) Coupling strategies for biomedical fluid–structure interaction problems. Numer Methods Biomed Eng 26(3–4):305–321. https://doi.org/10.1002/cnm.1281 -- [10.1002/cnm.1281](https://doi.org/10.1002/cnm.1281)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- [Küttler U, Wall WA (2009) Vector Extrapolation for Strong Coupling Fluid-Structure Interaction Solvers. Journal of Applied Mechanics 76(2). https://doi.org/10.1115/1.3057468](../vector-extrapolation-for-strong-coupling-fluid-structure-interaction-solvers/) -- [10.1115/1.3057468](https://doi.org/10.1115/1.3057468)
- Le Tallec P, Mouro J (2001) Fluid structure interaction with large structural displacements. Computer Methods in Applied Mechanics and Engineering 190(24–25):3039–3067. https://doi.org/10.1016/s0045-7825(00)00381-9 -- [10.1016/s0045-7825(00)00381-9](https://doi.org/10.1016/s0045-7825(00)00381-9)
- Mok D. P., Trends in Computationl Structural Mechanics, W. A. Wall, K.-U (2001)
- [Muddle RL, Mihajlović M, Heil M (2012) An efficient preconditioner for monolithically-coupled large-displacement fluid–structure interaction problems with pseudo-solid mesh updates. Journal of Computational Physics 231(21):7315–7334. https://doi.org/10.1016/j.jcp.2012.07.001](../an-efficient-preconditioner-for-monolithically-coupled-large-displacement-fluid-structure-interaction-problems-with-pseudo-solid-mesh-updates/) -- [10.1016/j.jcp.2012.07.001](https://doi.org/10.1016/j.jcp.2012.07.001)
- Nobile F, Vergara C (2008) An Effective Fluid-Structure Interaction Formulation for Vascular Dynamics by Generalized Robin Conditions. SIAM J Sci Comput 30(2):731–763. https://doi.org/10.1137/060678439 -- [10.1137/060678439](https://doi.org/10.1137/060678439)
- Puso MA (2003) A 3D mortar method for solid mechanics. Numerical Meth Engineering 59(3):315–336. https://doi.org/10.1002/nme.865 -- [10.1002/nme.865](https://doi.org/10.1002/nme.865)
- Puso MA, Laursen TA (2003) Mesh tying on curved interfaces in 3D. Engineering Computations 20(3):305–319. https://doi.org/10.1108/02644400310467225 -- [10.1108/02644400310467225](https://doi.org/10.1108/02644400310467225)
- Puso MA, Laursen TA (2004) A mortar segment-to-segment contact method for large deformation solid mechanics. Computer Methods in Applied Mechanics and Engineering 193(6–8):601–629. https://doi.org/10.1016/j.cma.2003.10.010 -- [10.1016/j.cma.2003.10.010](https://doi.org/10.1016/j.cma.2003.10.010)
- Puso MA, Laursen TA (2004) A mortar segment-to-segment frictional contact method for large deformations. Computer Methods in Applied Mechanics and Engineering 193(45–47):4891–4913. https://doi.org/10.1016/j.cma.2004.06.001 -- [10.1016/j.cma.2004.06.001](https://doi.org/10.1016/j.cma.2004.06.001)
- Ross MR, Felippa CA, Park KC, Sprague MA (2008) Treatment of acoustic fluid–structure interaction by localized Lagrange multipliers: Formulation. Computer Methods in Applied Mechanics and Engineering 197(33–40):3057–3079. https://doi.org/10.1016/j.cma.2008.02.017 -- [10.1016/j.cma.2008.02.017](https://doi.org/10.1016/j.cma.2008.02.017)
- Ross MR, Sprague MA, Felippa CA, Park KC (2009) Treatment of acoustic fluid–structure interaction by localized Lagrange multipliers and comparison to alternative interface-coupling methods. Computer Methods in Applied Mechanics and Engineering 198(9–12):986–1005. https://doi.org/10.1016/j.cma.2008.11.006 -- [10.1016/j.cma.2008.11.006](https://doi.org/10.1016/j.cma.2008.11.006)
- Saad Y, Schultz MH (1986) GMRES: A Generalized Minimal Residual Algorithm for Solving Nonsymmetric Linear Systems. SIAM J Sci and Stat Comput 7(3):856–869. https://doi.org/10.1137/0907058 -- [10.1137/0907058](https://doi.org/10.1137/0907058)
- [Tezduyar TE, Sathe S, Keedy R, Stein K (2006) Space–time finite element techniques for computation of fluid–structure interactions. Computer Methods in Applied Mechanics and Engineering 195(17–18):2002–2027. https://doi.org/10.1016/j.cma.2004.09.014](../space-time-finite-element-techniques-for-computation-of-fluid-structure-interactions/) -- [10.1016/j.cma.2004.09.014](https://doi.org/10.1016/j.cma.2004.09.014)
- Wohlmuth BI (2000) A Mortar Finite Element Method Using Dual Spaces for the Lagrange Multiplier. SIAM J Numer Anal 38(3):989–1012. https://doi.org/10.1137/s0036142999350929 -- [10.1137/s0036142999350929](https://doi.org/10.1137/s0036142999350929)
- Wohlmuth BI (2001) Discretization Methods and Iterative Solvers Based on Domain Decomposition. Springer Berlin Heidelberg -- [10.1007/978-3-642-56767-4](https://doi.org/10.1007/978-3-642-56767-4)
