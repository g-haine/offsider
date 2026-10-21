---
title: "A Parallel Newton Multigrid Framework for Monolithic Fluid-Structure Interactions"
date: 2020-01-21
year: "2020"
publication_type: "journal-article"
authors:
  - "L. Failer"
  - "T. Richter"
author_slugs:
  - "lukas-failer"
  - "thomas-richter"
---

## Authors
[L. Failer](../../authors/lukas-failer/), [T. Richter](../../authors/thomas-richter/)

## Abstract
We present a monolithic parallel Newton-multigrid solver for nonlinear nonstationary three dimensional fluid-structure interactions in arbitrary Lagrangian Eulerian (ALE) formulation. We start with a finite element discretization of the coupled problem, based on a remapping of the Navier–Stokes equations onto a fixed reference framework. The strongly coupled fluid-structure interaction problem is discretized with finite elements in space and finite differences in time. The resulting nonlinear and linear systems of equations are large and show a very high condition number. We present a novel Newton approach that is based on two essential ideas: First, a condensation of the solid deformation by exploiting the discretized velocity-deformation relation $$d_t \mathbf {u}= \mathbf {v}$$ dtu=v , second, the Jacobian of the fluid-structure interaction system is simplified by neglecting all derivatives with respect to the ALE deformation, an approximation that has shown to have little impact. The resulting system of equations decouples into a joint momentum equation and into two separate equations for the deformation fields in solid and fluid. Besides a reduction of the problem sizes, the approximation has a positive effect on the conditioning of the systems such that multigrid solvers with simple smoothers like a parallel Vanka-iteration can be applied. We demonstrate the efficiency of the resulting solver infrastructure on a well-studied 2d test-case and we also introduce a challenging 3d problem.

