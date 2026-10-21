---
title: "Parallel block‐preconditioned monolithic solvers for fluid‐structure interaction problems"
date: 2018-10-12
year: "2019"
publication_type: "journal-article"
authors:
  - "D. Jodlbauer"
  - "U. Langer"
  - "T. Wick"
author_slugs:
  - "d-jodlbauer"
  - "ulrich-langer"
  - "thomas-wick"
---

## Authors
[D. Jodlbauer](../../authors/d-jodlbauer/), [U. Langer](../../authors/ulrich-langer/), [T. Wick](../../authors/thomas-wick/)

## Abstract
In this work, we consider the solution of fluid‐structure interaction (FSI) problems using a monolithic approach for the coupling between fluid and solid subproblems. The coupling of both equations is realized by means of the arbitrary Lagrangian‐Eulerian framework and a nonlinear harmonic mesh motion model. Monolithic approaches require the solution of large ill‐conditioned linear systems of algebraic equations at every Newton step. Direct solvers tend to use too much memory even for a relatively small number of degrees of freedom and, in addition, exhibit superlinear growth in arithmetic complexity. Thus, iterative solvers are the only viable option. To ensure convergence of iterative methods within a reasonable amount of iterations, good and, at the same time, cheap preconditioners have to be developed. We study physics‐based block preconditioners, which are derived from the block‐LDU factorization of the FSI Jacobian, and their performance on distributed memory parallel computers in terms of two‐ and three‐dimensional test cases permitting large deformations.

