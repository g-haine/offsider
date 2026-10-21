---
title: "A Unified Arbitrary Lagrangian–Eulerian Model for Fluid–Structure Interaction Problems Involving Flows in Flexible Channels"
date: 2022-01-29
year: "2022"
publication_type: "journal-article"
authors:
  - "P. B. Ryzhakov"
  - "J. Marti"
  - "N. Dialami"
author_slugs:
  - "pavel-b-ryzhakov"
  - "j-marti"
  - "narges-dialami"
---

## Authors
[P. B. Ryzhakov](../../authors/pavel-b-ryzhakov/), [J. Marti](../../authors/j-marti/), [N. Dialami](../../authors/narges-dialami/)

## Abstract
In this work a finite element-based model for analyzing incompressible flows in flexible channels is presented. The model treats the fluid–solid interaction problem in a monolithic way, where the governing equations for both sub-domains are solved on a single moving grid taking advantage of an arbitrary Lagrangian/Eulerian framework (ALE). The unified implementation of the governing equations for both sub-domains is developed, where these are distinguished only in terms of the mesh-moving strategy and the constitutive equation coefficients. The unified formulation is derived considering a Newtonian incompressible fluid and a hypoelastic solid. Hypoelastic constitutive law is based on the strain rate and thus naturally facilitates employing velocity as a kinematic variable in the solid. Unifying the form of the governing equations and defining a semi-Lagrangian interface mesh-motion algorithm, one obtains the coupled problem formulated in terms of a unique kinematic variable. Resulting monolithic system is characterized by reduced variable heterogeneity resembling that of a single-media problem. The model used in conjunction with algebraic multigrid linear solver exhibits attractive convergence rates. The model is tested using a 2D and a 3D example.

