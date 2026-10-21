---
title: "Fluid-Structure interaction framework based on structured RANS solver"
date: 2021-02-24
year: "2021"
publication_type: "journal-article"
authors:
  - "Davide Cinquegrana"
  - "Pier Luigi Vitagliano"
author_slugs:
  - "davide-cinquegrana"
  - "pier-luigi-vitagliano"
---

## Authors
[Davide Cinquegrana](../../authors/davide-cinquegrana/), [Pier Luigi Vitagliano](../../authors/pier-luigi-vitagliano/)

## Abstract
A Fluid Structure Interaction framework developed at CIRA to deal with multi-physics problems in a partitioned approach is presented. The CIRA multi-block structured flow solver for unsteady Navier-Stokes equations UZEN was updated and tightly coupled with an open-source solver for non-linear structural dynamics in a modular approach. The solvers are glued in space and time through an open source library, able to control the executing processes and to deliver exchanging data by specific adapters. The validity of the framework is tested on vortex-induced vibration effects of a cantilevered beam in low Reynolds flow and on as three-dimensional wing flutter in transonic turbulent flow.

## Citation
- **Journal:** Journal of Physics: Conference Series
- **Year:** 2021
- **Volume:** 1786
- **Issue:** 1
- **Pages:** 012031
- **Publisher:** IOP Publishing
- **DOI:** [10.1088/1742-6596/1786/1/012031](https://doi.org/10.1088/1742-6596/1786/1/012031)

## BibTeX
~~~bibtex
@article{Cinquegrana_2021,
  title={{Fluid-Structure interaction framework based on structured RANS solver}},
  volume={1786},
  ISSN={1742-6596},
  DOI={10.1088/1742-6596/1786/1/012031},
  number={1},
  journal={Journal of Physics: Conference Series},
  publisher={IOP Publishing},
  author={Cinquegrana, Davide and Vitagliano, Pier Luigi},
  year={2021},
  pages={012031}
}
~~~

[Download the bib file](../../bib/fluid-structure-interaction-framework-based-on-structured-rans-solver.bib)

## References
- Farhat C, Geuzaine P (2004) Design and analysis of robust ALE time-integrators for the solution of unsteady flow problems on moving grids. Computer Methods in Applied Mechanics and Engineering 193(39–41):4073–4095. https://doi.org/10.1016/j.cma.2003.09.027 -- [10.1016/j.cma.2003.09.027](https://doi.org/10.1016/j.cma.2003.09.027)
- Farhat, (1998)
- Felippa CA, Park KC, Farhat C (2001) Partitioned analysis of coupled mechanical systems. Computer Methods in Applied Mechanics and Engineering 190(24–25):3247–3270. https://doi.org/10.1016/s0045-7825(00)00391-1 -- [10.1016/s0045-7825(00)00391-1](https://doi.org/10.1016/s0045-7825(00)00391-1)
- Bungartz H-J, Lindner F, Gatzhammer B, Mehl M, Scheufele K, Shukaev A, Uekermann B (2016) preCICE – A fully parallel library for multi-physics surface coupling. Computers & Fluids 141:250–258. https://doi.org/10.1016/j.compfluid.2016.04.003 -- [10.1016/j.compfluid.2016.04.003](https://doi.org/10.1016/j.compfluid.2016.04.003)
- Kingsley,
- Joppich W, Kürschner M (2005) MpCCI—a tool for the simulation of coupled applications. Concurrency and Computation 18(2):183–192. https://doi.org/10.1002/cpe.913 -- [10.1002/cpe.913](https://doi.org/10.1002/cpe.913)
- [Kataoka S, Minami S, Kawai H, Yamada T, Yoshimura S (2014) A parallel iterative partitioned coupling analysis system for large-scale acoustic fluid–structure interactions. Comput Mech 53(6):1299–1310. https://doi.org/10.1007/s00466-013-0973-1](../a-parallel-iterative-partitioned-coupling-analysis-system-for-large-scale-acoustic-fluid-structure-interactions/) -- [10.1007/s00466-013-0973-1](https://doi.org/10.1007/s00466-013-0973-1)
- Duchaine F, Jauré S, Poitou D, Quémerais E, Staffelbach G, Morel T, Gicquel L (2015) Analysis of high performance conjugate heat transfer with the OpenPALM coupler. Comput Sci Disc 8(1):015003. https://doi.org/10.1088/1749-4699/8/1/015003 -- [10.1088/1749-4699/8/1/015003](https://doi.org/10.1088/1749-4699/8/1/015003)
- Thomas D, Cerquaglia ML, Boman R, Economon TD, Alonso JJ, Dimitriadis G, Terrapon VE (2019) CUPyDO - An integrated Python environment for coupled fluid-structure simulations. Advances in Engineering Software 128:69–85. https://doi.org/10.1016/j.advengsoft.2018.05.007 -- [10.1016/j.advengsoft.2018.05.007](https://doi.org/10.1016/j.advengsoft.2018.05.007)
- Marongiu C, Catalano P, Amato M, Iaccarino G (2004) U-ZEN: A Computational Tool Solving U-Rans Equations for Industrial Unsteady Applications. 34th AIAA Fluid Dynamics Conference and Exhibit -- [10.2514/6.2004-2345](https://doi.org/10.2514/6.2004-2345)
- Dhondt, CalculiX CrunchiX USER’S MANUAL version (2017)
- Catalano P, Amato M (2003) An evaluation of RANS turbulence modelling for aerodynamic applications. Aerospace Science and Technology 7(7):493–509. https://doi.org/10.1016/s1270-9638(03)00061-0 -- [10.1016/s1270-9638(03)00061-0](https://doi.org/10.1016/s1270-9638(03)00061-0)
- Jameson, Time dependent calculations using multigrid, with applications to unsteady flows past airfoils and wings. (1991)
- Vitagliano PL, Minervino M, Quagliarella D, Catalano P (2016) A conservative sliding mesh coupling procedure for U-RANS flow simulations. Aircraft Eng & Aerospace Tech 88(1):151–158. https://doi.org/10.1108/aeat-09-2014-0135 -- [10.1108/aeat-09-2014-0135](https://doi.org/10.1108/aeat-09-2014-0135)
- Dhondt, (2004)
- Romanelli, (2012)
- Rusch, (2016)
- Rendall TCS, Allen CB (2009) Improved radial basis function fluid–structure coupling via efficient localized implementation. Numerical Meth Engineering 78(10):1188–1208. https://doi.org/10.1002/nme.2526 -- [10.1002/nme.2526](https://doi.org/10.1002/nme.2526)
- Beckert A, Wendland H (2001) Multivariate interpolation for fluid-structure-interaction problems using radial basis functions. Aerospace Science and Technology 5(2):125–134. https://doi.org/10.1016/s1270-9638(00)01087-7 -- [10.1016/s1270-9638(00)01087-7](https://doi.org/10.1016/s1270-9638(00)01087-7)
- Kassiotis, Nonlinear Fluid-Structure Interaction: a Partitioned Approach and its Application Through Component Technology. Theses, Université Paris-Est (2009)
- Degroote J, Bruggeman P, Haelterman R, Vierendeels J (2008) Stability of a coupling technique for partitioned solvers in FSI applications. Computers & Structures 86(23–24):2224–2234. https://doi.org/10.1016/j.compstruc.2008.05.005 -- [10.1016/j.compstruc.2008.05.005](https://doi.org/10.1016/j.compstruc.2008.05.005)
- Wall, Fluid-structure interaction based upon a stabilized (ALE) finite element method. (1998)
- [Mehl M, Uekermann B, Bijl H, Blom D, Gatzhammer B, van Zuijlen A (2016) Parallel coupling numerics for partitioned fluid–structure interaction simulations. Computers & Mathematics with Applications 71(4):869–891. https://doi.org/10.1016/j.camwa.2015.12.025](../parallel-coupling-numerics-for-partitioned-fluid-structure-interaction-simulations/) -- [10.1016/j.camwa.2015.12.025](https://doi.org/10.1016/j.camwa.2015.12.025)
- [Dettmer W, Perić D (2006) A computational framework for fluid–structure interaction: Finite element formulation and applications. Computer Methods in Applied Mechanics and Engineering 195(41–43):5754–5779. https://doi.org/10.1016/j.cma.2005.10.019](../a-computational-framework-for-fluid-structure-interaction-finite-element-formulation-and-applications/) -- [10.1016/j.cma.2005.10.019](https://doi.org/10.1016/j.cma.2005.10.019)
- [Habchi C, Russeil S, Bougeard D, Harion J-L, Lemenand T, Ghanem A, Valle DD, Peerhossaini H (2013) Partitioned solver for strongly coupled fluid–structure interaction. Computers & Fluids 71:306–319. https://doi.org/10.1016/j.compfluid.2012.11.004](../partitioned-solver-for-strongly-coupled-fluid-structure-interaction/) -- [10.1016/j.compfluid.2012.11.004](https://doi.org/10.1016/j.compfluid.2012.11.004)
- Sanchez, Towards a Fluid-Structure Interaction Solver for Problems with Large Deformations Within the Open-Source SU2 Suite. AIAA SciTech Forum (2016)
- [Matthies HG, Steindorf J (2003) Partitioned strong coupling algorithms for fluid–structure interaction. Computers & Structures 81(8–11):805–812. https://doi.org/10.1016/s0045-7949(02)00409-1](../partitioned-strong-coupling-algorithms-for-fluid-structure-interaction/) -- [10.1016/s0045-7949(02)00409-1](https://doi.org/10.1016/s0045-7949(02)00409-1)
- [Wood C, Gil AJ, Hassan O, Bonet J (2010) Partitioned block-Gauss–Seidel coupling for dynamic fluid–structure interaction. Computers & Structures 88(23–24):1367–1382. https://doi.org/10.1016/j.compstruc.2008.08.005](../partitioned-block-gauss-seidel-coupling-for-dynamic-fluid-structure-interaction/) -- [10.1016/j.compstruc.2008.08.005](https://doi.org/10.1016/j.compstruc.2008.08.005)
- [Froehle B, Persson P-O (2014) A high-order discontinuous Galerkin method for fluid–structure interaction with efficient implicit–explicit time stepping. Journal of Computational Physics 272:455–470. https://doi.org/10.1016/j.jcp.2014.03.034](../a-high-order-discontinuous-galerkin-method-for-fluid-structure-interaction-with-efficient-implicit-explicit-time-stepping/) -- [10.1016/j.jcp.2014.03.034](https://doi.org/10.1016/j.jcp.2014.03.034)
- Gilmanov A, Le TB, Sotiropoulos F (2015) A numerical approach for simulating fluid structure interaction of flexible thin shells undergoing arbitrarily large deformations in complex domains. Journal of Computational Physics 300:814–843. https://doi.org/10.1016/j.jcp.2015.08.008 -- [10.1016/j.jcp.2015.08.008](https://doi.org/10.1016/j.jcp.2015.08.008)
- [Olivier M, Morissette J-F, Dumas G (2009) A Fluid-Structure Interaction Solver for Nano-Air-Vehicle Flapping Wings. 19th AIAA Computational Fluid Dynamics](../a-fluid-structure-interaction-solver-for-nano-air-vehicle-flapping-wings/) -- [10.2514/6.2009-3676](https://doi.org/10.2514/6.2009-3676)
- Liu F, Cai J, Zhu Y, Tsai HM, Wong ASF (2001) Calculation of Wing Flutter by a Coupled Fluid-Structure Method. Journal of Aircraft 38(2):334–342. https://doi.org/10.2514/2.2766 -- [10.2514/2.2766](https://doi.org/10.2514/2.2766)
- Yates, Subsonic and Supersonic Flutter Analysis of a Highly Tapered Swept-Wing Planform, Including Effects of Density Variation and Finite Wing Thickness, and Comparison with Experiments.
- Yates, (1988)
- Lee-Rausch, Calculation of AGARD wing 445.6 flutter using Navier-Stokes aerodynamics. NASA Technical Memorandum 107732, NASA (1993)
- Melville, (1997)
- Goura, Time marching analysis of flutter using computational fluid dynamics. (2001)
- Xiao J, Gu C (2010) Wing Flutter Simulations Using an Aeroelastic Solver Based on the Predictor—Corrector Scheme. Proceedings of the Institution of Mechanical Engineers, Part G: Journal of Aerospace Engineering 224(11):1193–1210. https://doi.org/10.1243/09544100jaero756 -- [10.1243/09544100jaero756](https://doi.org/10.1243/09544100jaero756)
- Zhang B, Ding W, Ji S, Zhang J (2016) Transonic flutter analysis of an AGARD 445.6 wing in the frequency domain using the Euler method. Engineering Applications of Computational Fluid Mechanics 10(1):243–254. https://doi.org/10.1080/19942060.2016.1152200 -- [10.1080/19942060.2016.1152200](https://doi.org/10.1080/19942060.2016.1152200)
- Pahlavanloo, Dynamic Aeroelastic Simulation of the AGARD 445.6 Wing Using Edge, FOI-R, Defence and Security. (2007)
- Zhang W, Lv Z, Diwu Q, Zhong H (2019) A flutter prediction method with low cost and low risk from test data. Aerospace Science and Technology 86:542–557. https://doi.org/10.1016/j.ast.2019.01.043 -- [10.1016/j.ast.2019.01.043](https://doi.org/10.1016/j.ast.2019.01.043)
- Gordnier RE, Melville RB (2000) Transonic Flutter Simulations Using an Implicit Aeroelastic Solver. Journal of Aircraft 37(5):872–879. https://doi.org/10.2514/2.2683 -- [10.2514/2.2683](https://doi.org/10.2514/2.2683)
- Chen X, Zha G-C, Yang M-T (2007) Numerical simulation of 3-D wing flutter with fully coupled fluid–structural interaction. Computers & Fluids 36(5):856–867. https://doi.org/10.1016/j.compfluid.2006.08.005 -- [10.1016/j.compfluid.2006.08.005](https://doi.org/10.1016/j.compfluid.2006.08.005)
- Beaubien, Time and frequency domain flutter solutions for the AGARD 445.6 wing. Paper (2005)
- Silva WA, Chwalowski P, Perry B III (2014) Evaluation of linear, inviscid, viscous, and reduced-order modelling aeroelastic solutions of the AGARD 445.6 wing using root locus analysis. International Journal of Computational Fluid Dynamics 28(3–4):122–139. https://doi.org/10.1080/10618562.2014.922179 -- [10.1080/10618562.2014.922179](https://doi.org/10.1080/10618562.2014.922179)
- Zhao X, Zhu Y, Zhang S (2012) Transonic wing flutter predictions by a loosely-coupled method. Computers & Fluids 58:45–62. https://doi.org/10.1016/j.compfluid.2012.01.002 -- [10.1016/j.compfluid.2012.01.002](https://doi.org/10.1016/j.compfluid.2012.01.002)
- Kok JC (2000) Resolving the Dependence on Freestream Values for the k- Turbulence Model. AIAA Journal 38(7):1292–1295. https://doi.org/10.2514/2.1101 -- [10.2514/2.1101](https://doi.org/10.2514/2.1101)
