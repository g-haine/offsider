---
title: "A non-intrusive nonlinear structural ROM for partitioned two-way fluid–structure interaction computations"
date: 2025-01-27
year: "2025"
publication_type: "journal-article"
authors:
  - "Riccardo Pellegrini"
  - "Zhaoyuan Wang"
  - "Frederick Stern"
  - "Matteo Diez"
author_slugs:
  - "riccardo-pellegrini"
  - "zhaoyuan-wang"
  - "frederick-stern"
  - "matteo-diez"
---

## Authors
[Riccardo Pellegrini](../../authors/riccardo-pellegrini/), [Zhaoyuan Wang](../../authors/zhaoyuan-wang/), [Frederick Stern](../../authors/frederick-stern/), [Matteo Diez](../../authors/matteo-diez/)

## Abstract
This paper introduces a nonlinear structural reduced order model (ROM) specifically developed for fluid–structure interaction (FSI) simulations involving high impact loads and large deflections, such as those arising in water slamming of flexible structures. The model is based on a nonlinear modal expansion trained offline using prestressed eigenfrequency analyses performed by nonlinear full-order computational structural dynamics based on finite elements . The training uses the eigenfrequencies as a function of the deflection and is non-intrusive, which means that the knowledge of the system’s full-order matrices is not required. Eigenfrequencies and deflections are evaluated under a prescribed set of static loads , which are derived from fully transient computational fluid dynamics (CFD) simulations. The resulting ROM is coupled with CFD using partitioned one- and two-way FSI schemes. Focusing on the impact of an elastic aluminum plate onto still water, the research investigates scenarios with varied horizontal and vertical velocities in three distinct experimental conditions, which cover moderate to strong hydroelastic interactions. Namely, the proposed nonlinear ROM and its linear counterpart are assessed against two FSI benchmark sets. The first set consists in comparing the ROM versus the full-order model (FOM) under prescribed external load, via one-way FSI coupling. The second set consists in comparing the ROM versus experimental data, via two-way tightly-coupled FSI. Comparisons of the nonlinear ROM versus the FOM under prescribed loads achieve an average error equal to 2.7%. Comparisons of the nonlinear ROM under two-way tightly-coupled FSI versus experiments show an average error equal to 4.5%. Comparisons of nonlinear versus linear ROM highlight the need for nonlinear models to accurately capture peak values and trends, especially in scenarios with large deflections.

