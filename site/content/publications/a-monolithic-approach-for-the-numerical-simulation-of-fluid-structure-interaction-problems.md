---
title: "A Monolithic Approach for the Numerical Simulation of Fluid Structure Interaction Problems"
date: 2013-08-14
year: "2013"
publication_type: "proceedings-article"
authors:
  - "Mehmet Sahin"
  - "Ali Eken"
author_slugs:
  - "mehmet-sahin"
  - "ali-eken"
---

## Authors
[Mehmet Sahin](../../authors/mehmet-sahin/), [Ali Eken](../../authors/ali-eken/)

## Abstract
The current article presents a new numerical algorithm based on the Arbitrary Lagrangian-Eulerian (ALE) formulation for a fully coupled solution of the large-scale fluid-structure interaction (FSI) problems where the fluid is modeled by the incompressible Navier-Stokes equations and the structure is modeled by the St. Venant-Kirchhoff model. The governing equations of the fluid domain are discretized using an Arbitrary Lagrangian-Eulerian (ALE) formulation based on the side-centered unstructured finite volume method where the velocity vector components are defined at the mid-point of each cell face while the pressure is defined at the element centroid. The present arrangement of the primitive variables leads to a stable numerical scheme and it does not require any ad-hoc modifications in order to enhance the pressure-velocity coupling. The deformation of the solid domain is governed by the constitutive laws for the nonlinear Saint Venant-Kirchhoff material and the classical Galerkin finite element is used to discretise the governing equations in a Lagrangian frame. The time integration method for the structure domain is based on the Newmark type generalized−α method while the first-order backward difference is used in the fluid domain. The resulting large-scale algebraic linear equations from the discretization of fluid and solid domains are solved in a fully coupled form using new monolithic approaches. In order to account for nonlinearity due to unknown position of the solid boundary and the nonlinear constitutive equations for fluid and solid domains, several sub-iterations are performed. The parallel implementation of the fully coupled unstructured fluid-structure solver is based on the PETSc and HYPRE libraries for improving the efficiency of the code. The present numerical algorithm is initially validated for a steady Newtonian fluid interacting with an elastic bar behind a cylinder, a three-dimensional elastic solid in a steady channel flow and vortex induced vibration of a flag attached behind a rectangular rigid body.

