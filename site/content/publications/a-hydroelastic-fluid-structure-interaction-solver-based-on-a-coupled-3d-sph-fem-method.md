---
title: "A hydroelastic fluid-structure interaction solver based on a coupled 3D SPH-FEM method"
date: 2025-06-12
year: "2025"
publication_type: "journal-article"
authors:
  - "Xin Chen"
  - "Jie Cui"
  - "Ji-Yang Li"
  - "Peng-Cheng Shi"
author_slugs:
  - "xin-chen"
  - "jie-cui"
  - "ji-yang-li"
  - "peng-cheng-shi"
---

## Authors
[Xin Chen](../../authors/xin-chen/), [Jie Cui](../../authors/jie-cui/), [Ji-Yang Li](../../authors/ji-yang-li/), [Peng-Cheng Shi](../../authors/peng-cheng-shi/)

## Abstract
The present work is aimed at developing an accurate numerical self-programming framework to simulate the violent 3D fluid-structure interaction process by a coupled Lagrangian particle method and mesh-based method, where the hydrodynamic load is solved by smoothed particle hydrodynamics (SPH) and the structural dynamics is predicted by the Finite Element method (FEM). It should be noted that the degenerated continuum theory is introduced to describe the structure dynamics, which can be easily applied to the complex structure discretization in some cases. And at the same time, a normal flux approach is developed to overcome the shortcoming of support domain truncation for fluid particles near the fluid-structure interface. Additionally, some other advanced numerical processing techniques are employed to improve the coupling stability and robustness of the 3D SPH-FEM solver, such as the δ-SPH model and the conventional sequential staggered algorithm. Finally, through several typical hydro-elastic benchmark tests and commercial software tests, including the hydrostatic water column test, free surface flow-structure interaction and elastic structure water entry slamming test, the numerical accuracy and overall stability are discussed and verified systematically, which can promote the numerical algorithm research on hydro-elastic effect in ocean engineering.

