---
title: "Robust and efficient monolithic fluid‐structure‐interaction solvers"
date: 2016-01-14
year: "2016"
publication_type: "journal-article"
authors:
  - "Ulrich Langer"
  - "Huidong Yang"
author_slugs:
  - "ulrich-langer"
  - "huidong-yang"
---

## Authors
[Ulrich Langer](../../authors/ulrich-langer/), [Huidong Yang](../../authors/huidong-yang/)

## Abstract
We construct new robust and efficient preconditioned generalized minimal residual solvers for the monolithic linear systems of algebraic equations arising from the finite element discretization and Newton's linearization of the fully coupled fluid–structure interaction system of partial differential equations in the arbitrary Lagrangian–Eulerian formulation. We admit both linear elastic and nonlinear hyperelastic materials in the solid model and cover a large range of flows, for example, water, blood, and air, with highly varying density. The preconditioner is constructed in form of , where , , and are proper approximations to the matrices L , D , and U in the LDU block factorization of the fully coupled system matrix, respectively. The inverse of the corresponding Schur complement is approximated by applying a few cycles of a special class of algebraic multigrid methods to the perturbed fluid sub‐problem, which is obtained by modifying corresponding entries in the original fluid matrix with an explicitly constructed approximation to the exact perturbation coming from the sparse matrix–matrix multiplications. The numerical studies presented impressively demonstrate the robustness and the efficiency of the preconditioner proposed in the paper. Copyright © 2016 John Wiley & Sons, Ltd.