## Citation
- **Journal:** 43rd Fluid Dynamics Conference
- **Year:** 2013
- **Volume:**
- **Issue:**
- **Pages:**
- **Publisher:** American Institute of Aeronautics and Astronautics
- **DOI:** [10.2514/6.2013-3199](https://doi.org/10.2514/6.2013-3199)

## BibTeX
~~~bibtex
@inproceedings{Sahin_2013,
  title={{A Monolithic Approach for the Numerical Simulation of Fluid Structure Interaction Problems}},
  DOI={10.2514/6.2013-3199},
  booktitle={{43rd Fluid Dynamics Conference}},
  publisher={American Institute of Aeronautics and Astronautics},
  author={Sahin, Mehmet and Eken, Ali},
  year={2013}
}
~~~

[Download the bib file](../../bib/a-monolithic-approach-for-the-numerical-simulation-of-fluid-structure-interaction-problems.bib)

## References
- Hirt CW, Amsden AA, Cook JL (1974) An arbitrary Lagrangian-Eulerian computing method for all flow speeds. Journal of Computational Physics 14(3):227–253. https://doi.org/10.1016/0021-9991(74)90051-5 -- [10.1016/0021-9991(74)90051-5](https://doi.org/10.1016/0021-9991(74)90051-5)
- Thomas PD, Lombard CK (1979) Geometric Conservation Law and Its Application to Flow Computations on Moving Grids. AIAA Journal 17(10):1030–1037. https://doi.org/10.2514/3.61273 -- [10.2514/3.61273](https://doi.org/10.2514/3.61273)
- Hughes TJR, Liu WK, Zimmermann TK (1981) Lagrangian-Eulerian finite element formulation for incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 29(3):329–349. https://doi.org/10.1016/0045-7825(81)90049-9 -- [10.1016/0045-7825(81)90049-9](https://doi.org/10.1016/0045-7825(81)90049-9)
- [Donea J, Giuliani S, Halleux JP (1982) An arbitrary lagrangian-eulerian finite element method for transient dynamic fluid-structure interactions. Computer Methods in Applied Mechanics and Engineering 33(1–3):689–723. https://doi.org/10.1016/0045-7825(82)90128-1](../an-arbitrary-lagrangian-eulerian-finite-element-method-for-transient-dynamic-fluid-structure-interactions/) -- [10.1016/0045-7825(82)90128-1](https://doi.org/10.1016/0045-7825(82)90128-1)
- Hwang Y-H (1995) CALCULATIONS OF INCOMPRESSIBLE FLOW ON A STAGGERED TRIANGULAR GRID, PART I: MATHEMATICAL FORMULATION. Numerical Heat Transfer, Part B: Fundamentals 27(3):323–336. https://doi.org/10.1080/10407799508914960 -- [10.1080/10407799508914960](https://doi.org/10.1080/10407799508914960)
- Rida S, McKenty F, Meng FL, Reggio M (1997) A staggered control volume scheme for unstructured triangular grids. Int J Numer Meth Fluids 25(6):697–717. https://doi.org/10.1002/(sici)1097-0363(19970930)25:6<697::aid-fld583>3.0.co;2-r -- [10.1002/(sici)1097-0363(19970930)25:6<697::aid-fld583>3.0.co;2-r](https://doi.org/10.1002/(sici)1097-0363(19970930)25:6<697::aid-fld583>3.0.co;2-r)
- Harlow FH, Welch JE (1965) Numerical Calculation of Time-Dependent Viscous Incompressible Flow of Fluid with Free Surface. The Physics of Fluids 8(12):2182–2189. https://doi.org/10.1063/1.1761178 -- [10.1063/1.1761178](https://doi.org/10.1063/1.1761178)
- ‐Based Nonlinear Computational Aeroelasticity. Encyclopedia of Computational Mechanics -- [10.1002/0470091355.ecm063](https://doi.org/10.1002/0470091355.ecm063)
- Newmark NM (1959) A Method of Computation for Structural Dynamics. J Engrg Mech Div 85(3):67–94. https://doi.org/10.1061/jmcea3.0000098 -- [10.1061/jmcea3.0000098](https://doi.org/10.1061/jmcea3.0000098)
- Chung J, Hulbert GM (1993) A Time Integration Algorithm for Structural Dynamics With Improved Numerical Dissipation: The Generalized-α Method. Journal of Applied Mechanics 60(2):371–375. https://doi.org/10.1115/1.2900803 -- [10.1115/1.2900803](https://doi.org/10.1115/1.2900803)
- Park K. C., ASME (1977)
- [Blom FJ (1998) A monolithical fluid-structure interaction algorithm applied to the piston problem. Computer Methods in Applied Mechanics and Engineering 167(3–4):369–391. https://doi.org/10.1016/s0045-7825(98)00151-0](../a-monolithical-fluid-structure-interaction-algorithm-applied-to-the-piston-problem/) -- [10.1016/s0045-7825(98)00151-0](https://doi.org/10.1016/s0045-7825(98)00151-0)
- [Gee MW, Küttler U, Wall WA (2010) Truly monolithic algebraic multigrid for fluid–structure interaction. Numerical Meth Engineering 85(8):987–1016. https://doi.org/10.1002/nme.3001](../truly-monolithic-algebraic-multigrid-for-fluid-structure-interaction/) -- [10.1002/nme.3001](https://doi.org/10.1002/nme.3001)
- [Heil M, Hazel AL, Boyle J (2008) Solvers for large-displacement fluid–structure interaction problems: segregated versus monolithic approaches. Comput Mech 43(1):91–101. https://doi.org/10.1007/s00466-008-0270-6](../solvers-for-large-displacement-fluid-structure-interaction-problems-segregated-versus-monolithic-approaches/) -- [10.1007/s00466-008-0270-6](https://doi.org/10.1007/s00466-008-0270-6)
- Behr M, Tezduyar TE (1994) Finite element solution strategies for large-scale flow simulations. Computer Methods in Applied Mechanics and Engineering 112(1–4):3–24. https://doi.org/10.1016/0045-7825(94)90016-7 -- [10.1016/0045-7825(94)90016-7](https://doi.org/10.1016/0045-7825(94)90016-7)
- Johnson AA, Tezduyar TE (1994) Mesh update strategies in parallel finite element computations of flow problems with moving boundaries and interfaces. Computer Methods in Applied Mechanics and Engineering 119(1–2):73–94. https://doi.org/10.1016/0045-7825(94)00077-8 -- [10.1016/0045-7825(94)00077-8](https://doi.org/10.1016/0045-7825(94)00077-8)
- [Barker AT, Cai X-C (2010) Scalable parallel methods for monolithic coupling in fluid–structure interaction with application to blood flow modeling. Journal of Computational Physics 229(3):642–659. https://doi.org/10.1016/j.jcp.2009.10.001](../scalable-parallel-methods-for-monolithic-coupling-in-fluid-structure-interaction-with-application-to-blood-flow-modeling/) -- [10.1016/j.jcp.2009.10.001](https://doi.org/10.1016/j.jcp.2009.10.001)
- Saad Y (1993) A Flexible Inner-Outer Preconditioned GMRES Algorithm. SIAM J Sci Comput 14(2):461–469. https://doi.org/10.1137/0914028 -- [10.1137/0914028](https://doi.org/10.1137/0914028)
- SAHIN M (2011) A stable unstructured finite volume method for parallel large-scale viscoelastic fluid flow calculations. Journal of Non-Newtonian Fluid Mechanics 166(14–15):779–791. https://doi.org/10.1016/j.jnnfm.2011.03.010 -- [10.1016/j.jnnfm.2011.03.010](https://doi.org/10.1016/j.jnnfm.2011.03.010)
- Chorin AJ (1968) Numerical solution of the Navier-Stokes equations. Math Comp 22(104):745–762. https://doi.org/10.1090/s0025-5718-1968-0242392-2 -- [10.1090/s0025-5718-1968-0242392-2](https://doi.org/10.1090/s0025-5718-1968-0242392-2)
- 21Falgout, R., Baker, A., Chow, E., Henson, V. E., Hill, E., Jones, J., Kolev, T., Lee, B., Painter, J., Tong, C., Vassilevski, P., and Yang, U. M. “Users manual, HYPRE High Performance Preconditioners,” Tech. Rep. AUCRL-MA137155 DR, Center for Applied Scientific Computing, Lawrence LivermoreNational Laboratory, Albuquerque, NM.
- Balay S, Brown J, Buschelman K, Eijkhout V, Gropp W, Kaushik D, Knepley M, McInnes L, Smith B, Zhang H (2013) PETSc Users Manual (Rev. 3.3). Office of Scientific and Technical Information (OSTI) -- [10.2172/1178102](https://doi.org/10.2172/1178102)
- Karypis G, Kumar V (1998) A Fast and High Quality Multilevel Scheme for Partitioning Irregular Graphs. SIAM J Sci Comput 20(1):359–392. https://doi.org/10.1137/s1064827595287997 -- [10.1137/s1064827595287997](https://doi.org/10.1137/s1064827595287997)
- Anderson WK, Bonhaus DL (1994) An implicit upwind algorithm for computing turbulent flows on unstructured grids. Computers & Fluids 23(1):1–21. https://doi.org/10.1016/0045-7930(94)90023-x -- [10.1016/0045-7930(94)90023-x](https://doi.org/10.1016/0045-7930(94)90023-x)
- Timothy B., Meeting Paper Archive, American Institute of Aeronautics and Astronautics (1963)
- Batina JT (1990) Unsteady Euler airfoil solutions using unstructured dynamic meshes. AIAA Journal 28(8):1381–1388. https://doi.org/10.2514/3.25229 -- [10.2514/3.25229](https://doi.org/10.2514/3.25229)
- Dai M, Schmidt DP (2005) Adaptive tetrahedral meshing in free-surface flow. Journal of Computational Physics 208(1):228–252. https://doi.org/10.1016/j.jcp.2005.02.012 -- [10.1016/j.jcp.2005.02.012](https://doi.org/10.1016/j.jcp.2005.02.012)
- Johnson AA, Tezduyar TE (1999) Advanced mesh generation and update methods for 3D flow simulations. Computational Mechanics 23(2):130–143. https://doi.org/10.1007/s004660050393 -- [10.1007/s004660050393](https://doi.org/10.1007/s004660050393)
- Gerhold T, Neumann J The Parallel Mesh Deformation of the DLR TAU-Code. Notes on Numerical Fluid Mechanics and Multidisciplinary Design (NNFM) 162–169 -- [10.1007/978-3-540-74460-3_20](https://doi.org/10.1007/978-3-540-74460-3_20)
- Sahin M, Mohseni K (2009) An arbitrary Lagrangian–Eulerian formulation for the numerical simulation of flow patterns generated by the hydromedusa Aequorea victoria. Journal of Computational Physics 228(12):4588–4605. https://doi.org/10.1016/j.jcp.2009.03.027 -- [10.1016/j.jcp.2009.03.027](https://doi.org/10.1016/j.jcp.2009.03.027)
- Cuthill E, McKee J (1969) Reducing the bandwidth of sparse symmetric matrices. Proceedings of the 1969 24th national conference 157–172 -- [10.1145/800195.805928](https://doi.org/10.1145/800195.805928)
- Hackbusch W (1985) Multi-Grid Methods and Applications. Springer Berlin Heidelberg -- [10.1007/978-3-662-02427-0](https://doi.org/10.1007/978-3-662-02427-0)
- Wesseling P., Edwards (2004)
- Turek S, Hron J Proposal for Numerical Benchmarking of Fluid-Structure Interaction between an Elastic Object and Laminar Incompressible Flow. Lecture Notes in Computational Science and Engineering 371–385 -- [10.1007/3-540-34596-5_15](https://doi.org/10.1007/3-540-34596-5_15)
- Blacker T. D., CUBIT Mesh Generation Enviroment Users Manual
- [Degroote J, Haelterman R, Annerel S, Bruggeman P, Vierendeels J (2010) Performance of partitioned procedures in fluid–structure interaction. Computers & Structures 88(7–8):446–457. https://doi.org/10.1016/j.compstruc.2009.12.006](../performance-of-partitioned-procedures-in-fluid-structure-interaction/) -- [10.1016/j.compstruc.2009.12.006](https://doi.org/10.1016/j.compstruc.2009.12.006)
- Richter Th, Wick Th (2010) Finite elements for fluid–structure interaction in ALE and fully Eulerian coordinates. Computer Methods in Applied Mechanics and Engineering 199(41–44):2633–2642. https://doi.org/10.1016/j.cma.2010.04.016 -- [10.1016/j.cma.2010.04.016](https://doi.org/10.1016/j.cma.2010.04.016)
- Wick T., Solving Monolithic Fluid-Structure Interaction Problems in Arbitrary Lagrangian Eulerian Coordinates with the deal (2011)
- Chabannes V., Submitted to Elsevier Journal of Computational and Applied Mathematics (JCAM).
- Richter Th (2012) Goal-oriented error estimation for fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 223–224:28–42. https://doi.org/10.1016/j.cma.2012.02.014 -- [10.1016/j.cma.2012.02.014](https://doi.org/10.1016/j.cma.2012.02.014)
- von Scheven M., Inst. für Baustatik und Baudynamik (2009)
- [Kassiotis C, Ibrahimbegovic A, Niekamp R, Matthies HG (2010) Nonlinear fluid–structure interaction problem. Part II: space discretization, implementation aspects, nested parallelization and application examples. Comput Mech 47(3):335–357. https://doi.org/10.1007/s00466-010-0544-7](../nonlinear-fluid-structure-interaction-problem-part-ii-space-discretization-implementation-aspects-nested-parallelization-and-application-examples/) -- [10.1007/s00466-010-0544-7](https://doi.org/10.1007/s00466-010-0544-7)
