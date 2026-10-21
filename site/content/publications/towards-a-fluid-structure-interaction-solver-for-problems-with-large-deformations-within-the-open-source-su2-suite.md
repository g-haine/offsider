---
title: "Towards a Fluid-Structure Interaction Solver for Problems with Large Deformations Within the Open-Source SU2 Suite"
date: 2016-01-02
year: "2016"
publication_type: "proceedings-article"
authors:
  - "Ruben Sanchez"
  - "Rafael Palacios"
  - "Thomas D. Economon"
  - "Hohmann L. Kline"
  - "Juan J. Alonso"
  - "Francisco Palacios"
author_slugs:
  - "ruben-sanchez"
  - "rafael-palacios"
  - "thomas-d-economon"
  - "hohmann-l-kline"
  - "juan-j-alonso"
  - "francisco-palacios"
---

## Authors
[Ruben Sanchez](../../authors/ruben-sanchez/), [Rafael Palacios](../../authors/rafael-palacios/), [Thomas D. Economon](../../authors/thomas-d-economon/), [Hohmann L. Kline](../../authors/hohmann-l-kline/), [Juan J. Alonso](../../authors/juan-j-alonso/), [Francisco Palacios](../../authors/francisco-palacios/)

## Abstract
© 2015 American Institute of Aeronautics and Astronautics.This paper describes a new framework for Fluid-Structure Interaction (FSI) modelling within the open-source code SU2. SU2 has been developed to solve complex, multi-physics problems described by Partial Differential Equations (PDEs), with an emphasis on problems involving aerodynamic shape optimization. Due to its modularity, the code provides an appropriate infrastructure for the solution of physical problems in several disciplines. This work provides SU2 with new tools that expand its capabilities in the fields of structural analysis and FSI. The focus will be on geometrically-nonlinear deformable solids in low-speed external ows. A Finite Element (FE) structural solver, able to deal with geometrical and material non-linearities in a static and a dynamic setting, has been built within the framework of SU2 alongside the existing solvers. Following the original object-oriented architecture in C++, a new structure compliant with the CFD solver has been developed. These new features will serve as a basis for future developments of FE-based strategies for the solution of PDEs. The structural solver has been coupled with the original uid solver in SU2 using a partitioned approach. The structure of the code was fully recast to allow analysis across multiple zones and physical problems, currently limited to problems involving uid and structural analysis. Both loosely-and strongly-coupled strategies are available for the solution of the coupled FSI problem. Finally, the validity of the implementations is assessed by studying the behavior of a rigid square with a exible cantilever at low Reynolds number. The results obtained demonstrate the capabilities of these new developments and further address the physics behind this benchmark problem.

