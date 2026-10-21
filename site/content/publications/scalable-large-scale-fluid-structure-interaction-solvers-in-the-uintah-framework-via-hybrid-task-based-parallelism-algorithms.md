---
title: "Scalable large‐scale fluid–structure interaction solvers in the Uintah framework via hybrid task‐based parallelism algorithms"
date: 2013-07-30
year: "2014"
publication_type: "journal-article"
authors:
  - "Qingyu Meng"
  - "Martin Berzins"
author_slugs:
  - "qingyu-meng"
  - "martin-berzins"
---

## Authors
[Qingyu Meng](../../authors/qingyu-meng/), [Martin Berzins](../../authors/martin-berzins/)

## Abstract
Uintah is a software framework that provides an environment for solving fluid–structure interaction problems on structured adaptive grids for large‐scale science and engineering problems involving the solution of partial differential equations. Uintah uses a combination of fluid flow solvers and particle‐based methods for solids, together with adaptive meshing and a novel asynchronous task‐based approach with fully automated load balancing. When applying Uintah to fluid–structure interaction problems, the combination of adaptive meshing and the movement of structures through space present a formidable challenge in terms of achieving scalability on large‐scale parallel computers. The Uintah approach to the growth of the number of core counts per socket together with the prospect of less memory per core is to adopt a model that uses MPI to communicate between nodes and a shared memory model on‐node so as to achieve scalability on large‐scale systems. For this approach to be successful, it is necessary to design data structures that large numbers of cores can simultaneously access without contention. This scalability challenge is addressed here for Uintah, by the development of new hybrid runtime and scheduling algorithms combined with novel lock‐free data structures, making it possible for Uintah to achieve excellent scalability for a challenging fluid–structure problem with mesh refinement on as many as 260K cores. Copyright © 2013 John Wiley & Sons, Ltd.

