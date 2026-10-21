---
title: "A partitioned numerical scheme for fluid–structure interaction with slip"
date: 2020-12-05
year: "2021"
publication_type: "journal-article"
authors:
  - "Martina Bukač"
  - "Sunčica Čanić"
author_slugs:
  - "martina-bukac"
  - "suncica-canic"
editors:
  - "C. Grandmont"
  - "M. Hillairet"
  - "S. Matin"
  - "B. Muha"
  - "Ch. Vergarra"
---

## Authors
[Martina Bukač](../../authors/martina-bukac/), [Sunčica Čanić](../../authors/suncica-canic/)

## Editors
C. Grandmont, M. Hillairet, S. Matin, B. Muha, Ch. Vergarra

## Abstract
We present a loosely coupled, partitioned scheme for solving fluid–structure interaction (FSI) problems with the Navier slip boundary condition. The fluid flow is modeled by the Navier–Stokes equations for an incompressible, viscous fluid, interacting with a thin elastic structure modeled by the membrane or Koiter shell type equations. The fluid and structure are coupled via two sets of coupling conditions: a dynamic coupling condition describing balance of forces, and a kinematic coupling condition describing fluid slipping tangentially to the moving fluid–structure interface, with no penetration in the normal direction. Problems of this type arise in, e.g., FSI with hydrophobic structures or surfaces treated with a no-stick coating, and in biologic FSI involving rough surfaces of elastic tissues or tissue scaffolds. We propose a novel, efficient partitioned scheme where the fluid sub-problem is solved separately from the structure sub-problem, and there is no need for sub-iterations at every time step to achieve stability, convergence, and its first-order accuracy. We derive energy estimates, which prove that the proposed scheme is unconditionally stable for the corresponding linear problem. Moreover, we present convergence analysis and show that under a time-step condition, the method is first-order accurate in time and optimally convergent in space for a Finite Element Method-based spatial discretization. The theoretical rates of convergence in time are confirmed numerically on an example with an explicit solution using the method of manufactured solutions, and on a benchmark problem describing propagation of a pressure pulse in a two-dimensional channel. The effects of the slip rate and fluid viscosity on the FSI solution are numerically investigated in two additional examples: a 2D cylindrical FSI example for which an exact Navier slip Poiseuille-type solution is found and used for comparison, and a squeezed ketchup bottle example with gravity enhanced flow. We show that the Navier-slip boundary condition increases the outflow mass flow rate by 21% for a bottle angled at 45 degrees pointing downward, in the direction of gravity.

