---
title: "A coupled CFD-IGA fluid-structure interaction solver for free surface impact applications"
date: 2026-09-02
year: "2026"
publication_type: "journal-article"
authors:
  - "Daosheng Ning"
  - "Shan Wang"
  - "C. Guedes Soares"
author_slugs:
  - "daosheng-ning"
  - "shan-wang"
  - "c-guedes-soares"
---

## Authors
[Daosheng Ning](../../authors/daosheng-ning/), [Shan Wang](../../authors/shan-wang/), [C. Guedes Soares](../../authors/c-guedes-soares/)

## Abstract
A coupled computational fluid dynamics-isogeometric analysis (CFD-IGA) framework is developed to simulate hydroelastic fluid-structure interaction (FSI) problems involving complex free surface flows. The fluid flow is solved using the finite volume solver OpenFOAM, while the structural response is computed using the isogeometric analysis solver G+Smo. The coupling between the fluid and structural domains is achieved through the preCICE interface, enabling two-way partitioned FSI simulations. Several benchmark cases are investigated to assess the accuracy and robustness of the proposed framework. The dam-break impact case demonstrates the solver's capability to capture highly transient free-surface evolution and the resulting impulsive structural response. The classical Turek-Hron FSI2 and FSI3 cases are used to validate predictions of vortex-induced vibration and to evaluate numerical stability under strong added-mass effects. Furthermore, a modified Turek-Hron configuration with a free surface is investigated to examine the interaction among vortex shedding, structural motion, and multiphase flow dynamics. In addition, the hydroelastic response of an elastic floating plate under regular-wave excitation is simulated to further verify the proposed framework's predictive capability. The results demonstrate that the proposed CFD-IGA framework can accurately capture complex hydroelastic phenomena involving free surface impact, vortex-induced vibration, and wave-structure interaction. The FSI solver provides a robust and efficient numerical tool for investigating hydroelastic problems encountered in marine and coastal engineering applications.

