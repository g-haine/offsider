---
title: "A differentiable hybrid neural-finite element framework for fluid-solid interaction with large deformation moving boundaries"
date: 2026-04-23
year: "2026"
publication_type: "journal-article"
authors:
  - "Jiaxing Zhou"
  - "Claudia Reis"
  - "Xiu Yang"
author_slugs:
  - "jiaxing-zhou"
  - "claudia-reis"
  - "xiu-yang"
---

## Authors
[Jiaxing Zhou](../../authors/jiaxing-zhou/), [Claudia Reis](../../authors/claudia-reis/), [Xiu Yang](../../authors/xiu-yang/)

## Abstract
Fluid–solid interaction (FSI) is ubiquitous in natural and engineering systems, but its multiphysics nature and nonlinear boundary dynamics pose significant challenges for efficient and accurate modeling. This study proposes a differentiable hybrid neural–physical framework for large-deformation FSI, combining a long-short term memory (LSTM)-based fluid closure with a nonlinear finite element (FE) solver for the solid components of the system. The implementation in JAX enables gradient-based, solver-in-the-loop training using fluid-solid interface forces estimated using a Smoothed Particle Hydrodynamics (SPH) solver. Force-injected solid simulations are conducted together with conditioning and frequency-domain analyses of the equations of motion (EOM) to examine error amplification and rollout behavior in hybrid FSI. The results show that frequency-dependent ill-conditioning can amplify interface-force inconsistencies near resonance, which helps explain the reduced accuracy and robustness of weakly coupled hybrid variants and motivates physically consistent data assimilation through differentiable training. The FSI framework is then evaluated and cross-validated against an independent Arbitrary Lagrangian-Eulerian (ALE) solver on a vortex-induced vibration (VIV) benchmark. Under temporal extrapolation and one-shot parameter extrapolation, the strongly coupled model proposed in this framework achieves the best overall accuracy and robustness. Nonetheless, the cross-validation highlighted value in data-training from multiple solvers. After offline training, the hybrid framework enables inference approximately 30,000 × faster than SPH and ALE solvers, demonstrating its potential for many-query applications, such as design exploration, control and uncertainty quantification.