## Citation
- **Journal:** Mathematical Modelling of Natural Phenomena
- **Year:** 2021
- **Volume:** 16
- **Issue:**
- **Pages:** 8
- **Publisher:** EDP Sciences
- **DOI:** [10.1051/mmnp/2020051](https://doi.org/10.1051/mmnp/2020051)

## BibTeX
~~~bibtex
@article{Buka__2021,
  title={{A partitioned numerical scheme for fluid–structure interaction with slip}},
  volume={16},
  ISSN={1760-6101},
  DOI={10.1051/mmnp/2020051},
  journal={Mathematical Modelling of Natural Phenomena},
  publisher={EDP Sciences},
  author={Bukač, Martina and Čanić, Sunčica},
  editor={Grandmont, C. and Hillairet, M. and Matin, S. and Muha, B. and Vergarra, Ch.},
  year={2021},
  pages={8}
}
~~~

[Download the bib file](../../bib/a-partitioned-numerical-scheme-for-fluid-structure-interaction-with-slip.bib)

## References
- [Astorino M, Chouly F, Fernández MA (2008) An added-mass free semi-implicit coupling scheme for fluid–structure interaction. Comptes Rendus Mathématique 347(1–2):99–104. https://doi.org/10.1016/j.crma.2008.11.003](../an-added-mass-free-semi-implicit-coupling-scheme-for-fluid-structure-interaction/) -- [10.1016/j.crma.2008.11.003](https://doi.org/10.1016/j.crma.2008.11.003)
- Baaijens FPT (2001) A fictitious domain/mortar element method for fluid-structure interaction. Int J Numer Meth Fluids 35(7):743–761. https://doi.org/10.1002/1097-0363(20010415)35:7<743::aid-fld109>3.0.co;2-a -- [10.1002/1097-0363(20010415)35:7<743::aid-fld109>3.0.co;2-a](https://doi.org/10.1002/1097-0363(20010415)35:7<743::aid-fld109>3.0.co;2-a)
- Badia S, Nobile F, Vergara C (2008) Fluid–structure partitioned procedures based on Robin transmission conditions. Journal of Computational Physics 227(14):7027–7051. https://doi.org/10.1016/j.jcp.2008.04.006 -- [10.1016/j.jcp.2008.04.006](https://doi.org/10.1016/j.jcp.2008.04.006)
- Badia S, Nobile F, Vergara C (2009) Robin–Robin preconditioned Krylov methods for fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 198(33–36):2768–2784. https://doi.org/10.1016/j.cma.2009.04.004 -- [10.1016/j.cma.2009.04.004](https://doi.org/10.1016/j.cma.2009.04.004)
- [Baek H, Karniadakis GE (2012) A convergence study of a new partitioned fluid–structure interaction algorithm based on fictitious mass and damping. Journal of Computational Physics 231(2):629–652. https://doi.org/10.1016/j.jcp.2011.09.025](../a-convergence-study-of-a-new-partitioned-fluid-structure-interaction-algorithm-based-on-fictitious-mass-and-damping/) -- [10.1016/j.jcp.2011.09.025](https://doi.org/10.1016/j.jcp.2011.09.025)
- Banks JW, Henshaw WD, Schwendeman DW (2014) An analysis of a new stable partitioned algorithm for FSI problems. Part II: Incompressible flow and structural shells. Journal of Computational Physics 268:399–416. https://doi.org/10.1016/j.jcp.2014.03.004 -- [10.1016/j.jcp.2014.03.004](https://doi.org/10.1016/j.jcp.2014.03.004)
- Barbu V, Grujić Z, Lasiecka I, Tuffaha A (2007) Existence of the energy-level weak solutions for a nonlinear fluid-structure interaction model. Contemporary Mathematics 55–82 -- [10.1090/conm/440/08476](https://doi.org/10.1090/conm/440/08476)
- [Barbu V, Grujic Z, Lasiecka I, Tuffaha A (2008) Smoothness of weak solutions to a nonlinear fluid-structure interaction model. Indiana Univ Math J 57(3):1173–1208. https://doi.org/10.1512/iumj.2008.57.3284](../smoothness-of-weak-solutions-to-a-nonlinear-fluid-structure-interaction-model/) -- [10.1512/iumj.2008.57.3284](https://doi.org/10.1512/iumj.2008.57.3284)
- Bonito, MMNP (2011)
- Bukac, J. Math. Biosci. Eng (2003)
- [Bukac M, Muha B (2016) Stability and Convergence Analysis of the Extensions of the Kinematically Coupled Scheme for the Fluid-Structure Interaction. SIAM J Numer Anal 54(5):3032–3061. https://doi.org/10.1137/16m1055396](../stability-and-convergence-analysis-of-the-extensions-of-the-kinematically-coupled-scheme-for-the-fluid-structure-interaction/) -- [10.1137/16m1055396](https://doi.org/10.1137/16m1055396)
- Bukač M, Čanić S, Glowinski R, Tambača J, Quaini A (2013) Fluid–structure interaction in blood flow capturing non-zero longitudinal structure displacement. Journal of Computational Physics 235:515–541. https://doi.org/10.1016/j.jcp.2012.08.033 -- [10.1016/j.jcp.2012.08.033](https://doi.org/10.1016/j.jcp.2012.08.033)
- Bukač M, Čanić S, Glowinski R, Tambača J, Quaini A (2013) Fluid–structure interaction in blood flow capturing non-zero longitudinal structure displacement. Journal of Computational Physics 235:515–541. https://doi.org/10.1016/j.jcp.2012.08.033 -- [10.1016/j.jcp.2012.08.033](https://doi.org/10.1016/j.jcp.2012.08.033)
- Bukač M, Čanić S, Glowinski R, Muha B, Quaini A (2013) A modular, operator‐splitting scheme for fluid–structure interaction problems with thick structures. Numerical Methods in Fluids 74(8):577–604. https://doi.org/10.1002/fld.3863 -- [10.1002/fld.3863](https://doi.org/10.1002/fld.3863)
- Bukač M, Čanić S, Muha B (2015) A partitioned scheme for fluid–composite structure interaction problems. Journal of Computational Physics 281:493–517. https://doi.org/10.1016/j.jcp.2014.10.045 -- [10.1016/j.jcp.2014.10.045](https://doi.org/10.1016/j.jcp.2014.10.045)
- Bukač M, Yotov I, Zunino P (2014) An operator splitting approach for the interaction between a fluid and a multilayered poroelastic structure. Numerical Methods Partial 31(4):1054–1100. https://doi.org/10.1002/num.21936 -- [10.1002/num.21936](https://doi.org/10.1002/num.21936)
- [Bukac M, Muha B (2016) Stability and Convergence Analysis of the Extensions of the Kinematically Coupled Scheme for the Fluid-Structure Interaction. SIAM J Numer Anal 54(5):3032–3061. https://doi.org/10.1137/16m1055396](../stability-and-convergence-analysis-of-the-extensions-of-the-kinematically-coupled-scheme-for-the-fluid-structure-interaction/) -- [10.1137/16m1055396](https://doi.org/10.1137/16m1055396)
- [Burman E, Fernández MA (2009) Stabilization of explicit coupling in fluid–structure interaction involving fluid incompressibility. Computer Methods in Applied Mechanics and Engineering 198(5–8):766–784. https://doi.org/10.1016/j.cma.2008.10.012](../stabilization-of-explicit-coupling-in-fluid-structure-interaction-involving-fluid-incompressibility/) -- [10.1016/j.cma.2008.10.012](https://doi.org/10.1016/j.cma.2008.10.012)
- Burman E, Fernández MA (2014) An unfitted Nitsche method for incompressible fluid–structure interaction using overlapping meshes. Computer Methods in Applied Mechanics and Engineering 279:497–514. https://doi.org/10.1016/j.cma.2014.07.007 -- [10.1016/j.cma.2014.07.007](https://doi.org/10.1016/j.cma.2014.07.007)
- Canic S.,  Muha B., and  Bukac M., “Fluid-structure interaction in hemodynamics: Modeling, analysis, and numerical simulation, in Fluid–Structure Interaction and Biomedical Applications,  Advances in Mathematical Fluid Mechanics.  Birkhauser,  Basel  (2014).
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Chambolle A, Desjardins B, Esteban MJ, Grandmont C (2005) Existence of Weak Solutions for the Unsteady Interaction of a Viscous Fluid with an Elastic Plate. J math fluid mech 7(3):368–404. https://doi.org/10.1007/s00021-004-0121-y -- [10.1007/s00021-004-0121-y](https://doi.org/10.1007/s00021-004-0121-y)
- Chemetov NV, Nečasová Š (2017) The motion of the rigid body in the viscous fluid including collisions. Global solvability result. Nonlinear Analysis: Real World Applications 34:416–445. https://doi.org/10.1016/j.nonrwa.2016.09.011 -- [10.1016/j.nonrwa.2016.09.011](https://doi.org/10.1016/j.nonrwa.2016.09.011)
- Cheng CHA, Shkoller S (2010) The Interaction of the 3D Navier–Stokes Equations with a Moving Nonlinear Koiter Elastic Shell. SIAM J Math Anal 42(3):1094–1155. https://doi.org/10.1137/080741628 -- [10.1137/080741628](https://doi.org/10.1137/080741628)
- Cheng CHA, Coutand D, Shkoller S (2007) Navier–Stokes Equations Interacting with a Nonlinear Elastic Biofluid Shell. SIAM J Math Anal 39(3):742–800. https://doi.org/10.1137/060656085 -- [10.1137/060656085](https://doi.org/10.1137/060656085)
- Chen W, Gunzburger M, Hua F, Wang X (2011) A Parallel Robin–Robin Domain Decomposition Method for the Stokes–Darcy System. SIAM J Numer Anal 49(3):1064–1084. https://doi.org/10.1137/080740556 -- [10.1137/080740556](https://doi.org/10.1137/080740556)
- Ciarlet PG, Oden JT (1978) The Finite Element Method for Elliptic Problems. Journal of Applied Mechanics 45(4):968–969. https://doi.org/10.1115/1.3424474 -- [10.1115/1.3424474](https://doi.org/10.1115/1.3424474)
- Colciago CM, Deparis S, Quarteroni A (2014) Comparisons between reduced order models and full 3D models for fluid–structure interaction problems in haemodynamics. Journal of Computational and Applied Mathematics 265:120–138. https://doi.org/10.1016/j.cam.2013.09.049 -- [10.1016/j.cam.2013.09.049](https://doi.org/10.1016/j.cam.2013.09.049)
- Cottet G-H, Maitre E, Milcent T (2008) Eulerian formulation and level set models for incompressible fluid-structure interaction. ESAIM: M2AN 42(3):471–492. https://doi.org/10.1051/m2an:2008013 -- [10.1051/m2an:2008013](https://doi.org/10.1051/m2an:2008013)
- Coutand D, Shkoller S (2004) Motion of an Elastic Solid inside an Incompressible Viscous Fluid. Arch Rational Mech Anal 176(1):25–102. https://doi.org/10.1007/s00205-004-0340-7 -- [10.1007/s00205-004-0340-7](https://doi.org/10.1007/s00205-004-0340-7)
- Coutand D, Shkoller S (2005) The Interaction between Quasilinear Elastodynamics and the Navier-Stokes Equations. Arch Rational Mech Anal 179(3):303–352. https://doi.org/10.1007/s00205-005-0385-2 -- [10.1007/s00205-005-0385-2](https://doi.org/10.1007/s00205-005-0385-2)
- da Veiga, J. Math. Fluid Mech (2004) -- [10.1007/s00021-003-0082-5](https://doi.org/10.1007/s00021-003-0082-5)
- Donea J., Arbitrary Lagrangian–Eulerian finite element methods, in:  Computational Methods for Transient Analysis.  North-Holland,  Amsterdam  (1983).
- Doyle MG, Tavoularis S, Bourgault Y (2010) Application of Parallel Processing to the Simulation of Heart Mechanics. Lecture Notes in Computer Science 30–47 -- [10.1007/978-3-642-12659-8_3](https://doi.org/10.1007/978-3-642-12659-8_3)
- Fauci LJ, Dillon R (2006) BIOFLUIDMECHANICS OF REPRODUCTION. Annu Rev Fluid Mech 38(1):371–394. https://doi.org/10.1146/annurev.fluid.37.061903.175725 -- [10.1146/annurev.fluid.37.061903.175725](https://doi.org/10.1146/annurev.fluid.37.061903.175725)
- Felippa CA, Park KC, Farhat C (2001) Partitioned analysis of coupled mechanical systems. Computer Methods in Applied Mechanics and Engineering 190(24–25):3247–3270. https://doi.org/10.1016/s0045-7825(00)00391-1 -- [10.1016/s0045-7825(00)00391-1](https://doi.org/10.1016/s0045-7825(00)00391-1)
- Fernández MA (2011) Incremental displacement-correction schemes for the explicit coupling of a thin structure with an incompressible fluid. Comptes Rendus Mathématique 349(7–8):473–477. https://doi.org/10.1016/j.crma.2011.03.001 -- [10.1016/j.crma.2011.03.001](https://doi.org/10.1016/j.crma.2011.03.001)
- Fernández MA (2012) Incremental displacement-correction schemes for incompressible fluid-structure interaction. Numer Math 123(1):21–65. https://doi.org/10.1007/s00211-012-0481-9 -- [10.1007/s00211-012-0481-9](https://doi.org/10.1007/s00211-012-0481-9)
- Figueroa CA, Vignon-Clementel IE, Jansen KE, Hughes TJR, Taylor CA (2006) A coupled momentum method for modeling blood flow in three-dimensional deformable arteries. Computer Methods in Applied Mechanics and Engineering 195(41–43):5685–5706. https://doi.org/10.1016/j.cma.2005.11.011 -- [10.1016/j.cma.2005.11.011](https://doi.org/10.1016/j.cma.2005.11.011)
- Förster C, Wall WA, Ramm E (2007) Artificial added mass instabilities in sequential staggered coupling of nonlinear structures and incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 196(7):1278–1293. https://doi.org/10.1016/j.cma.2006.09.002 -- [10.1016/j.cma.2006.09.002](https://doi.org/10.1016/j.cma.2006.09.002)
- Gérard‐Varet D, Hillairet M (2014) Existence of Weak Solutions Up to Collision for Viscous Fluid‐Solid Systems with Slip. Comm Pure Appl Math 67(12):2022–2076. https://doi.org/10.1002/cpa.21523 -- [10.1002/cpa.21523](https://doi.org/10.1002/cpa.21523)
- Gérard-Varet D, Hillairet M, Wang C (2015) The influence of boundary conditions on the contact problem in a 3D Navier–Stokes flow. Journal de Mathématiques Pures et Appliquées 103(1):1–38. https://doi.org/10.1016/j.matpur.2014.03.005 -- [10.1016/j.matpur.2014.03.005](https://doi.org/10.1016/j.matpur.2014.03.005)
- Gigante G, Vergara C (2014) Analysis and optimization of the generalized Schwarz method for elliptic problems with application to fluid–structure interaction. Numer Math 131(2):369–404. https://doi.org/10.1007/s00211-014-0693-2 -- [10.1007/s00211-014-0693-2](https://doi.org/10.1007/s00211-014-0693-2)
- Glowinski R (2003) Finite element methods for incompressible viscous flow. Handbook of Numerical Analysis 3–1176 -- [10.1016/s1570-8659(03)09003-3](https://doi.org/10.1016/s1570-8659(03)09003-3)
- Grandmont C (2008) Existence of Weak Solutions for the Unsteady Interaction of a Viscous Fluid with an Elastic Plate. SIAM J Math Anal 40(2):716–737. https://doi.org/10.1137/070699196 -- [10.1137/070699196](https://doi.org/10.1137/070699196)
- Griffith BE, Hornung RD, McQueen DM, Peskin CS (2007) An adaptive, formally second order accurate version of the immersed boundary method. Journal of Computational Physics 223(1):10–49. https://doi.org/10.1016/j.jcp.2006.08.019 -- [10.1016/j.jcp.2006.08.019](https://doi.org/10.1016/j.jcp.2006.08.019)
- Hecht F (2012) New development in freefem++. Journal of Numerical Mathematics 20(3–4). https://doi.org/10.1515/jnum-2012-0013 -- [10.1515/jnum-2012-0013](https://doi.org/10.1515/jnum-2012-0013)
- Hillairet M (2007) Lack of Collision Between Solid Bodies in a 2D Incompressible Viscous Flow. Communications in Partial Differential Equations 32(9):1345–1371. https://doi.org/10.1080/03605300601088740 -- [10.1080/03605300601088740](https://doi.org/10.1080/03605300601088740)
- Hillairet M, Takahashi T (2009) Collisions in Three-Dimensional Fluid Structure Interaction Problems. SIAM J Math Anal 40(6):2451–2477. https://doi.org/10.1137/080716074 -- [10.1137/080716074](https://doi.org/10.1137/080716074)
- Hughes TJR, Liu WK, Zimmermann TK (1981) Lagrangian-Eulerian finite element formulation for incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 29(3):329–349. https://doi.org/10.1016/0045-7825(81)90049-9 -- [10.1016/0045-7825(81)90049-9](https://doi.org/10.1016/0045-7825(81)90049-9)
- Ignatova M, Kukavica I, Lasiecka I, Tuffaha A (2012) On well-posedness for a free boundary fluid-structure model. Journal of Mathematical Physics 53(11). https://doi.org/10.1063/1.4766724 -- [10.1063/1.4766724](https://doi.org/10.1063/1.4766724)
- Krafczyk M, Tölke J, Rank E, Schulz M (2001) Two-dimensional simulation of fluid–structure interaction using lattice-Boltzmann methods. Computers & Structures 79(22–25):2031–2037. https://doi.org/10.1016/s0045-7949(01)00050-5 -- [10.1016/s0045-7949(01)00050-5](https://doi.org/10.1016/s0045-7949(01)00050-5)
- Kukavica, Adv. Differ. Equ (2010)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- Lequeurre J (2012) Existence of Strong Solutions for a System Coupling the Navier–Stokes Equations and a Damped Wave Equation. J Math Fluid Mech 15(2):249–271. https://doi.org/10.1007/s00021-012-0107-0 -- [10.1007/s00021-012-0107-0](https://doi.org/10.1007/s00021-012-0107-0)
- Lukáčová-Medvid’ová M, Rusnáková G, Hundertmark-Zaušková A (2013) Kinematic splitting algorithm for fluid–structure interaction in hemodynamics. Computer Methods in Applied Mechanics and Engineering 265:83–106. https://doi.org/10.1016/j.cma.2013.05.025 -- [10.1016/j.cma.2013.05.025](https://doi.org/10.1016/j.cma.2013.05.025)
- Mikelić A., Rough boundaries and wall laws, in Vol. 5. Qualitative Properties of Solutions to Partial Differential Equations, edited by  Feireisl P.K. and  Malek J..  Lecture Notes of Nečas Center for Mathematical Modeling  (2009) 103–134.
- Mikelić A, Nečasová Š, Neuss‐Radu M (2013) Effective slip law for general viscous flows over an oscillating surface. Math Methods in App Sciences 36(15):2086–2100. https://doi.org/10.1002/mma.2923 -- [10.1002/mma.2923](https://doi.org/10.1002/mma.2923)
- Muha B.and  Canić S.,  Existence of a weak solution to a nonlinear fluid–structure interaction problem modeling the flow of an incompressible, viscous fluid in a cylinder with deformable walls.  Arch. Rational Mech. Anal.  (2003) 1–50.
- [Muha B, Canić S (2012) Existence of a Weak Solution to a Nonlinear Fluid–Structure Interaction Problem Modeling the Flow of an Incompressible, Viscous Fluid in a Cylinder with Deformable Walls. Arch Rational Mech Anal 207(3):919–968. https://doi.org/10.1007/s00205-012-0585-5](../existence-of-a-weak-solution-to-a-nonlinear-fluid-structure-interaction-problem-modeling-the-flow-of-an-incompressible-viscous-fluid-in-a-cylinder-with-deformable-walls/) -- [10.1007/s00205-012-0585-5](https://doi.org/10.1007/s00205-012-0585-5)
- [Muha B, Čanić S (2013) A nonlinear, 3D fluid-structure interaction problem driven by the time-dependent dynamic pressure data: a constructive existence proof. Communications in Information and Systems 13(3):357–397. https://doi.org/10.4310/cis.2013.v13.n3.a4](../a-nonlinear-3d-fluid-structure-interaction-problem-driven-by-the-time-dependent-dynamic-pressure-data-a-constructive-existence-proof/) -- [10.4310/cis.2013.v13.n3.a4](https://doi.org/10.4310/cis.2013.v13.n3.a4)
- Muha B, Čanić S (2014) Existence of a solution to a fluid–multi-layered-structure interaction problem. Journal of Differential Equations 256(2):658–706. https://doi.org/10.1016/j.jde.2013.09.016 -- [10.1016/j.jde.2013.09.016](https://doi.org/10.1016/j.jde.2013.09.016)
- Muha B, Čanić S (2016) Existence of a weak solution to a fluid–elastic structure interaction problem with the Navier slip boundary condition. Journal of Differential Equations 260(12):8550–8589. https://doi.org/10.1016/j.jde.2016.02.029 -- [10.1016/j.jde.2016.02.029](https://doi.org/10.1016/j.jde.2016.02.029)
- Muha B, Tutek Z (2014) Note on evolutionary free piston problem for Stokes equations with slip boundary conditions. CPAA 13(4):1629–1639. https://doi.org/10.3934/cpaa.2014.13.1629 -- [10.3934/cpaa.2014.13.1629](https://doi.org/10.3934/cpaa.2014.13.1629)
- Neustupa J, Penel P (2009) A Weak Solvability of the Navier-Stokes Equation with Navier’s Boundary Condition Around a Ball Striking theWall. Advances in Mathematical Fluid Mechanics 385–407 -- [10.1007/978-3-642-04068-9_24](https://doi.org/10.1007/978-3-642-04068-9_24)
- [Nobile F, Vergara C (2012) Partitioned Algorithms for Fluid-Structure Interaction Problems in Haemodynamics. Milan J Math 80(2):443–467. https://doi.org/10.1007/s00032-012-0194-7](../partitioned-algorithms-for-fluid-structure-interaction-problems-in-haemodynamics/) -- [10.1007/s00032-012-0194-7](https://doi.org/10.1007/s00032-012-0194-7)
- Oyekole O, Trenchea C, Bukač M (2018) A Second-Order in Time Approximation of Fluid-Structure Interaction Problem. SIAM J Numer Anal 56(1):590–613. https://doi.org/10.1137/17m1140054 -- [10.1137/17m1140054](https://doi.org/10.1137/17m1140054)
- Park, Computat. Methods Fluid-Struct. Interact. Probl (1977)
- Peskin CS (1977) Numerical analysis of blood flow in the heart. Journal of Computational Physics 25(3):220–252. https://doi.org/10.1016/0021-9991(77)90100-0 -- [10.1016/0021-9991(77)90100-0](https://doi.org/10.1016/0021-9991(77)90100-0)
- Piperno S, Farhat C (2001) Partitioned procedures for the transient solution of coupled aeroelastic problems – Part II: energy transfer analysis and three-dimensional applications. Computer Methods in Applied Mechanics and Engineering 190(24–25):3147–3170. https://doi.org/10.1016/s0045-7825(00)00386-8 -- [10.1016/s0045-7825(00)00386-8](https://doi.org/10.1016/s0045-7825(00)00386-8)
- Planas G, Sueur F (2014) On the “viscous incompressible fluid + rigid body” system with Navier conditions. Ann Inst H Poincaré C Anal Non Linéaire 31(1):55–80. https://doi.org/10.1016/j.anihpc.2013.01.004 -- [10.1016/j.anihpc.2013.01.004](https://doi.org/10.1016/j.anihpc.2013.01.004)
- Potomkin M, Gyrya V, Aranson I, Berlyand L (2013) Collision of microswimmers in a viscous fluid. Phys Rev E 87(5). https://doi.org/10.1103/physreve.87.053005 -- [10.1103/physreve.87.053005](https://doi.org/10.1103/physreve.87.053005)
- Quarteroni A, Tuveri M, Veneziani A (2000) Computational vascular fluid dynamics: problems, models and methods. Comput Visual Sci 2(4):163–197. https://doi.org/10.1007/s007910050039 -- [10.1007/s007910050039](https://doi.org/10.1007/s007910050039)
- [Raymond J-P, Vanninathan M (2014) A fluid–structure model coupling the Navier–Stokes equations and the Lamé system. Journal de Mathématiques Pures et Appliquées 102(3):546–596. https://doi.org/10.1016/j.matpur.2013.12.004](../a-fluid-structure-model-coupling-the-navier-stokes-equations-and-the-lame-system/) -- [10.1016/j.matpur.2013.12.004](https://doi.org/10.1016/j.matpur.2013.12.004)
- San Martín JA, Starovoitov V, Tucsnak M (2002) Global Weak Solutions¶for the Two-Dimensional Motion¶of Several Rigid Bodies¶in an Incompressible Viscous Fluid. Archive for Rational Mechanics and Analysis 161(2):113–147. https://doi.org/10.1007/s002050100172 -- [10.1007/s002050100172](https://doi.org/10.1007/s002050100172)
- Wang C (2014) Strong solutions for the fluid–solid systems in a 2-D domain. Asymptotic Analysis 89(3–4):263–306. https://doi.org/10.3233/asy-141230 -- [10.3233/asy-141230](https://doi.org/10.3233/asy-141230)
- Yu Y, Baek H, Karniadakis GE (2013) Generalized fictitious methods for fluid–structure interactions: Analysis and simulations. Journal of Computational Physics 245:317–346. https://doi.org/10.1016/j.jcp.2013.03.025 -- [10.1016/j.jcp.2013.03.025](https://doi.org/10.1016/j.jcp.2013.03.025)