## Citation
- **Journal:** Concurrency and Computation: Practice and Experience
- **Year:** 2014
- **Volume:** 26
- **Issue:** 7
- **Pages:** 1388--1407
- **Publisher:** Wiley
- **DOI:** [10.1002/cpe.3099](https://doi.org/10.1002/cpe.3099)

## BibTeX
~~~bibtex
@article{Meng_2013,
  title={{Scalable large‐scale fluid–structure interaction solvers in the Uintah framework via hybrid task‐based parallelism algorithms}},
  volume={26},
  ISSN={1532-0634},
  DOI={10.1002/cpe.3099},
  number={7},
  journal={Concurrency and Computation: Practice and Experience},
  publisher={Wiley},
  author={Meng, Qingyu and Berzins, Martin},
  year={2013},
  pages={1388--1407}
}
~~~

[Download the bib file](../../bib/scalable-large-scale-fluid-structure-interaction-solvers-in-the-uintah-framework-via-hybrid-task-based-parallelism-algorithms.bib)

## References
- Scientific grand challenges: crosscutting technologies for computing at the exascale report from the workshop held February 2–4 2010. (Available from:http://science.energy.gov/~/media/ascr/pdf/program‐documents/docs/Crosscutting_grand_challenges.pdf[Accessed July 31 2012]).
- GermainJD McCorquodaleJ ParkerSG JohnsonCR.Uintah: a massively parallel problem solving environment.HPDC’00: Ninth IEEE International Symposium on High Performance and Distributed Computing IEEE Computer Society: Washington DC USA 2000;33.
- Parker SG (2006) A component-based architecture for parallel multi-physics PDE simulation. Future Generation Computer Systems 22(1–2):204–216. https://doi.org/10.1016/j.future.2005.04.001 -- [10.1016/j.future.2005.04.001](https://doi.org/10.1016/j.future.2005.04.001)
- Parker SG, Guilkey J, Harman T (2006) A component-based parallel infrastructure for the simulation of fluid–structure interaction. Engineering with Computers 22(3–4):277–292. https://doi.org/10.1007/s00366-006-0047-5 -- [10.1007/s00366-006-0047-5](https://doi.org/10.1007/s00366-006-0047-5)
- BerzinsM.Status of release of the Uintah computational framework.SCI Technical Report No. UUSCI‐2012‐001 SCI Institute University of Utah 2012. (Available from:http://www.sci.utah.edu/publications/SCITechReports/UUSCI‐2012‐001.pdf[Accessed at July 31 2012]).
- Guilkey JE, Fluid Structure Interaction II (2003)
- Harman TB, Fluid Structure Interaction II (2003)
- Sulsky D, Chen Z, Schreyer HL (1994) A particle method for history-dependent materials. Computer Methods in Applied Mechanics and Engineering 118(1–2):179–196. https://doi.org/10.1016/0045-7825(94)90112-0 -- [10.1016/0045-7825(94)90112-0](https://doi.org/10.1016/0045-7825(94)90112-0)
- Sulsky D, Zhou S-J, Schreyer HL (1995) Application of a particle-in-cell method to solid mechanics. Computer Physics Communications 87(1–2):236–252. https://doi.org/10.1016/0010-4655(94)00170-7 -- [10.1016/0010-4655(94)00170-7](https://doi.org/10.1016/0010-4655(94)00170-7)
- Luitjens J, Berzins M (2010) Improving the performance of Uintah: A large-scale adaptive meshing computational framework. 2010 IEEE International Symposium on Parallel & Distributed Processing (IPDPS) 1–10 -- [10.1109/ipdps.2010.5470437](https://doi.org/10.1109/ipdps.2010.5470437)
- Luitjens J, Berzins M (2011) Scalable parallel regridding algorithms for block‐structured adaptive mesh refinement. Concurrency and Computation 23(13):1522–1537. https://doi.org/10.1002/cpe.1719 -- [10.1002/cpe.1719](https://doi.org/10.1002/cpe.1719)
- Meng Q, Berzins M, Schmidt J (2011) Using hybrid parallelism to improve memory use in the Uintah framework. Proceedings of the 2011 TeraGrid Conference: Extreme Digital Discovery 1–8 -- [10.1145/2016741.2016767](https://doi.org/10.1145/2016741.2016767)
- Berzins M, Luitjens J, Meng Q, Harman T, Wight CA, Peterson JR (2010) Uintah. Proceedings of the 2010 TeraGrid Conference 1–8 -- [10.1145/1838574.1838577](https://doi.org/10.1145/1838574.1838577)
- Attaway SW, Heinstein MW, Swegle JW (1994) Coupling of smooth particle hydrodynamics with the finite element method. Nuclear Engineering and Design 150(2–3):199–205. https://doi.org/10.1016/0029-5493(94)90136-8 -- [10.1016/0029-5493(94)90136-8](https://doi.org/10.1016/0029-5493(94)90136-8)
- Brown K, Attaway S, Plimpton S, Hendrickson B (2000) Parallel strategies for crash and impact simulations. Computer Methods in Applied Mechanics and Engineering 184(2–4):375–390. https://doi.org/10.1016/s0045-7825(99)00235-2 -- [10.1016/s0045-7825(99)00235-2](https://doi.org/10.1016/s0045-7825(99)00235-2)
- Dostál Z, Vondrák V, Horák D, Farhat C, Avery P (2008) Scalable FETI Algorithms for Frictionless Contact Problems. Lecture Notes in Computational Science and Engineering 263–270 -- [10.1007/978-3-540-75199-1_30](https://doi.org/10.1007/978-3-540-75199-1_30)
- Bungartz H‐J, Fluid–Structure Interaction—Modelling, Simulation, Optimisation, Part II of LNCSE (2010)
- Grinberg I, Wiseman Y (2010) Scalable parallel simulator for vehicular collision detection. Proceedings of 2010 IEEE International Conference on Vehicular Electronics and Safety 116–121 -- [10.1109/icves.2010.5550931](https://doi.org/10.1109/icves.2010.5550931)
- Götz J, Iglberger K, Stürmer M, Rüde U (2010) Direct Numerical Simulation of Particulate Flows on 294912 Processor Cores. 2010 ACM/IEEE International Conference for High Performance Computing, Networking, Storage and Analysis 1–11 -- [10.1109/sc.2010.20](https://doi.org/10.1109/sc.2010.20)
- Wissink AM, Supercomputing ’01: Proceedings of the 2001 ACM/IEEE Conference on Supercomputing, ACM/IEEE (2001)
- Steensland J, Söderberg S, Thuné M (2001) A Comparison of Partitioning Schemes for Blockwise Parallel SAMR Algorithms. Lecture Notes in Computer Science 160–169 -- [10.1007/3-540-70734-4_20](https://doi.org/10.1007/3-540-70734-4_20)
- Fryxell B, Olson K, Ricker P, Timmes FX, Zingale M, Lamb DQ, MacNeice P, Rosner R, Truran JW, Tufo H (2000) FLASH: An Adaptive Mesh Hydrodynamics Code for Modeling Astrophysical Thermonuclear Flashes. ASTROPHYS J SUPPL S 131(1):273–334. https://doi.org/10.1086/317361 -- [10.1086/317361](https://doi.org/10.1086/317361)
- Daley C, TACC‐Intel Highly Parallel Computing Symposium (2012)
- Daley C, Vanella M, Dubey A, Weide K, Balaras E (2012) Optimization of multigrid based elliptic solver for large scale simulations in the FLASH code. Concurrency and Computation 24(18):2346–2361. https://doi.org/10.1002/cpe.2821 -- [10.1002/cpe.2821](https://doi.org/10.1002/cpe.2821)
- O'Shea B, Lecture Notes in Computational Science and Engineering (2005)
- Wise JH, Abel T (2011) enzo+moray: radiation hydrodynamics adaptive mesh refinement simulations with adaptive ray tracing. Monthly Notices of the Royal Astronomical Society 414(4):3458–3491. https://doi.org/10.1111/j.1365-2966.2011.18646.x -- [10.1111/j.1365-2966.2011.18646.x](https://doi.org/10.1111/j.1365-2966.2011.18646.x)
- Seidel EL, Allen G, Brandt S, Löffler F, Schnetter E (2010) Simplifying complex software assembly. Proceedings of the 2010 TeraGrid Conference 1–8 -- [10.1145/1838574.1838592](https://doi.org/10.1145/1838574.1838592)
- Oliker L, Performance Tuning of Scientific Applications, Chapter 6 (2011)
- Schnetter E, Petascale Computing: Algorithms and Applications, chapter 24 (2008)
- : Scalable Algorithms for Parallel Adaptive Mesh Refinement on Forests of Octrees. SIAM J Sci Comput 33(3):1103–1133. https://doi.org/10.1137/100791634 -- [10.1137/100791634](https://doi.org/10.1137/100791634)
- Schraml SJ, Scalability of the CTH Shock Physics Code on the Cray XT. DoD High Performance Computing Modernization Program Users Group Conference (HPCMP‐UGC) (2009)
- KashiwaBA RauenzahnRM.A multimaterial formalism.Technical Report LA‐UR‐94‐771 Los Alamos National Laboratory Los Alamos 1994.
- KashiwaBA GaffneyES.Design basis for cfdlib.Technical Report LA‐UR‐03‐1295 Los Alamos National Laboratory Los Alamos 2003.
- Guilkey JE, Harman TB, Banerjee B (2007) An Eulerian–Lagrangian approach for simulating explosions of energetic devices. Computers & Structures 85(11–14):660–674. https://doi.org/10.1016/j.compstruc.2007.01.031 -- [10.1016/j.compstruc.2007.01.031](https://doi.org/10.1016/j.compstruc.2007.01.031)
- Harlow FH, Amsden AA (1968) Numerical calculation of almost incompressible flow. Journal of Computational Physics 3(1):80–93. https://doi.org/10.1016/0021-9991(68)90007-7 -- [10.1016/0021-9991(68)90007-7](https://doi.org/10.1016/0021-9991(68)90007-7)
- KashiwaBA RauenzahnRM.A cell‐centered ice method for multiphase flow simulations.Technical Report LA‐UR‐93‐3922 Los Alamos National Laboratory Los Alamos 1994.
- Tran LT, Kim J, Berzins M (2009) Solving time‐dependent PDEs using the material point method, a case study from gas dynamics. Numerical Methods in Fluids 62(7):709–732. https://doi.org/10.1002/fld.2031 -- [10.1002/fld.2031](https://doi.org/10.1002/fld.2031)
- Brackbill JU, Ruppel HM (1986) FLIP: A method for adaptively zoned, particle-in-cell calculations of fluid flows in two dimensions. Journal of Computational Physics 65(2):314–343. https://doi.org/10.1016/0021-9991(86)90211-1 -- [10.1016/0021-9991(86)90211-1](https://doi.org/10.1016/0021-9991(86)90211-1)
- Brackbill JU (2005) Particle methods. Numerical Methods in Fluids 47(8–9):693–705. https://doi.org/10.1002/fld.912 -- [10.1002/fld.912](https://doi.org/10.1002/fld.912)
- Guilkey JE, Weiss JA (2003) Implicit time integration for the material point method: Quantitative and algorithmic comparisons with the finite element method. Numerical Meth Engineering 57(9):1323–1338. https://doi.org/10.1002/nme.729 -- [10.1002/nme.729](https://doi.org/10.1002/nme.729)
- Tran LT, Berzins M (2011) Improved production implicit continuous‐fluid Eulerian method for compressible flow problems in Uintah. Numerical Methods in Fluids 69(5):926–965. https://doi.org/10.1002/fld.2620 -- [10.1002/fld.2620](https://doi.org/10.1002/fld.2620)
- Steffen M, Kirby RM, Berzins M (2009) Decoupling and balancing of space and time errors in the material point method (MPM). Numerical Meth Engineering 82(10):1207–1243. https://doi.org/10.1002/nme.2787 -- [10.1002/nme.2787](https://doi.org/10.1002/nme.2787)
- Wallstedt PC, Guilkey JE (2008) An evaluation of explicit time integration schemes for use with the generalized interpolation material point method. Journal of Computational Physics 227(22):9628–9642. https://doi.org/10.1016/j.jcp.2008.07.019 -- [10.1016/j.jcp.2008.07.019](https://doi.org/10.1016/j.jcp.2008.07.019)
- Sadeghirad A, Brannon RM, Burghardt J (2011) A convected particle domain interpolation technique to extend applicability of the material point method for problems involving massive deformations. Numerical Meth Engineering 86(12):1435–1456. https://doi.org/10.1002/nme.3110 -- [10.1002/nme.3110](https://doi.org/10.1002/nme.3110)
- Luitjens J, Berzins M, Henderson T (2007) Parallel space‐filling curve generation through sorting. Concurrency and Computation 19(10):1387–1402. https://doi.org/10.1002/cpe.1179 -- [10.1002/cpe.1179](https://doi.org/10.1002/cpe.1179)
- Meng Q, Luitjens J, Berzins M (2010) Dynamic task scheduling for the Uintah framework. 2010 3rd Workshop on Many-Task Computing on Grids and Supercomputers 1–10 -- [10.1109/mtags.2010.5699431](https://doi.org/10.1109/mtags.2010.5699431)
- Meng Q, Humphrey A, Berzins M (2012) The uintah framework: a unified heterogeneous task scheduling and runtime system. 2012 SC Companion: High Performance Computing, Networking Storage and Analysis 2441–2448 -- [10.1109/scc.2012.6674233](https://doi.org/10.1109/scc.2012.6674233)
- Berger MJ, Colella P (1989) Local adaptive mesh refinement for shock hydrodynamics. Journal of Computational Physics 82(1):64–84. https://doi.org/10.1016/0021-9991(89)90035-1 -- [10.1016/0021-9991(89)90035-1](https://doi.org/10.1016/0021-9991(89)90035-1)
- EricsonC.Real‐time collision detection Page 236‐237.
- BerzinsM MengQ SchmidtJ SutherlandJ.DAG‐based software frameworks for PDEs.Proceedings of the 2012 Workshop on Algorithms and Programming Tools for Next‐Generation High‐Performance Scientific Software(HPSS) Springer: Bordeaux France 2012;324–333.
- Humphrey A, Meng Q, Berzins M, Harman T (2012) Radiation modeling using the Uintah heterogeneous CPU/GPU runtime system. Proceedings of the 1st Conference of the Extreme Science and Engineering Discovery Environment: Bridging from the eXtreme to the campus and beyond 1–8 -- [10.1145/2335755.2335791](https://doi.org/10.1145/2335755.2335791)
- Schmidt J, Berzins M, Thornock J, Saad T, Sutherland J (2013) Large Scale Parallel Solution of Incompressible Flow Problems Using Uintah and Hypre. 2013 13th IEEE/ACM International Symposium on Cluster, Cloud, and Grid Computing 458–465 -- [10.1109/ccgrid.2013.10](https://doi.org/10.1109/ccgrid.2013.10)
- GuilkeyJ HarmanT LuitjensJ SchmidtJ ThornockJ deSt. GermainJD ShankarS PetersonJ BrownleeC.Uintah user guide version 1.1.SCI Technical Report No. UUSCI‐2009‐007 SCI Institute University of Utah 2009.
- SchmidtJA.Uintah application development.SCI Technical Report No. UUSCI‐2008‐005 University of Utah 2008. (Available from:http://www.sci.utah.edu/publications/SCITechReports/UUSCI‐2008‐005.pdf[Accessed at July 31 2012]).
- de Oliveira DCB, Rakamaric Z, Gopalakrishnan G, Humphrey A, Meng Q, Berzins M (2013) Practical formal correctness checking of million-core problem solving environments for HPC. 2013 5th International Workshop on Software Engineering for Computational Science and Engineering (SE-CSE) 75–83 -- [10.1109/secse.2013.6615102](https://doi.org/10.1109/secse.2013.6615102)
- Bennett JG, Haberman KS, Johnson JN, Asay BW (1998) A constitutive model for the non-shock ignition and mechanical response of high explosives. Journal of the Mechanics and Physics of Solids 46(12):2303–2322. https://doi.org/10.1016/s0022-5096(98)00011-8 -- [10.1016/s0022-5096(98)00011-8](https://doi.org/10.1016/s0022-5096(98)00011-8)
- LuitjensJ.2011.The scalability of parallel adaptive mesh refinement within Uintah Doctoral Thesis University of Utah.
- FraserK.Practical lock‐freedom.Technical Report UCAMCL‐TR‐579 University of Cambridge Computer Laboratory 2004.
- AttawaySA BarragyEJ BrownKH GardnerDR HendricksonBA PlimptonSJ VaughanCT.Transient solid dynamics simulations on the Sandia/Intel teraflop computer.ACM/IEEE 1997 Conference on Supercomputing ACM/IEEE San Jose California USA November1997;58.
- [Barker AT, Cai X-C (2010) Scalable parallel methods for monolithic coupling in fluid–structure interaction with application to blood flow modeling. Journal of Computational Physics 229(3):642–659. https://doi.org/10.1016/j.jcp.2009.10.001](../scalable-parallel-methods-for-monolithic-coupling-in-fluid-structure-interaction-with-application-to-blood-flow-modeling/) -- [10.1016/j.jcp.2009.10.001](https://doi.org/10.1016/j.jcp.2009.10.001)
- Kale LV, Programming petascale applications with Charm++ and AMPI. Petascale Computing: Algorithms and Applications (2007)
- Dedner A, Klöfkorn R, Nolte M, Ohlberger M (2010) A generic interface for parallel and adaptive discretization schemes: abstraction principles and the Dune-Fem module. Computing 90(3–4):165–196. https://doi.org/10.1007/s00607-010-0110-3 -- [10.1007/s00607-010-0110-3](https://doi.org/10.1007/s00607-010-0110-3)