## Citation
- **Journal:** Computer Methods in Applied Mechanics and Engineering
- **Year:** 2025
- **Volume:** 437
- **Issue:**
- **Pages:** 117736
- **Publisher:** Elsevier BV
- **DOI:** [10.1016/j.cma.2025.117736](https://doi.org/10.1016/j.cma.2025.117736)

## BibTeX
~~~bibtex
@article{Pellegrini_2025,
  title={{A non-intrusive nonlinear structural ROM for partitioned two-way fluid–structure interaction computations}},
  volume={437},
  ISSN={0045-7825},
  DOI={10.1016/j.cma.2025.117736},
  journal={Computer Methods in Applied Mechanics and Engineering},
  publisher={Elsevier BV},
  author={Pellegrini, Riccardo and Wang, Zhaoyuan and Stern, Frederick and Diez, Matteo},
  year={2025},
  pages={117736}
}
~~~

[Download the bib file](../../bib/a-non-intrusive-nonlinear-structural-rom-for-partitioned-two-way-fluid-structure-interaction-computations.bib)

## References
- Martins, (2021)
- F. Stern, M. Diez, Z. Wang, A. Serani, E.J. Lee, E.R. Kubina, Digital Design: The Way Forward, in: Proceedings of the AVT-366 Research Workshop on Use of Computational Fluid Dynamics for Design and Analysis: Bridging the Gap Between Industry and Developers, Sibiu, Romania, 2022, Invited paper.
- Zhu L, Li N, Childs PRN (2018) Light-weighting in aerospace component and system design. Propulsion and Power Research 7(2):103–119. https://doi.org/10.1016/j.jppr.2018.04.001 -- [10.1016/j.jppr.2018.04.001](https://doi.org/10.1016/j.jppr.2018.04.001)
- Shin J-K, Lee K-H, Song S-I, Park G-J (2002) Automotive door design with the ULSAB concept. using structural optimization. Structural and Multidisciplinary Optimization 23(4):320–327. https://doi.org/10.1007/s00158-002-0189-z -- [10.1007/s00158-002-0189-z](https://doi.org/10.1007/s00158-002-0189-z)
- Diez M, Lee EJ, Harrison EL, Powers AMR, Snyder LA, Jiang MJ, Bay RJ, Lewis RR, Kubina ER, Mucha P, Stern F (2022) Experimental and computational fluid-structure interaction analysis and optimization of deep-V planing-hull grillage panels subject to slamming loads – Part I: Regular waves. Marine Structures 85:103256. https://doi.org/10.1016/j.marstruc.2022.103256 -- [10.1016/j.marstruc.2022.103256](https://doi.org/10.1016/j.marstruc.2022.103256)
- Wang A, Wong KP, Yu M, Kiger KT, Duncan JH (2022) The controlled impact of elastic plates on a quiescent water surface. J Fluid Mech 939. https://doi.org/10.1017/jfm.2022.154 -- [10.1017/jfm.2022.154](https://doi.org/10.1017/jfm.2022.154)
- Nikbay M, Stanford B, West TK, Rallabhandi SK (2017) Impact of Aeroelastic Uncertainties on Sonic Boom Signature of a Commercial Supersonic Transport Configuration. 55th AIAA Aerospace Sciences Meeting -- [10.2514/6.2017-0040](https://doi.org/10.2514/6.2017-0040)
- Hu Z, Huang L, Li Y (2023) Fully-coupled hydroelastic modeling of a deformable wall in waves. Coastal Engineering 179:104245. https://doi.org/10.1016/j.coastaleng.2022.104245 -- [10.1016/j.coastaleng.2022.104245](https://doi.org/10.1016/j.coastaleng.2022.104245)
- R. Pellegrini, M. Diez, Z. Wang, F. Stern, A. Wang, Z. Wong, M. Yu, K. Kiger, J. Duncan, High-fidelity FSI simulations and V&V of vertical and oblique flexible plate slamming, in: Proceedings of the 33rd Symposium on Naval Hydrodynamics, 2020.
- Sanchez Fernandez, (2017)
- [Degroote J, Bathe K-J, Vierendeels J (2009) Performance of a new partitioned procedure versus a monolithic procedure in fluid–structure interaction. Computers & Structures 87(11–12):793–801. https://doi.org/10.1016/j.compstruc.2008.11.013](../performance-of-a-new-partitioned-procedure-versus-a-monolithic-procedure-in-fluid-structure-interaction/) -- [10.1016/j.compstruc.2008.11.013](https://doi.org/10.1016/j.compstruc.2008.11.013)
- Badia S, Quaini A, Quarteroni A (2009) Coupling Biot and Navier–Stokes equations for modelling fluid–poroelastic media interaction. Journal of Computational Physics 228(21):7986–8014. https://doi.org/10.1016/j.jcp.2009.07.019 -- [10.1016/j.jcp.2009.07.019](https://doi.org/10.1016/j.jcp.2009.07.019)
- Farhat C, Lesoinne M (2000) Two efficient staggered algorithms for the serial and parallel solution of three-dimensional nonlinear transient aeroelastic problems. Computer Methods in Applied Mechanics and Engineering 182(3–4):499–515. https://doi.org/10.1016/s0045-7825(99)00206-6 -- [10.1016/s0045-7825(99)00206-6](https://doi.org/10.1016/s0045-7825(99)00206-6)
- Lee EJ, Diez M, Harrison EL, Jiang MJ, Snyder LA, Powers AMR, Bay RJ, Serani A, Nadal ML, Kubina ER, Stern F (2024) Experimental and computational fluid-structure interaction analysis and optimization of Deep-V planing-hull grillage panels subject to slamming loads – Part II: Irregular waves. Ocean Engineering 292:116346. https://doi.org/10.1016/j.oceaneng.2023.116346 -- [10.1016/j.oceaneng.2023.116346](https://doi.org/10.1016/j.oceaneng.2023.116346)
- [Benra F-K, Dohmen HJ, Pei J, Schuster S, Wan B (2011) A Comparison of One‐Way and Two‐Way Coupling Methods for Numerical Analysis of Fluid‐Structure Interactions. Journal of Applied Mathematics 2011(1). https://doi.org/10.1155/2011/853560](../a-comparison-of-one-way-and-two-way-coupling-methods-for-numerical-analysis-of-fluid-structure-interactions/) -- [10.1155/2011/853560](https://doi.org/10.1155/2011/853560)
- Paik K-J, Carrica PM, Lee D, Maki K (2009) Strongly coupled fluid–structure interaction method for structural loads on surface ships. Ocean Engineering 36(17–18):1346–1357. https://doi.org/10.1016/j.oceaneng.2009.08.018 -- [10.1016/j.oceaneng.2009.08.018](https://doi.org/10.1016/j.oceaneng.2009.08.018)
- Faltinsen OM (1999) Water Entry of a Wedge by Hydroelastic Orthotropic Plate Theory. Journal of Ship Research 43(03):180–193. https://doi.org/10.5957/jsr.1999.43.3.180 -- [10.5957/jsr.1999.43.3.180](https://doi.org/10.5957/jsr.1999.43.3.180)
- Wu W, Earls C (2022) A new engineering theory describing oblique free surface impact by flexible plates. Ocean Engineering 256:111473. https://doi.org/10.1016/j.oceaneng.2022.111473 -- [10.1016/j.oceaneng.2022.111473](https://doi.org/10.1016/j.oceaneng.2022.111473)
- Emre Tekaslan H, Yildiz S, Demiroglu Y, Nikbay M (2023) Implementation of Multidisciplinary and Multifidelity Uncertainty Quantification Methods for Sonic Boom Prediction. Journal of Aircraft 60(2):410–422. https://doi.org/10.2514/1.c036962 -- [10.2514/1.c036962](https://doi.org/10.2514/1.c036962)
- Prusak I, Torlo D, Nonino M, Rozza G (2024) An optimisation–based domain–decomposition reduced order model for parameter–dependent non–stationary fluid dynamics problems. Computers & Mathematics with Applications 166:253–268. https://doi.org/10.1016/j.camwa.2024.05.004 -- [10.1016/j.camwa.2024.05.004](https://doi.org/10.1016/j.camwa.2024.05.004)
- Touzé C, Vizzaccaro A, Thomas O (2021) Model order reduction methods for geometrically nonlinear structures: a review of nonlinear techniques. Nonlinear Dyn 105(2):1141–1190. https://doi.org/10.1007/s11071-021-06693-9 -- [10.1007/s11071-021-06693-9](https://doi.org/10.1007/s11071-021-06693-9)
- Mignolet MP, Przekop A, Rizzi SA, Spottswood SM (2013) A review of indirect/non-intrusive reduced order modeling of nonlinear geometric structures. Journal of Sound and Vibration 332(10):2437–2460. https://doi.org/10.1016/j.jsv.2012.10.017 -- [10.1016/j.jsv.2012.10.017](https://doi.org/10.1016/j.jsv.2012.10.017)
- Nayfeh, (2004)
- Nickell RE (1976) Nonlinear dynamics by mode superposition. Computer Methods in Applied Mechanics and Engineering 7(1):107–129. https://doi.org/10.1016/0045-7825(76)90008-6 -- [10.1016/0045-7825(76)90008-6](https://doi.org/10.1016/0045-7825(76)90008-6)
- Vizzaccaro A, Givois A, Longobardi P, Shen Y, Deü J-F, Salles L, Touzé C, Thomas O (2020) Non-intrusive reduced order modelling for the dynamics of geometrically nonlinear flat structures using three-dimensional finite elements. Comput Mech 66(6):1293–1319. https://doi.org/10.1007/s00466-020-01902-5 -- [10.1007/s00466-020-01902-5](https://doi.org/10.1007/s00466-020-01902-5)
- Boncoraglio G, Farhat C (2021) Active Manifold and Model-Order Reduction to Accelerate Multidisciplinary Analysis and Optimization. AIAA Journal 59(11):4739–4753. https://doi.org/10.2514/1.j060581 -- [10.2514/1.j060581](https://doi.org/10.2514/1.j060581)
- Mousaviraad SM, Wang Z, Stern F (2015) URANS studies of hydrodynamic performance and slamming loads on high-speed planing hulls in calm water and waves for deep and shallow conditions. Applied Ocean Research 51:222–240. https://doi.org/10.1016/j.apor.2015.04.007 -- [10.1016/j.apor.2015.04.007](https://doi.org/10.1016/j.apor.2015.04.007)
- Volpi S, Diez M, Sadat-Hosseini H, Kim D-H, Stern F, Thodal RS, Grenestedt JL (2017) Composite bottom panel slamming of a fast planing hull via tightly coupled fluid-structure interaction simulations and sea trials. Ocean Engineering 143:240–258. https://doi.org/10.1016/j.oceaneng.2017.07.053 -- [10.1016/j.oceaneng.2017.07.053](https://doi.org/10.1016/j.oceaneng.2017.07.053)
- Caughey TK (1960) Classical Normal Modes in Damped Linear Dynamic Systems. Journal of Applied Mechanics 27(2):269–271. https://doi.org/10.1115/1.3643949 -- [10.1115/1.3643949](https://doi.org/10.1115/1.3643949)
- Newmark NM (1959) A Method of Computation for Structural Dynamics. J Engrg Mech Div 85(3):67–94. https://doi.org/10.1061/jmcea3.0000098 -- [10.1061/jmcea3.0000098](https://doi.org/10.1061/jmcea3.0000098)
- McNamara, Incremental stiffness method for finite element analysis of the nonlinear dynamic problem. (1973)
- HOFMEISTER LD, GREENBAUM GA, EVENSENS DA (1971) Large Strain, Elasto-Plastic Finite Element Analysis. AIAA Journal 9(7):1248–1254. https://doi.org/10.2514/3.49935 -- [10.2514/3.49935](https://doi.org/10.2514/3.49935)
- Noack R (2005) SUGGAR: A General Capability for Moving Body Overset Grid Assembly. 17th AIAA Computational Fluid Dynamics Conference -- [10.2514/6.2005-5117](https://doi.org/10.2514/6.2005-5117)
- COMSOL, (2022)
- Menter FR (1994) Two-equation eddy-viscosity turbulence models for engineering applications. AIAA Journal 32(8):1598–1605. https://doi.org/10.2514/3.12149 -- [10.2514/3.12149](https://doi.org/10.2514/3.12149)
- Mahdiabadi, A non-intrusive model-order reduction of geometrically nonlinear structural dynamics using modal derivatives. Mech. Syst. Signal Process. (2021)
