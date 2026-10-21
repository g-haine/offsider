---
title: "A sharp MLS penalty immersed finite element method for fluid-structure interaction of highly deformable slender body in turbulent flow"
date: 2024-01-05
year: "2024"
publication_type: "journal-article"
authors:
  - "Ehsan Akrami"
  - "Mathieu Specklin"
  - "Rafael Torrecilla Rubio"
  - "Robert Connolly"
  - "Ben Breen"
  - "Stefan Berten"
  - "Mark Kehoe"
  - "Abdulaleem Albadawi"
  - "Yan Delaure"
author_slugs:
  - "ehsan-akrami"
  - "mathieu-specklin"
  - "rafael-torrecilla-rubio"
  - "robert-connolly"
  - "ben-breen"
  - "stefan-berten"
  - "mark-kehoe"
  - "abdulaleem-albadawi"
  - "yan-delaure"
---

## Authors
[Ehsan Akrami](../../authors/ehsan-akrami/), [Mathieu Specklin](../../authors/mathieu-specklin/), [Rafael Torrecilla Rubio](../../authors/rafael-torrecilla-rubio/), [Robert Connolly](../../authors/robert-connolly/), [Ben Breen](../../authors/ben-breen/), [Stefan Berten](../../authors/stefan-berten/), [Mark Kehoe](../../authors/mark-kehoe/), [Abdulaleem Albadawi](../../authors/abdulaleem-albadawi/), [Yan Delaure](../../authors/yan-delaure/)

## Abstract
This paper presents a new computational approach to simulate challenging fluid-structure interactions (FSI) between fluids and slender deformable structures. Key innovations address limitations of standard immersed boundary methods, including spurious forces, stability at low density ratios, and accuracy at high Reynolds numbers. The method couples a sharp interface immersed boundary technique with detached eddy simulation turbulence modelling to enable precise FSI for high Reynolds number flows. A strong coupling partitioned algorithm stabilized by Aitken relaxation significantly enhances stability for low density ratios down to 1. A moving least square compact support domain approximation reduces spurious oscillations from moving geometries while providing second-order accuracy. Adaptive mesh refinement imposes jump conditions on slim deformable bodies and minimizes grid leakage. The proposed method is evaluated on three conventional FSI benchmarks and four experimental cases, confirming its robustness, accuracy, and stability in low and significantly high Reynolds numbers. A more complex fluids engineering case is considered last to test the solution under challenging conditions with fast moving solid boundaries and fast flowing fluid. A thin deformable membrane is forced through a submersible centrifugal pump under standard operating conditions. The solution is shown to produce a stable solution with good collision handling ability.

