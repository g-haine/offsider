---
title: "A parallel monolithic algorithm for the numerical simulation of large‐scale fluid structure interaction problems"
date: 2015-08-28
year: "2016"
publication_type: "journal-article"
authors:
  - "Ali Eken"
  - "Mehmet Sahin"
author_slugs:
  - "ali-eken"
  - "mehmet-sahin"
---

## Authors
[Ali Eken](../../authors/ali-eken/), [Mehmet Sahin](../../authors/mehmet-sahin/)

## Abstract
A novel parallel monolithic algorithm has been developed for the numerical simulation of large‐scale fluid structure interaction problems. The governing incompressible Navier–Stokes equations for the fluid domain are discretized using the arbitrary Lagrangian–Eulerian formulation‐based side‐centered unstructured finite volume method. The deformation of the solid domain is governed by the constitutive laws for the nonlinear Saint Venant–Kirchhoff material, and the classical Galerkin finite element method is used to discretize the governing equations in a Lagrangian frame. A special attention is given to construct an algorithm with exact total fluid volume conservation while obeying both the global and the local discrete geometric conservation law. The resulting large‐scale algebraic nonlinear equations are multiplied with an upper triangular right preconditioner that results in a scaled discrete Laplacian instead of a zero block in the original system. Then, a one‐level restricted additive Schwarz preconditioner with a block‐incomplete factorization within each partitioned sub‐domains is utilized for the modified system. The accuracy and performance of the proposed algorithm are verified for the several benchmark problems including a pressure pulse in a flexible circular tube, a flag interacting with an incompressible viscous flow, and so on. John Wiley & Sons, Ltd.