## Citation
- **Journal:** Computers &amp; Structures
- **Year:** 2026
- **Volume:** 327
- **Issue:**
- **Pages:** 108232
- **Publisher:** Elsevier BV
- **DOI:** [10.1016/j.compstruc.2026.108232](https://doi.org/10.1016/j.compstruc.2026.108232)

## BibTeX
~~~bibtex
@article{Zhou_2026,
  title={{A differentiable hybrid neural-finite element framework for fluid-solid interaction with large deformation moving boundaries}},
  volume={327},
  ISSN={0045-7949},
  DOI={10.1016/j.compstruc.2026.108232},
  journal={Computers \& Structures},
  publisher={Elsevier BV},
  author={Zhou, Jiaxing and Reis, Claudia and Yang, Xiu},
  year={2026},
  pages={108232}
}
~~~

[Download the bib file](../../bib/a-differentiable-hybrid-neural-finite-element-framework-for-fluid-solid-interaction-with-large-deformation-moving-boundaries.bib)

## References
- Wang Q, Siqueira LO, Xu T, Zhao M, Picelli R, Xie YM (2025) Topology optimization of fluid–structure interaction problems with buckling constraints. Computers & Structures 318:107978. https://doi.org/10.1016/j.compstruc.2025.107978 -- [10.1016/j.compstruc.2025.107978](https://doi.org/10.1016/j.compstruc.2025.107978)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Feng L, Gao H, Luo X (2024) Whole-heart modelling with valves in a fluid–structure interaction framework. Computer Methods in Applied Mechanics and Engineering 420:116724. https://doi.org/10.1016/j.cma.2023.116724 -- [10.1016/j.cma.2023.116724](https://doi.org/10.1016/j.cma.2023.116724)
- Shelley M, Vandenberghe N, Zhang J (2005) Heavy Flags Undergo Spontaneous Oscillations in Flowing Water. Phys Rev Lett 94(9). https://doi.org/10.1103/physrevlett.94.094302 -- [10.1103/physrevlett.94.094302](https://doi.org/10.1103/physrevlett.94.094302)
- Zhang Y, Bao T, Yang Y, Zhang Y, Chen D, Huang Q, Pan G (2026) A peridynamic-lattice Boltzmann-immersed boundary hybrid model for fluid interactions with low-density flexible structures. Computers & Structures 320:108043. https://doi.org/10.1016/j.compstruc.2025.108043 -- [10.1016/j.compstruc.2025.108043](https://doi.org/10.1016/j.compstruc.2025.108043)
- Kalliontzis D (2022) Fluid–structure interaction with ALE formulation and skeleton-based structural models. Journal of Fluids and Structures 110:103513. https://doi.org/10.1016/j.jfluidstructs.2022.103513 -- [10.1016/j.jfluidstructs.2022.103513](https://doi.org/10.1016/j.jfluidstructs.2022.103513)
- Tian Z, Liu F, Zhou L, Yuan C (2020) Fluid-structure interaction analysis of offshore structures based on separation of transferred responses. Ocean Engineering 195:106598. https://doi.org/10.1016/j.oceaneng.2019.106598 -- [10.1016/j.oceaneng.2019.106598](https://doi.org/10.1016/j.oceaneng.2019.106598)
- Yokoyama R, Wang K, Miwa S, Okamoto K (2025) A fully explicit Lagrangian-Lagrangian fluid-structure interaction solver with GPU acceleration based on a physically consistent moving particle hydrodynamics. Computers & Structures 319:108012. https://doi.org/10.1016/j.compstruc.2025.108012 -- [10.1016/j.compstruc.2025.108012](https://doi.org/10.1016/j.compstruc.2025.108012)
- Cui G-P, Feng L-H (2022) Suppression of vortex-induced vibration of a circular cylinder by a finite-span flexible splitter plate. Phys Rev Fluids 7(2). https://doi.org/10.1103/physrevfluids.7.024708 -- [10.1103/physrevfluids.7.024708](https://doi.org/10.1103/physrevfluids.7.024708)
- Sader JE, Cossé J, Kim D, Fan B, Gharib M (2016) Large-amplitude flapping of an inverted flag in a uniform steady flow – a vortex-induced vibration. J Fluid Mech 793:524–555. https://doi.org/10.1017/jfm.2016.139 -- [10.1017/jfm.2016.139](https://doi.org/10.1017/jfm.2016.139)
- Furquan M, Mittal S (2021) Multiple lock-ins in vortex-induced vibration of a filament. J Fluid Mech 916. https://doi.org/10.1017/jfm.2021.209 -- [10.1017/jfm.2021.209](https://doi.org/10.1017/jfm.2021.209)
- Pfister J-L, Marquet O (2020) Fluid–structure stability analyses and nonlinear dynamics of flexible splitter plates interacting with a circular cylinder flow. J Fluid Mech 896. https://doi.org/10.1017/jfm.2020.284 -- [10.1017/jfm.2020.284](https://doi.org/10.1017/jfm.2020.284)
- Dong, Aeroelastic Real-Time hybrid simulation. I: validation. J Eng Mech (2024)
- Zhou Z, Zhang D, Zhang Y, Gao S, Yue Y, Li N (2023) Real‐time hybrid simulation for fluid‐structure interaction: Structures under seismic and hydrodynamic forces. Earthq Engng Struct Dyn 52(14):4602–4619. https://doi.org/10.1002/eqe.3978 -- [10.1002/eqe.3978](https://doi.org/10.1002/eqe.3978)
- Keyes DE, McInnes LC, Woodward C, Gropp W, Myra E, Pernice M, Bell J, Brown J, Clo A, Connors J, Constantinescu E, Estep D, Evans K, Farhat C, Hakim A, Hammond G, Hansen G, Hill J, Isaac T, Jiao X, Jordan K, Kaushik D, Kaxiras E, Koniges A, Lee K, Lott A, Lu Q, Magerlein J, Maxwell R, McCourt M, Mehl M, Pawlowski R, Randles AP, Reynolds D, Rivière B, Rüde U, Scheibe T, Shadid J, Sheehan B, Shephard M, Siegel A, Smith B, Tang X, Wilson C, Wohlmuth B (2013) Multiphysics simulations. The International Journal of High Performance Computing Applications 27(1):4–83. https://doi.org/10.1177/1094342012468181 -- [10.1177/1094342012468181](https://doi.org/10.1177/1094342012468181)
- Fan X, Wang J-X (2024) Differentiable hybrid neural modeling for fluid-structure interaction. Journal of Computational Physics 496:112584. https://doi.org/10.1016/j.jcp.2023.112584 -- [10.1016/j.jcp.2023.112584](https://doi.org/10.1016/j.jcp.2023.112584)
- Ong MC, Yin G (2025) Synergizing machine learning with fluid–structure interaction research: An overview of trends and challenges. Ocean 1(1):9470002. https://doi.org/10.26599/ocean.2025.9470002 -- [10.26599/ocean.2025.9470002](https://doi.org/10.26599/ocean.2025.9470002)
- Han R-K, Zhang Z, Wang Y-X, Liu Z-Y, Zhang Y, Chen G (2021) Hybrid deep neural network based prediction method for unsteady flows with moving boundary. Acta Mech Sin 37(10):1557–1566. https://doi.org/10.1007/s10409-021-01129-4 -- [10.1007/s10409-021-01129-4](https://doi.org/10.1007/s10409-021-01129-4)
- Bukka SR, Gupta R, Magee AR, Jaiman RK (2021) Assessment of unsteady flow predictions using hybrid deep learning based reduced-order models. Physics of Fluids 33(1). https://doi.org/10.1063/5.0030137 -- [10.1063/5.0030137](https://doi.org/10.1063/5.0030137)
- [Gupta R, Jaiman R (2022) A hybrid partitioned deep learning methodology for moving interface and fluid–structure interaction. Computers & Fluids 233:105239. https://doi.org/10.1016/j.compfluid.2021.105239](../a-hybrid-partitioned-deep-learning-methodology-for-moving-interface-and-fluid-structure-interaction/) -- [10.1016/j.compfluid.2021.105239](https://doi.org/10.1016/j.compfluid.2021.105239)
- Gao R, Jaiman RK (2024) Predicting fluid–structure interaction with graph neural networks. Physics of Fluids 36(1). https://doi.org/10.1063/5.0182801 -- [10.1063/5.0182801](https://doi.org/10.1063/5.0182801)
- Raissi M, Perdikaris P, Karniadakis GE (2019) Physics-informed neural networks: A deep learning framework for solving forward and inverse problems involving nonlinear partial differential equations. Journal of Computational Physics 378:686–707. https://doi.org/10.1016/j.jcp.2018.10.045 -- [10.1016/j.jcp.2018.10.045](https://doi.org/10.1016/j.jcp.2018.10.045)
- Li,
- Cheng C, Meng H, Li Y-Z, Zhang G-T (2021) Deep learning based on PINN for solving 2 DOF vortex induced vibration of cylinder. Ocean Engineering 240:109932. https://doi.org/10.1016/j.oceaneng.2021.109932 -- [10.1016/j.oceaneng.2021.109932](https://doi.org/10.1016/j.oceaneng.2021.109932)
- Krishnapriyan, Characterizing possible failure modes in physics-informed neural networks. (2021)
- Malik FN, Gorini DN, Ricles J, Rahnemoonfar M (2025) Multi-physics framework for seismic Real-time Hybrid Simulation of soil–foundation–structural systems. Engineering Structures 334:120247. https://doi.org/10.1016/j.engstruct.2025.120247 -- [10.1016/j.engstruct.2025.120247](https://doi.org/10.1016/j.engstruct.2025.120247)
- Ransley EJ, Brown SA, Edwards EC, Tosdevin T, Monk K, Reynolds AM, Greaves D, Hann MR (2023) Real-Time Hybrid Testing of a Floating Offshore Wind Turbine Using a Surrogate-Based Aerodynamic Emulator. ASME Open Journal of Engineering 2. https://doi.org/10.1115/1.4056963 -- [10.1115/1.4056963](https://doi.org/10.1115/1.4056963)
- Lyu Y, Zhang Y, Gong Z, Kang X, Yao W, Pei Y (2025) A novel hybrid neural network of fluid-structure interaction prediction for two cylinders in tandem arrangement. Engineering Applications of Computational Fluid Mechanics 19(1). https://doi.org/10.1080/19942060.2025.2513663 -- [10.1080/19942060.2025.2513663](https://doi.org/10.1080/19942060.2025.2513663)
- Um, Solver-in-the-Loop: learning from differentiable Physics to interact with iterative PDE-solvers. Adv Neural Inf Process Syst (2020)
- Wu J, Xiao H, Sun R, Wang Q (2019) Reynolds-averaged Navier–Stokes equations with explicit data-driven Reynolds stress closure can be ill-conditioned. J Fluid Mech 869:553–586. https://doi.org/10.1017/jfm.2019.205 -- [10.1017/jfm.2019.205](https://doi.org/10.1017/jfm.2019.205)
- Li K, Kou J, Zhang W (2019) Deep neural network for unsteady aerodynamic and aeroelastic modeling across multiple Mach numbers. Nonlinear Dyn 96(3):2157–2177. https://doi.org/10.1007/s11071-019-04915-9 -- [10.1007/s11071-019-04915-9](https://doi.org/10.1007/s11071-019-04915-9)
- Li W, Gao X, Liu H (2021) Efficient prediction of transonic flutter boundaries for varying Mach number and angle of attack via LSTM network. Aerospace Science and Technology 110:106451. https://doi.org/10.1016/j.ast.2020.106451 -- [10.1016/j.ast.2020.106451](https://doi.org/10.1016/j.ast.2020.106451)
- von Wahl H, Richter T (2021) Using a deep neural network to predict the motion of underresolved triangular rigid bodies in an incompressible flow. Numerical Methods in Fluids 93(12):3364–3383. https://doi.org/10.1002/fld.5037 -- [10.1002/fld.5037](https://doi.org/10.1002/fld.5037)
- [Li Y, Shi H, Zhang B (2023) An algorithm to couple smoothed particle hydrodynamics and finite element method for fluid–structure interaction problems. Physics of Fluids 35(11). https://doi.org/10.1063/5.0169801](../an-algorithm-to-couple-smoothed-particle-hydrodynamics-and-finite-element-method-for-fluid-structure-interaction-problems/) -- [10.1063/5.0169801](https://doi.org/10.1063/5.0169801)
- Martínez-Estévez I, Domínguez JM, Tagliafierro B, Canelas RB, García-Feal O, Crespo AJC, Gómez-Gesteira M (2023) Coupling of an SPH-based solver with a multiphysics library. Computer Physics Communications 283:108581. https://doi.org/10.1016/j.cpc.2022.108581 -- [10.1016/j.cpc.2022.108581](https://doi.org/10.1016/j.cpc.2022.108581)
- Casquero H, Bona-Casas C, Gomez H (2015) A NURBS-based immersed methodology for fluid–structure interaction. Computer Methods in Applied Mechanics and Engineering 284:943–970. https://doi.org/10.1016/j.cma.2014.10.055 -- [10.1016/j.cma.2014.10.055](https://doi.org/10.1016/j.cma.2014.10.055)
- Rycroft CH, Wu C-H, Yu Y, Kamrin K (2020) Reference map technique for incompressible fluid–structure interaction. J Fluid Mech 898. https://doi.org/10.1017/jfm.2020.353 -- [10.1017/jfm.2020.353](https://doi.org/10.1017/jfm.2020.353)
- [Valizadeh N, Zhuang X, Rabczuk T (2025) A monolithic finite element method for phase-field modeling of fully Eulerian fluid–structure interaction. Computer Methods in Applied Mechanics and Engineering 435:117618. https://doi.org/10.1016/j.cma.2024.117618](../a-monolithic-finite-element-method-for-phase-field-modeling-of-fully-eulerian-fluid-structure-interaction/) -- [10.1016/j.cma.2024.117618](https://doi.org/10.1016/j.cma.2024.117618)
- Crespo AJC, Domínguez JM, Rogers BD, Gómez-Gesteira M, Longshaw S, Canelas R, Vacondio R, Barreiro A, García-Feal O (2015) DualSPHysics: Open-source parallel CFD solver based on Smoothed Particle Hydrodynamics (SPH). Computer Physics Communications 187:204–216. https://doi.org/10.1016/j.cpc.2014.10.004 -- [10.1016/j.cpc.2014.10.004](https://doi.org/10.1016/j.cpc.2014.10.004)
- O’Connor J, Rogers BD (2021) A fluid–structure interaction model for free-surface flows and flexible structures using smoothed particle hydrodynamics on a GPU. Journal of Fluids and Structures 104:103312. https://doi.org/10.1016/j.jfluidstructs.2021.103312 -- [10.1016/j.jfluidstructs.2021.103312](https://doi.org/10.1016/j.jfluidstructs.2021.103312)
- Guo C, Zhang H, Qian Z, Liu M (2024) Smoothed-Interface SPH Model for Multiphase Fluid-Structure Interaction. Journal of Computational Physics 518:113336. https://doi.org/10.1016/j.jcp.2024.113336 -- [10.1016/j.jcp.2024.113336](https://doi.org/10.1016/j.jcp.2024.113336)
- Hochreiter S, Schmidhuber J (1997) Long Short-Term Memory. Neural Computation 9(8):1735–1780. https://doi.org/10.1162/neco.1997.9.8.1735 -- [10.1162/neco.1997.9.8.1735](https://doi.org/10.1162/neco.1997.9.8.1735)
- Le T-N, Battini J-M, Hjiaj M (2011) Efficient formulation for dynamics of corotational 2D beams. Comput Mech 48(2):153–161. https://doi.org/10.1007/s00466-011-0585-6 -- [10.1007/s00466-011-0585-6](https://doi.org/10.1007/s00466-011-0585-6)
- Reddy JN (1997) On locking-free shear deformable beam finite elements. Computer Methods in Applied Mechanics and Engineering 149(1–4):113–132. https://doi.org/10.1016/s0045-7825(97)00075-3 -- [10.1016/s0045-7825(97)00075-3](https://doi.org/10.1016/s0045-7825(97)00075-3)
- Hilber HM, Hughes TJR, Taylor RL (1977) Improved numerical dissipation for time integration algorithms in structural dynamics. Earthq Engng Struct Dyn 5(3):283–292. https://doi.org/10.1002/eqe.4290050306 -- [10.1002/eqe.4290050306](https://doi.org/10.1002/eqe.4290050306)
- Crisfield, Non-linear finite element analysis of solids and structures. (2003)
- Samaniego E, Anitescu C, Goswami S, Nguyen-Thanh VM, Guo H, Hamdia K, Zhuang X, Rabczuk T (2020) An energy approach to the solution of partial differential equations in computational mechanics via machine learning: Concepts, implementation and applications. Computer Methods in Applied Mechanics and Engineering 362:112790. https://doi.org/10.1016/j.cma.2019.112790 -- [10.1016/j.cma.2019.112790](https://doi.org/10.1016/j.cma.2019.112790)
- Sanchez-Gonzalez, Learning to simulate complex Physics with graph networks. (2020)
- Dozat, (2016)
- Loshchilov,
- Turek S, Hron J Proposal for Numerical Benchmarking of Fluid-Structure Interaction between an Elastic Object and Laminar Incompressible Flow. Lecture Notes in Computational Science and Engineering 371–385 -- [10.1007/3-540-34596-5_15](https://doi.org/10.1007/3-540-34596-5_15)
- Domínguez JM, Fourtakas G, Altomare C, Canelas RB, Tafuni A, García-Feal O, Martínez-Estévez I, Mokos A, Vacondio R, Crespo AJC, Rogers BD, Stansby PK, Gómez-Gesteira M (2022) DualSPHysics: from fluid dynamics to multiphysics problems. Computational Particle Mechanics 9(5):867–895. https://doi.org/10.1007/s40571-021-00404-2 -- [10.1007/s40571-021-00404-2](https://doi.org/10.1007/s40571-021-00404-2)
- Dadvand P, Rossi R, Oñate E (2010) An Object-oriented Environment for Developing Finite Element Codes for Multi-disciplinary Applications. Arch Computat Methods Eng 17(3):253–297. https://doi.org/10.1007/s11831-010-9045-2 -- [10.1007/s11831-010-9045-2](https://doi.org/10.1007/s11831-010-9045-2)
- Jaeger, (2023)
- Tafuni A, Domínguez JM, Vacondio R, Crespo AJC (2018) A versatile algorithm for the treatment of open boundary conditions in Smoothed particle hydrodynamics GPU models. Computer Methods in Applied Mechanics and Engineering 342:604–624. https://doi.org/10.1016/j.cma.2018.08.004 -- [10.1016/j.cma.2018.08.004](https://doi.org/10.1016/j.cma.2018.08.004)
- Crespo, Boundary conditions generated by dynamic particles in SPH methods. Computers, Materials and Continua (2007)
- English A, Domínguez JM, Vacondio R, Crespo AJC, Stansby PK, Lind SJ, Chiapponi L, Gómez-Gesteira M (2022) Modified dynamic boundary conditions (mDBC) for general-purpose smoothed particle hydrodynamics (SPH): application to tank sloshing, dam break and fish pass problems. Computational Particle Mechanics 9(5):1–15. https://doi.org/10.1007/s40571-021-00403-3 -- [10.1007/s40571-021-00403-3](https://doi.org/10.1007/s40571-021-00403-3)
- Skillen A, Lind S, Stansby PK, Rogers BD (2013) Incompressible smoothed particle hydrodynamics (SPH) with reduced temporal noise and generalised Fickian smoothing applied to body–water slam and efficient wave–body interaction. Computer Methods in Applied Mechanics and Engineering 265:163–173. https://doi.org/10.1016/j.cma.2013.05.017 -- [10.1016/j.cma.2013.05.017](https://doi.org/10.1016/j.cma.2013.05.017)
- Reis C, Barbosa AR, Figueiredo J, Clain S, Lopes M, Baptista MA (2022) Smoothed particle hydrodynamics modeling of elevated structures impacted by tsunami-like waves. Engineering Structures 270:114851. https://doi.org/10.1016/j.engstruct.2022.114851 -- [10.1016/j.engstruct.2022.114851](https://doi.org/10.1016/j.engstruct.2022.114851)