## Citation
- **Journal:** Engineering Applications of Computational Fluid Mechanics
- **Year:** 2024
- **Volume:** 18
- **Issue:** 1
- **Pages:** 2300451
- **Publisher:** Informa UK Limited
- **DOI:** [10.1080/19942060.2023.2300451](https://doi.org/10.1080/19942060.2023.2300451)

## BibTeX
~~~bibtex
@article{Akrami_2024,
  title={{A sharp MLS penalty immersed finite element method for fluid-structure interaction of highly deformable slender body in turbulent flow}},
  volume={18},
  ISSN={1997-003X},
  DOI={10.1080/19942060.2023.2300451},
  number={1},
  journal={Engineering Applications of Computational Fluid Mechanics},
  publisher={Informa UK Limited},
  author={Akrami, Ehsan and Specklin, Mathieu and Torrecilla Rubio, Rafael and Connolly, Robert and Breen, Ben and Berten, Stefan and Kehoe, Mark and Albadawi, Abdulaleem and Delaure, Yan},
  year={2024}
}
~~~

[Download the bib file](../../bib/a-sharp-mls-penalty-immersed-finite-element-method-for-fluid-structure-interaction-of-highly-deformable-slender-body-in-turbulent-flow.bib)

## References
- Adeeb E, Ha H (2022) Computational analysis of naturally oscillating tandem square and circular bluff bodies: a GPU based immersed boundary – lattice Boltzmann approach. Engineering Applications of Computational Fluid Mechanics 16(1):995–1017. https://doi.org/10.1080/19942060.2022.2060309 -- [10.1080/19942060.2022.2060309](https://doi.org/10.1080/19942060.2022.2060309)
- Albadawi A, Specklin M, Connolly R, Delauré Y (2018) A Thin Film Fluid Structure Interaction Model for the Study of Flexible Structure Dynamics in Centrifugal Pumps. Journal of Fluids Engineering 141(6). https://doi.org/10.1115/1.4041759 -- [10.1115/1.4041759](https://doi.org/10.1115/1.4041759)
- Aldlemy M, Rasani M, Ya TMYS, Ariffin AK (2018) Dynamic adaptive mesh refinement of fluid structure interaction using immersed boundary method with two stage corrections. Scientia Iranica 0(0):0–0. https://doi.org/10.24200/sci.2018.50347.1650 -- [10.24200/sci.2018.50347.1650](https://doi.org/10.24200/sci.2018.50347.1650)
- Allmaras S. R. & Johnson F. T. (2012). Modifications and clarifications for the implementation of the Spalart-Allmaras turbulence model. Seventh International Conference on Computational Fluid Dynamics (ICCFD7) 1902.
- Angot P, Bruneau C-H, Fabrie P (1999) A penalization method to take into account obstacles in incompressible viscous flows. Numerische Mathematik 81(4):497–520. https://doi.org/10.1007/s002110050401 -- [10.1007/s002110050401](https://doi.org/10.1007/s002110050401)
- Arquis, E., & Caltagirone, J. P. (1984). Sur les conditions hydrodynamiques au voisinage d’une interface milieu fluide-milieu poreux: applicationa la convection naturelle. CR Acad. Sci. Paris II, 299, 1–4.
- Bathe, K.-J. (2006). Finite element procedures. Klaus-Jurgen Bathe.
- Bhardwaj R, Mittal R (2012) Benchmarking a Coupled Immersed-Boundary-Finite-Element Solver for Large-Scale Flow-Induced Deformation. AIAA Journal 50(7):1638–1642. https://doi.org/10.2514/1.j051621 -- [10.2514/1.j051621](https://doi.org/10.2514/1.j051621)
- [Borazjani I (2013) Fluid–structure interaction, immersed boundary-finite element method simulations of bio-prosthetic heart valves. Computer Methods in Applied Mechanics and Engineering 257:103–116. https://doi.org/10.1016/j.cma.2013.01.010](../fluid-structure-interaction-immersed-boundary-finite-element-method-simulations-of-bio-prosthetic-heart-valves/) -- [10.1016/j.cma.2013.01.010](https://doi.org/10.1016/j.cma.2013.01.010)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Cleveland WS, Loader C (1996) Smoothing by Local Regression: Principles and Methods. Contributions to Statistics 10–49 -- [10.1007/978-3-642-48425-4_2](https://doi.org/10.1007/978-3-642-48425-4_2)
- Deparis S, Fernández MA, Formaggia L (2003) Acceleration of a fixed point algorithm for fluid-structure interaction using transpiration conditions. ESAIM: M2AN 37(4):601–616. https://doi.org/10.1051/m2an:2003050 -- [10.1051/m2an:2003050](https://doi.org/10.1051/m2an:2003050)
- Fasshauer GE (2007) Meshfree Approximation Methods with Matlab. Interdisciplinary Mathematical Sciences -- [10.1142/6437](https://doi.org/10.1142/6437)
- Förster C, Genkinger S, Neumann M, Wall WA, Ramm E Fluid-Structure Interaction of Incompressible Flows and Thin-Walled Structures. Lecture Notes in Applied and Computational Mechanics 187–218 -- [10.1007/978-3-540-34961-7_6](https://doi.org/10.1007/978-3-540-34961-7_6)
- Fourey G, Hermange C, Le Touzé D, Oger G (2017) An efficient FSI coupling strategy between Smoothed Particle Hydrodynamics and Finite Element methods. Computer Physics Communications 217:66–81. https://doi.org/10.1016/j.cpc.2017.04.005 -- [10.1016/j.cpc.2017.04.005](https://doi.org/10.1016/j.cpc.2017.04.005)
- Gabriel E, Fagg GE, Bosilca G, Angskun T, Dongarra JJ, Squyres JM, Sahay V, Kambadur P, Barrett B, Lumsdaine A, Castain RH, Daniel DJ, Graham RL, Woodall TS (2004) Open MPI: Goals, Concept, and Design of a Next Generation MPI Implementation. Lecture Notes in Computer Science 97–104 -- [10.1007/978-3-540-30218-6_19](https://doi.org/10.1007/978-3-540-30218-6_19)
- Georgi Kalitzin B. & Iaccarino G. (2003). Toward immersed boundary simulation of high Reynolds number flows.
- Georgi Kalitzin N. D. & Gianluca Iaccarino B. A. (2002). Turbulence modeling in an immersed-boundary RANS method.
- Gerbeau J-F, Vidrascu M (2003) A Quasi-Newton Algorithm Based on a Reduced Model for Fluid-Structure Interaction Problems in Blood Flows. ESAIM: M2AN 37(4):631–647. https://doi.org/10.1051/m2an:2003049 -- [10.1051/m2an:2003049](https://doi.org/10.1051/m2an:2003049)
- Gilmanov A, Le TB, Sotiropoulos F (2015) A numerical approach for simulating fluid structure interaction of flexible thin shells undergoing arbitrarily large deformations in complex domains. Journal of Computational Physics 300:814–843. https://doi.org/10.1016/j.jcp.2015.08.008 -- [10.1016/j.jcp.2015.08.008](https://doi.org/10.1016/j.jcp.2015.08.008)
- Gilmanov A, Sotiropoulos F (2015) Comparative hemodynamics in an aorta with bicuspid and trileaflet valves. Theor Comput Fluid Dyn 30(1–2):67–85. https://doi.org/10.1007/s00162-015-0364-7 -- [10.1007/s00162-015-0364-7](https://doi.org/10.1007/s00162-015-0364-7)
- Gotoh H, Khayyer A, Shimizu Y (2021) Entirely Lagrangian meshfree computational methods for hydroelastic fluid-structure interactions in ocean engineering—Reliability, adaptivity and generality. Applied Ocean Research 115:102822. https://doi.org/10.1016/j.apor.2021.102822 -- [10.1016/j.apor.2021.102822](https://doi.org/10.1016/j.apor.2021.102822)
- Griffith BE, Luo X (2017) Hybrid finite difference/finite element immersed boundary method. Numer Methods Biomed Eng 33(12). https://doi.org/10.1002/cnm.2888 -- [10.1002/cnm.2888](https://doi.org/10.1002/cnm.2888)
- Griffith BE, Patankar NA (2020) Immersed Methods for Fluid–Structure Interaction. Annu Rev Fluid Mech 52(1):421–448. https://doi.org/10.1146/annurev-fluid-010719-060228 -- [10.1146/annurev-fluid-010719-060228](https://doi.org/10.1146/annurev-fluid-010719-060228)
- Haji Mohammadi M, Sotiropoulos F, Brinkerhoff J (2019) Moving least squares reconstruction for sharp interface immersed boundary methods. Numerical Methods in Fluids 90(2):57–80. https://doi.org/10.1002/fld.4711 -- [10.1002/fld.4711](https://doi.org/10.1002/fld.4711)
- Hong S, Yoon D, Ha S, You D (2021) A ghost-cell immersed boundary method for unified simulations of flow over finite- and zero-thickness moving bodies at large CFL numbers. Engineering Applications of Computational Fluid Mechanics 15(1):437–461. https://doi.org/10.1080/19942060.2021.1880971 -- [10.1080/19942060.2021.1880971](https://doi.org/10.1080/19942060.2021.1880971)
- Hsu M-C, Kamensky D, Xu F, Kiendl J, Wang C, Wu MCH, Mineroff J, Reali A, Bazilevs Y, Sacks MS (2015) Dynamic and fluid–structure interaction simulations of bioprosthetic heart valves using parametric design with T-splines and Fung-type material models. Comput Mech 55(6):1211–1225. https://doi.org/10.1007/s00466-015-1166-x -- [10.1007/s00466-015-1166-x](https://doi.org/10.1007/s00466-015-1166-x)
- Introïni C, Belliard M, Fournier C (2014) A second order penalized direct forcing for hybrid Cartesian/immersed boundary flow simulations. Computers & Fluids 90:21–41. https://doi.org/10.1016/j.compfluid.2013.10.044 -- [10.1016/j.compfluid.2013.10.044](https://doi.org/10.1016/j.compfluid.2013.10.044)
- Irons BM, Tuck RC (1969) A version of the Aitken accelerator for computer iteration. Numerical Meth Engineering 1(3):275–277. https://doi.org/10.1002/nme.1620010306 -- [10.1002/nme.1620010306](https://doi.org/10.1002/nme.1620010306)
- H. Jasak, A. D. Gosman (2000) AUTOMATIC RESOLUTION CONTROL FOR THE FINITE-VOLUME METHOD, PART 1: A-POSTERIORI ERROR ESTIMATES. Numerical Heat Transfer, Part B: Fundamentals 38(3):237–256. https://doi.org/10.1080/10407790050192753 -- [10.1080/10407790050192753](https://doi.org/10.1080/10407790050192753)
- H. Jasak, A. D. Gosman (2000) AUTOMATIC RESOLUTION CONTROL FOR THE FINITE-VOLUME METHOD, PART 2: ADAPTIVE MESH REFINEMENT AND COARSENING. Numerical Heat Transfer, Part B: Fundamentals 38(3):257–271. https://doi.org/10.1080/10407790050192762 -- [10.1080/10407790050192762](https://doi.org/10.1080/10407790050192762)
- H. Jasak, A. D. Gosman (2000) AUTOMATIC RESOLUTION CONTROL FOR THE FINITE-VOLUME METHOD, PART 3: TURBULENT FLOW APPLICATIONS. Numerical Heat Transfer, Part B: Fundamentals 38(3):273–290. https://doi.org/10.1080/10407790050192771 -- [10.1080/10407790050192771](https://doi.org/10.1080/10407790050192771)
- Jasak, H., Jemcov, A., & Tukovic, Z. (2007). OpenFOAM: A C++ library for complex physics simulations. International Workshop on Coupled Methods in Numerical Dynamics, 1000, 1–20.
- Jiao X, Heath MT (2004) Common‐refinement‐based data transfer between non‐matching meshes in multiphysics simulations. Numerical Meth Engineering 61(14):2402–2427. https://doi.org/10.1002/nme.1147 -- [10.1002/nme.1147](https://doi.org/10.1002/nme.1147)
- [Kassiotis C, Ibrahimbegovic A, Niekamp R, Matthies HG (2010) Nonlinear fluid–structure interaction problem. Part I: implicit partitioned algorithm, nonlinear stability proof and validation examples. Comput Mech 47(3):305–323. https://doi.org/10.1007/s00466-010-0545-6](../nonlinear-fluid-structure-interaction-problem-part-i-implicit-partitioned-algorithm-nonlinear-stability-proof-and-validation-examples/) -- [10.1007/s00466-010-0545-6](https://doi.org/10.1007/s00466-010-0545-6)
- Khayyer A, Gotoh H, Falahaty H, Shimizu Y (2018) An enhanced ISPH–SPH coupled method for simulation of incompressible fluid–elastic structure interactions. Computer Physics Communications 232:139–164. https://doi.org/10.1016/j.cpc.2018.05.012 -- [10.1016/j.cpc.2018.05.012](https://doi.org/10.1016/j.cpc.2018.05.012)
- Khayyer A, Gotoh H, Shimizu Y (2022) On systematic development of FSI solvers in the context of particle methods. J Hydrodyn 34(3):395–407. https://doi.org/10.1007/s42241-022-0042-3 -- [10.1007/s42241-022-0042-3](https://doi.org/10.1007/s42241-022-0042-3)
- Kim, N.-H. (2014). Introduction to nonlinear finite element analysis. Springer Science & Business Media.
- Kim W, Choi H (2019) Immersed boundary methods for fluid-structure interaction: A review. International Journal of Heat and Fluid Flow 75:301–309. https://doi.org/10.1016/j.ijheatfluidflow.2019.01.010 -- [10.1016/j.ijheatfluidflow.2019.01.010](https://doi.org/10.1016/j.ijheatfluidflow.2019.01.010)
- Kim Y, Peskin CS (2007) Penalty immersed boundary method for an elastic boundary with mass. Physics of Fluids 19(5). https://doi.org/10.1063/1.2734674 -- [10.1063/1.2734674](https://doi.org/10.1063/1.2734674)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- [Küttler U, Wall WA (2009) Vector Extrapolation for Strong Coupling Fluid-Structure Interaction Solvers. Journal of Applied Mechanics 76(2). https://doi.org/10.1115/1.3057468](../vector-extrapolation-for-strong-coupling-fluid-structure-interaction-solvers/) -- [10.1115/1.3057468](https://doi.org/10.1115/1.3057468)
- Liu WK, Liu Y, Farrell D, Zhang L, Wang XS, Fukui Y, Patankar N, Zhang Y, Bajaj C, Lee J, Hong J, Chen X, Hsu H (2006) Immersed finite element method and its applications to biological systems. Computer Methods in Applied Mechanics and Engineering 195(13–16):1722–1749. https://doi.org/10.1016/j.cma.2005.05.049 -- [10.1016/j.cma.2005.05.049](https://doi.org/10.1016/j.cma.2005.05.049)
- Lysenko DA, Ertesvåg IS, Rian KE (2013) Large-Eddy Simulation of the Flow Over a Circular Cylinder at Reynolds Number 2 × 104. Flow Turbulence Combust 92(3):673–698. https://doi.org/10.1007/s10494-013-9509-1 -- [10.1007/s10494-013-9509-1](https://doi.org/10.1007/s10494-013-9509-1)
- Ma M, Huang W-X, Xu C-X (2019) A dynamic wall model for large eddy simulation of turbulent flow over complex/moving boundaries based on the immersed boundary method. Physics of Fluids 31(11). https://doi.org/10.1063/1.5126853 -- [10.1063/1.5126853](https://doi.org/10.1063/1.5126853)
- Maček A, Urevc J, Starman B, Halilovič M (2021) Parameters’ Confidence Intervals Evaluation for Heterogeneous Strain Field Specimen Designs by Using Digital Image Correlation. ESAFORM 2021. https://doi.org/10.25518/esaform21.2415 -- [10.25518/esaform21.2415](https://doi.org/10.25518/esaform21.2415)
- Namkoong K, Choi HG, Yoo JY (2005) Computation of dynamic fluid–structure interaction in two-dimensional laminar flows using combined formulation. Journal of Fluids and Structures 20(1):51–69. https://doi.org/10.1016/j.jfluidstructs.2004.06.008 -- [10.1016/j.jfluidstructs.2004.06.008](https://doi.org/10.1016/j.jfluidstructs.2004.06.008)
- [Nestola MGC, Becsek B, Zolfaghari H, Zulian P, De Marinis D, Krause R, Obrist D (2019) An immersed boundary method for fluid-structure interaction based on variational transfer. Journal of Computational Physics 398:108884. https://doi.org/10.1016/j.jcp.2019.108884](../an-immersed-boundary-method-for-fluid-structure-interaction-based-on-variational-transfer/) -- [10.1016/j.jcp.2019.108884](https://doi.org/10.1016/j.jcp.2019.108884)
- Newmark NM (1959) A Method of Computation for Structural Dynamics. J Engrg Mech Div 85(3):67–94. https://doi.org/10.1061/jmcea3.0000098 -- [10.1061/jmcea3.0000098](https://doi.org/10.1061/jmcea3.0000098)
- Peskin CS (1972) Flow patterns around heart valves: A numerical method. Journal of Computational Physics 10(2):252–271. https://doi.org/10.1016/0021-9991(72)90065-4 -- [10.1016/0021-9991(72)90065-4](https://doi.org/10.1016/0021-9991(72)90065-4)
- Piperno S, Farhat C, Larrouturou B (1995) Partitioned procedures for the transient solution of coupled aroelastic problems Part I: Model problem, theory and two-dimensional application. Computer Methods in Applied Mechanics and Engineering 124(1–2):79–112. https://doi.org/10.1016/0045-7825(95)92707-9 -- [10.1016/0045-7825(95)92707-9](https://doi.org/10.1016/0045-7825(95)92707-9)
- Proskurov S, Ewert R, Lummer M, Mößner M, Delfs JW (2022) Sound shielding simulation by coupled discontinuous Galerkin and fast boundary element methods. Engineering Applications of Computational Fluid Mechanics 16(1):1690–1705. https://doi.org/10.1080/19942060.2022.2098827 -- [10.1080/19942060.2022.2098827](https://doi.org/10.1080/19942060.2022.2098827)
- Roma AM, Peskin CS, Berger MJ (1999) An Adaptive Version of the Immersed Boundary Method. Journal of Computational Physics 153(2):509–534. https://doi.org/10.1006/jcph.1999.6293 -- [10.1006/jcph.1999.6293](https://doi.org/10.1006/jcph.1999.6293)
- Roman F, Armenio V, Fröhlich J (2009) A simple wall-layer model for large eddy simulation with immersed boundary method. Physics of Fluids 21(10). https://doi.org/10.1063/1.3245294 -- [10.1063/1.3245294](https://doi.org/10.1063/1.3245294)
- Saadat A, Guido CJ, Iaccarino G, Shaqfeh ESG (2018) Immersed-finite-element method for deformable particle suspensions in viscous and viscoelastic media. Phys Rev E 98(6). https://doi.org/10.1103/physreve.98.063316 -- [10.1103/physreve.98.063316](https://doi.org/10.1103/physreve.98.063316)
- [Sawada T, Hisada T (2007) Fluid–structure interaction analysis of the two-dimensional flag-in-wind problem by an interface-tracking ALE finite element method. Computers & Fluids 36(1):136–146. https://doi.org/10.1016/j.compfluid.2005.06.007](../fluid-structure-interaction-analysis-of-the-two-dimensional-flag-in-wind-problem-by-an-interface-tracking-ale-finite-element-method/) -- [10.1016/j.compfluid.2005.06.007](https://doi.org/10.1016/j.compfluid.2005.06.007)
- Spalart P. R. (1997). Comments on the feasibility of LES for wings and on a hybrid RANS/LES approach. Proceedings of First AFOSR International Conference on DNS/LES.
- Specklin, M. (2018). On the assessment of immersed boundary methods for fluid-structure interaction modelling: Application to waste water pumps design and the inherent clogging issues. Dublin City University.
- Specklin M, Delauré Y (2018) A sharp immersed boundary method based on penalization and its application to moving boundaries and turbulent rotating flows. European Journal of Mechanics - B/Fluids 70:130–147. https://doi.org/10.1016/j.euromechflu.2018.03.003 -- [10.1016/j.euromechflu.2018.03.003](https://doi.org/10.1016/j.euromechflu.2018.03.003)
- Tian F-B, Dai H, Luo H, Doyle JF, Rousseau B (2014) Fluid–structure interaction involving large deformations: 3D simulations and applications to biological systems. Journal of Computational Physics 258:451–469. https://doi.org/10.1016/j.jcp.2013.10.047 -- [10.1016/j.jcp.2013.10.047](https://doi.org/10.1016/j.jcp.2013.10.047)
- Turek S, Hron J Proposal for Numerical Benchmarking of Fluid-Structure Interaction between an Elastic Object and Laminar Incompressible Flow. Lecture Notes in Computational Science and Engineering 371–385 -- [10.1007/3-540-34596-5_15](https://doi.org/10.1007/3-540-34596-5_15)
- [Turek S, Hron J, Razzaq M, Wobker H, Schäfer M (2010) Numerical Benchmarking of Fluid-Structure Interaction: A Comparison of Different Discretization and Solution Approaches. Lecture Notes in Computational Science and Engineering 413–424](../numerical-benchmarking-of-fluid-structure-interaction-a-comparison-of-different-discretization-and-solution-approaches/) -- [10.1007/978-3-642-14206-2_15](https://doi.org/10.1007/978-3-642-14206-2_15)
- Uhlmann M (2005) An immersed boundary method with direct forcing for the simulation of particulate flows. Journal of Computational Physics 209(2):448–476. https://doi.org/10.1016/j.jcp.2005.03.017 -- [10.1016/j.jcp.2005.03.017](https://doi.org/10.1016/j.jcp.2005.03.017)
- Vanella M, Balaras E (2009) A moving-least-squares reconstruction for embedded-boundary formulations. Journal of Computational Physics 228(18):6617–6628. https://doi.org/10.1016/j.jcp.2009.06.003 -- [10.1016/j.jcp.2009.06.003](https://doi.org/10.1016/j.jcp.2009.06.003)
- van Loon R, Anderson PD, van de Vosse FN, Sherwin SJ (2007) Comparison of various fluid–structure interaction methods for deformable bodies. Computers & Structures 85(11–14):833–843. https://doi.org/10.1016/j.compstruc.2007.01.010 -- [10.1016/j.compstruc.2007.01.010](https://doi.org/10.1016/j.compstruc.2007.01.010)
- van Noordt W, Ganju S, Brehm C (2022) An immersed boundary method for wall-modeled large-eddy simulation of turbulent high-Mach-number flows. Journal of Computational Physics 470:111583. https://doi.org/10.1016/j.jcp.2022.111583 -- [10.1016/j.jcp.2022.111583](https://doi.org/10.1016/j.jcp.2022.111583)
- Weller H (2012) Controlling the Computational Modes of the Arbitrarily Structured C Grid. Monthly Weather Review 140(10):3220–3234. https://doi.org/10.1175/mwr-d-11-00221.1 -- [10.1175/mwr-d-11-00221.1](https://doi.org/10.1175/mwr-d-11-00221.1)
- Wriggers, P. (2008). Nonlinear finite element methods. Springer Science & Business Media.
- Zhang LT (2017) Immersed Methods for High Reynolds Number Fluid-Structure Interactions. Int J Comput Methods 14(06):1750068. https://doi.org/10.1142/s0219876217500682 -- [10.1142/s0219876217500682](https://doi.org/10.1142/s0219876217500682)
- Zienkiewicz, O. C., & Taylor, R. L. (2005). The finite element method for solid and structural mechanics. Elsevier.