## Citation
- **Journal:** Journal of Scientific Computing
- **Year:** 2020
- **Volume:** 82
- **Issue:** 2
- **Pages:** 28
- **Publisher:** Springer Science and Business Media LLC
- **DOI:** [10.1007/s10915-019-01113-y](https://doi.org/10.1007/s10915-019-01113-y)

## BibTeX
~~~bibtex
@article{Failer_2020,
  title={{A Parallel Newton Multigrid Framework for Monolithic Fluid-Structure Interactions}},
  volume={82},
  ISSN={1573-7691},
  DOI={10.1007/s10915-019-01113-y},
  number={2},
  journal={Journal of Scientific Computing},
  publisher={Springer Science and Business Media LLC},
  author={Failer, L. and Richter, T.},
  year={2020}
}
~~~

[Download the bib file](../../bib/a-parallel-newton-multigrid-framework-for-monolithic-fluid-structure-interactions.bib)

## References
- Amestoy PR, Guermouche A, L’Excellent J-Y, Pralet S (2006) Hybrid scheduling for the parallel solution of linear systems. Parallel Computing 32(2):136–156. https://doi.org/10.1016/j.parco.2005.07.004 -- [10.1016/j.parco.2005.07.004](https://doi.org/10.1016/j.parco.2005.07.004)
- [Aulisa E, Bnà S, Bornia G (2018) A monolithic ALE Newton–Krylov solver with Multigrid-Richardson–Schwarz preconditioning for incompressible Fluid-Structure Interaction. Computers & Fluids 174:213–228. https://doi.org/10.1016/j.compfluid.2018.08.003](../a-monolithic-ale-newton-krylov-solver-with-multigrid-richardson-schwarz-preconditioning-for-incompressible-fluid-structure-interaction/) -- [10.1016/j.compfluid.2018.08.003](https://doi.org/10.1016/j.compfluid.2018.08.003)
- Becker R, Braack M (2000) Multigrid techniques for finite elements on locally refined meshes. Numer Linear Algebra Appl 7(6):363–379. https://doi.org/10.1002/1099-1506(200009)7:6<363::aid-nla202>3.0.co;2-v -- [10.1002/1099-1506(200009)7:6<363::aid-nla202>3.0.co;2-v](https://doi.org/10.1002/1099-1506(200009)7:6<363::aid-nla202>3.0.co;2-v)
- Becker R, Braack M (2001) A finite element pressure gradient stabilization¶for the Stokes equations based on local projections. Calcolo 38(4):173–199. https://doi.org/10.1007/s10092-001-8180-4 -- [10.1007/s10092-001-8180-4](https://doi.org/10.1007/s10092-001-8180-4)
- Becker, R., Braack, M., Meidner, D., Richter, T., Vexler, B.: The finite element toolkit Gascoigne. http://www.gascoigne.uni-hd.de
- Braack M, Richter T (2006) Solutions of 3D Navier–Stokes benchmark problems with adaptive finite elements. Computers & Fluids 35(4):372–392. https://doi.org/10.1016/j.compfluid.2005.02.001 -- [10.1016/j.compfluid.2005.02.001](https://doi.org/10.1016/j.compfluid.2005.02.001)
- van Brummelen EH, van der Zee KG, de Borst R (2008) Space/time multigrid for a fluid–structure-interaction problem. Applied Numerical Mathematics 58(12):1951–1971. https://doi.org/10.1016/j.apnum.2007.11.012 -- [10.1016/j.apnum.2007.11.012](https://doi.org/10.1016/j.apnum.2007.11.012)
- Bungartz H-J, Schäfer M (eds) (2006) Fluid-Structure Interaction. Springer Berlin Heidelberg -- [10.1007/3-540-34596-5](https://doi.org/10.1007/3-540-34596-5)
- Bungartz H-J, Mehl M, Schäfer M (eds) (2010) Fluid Structure Interaction II. Springer Berlin Heidelberg -- [10.1007/978-3-642-14206-2](https://doi.org/10.1007/978-3-642-14206-2)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Crosetto P, Deparis S, Fourestey G, Quarteroni A (2011) Parallel Algorithms for Fluid-Structure Interaction Problems in Haemodynamics. SIAM J Sci Comput 33(4):1598–1622. https://doi.org/10.1137/090772836 -- [10.1137/090772836](https://doi.org/10.1137/090772836)
- Davis TA (2004) Algorithm 832. ACM Trans Math Softw 30(2):196–199. https://doi.org/10.1145/992200.992206 -- [10.1145/992200.992206](https://doi.org/10.1145/992200.992206)
- Deparis S, Forti D, Grandperrin G, Quarteroni A (2016) FaCSI: A block parallel preconditioner for fluid–structure interaction in hemodynamics. Journal of Computational Physics 327:700–718. https://doi.org/10.1016/j.jcp.2016.10.005 -- [10.1016/j.jcp.2016.10.005](https://doi.org/10.1016/j.jcp.2016.10.005)
- Failer, L.: Optimal control for time dependent nonlinear fluid-structure interaction. Ph.D. thesis, Technische Universität München (2017)
- [Failer L, Wick T (2018) Adaptive time-step control for nonlinear fluid–structure interaction. Journal of Computational Physics 366:448–477. https://doi.org/10.1016/j.jcp.2018.04.021](../adaptive-time-step-control-for-nonlinear-fluid-structure-interaction/) -- [10.1016/j.jcp.2018.04.021](https://doi.org/10.1016/j.jcp.2018.04.021)
- Fernández MA, Gerbeau J-F (2009) Algorithms for fluid-structure interaction problems. Cardiovascular Mathematics 307–346 -- [10.1007/978-88-470-1152-6_9](https://doi.org/10.1007/978-88-470-1152-6_9)
- [Fernández MÁ, Moubachir M (2005) A Newton method using exact jacobians for solving fluid–structure coupling. Computers & Structures 83(2–3):127–142. https://doi.org/10.1016/j.compstruc.2004.04.021](../a-newton-method-using-exact-jacobians-for-solving-fluid-structure-coupling/) -- [10.1016/j.compstruc.2004.04.021](https://doi.org/10.1016/j.compstruc.2004.04.021)
- Frei S (2016) Eulerian finite element methods for interface problems and fluid-structure interactions -- [10.11588/heidok.00021590](https://doi.org/10.11588/heidok.00021590)
- [Gee MW, Küttler U, Wall WA (2010) Truly monolithic algebraic multigrid for fluid–structure interaction. Numerical Meth Engineering 85(8):987–1016. https://doi.org/10.1002/nme.3001](../truly-monolithic-algebraic-multigrid-for-fluid-structure-interaction/) -- [10.1002/nme.3001](https://doi.org/10.1002/nme.3001)
- Guennebaud, G., Jacob, B., et al.: Eigen v3. http://eigen.tuxfamily.org (2010)
- [Heil M, Hazel AL, Boyle J (2008) Solvers for large-displacement fluid–structure interaction problems: segregated versus monolithic approaches. Comput Mech 43(1):91–101. https://doi.org/10.1007/s00466-008-0270-6](../solvers-for-large-displacement-fluid-structure-interaction-problems-segregated-versus-monolithic-approaches/) -- [10.1007/s00466-008-0270-6](https://doi.org/10.1007/s00466-008-0270-6)
- HEYWOOD JG, RANNACHER R, TUREK S (1996) ARTIFICIAL BOUNDARIES AND FLUX AND PRESSURE CONDITIONS FOR THE INCOMPRESSIBLE NAVIER-STOKES EQUATIONS. Int J Numer Meth Fluids 22(5):325–352. https://doi.org/10.1002/(sici)1097-0363(19960315)22:5<325::aid-fld307>3.0.co;2-y -- [10.1002/(sici)1097-0363(19960315)22:5<325::aid-fld307>3.0.co;2-y](https://doi.org/10.1002/(sici)1097-0363(19960315)22:5<325::aid-fld307>3.0.co;2-y)
- [Hron J, Turek S (2006) A Monolithic FEM/Multigrid Solver for an ALE Formulation of Fluid-Structure Interaction with Applications in Biomechanics. Lecture Notes in Computational Science and Engineering 146–170](../a-monolithic-fem-multigrid-solver-for-an-ale-formulation-of-fluid-structure-interaction-with-applications-in-biomechanics/) -- [10.1007/3-540-34596-5_7](https://doi.org/10.1007/3-540-34596-5_7)
- Hron, J., Turek, S.: Proposal for numerical benchmarking of fluid-structure interaction between an elastic object and laminar incompressible flow. In: Bungartz, H.J., Schäfer, M. (eds.) Fluid-Structure Interaction: Modeling, Simulation, Optimization. Lecture Notes in Computational Science and Engineering, pp. 371–385. Springer, Berlin (2006)
- [Jodlbauer D, Langer U, Wick T (2018) Parallel block‐preconditioned monolithic solvers for fluid‐structure interaction problems. Numerical Meth Engineering 117(6):623–643. https://doi.org/10.1002/nme.5970](../parallel-block-preconditioned-monolithic-solvers-for-fluid-structure-interaction-problems/) -- [10.1002/nme.5970](https://doi.org/10.1002/nme.5970)
- Kimmritz M, Richter T (2010) Parallel multigrid method for finite element simulations of complex flow problems on locally refined meshes. Numer Linear Algebra Appl 18(4):615–636. https://doi.org/10.1002/nla.744 -- [10.1002/nla.744](https://doi.org/10.1002/nla.744)
- Klemm, M., Supinski, B., (eds.): OpenMP Application Programming Interface Specification Version 5.0. Independently published (2019)
- [Langer U, Yang H (2017) 5. Recent development of robust monolithic fluid-structure interaction solvers. Fluid-Structure Interaction 169–192](../5-recent-development-of-robust-monolithic-fluid-structure-interaction-solvers/) -- [10.1515/9783110494259-005](https://doi.org/10.1515/9783110494259-005)
- Molnar, M.: Stabilisierte Finite Elemente für Strömungsprobleme auf bewegten Gebieten. Master’s thesis, Universität Heidelberg (2015)
- Pironneau O (2018) An Energy Stable Monolithic Eulerian Fluid-Structure Numerical Scheme. Chin Ann Math Ser B 39(2):213–232. https://doi.org/10.1007/s11401-018-1061-9 -- [10.1007/s11401-018-1061-9](https://doi.org/10.1007/s11401-018-1061-9)
- Pironneau, O.: An Energy stable Monolithic Eulerian Fluid-Structure Numerical Scheme with compressible materials (2019). arXiv:1607.08083
- [Richter T (2015) A monolithic geometric multigrid solver for fluid-structure interactions in ALE formulation. Int J Numer Meth Engng 104(5):372–390. https://doi.org/10.1002/nme.4943](../a-monolithic-geometric-multigrid-solver-for-fluid-structure-interactions-in-ale-formulation/) -- [10.1002/nme.4943](https://doi.org/10.1002/nme.4943)
- Richter T (2017) Fluid-structure Interactions. Springer International Publishing -- [10.1007/978-3-319-63970-3](https://doi.org/10.1007/978-3-319-63970-3)
- Richter Th, Wick Th (2010) Finite elements for fluid–structure interaction in ALE and fully Eulerian coordinates. Computer Methods in Applied Mechanics and Engineering 199(41–44):2633–2642. https://doi.org/10.1016/j.cma.2010.04.016 -- [10.1016/j.cma.2010.04.016](https://doi.org/10.1016/j.cma.2010.04.016)
- [Richter T, Wick T (2015) On Time Discretizations of Fluid-Structure Interactions. Contributions in Mathematical and Computational Sciences 377–400](../on-time-discretizations-of-fluid-structure-interactions/) -- [10.1007/978-3-319-23321-5_15](https://doi.org/10.1007/978-3-319-23321-5_15)
- Turek, S., Hron, J., Madlik, M., Razzaq, M., Wobker, H., Acker, J.: Numerical simulation and benchmarking of a monolithic multigrid solver for fluid–structure interaction problems with application to hemodynamics. Technical report, Fakultät für Mathematik, TU Dortmund (2010). Ergebnisberichte des Instituts für Angewandte Mathematik, Nummer 403
- Turek S, Rivkind L, Hron J, Glowinski R (2006) Numerical Study of a Modified Time-Stepping θ-Scheme for Incompressible Flow Simulations. J Sci Comput 28(2–3):533–547. https://doi.org/10.1007/s10915-006-9083-y -- [10.1007/s10915-006-9083-y](https://doi.org/10.1007/s10915-006-9083-y)
- Wall, W.: Fluid-structure interaction with stabilized finite elements. Ph.D. thesis, University of Stuttgart (1999). Urn:nbn:de:bsz:93-opus-6234
- Wick, T.: Personal communication. University of Hannover (September 2019)
- Yigit S, Schäfer M, Heck M (2008) Grid movement techniques and their influence on laminar fluid–structure interaction computations. Journal of Fluids and Structures 24(6):819–832. https://doi.org/10.1016/j.jfluidstructs.2007.12.002 -- [10.1016/j.jfluidstructs.2007.12.002](https://doi.org/10.1016/j.jfluidstructs.2007.12.002)
- Zee, K., Brummelen, E., Borst, R.: Goal-oriented error estimation and adaptivity for free-boundary problems: the domain-map linearization approach. SIAM J. Sci. Comput. 32(2), 1074–1092 (2010)
- van der Zee KG, van Brummelen EH, de Borst R (2010) Goal-Oriented Error Estimation and Adaptivity for Free-Boundary Problems: The Shape-Linearization Approach. SIAM J Sci Comput 32(2):1093–1118. https://doi.org/10.1137/080741239 -- [10.1137/080741239](https://doi.org/10.1137/080741239)