## Citation
- **Journal:** Journal of Scientific Computing
- **Year:** 2022
- **Volume:** 90
- **Issue:** 3
- **Pages:** 85
- **Publisher:** Springer Science and Business Media LLC
- **DOI:** [10.1007/s10915-021-01748-w](https://doi.org/10.1007/s10915-021-01748-w)

## BibTeX
~~~bibtex
@article{Ryzhakov_2022,
  title={{A Unified Arbitrary Lagrangian–Eulerian Model for Fluid–Structure Interaction Problems Involving Flows in Flexible Channels}},
  volume={90},
  ISSN={1573-7691},
  DOI={10.1007/s10915-021-01748-w},
  number={3},
  journal={Journal of Scientific Computing},
  publisher={Springer Science and Business Media LLC},
  author={Ryzhakov, P. B. and Marti, J. and Dialami, N.},
  year={2022}
}
~~~

[Download the bib file](../../bib/a-unified-arbitrary-lagrangian-eulerian-model-for-fluid-structure-interaction-problems-involving-flows-in-flexible-channels.bib)

## References
- Hou G, Wang J, Layton A (2012) Numerical Methods for Fluid-Structure Interaction - A Review. Commun Comput Phys 12(2):337–377. https://doi.org/10.4208/cicp.291210.290411s -- [10.4208/cicp.291210.290411s](https://doi.org/10.4208/cicp.291210.290411s)
- [Hron J, Turek S (2006) A Monolithic FEM/Multigrid Solver for an ALE Formulation of Fluid-Structure Interaction with Applications in Biomechanics. Lecture Notes in Computational Science and Engineering 146–170](../a-monolithic-fem-multigrid-solver-for-an-ale-formulation-of-fluid-structure-interaction-with-applications-in-biomechanics/) -- [10.1007/3-540-34596-5_7](https://doi.org/10.1007/3-540-34596-5_7)
- [Gee MW, Küttler U, Wall WA (2010) Truly monolithic algebraic multigrid for fluid–structure interaction. Numerical Meth Engineering 85(8):987–1016. https://doi.org/10.1002/nme.3001](../truly-monolithic-algebraic-multigrid-for-fluid-structure-interaction/) -- [10.1002/nme.3001](https://doi.org/10.1002/nme.3001)
- [Richter T (2015) A monolithic geometric multigrid solver for fluid-structure interactions in ALE formulation. Int J Numer Meth Engng 104(5):372–390. https://doi.org/10.1002/nme.4943](../a-monolithic-geometric-multigrid-solver-for-fluid-structure-interactions-in-ale-formulation/) -- [10.1002/nme.4943](https://doi.org/10.1002/nme.4943)
- [Aulisa E, Bnà S, Bornia G (2018) A monolithic ALE Newton–Krylov solver with Multigrid-Richardson–Schwarz preconditioning for incompressible Fluid-Structure Interaction. Computers & Fluids 174:213–228. https://doi.org/10.1016/j.compfluid.2018.08.003](../a-monolithic-ale-newton-krylov-solver-with-multigrid-richardson-schwarz-preconditioning-for-incompressible-fluid-structure-interaction/) -- [10.1016/j.compfluid.2018.08.003](https://doi.org/10.1016/j.compfluid.2018.08.003)
- [Langer U, Yang H (2018) Numerical simulation of fluid–structure interaction problems with hyperelastic models: A monolithic approach. Mathematics and Computers in Simulation 145:186–208. https://doi.org/10.1016/j.matcom.2016.07.008](../numerical-simulation-of-fluid-structure-interaction-problems-with-hyperelastic-models-a-monolithic-approach/) -- [10.1016/j.matcom.2016.07.008](https://doi.org/10.1016/j.matcom.2016.07.008)
- [Mayr M, Noll MH, Gee MW (2020) A hybrid interface preconditioner for monolithic fluid–structure interaction solvers. Adv Model and Simul in Eng Sci 7(1). https://doi.org/10.1186/s40323-020-00150-9](../a-hybrid-interface-preconditioner-for-monolithic-fluid-structure-interaction-solvers/) -- [10.1186/s40323-020-00150-9](https://doi.org/10.1186/s40323-020-00150-9)
- Idelsohn SR, Marti J, Limache A, Oñate E (2008) Unified Lagrangian formulation for elastic solids and incompressible fluids: Application to fluid–structure interaction problems via the PFEM. Computer Methods in Applied Mechanics and Engineering 197(19–20):1762–1776. https://doi.org/10.1016/j.cma.2007.06.004 -- [10.1016/j.cma.2007.06.004](https://doi.org/10.1016/j.cma.2007.06.004)
- Idelsohn SR, Marti J, Souto-Iglesias A, Oñate E (2008) Interaction between an elastic structure and free-surface flows: experimental versus numerical comparisons using the PFEM. Comput Mech 43(1):125–132. https://doi.org/10.1007/s00466-008-0245-7 -- [10.1007/s00466-008-0245-7](https://doi.org/10.1007/s00466-008-0245-7)
- Franci A, Oñate E, Carbonell JM (2016) Unified Lagrangian formulation for solid and fluid mechanics and FSI problems. Computer Methods in Applied Mechanics and Engineering 298:520–547. https://doi.org/10.1016/j.cma.2015.09.023 -- [10.1016/j.cma.2015.09.023](https://doi.org/10.1016/j.cma.2015.09.023)
- Zhu M, Scott MH (2016) Unified fractional step method for Lagrangian analysis of quasi‐incompressible fluid and nonlinear structure interaction using the PFEM. Numerical Meth Engineering 109(9):1219–1236. https://doi.org/10.1002/nme.5321 -- [10.1002/nme.5321](https://doi.org/10.1002/nme.5321)
- [Ryzhakov PB, Oñate E (2017) A finite element model for fluid–structure interaction problems involving closed membranes, internal and external fluids. Computer Methods in Applied Mechanics and Engineering 326:422–445. https://doi.org/10.1016/j.cma.2017.08.014](../a-finite-element-model-for-fluid-structure-interaction-problems-involving-closed-membranes-internal-and-external-fluids/) -- [10.1016/j.cma.2017.08.014](https://doi.org/10.1016/j.cma.2017.08.014)
- [Ryzhakov PB, Marti J, Idelsohn SR, Oñate E (2017) Fast fluid–structure interaction simulations using a displacement-based finite element model equipped with an explicit streamline integration prediction. Computer Methods in Applied Mechanics and Engineering 315:1080–1097. https://doi.org/10.1016/j.cma.2016.12.003](../fast-fluid-structure-interaction-simulations-using-a-displacement-based-finite-element-model-equipped-with-an-explicit-streamline-integration-prediction/) -- [10.1016/j.cma.2016.12.003](https://doi.org/10.1016/j.cma.2016.12.003)
- Ryzhakov P, Oñate E, Rossi R, Idelsohn S (2012) Improving mass conservation in simulation of incompressible flows. Numerical Meth Engineering 90(12):1435–1451. https://doi.org/10.1002/nme.3370 -- [10.1002/nme.3370](https://doi.org/10.1002/nme.3370)
- Cremonesi M, Meduri S, Perego U (2020) Lagrangian–Eulerian enforcement of non-homogeneous boundary conditions in the Particle Finite Element Method. Computational Particle Mechanics 7(1):41–56. https://doi.org/10.1007/s40571-019-00245-0 -- [10.1007/s40571-019-00245-0](https://doi.org/10.1007/s40571-019-00245-0)
- [Turek S, Hron J, Mádlík M, Razzaq M, Wobker H, Acker JF (2010) Numerical Simulation and Benchmarking of a Monolithic Multigrid Solver for Fluid-Structure Interaction Problems with Application to Hemodynamics. Lecture Notes in Computational Science and Engineering 193–220](../numerical-simulation-and-benchmarking-of-a-monolithic-multigrid-solver-for-fluid-structure-interaction-problems-with-application-to-hemodynamics/) -- [10.1007/978-3-642-14206-2_8](https://doi.org/10.1007/978-3-642-14206-2_8)
- Chen HY, Zhu L, Huo Y, Liu Y, Kassab GS (2009) Fluid–Structure Interaction (FSI) Modeling in the Cardiovascular System. Computational Cardiovascular Mechanics 141–157 -- [10.1007/978-1-4419-0730-1_9](https://doi.org/10.1007/978-1-4419-0730-1_9)
- Takizawa K, Bazilevs Y, Tezduyar TE, Long CC, Marsden AL, Schjodt K (2014) ST and ALE-VMS methods for patient-specific cardiovascular fluid mechanics modeling. Math Models Methods Appl Sci 24(12):2437–2486. https://doi.org/10.1142/s0218202514500250 -- [10.1142/s0218202514500250](https://doi.org/10.1142/s0218202514500250)
- [Mayr M, Klöppel T, Wall WA, Gee MW (2015) A Temporal Consistent Monolithic Approach to Fluid-Structure Interaction Enabling Single Field Predictors. SIAM J Sci Comput 37(1):B30–B59. https://doi.org/10.1137/140953253](../a-temporal-consistent-monolithic-approach-to-fluid-structure-interaction-enabling-single-field-predictors/) -- [10.1137/140953253](https://doi.org/10.1137/140953253)
- Lozovskiy A, Olshanskii MA, Vassilevski YV (2019) Analysis and assessment of a monolithic FSI finite element method. Computers & Fluids 179:277–288. https://doi.org/10.1016/j.compfluid.2018.11.004 -- [10.1016/j.compfluid.2018.11.004](https://doi.org/10.1016/j.compfluid.2018.11.004)
- [Eken A, Sahin M (2015) A parallel monolithic algorithm for the numerical simulation of large‐scale fluid structure interaction problems. Numerical Methods in Fluids 80(12):687–714. https://doi.org/10.1002/fld.4169](../a-parallel-monolithic-algorithm-for-the-numerical-simulation-of-large-scale-fluid-structure-interaction-problems/) -- [10.1002/fld.4169](https://doi.org/10.1002/fld.4169)
- ulerian Methods. Encyclopedia of Computational Mechanics -- [10.1002/0470091355.ecm009](https://doi.org/10.1002/0470091355.ecm009)
- Donea J, Huerta A (2003) Finite Element Methods for Flow Problems -- [10.1002/0470013826](https://doi.org/10.1002/0470013826)
- Truesdell C, Noll W (1992) The Non-Linear Field Theories of Mechanics. Springer Berlin Heidelberg -- [10.1007/978-3-662-13183-1](https://doi.org/10.1007/978-3-662-13183-1)
- Pironneau O (2016) Numerical Study of a Monolithic Fluid–Structure Formulation. Springer Optimization and Its Applications 401–420 -- [10.1007/978-3-319-45680-5_15](https://doi.org/10.1007/978-3-319-45680-5_15)
- Marti, J., Idelsohn, S.R., Limache, A., Calvo, N., D’Elia, J.: A fully coupled particle method for quasi incompressible fluid–hypoelastic structure interactions. Mec. Comput. 25, 809–827 (2006)
- Wood WL, Bossak M, Zienkiewicz OC (1980) An alpha modification of Newmark’s method. Numerical Meth Engineering 15(10):1562–1566. https://doi.org/10.1002/nme.1620151011 -- [10.1002/nme.1620151011](https://doi.org/10.1002/nme.1620151011)
- Codina R (2001) A stabilized finite element method for generalized stationary incompressible flows. Computer Methods in Applied Mechanics and Engineering 190(20–21):2681–2706. https://doi.org/10.1016/s0045-7825(00)00260-7 -- [10.1016/s0045-7825(00)00260-7](https://doi.org/10.1016/s0045-7825(00)00260-7)
- Ryzhakov P, Cotela J, Rossi R, Oñate E (2014) A two‐step monolithic method for the efficient simulation of incompressible flows. Numerical Methods in Fluids 74(12):919–934. https://doi.org/10.1002/fld.3881 -- [10.1002/fld.3881](https://doi.org/10.1002/fld.3881)
- Zhu M, Scott MH (2014) Improved fractional step method for simulating fluid‐structure interaction using the PFEM. Numerical Meth Engineering 99(12):925–944. https://doi.org/10.1002/nme.4727 -- [10.1002/nme.4727](https://doi.org/10.1002/nme.4727)
- Batina JT (1990) Unsteady Euler airfoil solutions using unstructured dynamic meshes. AIAA Journal 28(8):1381–1388. https://doi.org/10.2514/3.25229 -- [10.2514/3.25229](https://doi.org/10.2514/3.25229)
- Behr M, Tezduyar TE (1994) Finite element solution strategies for large-scale flow simulations. Computer Methods in Applied Mechanics and Engineering 112(1–4):3–24. https://doi.org/10.1016/0045-7825(94)90016-7 -- [10.1016/0045-7825(94)90016-7](https://doi.org/10.1016/0045-7825(94)90016-7)
- Selim, M.M., Koomullil, R.P.: Mesh deformation approaches—a survey. J. Phys. Math. 7(2), 1–9 (2016)
- Helenbrook BT (2003) Mesh deformation using the biharmonic operator. Numerical Meth Engineering 56(7):1007–1021. https://doi.org/10.1002/nme.595 -- [10.1002/nme.595](https://doi.org/10.1002/nme.595)
- Field DA (1988) Laplacian smoothing and Delaunay triangulations. Commun appl numer methods 4(6):709–712. https://doi.org/10.1002/cnm.1630040603 -- [10.1002/cnm.1630040603](https://doi.org/10.1002/cnm.1630040603)
- Löhner R, Yang C (1996) Improved ALE mesh velocities for moving bodies. Commun Numer Meth Engng 12(10):599–608. https://doi.org/10.1002/(sici)1099-0887(199610)12:10<599::aid-cnm1>3.0.co;2-q -- [10.1002/(sici)1099-0887(199610)12:10<599::aid-cnm1>3.0.co;2-q](https://doi.org/10.1002/(sici)1099-0887(199610)12:10<599::aid-cnm1>3.0.co;2-q)
- Masud A, Hughes TJR (1997) A space-time Galerkin/least-squares finite element formulation of the Navier-Stokes equations for moving domain problems. Computer Methods in Applied Mechanics and Engineering 146(1–2):91–126. https://doi.org/10.1016/s0045-7825(96)01222-4 -- [10.1016/s0045-7825(96)01222-4](https://doi.org/10.1016/s0045-7825(96)01222-4)
- Slyngstad, A.: Verification and validation of a monolithic fluid–structure interaction solver in fenics. A comparison of mesh lifting operators. Master’s thesis (2017)
- Wick T (2011) Fluid-structure interactions using different mesh motion techniques. Computers & Structures 89(13–14):1456–1467. https://doi.org/10.1016/j.compstruc.2011.02.019 -- [10.1016/j.compstruc.2011.02.019](https://doi.org/10.1016/j.compstruc.2011.02.019)
- BAZILEVS Y, TAKIZAWA K, TEZDUYAR TE (2013) CHALLENGES AND DIRECTIONS IN COMPUTATIONAL FLUID–STRUCTURE INTERACTION. Math Models Methods Appl Sci 23(02):215–221. https://doi.org/10.1142/s0218202513400010 -- [10.1142/s0218202513400010](https://doi.org/10.1142/s0218202513400010)
- Dadvand P, Rossi R, Oñate E (2010) An Object-oriented Environment for Developing Finite Element Codes for Multi-disciplinary Applications. Arch Computat Methods Eng 17(3):253–297. https://doi.org/10.1007/s11831-010-9045-2 -- [10.1007/s11831-010-9045-2](https://doi.org/10.1007/s11831-010-9045-2)
- Kratos Multiphysics at GitHub. https://github.com/KratosMultiphysics/Kratos. Accessed 10 Oct 2021
- Demidov D (2019) AMGCL: An Efficient, Flexible, and Extensible Algebraic Multigrid Implementation. Lobachevskii J Math 40(5):535–546. https://doi.org/10.1134/s1995080219050056 -- [10.1134/s1995080219050056](https://doi.org/10.1134/s1995080219050056)
- [Ryzhakov P, Soudah E, Dialami N (2019) Computational modeling of the fluid flow and the flexible intimal flap in type B aortic dissection via a monolithic arbitrary Lagrangian/Eulerian fluid‐structure interaction model. Numer Methods Biomed Eng 35(11). https://doi.org/10.1002/cnm.3239](../computational-modeling-of-the-fluid-flow-and-the-flexible-intimal-flap-in-type-b-aortic-dissection-via-a-monolithic-arbitrary-lagrangian-eulerian-fluid-structure-interaction-model/) -- [10.1002/cnm.3239](https://doi.org/10.1002/cnm.3239)
- Mok, D.P.: Partitionierte Lösungsansätze in der Strukturdynamik und der Fluid-Struktur-Interaktion. Ph.D. thesis, Universität Stuttgart (2001)
- Valdés Vázquez, J.G.: Nonlinear Analysis of Orthotropic Membrane and Shell Structures Including Fluid–Structure Interaction. Ph.D. thesis, Universitat Politècnica de Catalunya (2007)
- Apostolatos A, De Nayer G, Bletzinger K-U, Breuer M, Wüchner R (2019) Systematic evaluation of the interface description for fluid–structure interaction simulations using the isogeometric mortar-based mapping. Journal of Fluids and Structures 86:368–399. https://doi.org/10.1016/j.jfluidstructs.2019.02.012 -- [10.1016/j.jfluidstructs.2019.02.012](https://doi.org/10.1016/j.jfluidstructs.2019.02.012)
