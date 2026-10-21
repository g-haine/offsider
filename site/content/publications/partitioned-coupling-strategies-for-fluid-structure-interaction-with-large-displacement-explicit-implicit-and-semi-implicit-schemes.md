---
title: "Partitioned coupling strategies for fluid-structure interaction with large displacement: Explicit, implicit and semi-implicit schemes"
date: 2015-04-03
year: "2015"
publication_type: "journal-article"
authors:
  - "Tao He"
author_slugs:
  - "tao-he"
---

## Authors
[Tao He](../../authors/tao-he/)

## Abstract
In this paper the unsteady fluid-structure interaction (FSI) problems with large structural displacement are solved by partitioned solution approaches in the arbitrary Lagrangian-Eulerian finite element framework. The incompressible Navier-Stokes equations are solved by the characteristic-based split (CBS) scheme. Both a rigid body and a geometrically nonlinear solid are considered as the structural models. The latter is solved by Newton-Raphson procedure. The equation governing the structural motion is advanced by Newmark- ${\beta}$ method in time. The dynamic mesh is updated by using moving submesh approach that cooperates with the ortho-semi-torsional spring analogy method. A mass source term (MST) is introduced into the CBS scheme to satisfy geometric conservation law. Three partitioned coupling strategies are developed to take FSI into account, involving the explicit, implicit and semi-implicit schemes. The semi-implicit scheme is a mixture of the explicit and implicit coupling schemes due to the fluid projection splitting. In this scheme MST is renewed for interfacial elements. Fixed-point algorithm with Aitken's ${\Delta}^2$ method is carried out to couple different solvers within the implicit and semi-implicit schemes. Flow-induced vibrations of a bridge deck and a flexible cantilever behind an obstacle are analyzed to test the performance of the proposed methods. The overall numerical results agree well with the existing data, demonstrating the validity and applicability of the present approaches.