## Citation
- **Journal:** Journal of Fluids and Structures
- **Year:** 2025
- **Volume:** 137
- **Issue:**
- **Pages:** 104366
- **Publisher:** Elsevier BV
- **DOI:** [10.1016/j.jfluidstructs.2025.104366](https://doi.org/10.1016/j.jfluidstructs.2025.104366)

## BibTeX
~~~bibtex
@article{Chen_2025,
  title={{A hydroelastic fluid-structure interaction solver based on a coupled 3D SPH-FEM method}},
  volume={137},
  ISSN={0889-9746},
  DOI={10.1016/j.jfluidstructs.2025.104366},
  journal={Journal of Fluids and Structures},
  publisher={Elsevier BV},
  author={Chen, Xin and Cui, Jie and Li, Ji-Yang and Shi, Peng-Cheng},
  year={2025},
  pages={104366}
}
~~~

[Download the bib file](../../bib/a-hydroelastic-fluid-structure-interaction-solver-based-on-a-coupled-3d-sph-fem-method.bib)

## References
- Abaqus, (2011)
- Adami S, Hu XY, Adams NA (2012) A generalized wall boundary condition for smoothed particle hydrodynamics. Journal of Computational Physics 231(21):7057–7075. https://doi.org/10.1016/j.jcp.2012.05.005 -- [10.1016/j.jcp.2012.05.005](https://doi.org/10.1016/j.jcp.2012.05.005)
- Antuono M, Colagrossi A, Marrone S (2012) Numerical diffusive terms in weakly-compressible SPH schemes. Computer Physics Communications 183(12):2570–2580. https://doi.org/10.1016/j.cpc.2012.07.006 -- [10.1016/j.cpc.2012.07.006](https://doi.org/10.1016/j.cpc.2012.07.006)
- Antuono M, Colagrossi A, Marrone S, Molteni D (2010) Free-surface flows solved by means of SPH schemes with numerical diffusive terms. Computer Physics Communications 181(3):532–549. https://doi.org/10.1016/j.cpc.2009.11.002 -- [10.1016/j.cpc.2009.11.002](https://doi.org/10.1016/j.cpc.2009.11.002)
- Bao T, Hu J, Wang S, Huang C, Yu Y, Shakibaeinia A (2024) An entirely SPH-based FSI solver and numerical investigations on hydrodynamic characteristics of the flexible structure with an ultra-thin characteristic. Computer Methods in Applied Mechanics and Engineering 431:117255. https://doi.org/10.1016/j.cma.2024.117255 -- [10.1016/j.cma.2024.117255](https://doi.org/10.1016/j.cma.2024.117255)
- Chen C, Shi W-K, Shen Y-M, Chen J-Q, Zhang A-M (2022) A multi-resolution SPH-FEM method for fluid–structure interactions. Computer Methods in Applied Mechanics and Engineering 401:115659. https://doi.org/10.1016/j.cma.2022.115659 -- [10.1016/j.cma.2022.115659](https://doi.org/10.1016/j.cma.2022.115659)
- Chen C, Zhang A-M, Chen J-Q, Shen Y-M (2021) SPH simulations of water entry problems using an improved boundary treatment. Ocean Engineering 238:109679. https://doi.org/10.1016/j.oceaneng.2021.109679 -- [10.1016/j.oceaneng.2021.109679](https://doi.org/10.1016/j.oceaneng.2021.109679)
- Chen X, Cui J, Li M-Y (2023) Numerical simulation and energy extraction power fitting of OWSCs under regular waves using SPH method. Ocean Engineering 283:115077. https://doi.org/10.1016/j.oceaneng.2023.115077 -- [10.1016/j.oceaneng.2023.115077](https://doi.org/10.1016/j.oceaneng.2023.115077)
- De Leffe, Coastal flow simulation using a SPH Formulation modelling the non-linear shallow water equations. (2008)
- El Rahi J, Martínez-Estévez I, Tagliafierro B, Domínguez JM, Crespo AJC, Stratigaki V, Suzuki T, Troch P (2023) Numerical investigation of wave-induced flexible vegetation dynamics in 3D using a coupling between DualSPHysics and the FEA module of Project Chrono. Ocean Engineering 285:115227. https://doi.org/10.1016/j.oceaneng.2023.115227 -- [10.1016/j.oceaneng.2023.115227](https://doi.org/10.1016/j.oceaneng.2023.115227)
- Fourey G, Hermange C, Le Touzé D, Oger G (2017) An efficient FSI coupling strategy between Smoothed Particle Hydrodynamics and Finite Element methods. Computer Physics Communications 217:66–81. https://doi.org/10.1016/j.cpc.2017.04.005 -- [10.1016/j.cpc.2017.04.005](https://doi.org/10.1016/j.cpc.2017.04.005)
- Gao T, Qiu H, Fu L (2022) A block-based adaptive particle refinement SPH method for fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 399:115356. https://doi.org/10.1016/j.cma.2022.115356 -- [10.1016/j.cma.2022.115356](https://doi.org/10.1016/j.cma.2022.115356)
- Hermange C, Oger G, Le Chenadec Y, Le Touzé D (2019) A 3D SPH–FE coupling for FSI problems and its application to tire hydroplaning simulations on rough ground. Computer Methods in Applied Mechanics and Engineering 355:558–590. https://doi.org/10.1016/j.cma.2019.06.033 -- [10.1016/j.cma.2019.06.033](https://doi.org/10.1016/j.cma.2019.06.033)
- Hughes TJR, Liu WK (1981) Nonlinear finite element analysis of shells: Part I. three-dimensional shells. Computer Methods in Applied Mechanics and Engineering 26(3):331–362. https://doi.org/10.1016/0045-7825(81)90121-3 -- [10.1016/0045-7825(81)90121-3](https://doi.org/10.1016/0045-7825(81)90121-3)
- [Khayyer A, Gotoh H, Shimizu Y, Nishijima Y (2021) A 3D Lagrangian meshfree projection-based solver for hydroelastic Fluid–Structure​ Interactions. Journal of Fluids and Structures 105:103342. https://doi.org/10.1016/j.jfluidstructs.2021.103342](../a-3d-lagrangian-meshfree-projection-based-solver-for-hydroelastic-fluid-structure-interactions/) -- [10.1016/j.jfluidstructs.2021.103342](https://doi.org/10.1016/j.jfluidstructs.2021.103342)
- Liao K, Hu C, Sueyoshi M (2015) Free surface flow impacting on an elastic structure: Experiment versus numerical simulation. Applied Ocean Research 50:192–208. https://doi.org/10.1016/j.apor.2015.02.002 -- [10.1016/j.apor.2015.02.002](https://doi.org/10.1016/j.apor.2015.02.002)
- Liu MB, Liu GR (2010) Smoothed Particle Hydrodynamics (SPH): an Overview and Recent Developments. Arch Computat Methods Eng 17(1):25–76. https://doi.org/10.1007/s11831-010-9040-7 -- [10.1007/s11831-010-9040-7](https://doi.org/10.1007/s11831-010-9040-7)
- Luo G, Zhao Y, Shen W, Wu M (2022) Dynamics of bouldery debris flow impacting onto rigid barrier by a coupled SPH-DEM-FEM method. Computers and Geotechnics 150:104936. https://doi.org/10.1016/j.compgeo.2022.104936 -- [10.1016/j.compgeo.2022.104936](https://doi.org/10.1016/j.compgeo.2022.104936)
- Lyu H-G, Sun P-N, Miao J-M, Zhang A-M (2022) 3D multi-resolution SPH modeling of the water entry dynamics of free-fall lifeboats. Ocean Engineering 257:111648. https://doi.org/10.1016/j.oceaneng.2022.111648 -- [10.1016/j.oceaneng.2022.111648](https://doi.org/10.1016/j.oceaneng.2022.111648)
- Marrone S. Enhanced SPH modeling of free-surface flows with large deformations. 2012.
- Marrone S, Antuono M, Colagrossi A, Colicchio G, Le Touzé D, Graziani G (2011) δ-SPH model for simulating violent impact flows. Computer Methods in Applied Mechanics and Engineering 200(13–16):1526–1542. https://doi.org/10.1016/j.cma.2010.12.016 -- [10.1016/j.cma.2010.12.016](https://doi.org/10.1016/j.cma.2010.12.016)
- Martínez-Estévez I, Tagliafierro B, El Rahi J, Domínguez JM, Crespo AJC, Troch P, Gómez-Gesteira M (2023) Coupling an SPH-based solver with an FEA structural solver to simulate free surface flows interacting with flexible structures. Computer Methods in Applied Mechanics and Engineering 410:115989. https://doi.org/10.1016/j.cma.2023.115989 -- [10.1016/j.cma.2023.115989](https://doi.org/10.1016/j.cma.2023.115989)
- [Meng Z-F, Zhang A-M, Yan J-L, Wang P-P, Khayyer A (2022) A hydroelastic fluid–structure interaction solver based on the Riemann-SPH method. Computer Methods in Applied Mechanics and Engineering 390:114522. https://doi.org/10.1016/j.cma.2021.114522](../a-hydroelastic-fluid-structure-interaction-solver-based-on-the-riemann-sph-method/) -- [10.1016/j.cma.2021.114522](https://doi.org/10.1016/j.cma.2021.114522)
- Ng KC, Alexiadis A, Chen H, Sheu TWH (2021) Numerical computation of fluid–solid mixture flow using the SPH–VCPM–DEM method. Journal of Fluids and Structures 106:103369. https://doi.org/10.1016/j.jfluidstructs.2021.103369 -- [10.1016/j.jfluidstructs.2021.103369](https://doi.org/10.1016/j.jfluidstructs.2021.103369)
- Ng KC, Alexiadis A, Ng YL (2022) An improved particle method for simulating Fluid-Structure Interactions: The multi-resolution SPH-VCPM approach. Ocean Engineering 247:110779. https://doi.org/10.1016/j.oceaneng.2022.110779 -- [10.1016/j.oceaneng.2022.110779](https://doi.org/10.1016/j.oceaneng.2022.110779)
- Ng KC, Chen H (2023) Numerical modelling of brittle fracture using lattice particle method with applications to fluid structure interaction problems via SPH coupling. Engineering Fracture Mechanics 289:109453. https://doi.org/10.1016/j.engfracmech.2023.109453 -- [10.1016/j.engfracmech.2023.109453](https://doi.org/10.1016/j.engfracmech.2023.109453)
- O’Connor J, Rogers BD (2021) A fluid–structure interaction model for free-surface flows and flexible structures using smoothed particle hydrodynamics on a GPU. Journal of Fluids and Structures 104:103312. https://doi.org/10.1016/j.jfluidstructs.2021.103312 -- [10.1016/j.jfluidstructs.2021.103312](https://doi.org/10.1016/j.jfluidstructs.2021.103312)
- Peng YX, Zhang AM, Ming FR (2017) A thick shell model based on reproducing kernel particle method and its application in geometrically nonlinear analysis. Comput Mech 62(3):309–321. https://doi.org/10.1007/s00466-017-1498-9 -- [10.1007/s00466-017-1498-9](https://doi.org/10.1007/s00466-017-1498-9)
- Peng Y-X, Zhang A-M, Wang S-P (2021) Coupling of WCSPH and RKPM for the simulation of incompressible fluid–structure interactions. Journal of Fluids and Structures 102:103254. https://doi.org/10.1016/j.jfluidstructs.2021.103254 -- [10.1016/j.jfluidstructs.2021.103254](https://doi.org/10.1016/j.jfluidstructs.2021.103254)
- Ricci F, Vacondio R, Tafuni A (2024) Multiscale Smoothed Particle Hydrodynamics based on a domain-decomposition strategy. Computer Methods in Applied Mechanics and Engineering 418:116500. https://doi.org/10.1016/j.cma.2023.116500 -- [10.1016/j.cma.2023.116500](https://doi.org/10.1016/j.cma.2023.116500)
- Scolan Y-M (2004) Hydroelastic behaviour of a conical shell impacting on a quiescent-free surface of an incompressible liquid. Journal of Sound and Vibration 277(1–2):163–203. https://doi.org/10.1016/j.jsv.2003.08.051 -- [10.1016/j.jsv.2003.08.051](https://doi.org/10.1016/j.jsv.2003.08.051)
- [Shimizu Y, Khayyer A, Gotoh H (2022) An implicit SPH-based structure model for accurate Fluid–Structure Interaction simulations with hourglass control scheme. European Journal of Mechanics - B/Fluids 96:122–145. https://doi.org/10.1016/j.euromechflu.2022.07.007](../an-implicit-sph-based-structure-model-for-accurate-fluid-structure-interaction-simulations-with-hourglass-control-scheme/) -- [10.1016/j.euromechflu.2022.07.007](https://doi.org/10.1016/j.euromechflu.2022.07.007)
- Sun P-N, Le Touzé D, Oger G, Zhang A-M (2021) An accurate FSI-SPH modeling of challenging fluid-structure interaction problems in two and three dimensions. Ocean Engineering 221:108552. https://doi.org/10.1016/j.oceaneng.2020.108552 -- [10.1016/j.oceaneng.2020.108552](https://doi.org/10.1016/j.oceaneng.2020.108552)
- Sun PN, Le Touzé D, Zhang A-M (2019) Study of a complex fluid-structure dam-breaking benchmark problem using a multi-phase SPH method with APR. Engineering Analysis with Boundary Elements 104:240–258. https://doi.org/10.1016/j.enganabound.2019.03.033 -- [10.1016/j.enganabound.2019.03.033](https://doi.org/10.1016/j.enganabound.2019.03.033)
- Tasora, Chrono: an open source multi-physics dynamics engine. (2016)
- Wang MZ, Pan Y, Shi XK, Wu JL, Sun PN (2024) Comparative study on volume conservation among various SPH models for flows of different levels of violence. Coastal Engineering 191:104521. https://doi.org/10.1016/j.coastaleng.2024.104521 -- [10.1016/j.coastaleng.2024.104521](https://doi.org/10.1016/j.coastaleng.2024.104521)
- Wendland H (1995) Piecewise polynomial, positive definite and compactly supported radial functions of minimal degree. Adv Comput Math 4(1):389–396. https://doi.org/10.1007/bf02123482 -- [10.1007/bf02123482](https://doi.org/10.1007/bf02123482)
- Wu G, Garlock M, Wang S (2022) A decoupled SPH-FEM analysis of hydrodynamic wave pressure on hyperbolic-paraboloid thin-shell coastal armor and corresponding structural response. Engineering Structures 268:114738. https://doi.org/10.1016/j.engstruct.2022.114738 -- [10.1016/j.engstruct.2022.114738](https://doi.org/10.1016/j.engstruct.2022.114738)
- Yang X, Feng S, Wu J, Zhang G, Liang G, Zhang Z (2023) Study of the water entry and exit problems by coupling the APR and PST within SPH. Applied Ocean Research 139:103712. https://doi.org/10.1016/j.apor.2023.103712 -- [10.1016/j.apor.2023.103712](https://doi.org/10.1016/j.apor.2023.103712)
- Yao X, Huang D (2022) Coupled PD-SPH modeling for fluid-structure interaction problems with large deformation and fracturing. Computers & Structures 270:106847. https://doi.org/10.1016/j.compstruc.2022.106847 -- [10.1016/j.compstruc.2022.106847](https://doi.org/10.1016/j.compstruc.2022.106847)
- Yilmaz A, Kocaman S, Demirci M (2021) Numerical modeling of the dam-break wave impact on elastic sluice gate: A new benchmark case for hydroelasticity problems. Ocean Engineering 231:108870. https://doi.org/10.1016/j.oceaneng.2021.108870 -- [10.1016/j.oceaneng.2021.108870](https://doi.org/10.1016/j.oceaneng.2021.108870)
- Yoo HS, Jo YB, Kim ES (2024) Comparative study of WCSPH, EISPH and explicit incompressible-compressible SPH (EICSPH) for multi-phase flow with high density difference. Journal of Computational Physics 506:112930. https://doi.org/10.1016/j.jcp.2024.112930 -- [10.1016/j.jcp.2024.112930](https://doi.org/10.1016/j.jcp.2024.112930)
- [Yu P, Chen G, Peng X, Zhang Y, Zhang H, Wang W (2021) Verification and application of 2-D DDA-SPH method in solving fluid–structure interaction problems. Journal of Fluids and Structures 102:103252. https://doi.org/10.1016/j.jfluidstructs.2021.103252](../verification-and-application-of-2-d-dda-sph-method-in-solving-fluid-structure-interaction-problems/) -- [10.1016/j.jfluidstructs.2021.103252](https://doi.org/10.1016/j.jfluidstructs.2021.103252)
- [Zhan L, Peng C, Zhang B, Wu W (2019) A stabilized TL–WC SPH approach with GPU acceleration for three-dimensional fluid–structure interaction. Journal of Fluids and Structures 86:329–353. https://doi.org/10.1016/j.jfluidstructs.2019.02.002](../a-stabilized-tl-wc-sph-approach-with-gpu-acceleration-for-three-dimensional-fluid-structure-interaction/) -- [10.1016/j.jfluidstructs.2019.02.002](https://doi.org/10.1016/j.jfluidstructs.2019.02.002)
- Zhang, A δsph–SPIM coupled method for fluid–structure interaction problems. J. Fluids Struct. (2021) -- [10.1016/j.jfluidstructs.2020.103210](https://doi.org/10.1016/j.jfluidstructs.2020.103210)
- Zhang G, Zha R, Wan D (2022) MPS–FEM coupled method for 3D dam-break flows with elastic gate structures. European Journal of Mechanics - B/Fluids 94:171–189. https://doi.org/10.1016/j.euromechflu.2022.02.014 -- [10.1016/j.euromechflu.2022.02.014](https://doi.org/10.1016/j.euromechflu.2022.02.014)
