---
title: "Parallel time-stepping for fluid–structure interactions"
date: 2021-01-13
year: "2021"
publication_type: "journal-article"
authors:
  - "Nils Margenberg"
  - "Thomas Richter"
author_slugs:
  - "nils-margenberg"
  - "thomas-richter"
editors:
  - "C. Grandmont"
  - "M. Hillairet"
  - "S. Matin"
  - "B. Muha"
  - "Ch. Vergarra"
---

## Authors
[Nils Margenberg](../../authors/nils-margenberg/), [Thomas Richter](../../authors/thomas-richter/)

## Editors
C. Grandmont, M. Hillairet, S. Matin, B. Muha, Ch. Vergarra

## Abstract
We present a parallel time-stepping method for fluid–structure interactions. The interaction between the incompressible Navier-Stokes equations and a hyperelastic solid is formulated in a fully monolithic framework. Discretization in space is based on equal order finite element for all variables and a variant of the Crank-Nicolson scheme is used as second order time integrator. To accelerate the solution of the systems, we analyze a parallel-in time method. For different numerical test cases in 2d and in 3d we present the efficiency of the resulting solution approach. We also discuss some challenges and limitations that are connected to the special structure of fluid–structure interaction problem. In particular, we will investigate stability and dissipation effects of the time integration and their influence on the convergence of the parareal method. It turns out that especially processes based on an internal dynamics (e.g.driven by the vortex street around an elastic obstacle) cause great difficulties. Configurations however, which are driven by oscillatory problem data, are well-suited for parallel time stepping and allow for substantial speedups.