## Citation
- **Journal:** Wind and Structures
- **Year:** 2015
- **Volume:** 20
- **Issue:** 3
- **Pages:** 423--448
- **Publisher:** Techno-Press
- **DOI:** [10.12989/was.2015.20.3.423](https://doi.org/10.12989/was.2015.20.3.423)

## BibTeX
~~~bibtex
@article{10.12989/WAS.2015.20.3.423,
  author={He, Tao},
  title={{Partitioned coupling strategies for fluid-structure interaction with large displacement: Explicit, implicit and semi-implicit schemes}},
  journal={Wind and Structures},
  publisher={테크노프레스},
  volume={20},
  number={3},
  pages={423-448},
  year={2015}
}
~~~

[Download the bib file](../../bib/partitioned-coupling-strategies-for-fluid-structure-interaction-with-large-displacement-explicit-implicit-and-semi-implicit-schemes.bib)

## References
- SIAM J. Sci. Comput. (2009)
- [Astorino M, Chouly F, Fernández MA (2008) An added-mass free semi-implicit coupling scheme for fluid–structure interaction. Comptes Rendus Mathématique 347(1–2):99–104. https://doi.org/10.1016/j.crma.2008.11.003](../an-added-mass-free-semi-implicit-coupling-scheme-for-fluid-structure-interaction/) -- [10.1016/j.crma.2008.11.003](https://doi.org/10.1016/j.crma.2008.11.003)
- [Astorino M, Grandmont C (2010) Convergence analysis of a projection semi-implicit coupling scheme for fluid–structure interaction problems. Numer Math 116(4):721–767. https://doi.org/10.1007/s00211-010-0311-x](../convergence-analysis-of-a-projection-semi-implicit-coupling-scheme-for-fluid-structure-interaction-problems/) -- [10.1007/s00211-010-0311-x](https://doi.org/10.1007/s00211-010-0311-x)
- Badia S, Quaini A, Quarteroni A (2008) Splitting Methods Based on Algebraic Factorization for Fluid-Structure Interaction. SIAM J Sci Comput 30(4):1778–1805. https://doi.org/10.1137/070680497 -- [10.1137/070680497](https://doi.org/10.1137/070680497)
- Bathe K, Ramm E, Wilson EL (1975) Finite element formulations for large deformation dynamic analysis. Numerical Meth Engineering 9(2):353–386. https://doi.org/10.1002/nme.1620090207 -- [10.1002/nme.1620090207](https://doi.org/10.1002/nme.1620090207)
- Bazilevs Y, Calo VM, Hughes TJR, Zhang Y (2008) Isogeometric fluid-structure interaction: theory, algorithms, and computations. Comput Mech 43(1):3–37. https://doi.org/10.1007/s00466-008-0315-x -- [10.1007/s00466-008-0315-x](https://doi.org/10.1007/s00466-008-0315-x)
- [Braun AL, Awruch AM (2009) A partitioned model for fluid–structure interaction problems using hexahedral finite elements with one‐point quadrature. Numerical Meth Engineering 79(5):505–549. https://doi.org/10.1002/nme.2566](../a-partitioned-model-for-fluid-structure-interaction-problems-using-hexahedral-finite-elements-with-one-point-quadrature/) -- [10.1002/nme.2566](https://doi.org/10.1002/nme.2566)
- [Breuer M, De Nayer G, Münsch M, Gallinger T, Wüchner R (2012) Fluid–structure interaction using a partitioned semi-implicit predictor–corrector coupling scheme for the application of large-eddy simulation. Journal of Fluids and Structures 29:107–130. https://doi.org/10.1016/j.jfluidstructs.2011.09.003](../fluid-structure-interaction-using-a-partitioned-semi-implicit-predictor-corrector-coupling-scheme-for-the-application-of-large-eddy-simulation/) -- [10.1016/j.jfluidstructs.2011.09.003](https://doi.org/10.1016/j.jfluidstructs.2011.09.003)
- [Breuer M, Münsch M (2008) Fluid‐Structure Interaction Using LES ‐ A Partitioned Coupled Predictor‐Corrector Scheme. Proc Appl Math and Mech 8(1):10515–10516. https://doi.org/10.1002/pamm.200810515](../fluid-structure-interaction-using-les-a-partitioned-coupled-predictor-corrector-scheme/) -- [10.1002/pamm.200810515](https://doi.org/10.1002/pamm.200810515)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Choi, Chang-Koon, YU Won Jin (2000) A new ALE finite element techniques for wind-structure interactions. Wind and Structures 3(4):291–302. https://doi.org/10.12989/WAS.2000.3.4.291 -- [10.12989/was.2000.3.4.291](https://doi.org/10.12989/was.2000.3.4.291)
- Chorin AJ (1968) Numerical solution of the Navier-Stokes equations. Math Comp 22(104):745–762. https://doi.org/10.1090/s0025-5718-1968-0242392-2 -- [10.1090/s0025-5718-1968-0242392-2](https://doi.org/10.1090/s0025-5718-1968-0242392-2)
- Codina R, Vázquez M, Zienkiewicz OC (1998) A general algorithm for compressible and incompressible flows. Part III: The semi-implicit form. Int J Numer Meth Fluids 27(1–4):13–32. https://doi.org/10.1002/(sici)1097-0363(199801)27:1/4<13::aid-fld647>3.0.co;2-8 -- [10.1002/(sici)1097-0363(199801)27:1/4<13::aid-fld647>3.0.co;2-8](https://doi.org/10.1002/(sici)1097-0363(199801)27:1/4<13::aid-fld647>3.0.co;2-8)
- [Dettmer W, Perić D (2006) A computational framework for fluid–rigid body interaction: Finite element formulation and applications. Computer Methods in Applied Mechanics and Engineering 195(13–16):1633–1666. https://doi.org/10.1016/j.cma.2005.05.033](../a-computational-framework-for-fluid-rigid-body-interaction-finite-element-formulation-and-applications/) -- [10.1016/j.cma.2005.05.033](https://doi.org/10.1016/j.cma.2005.05.033)
- [Dettmer W, Perić D (2006) A computational framework for fluid–structure interaction: Finite element formulation and applications. Computer Methods in Applied Mechanics and Engineering 195(41–43):5754–5779. https://doi.org/10.1016/j.cma.2005.10.019](../a-computational-framework-for-fluid-structure-interaction-finite-element-formulation-and-applications/) -- [10.1016/j.cma.2005.10.019](https://doi.org/10.1016/j.cma.2005.10.019)
- Dettmer WG, Perić D (2012) A new staggered scheme for fluid–structure interaction. Numerical Meth Engineering 93(1):1–22. https://doi.org/10.1002/nme.4370 -- [10.1002/nme.4370](https://doi.org/10.1002/nme.4370)
- Eswaran M, Goyal P, Reddy GR, Singh RK, Vaze KK (2013) Fluid-structure interaction analysis of sloshing in an annular - sectored water pool subject to surge motion. Ocean Systems Engineering 3(3):181–201. https://doi.org/10.12989/OSE.2013.3.3.181 -- [10.12989/ose.2013.3.3.181](https://doi.org/10.12989/ose.2013.3.3.181)
- Farhat C, Lesoinne M (2000) Two efficient staggered algorithms for the serial and parallel solution of three-dimensional nonlinear transient aeroelastic problems. Computer Methods in Applied Mechanics and Engineering 182(3–4):499–515. https://doi.org/10.1016/s0045-7825(99)00206-6 -- [10.1016/s0045-7825(99)00206-6](https://doi.org/10.1016/s0045-7825(99)00206-6)
- Fernández MA (2011) Coupling schemes for incompressible fluid-structure interaction: implicit, semi-implicit and explicit. SeMA 55(1):59–108. https://doi.org/10.1007/bf03322593 -- [10.1007/bf03322593](https://doi.org/10.1007/bf03322593)
- Fernández MA, Gerbeau J ‐F., Grandmont C (2006) A projection semi‐implicit scheme for the coupling of an elastic structure with an incompressible fluid. Numerical Meth Engineering 69(4):794–821. https://doi.org/10.1002/nme.1792 -- [10.1002/nme.1792](https://doi.org/10.1002/nme.1792)
- Förster C, Wall WA, Ramm E (2007) Artificial added mass instabilities in sequential staggered coupling of nonlinear structures and incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 196(7):1278–1293. https://doi.org/10.1016/j.cma.2006.09.002 -- [10.1016/j.cma.2006.09.002](https://doi.org/10.1016/j.cma.2006.09.002)
- [Habchi C, Russeil S, Bougeard D, Harion J-L, Lemenand T, Ghanem A, Valle DD, Peerhossaini H (2013) Partitioned solver for strongly coupled fluid–structure interaction. Computers & Fluids 71:306–319. https://doi.org/10.1016/j.compfluid.2012.11.004](../partitioned-solver-for-strongly-coupled-fluid-structure-interaction/) -- [10.1016/j.compfluid.2012.11.004](https://doi.org/10.1016/j.compfluid.2012.11.004)
- He T (2015) A Partitioned Implicit Coupling Strategy for Incompressible Flow Past an Oscillating Cylinder. Int J Comput Methods 12(02):1550012. https://doi.org/10.1142/s0219876215500127 -- [10.1142/s0219876215500127](https://doi.org/10.1142/s0219876215500127)
- He T, Zhou D, Bao Y (2012) Combined interface boundary condition method for fluid–rigid body interaction. Computer Methods in Applied Mechanics and Engineering 223–224:81–102. https://doi.org/10.1016/j.cma.2012.02.007 -- [10.1016/j.cma.2012.02.007](https://doi.org/10.1016/j.cma.2012.02.007)
- He T, Zhou D, Han Z, Tu J, Ma J (2014) Partitioned subiterative coupling schemes for aeroelasticity using combined interface boundary condition method. International Journal of Computational Fluid Dynamics 28(6–10):272–300. https://doi.org/10.1080/10618562.2014.927057 -- [10.1080/10618562.2014.927057](https://doi.org/10.1080/10618562.2014.927057)
- Comput. Mech. (2004)
- Keivani A, Shooshtari A, Sani AA (2013) A closed-form solution for a fluid-structure system: shear beam-compressible fluid. Coupled systems mechanics 2(2):127–146. https://doi.org/10.12989/CSM.2013.2.2.127 -- [10.12989/csm.2013.2.2.127](https://doi.org/10.12989/csm.2013.2.2.127)
- Keivani A, Shooshtari A, Sani AA (2014) Forced vibration analysis of a dam-reservoir interaction problem in frequency domain. Coupled systems mechanics 3(4):385–403. https://doi.org/10.12989/CSM.2014.3.4.385 -- [10.12989/csm.2014.3.4.385](https://doi.org/10.12989/csm.2014.3.4.385)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- Lefrançois E (2008) A simple mesh deformation technique for fluid–structure interaction based on a submesh approach. Numerical Meth Engineering 75(9):1085–1101. https://doi.org/10.1002/nme.2284 -- [10.1002/nme.2284](https://doi.org/10.1002/nme.2284)
- Lesoinne M, Farhat C (1996) Geometric conservation laws for flow problems with moving boundaries and deformable meshes, and their impact on aeroelastic computations. Computer Methods in Applied Mechanics and Engineering 134(1–2):71–90. https://doi.org/10.1016/0045-7825(96)01028-6 -- [10.1016/0045-7825(96)01028-6](https://doi.org/10.1016/0045-7825(96)01028-6)
- Liew KM, Wang WQ, Zhang LX, He XQ (2007) A computational approach for predicting the hydroelasticity of flexible structures based on the pressure Poisson equation. Numerical Meth Engineering 72(13):1560–1583. https://doi.org/10.1002/nme.2120 -- [10.1002/nme.2120](https://doi.org/10.1002/nme.2120)
- Liu X, Qin N, Xia H (2006) Fast dynamic grid deformation based on Delaunay graph mapping. Journal of Computational Physics 211(2):405–423. https://doi.org/10.1016/j.jcp.2005.05.025 -- [10.1016/j.jcp.2005.05.025](https://doi.org/10.1016/j.jcp.2005.05.025)
- Markou GA, Mouroutis ZS, Charmpis DC, Papadrakakis M (2007) The ortho-semi-torsional (OST) spring analogy method for 3D mesh moving boundary problems. Computer Methods in Applied Mechanics and Engineering 196(4–6):747–765. https://doi.org/10.1016/j.cma.2006.04.009 -- [10.1016/j.cma.2006.04.009](https://doi.org/10.1016/j.cma.2006.04.009)
- [Matthies HG, Steindorf J (2003) Partitioned strong coupling algorithms for fluid–structure interaction. Computers & Structures 81(8–11):805–812. https://doi.org/10.1016/s0045-7949(02)00409-1](../partitioned-strong-coupling-algorithms-for-fluid-structure-interaction/) -- [10.1016/s0045-7949(02)00409-1](https://doi.org/10.1016/s0045-7949(02)00409-1)
- Morgenthal G, McRobie A (2002) A comparative study of numerical methods for fluid structure interaction analysis in long-span bridge design. Wind and Structures 5(2_3_4):101–114. https://doi.org/10.12989/WAS.2002.5.2_3_4.101 -- [10.12989/was.2002.5.2_3_4.101](https://doi.org/10.12989/was.2002.5.2_3_4.101)
- [Murea CM, Sy S (2008) A fast method for solving fluid–structure interaction problems numerically. Numerical Methods in Fluids 60(10):1149–1172. https://doi.org/10.1002/fld.1931](../a-fast-method-for-solving-fluid-structure-interaction-problems-numerically/) -- [10.1002/fld.1931](https://doi.org/10.1002/fld.1931)
- Nagashima T, Tsukuda T (2013) Seismic response analysis of an oil storage tank using Lagrangian fluid elements. Coupled systems mechanics 2(4):389–410. https://doi.org/10.12989/CSM.2013.2.4.389 -- [10.12989/csm.2013.2.4.389](https://doi.org/10.12989/csm.2013.2.4.389)
- J. Eng. Mech. - ASCE. (1959)
- Takashi N, Hughes TJR (1992) An arbitrary Lagrangian-Eulerian finite element method for interaction of fluid and a rigid body. Computer Methods in Applied Mechanics and Engineering 95(1):115–138. https://doi.org/10.1016/0045-7825(92)90085-x -- [10.1016/0045-7825(92)90085-x](https://doi.org/10.1016/0045-7825(92)90085-x)
- Piperno S (1997) Explicit/implicit fluid/structure staggered procedures with a structural predictor and fluid subcycling for 2D inviscid aeroelastic simulations. Int J Numer Meth Fluids 25(10):1207–1226. https://doi.org/10.1002/(sici)1097-0363(19971130)25:10<1207::aid-fld616>3.0.co;2-r -- [10.1002/(sici)1097-0363(19971130)25:10<1207::aid-fld616>3.0.co;2-r](https://doi.org/10.1002/(sici)1097-0363(19971130)25:10<1207::aid-fld616>3.0.co;2-r)
- QUAINI A, QUARTERONI A (2007) A SEMI-IMPLICIT APPROACH FOR FLUID-STRUCTURE INTERACTION BASED ON AN ALGEBRAIC FRACTIONAL STEP METHOD. Math Models Methods Appl Sci 17(06):957–983. https://doi.org/10.1142/s0218202507002170 -- [10.1142/s0218202507002170](https://doi.org/10.1142/s0218202507002170)
- [Sy S, Murea CM (2008) A stable time advancing scheme for solving fluid–structure interaction problem at small structural displacements. Computer Methods in Applied Mechanics and Engineering 198(2):210–222. https://doi.org/10.1016/j.cma.2008.07.010](../a-stable-time-advancing-scheme-for-solving-fluid-structure-interaction-problem-at-small-structural-displacements/) -- [10.1016/j.cma.2008.07.010](https://doi.org/10.1016/j.cma.2008.07.010)
- [Teixeira PRF, Awruch AM (2005) Numerical simulation of fluid–structure interaction using the finite element method. Computers & Fluids 34(2):249–273. https://doi.org/10.1016/j.compfluid.2004.03.006](../numerical-simulation-of-fluid-structure-interaction-using-the-finite-element-method/) -- [10.1016/j.compfluid.2004.03.006](https://doi.org/10.1016/j.compfluid.2004.03.006)
- Bull. Soc. Math. France (1968)
- [Wood C, Gil AJ, Hassan O, Bonet J (2008) A partitioned coupling approach for dynamic fluid–structure interaction with applications to biological membranes. Numerical Methods in Fluids 57(5):555–581. https://doi.org/10.1002/fld.1815](../a-partitioned-coupling-approach-for-dynamic-fluid-structure-interaction-with-applications-to-biological-membranes/) -- [10.1002/fld.1815](https://doi.org/10.1002/fld.1815)
- Comput. Model. Eng. Sci. (2008)
- Zeng D, Ethier CR (2005) A semi-torsional spring analogy model for updating unstructured meshes in 3D moving domains. Finite Elements in Analysis and Design 41(11–12):1118–1139. https://doi.org/10.1016/j.finel.2005.01.003 -- [10.1016/j.finel.2005.01.003](https://doi.org/10.1016/j.finel.2005.01.003)
- Zienkiewicz OC, Codina R (1995) A general algorithm for compressible and incompressible flow—Part I. the split, characteristic‐based scheme. Numerical Methods in Fluids 20(8–9):869–885. https://doi.org/10.1002/fld.1650200812 -- [10.1002/fld.1650200812](https://doi.org/10.1002/fld.1650200812)
- Zienkiewicz OC, Morgan K, Sai BVKS, Codina R, Vasquez M (1995) A general algorithm for compressible and incompressible flow—Part II. tests on the explicit form. Numerical Methods in Fluids 20(8–9):887–913. https://doi.org/10.1002/fld.1650200813 -- [10.1002/fld.1650200813](https://doi.org/10.1002/fld.1650200813)
- Zienkiewicz OC, Nithiarasu P, Codina R, Vázquez M, Ortiz P (1999) The characteristic-based-split procedure: an efficient and accurate algorithm for fluid problems. Int J Numer Meth Fluids 31(1):359–392. https://doi.org/10.1002/(sici)1097-0363(19990915)31:1<359::aid-fld984>3.0.co;2-7 -- [10.1002/(sici)1097-0363(19990915)31:1<359::aid-fld984>3.0.co;2-7](https://doi.org/10.1002/(sici)1097-0363(19990915)31:1<359::aid-fld984>3.0.co;2-7)