## Citation
- **Journal:** Journal of Fluids and Structures
- **Year:** 2026
- **Volume:** 147
- **Issue:**
- **Pages:** 104686
- **Publisher:** Elsevier BV
- **DOI:** [10.1016/j.jfluidstructs.2026.104686](https://doi.org/10.1016/j.jfluidstructs.2026.104686)

## BibTeX
~~~bibtex
@article{Ning_2026,
  title={{A coupled CFD-IGA fluid-structure interaction solver for free surface impact applications}},
  volume={147},
  ISSN={0889-9746},
  DOI={10.1016/j.jfluidstructs.2026.104686},
  journal={Journal of Fluids and Structures},
  publisher={Elsevier BV},
  author={Ning, Daosheng and Wang, Shan and Guedes Soares, C.},
  year={2026},
  pages={104686}
}
~~~

[Download the bib file](../../bib/a-coupled-cfd-iga-fluid-structure-interaction-solver-for-free-surface-impact-applications.bib)

## References
- Bhardwaj R, Mittal R (2012) Benchmarking a Coupled Immersed-Boundary-Finite-Element Solver for Large-Scale Flow-Induced Deformation. AIAA Journal 50(7):1638–1642. https://doi.org/10.2514/1.j051621 -- [10.2514/1.j051621](https://doi.org/10.2514/1.j051621)
- Biagioli C, Serraino F, Belardi V, Vivio F (2026) Impact of baffle flexibility on sloshing mitigation: A parametric study using partitioned two-way fluid-structure interaction. Journal of Fluids and Structures 142:104500. https://doi.org/10.1016/j.jfluidstructs.2025.104500 -- [10.1016/j.jfluidstructs.2025.104500](https://doi.org/10.1016/j.jfluidstructs.2025.104500)
- Brown SA, Xie N, Hann MR, Greaves DM (2022) Investigation of wave-driven hydroelastic interactions using numerical and physical modelling approaches. Applied Ocean Research 129:103363. https://doi.org/10.1016/j.apor.2022.103363 -- [10.1016/j.apor.2022.103363](https://doi.org/10.1016/j.apor.2022.103363)
- [Chen X, Cui J, Li J-Y, Shi P-C (2025) A hydroelastic fluid-structure interaction solver based on a coupled 3D SPH-FEM method. Journal of Fluids and Structures 137:104366. https://doi.org/10.1016/j.jfluidstructs.2025.104366](../a-hydroelastic-fluid-structure-interaction-solver-based-on-a-coupled-3d-sph-fem-method/) -- [10.1016/j.jfluidstructs.2025.104366](https://doi.org/10.1016/j.jfluidstructs.2025.104366)
- De Nayer G, Breuer M, Goldbach A-K (2024) Fluid–structure interaction simulations of wind gusts impacting a hyperbolic paraboloid tensile structure. Physics of Fluids 36(10). https://doi.org/10.1063/5.0232369 -- [10.1063/5.0232369](https://doi.org/10.1063/5.0232369)
- Duvigneau R (2026) Isogeometric fluid-structure interaction using a mixed continuous/discontinuous Galerkin scheme. Computer Methods in Applied Mechanics and Engineering 453:118795. https://doi.org/10.1016/j.cma.2026.118795 -- [10.1016/j.cma.2026.118795](https://doi.org/10.1016/j.cma.2026.118795)
- Feng S, Wang M, Wu B, Chao H (2020) The Simulation of Aircraft Ditching Based on ALE Method. IOP Conf Ser: Mater Sci Eng 926(1):012019. https://doi.org/10.1088/1757-899x/926/1/012019 -- [10.1088/1757-899x/926/1/012019](https://doi.org/10.1088/1757-899x/926/1/012019)
- Fourey G, Hermange C, Le Touzé D, Oger G (2017) An efficient FSI coupling strategy between Smoothed Particle Hydrodynamics and Finite Element methods. Computer Physics Communications 217:66–81. https://doi.org/10.1016/j.cpc.2017.04.005 -- [10.1016/j.cpc.2017.04.005](https://doi.org/10.1016/j.cpc.2017.04.005)
- Horníková H, Vuik C, Egermaier J (2021) A comparison of block preconditioners for isogeometric analysis discretizations of the incompressible Navier–Stokes equations. Numerical Methods in Fluids 93(6):1788–1815. https://doi.org/10.1002/fld.4952 -- [10.1002/fld.4952](https://doi.org/10.1002/fld.4952)
- Hu T, Wang S, Zhang G, Sun Z, Zhou B (2019) Numerical simulations of sloshing flows with an elastic baffle using a SPH-SPIM coupled method. Applied Ocean Research 93:101950. https://doi.org/10.1016/j.apor.2019.101950 -- [10.1016/j.apor.2019.101950](https://doi.org/10.1016/j.apor.2019.101950)
- Hughes TJR, Cottrell JA, Bazilevs Y (2005) Isogeometric analysis: CAD, finite elements, NURBS, exact geometry and mesh refinement. Computer Methods in Applied Mechanics and Engineering 194(39–41):4135–4195. https://doi.org/10.1016/j.cma.2004.10.008 -- [10.1016/j.cma.2004.10.008](https://doi.org/10.1016/j.cma.2004.10.008)
- Jasak, H., 1996. Error analysis and estimation in the Finite Volume method with applications to fluid flows.
- Ji J, Zhou L, Liu B, Guedes Soares C (2025) Experimental and numerical study on the flow field of a bottom-supported net cage with double-layer fishing nets. Ocean Engineering 319:120228. https://doi.org/10.1016/j.oceaneng.2024.120228 -- [10.1016/j.oceaneng.2024.120228](https://doi.org/10.1016/j.oceaneng.2024.120228)
- Ji J, Zhou L, Zhang N, Liu B, Guedes Soares C (2026) Numerical evaluation on the flow field of an aquaculture vessel. Ocean Engineering 353:124702. https://doi.org/10.1016/j.oceaneng.2026.124702 -- [10.1016/j.oceaneng.2026.124702](https://doi.org/10.1016/j.oceaneng.2026.124702)
- Jiao J, Chen Z, Chen Y, Chen S, Jiang C (2026) Numerical simulation of ship hydroelastic responses in 3D realistic ocean waves with occurrence of freak waves. Journal of Fluids and Structures 140:104448. https://doi.org/10.1016/j.jfluidstructs.2025.104448 -- [10.1016/j.jfluidstructs.2025.104448](https://doi.org/10.1016/j.jfluidstructs.2025.104448)
- Khayyer A, Gotoh H, Falahaty H, Shimizu Y (2018) An enhanced ISPH–SPH coupled method for simulation of incompressible fluid–elastic structure interactions. Computer Physics Communications 232:139–164. https://doi.org/10.1016/j.cpc.2018.05.012 -- [10.1016/j.cpc.2018.05.012](https://doi.org/10.1016/j.cpc.2018.05.012)
- Khayyer A, Shimizu Y, Gotoh H, Nagashima K (2021) A coupled incompressible SPH-Hamiltonian SPH solver for hydroelastic FSI corresponding to composite structures. Applied Mathematical Modelling 94:242–271. https://doi.org/10.1016/j.apm.2021.01.011 -- [10.1016/j.apm.2021.01.011](https://doi.org/10.1016/j.apm.2021.01.011)
- Khayyer A, Tsuruta N, Shimizu Y, Gotoh H (2019) Multi-resolution MPS for incompressible fluid-elastic structure interactions in ocean engineering. Applied Ocean Research 82:397–414. https://doi.org/10.1016/j.apor.2018.10.020 -- [10.1016/j.apor.2018.10.020](https://doi.org/10.1016/j.apor.2018.10.020)
- [Li J-Y, Verhelst HM, den Besten H, Möller M (2026) Isogeometric suitable coupling methods for partitioned multiphysics simulation with application to fluid–structure interaction. Engineering with Computers 42(2). https://doi.org/10.1007/s00366-026-02299-0](../isogeometric-suitable-coupling-methods-for-partitioned-multiphysics-simulation-with-application-to-fluid-structure-interaction/) -- [10.1007/s00366-026-02299-0](https://doi.org/10.1007/s00366-026-02299-0)
- Li Z, Cao W, Le Touzé D (2019) On the coupling of a direct-forcing immersed boundary method and the regularized lattice Boltzmann method for fluid-structure interaction. Computers & Fluids 190:470–484. https://doi.org/10.1016/j.compfluid.2019.06.030 -- [10.1016/j.compfluid.2019.06.030](https://doi.org/10.1016/j.compfluid.2019.06.030)
- [Li Z, Favier J (2017) A non-staggered coupling of finite element and lattice Boltzmann methods via an immersed boundary scheme for fluid-structure interaction. Computers & Fluids 143:90–102. https://doi.org/10.1016/j.compfluid.2016.11.008](../a-non-staggered-coupling-of-finite-element-and-lattice-boltzmann-methods-via-an-immersed-boundary-scheme-for-fluid-structure-interaction/) -- [10.1016/j.compfluid.2016.11.008](https://doi.org/10.1016/j.compfluid.2016.11.008)
- Liao K, Hu C, Sueyoshi M (2015) Free surface flow impacting on an elastic structure: Experiment versus numerical simulation. Applied Ocean Research 50:192–208. https://doi.org/10.1016/j.apor.2015.02.002 -- [10.1016/j.apor.2015.02.002](https://doi.org/10.1016/j.apor.2015.02.002)
- Liu, Shape optimization of sound barriers using an isogeometric meshless method. Phys. Fluids (2024)
- Liu X, Yang Y, Yang Q, Xu F (2025) A robust low-dissipation Riemann-SPH solver with a novel hybrid boundary treatment method for FSI problems. Journal of Fluids and Structures 135:104316. https://doi.org/10.1016/j.jfluidstructs.2025.104316 -- [10.1016/j.jfluidstructs.2025.104316](https://doi.org/10.1016/j.jfluidstructs.2025.104316)
- Mandal M, Shaikh JH (2023) Weakly viscous two-dimensional incompressible fluid flows using efficient isogeometric finite element method. Physics of Fluids 35(10). https://doi.org/10.1063/5.0159110 -- [10.1063/5.0159110](https://doi.org/10.1063/5.0159110)
- [MITSUME N, YOSHIMURA S, MUROTANI K, YAMADA T (2014) MPS–FEM PARTITIONED COUPLING APPROACH FOR FLUID–STRUCTURE INTERACTION WITH FREE SURFACE FLOW. Int J Comput Methods 11(04):1350101. https://doi.org/10.1142/s0219876213501016](../mps-fem-partitioned-coupling-approach-for-fluid-structure-interaction-with-free-surface-flow/) -- [10.1142/s0219876213501016](https://doi.org/10.1142/s0219876213501016)
- Ning D, Wang S, Chen H, Guedes Soares C (2026) Coupled dynamics of a point absorber array with a shared mooring system. Ocean Engineering 343:123447. https://doi.org/10.1016/j.oceaneng.2025.123447 -- [10.1016/j.oceaneng.2025.123447](https://doi.org/10.1016/j.oceaneng.2025.123447)
- Ning D, Wang S, Guedes Soares C (2026) Analysis of three-dimensional and hydroelastic effects on high-velocity water entry of a rectangular plate. Ocean Engineering 352:124445. https://doi.org/10.1016/j.oceaneng.2026.124445 -- [10.1016/j.oceaneng.2026.124445](https://doi.org/10.1016/j.oceaneng.2026.124445)
- Ning D, Wang S, Guedes Soares C (2026) Numerical investigation of coupled hydrodynamic and mooring response of dual WECs arrays with a shared mooring system. Ocean Engineering 357:125349. https://doi.org/10.1016/j.oceaneng.2026.125349 -- [10.1016/j.oceaneng.2026.125349](https://doi.org/10.1016/j.oceaneng.2026.125349)
- [Nordanger K, Rasheed A, Okstad KM, Kvarving AM, Holdahl R, Kvamsdal T (2016) Numerical benchmarking of fluid–structure interaction: An isogeometric finite element approach. Ocean Engineering 124:324–339. https://doi.org/10.1016/j.oceaneng.2016.07.018](../numerical-benchmarking-of-fluid-structure-interaction-an-isogeometric-finite-element-approach/) -- [10.1016/j.oceaneng.2016.07.018](https://doi.org/10.1016/j.oceaneng.2016.07.018)
- O’Connor J, Rogers BD (2021) A fluid–structure interaction model for free-surface flows and flexible structures using smoothed particle hydrodynamics on a GPU. Journal of Fluids and Structures 104:103312. https://doi.org/10.1016/j.jfluidstructs.2021.103312 -- [10.1016/j.jfluidstructs.2021.103312](https://doi.org/10.1016/j.jfluidstructs.2021.103312)
- Shi X, Qu Q, Liu P, Zhang J, Zheng Y (2025) Mechanism of the sharp rise and fall of the impact force during water impact of a flat plate: compression-expansion behavior of trapped air layer. Journal of Fluids and Structures 138:104393. https://doi.org/10.1016/j.jfluidstructs.2025.104393 -- [10.1016/j.jfluidstructs.2025.104393](https://doi.org/10.1016/j.jfluidstructs.2025.104393)
- Sun J, Zou L, Govender N, Martínez-Estévez I, Ning D, Domínguez JM, Crespo AJC (2024) Simulating waves induced by landslide using coupled smoothed particle hydrodynamics and discrete element method: Evaluating the impact of irregular rock shapes. Physics of Fluids 36(12). https://doi.org/10.1063/5.0243884 -- [10.1063/5.0243884](https://doi.org/10.1063/5.0243884)
- Sun P-N, Le Touzé D, Oger G, Zhang A-M (2021) An accurate FSI-SPH modeling of challenging fluid-structure interaction problems in two and three dimensions. Ocean Engineering 221:108552. https://doi.org/10.1016/j.oceaneng.2020.108552 -- [10.1016/j.oceaneng.2020.108552](https://doi.org/10.1016/j.oceaneng.2020.108552)
- Sun Z, Huang Z, Zhou X (2019) Benchmarking the material point method for interaction problems between the free surface flow and elastic structure. PCFD 19(1):1. https://doi.org/10.1504/pcfd.2019.097597 -- [10.1504/pcfd.2019.097597](https://doi.org/10.1504/pcfd.2019.097597)
- Tavakoli S, Mikkola T, Hirdaris S (2023) A fluid–solid momentum exchange method for the prediction of hydroelastic responses of flexible water entry problems. J Fluid Mech 965. https://doi.org/10.1017/jfm.2023.386 -- [10.1017/jfm.2023.386](https://doi.org/10.1017/jfm.2023.386)
- Tian F-B, Dai H, Luo H, Doyle JF, Rousseau B (2014) Fluid–structure interaction involving large deformations: 3D simulations and applications to biological systems. Journal of Computational Physics 258:451–469. https://doi.org/10.1016/j.jcp.2013.10.047 -- [10.1016/j.jcp.2013.10.047](https://doi.org/10.1016/j.jcp.2013.10.047)
- Turek, Proposal for numerical benchmarking of fluid-structure interaction between an elastic object and laminar incompressible flow. (2006)
- Verhelst, H.M., Mantzaflaris, A., Möller, M., 2025. Isogeometric multi-patch shell analysis using the Geometry+ simulation modules. ArXiv Prepr. ArXiv250810648.
- Wang, Numerical study on hydrodynamic characteristics of the ship lock entry process under both constant-speed and fixed-thrust conditions. Phys. Fluids (2026)
- Wang Z, Li T, Mei Q, Wang S, Zhao X, Qi J, Guedes Soares C (2026) Study on total resistance of ships navigating in shallow water. Ocean Engineering 343:123463. https://doi.org/10.1016/j.oceaneng.2025.123463 -- [10.1016/j.oceaneng.2025.123463](https://doi.org/10.1016/j.oceaneng.2025.123463)
- Wei Y, Yu S, Jin P, Huang L, Elsherbiny K, Tezdogan T (2024) Coupled analysis between catenary mooring and VLFS with structural hydroelasticity in waves. Marine Structures 93:103516. https://doi.org/10.1016/j.marstruc.2023.103516 -- [10.1016/j.marstruc.2023.103516](https://doi.org/10.1016/j.marstruc.2023.103516)
- Weller HG, Tabor G, Jasak H, Fureby C (1998) A tensorial approach to computational continuum mechanics using object-oriented techniques. Computers in Physics 12(6):620–631. https://doi.org/10.1063/1.168744 -- [10.1063/1.168744](https://doi.org/10.1063/1.168744)
- Wu, Investigation of liquid sloshing mitigation with a constrained floating baffle. Phys. Fluids (2026)
- Wu Z, Guo L (2024) A phase field-immersed boundary-lattice Boltzmann coupling method for fluid-structure interaction analysis. Ocean Engineering 301:117564. https://doi.org/10.1016/j.oceaneng.2024.117564 -- [10.1016/j.oceaneng.2024.117564](https://doi.org/10.1016/j.oceaneng.2024.117564)
- Yin T, Zhang Z, Huang X, Shire T, Hanley KJ (2021) On the morphology and pressure-filtration characteristics of filter cake formation: Insight from coupled CFD–DEM simulations. Tunnelling and Underground Space Technology 111:103856. https://doi.org/10.1016/j.tust.2021.103856 -- [10.1016/j.tust.2021.103856](https://doi.org/10.1016/j.tust.2021.103856)
- You Y, Khayyer A, Zheng X, Gotoh H, Ma Q (2021) Enhancement of δ-SPH for ocean engineering applications through incorporation of a background mesh scheme. Applied Ocean Research 110:102508. https://doi.org/10.1016/j.apor.2020.102508 -- [10.1016/j.apor.2020.102508](https://doi.org/10.1016/j.apor.2020.102508)
- Zhang G, Li Q, Jiang C, el Moctar O, Sun Z (2025) Constraint effects on the hydroelasticity of very large floating structures. Ocean Engineering 331:121304. https://doi.org/10.1016/j.oceaneng.2025.121304 -- [10.1016/j.oceaneng.2025.121304](https://doi.org/10.1016/j.oceaneng.2025.121304)
- Zhang G, Ning D, Hu H, Zhang Z, Wang H, Wang Z (2024) Effect of aircraft landing angle on hydrodynamics characteristics during wave landing. Applied Ocean Research 148:104027. https://doi.org/10.1016/j.apor.2024.104027 -- [10.1016/j.apor.2024.104027](https://doi.org/10.1016/j.apor.2024.104027)
- Zhang G, Zhao W, Wan D (2021) Partitioned MPS-FEM method for free-surface flows interacting with deformable structures. Applied Ocean Research 114:102775. https://doi.org/10.1016/j.apor.2021.102775 -- [10.1016/j.apor.2021.102775](https://doi.org/10.1016/j.apor.2021.102775)
- Zhang, Numerical investigations of dam-break flow impacting on elastic barrier based on CFD-FEM method. (2023)
- Zhao, Fast multipole boundary element method with subdivision surface for acoustic analysis under seabed and sea surface reflection conditions. Phys. Fluids (2025)