## Citation
- **Journal:** International Journal for Numerical Methods in Engineering
- **Year:** 2019
- **Volume:** 117
- **Issue:** 6
- **Pages:** 623--643
- **Publisher:** Wiley
- **DOI:** [10.1002/nme.5970](https://doi.org/10.1002/nme.5970)

## BibTeX
~~~bibtex
@article{Jodlbauer_2018,
  title={{Parallel block‐preconditioned monolithic solvers for fluid‐structure interaction problems}},
  volume={117},
  ISSN={1097-0207},
  DOI={10.1002/nme.5970},
  number={6},
  journal={International Journal for Numerical Methods in Engineering},
  publisher={Wiley},
  author={Jodlbauer, D. and Langer, U. and Wick, T.},
  year={2018},
  pages={623--643}
}
~~~

[Download the bib file](../../bib/parallel-block-preconditioned-monolithic-solvers-for-fluid-structure-interaction-problems.bib)

## References
- Hsu M-C, Bazilevs Y (2012) Fluid–structure interaction modeling of wind turbines: simulating the full machine. Comput Mech 50(6):821–833. https://doi.org/10.1007/s00466-012-0772-0 -- [10.1007/s00466-012-0772-0](https://doi.org/10.1007/s00466-012-0772-0)
- Piperno S, Farhat C (2001) Partitioned procedures for the transient solution of coupled aeroelastic problems – Part II: energy transfer analysis and three-dimensional applications. Computer Methods in Applied Mechanics and Engineering 190(24–25):3147–3170. https://doi.org/10.1016/s0045-7825(00)00386-8 -- [10.1016/s0045-7825(00)00386-8](https://doi.org/10.1016/s0045-7825(00)00386-8)
- Formaggia L, Quarteroni A, Veneziani A (eds) (2009) Cardiovascular Mathematics. Springer Milan -- [10.1007/978-88-470-1152-6](https://doi.org/10.1007/978-88-470-1152-6)
- Bazilevs Y, Hsu M-C, Zhang Y, Wang W, Liang X, Kvamsdal T, Brekken R, Isaksen JG (2009) A fully-coupled fluid-structure interaction simulation of cerebral aneurysms. Comput Mech 46(1):3–16. https://doi.org/10.1007/s00466-009-0421-4 -- [10.1007/s00466-009-0421-4](https://doi.org/10.1007/s00466-009-0421-4)
- Bungartz H-J, Schäfer M (eds) (2006) Fluid-Structure Interaction. Springer Berlin Heidelberg -- [10.1007/3-540-34596-5](https://doi.org/10.1007/3-540-34596-5)
- Galdi GP, Rannacher R (2010) Fundamental Trends in Fluid-Structure Interaction -- [10.1142/7675](https://doi.org/10.1142/7675)
- Bazilevs Y, Takizawa K, Tezduyar TE (2012) Computational Fluid–Structure Interaction -- [10.1002/9781118483565](https://doi.org/10.1002/9781118483565)
- Bodnár T, Galdi GP, Nečasová Š (eds) (2014) Fluid-Structure Interaction and Biomedical Applications. Springer Basel -- [10.1007/978-3-0348-0822-4](https://doi.org/10.1007/978-3-0348-0822-4)
- Bazilevs Y, Takizawa K (eds) (2016) Advances in Computational Fluid-Structure Interaction and Flow Simulation. Springer International Publishing -- [10.1007/978-3-319-40827-9](https://doi.org/10.1007/978-3-319-40827-9)
- Richter T (2017) Fluid-structure Interactions. Springer International Publishing -- [10.1007/978-3-319-63970-3](https://doi.org/10.1007/978-3-319-63970-3)
- Frei S, Holm B, Richter T, Wick T, Yang H (eds) (2017) Fluid-Structure Interaction -- [10.1515/9783110494259](https://doi.org/10.1515/9783110494259)
- Mok DP, Trends in Computational Structural Mechanics (2001)
- Förster C, Wall WA, Ramm E (2007) Artificial added mass instabilities in sequential staggered coupling of nonlinear structures and incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 196(7):1278–1293. https://doi.org/10.1016/j.cma.2006.09.002 -- [10.1016/j.cma.2006.09.002](https://doi.org/10.1016/j.cma.2006.09.002)
- Diniz dos Santos N, Gerbeau J-F, Bourgat J-F (2008) A partitioned fluid–structure algorithm for elastic thin valves with contact. Computer Methods in Applied Mechanics and Engineering 197(19–20):1750–1761. https://doi.org/10.1016/j.cma.2007.03.019 -- [10.1016/j.cma.2007.03.019](https://doi.org/10.1016/j.cma.2007.03.019)
- [Wall WA, Genkinger S, Ramm E (2007) A strong coupling partitioned approach for fluid–structure interaction with free surfaces. Computers & Fluids 36(1):169–183. https://doi.org/10.1016/j.compfluid.2005.08.007](../a-strong-coupling-partitioned-approach-for-fluid-structure-interaction-with-free-surfaces/) -- [10.1016/j.compfluid.2005.08.007](https://doi.org/10.1016/j.compfluid.2005.08.007)
- [Vierendeels J, Dumont K, Verdonck PR (2008) A partitioned strongly coupled fluid-structure interaction method to model heart valve dynamics. Journal of Computational and Applied Mathematics 215(2):602–609. https://doi.org/10.1016/j.cam.2006.04.067](../a-partitioned-strongly-coupled-fluid-structure-interaction-method-to-model-heart-valve-dynamics/) -- [10.1016/j.cam.2006.04.067](https://doi.org/10.1016/j.cam.2006.04.067)
- Badia S, Nobile F, Vergara C (2008) Fluid–structure partitioned procedures based on Robin transmission conditions. Journal of Computational Physics 227(14):7027–7051. https://doi.org/10.1016/j.jcp.2008.04.006 -- [10.1016/j.jcp.2008.04.006](https://doi.org/10.1016/j.jcp.2008.04.006)
- Degroote J, Bruggeman P, Haelterman R, Vierendeels J (2008) Stability of a coupling technique for partitioned solvers in FSI applications. Computers & Structures 86(23–24):2224–2234. https://doi.org/10.1016/j.compstruc.2008.05.005 -- [10.1016/j.compstruc.2008.05.005](https://doi.org/10.1016/j.compstruc.2008.05.005)
- [Degroote J, Haelterman R, Annerel S, Bruggeman P, Vierendeels J (2010) Performance of partitioned procedures in fluid–structure interaction. Computers & Structures 88(7–8):446–457. https://doi.org/10.1016/j.compstruc.2009.12.006](../performance-of-partitioned-procedures-in-fluid-structure-interaction/) -- [10.1016/j.compstruc.2009.12.006](https://doi.org/10.1016/j.compstruc.2009.12.006)
- [van Brummelen EH (2010) Partitioned iterative solution methods for fluid–structure interaction. Numerical Methods in Fluids 65(1–3):3–27. https://doi.org/10.1002/fld.2465](../partitioned-iterative-solution-methods-for-fluid-structure-interaction/) -- [10.1002/fld.2465](https://doi.org/10.1002/fld.2465)
- [Langer U, Yang H (2015) Partitioned solution algorithms for fluid–structure interaction problems with hyperelastic models. Journal of Computational and Applied Mathematics 276:47–61. https://doi.org/10.1016/j.cam.2014.08.007](../partitioned-solution-algorithms-for-fluid-structure-interaction-problems-with-hyperelastic-models/) -- [10.1016/j.cam.2014.08.007](https://doi.org/10.1016/j.cam.2014.08.007)
- [Langer U, Yang H (2015) Partitioned solution algorithms for fluid–structure interaction problems with hyperelastic models. Journal of Computational and Applied Mathematics 276:47–61. https://doi.org/10.1016/j.cam.2014.08.007](../partitioned-solution-algorithms-for-fluid-structure-interaction-problems-with-hyperelastic-models/) -- [10.1016/j.cam.2014.08.007](https://doi.org/10.1016/j.cam.2014.08.007)
- Bungartz H-J, Lindner F, Mehl M, Uekermann B (2014) A plug-and-play coupling approach for parallel multi-field simulations. Comput Mech 55(6):1119–1129. https://doi.org/10.1007/s00466-014-1113-2 -- [10.1007/s00466-014-1113-2](https://doi.org/10.1007/s00466-014-1113-2)
- [Brummelen EH van, Roudbari MS, Şimşek G, Zee KG van der (2017) 8. Binary-fluid–solid interaction based on the Navier–Stokes–Cahn–Hilliard Equations. Fluid-Structure Interaction 283–328](../8-binary-fluid-solid-interaction-based-on-the-navier-stokes-cahn-hilliard-equations/) -- [10.1515/9783110494259-008](https://doi.org/10.1515/9783110494259-008)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- [Interaction. Journal of Applied Mechanics 76(2). https://doi.org/10.1115/1.3059565](../added-mass-effects-of-compressible-and-incompressible-flows-in-fluid-structure-interaction/) -- [10.1115/1.3059565](https://doi.org/10.1115/1.3059565)
- [Heil M (2004) An efficient solver for the fully coupled solution of large-displacement fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 193(1–2):1–23. https://doi.org/10.1016/j.cma.2003.09.006](../an-efficient-solver-for-the-fully-coupled-solution-of-large-displacement-fluid-structure-interaction-problems/) -- [10.1016/j.cma.2003.09.006](https://doi.org/10.1016/j.cma.2003.09.006)
- Hron J, Proposal for Numerical Benchmarking of Fluid‐Structure Interaction Between an Elastic Object and Laminar Incompressible Flow (2006)
- Bungartz H-J, Mehl M, Schäfer M (eds) (2010) Fluid Structure Interaction II. Springer Berlin Heidelberg -- [10.1007/978-3-642-14206-2](https://doi.org/10.1007/978-3-642-14206-2)
- Badia S, Quaini A, Quarteroni A (2008) Splitting Methods Based on Algebraic Factorization for Fluid-Structure Interaction. SIAM J Sci Comput 30(4):1778–1805. https://doi.org/10.1137/070680497 -- [10.1137/070680497](https://doi.org/10.1137/070680497)
- van Brummelen EH, van der Zee KG, de Borst R (2008) Space/time multigrid for a fluid–structure-interaction problem. Applied Numerical Mathematics 58(12):1951–1971. https://doi.org/10.1016/j.apnum.2007.11.012 -- [10.1016/j.apnum.2007.11.012](https://doi.org/10.1016/j.apnum.2007.11.012)
- [Gee MW, Küttler U, Wall WA (2010) Truly monolithic algebraic multigrid for fluid–structure interaction. Numerical Meth Engineering 85(8):987–1016. https://doi.org/10.1002/nme.3001](../truly-monolithic-algebraic-multigrid-for-fluid-structure-interaction/) -- [10.1002/nme.3001](https://doi.org/10.1002/nme.3001)
- [Langer U, Yang H (2016) Robust and efficient monolithic fluid‐structure‐interaction solvers. Numerical Meth Engineering 108(4):303–325. https://doi.org/10.1002/nme.5214](../robust-and-efficient-monolithic-fluid-structure-interaction-solvers/) -- [10.1002/nme.5214](https://doi.org/10.1002/nme.5214)
- [Langer U, Yang H (2018) Numerical simulation of fluid–structure interaction problems with hyperelastic models: A monolithic approach. Mathematics and Computers in Simulation 145:186–208. https://doi.org/10.1016/j.matcom.2016.07.008](../numerical-simulation-of-fluid-structure-interaction-problems-with-hyperelastic-models-a-monolithic-approach/) -- [10.1016/j.matcom.2016.07.008](https://doi.org/10.1016/j.matcom.2016.07.008)
- [Richter T (2015) A monolithic geometric multigrid solver for fluid-structure interactions in ALE formulation. Int J Numer Meth Engng 104(5):372–390. https://doi.org/10.1002/nme.4943](../a-monolithic-geometric-multigrid-solver-for-fluid-structure-interactions-in-ale-formulation/) -- [10.1002/nme.4943](https://doi.org/10.1002/nme.4943)
- [Hron J, Turek S (2006) A Monolithic FEM/Multigrid Solver for an ALE Formulation of Fluid-Structure Interaction with Applications in Biomechanics. Lecture Notes in Computational Science and Engineering 146–170](../a-monolithic-fem-multigrid-solver-for-an-ale-formulation-of-fluid-structure-interaction-with-applications-in-biomechanics/) -- [10.1007/3-540-34596-5_7](https://doi.org/10.1007/3-540-34596-5_7)
- Razzaq M, Damanik H, Hron J, Ouazzi A, Turek S (2012) FEM multigrid techniques for fluid–structure interaction with application to hemodynamics. Applied Numerical Mathematics 62(9):1156–1170. https://doi.org/10.1016/j.apnum.2010.12.010 -- [10.1016/j.apnum.2010.12.010](https://doi.org/10.1016/j.apnum.2010.12.010)
- [Mayr M, Klöppel T, Wall WA, Gee MW (2015) A Temporal Consistent Monolithic Approach to Fluid-Structure Interaction Enabling Single Field Predictors. SIAM J Sci Comput 37(1):B30–B59. https://doi.org/10.1137/140953253](../a-temporal-consistent-monolithic-approach-to-fluid-structure-interaction-enabling-single-field-predictors/) -- [10.1137/140953253](https://doi.org/10.1137/140953253)
- [Barker AT, Cai X-C (2010) Scalable parallel methods for monolithic coupling in fluid–structure interaction with application to blood flow modeling. Journal of Computational Physics 229(3):642–659. https://doi.org/10.1016/j.jcp.2009.10.001](../scalable-parallel-methods-for-monolithic-coupling-in-fluid-structure-interaction-with-application-to-blood-flow-modeling/) -- [10.1016/j.jcp.2009.10.001](https://doi.org/10.1016/j.jcp.2009.10.001)
- Wu Y, Cai X-C (2014) A fully implicit domain decomposition based ALE framework for three-dimensional fluid–structure interaction with application in blood flow computation. Journal of Computational Physics 258:524–537. https://doi.org/10.1016/j.jcp.2013.10.046 -- [10.1016/j.jcp.2013.10.046](https://doi.org/10.1016/j.jcp.2013.10.046)
- Balzani D, Deparis S, Fausten S, Forti D, Heinlein A, Klawonn A, Quarteroni A, Rheinbach O, Schröder J (2015) Numerical modeling of fluid–structure interaction in arteries with anisotropic polyconvex hyperelastic and anisotropic viscoelastic material models at finite strains. Numer Methods Biomed Eng 32(10). https://doi.org/10.1002/cnm.2756 -- [10.1002/cnm.2756](https://doi.org/10.1002/cnm.2756)
- [Heil M, Hazel AL, Boyle J (2008) Solvers for large-displacement fluid–structure interaction problems: segregated versus monolithic approaches. Comput Mech 43(1):91–101. https://doi.org/10.1007/s00466-008-0270-6](../solvers-for-large-displacement-fluid-structure-interaction-problems-segregated-versus-monolithic-approaches/) -- [10.1007/s00466-008-0270-6](https://doi.org/10.1007/s00466-008-0270-6)
- [Badia S, Quaini A, Quarteroni A (2008) Modular vs. non-modular preconditioners for fluid–structure systems with large added-mass effect. Computer Methods in Applied Mechanics and Engineering 197(49–50):4216–4232. https://doi.org/10.1016/j.cma.2008.04.018](../modular-vs-non-modular-preconditioners-for-fluid-structure-systems-with-large-added-mass-effect/) -- [10.1016/j.cma.2008.04.018](https://doi.org/10.1016/j.cma.2008.04.018)
- Crosetto P, Deparis S, Fourestey G, Quarteroni A (2011) Parallel Algorithms for Fluid-Structure Interaction Problems in Haemodynamics. SIAM J Sci Comput 33(4):1598–1622. https://doi.org/10.1137/090772836 -- [10.1137/090772836](https://doi.org/10.1137/090772836)
- Crosetto P, Reymond P, Deparis S, Kontaxakis D, Stergiopulos N, Quarteroni A (2011) Fluid–structure interaction simulation of aortic blood flow. Computers & Fluids 43(1):46–57. https://doi.org/10.1016/j.compfluid.2010.11.032 -- [10.1016/j.compfluid.2010.11.032](https://doi.org/10.1016/j.compfluid.2010.11.032)
- [Muddle RL, Mihajlović M, Heil M (2012) An efficient preconditioner for monolithically-coupled large-displacement fluid–structure interaction problems with pseudo-solid mesh updates. Journal of Computational Physics 231(21):7315–7334. https://doi.org/10.1016/j.jcp.2012.07.001](../an-efficient-preconditioner-for-monolithically-coupled-large-displacement-fluid-structure-interaction-problems-with-pseudo-solid-mesh-updates/) -- [10.1016/j.jcp.2012.07.001](https://doi.org/10.1016/j.jcp.2012.07.001)
- [Kong F, Cai X-C (2016) Scalability study of an implicit solver for coupled fluid-structure interaction problems on unstructured meshes in 3D. The International Journal of High Performance Computing Applications 32(2):207–219. https://doi.org/10.1177/1094342016646437](../scalability-study-of-an-implicit-solver-for-coupled-fluid-structure-interaction-problems-on-unstructured-meshes-in-3d/) -- [10.1177/1094342016646437](https://doi.org/10.1177/1094342016646437)
- Deparis S, Forti D, Grandperrin G, Quarteroni A (2016) FaCSI: A block parallel preconditioner for fluid–structure interaction in hemodynamics. Journal of Computational Physics 327:700–718. https://doi.org/10.1016/j.jcp.2016.10.005 -- [10.1016/j.jcp.2016.10.005](https://doi.org/10.1016/j.jcp.2016.10.005)
- Forti D, Quarteroni A, Deparis S (2018) A Parallel Algorithm for the Solution of Large-Scale Nonconforming Fluid-Structure Interaction Problems in Hemodynamics. Journal of Computational Mathematics 35(3):363–380. https://doi.org/10.4208/jcm.1702-m2016-0630 -- [10.4208/jcm.1702-m2016-0630](https://doi.org/10.4208/jcm.1702-m2016-0630)
- Deparis S, Forti D, Gervasio P, Quarteroni A (2016) INTERNODES: an accurate interpolation-based method for coupling the Galerkin solutions of PDEs on subdomains featuring non-conforming interfaces. Computers & Fluids 141:22–41. https://doi.org/10.1016/j.compfluid.2016.03.033 -- [10.1016/j.compfluid.2016.03.033](https://doi.org/10.1016/j.compfluid.2016.03.033)
- [Mehl M, Uekermann B, Bijl H, Blom D, Gatzhammer B, van Zuijlen A (2016) Parallel coupling numerics for partitioned fluid–structure interaction simulations. Computers & Mathematics with Applications 71(4):869–891. https://doi.org/10.1016/j.camwa.2015.12.025](../parallel-coupling-numerics-for-partitioned-fluid-structure-interaction-simulations/) -- [10.1016/j.camwa.2015.12.025](https://doi.org/10.1016/j.camwa.2015.12.025)
- Jodlbauer D, Wick T (2017) 6. A monolithic FSI solver applied to the FSI 1,2,3 benchmarks. Fluid-Structure Interaction 193–236 -- [10.1515/9783110494259-006](https://doi.org/10.1515/9783110494259-006)
- Hughes TJR, Liu WK, Zimmermann TK (1981) Lagrangian-Eulerian finite element formulation for incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 29(3):329–349. https://doi.org/10.1016/0045-7825(81)90049-9 -- [10.1016/0045-7825(81)90049-9](https://doi.org/10.1016/0045-7825(81)90049-9)
- [Donea J, Giuliani S, Halleux JP (1982) An arbitrary lagrangian-eulerian finite element method for transient dynamic fluid-structure interactions. Computer Methods in Applied Mechanics and Engineering 33(1–3):689–723. https://doi.org/10.1016/0045-7825(82)90128-1](../an-arbitrary-lagrangian-eulerian-finite-element-method-for-transient-dynamic-fluid-structure-interactions/) -- [10.1016/0045-7825(82)90128-1](https://doi.org/10.1016/0045-7825(82)90128-1)
- Wick T (2011) Fluid-structure interactions using different mesh motion techniques. Computers & Structures 89(13–14):1456–1467. https://doi.org/10.1016/j.compstruc.2011.02.019 -- [10.1016/j.compstruc.2011.02.019](https://doi.org/10.1016/j.compstruc.2011.02.019)
- [Dunne Th, Rannacher R, Richter Th (2010) NUMERICAL SIMULATION OF FLUID-STRUCTURE INTERACTION BASED ON MONOLITHIC VARIATIONAL FORMULATIONS. Fundamental Trends in Fluid-Structure Interaction 1–75](../numerical-simulation-of-fluid-structure-interaction-based-on-monolithic-variational-formulations/) -- [10.1142/9789814299336_0001](https://doi.org/10.1142/9789814299336_0001)
- Stein K, Tezduyar T, Benney R (2003) Mesh Moving Techniques for Fluid-Structure Interactions With Large Displacements. Journal of Applied Mechanics 70(1):58–63. https://doi.org/10.1115/1.1530635 -- [10.1115/1.1530635](https://doi.org/10.1115/1.1530635)
- Temam R, Navier‐Stokes Theory and Numerical Analysis (2001)
- Lions JL, Magenes E (1972) Non-Homogeneous Boundary Value Problems and Applications. Springer Berlin Heidelberg -- [10.1007/978-3-642-65161-8](https://doi.org/10.1007/978-3-642-65161-8)
- HEYWOOD JG, RANNACHER R, TUREK S (1996) ARTIFICIAL BOUNDARIES AND FLUX AND PRESSURE CONDITIONS FOR THE INCOMPRESSIBLE NAVIER-STOKES EQUATIONS. Int J Numer Meth Fluids 22(5):325–352. https://doi.org/10.1002/(sici)1097-0363(19960315)22:5<325::aid-fld307>3.0.co;2-y -- [10.1002/(sici)1097-0363(19960315)22:5<325::aid-fld307>3.0.co;2-y](https://doi.org/10.1002/(sici)1097-0363(19960315)22:5<325::aid-fld307>3.0.co;2-y)
- (1990) Mathematical elasticity, volume I: Three-dimensional elasticity. Acta Appl Math 18(2):190–195. https://doi.org/10.1007/bf00046568 -- [10.1007/bf00046568](https://doi.org/10.1007/bf00046568)
- Ball JM (1976) Convexity conditions and existence theorems in nonlinear elasticity. Arch Rational Mech Anal 63(4):337–403. https://doi.org/10.1007/bf00279992 -- [10.1007/bf00279992](https://doi.org/10.1007/bf00279992)
- Wick T, Adaptive Finite Element Simulation of Fluid‐Structure Interaction with Application to Heart‐Valve Dynamics (2011)
- Bukač M, Čanić S, Glowinski R, Muha B, Quaini A (2013) A modular, operator‐splitting scheme for fluid–structure interaction problems with thick structures. Numerical Methods in Fluids 74(8):577–604. https://doi.org/10.1002/fld.3863 -- [10.1002/fld.3863](https://doi.org/10.1002/fld.3863)
- Fernández MA, Gerbeau J-F (2009) Algorithms for fluid-structure interaction problems. Cardiovascular Mathematics 307–346 -- [10.1007/978-88-470-1152-6_9](https://doi.org/10.1007/978-88-470-1152-6_9)
- Bazilevs Y, Calo VM, Hughes TJR, Zhang Y (2008) Isogeometric fluid-structure interaction: theory, algorithms, and computations. Comput Mech 43(1):3–37. https://doi.org/10.1007/s00466-008-0315-x -- [10.1007/s00466-008-0315-x](https://doi.org/10.1007/s00466-008-0315-x)
- Le Tallec P, Mouro J (2001) Fluid structure interaction with large structural displacements. Computer Methods in Applied Mechanics and Engineering 190(24–25):3039–3067. https://doi.org/10.1016/s0045-7825(00)00381-9 -- [10.1016/s0045-7825(00)00381-9](https://doi.org/10.1016/s0045-7825(00)00381-9)
- Wick T, Solving monolithic fluid‐structure interaction problems in arbitrary Lagrangian Eulerian coordinates with the deal.II library. Arch Numer Softw (2013)
- Evans L (2010) Partial Differential Equations. Graduate Studies in Mathematics -- [10.1090/gsm/019](https://doi.org/10.1090/gsm/019)
- [Grandmont C (2002) Existence for a Three-Dimensional Steady State Fluid-Structure Interaction Problem. Journal of Mathematical Fluid Mechanics 4(1):76–94. https://doi.org/10.1007/s00021-002-8536-9](../existence-for-a-three-dimensional-steady-state-fluid-structure-interaction-problem/) -- [10.1007/s00021-002-8536-9](https://doi.org/10.1007/s00021-002-8536-9)
- Ignatova M, Kukavica I, Lasiecka I, Tuffaha A (2012) On well-posedness for a free boundary fluid-structure model. Journal of Mathematical Physics 53(11). https://doi.org/10.1063/1.4766724 -- [10.1063/1.4766724](https://doi.org/10.1063/1.4766724)
- Grandmont C (2008) Existence of Weak Solutions for the Unsteady Interaction of a Viscous Fluid with an Elastic Plate. SIAM J Math Anal 40(2):716–737. https://doi.org/10.1137/070699196 -- [10.1137/070699196](https://doi.org/10.1137/070699196)
- Coutand D, Shkoller S (2004) Motion of an Elastic Solid inside an Incompressible Viscous Fluid. Arch Rational Mech Anal 176(1):25–102. https://doi.org/10.1007/s00205-004-0340-7 -- [10.1007/s00205-004-0340-7](https://doi.org/10.1007/s00205-004-0340-7)
- Coutand D, Shkoller S (2005) The Interaction between Quasilinear Elastodynamics and the Navier-Stokes Equations. Arch Rational Mech Anal 179(3):303–352. https://doi.org/10.1007/s00205-005-0385-2 -- [10.1007/s00205-005-0385-2](https://doi.org/10.1007/s00205-005-0385-2)
- Wood WL, Practical Time‐Stepping Schemes (1990)
- Heywood JG, Rannacher R (1990) Finite-Element Approximation of the Nonstationary Navier–Stokes Problem. Part IV: Error Analysis for Second-Order Time Discretization. SIAM J Numer Anal 27(2):353–384. https://doi.org/10.1137/0727022 -- [10.1137/0727022](https://doi.org/10.1137/0727022)
- Bristeau MO, Glowinski R, Periaux J (1987) Numerical methods for the navier-stokes equations. Applications to the simulation of compressible and incompressible viscous flows. Computer Physics Reports 6(1–6):73–187. https://doi.org/10.1016/0167-7977(87)90011-6 -- [10.1016/0167-7977(87)90011-6](https://doi.org/10.1016/0167-7977(87)90011-6)
- [Richter T, Wick T (2015) On Time Discretizations of Fluid-Structure Interactions. Contributions in Mathematical and Computational Sciences 377–400](../on-time-discretizations-of-fluid-structure-interactions/) -- [10.1007/978-3-319-23321-5_15](https://doi.org/10.1007/978-3-319-23321-5_15)
- [Failer L, Wick T (2018) Adaptive time-step control for nonlinear fluid–structure interaction. Journal of Computational Physics 366:448–477. https://doi.org/10.1016/j.jcp.2018.04.021](../adaptive-time-step-control-for-nonlinear-fluid-structure-interaction/) -- [10.1016/j.jcp.2018.04.021](https://doi.org/10.1016/j.jcp.2018.04.021)
- [Wick T (2017) Variational-Monolithic ALE Fluid-Structure Interaction: Comparison of Computational Cost and Mesh Regularity Using Different Mesh Motion Techniques. Modeling, Simulation and Optimization of Complex Processes HPSC 2015 261–275](../variational-monolithic-ale-fluid-structure-interaction-comparison-of-computational-cost-and-mesh-regularity-using-different-mesh-motion-techniques/) -- [10.1007/978-3-319-67168-0_21](https://doi.org/10.1007/978-3-319-67168-0_21)
- Turek S (1999) Efficient Solvers for Incompressible Flow Problems. Springer Berlin Heidelberg -- [10.1007/978-3-642-58393-3](https://doi.org/10.1007/978-3-642-58393-3)
- WeickertJ.Navier‐Stokes Equations as a Differential Algebraic System. Preprint‐Reihe des Chemnitzer SFB 393 Techn. Univ.1996.
- [Fernández MÁ, Moubachir M (2005) A Newton method using exact jacobians for solving fluid–structure coupling. Computers & Structures 83(2–3):127–142. https://doi.org/10.1016/j.compstruc.2004.04.021](../a-newton-method-using-exact-jacobians-for-solving-fluid-structure-coupling/) -- [10.1016/j.compstruc.2004.04.021](https://doi.org/10.1016/j.compstruc.2004.04.021)
- Holzapfel GA, Nonlinear Solid Mechanics; A Continuum Approach for Engineering (2010)
- Antman SS (1995) Nonlinear Problems of Elasticity. Springer New York -- [10.1007/978-1-4757-4147-6](https://doi.org/10.1007/978-1-4757-4147-6)
- Heroux M, An Overview of Trilinos (2003)
- Gee MW, ML 5.0 Smoothed Aggregation User's Guide (2006)
- Bangerth W, Hartmann R, Kanschat G (2007) deal.II—A general-purpose object-oriented finite element library. ACM Trans Math Softw 33(4):24. https://doi.org/10.1145/1268776.1268779 -- [10.1145/1268776.1268779](https://doi.org/10.1145/1268776.1268779)
- Bangerth W, Davydov D, Heister T, Heltai L, Kanschat G, Kronbichler M, Maier M, Turcksin B, Wells D (2016) The deal.II Library, Version 8.4. Journal of Numerical Mathematics 24(3). https://doi.org/10.1515/jnma-2016-1045 -- [10.1515/jnma-2016-1045](https://doi.org/10.1515/jnma-2016-1045)
- Karypis G, Kumar V (1998) A Fast and High Quality Multilevel Scheme for Partitioning Irregular Graphs. SIAM J Sci Comput 20(1):359–392. https://doi.org/10.1137/s1064827595287997 -- [10.1137/s1064827595287997](https://doi.org/10.1137/s1064827595287997)
- Jodlbauer D, Robust Preconditioners for Fluid‐Structure‐Interaction Problems (2016)
- Girault V, Raviart P-A (1986) Finite Element Methods for Navier-Stokes Equations. Springer Berlin Heidelberg -- [10.1007/978-3-642-61623-5](https://doi.org/10.1007/978-3-642-61623-5)
- Rannacher R, Probleme der Kontinuumsmechanik und ihre numerische Behandlung (2017)
