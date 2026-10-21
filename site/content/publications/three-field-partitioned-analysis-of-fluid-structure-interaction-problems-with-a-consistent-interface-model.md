---
title: "Three-field partitioned analysis of fluid–structure interaction problems with a consistent interface model"
date: 2023-06-07
year: "2023"
publication_type: "journal-article"
authors:
  - "José A. González"
  - "K.C. Park"
author_slugs:
  - "jose-a-gonzalez"
  - "k-c-park"
---

## Authors
[José A. González](../../authors/jose-a-gonzalez/), [K.C. Park](../../authors/k-c-park/)

## Abstract
This paper proposes a new Fluid–Structure Interaction computational framework. The coupling between the solid and an incompressible fluid is formulated by means of the method of localized Lagrange multipliers (LLM). Instead of applying a direct coupling between the fluid and the structure, which is the traditional approach, LLM introduces an intermediate surface with its own degrees of freedom that is connected to the fluid and structure sides using independent fields of localized Lagrange multipliers. This approach allows the connection of non-matching meshes with mortar or classical localized methods and provides consistent dynamic equations of motion for the interface that can be integrated in parallel. Interface multipliers are later eliminated and the interface motion is used to update the fluid and structure states. This way, dedicated stand-alone software modules for the fluid and the structure are connected to a third interface system treating their interaction, thus preserving the modularity of the single-discipline software modules. Different numerical examples are solved with the proposed methodology to prove its efficiency and accuracy by running a series of classical dynamic FSI benchmark problems.