## Citation
- **Journal:** Mathematical Modelling of Natural Phenomena
- **Year:** 2021
- **Volume:** 16
- **Issue:**
- **Pages:** 20
- **Publisher:** EDP Sciences
- **DOI:** [10.1051/mmnp/2021005](https://doi.org/10.1051/mmnp/2021005)

## BibTeX
~~~bibtex
@article{Margenberg_2021,
  title={{Parallel time-stepping for fluid–structure interactions}},
  volume={16},
  ISSN={1760-6101},
  DOI={10.1051/mmnp/2021005},
  journal={Mathematical Modelling of Natural Phenomena},
  publisher={EDP Sciences},
  author={Margenberg, Nils and Richter, Thomas},
  editor={Grandmont, C. and Hillairet, M. and Matin, S. and Muha, B. and Vergarra, Ch.},
  year={2021},
  pages={20}
}
~~~

[Download the bib file](../../bib/parallel-time-stepping-for-fluid-structure-interactions.bib)

## References
- Ariel G., Nguyen H. and Tsai R., θ-parareal schemes. Preprint https://arxiv.org/abs/1704.06882 (2017).
- Aubanel E (2011) Scheduling of tasks in the parareal algorithm. Parallel Computing 37(3):172–182. https://doi.org/10.1016/j.parco.2010.10.004 -- [10.1016/j.parco.2010.10.004](https://doi.org/10.1016/j.parco.2010.10.004)
- [Aulisa E, Bnà S, Bornia G (2018) A monolithic ALE Newton–Krylov solver with Multigrid-Richardson–Schwarz preconditioning for incompressible Fluid-Structure Interaction. Computers & Fluids 174:213–228. https://doi.org/10.1016/j.compfluid.2018.08.003](../a-monolithic-ale-newton-krylov-solver-with-multigrid-richardson-schwarz-preconditioning-for-incompressible-fluid-structure-interaction/) -- [10.1016/j.compfluid.2018.08.003](https://doi.org/10.1016/j.compfluid.2018.08.003)
- Avalos G, Lasiecka I, Triggiani R (2008) Higher Regularity of a Coupled Parabolic-Hyperbolic Fluid-Structure Interactive System. gmj 15(3):403–437. https://doi.org/10.1515/gmj.2008.403 -- [10.1515/gmj.2008.403](https://doi.org/10.1515/gmj.2008.403)
- Avalos, Discrete Contin. Dyn. Syst. Ser. S (2009)
- Avalos G, Triggiani R (2013) Fluid-structure interaction  with and without internal dissipation  of the structure: A contrast study in stability. EECT 2(4):563–598. https://doi.org/10.3934/eect.2013.2.563 -- [10.3934/eect.2013.2.563](https://doi.org/10.3934/eect.2013.2.563)
- Baudron A-M, Lautard J-J, Maday Y, Riahi MK, Salomon J (2014) Parareal in time 3D numerical solver for the LWR Benchmark neutron diffusion transient model. Journal of Computational Physics 279:67–79. https://doi.org/10.1016/j.jcp.2014.08.037 -- [10.1016/j.jcp.2014.08.037](https://doi.org/10.1016/j.jcp.2014.08.037)
- Becker R, Braack M (2001) A finite element pressure gradient stabilization¶for the Stokes equations based on local projections. Calcolo 38(4):173–199. https://doi.org/10.1007/s10092-001-8180-4 -- [10.1007/s10092-001-8180-4](https://doi.org/10.1007/s10092-001-8180-4)
- Becker R., Braack M., Meidner D., Richter T. and Vexler B., The finite element toolkit Gascoigne. Available from: https://gascoigne.math.uni-magdeburg.de/ (2020).
- Besier, Int. J. Numer. Math. Fluids (2012)
- Blouza A, Boudin L, Kaber SM (2010) Parallel in time algorithms with reduction methods for solving chemical kinetics. CAMCoS 5(2):241–263. https://doi.org/10.2140/camcos.2010.5.241 -- [10.2140/camcos.2010.5.241](https://doi.org/10.2140/camcos.2010.5.241)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Croce R, Ruprecht D, Krause R (2014) Parallel-in-Space-and-Time Simulation of the Three-Dimensional, Unsteady Navier-Stokes Equations for Incompressible Flow. Modeling, Simulation and Optimization of Complex Processes - HPSC 2012 13–23 -- [10.1007/978-3-319-09063-4_2](https://doi.org/10.1007/978-3-319-09063-4_2)
- [Donea J, Giuliani S, Halleux JP (1982) An arbitrary lagrangian-eulerian finite element method for transient dynamic fluid-structure interactions. Computer Methods in Applied Mechanics and Engineering 33(1–3):689–723. https://doi.org/10.1016/0045-7825(82)90128-1](../an-arbitrary-lagrangian-eulerian-finite-element-method-for-transient-dynamic-fluid-structure-interactions/) -- [10.1016/0045-7825(82)90128-1](https://doi.org/10.1016/0045-7825(82)90128-1)
- [Failer L, Richter T (2020) A Newton multigrid framework for optimal control of fluid–structure interactions. Optim Eng 22(4):2009–2037. https://doi.org/10.1007/s11081-020-09498-8](../a-newton-multigrid-framework-for-optimal-control-of-fluid-structure-interactions/) -- [10.1007/s11081-020-09498-8](https://doi.org/10.1007/s11081-020-09498-8)
- [Failer L, Richter T (2020) A Parallel Newton Multigrid Framework for Monolithic Fluid-Structure Interactions. J Sci Comput 82(2). https://doi.org/10.1007/s10915-019-01113-y](../a-parallel-newton-multigrid-framework-for-monolithic-fluid-structure-interactions/) -- [10.1007/s10915-019-01113-y](https://doi.org/10.1007/s10915-019-01113-y)
- Fernández M.A. and Gerbeau J.-F., Algorithms for fluid–structure interaction problems. In Cardiovascular Mathematics: Modelingand simulation of the circulatory system, volume 1, edited by Formaggia L., Quarteroni A., and Veneziani A.. MS & A. Springer (2009) 307–346.
- Fischer PF, Hecht F, Maday Y A Parareal in Time Semi-implicit Approximation of the Navier-Stokes Equations. Lecture Notes in Computational Science and Engineering 433–440 -- [10.1007/3-540-26825-1_44](https://doi.org/10.1007/3-540-26825-1_44)
- Frei S, Richter T (2014) A Locally Modified Parametric Finite Element Method for Interface Problems. SIAM J Numer Anal 52(5):2315–2334. https://doi.org/10.1137/130919489 -- [10.1137/130919489](https://doi.org/10.1137/130919489)
- Gander MJ, Vandewalle S (2007) Analysis of the Parareal Time‐Parallel Time‐Integration Method. SIAM J Sci Comput 29(2):556–578. https://doi.org/10.1137/05064607x -- [10.1137/05064607x](https://doi.org/10.1137/05064607x)
- [Gee MW, Küttler U, Wall WA (2010) Truly monolithic algebraic multigrid for fluid–structure interaction. Numerical Meth Engineering 85(8):987–1016. https://doi.org/10.1002/nme.3001](../truly-monolithic-algebraic-multigrid-for-fluid-structure-interaction/) -- [10.1002/nme.3001](https://doi.org/10.1002/nme.3001)
- Hartmann D., Lessig C., Margenberg N. and Richter T., A neural network multigrid solver for the Navier-stokes equations. Preprint https://arxiv.org/abs/2008.11520 (2020).
- Haut T, Wingate B (2014) An Asymptotic Parallel-in-Time Method for Highly Oscillatory PDEs. SIAM J Sci Comput 36(2):A693–A713. https://doi.org/10.1137/130914577 -- [10.1137/130914577](https://doi.org/10.1137/130914577)
- [Heil M, Hazel AL, Boyle J (2008) Solvers for large-displacement fluid–structure interaction problems: segregated versus monolithic approaches. Comput Mech 43(1):91–101. https://doi.org/10.1007/s00466-008-0270-6](../solvers-for-large-displacement-fluid-structure-interaction-problems-segregated-versus-monolithic-approaches/) -- [10.1007/s00466-008-0270-6](https://doi.org/10.1007/s00466-008-0270-6)
- HEYWOOD JG, RANNACHER R, TUREK S (1996) ARTIFICIAL BOUNDARIES AND FLUX AND PRESSURE CONDITIONS FOR THE INCOMPRESSIBLE NAVIER-STOKES EQUATIONS. Int J Numer Meth Fluids 22(5):325–352. https://doi.org/10.1002/(sici)1097-0363(19960315)22:5<325::aid-fld307>3.0.co;2-y -- [10.1002/(sici)1097-0363(19960315)22:5<325::aid-fld307>3.0.co;2-y](https://doi.org/10.1002/(sici)1097-0363(19960315)22:5<325::aid-fld307>3.0.co;2-y)
- Hirt CW, Amsden AA, Cook JL (1974) An arbitrary Lagrangian-Eulerian computing method for all flow speeds. Journal of Computational Physics 14(3):227–253. https://doi.org/10.1016/0021-9991(74)90051-5 -- [10.1016/0021-9991(74)90051-5](https://doi.org/10.1016/0021-9991(74)90051-5)
- Hron J. and Turek S., A monolithic FEM/Multigrid solver for an ALE formulation of fluid–structure interaction with applications in biomechanics. In Fluid-structure Interaction: Modeling, Simulation, Optimization, edited by Bungartz H.-J. and Schäfer M.. Lecture Notes in Computational Science and Engineering. Springer (2006) 146–170.
- Hron J. and Turek S., Proposal for numerical benchmarking of fluid–structure interaction between an elastic object and laminar incompressible flow. In Fluid-structure Interaction: Modeling, Simulation, Optimization, edited by Bungartz H.-J. and Schäfer M.. Lecture Notes in Computational Science and Engineering. Springer (2006) 371–385.
- Hughes TJR, Liu WK, Zimmermann TK (1981) Lagrangian-Eulerian finite element formulation for incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 29(3):329–349. https://doi.org/10.1016/0045-7825(81)90049-9 -- [10.1016/0045-7825(81)90049-9](https://doi.org/10.1016/0045-7825(81)90049-9)
- Kreienbuehl A, Naegel A, Ruprecht D, Speck R, Wittum G, Krause R (2015) Numerical simulation of skin transport using Parareal. Comput Visual Sci 17(2):99–108. https://doi.org/10.1007/s00791-015-0246-y -- [10.1007/s00791-015-0246-y](https://doi.org/10.1007/s00791-015-0246-y)
- [Langer U, Yang H (2017) 5. Recent development of robust monolithic fluid-structure interaction solvers. Fluid-Structure Interaction 169–192](../5-recent-development-of-robust-monolithic-fluid-structure-interaction-solvers/) -- [10.1515/9783110494259-005](https://doi.org/10.1515/9783110494259-005)
- Lenoir M (1986) Optimal Isoparametric Finite Elements and Error Estimates for Domains Involving Curved Boundaries. SIAM J Numer Anal 23(3):562–580. https://doi.org/10.1137/0723036 -- [10.1137/0723036](https://doi.org/10.1137/0723036)
- Lions, C. R. Acad. Sci. Math (2001)
- Luskin M, Rannacher R, Wendland W (1982) On the smoothing property of the crank-nicolson scheme. Applicable Analysis 14(2):117–135. https://doi.org/10.1080/00036818208839415 -- [10.1080/00036818208839415](https://doi.org/10.1080/00036818208839415)
- Molnar M., Stabilisierte Finite Elemente für Strömungsprobleme auf bewegten Gebieten. Master’s thesis, Universität Heidelberg (2015).
- Rannacher R (1984) Finite element solution of diffusion problems with irregular data. Numer Math 43(2):309–327. https://doi.org/10.1007/bf01390130 -- [10.1007/bf01390130](https://doi.org/10.1007/bf01390130)
- Rannacher R., On the stabilization of the Crank-Nicolson scheme for long time calculations. Inpreparation (1986).
- [Richter T (2015) A monolithic geometric multigrid solver for fluid-structure interactions in ALE formulation. Int J Numer Meth Engng 104(5):372–390. https://doi.org/10.1002/nme.4943](../a-monolithic-geometric-multigrid-solver-for-fluid-structure-interactions-in-ale-formulation/) -- [10.1002/nme.4943](https://doi.org/10.1002/nme.4943)
- Richter T (2017) Fluid-structure Interactions. Springer International Publishing -- [10.1007/978-3-319-63970-3](https://doi.org/10.1007/978-3-319-63970-3)
- Richter Th, Wick Th (2010) Finite elements for fluid–structure interaction in ALE and fully Eulerian coordinates. Computer Methods in Applied Mechanics and Engineering 199(41–44):2633–2642. https://doi.org/10.1016/j.cma.2010.04.016 -- [10.1016/j.cma.2010.04.016](https://doi.org/10.1016/j.cma.2010.04.016)
- [Richter T, Wick T (2015) On Time Discretizations of Fluid-Structure Interactions. Contributions in Mathematical and Computational Sciences 377–400](../on-time-discretizations-of-fluid-structure-interactions/) -- [10.1007/978-3-319-23321-5_15](https://doi.org/10.1007/978-3-319-23321-5_15)
- Frei S, Richter T (2017) A second order time-stepping scheme for parabolic interface problems with moving interfaces. ESAIM: M2AN 51(4):1539–1560. https://doi.org/10.1051/m2an/2016072 -- [10.1051/m2an/2016072](https://doi.org/10.1051/m2an/2016072)
- Ruprecht D (2018) Wave propagation characteristics of Parareal. Comput Visual Sci 19(1–2):1–17. https://doi.org/10.1007/s00791-018-0296-z -- [10.1007/s00791-018-0296-z](https://doi.org/10.1007/s00791-018-0296-z)
- Samaddar D, Newman DE, Sánchez R (2010) Parallelization in time of numerical simulations of fully-developed plasma turbulence using the parareal algorithm. Journal of Computational Physics 229(18):6558–6573. https://doi.org/10.1016/j.jcp.2010.05.012 -- [10.1016/j.jcp.2010.05.012](https://doi.org/10.1016/j.jcp.2010.05.012)
- Soszyńska M, Richter T (2021) Adaptive time-step control for a monolithic multirate scheme coupling the heat and wave equation. Bit Numer Math 61(4):1367–1396. https://doi.org/10.1007/s10543-021-00854-3 -- [10.1007/s10543-021-00854-3](https://doi.org/10.1007/s10543-021-00854-3)
- Steiner J, Ruprecht D, Speck R, Krause R (2014) Convergence of Parareal for the Navier-Stokes Equations Depending on the Reynolds Number. Lecture Notes in Computational Science and Engineering 195–202 -- [10.1007/978-3-319-10705-9_19](https://doi.org/10.1007/978-3-319-10705-9_19)
- Trindade JMF, Pereira JCF (2004) Parallel‐in‐time simulation of the unsteady Navier–Stokes equations for incompressible flow. Numerical Methods in Fluids 45(10):1123–1136. https://doi.org/10.1002/fld.732 -- [10.1002/fld.732](https://doi.org/10.1002/fld.732)
- [Turek S, Hron J, Mádlík M, Razzaq M, Wobker H, Acker JF (2010) Numerical Simulation and Benchmarking of a Monolithic Multigrid Solver for Fluid-Structure Interaction Problems with Application to Hemodynamics. Lecture Notes in Computational Science and Engineering 193–220](../numerical-simulation-and-benchmarking-of-a-monolithic-multigrid-solver-for-fluid-structure-interaction-problems-with-application-to-hemodynamics/) -- [10.1007/978-3-642-14206-2_8](https://doi.org/10.1007/978-3-642-14206-2_8)
- Turek S, Rivkind L, Hron J, Glowinski R (2006) Numerical Study of a Modified Time-Stepping θ-Scheme for Incompressible Flow Simulations. J Sci Comput 28(2–3):533–547. https://doi.org/10.1007/s10915-006-9083-y -- [10.1007/s10915-006-9083-y](https://doi.org/10.1007/s10915-006-9083-y)