## Citation
- **Journal:** International Journal for Numerical Methods in Engineering
- **Year:** 2016
- **Volume:** 108
- **Issue:** 4
- **Pages:** 303--325
- **Publisher:** Wiley
- **DOI:** [10.1002/nme.5214](https://doi.org/10.1002/nme.5214)

## BibTeX
~~~bibtex
@article{Langer_2016,
  title={{Robust and efficient monolithic fluid‐structure‐interaction solvers}},
  volume={108},
  ISSN={1097-0207},
  DOI={10.1002/nme.5214},
  number={4},
  journal={International Journal for Numerical Methods in Engineering},
  publisher={Wiley},
  author={Langer, Ulrich and Yang, Huidong},
  year={2016},
  pages={303--325}
}
~~~

[Download the bib file](../../bib/robust-and-efficient-monolithic-fluid-structure-interaction-solvers.bib)

## References
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Deparis S, Discacciati M, Fourestey G, Quarteroni A (2006) Fluid–structure algorithms based on Steklov–Poincaré operators. Computer Methods in Applied Mechanics and Engineering 195(41–43):5797–5812. https://doi.org/10.1016/j.cma.2005.09.029 -- [10.1016/j.cma.2005.09.029](https://doi.org/10.1016/j.cma.2005.09.029)
- [Fernández MÁ, Moubachir M (2005) A Newton method using exact jacobians for solving fluid–structure coupling. Computers & Structures 83(2–3):127–142. https://doi.org/10.1016/j.compstruc.2004.04.021](../a-newton-method-using-exact-jacobians-for-solving-fluid-structure-coupling/) -- [10.1016/j.compstruc.2004.04.021](https://doi.org/10.1016/j.compstruc.2004.04.021)
- Badia S, Nobile F, Vergara C (2009) Robin–Robin preconditioned Krylov methods for fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 198(33–36):2768–2784. https://doi.org/10.1016/j.cma.2009.04.004 -- [10.1016/j.cma.2009.04.004](https://doi.org/10.1016/j.cma.2009.04.004)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- [Gee MW, Küttler U, Wall WA (2010) Truly monolithic algebraic multigrid for fluid–structure interaction. Numerical Meth Engineering 85(8):987–1016. https://doi.org/10.1002/nme.3001](../truly-monolithic-algebraic-multigrid-for-fluid-structure-interaction/) -- [10.1002/nme.3001](https://doi.org/10.1002/nme.3001)
- Razzaq M, Damanik H, Hron J, Ouazzi A, Turek S (2012) FEM multigrid techniques for fluid–structure interaction with application to hemodynamics. Applied Numerical Mathematics 62(9):1156–1170. https://doi.org/10.1016/j.apnum.2010.12.010 -- [10.1016/j.apnum.2010.12.010](https://doi.org/10.1016/j.apnum.2010.12.010)
- [Hron J, Turek S (2006) A Monolithic FEM/Multigrid Solver for an ALE Formulation of Fluid-Structure Interaction with Applications in Biomechanics. Lecture Notes in Computational Science and Engineering 146–170](../a-monolithic-fem-multigrid-solver-for-an-ale-formulation-of-fluid-structure-interaction-with-applications-in-biomechanics/) -- [10.1007/3-540-34596-5_7](https://doi.org/10.1007/3-540-34596-5_7)
- [Heil M (2004) An efficient solver for the fully coupled solution of large-displacement fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 193(1–2):1–23. https://doi.org/10.1016/j.cma.2003.09.006](../an-efficient-solver-for-the-fully-coupled-solution-of-large-displacement-fluid-structure-interaction-problems/) -- [10.1016/j.cma.2003.09.006](https://doi.org/10.1016/j.cma.2003.09.006)
- [Badia S, Quaini A, Quarteroni A (2008) Modular vs. non-modular preconditioners for fluid–structure systems with large added-mass effect. Computer Methods in Applied Mechanics and Engineering 197(49–50):4216–4232. https://doi.org/10.1016/j.cma.2008.04.018](../modular-vs-non-modular-preconditioners-for-fluid-structure-systems-with-large-added-mass-effect/) -- [10.1016/j.cma.2008.04.018](https://doi.org/10.1016/j.cma.2008.04.018)
- Crosetto P, Deparis S, Fourestey G, Quarteroni A (2011) Parallel Algorithms for Fluid-Structure Interaction Problems in Haemodynamics. SIAM J Sci Comput 33(4):1598–1622. https://doi.org/10.1137/090772836 -- [10.1137/090772836](https://doi.org/10.1137/090772836)
- [Barker AT, Cai X-C (2010) Scalable parallel methods for monolithic coupling in fluid–structure interaction with application to blood flow modeling. Journal of Computational Physics 229(3):642–659. https://doi.org/10.1016/j.jcp.2009.10.001](../scalable-parallel-methods-for-monolithic-coupling-in-fluid-structure-interaction-with-application-to-blood-flow-modeling/) -- [10.1016/j.jcp.2009.10.001](https://doi.org/10.1016/j.jcp.2009.10.001)
- [Richter T (2015) A monolithic geometric multigrid solver for fluid-structure interactions in ALE formulation. Int J Numer Meth Engng 104(5):372–390. https://doi.org/10.1002/nme.4943](../a-monolithic-geometric-multigrid-solver-for-fluid-structure-interactions-in-ale-formulation/) -- [10.1002/nme.4943](https://doi.org/10.1002/nme.4943)
- Ruge JW, Stüben K (1987) 4. Algebraic Multigrid. Multigrid Methods 73–130 -- [10.1137/1.9781611971057.ch4](https://doi.org/10.1137/1.9781611971057.ch4)
- Hackbusch W, Multi‐Grid Methods and applications (2003)
- Saad Y (2003) Iterative Methods for Sparse Linear Systems -- [10.1137/1.9780898718003](https://doi.org/10.1137/1.9780898718003)
- Quarteroni A, Valli A (1999) Domain Decomposition Methods for Partial Differential Equations. Oxford University PressOxford -- [10.1093/oso/9780198501787.001.0001](https://doi.org/10.1093/oso/9780198501787.001.0001)
- Toselli A, Widlund OB (2005) Domain Decomposition Methods — Algorithms and Theory. Springer Berlin Heidelberg -- [10.1007/b137868](https://doi.org/10.1007/b137868)
- Saad Y, Schultz MH (1986) GMRES: A Generalized Minimal Residual Algorithm for Solving Nonsymmetric Linear Systems. SIAM J Sci and Stat Comput 7(3):856–869. https://doi.org/10.1137/0907058 -- [10.1137/0907058](https://doi.org/10.1137/0907058)
- Vassilevski PS, Multilevel Block Factorization Preconditioners (2008)
- Axclsson O, Vassilevski PS (1989) Algebraic multilevel preconditioning methods. I. Numer Math 56(2–3):157–177. https://doi.org/10.1007/bf01409783 -- [10.1007/bf01409783](https://doi.org/10.1007/bf01409783)
- Axelsson O, Vassilevski PS (1990) Algebraic Multilevel Preconditioning Methods, II. SIAM J Numer Anal 27(6):1569–1590. https://doi.org/10.1137/0727092 -- [10.1137/0727092](https://doi.org/10.1137/0727092)
- Jung M, Application of multilevel methods to practical problems. Surveys in Mathematics and Ind (1991)
- Kraus J, Margenov S (2009) Robust Algebraic Multilevel Methods and Algorithms -- [10.1515/9783110214833](https://doi.org/10.1515/9783110214833)
- Benzi M, Golub GH, Liesen J (2005) Numerical solution of saddle point problems. Acta Numerica 14:1–137. https://doi.org/10.1017/s0962492904000212 -- [10.1017/s0962492904000212](https://doi.org/10.1017/s0962492904000212)
- Zulehner W (2001) Analysis of iterative methods for saddle point problems: a unified approach. Math Comp 71(238):479–505. https://doi.org/10.1090/s0025-5718-01-01324-2 -- [10.1090/s0025-5718-01-01324-2](https://doi.org/10.1090/s0025-5718-01-01324-2)
- Silvester D, Elman H, Kay D, Wathen A (2001) Efficient preconditioning of the linearized Navier–Stokes equations for incompressible flow. Journal of Computational and Applied Mathematics 128(1–2):261–279. https://doi.org/10.1016/s0377-0427(00)00515-x -- [10.1016/s0377-0427(00)00515-x](https://doi.org/10.1016/s0377-0427(00)00515-x)
- Cyr EC, Shadid JN, Tuminaro RS (2012) Stabilization and scalable block preconditioning for the Navier–Stokes equations. Journal of Computational Physics 231(2):345–363. https://doi.org/10.1016/j.jcp.2011.09.001 -- [10.1016/j.jcp.2011.09.001](https://doi.org/10.1016/j.jcp.2011.09.001)
- Elman HC (1999) Preconditioning for the Steady-State Navier--Stokes Equations with Low Viscosity. SIAM J Sci Comput 20(4):1299–1316. https://doi.org/10.1137/s1064827596312547 -- [10.1137/s1064827596312547](https://doi.org/10.1137/s1064827596312547)
- Elman HC, Silvester DJ, Wathen AJ (2005) Finite Elements and Fast Iterative Solvers: with Applications in Incompressible Fluid Dynamics -- [10.1093/oso/9780198528678.001.0001](https://doi.org/10.1093/oso/9780198528678.001.0001)
- Patankar SV, Spalding DB (1972) A calculation procedure for heat, mass and momentum transfer in three-dimensional parabolic flows. International Journal of Heat and Mass Transfer 15(10):1787–1806. https://doi.org/10.1016/0017-9310(72)90054-3 -- [10.1016/0017-9310(72)90054-3](https://doi.org/10.1016/0017-9310(72)90054-3)
- [Muddle RL, Mihajlović M, Heil M (2012) An efficient preconditioner for monolithically-coupled large-displacement fluid–structure interaction problems with pseudo-solid mesh updates. Journal of Computational Physics 231(21):7315–7334. https://doi.org/10.1016/j.jcp.2012.07.001](../an-efficient-preconditioner-for-monolithically-coupled-large-displacement-fluid-structure-interaction-problems-with-pseudo-solid-mesh-updates/) -- [10.1016/j.jcp.2012.07.001](https://doi.org/10.1016/j.jcp.2012.07.001)
- Badia S, Quaini A, Quarteroni A (2008) Splitting Methods Based on Algebraic Factorization for Fluid-Structure Interaction. SIAM J Sci Comput 30(4):1778–1805. https://doi.org/10.1137/070680497 -- [10.1137/070680497](https://doi.org/10.1137/070680497)
- Kickinger F, Multigrid Methods V. Proceedings of the 5th European Multigrid conference, Lecture Notes in Computational Sciences and Engineering (1998)
- Wabro M (2004) Coupled algebraic multigrid methods for the Oseen problem. Comput Visual Sci 7(3–4):141–151. https://doi.org/10.1007/s00791-004-0138-z -- [10.1007/s00791-004-0138-z](https://doi.org/10.1007/s00791-004-0138-z)
- Wabro M (2006) AMGe---Coarsening Strategies and Application to the Oseen Equations. SIAM J Sci Comput 27(6):2077–2097. https://doi.org/10.1137/040610350 -- [10.1137/040610350](https://doi.org/10.1137/040610350)
- Yang H, Zulehner W (2011) Numerical simulation of fluid–structure interaction problems on hybrid meshes with algebraic multigrid methods. Journal of Computational and Applied Mathematics 235(18):5367–5379. https://doi.org/10.1016/j.cam.2011.05.046 -- [10.1016/j.cam.2011.05.046](https://doi.org/10.1016/j.cam.2011.05.046)
- [Yang H (2011) Partitioned solvers for the fluid-structure interaction problems with a nearly incompressible elasticity model. Comput Visual Sci 14(5):227–247. https://doi.org/10.1007/s00791-012-0177-9](../partitioned-solvers-for-the-fluid-structure-interaction-problems-with-a-nearly-incompressible-elasticity-model/) -- [10.1007/s00791-012-0177-9](https://doi.org/10.1007/s00791-012-0177-9)
- [Langer U, Yang H (2015) Partitioned solution algorithms for fluid–structure interaction problems with hyperelastic models. Journal of Computational and Applied Mathematics 276:47–61. https://doi.org/10.1016/j.cam.2014.08.007](../partitioned-solution-algorithms-for-fluid-structure-interaction-problems-with-hyperelastic-models/) -- [10.1016/j.cam.2014.08.007](https://doi.org/10.1016/j.cam.2014.08.007)
- LangerU YangH.Numerical simulation of fluid‐structure interaction problems with hyperelastic models: A monolithic approach 2014. arXiv:1408.3737 [math.NA].
- Hughes TJR, Liu WK, Zimmermann TK (1981) Lagrangian-Eulerian finite element formulation for incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 29(3):329–349. https://doi.org/10.1016/0045-7825(81)90049-9 -- [10.1016/0045-7825(81)90049-9](https://doi.org/10.1016/0045-7825(81)90049-9)
- Formaggia L, A stability analysis for the arbitrary Lagrangian‐Eulerian formulation with finite elements. East‐West Journal of Numerical Mathematics (1999)
- Donea J, The Encyclopedia of Computational Mechanics (2004)
- Bonet J, Wood RD (2008) Nonlinear Continuum Mechanics for Finite Element Analysis -- [10.1017/cbo9780511755446](https://doi.org/10.1017/cbo9780511755446)
- Holzapfel G, Nonlinear Solid Mechanics: A Continuum Approach for Engineering (2000)
- Wick T (2011) Fluid-structure interactions using different mesh motion techniques. Computers & Structures 89(13–14):1456–1467. https://doi.org/10.1016/j.compstruc.2011.02.019 -- [10.1016/j.compstruc.2011.02.019](https://doi.org/10.1016/j.compstruc.2011.02.019)
- Brooks AN, Hughes TJR (1982) Streamline upwind/Petrov-Galerkin formulations for convection dominated flows with particular emphasis on the incompressible Navier-Stokes equations. Computer Methods in Applied Mechanics and Engineering 32(1–3):199–259. https://doi.org/10.1016/0045-7825(82)90071-8 -- [10.1016/0045-7825(82)90071-8](https://doi.org/10.1016/0045-7825(82)90071-8)
- Hughes TJR, Franca LP, Hulbert GM (1989) A new finite element formulation for computational fluid dynamics: VIII. The galerkin/least-squares method for advective-diffusive equations. Computer Methods in Applied Mechanics and Engineering 73(2):173–189. https://doi.org/10.1016/0045-7825(89)90111-4 -- [10.1016/0045-7825(89)90111-4](https://doi.org/10.1016/0045-7825(89)90111-4)
- Förster Ch, Wall WA, Ramm E (2008) Stabilized finite element formulation for incompressible flow on distorted meshes. Numerical Methods in Fluids 60(10):1103–1126. https://doi.org/10.1002/fld.1923 -- [10.1002/fld.1923](https://doi.org/10.1002/fld.1923)
- Bazilevs Y, Calo VM, Hughes TJR, Zhang Y (2008) Isogeometric fluid-structure interaction: theory, algorithms, and computations. Comput Mech 43(1):3–37. https://doi.org/10.1007/s00466-008-0315-x -- [10.1007/s00466-008-0315-x](https://doi.org/10.1007/s00466-008-0315-x)
- Haase G, Multigrid Methods: From Geometrical to Algebraic Versions (2002)
- Wiesner TA, Tuminaro RS, Wall WA, Gee MW (2013) Multigrid transfers for nonsymmetric systems based on Schur complements and Galerkin projections. Numerical Linear Algebra App 21(3):415–438. https://doi.org/10.1002/nla.1889 -- [10.1002/nla.1889](https://doi.org/10.1002/nla.1889)
- Griebel M, Oeltz D, Schweitzer MA (2003) An Algebraic Multigrid Method for Linear Elasticity. SIAM J Sci Comput 25(2):385–407. https://doi.org/10.1137/s1064827502407810 -- [10.1137/s1064827502407810](https://doi.org/10.1137/s1064827502407810)
- Turek S (1999) Efficient Solvers for Incompressible Flow Problems. Springer Berlin Heidelberg -- [10.1007/978-3-642-58393-3](https://doi.org/10.1007/978-3-642-58393-3)
- Elman HC (1999) Preconditioning for the Steady-State Navier--Stokes Equations with Low Viscosity. SIAM J Sci Comput 20(4):1299–1316. https://doi.org/10.1137/s1064827596312547 -- [10.1137/s1064827596312547](https://doi.org/10.1137/s1064827596312547)
- Murphy MF, Golub GH, Wathen AJ (2000) A Note on Preconditioning for Indefinite Linear Systems. SIAM J Sci Comput 21(6):1969–1972. https://doi.org/10.1137/s1064827599355153 -- [10.1137/s1064827599355153](https://doi.org/10.1137/s1064827599355153)
- Gerbeau J-F, Vidrascu M (2003) A Quasi-Newton Algorithm Based on a Reduced Model for Fluid-Structure Interaction Problems in Blood Flows. ESAIM: M2AN 37(4):631–647. https://doi.org/10.1051/m2an:2003049 -- [10.1051/m2an:2003049](https://doi.org/10.1051/m2an:2003049)
- Pozo R (1997) Template Numerical Toolkit for Linear Algebra: High Performance Programming With C++ and the Standard Template Library. The International Journal of Supercomputer Applications and High Performance Computing 11(3):251–263. https://doi.org/10.1177/109434209701100307 -- [10.1177/109434209701100307](https://doi.org/10.1177/109434209701100307)
- Turek S, Hron J Proposal for Numerical Benchmarking of Fluid-Structure Interaction between an Elastic Object and Laminar Incompressible Flow. Lecture Notes in Computational Science and Engineering 371–385 -- [10.1007/3-540-34596-5_15](https://doi.org/10.1007/3-540-34596-5_15)
- Schöberl J (1997) NETGEN An advancing front 2D/3D-mesh generator based on abstract rules. Computing and Visualization in Science 1(1):41–52. https://doi.org/10.1007/s007910050004 -- [10.1007/s007910050004](https://doi.org/10.1007/s007910050004)