## Citation
- **Journal:** 57th AIAA/ASCE/AHS/ASC Structures, Structural Dynamics, and Materials Conference
- **Year:** 2016
- **Volume:**
- **Issue:**
- **Pages:**
- **Publisher:** American Institute of Aeronautics and Astronautics
- **DOI:** [10.2514/6.2016-0205](https://doi.org/10.2514/6.2016-0205)

## BibTeX
~~~bibtex
@inproceedings{Sanchez_2016,
  title={{Towards a Fluid-Structure Interaction Solver for Problems with Large Deformations Within the Open-Source SU2 Suite}},
  DOI={10.2514/6.2016-0205},
  booktitle={{57th AIAA/ASCE/AHS/ASC Structures, Structural Dynamics, and Materials Conference}},
  publisher={American Institute of Aeronautics and Astronautics},
  author={Sanchez, Ruben and Palacios, Rafael and Economon, Thomas D. and Kline, Hohmann L. and Alonso, Juan J. and Palacios, Francisco},
  year={2016}
}
~~~

[Download the bib file](../../bib/towards-a-fluid-structure-interaction-solver-for-problems-with-large-deformations-within-the-open-source-su2-suite.bib)

## References
- [Farhat C, Lesoinne M, Le Tallec P (1998) Load and motion transfer algorithms for fluid/structure interaction problems with non-matching discrete interfaces: Momentum and energy conservation, optimal discretization and application to aeroelasticity. Computer Methods in Applied Mechanics and Engineering 157(1–2):95–114. https://doi.org/10.1016/s0045-7825(97)00216-8](../load-and-motion-transfer-algorithms-for-fluid-structure-interaction-problems-with-non-matching-discrete-interfaces-momentum-and-energy-conservation-optimal-discretization-and-application-to-aeroelasticity/) -- [10.1016/s0045-7825(97)00216-8](https://doi.org/10.1016/s0045-7825(97)00216-8)
- Beckert A (2000) Coupling fluid (CFD) and structural (FE) models using finite interpolation elements. Aerospace Science and Technology 4(1):13–22. https://doi.org/10.1016/s1270-9638(00)00111-5 -- [10.1016/s1270-9638(00)00111-5](https://doi.org/10.1016/s1270-9638(00)00111-5)
- Farhat C, van der Zee KG, Geuzaine P (2006) Provably second-order time-accurate loosely-coupled solution algorithms for transient nonlinear computational aeroelasticity. Computer Methods in Applied Mechanics and Engineering 195(17–18):1973–2001. https://doi.org/10.1016/j.cma.2004.11.031 -- [10.1016/j.cma.2004.11.031](https://doi.org/10.1016/j.cma.2004.11.031)
- Palacios R, Murua J, Cook R (2010) Structural and Aerodynamic Models in Nonlinear Flight Dynamics of Very Flexible Aircraft. AIAA Journal 48(11):2648–2659. https://doi.org/10.2514/1.j050513 -- [10.2514/1.j050513](https://doi.org/10.2514/1.j050513)
- Murua J, Palacios R, Graham JMR (2012) Assessment of Wake-Tail Interference Effects on the Dynamics of Flexible Aircraft. AIAA Journal 50(7):1575–1585. https://doi.org/10.2514/1.j051543 -- [10.2514/1.j051543](https://doi.org/10.2514/1.j051543)
- Deparis S, Discacciati M, Fourestey G, Quarteroni A (2006) Fluid–structure algorithms based on Steklov–Poincaré operators. Computer Methods in Applied Mechanics and Engineering 195(41–43):5797–5812. https://doi.org/10.1016/j.cma.2005.09.029 -- [10.1016/j.cma.2005.09.029](https://doi.org/10.1016/j.cma.2005.09.029)
- Fernández MA, Gerbeau J ‐F., Grandmont C (2006) A projection semi‐implicit scheme for the coupling of an elastic structure with an incompressible fluid. Numerical Meth Engineering 69(4):794–821. https://doi.org/10.1002/nme.1792 -- [10.1002/nme.1792](https://doi.org/10.1002/nme.1792)
- Carstens V, Kemme R, Schmitt S (2003) Coupled simulation of flow-structure interaction in turbomachinery. Aerospace Science and Technology 7(4):298–306. https://doi.org/10.1016/s1270-9638(03)00016-6 -- [10.1016/s1270-9638(03)00016-6](https://doi.org/10.1016/s1270-9638(03)00016-6)
- Campbell RL, Paterson EG (2011) Fluid–structure interaction analysis of flexible turbomachinery. Journal of Fluids and Structures 27(8):1376–1391. https://doi.org/10.1016/j.jfluidstructs.2011.08.010 -- [10.1016/j.jfluidstructs.2011.08.010](https://doi.org/10.1016/j.jfluidstructs.2011.08.010)
- Belytschko T (1980) Fluid-structure interaction. Computers & Structures 12(4):459–469. https://doi.org/10.1016/0045-7949(80)90121-2 -- [10.1016/0045-7949(80)90121-2](https://doi.org/10.1016/0045-7949(80)90121-2)
- Farhat C, Lesoinne M (2000) Two efficient staggered algorithms for the serial and parallel solution of three-dimensional nonlinear transient aeroelastic problems. Computer Methods in Applied Mechanics and Engineering 182(3–4):499–515. https://doi.org/10.1016/s0045-7825(99)00206-6 -- [10.1016/s0045-7825(99)00206-6](https://doi.org/10.1016/s0045-7825(99)00206-6)
- Le Tallec P, Mouro J (2001) Fluid structure interaction with large structural displacements. Computer Methods in Applied Mechanics and Engineering 190(24–25):3039–3067. https://doi.org/10.1016/s0045-7825(00)00381-9 -- [10.1016/s0045-7825(00)00381-9](https://doi.org/10.1016/s0045-7825(00)00381-9)
- Guruswamy GP (2002) A review of numerical fluids/structures interface methods for computations using high-fidelity equations. Computers & Structures 80(1):31–41. https://doi.org/10.1016/s0045-7949(01)00164-x -- [10.1016/s0045-7949(01)00164-x](https://doi.org/10.1016/s0045-7949(01)00164-x)
- [Dettmer W, Perić D (2006) A computational framework for fluid–structure interaction: Finite element formulation and applications. Computer Methods in Applied Mechanics and Engineering 195(41–43):5754–5779. https://doi.org/10.1016/j.cma.2005.10.019](../a-computational-framework-for-fluid-structure-interaction-finite-element-formulation-and-applications/) -- [10.1016/j.cma.2005.10.019](https://doi.org/10.1016/j.cma.2005.10.019)
- Küttler U, Gee M, Förster Ch, Comerford A, Wall WA (2009) Coupling strategies for biomedical fluid–structure interaction problems. Numer Methods Biomed Eng 26(3–4):305–321. https://doi.org/10.1002/cnm.1281 -- [10.1002/cnm.1281](https://doi.org/10.1002/cnm.1281)
- Bazilevs Y, Takizawa K, Tezduyar TE (2012) Computational Fluid–Structure Interaction -- [10.1002/9781118483565](https://doi.org/10.1002/9781118483565)
- [Bazilevs Y, Hsu M-C, Scott MA (2012) Isogeometric fluid–structure interaction analysis with emphasis on non-matching discretizations, and with application to wind turbines. Computer Methods in Applied Mechanics and Engineering 249–252:28–41. https://doi.org/10.1016/j.cma.2012.03.028](../isogeometric-fluid-structure-interaction-analysis-with-emphasis-on-non-matching-discretizations-and-with-application-to-wind-turbines/) -- [10.1016/j.cma.2012.03.028](https://doi.org/10.1016/j.cma.2012.03.028)
- [Froehle B, Persson P-O (2014) A high-order discontinuous Galerkin method for fluid–structure interaction with efficient implicit–explicit time stepping. Journal of Computational Physics 272:455–470. https://doi.org/10.1016/j.jcp.2014.03.034](../a-high-order-discontinuous-galerkin-method-for-fluid-structure-interaction-with-efficient-implicit-explicit-time-stepping/) -- [10.1016/j.jcp.2014.03.034](https://doi.org/10.1016/j.jcp.2014.03.034)
- Casquero H, Bona-Casas C, Gomez H (2015) A NURBS-based immersed methodology for fluid–structure interaction. Computer Methods in Applied Mechanics and Engineering 284:943–970. https://doi.org/10.1016/j.cma.2014.10.055 -- [10.1016/j.cma.2014.10.055](https://doi.org/10.1016/j.cma.2014.10.055)
- Palacios F., AIAA 51st Aerospace Sciences Meeting, 7-10 January (2013)
- Palacios F, Economon TD, Aranake A, Copeland SR, Lonkar AK, Lukaczyk TW, Manosalvas DE, Naik KR, Padron S, Tracey B, Variyar A, Alonso JJ (2014) Stanford University Unstructured (SU2): Analysis and Design Technology for Turbulent Flows. 52nd Aerospace Sciences Meeting -- [10.2514/6.2014-0243](https://doi.org/10.2514/6.2014-0243)
- Economon TD, Palacios F, Alonso JJ, Bansal G, Mudigere D, Deshpande A, Heinecke A, Smelyanskiy M (2015) Towards High-Performance Optimizations of the Unstructured Open-Source SU2 Suite. AIAA Infotech @ Aerospace -- [10.2514/6.2015-1949](https://doi.org/10.2514/6.2015-1949)
- [Wood C, Gil AJ, Hassan O, Bonet J (2008) A partitioned coupling approach for dynamic fluid–structure interaction with applications to biological membranes. Numerical Methods in Fluids 57(5):555–581. https://doi.org/10.1002/fld.1815](../a-partitioned-coupling-approach-for-dynamic-fluid-structure-interaction-with-applications-to-biological-membranes/) -- [10.1002/fld.1815](https://doi.org/10.1002/fld.1815)
- [Heil M, Hazel AL, Boyle J (2008) Solvers for large-displacement fluid–structure interaction problems: segregated versus monolithic approaches. Comput Mech 43(1):91–101. https://doi.org/10.1007/s00466-008-0270-6](../solvers-for-large-displacement-fluid-structure-interaction-problems-segregated-versus-monolithic-approaches/) -- [10.1007/s00466-008-0270-6](https://doi.org/10.1007/s00466-008-0270-6)
- Piperno S, Farhat C (2001) Partitioned procedures for the transient solution of coupled aeroelastic problems – Part II: energy transfer analysis and three-dimensional applications. Computer Methods in Applied Mechanics and Engineering 190(24–25):3147–3170. https://doi.org/10.1016/s0045-7825(00)00386-8 -- [10.1016/s0045-7825(00)00386-8](https://doi.org/10.1016/s0045-7825(00)00386-8)
- [Kassiotis C, Ibrahimbegovic A, Niekamp R, Matthies HG (2010) Nonlinear fluid–structure interaction problem. Part I: implicit partitioned algorithm, nonlinear stability proof and validation examples. Comput Mech 47(3):305–323. https://doi.org/10.1007/s00466-010-0545-6](../nonlinear-fluid-structure-interaction-problem-part-i-implicit-partitioned-algorithm-nonlinear-stability-proof-and-validation-examples/) -- [10.1007/s00466-010-0545-6](https://doi.org/10.1007/s00466-010-0545-6)
- [Donea J, Giuliani S, Halleux JP (1982) An arbitrary lagrangian-eulerian finite element method for transient dynamic fluid-structure interactions. Computer Methods in Applied Mechanics and Engineering 33(1–3):689–723. https://doi.org/10.1016/0045-7825(82)90128-1](../an-arbitrary-lagrangian-eulerian-finite-element-method-for-transient-dynamic-fluid-structure-interactions/) -- [10.1016/0045-7825(82)90128-1](https://doi.org/10.1016/0045-7825(82)90128-1)
- Donea J., Encyclopedia of Computational Mechanics, chap. Arbitrary Lagrangian-Eulerian Methods (2004)
- Hojjat M, Stavropoulou E, Gallinger T, Israel U, Wüchner R, Bletzinger K-U (2010) Fluid-Structure Interaction in the Context of Shape Optimization and Computational Wind Engineering. Lecture Notes in Computational Science and Engineering 351–381 -- [10.1007/978-3-642-14206-2_13](https://doi.org/10.1007/978-3-642-14206-2_13)
- Hughes T. J. R., Englewood Cliffs (1987)
- Farhat C, Lesoinne M, Stern P, Lantéri S (1997) High performance solution of three-dimensional nonlinear aeroelastic problems via parallel partitioned algorithms: methodology and preliminary results. Advances in Engineering Software 28(1):43–61. https://doi.org/10.1016/s0965-9978(96)00028-2 -- [10.1016/s0965-9978(96)00028-2](https://doi.org/10.1016/s0965-9978(96)00028-2)
- Jaiman R, Geubelle P, Loth E, Jiao X (2011) Combined interface boundary condition method for unsteady fluid–structure interaction. Computer Methods in Applied Mechanics and Engineering 200(1–4):27–39. https://doi.org/10.1016/j.cma.2010.06.039 -- [10.1016/j.cma.2010.06.039](https://doi.org/10.1016/j.cma.2010.06.039)
- Dettmer WG, Perić D (2012) A new staggered scheme for fluid–structure interaction. Numerical Meth Engineering 93(1):1–22. https://doi.org/10.1002/nme.4370 -- [10.1002/nme.4370](https://doi.org/10.1002/nme.4370)
- von Scheven M, Ramm E (2010) Strong coupling schemes for interaction of thin‐walled structures and incompressible flows. Numerical Meth Engineering 87(1–5):214–231. https://doi.org/10.1002/nme.3033 -- [10.1002/nme.3033](https://doi.org/10.1002/nme.3033)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Matthies H. G., Computers & Structures (2002)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- [Degroote J, Bathe K-J, Vierendeels J (2009) Performance of a new partitioned procedure versus a monolithic procedure in fluid–structure interaction. Computers & Structures 87(11–12):793–801. https://doi.org/10.1016/j.compstruc.2008.11.013](../performance-of-a-new-partitioned-procedure-versus-a-monolithic-procedure-in-fluid-structure-interaction/) -- [10.1016/j.compstruc.2008.11.013](https://doi.org/10.1016/j.compstruc.2008.11.013)
- [Habchi C, Russeil S, Bougeard D, Harion J-L, Lemenand T, Ghanem A, Valle DD, Peerhossaini H (2013) Partitioned solver for strongly coupled fluid–structure interaction. Computers & Fluids 71:306–319. https://doi.org/10.1016/j.compfluid.2012.11.004](../partitioned-solver-for-strongly-coupled-fluid-structure-interaction/) -- [10.1016/j.compfluid.2012.11.004](https://doi.org/10.1016/j.compfluid.2012.11.004)
- Irons BM, Tuck RC (1969) A version of the Aitken accelerator for computer iteration. Numerical Meth Engineering 1(3):275–277. https://doi.org/10.1002/nme.1620010306 -- [10.1002/nme.1620010306](https://doi.org/10.1002/nme.1620010306)
- [Matthies HG, Steindorf J (2003) Partitioned strong coupling algorithms for fluid–structure interaction. Computers & Structures 81(8–11):805–812. https://doi.org/10.1016/s0045-7949(02)00409-1](../partitioned-strong-coupling-algorithms-for-fluid-structure-interaction/) -- [10.1016/s0045-7949(02)00409-1](https://doi.org/10.1016/s0045-7949(02)00409-1)
- [Vierendeels J, Lanoye L, Degroote J, Verdonck P (2007) Implicit coupling of partitioned fluid–structure interaction problems with reduced order models. Computers & Structures 85(11–14):970–976. https://doi.org/10.1016/j.compstruc.2006.11.006](../implicit-coupling-of-partitioned-fluid-structure-interaction-problems-with-reduced-order-models/) -- [10.1016/j.compstruc.2006.11.006](https://doi.org/10.1016/j.compstruc.2006.11.006)
- [10.2514/2.158](https://doi.org/10.2514/2.158)
- Smith MJ, Hodges DH, Cesnik CES (2000) Evaluation of Computational Algorithms Suitable for Fluid-Structure Interactions. Journal of Aircraft 37(2):282–294. https://doi.org/10.2514/2.2592 -- [10.2514/2.2592](https://doi.org/10.2514/2.2592)
- de Boer A, van Zuijlen AH, Bijl H (2007) Review of coupling methods for non-matching meshes. Computer Methods in Applied Mechanics and Engineering 196(8):1515–1525. https://doi.org/10.1016/j.cma.2006.03.017 -- [10.1016/j.cma.2006.03.017](https://doi.org/10.1016/j.cma.2006.03.017)
- JIAO X, HEATH MT (2004) OVERLAYING SURFACE MESHES, PART I: ALGORITHMS. Int J Comput Geom Appl 14(06):379–402. https://doi.org/10.1142/s0218195904001512 -- [10.1142/s0218195904001512](https://doi.org/10.1142/s0218195904001512)
- Jaiman RK, Jiao X, Geubelle PH, Loth E (2005) Assessment of conservative load transfer for fluid-solid interface with non-matching meshes. Int J Numer Meth Engng 64(15):2014–2038. https://doi.org/10.1002/nme.1434 -- [10.1002/nme.1434](https://doi.org/10.1002/nme.1434)
- Beckert A, Wendland H (2001) Multivariate interpolation for fluid-structure-interaction problems using radial basis functions. Aerospace Science and Technology 5(2):125–134. https://doi.org/10.1016/s1270-9638(00)01087-7 -- [10.1016/s1270-9638(00)01087-7](https://doi.org/10.1016/s1270-9638(00)01087-7)
- Brown S, Brown S (1997) Displacement extrapolations for CFD+CSM aeroelastic analysis. 38th Structures, Structural Dynamics, and Materials Conference -- [10.2514/6.1997-1090](https://doi.org/10.2514/6.1997-1090)
- [Breuer M, De Nayer G, Münsch M, Gallinger T, Wüchner R (2012) Fluid–structure interaction using a partitioned semi-implicit predictor–corrector coupling scheme for the application of large-eddy simulation. Journal of Fluids and Structures 29:107–130. https://doi.org/10.1016/j.jfluidstructs.2011.09.003](../fluid-structure-interaction-using-a-partitioned-semi-implicit-predictor-corrector-coupling-scheme-for-the-application-of-large-eddy-simulation/) -- [10.1016/j.jfluidstructs.2011.09.003](https://doi.org/10.1016/j.jfluidstructs.2011.09.003)
- Jiao X, Heath MT (2004) Common‐refinement‐based data transfer between non‐matching meshes in multiphysics simulations. Numerical Meth Engineering 61(14):2402–2427. https://doi.org/10.1002/nme.1147 -- [10.1002/nme.1147](https://doi.org/10.1002/nme.1147)
- Jaiman RK, Jiao X, Geubelle PH, Loth E (2006) Conservative load transfer along curved fluid–solid interface with non-matching meshes. Journal of Computational Physics 218(1):372–397. https://doi.org/10.1016/j.jcp.2006.02.016 -- [10.1016/j.jcp.2006.02.016](https://doi.org/10.1016/j.jcp.2006.02.016)
- [Jaiman R, Geubelle P, Loth E, Jiao X (2011) Transient fluid–structure interaction with non-matching spatial and temporal discretizations. Computers & Fluids 50(1):120–135. https://doi.org/10.1016/j.compfluid.2011.07.001](../transient-fluid-structure-interaction-with-non-matching-spatial-and-temporal-discretizations/) -- [10.1016/j.compfluid.2011.07.001](https://doi.org/10.1016/j.compfluid.2011.07.001)
- Farrell PE, Maddison JR (2011) Conservative interpolation between volume meshes by local Galerkin projection. Computer Methods in Applied Mechanics and Engineering 200(1–4):89–100. https://doi.org/10.1016/j.cma.2010.07.015 -- [10.1016/j.cma.2010.07.015](https://doi.org/10.1016/j.cma.2010.07.015)
- Wendland H (1995) Piecewise polynomial, positive definite and compactly supported radial functions of minimal degree. Adv Comput Math 4(1):389–396. https://doi.org/10.1007/bf02123482 -- [10.1007/bf02123482](https://doi.org/10.1007/bf02123482)
- JAMESON A (1991) Time dependent calculations using multigrid, with applications to unsteady flows past airfoils and wings. 10th Computational Fluid Dynamics Conference -- [10.2514/6.1991-1596](https://doi.org/10.2514/6.1991-1596)
- Bathe K.-J., Finite Element Procedures in Engineering Analysis (1982)
- Bonet J., Nonlinear Continuum Mechanics for Finite Element Analysis (1997)
- Newmark NM (1959) A Method of Computation for Structural Dynamics. J Engrg Mech Div 85(3):67–94. https://doi.org/10.1061/jmcea3.0000098 -- [10.1061/jmcea3.0000098](https://doi.org/10.1061/jmcea3.0000098)
- Chung J, Hulbert GM (1993) A Time Integration Algorithm for Structural Dynamics With Improved Numerical Dissipation: The Generalized-α Method. Journal of Applied Mechanics 60(2):371–375. https://doi.org/10.1115/1.2900803 -- [10.1115/1.2900803](https://doi.org/10.1115/1.2900803)
- Kline H, Palacios F, Alonso JJ (2014) Sensitivity of the Performance of a 3-Dimensional Hypersonic Inlet to Shape Deformations. 19th AIAA International Space Planes and Hypersonic Systems and Technologies Conference -- [10.2514/6.2014-3228](https://doi.org/10.2514/6.2014-3228)
- Dwight RP (2009) Robust Mesh Deformation using the Linear Elasticity Equations. Computational Fluid Dynamics 2006 401–406 -- [10.1007/978-3-540-92779-2_62](https://doi.org/10.1007/978-3-540-92779-2_62)
- Wall W., CIMNE (1998)
- Geuzaine C, Remacle J (2009) Gmsh: A 3‐D finite element mesh generator with built‐in pre‐ and post‐processing facilities. Numerical Meth Engineering 79(11):1309–1331. https://doi.org/10.1002/nme.2579 -- [10.1002/nme.2579](https://doi.org/10.1002/nme.2579)
- Simiu E., Wind effects on Structures: Fundamentals and Applications to Design (1996)
- Jurado JÁ, Sánchez R, Hernández S (2013) Wind tunnel sectional tests for the identification of flutter derivatives and vortex shedding in long span bridges. WIT Transactions on The Built Environment 1:51–60 -- [10.2495/fsi130051](https://doi.org/10.2495/fsi130051)
- Sanchez R., Congresso de Métodos Numéricos em Engenharía 2015 , edited by Apmtac (2015)
- [Hübner B, Walhorn E, Dinkler D (2004) A monolithic approach to fluid–structure interaction using space–time finite elements. Computer Methods in Applied Mechanics and Engineering 193(23–26):2087–2104. https://doi.org/10.1016/j.cma.2004.01.024](../a-monolithic-approach-to-fluid-structure-interaction-using-space-time-finite-elements/) -- [10.1016/j.cma.2004.01.024](https://doi.org/10.1016/j.cma.2004.01.024)
- Palacios R (2011) Nonlinear normal modes in an intrinsic theory of anisotropic beams. Journal of Sound and Vibration 330(8):1772–1792. https://doi.org/10.1016/j.jsv.2010.10.023 -- [10.1016/j.jsv.2010.10.023](https://doi.org/10.1016/j.jsv.2010.10.023)