## Citation
- **Journal:** Computer Methods in Applied Mechanics and Engineering
- **Year:** 2023
- **Volume:** 414
- **Issue:**
- **Pages:** 116134
- **Publisher:** Elsevier BV
- **DOI:** [10.1016/j.cma.2023.116134](https://doi.org/10.1016/j.cma.2023.116134)

## BibTeX
~~~bibtex
@article{Gonz_lez_2023,
  title={{Three-field partitioned analysis of fluid–structure interaction problems with a consistent interface model}},
  volume={414},
  ISSN={0045-7825},
  DOI={10.1016/j.cma.2023.116134},
  journal={Computer Methods in Applied Mechanics and Engineering},
  publisher={Elsevier BV},
  author={González, José A. and Park, K.C.},
  year={2023},
  pages={116134}
}
~~~

[Download the bib file](../../bib/three-field-partitioned-analysis-of-fluid-structure-interaction-problems-with-a-consistent-interface-model.bib)

## References
- Park, Stabilization of staggered solution procedures for fluid–structure interaction analysis. Am. Soc. Mech. Eng. Appl. Mech. Div. AMD (1977)
- Felippa CA, Park KC (1980) Staggered transient analysis procedures for coupled mechanical systems: Formulation. Computer Methods in Applied Mechanics and Engineering 24(1):61–111. https://doi.org/10.1016/0045-7825(80)90040-7 -- [10.1016/0045-7825(80)90040-7](https://doi.org/10.1016/0045-7825(80)90040-7)
- Felippa CA, Geers TL (1988) Partitioned analysis for coupled mechanical systems. Engineering Computations 5(2):123–133. https://doi.org/10.1108/eb023730 -- [10.1108/eb023730](https://doi.org/10.1108/eb023730)
- Piperno S, Farhat C, Larrouturou B (1995) Partitioned procedures for the transient solution of coupled aroelastic problems Part I: Model problem, theory and two-dimensional application. Computer Methods in Applied Mechanics and Engineering 124(1–2):79–112. https://doi.org/10.1016/0045-7825(95)92707-9 -- [10.1016/0045-7825(95)92707-9](https://doi.org/10.1016/0045-7825(95)92707-9)
- Piperno S, Farhat C (2001) Partitioned procedures for the transient solution of coupled aeroelastic problems – Part II: energy transfer analysis and three-dimensional applications. Computer Methods in Applied Mechanics and Engineering 190(24–25):3147–3170. https://doi.org/10.1016/s0045-7825(00)00386-8 -- [10.1016/s0045-7825(00)00386-8](https://doi.org/10.1016/s0045-7825(00)00386-8)
- Felippa CA, Park KC, Farhat C (2001) Partitioned analysis of coupled mechanical systems. Computer Methods in Applied Mechanics and Engineering 190(24–25):3247–3270. https://doi.org/10.1016/s0045-7825(00)00391-1 -- [10.1016/s0045-7825(00)00391-1](https://doi.org/10.1016/s0045-7825(00)00391-1)
- Hou G, Wang J, Layton A (2012) Numerical Methods for Fluid-Structure Interaction - A Review. Commun Comput Phys 12(2):337–377. https://doi.org/10.4208/cicp.291210.290411s -- [10.4208/cicp.291210.290411s](https://doi.org/10.4208/cicp.291210.290411s)
- Tezduyar, (2017)
- Farhat C, van der Zee KG, Geuzaine P (2006) Provably second-order time-accurate loosely-coupled solution algorithms for transient nonlinear computational aeroelasticity. Computer Methods in Applied Mechanics and Engineering 195(17–18):1973–2001. https://doi.org/10.1016/j.cma.2004.11.031 -- [10.1016/j.cma.2004.11.031](https://doi.org/10.1016/j.cma.2004.11.031)
- Farhat, (2017)
- Förster C, Wall WA, Ramm E (2007) Artificial added mass instabilities in sequential staggered coupling of nonlinear structures and incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 196(7):1278–1293. https://doi.org/10.1016/j.cma.2006.09.002 -- [10.1016/j.cma.2006.09.002](https://doi.org/10.1016/j.cma.2006.09.002)
- Bazilevs Y, Calo VM, Zhang Y, Hughes TJR (2006) Isogeometric Fluid–structure Interaction Analysis with Applications to Arterial Blood Flow. Comput Mech 38(4–5):310–322. https://doi.org/10.1007/s00466-006-0084-3 -- [10.1007/s00466-006-0084-3](https://doi.org/10.1007/s00466-006-0084-3)
- Bazilevs Y, Calo VM, Hughes TJR, Zhang Y (2008) Isogeometric fluid-structure interaction: theory, algorithms, and computations. Comput Mech 43(1):3–37. https://doi.org/10.1007/s00466-008-0315-x -- [10.1007/s00466-008-0315-x](https://doi.org/10.1007/s00466-008-0315-x)
- [Gee MW, Küttler U, Wall WA (2010) Truly monolithic algebraic multigrid for fluid–structure interaction. Numerical Meth Engineering 85(8):987–1016. https://doi.org/10.1002/nme.3001](../truly-monolithic-algebraic-multigrid-for-fluid-structure-interaction/) -- [10.1002/nme.3001](https://doi.org/10.1002/nme.3001)
- [Richter T (2015) A monolithic geometric multigrid solver for fluid-structure interactions in ALE formulation. Int J Numer Meth Engng 104(5):372–390. https://doi.org/10.1002/nme.4943](../a-monolithic-geometric-multigrid-solver-for-fluid-structure-interactions-in-ale-formulation/) -- [10.1002/nme.4943](https://doi.org/10.1002/nme.4943)
- [Mayr M, Klöppel T, Wall WA, Gee MW (2015) A Temporal Consistent Monolithic Approach to Fluid-Structure Interaction Enabling Single Field Predictors. SIAM J Sci Comput 37(1):B30–B59. https://doi.org/10.1137/140953253](../a-temporal-consistent-monolithic-approach-to-fluid-structure-interaction-enabling-single-field-predictors/) -- [10.1137/140953253](https://doi.org/10.1137/140953253)
- Bordère S, Caltagirone J-P (2014) A unifying model for fluid flow and elastic solid deformation: A novel approach for fluid–structure interaction. Journal of Fluids and Structures 51:344–353. https://doi.org/10.1016/j.jfluidstructs.2014.09.010 -- [10.1016/j.jfluidstructs.2014.09.010](https://doi.org/10.1016/j.jfluidstructs.2014.09.010)
- [Fan J, Liao H, Ke R, Kucukal E, Gurkan UA, Shen X, Lu J, Li B (2018) A monolithic Lagrangian meshfree scheme for Fluid–Structure Interaction problems within the OTM framework. Computer Methods in Applied Mechanics and Engineering 337:198–219. https://doi.org/10.1016/j.cma.2018.03.031](../a-monolithic-lagrangian-meshfree-scheme-for-fluid-structure-interaction-problems-within-the-otm-framework/) -- [10.1016/j.cma.2018.03.031](https://doi.org/10.1016/j.cma.2018.03.031)
- [Schott B, Ager C, Wall WA (2019) A monolithic approach to fluid‐structure interaction based on a hybrid Eulerian‐ALE fluid domain decomposition involving cut elements. Numerical Meth Engineering 119(3):208–237. https://doi.org/10.1002/nme.6047](../a-monolithic-approach-to-fluid-structure-interaction-based-on-a-hybrid-eulerian-ale-fluid-domain-decomposition-involving-cut-elements/) -- [10.1002/nme.6047](https://doi.org/10.1002/nme.6047)
- [Sauer RA, Luginsland T (2018) A monolithic fluid–structure interaction formulation for solid and liquid membranes including free-surface contact. Computer Methods in Applied Mechanics and Engineering 341:1–31. https://doi.org/10.1016/j.cma.2018.06.024](../a-monolithic-fluid-structure-interaction-formulation-for-solid-and-liquid-membranes-including-free-surface-contact/) -- [10.1016/j.cma.2018.06.024](https://doi.org/10.1016/j.cma.2018.06.024)
- [Gravemeier V, Civaner SM, Wall WA (2022) A partitioned-monolithic finite element method for thermo-fluid–structure interaction. Computer Methods in Applied Mechanics and Engineering 401:115596. https://doi.org/10.1016/j.cma.2022.115596](../a-partitioned-monolithic-finite-element-method-for-thermo-fluid-structure-interaction/) -- [10.1016/j.cma.2022.115596](https://doi.org/10.1016/j.cma.2022.115596)
- Le Tallec P, Mouro J (2001) Fluid structure interaction with large structural displacements. Computer Methods in Applied Mechanics and Engineering 190(24–25):3039–3067. https://doi.org/10.1016/s0045-7825(00)00381-9 -- [10.1016/s0045-7825(00)00381-9](https://doi.org/10.1016/s0045-7825(00)00381-9)
- Badia S, Nobile F, Vergara C (2008) Fluid–structure partitioned procedures based on Robin transmission conditions. Journal of Computational Physics 227(14):7027–7051. https://doi.org/10.1016/j.jcp.2008.04.006 -- [10.1016/j.jcp.2008.04.006](https://doi.org/10.1016/j.jcp.2008.04.006)
- Joosten MM, Dettmer WG, Perić D (2008) Analysis of the block Gauss–Seidel solution procedure for a strongly coupled model problem with reference to fluid–structure interaction. Numerical Meth Engineering 78(7):757–778. https://doi.org/10.1002/nme.2503 -- [10.1002/nme.2503](https://doi.org/10.1002/nme.2503)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- [Degroote J (2013) Partitioned Simulation of Fluid-Structure Interaction. Arch Computat Methods Eng 20(3):185–238. https://doi.org/10.1007/s11831-013-9085-5](../partitioned-simulation-of-fluid-structure-interaction/) -- [10.1007/s11831-013-9085-5](https://doi.org/10.1007/s11831-013-9085-5)
- [Kassiotis C, Ibrahimbegovic A, Niekamp R, Matthies HG (2010) Nonlinear fluid–structure interaction problem. Part I: implicit partitioned algorithm, nonlinear stability proof and validation examples. Comput Mech 47(3):305–323. https://doi.org/10.1007/s00466-010-0545-6](../nonlinear-fluid-structure-interaction-problem-part-i-implicit-partitioned-algorithm-nonlinear-stability-proof-and-validation-examples/) -- [10.1007/s00466-010-0545-6](https://doi.org/10.1007/s00466-010-0545-6)
- [Kassiotis C, Ibrahimbegovic A, Niekamp R, Matthies HG (2010) Nonlinear fluid–structure interaction problem. Part II: space discretization, implementation aspects, nested parallelization and application examples. Comput Mech 47(3):335–357. https://doi.org/10.1007/s00466-010-0544-7](../nonlinear-fluid-structure-interaction-problem-part-ii-space-discretization-implementation-aspects-nested-parallelization-and-application-examples/) -- [10.1007/s00466-010-0544-7](https://doi.org/10.1007/s00466-010-0544-7)
- Küttler U, Gee M, Förster Ch, Comerford A, Wall WA (2009) Coupling strategies for biomedical fluid–structure interaction problems. Numer Methods Biomed Eng 26(3–4):305–321. https://doi.org/10.1002/cnm.1281 -- [10.1002/cnm.1281](https://doi.org/10.1002/cnm.1281)
- [Matthies HG, Steindorf J (2003) Partitioned strong coupling algorithms for fluid–structure interaction. Computers & Structures 81(8–11):805–812. https://doi.org/10.1016/s0045-7949(02)00409-1](../partitioned-strong-coupling-algorithms-for-fluid-structure-interaction/) -- [10.1016/s0045-7949(02)00409-1](https://doi.org/10.1016/s0045-7949(02)00409-1)
- Jaiman, (2022)
- Klöppel T, Popp A, Küttler U, Wall WA (2011) Fluid–structure interaction for non-conforming interfaces based on a dual mortar formulation. Computer Methods in Applied Mechanics and Engineering 200(45–46):3111–3126. https://doi.org/10.1016/j.cma.2011.06.006 -- [10.1016/j.cma.2011.06.006](https://doi.org/10.1016/j.cma.2011.06.006)
- Ross MR, Felippa CA, Park KC, Sprague MA (2008) Treatment of acoustic fluid–structure interaction by localized Lagrange multipliers: Formulation. Computer Methods in Applied Mechanics and Engineering 197(33–40):3057–3079. https://doi.org/10.1016/j.cma.2008.02.017 -- [10.1016/j.cma.2008.02.017](https://doi.org/10.1016/j.cma.2008.02.017)
- Rodríguez-Tembleque L, González JA, Cerrato A (2015) Partitioned solution strategies for coupled BEM–FEM acoustic fluid–structure interaction problems. Computers & Structures 152:45–58. https://doi.org/10.1016/j.compstruc.2015.02.018 -- [10.1016/j.compstruc.2015.02.018](https://doi.org/10.1016/j.compstruc.2015.02.018)
- Park KC, Ohayon R, Felippa CA, González JA (2010) Partitioned formulation of internal and gravity waves interacting with flexible structures. Computer Methods in Applied Mechanics and Engineering 199(9–12):723–733. https://doi.org/10.1016/j.cma.2009.11.005 -- [10.1016/j.cma.2009.11.005](https://doi.org/10.1016/j.cma.2009.11.005)
- [González JA, Park KC, Lee I, Felippa CA, Ohayon R (2012) Partitioned vibration analysis of internal fluid‐structure interaction problems. Numerical Meth Engineering 92(3):268–300. https://doi.org/10.1002/nme.4336](../partitioned-vibration-analysis-of-internal-fluid-structure-interaction-problems/) -- [10.1002/nme.4336](https://doi.org/10.1002/nme.4336)
- [Dettmer W, Perić D (2006) A computational framework for fluid–structure interaction: Finite element formulation and applications. Computer Methods in Applied Mechanics and Engineering 195(41–43):5754–5779. https://doi.org/10.1016/j.cma.2005.10.019](../a-computational-framework-for-fluid-structure-interaction-finite-element-formulation-and-applications/) -- [10.1016/j.cma.2005.10.019](https://doi.org/10.1016/j.cma.2005.10.019)
- Dettmer WG, Perić D (2007) A Fully Implicit Computational Strategy for Strongly Coupled Fluid–Solid Interaction. Arch Computat Methods Eng 14(3):205–247. https://doi.org/10.1007/s11831-007-9006-6 -- [10.1007/s11831-007-9006-6](https://doi.org/10.1007/s11831-007-9006-6)
- Saksono PH, Dettmer WG, Perić D (2007) An adaptive remeshing strategy for flows with moving boundaries and fluid–structure interaction. Numerical Meth Engineering 71(9):1009–1050. https://doi.org/10.1002/nme.1971 -- [10.1002/nme.1971](https://doi.org/10.1002/nme.1971)
- Dettmer WG, Perić D (2012) A new staggered scheme for fluid–structure interaction. Numerical Meth Engineering 93(1):1–22. https://doi.org/10.1002/nme.4370 -- [10.1002/nme.4370](https://doi.org/10.1002/nme.4370)
- Dettmer, New iterative and staggered solution schemes for incompressible fluid–structure interaction based on Dirichlet-Neumann coupling. Internat. J. Numer. Methods Engrg. (2020)
- Tonon P, Sanches RAK, Takizawa K, Tezduyar TE (2021) A linear-elasticity-based mesh moving method with no cycle-to-cycle accumulated distortion. Comput Mech 67(2):413–434. https://doi.org/10.1007/s00466-020-01941-y -- [10.1007/s00466-020-01941-y](https://doi.org/10.1007/s00466-020-01941-y)
- Shamanskiy A, Simeon B (2020) Mesh moving techniques in fluid-structure interaction: robustness, accumulated distortion and computational efficiency. Comput Mech 67(2):583–600. https://doi.org/10.1007/s00466-020-01950-x -- [10.1007/s00466-020-01950-x](https://doi.org/10.1007/s00466-020-01950-x)
- Hughes TJR, Feijóo GR, Mazzei L, Quincy J-B (1998) The variational multiscale method—a paradigm for computational mechanics. Computer Methods in Applied Mechanics and Engineering 166(1–2):3–24. https://doi.org/10.1016/s0045-7825(98)00079-6 -- [10.1016/s0045-7825(98)00079-6](https://doi.org/10.1016/s0045-7825(98)00079-6)
- Bazilevs, (2013)
- Tezduyar TE (1991) Stabilized Finite Element Formulations for Incompressible Flow Computations. Advances in Applied Mechanics 1–44 -- [10.1016/s0065-2156(08)70153-4](https://doi.org/10.1016/s0065-2156(08)70153-4)
- Park KC, Felippa CA, Rebel G (2002) A simple algorithm for localized construction of non‐matching structural interfaces. Numerical Meth Engineering 53(9):2117–2142. https://doi.org/10.1002/nme.374 -- [10.1002/nme.374](https://doi.org/10.1002/nme.374)
- Ross MR, Sprague MA, Felippa CA, Park KC (2009) Treatment of acoustic fluid–structure interaction by localized Lagrange multipliers and comparison to alternative interface-coupling methods. Computer Methods in Applied Mechanics and Engineering 198(9–12):986–1005. https://doi.org/10.1016/j.cma.2008.11.006 -- [10.1016/j.cma.2008.11.006](https://doi.org/10.1016/j.cma.2008.11.006)
- Crisfield MA (2000) Re-visiting the contact patch test. Int J Numer Meth Engng 48(3):435–449. https://doi.org/10.1002/(sici)1097-0207(20000530)48:3<435::aid-nme891>3.0.co;2-v -- [10.1002/(sici)1097-0207(20000530)48:3<435::aid-nme891>3.0.co;2-v](https://doi.org/10.1002/(sici)1097-0207(20000530)48:3<435::aid-nme891>3.0.co;2-v)
- Rebel G, Park KC, Felippa CA (2002) A contact formulation based on localized Lagrange multipliers: formulation and application to two‐dimensional problems. Numerical Meth Engineering 54(2):263–297. https://doi.org/10.1002/nme.426 -- [10.1002/nme.426](https://doi.org/10.1002/nme.426)
- González JA, Park KC, Felippa CA (2006) FEM and BEM coupling in elastostatics using localized Lagrange multipliers. Numerical Meth Engineering 69(10):2058–2074. https://doi.org/10.1002/nme.1833 -- [10.1002/nme.1833](https://doi.org/10.1002/nme.1833)
- Song Y-U, Youn S-K, Park KC (2015) A gap element for treating non-matching discrete interfaces. Comput Mech 56(3):551–563. https://doi.org/10.1007/s00466-015-1186-6 -- [10.1007/s00466-015-1186-6](https://doi.org/10.1007/s00466-015-1186-6)
- Song Y-U, Youn S-K, Park KC (2017) Virtual gap element approach for the treatment of non-matching interface using three-dimensional solid elements. Comput Mech 60(4):585–594. https://doi.org/10.1007/s00466-017-1423-2 -- [10.1007/s00466-017-1423-2](https://doi.org/10.1007/s00466-017-1423-2)
- Song Y-U, Jeong G-E, Youn S-K, Park KC (2018) Virtual tetrahedral gap element to connect three-dimensional non-coincident interfaces. Finite Elements in Analysis and Design 152:18–26. https://doi.org/10.1016/j.finel.2018.08.005 -- [10.1016/j.finel.2018.08.005](https://doi.org/10.1016/j.finel.2018.08.005)
- Jeong G-E, Song Y-U, Youn S-K, Park KC (2020) A new approach for nonmatching interface construction by the method of localized Lagrange multipliers. Computer Methods in Applied Mechanics and Engineering 361:112728. https://doi.org/10.1016/j.cma.2019.112728 -- [10.1016/j.cma.2019.112728](https://doi.org/10.1016/j.cma.2019.112728)
- Chung J, Hulbert GM (1993) A Time Integration Algorithm for Structural Dynamics With Improved Numerical Dissipation: The Generalized-α Method. Journal of Applied Mechanics 60(2):371–375. https://doi.org/10.1115/1.2900803 -- [10.1115/1.2900803](https://doi.org/10.1115/1.2900803)
- Hilber HM, Hughes TJR, Taylor RL (1977) Improved numerical dissipation for time integration algorithms in structural dynamics. Earthq Engng Struct Dyn 5(3):283–292. https://doi.org/10.1002/eqe.4290050306 -- [10.1002/eqe.4290050306](https://doi.org/10.1002/eqe.4290050306)
- Jansen KE, Whiting CH, Hulbert GM (2000) A generalized-α method for integrating the filtered Navier–Stokes equations with a stabilized finite element method. Computer Methods in Applied Mechanics and Engineering 190(3–4):305–319. https://doi.org/10.1016/s0045-7825(00)00203-6 -- [10.1016/s0045-7825(00)00203-6](https://doi.org/10.1016/s0045-7825(00)00203-6)
- Joosten MM, Dettmer WG, Perić D (2010) On the temporal stability and accuracy of coupled problems with reference to fluid–structure interaction. Numerical Methods in Fluids 64(10–12):1363–1378. https://doi.org/10.1002/fld.2333 -- [10.1002/fld.2333](https://doi.org/10.1002/fld.2333)
- [Tezduyar TE, Sathe S, Keedy R, Stein K (2006) Space–time finite element techniques for computation of fluid–structure interactions. Computer Methods in Applied Mechanics and Engineering 195(17–18):2002–2027. https://doi.org/10.1016/j.cma.2004.09.014](../space-time-finite-element-techniques-for-computation-of-fluid-structure-interactions/) -- [10.1016/j.cma.2004.09.014](https://doi.org/10.1016/j.cma.2004.09.014)
- [Tezduyar TE, Sathe S, Stein K (2006) Solution techniques for the fully discretized equations in computation of fluid–structure interactions with the space–time formulations. Computer Methods in Applied Mechanics and Engineering 195(41–43):5743–5753. https://doi.org/10.1016/j.cma.2005.08.023](../solution-techniques-for-the-fully-discretized-equations-in-computation-of-fluid-structure-interactions-with-the-space-time-formulations/) -- [10.1016/j.cma.2005.08.023](https://doi.org/10.1016/j.cma.2005.08.023)
- Tezduyar TE, Sathe S (2007) Modelling of fluid–structure interactions with the space–time finite elements: Solution techniques. Numerical Methods in Fluids 54(6–8):855–900. https://doi.org/10.1002/fld.1430 -- [10.1002/fld.1430](https://doi.org/10.1002/fld.1430)
- González JA, Park KC (2020) Accelerating the convergence of AFETI partitioned analysis of heterogeneous structural dynamical systems. Computer Methods in Applied Mechanics and Engineering 360:112726. https://doi.org/10.1016/j.cma.2019.112726 -- [10.1016/j.cma.2019.112726](https://doi.org/10.1016/j.cma.2019.112726)
- Morison JR, Johnson JW, Schaaf SA (1950) The Force Exerted by Surface Waves on Piles. Journal of Petroleum Technology 2(05):149–154. https://doi.org/10.2118/950149-g -- [10.2118/950149-g](https://doi.org/10.2118/950149-g)
- Williamson CHK (1992) The natural and forced formation of spot-like ‘vortex dislocations’ in the transition of a wake. J Fluid Mech 243:393–441. https://doi.org/10.1017/s0022112092002763 -- [10.1017/s0022112092002763](https://doi.org/10.1017/s0022112092002763)
- Wall, (1999)