## Citation
- **Journal:** International Journal for Numerical Methods in Fluids
- **Year:** 2016
- **Volume:** 80
- **Issue:** 12
- **Pages:** 687--714
- **Publisher:** Wiley
- **DOI:** [10.1002/fld.4169](https://doi.org/10.1002/fld.4169)

## BibTeX
~~~bibtex
@article{Eken_2015,
  title={{A parallel monolithic algorithm for the numerical simulation of large‐scale fluid structure interaction problems}},
  volume={80},
  ISSN={1097-0363},
  DOI={10.1002/fld.4169},
  number={12},
  journal={International Journal for Numerical Methods in Fluids},
  publisher={Wiley},
  author={Eken, Ali and Sahin, Mehmet},
  year={2015},
  pages={687--714}
}
~~~

[Download the bib file](../../bib/a-parallel-monolithic-algorithm-for-the-numerical-simulation-of-large-scale-fluid-structure-interaction-problems.bib)

## References
- Hirt CW, Amsden AA, Cook JL (1974) An arbitrary Lagrangian-Eulerian computing method for all flow speeds. Journal of Computational Physics 14(3):227–253. https://doi.org/10.1016/0021-9991(74)90051-5 -- [10.1016/0021-9991(74)90051-5](https://doi.org/10.1016/0021-9991(74)90051-5)
- Thomas PD, Lombard CK (1979) Geometric Conservation Law and Its Application to Flow Computations on Moving Grids. AIAA Journal 17(10):1030–1037. https://doi.org/10.2514/3.61273 -- [10.2514/3.61273](https://doi.org/10.2514/3.61273)
- Demirdžić I, Perić M (1988) Space conservation law in finite volume calculations of fluid flow. Numerical Methods in Fluids 8(9):1037–1050. https://doi.org/10.1002/fld.1650080906 -- [10.1002/fld.1650080906](https://doi.org/10.1002/fld.1650080906)
- Koobus B, Farhat C (1999) Second-order time-accurate and geometrically conservative implicit schemes for flow computations on unstructured dynamic meshes. Computer Methods in Applied Mechanics and Engineering 170(1–2):103–129. https://doi.org/10.1016/s0045-7825(98)00207-2 -- [10.1016/s0045-7825(98)00207-2](https://doi.org/10.1016/s0045-7825(98)00207-2)
- Geuzaine P, Grandmont C, Farhat C (2003) Design and analysis of ALE schemes with provable second-order time-accuracy for inviscid and viscous flow simulations. Journal of Computational Physics 191(1):206–227. https://doi.org/10.1016/s0021-9991(03)00311-5 -- [10.1016/s0021-9991(03)00311-5](https://doi.org/10.1016/s0021-9991(03)00311-5)
- Hughes TJR, Liu WK, Zimmermann TK (1981) Lagrangian-Eulerian finite element formulation for incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 29(3):329–349. https://doi.org/10.1016/0045-7825(81)90049-9 -- [10.1016/0045-7825(81)90049-9](https://doi.org/10.1016/0045-7825(81)90049-9)
- [Donea J, Giuliani S, Halleux JP (1982) An arbitrary lagrangian-eulerian finite element method for transient dynamic fluid-structure interactions. Computer Methods in Applied Mechanics and Engineering 33(1–3):689–723. https://doi.org/10.1016/0045-7825(82)90128-1](../an-arbitrary-lagrangian-eulerian-finite-element-method-for-transient-dynamic-fluid-structure-interactions/) -- [10.1016/0045-7825(82)90128-1](https://doi.org/10.1016/0045-7825(82)90128-1)
- [Gerstenberger A, Wall WA (2008) An eXtended Finite Element Method/Lagrange multiplier based approach for fluid–structure interaction. Computer Methods in Applied Mechanics and Engineering 197(19–20):1699–1714. https://doi.org/10.1016/j.cma.2007.07.002](../an-extended-finite-element-method-lagrange-multiplier-based-approach-for-fluid-structure-interaction/) -- [10.1016/j.cma.2007.07.002](https://doi.org/10.1016/j.cma.2007.07.002)
- Dai H, Luo H, Doyle JF (2012) Dynamic pitching of an elastic rectangular wing in hovering motion. J Fluid Mech 693:473–499. https://doi.org/10.1017/jfm.2011.543 -- [10.1017/jfm.2011.543](https://doi.org/10.1017/jfm.2011.543)
- Richter T (2013) A Fully Eulerian formulation for fluid–structure-interaction problems. Journal of Computational Physics 233:227–240. https://doi.org/10.1016/j.jcp.2012.08.047 -- [10.1016/j.jcp.2012.08.047](https://doi.org/10.1016/j.jcp.2012.08.047)
- Erzincanli B, Sahin M (2013) An arbitrary Lagrangian–Eulerian formulation for solving moving boundary problems with large displacements and rotations. Journal of Computational Physics 255:660–679. https://doi.org/10.1016/j.jcp.2013.08.038 -- [10.1016/j.jcp.2013.08.038](https://doi.org/10.1016/j.jcp.2013.08.038)
- Hwang Y-H (1995) CALCULATIONS OF INCOMPRESSIBLE FLOW ON A STAGGERED TRIANGULAR GRID, PART I: MATHEMATICAL FORMULATION. Numerical Heat Transfer, Part B: Fundamentals 27(3):323–336. https://doi.org/10.1080/10407799508914960 -- [10.1080/10407799508914960](https://doi.org/10.1080/10407799508914960)
- Maliska CR, Raithby GD (1984) A method for computing three dimensional flows using non‐orthogonal boundary‐fitted co‐ordinates. Numerical Methods in Fluids 4(6):519–537. https://doi.org/10.1002/fld.1650040606 -- [10.1002/fld.1650040606](https://doi.org/10.1002/fld.1650040606)
- Rida S, McKenty F, Meng FL, Reggio M (1997) A staggered control volume scheme for unstructured triangular grids. Int J Numer Meth Fluids 25(6):697–717. https://doi.org/10.1002/(sici)1097-0363(19970930)25:6<697::aid-fld583>3.0.co;2-r -- [10.1002/(sici)1097-0363(19970930)25:6<697::aid-fld583>3.0.co;2-r](https://doi.org/10.1002/(sici)1097-0363(19970930)25:6<697::aid-fld583>3.0.co;2-r)
- Rannacher R, Turek S (1992) Simple nonconforming quadrilateral Stokes element. Numerical Methods Partial 8(2):97–111. https://doi.org/10.1002/num.1690080202 -- [10.1002/num.1690080202](https://doi.org/10.1002/num.1690080202)
- Crouzeix M, Raviart P-A (1973) Conforming and nonconforming finite element methods for solving the stationary Stokes equations I. RAIRO 7(R3):33–75. https://doi.org/10.1051/m2an/197307r300331 -- [10.1051/m2an/197307r300331](https://doi.org/10.1051/m2an/197307r300331)
- Turek S, Kuzmin D Algebraic Flux Correction III. Incompressible Flow Problems. Scientific Computation 251–296 -- [10.1007/3-540-27206-2_8](https://doi.org/10.1007/3-540-27206-2_8)
- Sahin M (2013) Parallel large-scale numerical simulations of purely-elastic instabilities behind a confined circular cylinder in a rectangular channel. Journal of Non-Newtonian Fluid Mechanics 195:46–56. https://doi.org/10.1016/j.jnnfm.2012.11.011 -- [10.1016/j.jnnfm.2012.11.011](https://doi.org/10.1016/j.jnnfm.2012.11.011)
- Harlow FH, Welch JE (1965) Numerical Calculation of Time-Dependent Viscous Incompressible Flow of Fluid with Free Surface. The Physics of Fluids 8(12):2182–2189. https://doi.org/10.1063/1.1761178 -- [10.1063/1.1761178](https://doi.org/10.1063/1.1761178)
- ‐Based Nonlinear Computational Aeroelasticity. Encyclopedia of Computational Mechanics -- [10.1002/0470091355.ecm063](https://doi.org/10.1002/0470091355.ecm063)
- Gerhold T, Neumann J The Parallel Mesh Deformation of the DLR TAU-Code. Notes on Numerical Fluid Mechanics and Multidisciplinary Design (NNFM) 162–169 -- [10.1007/978-3-540-74460-3_20](https://doi.org/10.1007/978-3-540-74460-3_20)
- Sahin M, Mohseni K (2009) An arbitrary Lagrangian–Eulerian formulation for the numerical simulation of flow patterns generated by the hydromedusa Aequorea victoria. Journal of Computational Physics 228(12):4588–4605. https://doi.org/10.1016/j.jcp.2009.03.027 -- [10.1016/j.jcp.2009.03.027](https://doi.org/10.1016/j.jcp.2009.03.027)
- Deville MO, Fischer PF, Mund EH (2002) High-Order Methods for Incompressible Fluid Flow -- [10.1017/cbo9780511546792](https://doi.org/10.1017/cbo9780511546792)
- Park KC, Computational Methods for Fluid‐Structure Interaction Problems (1977)
- [Matthies HG, Steindorf J (2003) Partitioned strong coupling algorithms for fluid–structure interaction. Computers & Structures 81(8–11):805–812. https://doi.org/10.1016/s0045-7949(02)00409-1](../partitioned-strong-coupling-algorithms-for-fluid-structure-interaction/) -- [10.1016/s0045-7949(02)00409-1](https://doi.org/10.1016/s0045-7949(02)00409-1)
- [Degroote J, Vierendeels J (2011) Multi-solver algorithms for the partitioned simulation of fluid–structure interaction. Computer Methods in Applied Mechanics and Engineering 200(25–28):2195–2210. https://doi.org/10.1016/j.cma.2011.03.015](../multi-solver-algorithms-for-the-partitioned-simulation-of-fluid-structure-interaction/) -- [10.1016/j.cma.2011.03.015](https://doi.org/10.1016/j.cma.2011.03.015)
- [Blom FJ (1998) A monolithical fluid-structure interaction algorithm applied to the piston problem. Computer Methods in Applied Mechanics and Engineering 167(3–4):369–391. https://doi.org/10.1016/s0045-7825(98)00151-0](../a-monolithical-fluid-structure-interaction-algorithm-applied-to-the-piston-problem/) -- [10.1016/s0045-7825(98)00151-0](https://doi.org/10.1016/s0045-7825(98)00151-0)
- [Badia S, Quaini A, Quarteroni A (2008) Modular vs. non-modular preconditioners for fluid–structure systems with large added-mass effect. Computer Methods in Applied Mechanics and Engineering 197(49–50):4216–4232. https://doi.org/10.1016/j.cma.2008.04.018](../modular-vs-non-modular-preconditioners-for-fluid-structure-systems-with-large-added-mass-effect/) -- [10.1016/j.cma.2008.04.018](https://doi.org/10.1016/j.cma.2008.04.018)
- [Barker AT, Cai X-C (2010) Scalable parallel methods for monolithic coupling in fluid–structure interaction with application to blood flow modeling. Journal of Computational Physics 229(3):642–659. https://doi.org/10.1016/j.jcp.2009.10.001](../scalable-parallel-methods-for-monolithic-coupling-in-fluid-structure-interaction-with-application-to-blood-flow-modeling/) -- [10.1016/j.jcp.2009.10.001](https://doi.org/10.1016/j.jcp.2009.10.001)
- Barker AT, Cai X-C (2010) Two-Level Newton and Hybrid Schwarz Preconditioners for Fluid-Structure Interaction. SIAM J Sci Comput 32(4):2395–2417. https://doi.org/10.1137/090779425 -- [10.1137/090779425](https://doi.org/10.1137/090779425)
- [Gee MW, Küttler U, Wall WA (2010) Truly monolithic algebraic multigrid for fluid–structure interaction. Numerical Meth Engineering 85(8):987–1016. https://doi.org/10.1002/nme.3001](../truly-monolithic-algebraic-multigrid-for-fluid-structure-interaction/) -- [10.1002/nme.3001](https://doi.org/10.1002/nme.3001)
- [Muddle RL, Mihajlović M, Heil M (2012) An efficient preconditioner for monolithically-coupled large-displacement fluid–structure interaction problems with pseudo-solid mesh updates. Journal of Computational Physics 231(21):7315–7334. https://doi.org/10.1016/j.jcp.2012.07.001](../an-efficient-preconditioner-for-monolithically-coupled-large-displacement-fluid-structure-interaction-problems-with-pseudo-solid-mesh-updates/) -- [10.1016/j.jcp.2012.07.001](https://doi.org/10.1016/j.jcp.2012.07.001)
- Förster C, Wall WA, Ramm E (2007) Artificial added mass instabilities in sequential staggered coupling of nonlinear structures and incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 196(7):1278–1293. https://doi.org/10.1016/j.cma.2006.09.002 -- [10.1016/j.cma.2006.09.002](https://doi.org/10.1016/j.cma.2006.09.002)
- [Küttler U, Förster C, Wall WA (2006) A Solution for the Incompressibility Dilemma in Partitioned Fluid–Structure Interaction with Pure Dirichlet Fluid Domains. Comput Mech 38(4–5):417–429. https://doi.org/10.1007/s00466-006-0066-5](../a-solution-for-the-incompressibility-dilemma-in-partitioned-fluid-structure-interaction-with-pure-dirichlet-fluid-domains/) -- [10.1007/s00466-006-0066-5](https://doi.org/10.1007/s00466-006-0066-5)
- [Heil M, Hazel AL, Boyle J (2008) Solvers for large-displacement fluid–structure interaction problems: segregated versus monolithic approaches. Comput Mech 43(1):91–101. https://doi.org/10.1007/s00466-008-0270-6](../solvers-for-large-displacement-fluid-structure-interaction-problems-segregated-versus-monolithic-approaches/) -- [10.1007/s00466-008-0270-6](https://doi.org/10.1007/s00466-008-0270-6)
- Küttler U, Gee M, Förster Ch, Comerford A, Wall WA (2009) Coupling strategies for biomedical fluid–structure interaction problems. Numer Methods Biomed Eng 26(3–4):305–321. https://doi.org/10.1002/cnm.1281 -- [10.1002/cnm.1281](https://doi.org/10.1002/cnm.1281)
- [Tezduyar TE, Sathe S, Keedy R, Stein K (2006) Space–time finite element techniques for computation of fluid–structure interactions. Computer Methods in Applied Mechanics and Engineering 195(17–18):2002–2027. https://doi.org/10.1016/j.cma.2004.09.014](../space-time-finite-element-techniques-for-computation-of-fluid-structure-interactions/) -- [10.1016/j.cma.2004.09.014](https://doi.org/10.1016/j.cma.2004.09.014)
- BalayS BrownJ BuschelmanK EijkhoutV GroppWD KaushikD KnepleyMG McInnesLC SmithBF ZhangH.PETSc users manual. In ANL‐95/11 ‐ Revision 3.3 Argonne National Laboratory Argonne Illinois 2012.
- Belytschko T, Nonlinear Finite Elements for Continua and Structures (2001)
- Brighi B, On the rank‐one‐convexity domain of the Saint Venant–Kirchhoff stored energy function. Rendiconti del Seminario Matematico della Università di Padova (1995)
- Kabel M, Böhlke T, Schneider M (2014) Efficient fixed point and Newton–Krylov solvers for FFT-based homogenization of elasticity at large deformations. Comput Mech 54(6):1497–1514. https://doi.org/10.1007/s00466-014-1071-8 -- [10.1007/s00466-014-1071-8](https://doi.org/10.1007/s00466-014-1071-8)
- Anderson WK, Bonhaus DL (1994) An implicit upwind algorithm for computing turbulent flows on unstructured grids. Computers & Fluids 23(1):1–21. https://doi.org/10.1016/0045-7930(94)90023-x -- [10.1016/0045-7930(94)90023-x](https://doi.org/10.1016/0045-7930(94)90023-x)
- Zhang X, Schmidt D, Perot B (2002) Accuracy and Conservation Properties of a Three-Dimensional Unstructured Staggered Mesh Scheme for Fluid Dynamics. Journal of Computational Physics 175(2):764–791. https://doi.org/10.1006/jcph.2001.6973 -- [10.1006/jcph.2001.6973](https://doi.org/10.1006/jcph.2001.6973)
- Mahesh K, Constantinescu G, Moin P (2004) A numerical method for large-eddy simulation in complex geometries. Journal of Computational Physics 197(1):215–240. https://doi.org/10.1016/j.jcp.2003.11.031 -- [10.1016/j.jcp.2003.11.031](https://doi.org/10.1016/j.jcp.2003.11.031)
- Chung J, Hulbert GM (1993) A Time Integration Algorithm for Structural Dynamics With Improved Numerical Dissipation: The Generalized-α Method. Journal of Applied Mechanics 60(2):371–375. https://doi.org/10.1115/1.2900803 -- [10.1115/1.2900803](https://doi.org/10.1115/1.2900803)
- Newmark NM (1959) A Method of Computation for Structural Dynamics. J Engrg Mech Div 85(3):67–94. https://doi.org/10.1061/jmcea3.0000098 -- [10.1061/jmcea3.0000098](https://doi.org/10.1061/jmcea3.0000098)
- Batina JT (1990) Unsteady Euler airfoil solutions using unstructured dynamic meshes. AIAA Journal 28(8):1381–1388. https://doi.org/10.2514/3.25229 -- [10.2514/3.25229](https://doi.org/10.2514/3.25229)
- Johnson AA, Tezduyar TE (1994) Mesh update strategies in parallel finite element computations of flow problems with moving boundaries and interfaces. Computer Methods in Applied Mechanics and Engineering 119(1–2):73–94. https://doi.org/10.1016/0045-7825(94)00077-8 -- [10.1016/0045-7825(94)00077-8](https://doi.org/10.1016/0045-7825(94)00077-8)
- Johnson AA, Tezduyar TE (1999) Advanced mesh generation and update methods for 3D flow simulations. Computational Mechanics 23(2):130–143. https://doi.org/10.1007/s004660050393 -- [10.1007/s004660050393](https://doi.org/10.1007/s004660050393)
- de Boer A, van der Schoot MS, Bijl H (2007) Mesh deformation based on radial basis function interpolation. Computers & Structures 85(11–14):784–795. https://doi.org/10.1016/j.compstruc.2007.01.013 -- [10.1016/j.compstruc.2007.01.013](https://doi.org/10.1016/j.compstruc.2007.01.013)
- Dai M, Schmidt DP (2005) Adaptive tetrahedral meshing in free-surface flow. Journal of Computational Physics 208(1):228–252. https://doi.org/10.1016/j.jcp.2005.02.012 -- [10.1016/j.jcp.2005.02.012](https://doi.org/10.1016/j.jcp.2005.02.012)
- Saad Y (1993) A Flexible Inner-Outer Preconditioned GMRES Algorithm. SIAM J Sci Comput 14(2):461–469. https://doi.org/10.1137/0914028 -- [10.1137/0914028](https://doi.org/10.1137/0914028)
- Karypis G, Kumar V (1998) A Fast and High Quality Multilevel Scheme for Partitioning Irregular Graphs. SIAM J Sci Comput 20(1):359–392. https://doi.org/10.1137/s1064827595287997 -- [10.1137/s1064827595287997](https://doi.org/10.1137/s1064827595287997)
- Turek S, Hron J Proposal for Numerical Benchmarking of Fluid-Structure Interaction between an Elastic Object and Laminar Incompressible Flow. Lecture Notes in Computational Science and Engineering 371–385 -- [10.1007/3-540-34596-5_15](https://doi.org/10.1007/3-540-34596-5_15)
- BlackerTD BenzleyS JankovichS KerrR KraftcheckJ KnuppP LelandR MelanderD MeyersR MitchellS ShepardJ TautgesT WhiteD.CUBIT mesh generation enviroment users manual: Volume 1. Technical Report Sandia National Laboratories Albuquerque NM 1999.
- Turek S, Fluid‐Structure Interaction II: Modelling, Simulation, Optimisation (2010)
- [Degroote J, Haelterman R, Annerel S, Bruggeman P, Vierendeels J (2010) Performance of partitioned procedures in fluid–structure interaction. Computers & Structures 88(7–8):446–457. https://doi.org/10.1016/j.compstruc.2009.12.006](../performance-of-partitioned-procedures-in-fluid-structure-interaction/) -- [10.1016/j.compstruc.2009.12.006](https://doi.org/10.1016/j.compstruc.2009.12.006)
- Richter Th, Wick Th (2010) Finite elements for fluid–structure interaction in ALE and fully Eulerian coordinates. Computer Methods in Applied Mechanics and Engineering 199(41–44):2633–2642. https://doi.org/10.1016/j.cma.2010.04.016 -- [10.1016/j.cma.2010.04.016](https://doi.org/10.1016/j.cma.2010.04.016)
- Chabannes V, Pena G, Prud’homme C (2013) High-order fluid–structure interaction in 2D and 3D application to blood flow in arteries. Journal of Computational and Applied Mathematics 246:1–9. https://doi.org/10.1016/j.cam.2012.10.006 -- [10.1016/j.cam.2012.10.006](https://doi.org/10.1016/j.cam.2012.10.006)
- Gerbeau J-F, Vidrascu M (2003) A Quasi-Newton Algorithm Based on a Reduced Model for Fluid-Structure Interaction Problems in Blood Flows. ESAIM: M2AN 37(4):631–647. https://doi.org/10.1051/m2an:2003049 -- [10.1051/m2an:2003049](https://doi.org/10.1051/m2an:2003049)
- SAHIN M (2011) A stable unstructured finite volume method for parallel large-scale viscoelastic fluid flow calculations. Journal of Non-Newtonian Fluid Mechanics 166(14–15):779–791. https://doi.org/10.1016/j.jnnfm.2011.03.010 -- [10.1016/j.jnnfm.2011.03.010](https://doi.org/10.1016/j.jnnfm.2011.03.010)
- Formaggia L, Gerbeau JF, Nobile F, Quarteroni A (2001) On the coupling of 3D and 1D Navier–Stokes equations for flow problems in compliant vessels. Computer Methods in Applied Mechanics and Engineering 191(6–7):561–582. https://doi.org/10.1016/s0045-7825(01)00302-4 -- [10.1016/s0045-7825(01)00302-4](https://doi.org/10.1016/s0045-7825(01)00302-4)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- Malan AG, Oxtoby OF (2013) An accelerated, fully-coupled, parallel 3D hybrid finite-volume fluid–structure interaction scheme. Computer Methods in Applied Mechanics and Engineering 253:426–438. https://doi.org/10.1016/j.cma.2012.09.004 -- [10.1016/j.cma.2012.09.004](https://doi.org/10.1016/j.cma.2012.09.004)
- Scheven M, Effiziente algorithmen für die fluid‐struktur‐wechselwirkung (2009)
- [Kassiotis C, Ibrahimbegovic A, Niekamp R, Matthies HG (2010) Nonlinear fluid–structure interaction problem. Part II: space discretization, implementation aspects, nested parallelization and application examples. Comput Mech 47(3):335–357. https://doi.org/10.1007/s00466-010-0544-7](../nonlinear-fluid-structure-interaction-problem-part-ii-space-discretization-implementation-aspects-nested-parallelization-and-application-examples/) -- [10.1007/s00466-010-0544-7](https://doi.org/10.1007/s00466-010-0544-7)
- WallWA.Fluid‐struktur‐interaktion mit stabilisierten finiten elementen.Ph.D. Thesis Institut für Baustatik Universität Stuttgart 1999.
- HuntJCR WrayAA MoinP.Eddies stream and convergence zones in turbulent flows. In CTR‐S88 Center for Turbulent Research Stanford CA 1988.
