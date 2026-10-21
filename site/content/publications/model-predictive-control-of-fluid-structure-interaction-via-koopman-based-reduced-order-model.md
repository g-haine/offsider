---
title: "Model predictive control of fluid–structure interaction via Koopman-based reduced-order model"
date: 2026-01-05
year: "2026"
publication_type: "journal-article"
authors:
  - "Haokui Jiang"
  - "Shunxiang Cao"
author_slugs:
  - "haokui-jiang"
  - "shunxiang-cao"
---

## Authors
[Haokui Jiang](../../authors/haokui-jiang/), [Shunxiang Cao](../../authors/shunxiang-cao/)

## Abstract
This study presents an active flow control framework for fluid–structure interaction (FSI) systems involving a flexible plate in the wake of a cylinder, by integrating Koopman-based reduced-order models (ROMs) with model predictive control (MPC). Specifically, a novel switched-system control strategy is developed, wherein kernel dynamic mode decomposition (DMD) and residual DMD are jointly employed to construct accurate ROMs capable of capturing strongly nonlinear FSI dynamics. This approach ensures accurate low-order representations across multiple control inputs, while suppressing spurious modes. The resulting Koopman ROMs provide fast state predictions over a receding horizon, enabling an MPC optimiser to determine real-time actuation. To improve control performance, resolvent analysis is utilised to optimise the actuator–probe placement. Remarkably, only three strategically placed structural probes are sufficient to capture dominant Koopman modes and enable effective closed-loop control. The proposed framework is then applied to regulate synthetic jets on the cylinder to suppress the plate’s flapping. It successfully stabilises large-amplitude (LAF), small-deflection (SDF) and small-amplitude (SAF) flapping regimes within a unified control strategy. By combining Koopman modal decomposition with an analysis of system energy evolution, we elucidate distinct control mechanisms across these regimes. For LAF and SAF cases, control is achieved primarily through local modulation of existing saturated modes, which requires relatively low actuation energy. In contrast, stabilisation of the SDF case involves the emergence of entirely new Koopman modes that disrupt the original symmetry-breaking dynamics, resulting in increased control input. The framework matches the control performance of reinforcement learning while markedly reducing computational cost.

## Citation
- **Journal:** Journal of Fluid Mechanics
- **Year:** 2026
- **Volume:** 1026
- **Issue:**
- **Pages:** A32
- **Publisher:** Cambridge University Press (CUP)
- **DOI:** [10.1017/jfm.2025.11035](https://doi.org/10.1017/jfm.2025.11035)

## BibTeX
~~~bibtex
@article{Jiang_2026,
  title={{Model predictive control of fluid–structure interaction via Koopman-based reduced-order model}},
  volume={1026},
  ISSN={1469-7645},
  DOI={10.1017/jfm.2025.11035},
  journal={Journal of Fluid Mechanics},
  publisher={Cambridge University Press (CUP)},
  author={Jiang, Haokui and Cao, Shunxiang},
  year={2026}
}
~~~

[Download the bib file](../../bib/model-predictive-control-of-fluid-structure-interaction-via-koopman-based-reduced-order-model.bib)

## References
- Brandt L, Sipp D, Pralits JO, Marquet O (2011) Effect of base-flow variation in noise amplifiers: the flat-plate boundary layer. J Fluid Mech 687:503–528. https://doi.org/10.1017/jfm.2011.382 -- [10.1017/jfm.2011.382](https://doi.org/10.1017/jfm.2011.382)
- Jiang H, Cao S (2024) Balanced proper-orthogonal-decomposition-based feedback control of vortex-induced vibration. Phys Rev Fluids 9(7). https://doi.org/10.1103/physrevfluids.9.073901 -- [10.1103/physrevfluids.9.073901](https://doi.org/10.1103/physrevfluids.9.073901)
- Jiang H-K, Luo K, Zhang Z-Y, Wu J, Yi H-L (2022) Global linear instability analysis of thermal convective flow using the linearized lattice Boltzmann method. J Fluid Mech 944. https://doi.org/10.1017/jfm.2022.497 -- [10.1017/jfm.2022.497](https://doi.org/10.1017/jfm.2022.497)
- Goza A, Colonius T (2018) Modal decomposition of fluid–structure interaction with application to flag flapping. Journal of Fluids and Structures 81:728–737. https://doi.org/10.1016/j.jfluidstructs.2018.06.014 -- [10.1016/j.jfluidstructs.2018.06.014](https://doi.org/10.1016/j.jfluidstructs.2018.06.014)
- Colbrook MJ, Ayton LJ, Szőke M (2023) Residual dynamic mode decomposition: robust and verified Koopmanism. J Fluid Mech 955. https://doi.org/10.1017/jfm.2022.1052 -- [10.1017/jfm.2022.1052](https://doi.org/10.1017/jfm.2022.1052)
- Lehoucq RB, Sorensen DC, Yang C (1998) ARPACK Users’ Guide -- [10.1137/1.9780898719628](https://doi.org/10.1137/1.9780898719628)
- Chung H, Cao S, Philen M, Beran PS, Wang KG (2018) CFD-CSD coupled analysis of underwater propulsion using a biomimetic fin-and-joint system. Computers & Fluids 172:54–66. https://doi.org/10.1016/j.compfluid.2018.06.014 -- [10.1016/j.compfluid.2018.06.014](https://doi.org/10.1016/j.compfluid.2018.06.014)
- Otto SE, Rowley CW (2019) Linearly Recurrent Autoencoder Networks for Learning Dynamics. SIAM J Appl Dyn Syst 18(1):558–593. https://doi.org/10.1137/18m1177846 -- [10.1137/18m1177846](https://doi.org/10.1137/18m1177846)
- Pfister, J.-L. 2019 Instabilities and optimization of elastic structures interacting with laminar flows. PhD thesis, Université Paris-Saclay.
- [Wang Y (2022) A monolithic one-velocity-field optimal control formulation for fluid–structure interaction problems with large solid deformation. Journal of Fluids and Structures 111:103577. https://doi.org/10.1016/j.jfluidstructs.2022.103577](../a-monolithic-one-velocity-field-optimal-control-formulation-for-fluid-structure-interaction-problems-with-large-solid-deformation/) -- [10.1016/j.jfluidstructs.2022.103577](https://doi.org/10.1016/j.jfluidstructs.2022.103577)
- Hou G, Wang J, Layton A (2012) Numerical Methods for Fluid-Structure Interaction - A Review. Commun Comput Phys 12(2):337–377. https://doi.org/10.4208/cicp.291210.290411s -- [10.4208/cicp.291210.290411s](https://doi.org/10.4208/cicp.291210.290411s)
- Grüne L, Pannek J (2017) Nonlinear Model Predictive Control. Springer International Publishing -- [10.1007/978-3-319-46024-6](https://doi.org/10.1007/978-3-319-46024-6)
- Peitz S, Klus S (2019) Koopman operator-based model reduction for switched-system control of PDEs. Automatica 106:184–191. https://doi.org/10.1016/j.automatica.2019.05.016 -- [10.1016/j.automatica.2019.05.016](https://doi.org/10.1016/j.automatica.2019.05.016)
- Furquan M, Mittal S (2021) Multiple lock-ins in vortex-induced vibration of a filament. J Fluid Mech 916. https://doi.org/10.1017/jfm.2021.209 -- [10.1017/jfm.2021.209](https://doi.org/10.1017/jfm.2021.209)
- Herrmann B, Baddoo PJ, Semaan R, Brunton SL, McKeon BJ (2021) Data-driven resolvent analysis. J Fluid Mech 918. https://doi.org/10.1017/jfm.2021.337 -- [10.1017/jfm.2021.337](https://doi.org/10.1017/jfm.2021.337)
- Lācis U, Brosse N, Ingremeau F, Mazzino A, Lundell F, Kellay H, Bagheri S (2014) Passive appendages generate drift through symmetry breaking. Nat Commun 5(1). https://doi.org/10.1038/ncomms6310 -- [10.1038/ncomms6310](https://doi.org/10.1038/ncomms6310)
- Liu X, MacArt JF (2024) Adjoint-based machine learning for active flow control. Phys Rev Fluids 9(1). https://doi.org/10.1103/physrevfluids.9.013901 -- [10.1103/physrevfluids.9.013901](https://doi.org/10.1103/physrevfluids.9.013901)
- Wu J, Qiu YL, Shu C, Zhao N (2014) Flow control of a circular cylinder by using an attached flexible filament. Physics of Fluids 26(10). https://doi.org/10.1063/1.4896942 -- [10.1063/1.4896942](https://doi.org/10.1063/1.4896942)
- Jia W, Xu H (2025) Strategies for energy-efficient flow control leveraging deep reinforcement learning. Engineering Applications of Artificial Intelligence 156:111125. https://doi.org/10.1016/j.engappai.2025.111125 -- [10.1016/j.engappai.2025.111125](https://doi.org/10.1016/j.engappai.2025.111125)
- Rodríguez-López E, Carter DW, Ganapathisubramani B (2021) Dynamic mode decomposition-based reconstructions for fluid–structure interactions: An application to membrane wings. Journal of Fluids and Structures 104:103315. https://doi.org/10.1016/j.jfluidstructs.2021.103315 -- [10.1016/j.jfluidstructs.2021.103315](https://doi.org/10.1016/j.jfluidstructs.2021.103315)
- Paris R, Beneddine S, Dandois J (2021) Robust flow control and optimal sensor placement using deep reinforcement learning. J Fluid Mech 913. https://doi.org/10.1017/jfm.2020.1170 -- [10.1017/jfm.2020.1170](https://doi.org/10.1017/jfm.2020.1170)
- Jiang H, Pfister J-L, Huang DZ, Cao S (2025) Koopman reduced-order modeling and analysis of flag flapping in the wake of a cylinder. Phys Rev E 111(4). https://doi.org/10.1103/physreve.111.045101 -- [10.1103/physreve.111.045101](https://doi.org/10.1103/physreve.111.045101)
- Jovanović MR, Schmid PJ, Nichols JW (2014) Sparsity-promoting dynamic mode decomposition. Physics of Fluids 26(2). https://doi.org/10.1063/1.4863670 -- [10.1063/1.4863670](https://doi.org/10.1063/1.4863670)
- McHenry MJ, Azizi E, Strother JA (2003) The hydrodynamics of locomotion at intermediate Reynolds numbers:undulatory swimming in ascidian larvae (Botrylloidessp.). Journal of Experimental Biology 206(2):327–343. https://doi.org/10.1242/jeb.00069 -- [10.1242/jeb.00069](https://doi.org/10.1242/jeb.00069)
- [Wang Y, Jimack PK, Walkley MA, Yang D, Thompson HM (2021) An optimal control method for time-dependent fluid-structure interaction problems. Struct Multidisc Optim 64(4):1939–1962. https://doi.org/10.1007/s00158-021-02956-6](../an-optimal-control-method-for-time-dependent-fluid-structure-interaction-problems/) -- [10.1007/s00158-021-02956-6](https://doi.org/10.1007/s00158-021-02956-6)
- Luo K, Jiang H-K, Wu J, Zhang M, Yi H-L (2023) Stability and bifurcation of annular electro-thermo-convection. J Fluid Mech 966. https://doi.org/10.1017/jfm.2023.353 -- [10.1017/jfm.2023.353](https://doi.org/10.1017/jfm.2023.353)
- Williams MO, Rowley CW, Kevrekidis IG (2015) A kernel-based method for data-driven koopman spectral analysis. JCD 2(2):247–265. https://doi.org/10.3934/jcd.2015005 -- [10.3934/jcd.2015005](https://doi.org/10.3934/jcd.2015005)
- Wang T-K, Shoele K (2024) Koopman-based model predictive control with morphing surface: Regulating the flutter response of a foil with an active flap. Phys Rev Fluids 9(1). https://doi.org/10.1103/physrevfluids.9.014702 -- [10.1103/physrevfluids.9.014702](https://doi.org/10.1103/physrevfluids.9.014702)
- Li G, Kemp G, Jaiman RK, Khoo BC (2021) A high-fidelity numerical study on the propulsive performance of pitching flexible plates. Physics of Fluids 33(5). https://doi.org/10.1063/5.0049217 -- [10.1063/5.0049217](https://doi.org/10.1063/5.0049217)
- Kamb M, Kaiser E, Brunton SL, Kutz JN (2020) Time-Delay Observables for Koopman: Theory and Applications. SIAM J Appl Dyn Syst 19(2):886–917. https://doi.org/10.1137/18m1216572 -- [10.1137/18m1216572](https://doi.org/10.1137/18m1216572)
- Rabault J, Kuchta M, Jensen A, Réglade U, Cerardi N (2019) Artificial neural networks trained through deep reinforcement learning discover control strategies for active flow control. J Fluid Mech 865:281–302. https://doi.org/10.1017/jfm.2019.62 -- [10.1017/jfm.2019.62](https://doi.org/10.1017/jfm.2019.62)
- Sahu TR, Furquan M, Mittal S (2019) Numerical study of flow-induced vibration of a circular cylinder with attached flexible splitter plate at low. J Fluid Mech 880:551–593. https://doi.org/10.1017/jfm.2019.699 -- [10.1017/jfm.2019.699](https://doi.org/10.1017/jfm.2019.699)
- Güner H, Thomas D, Dimitriadis G, Terrapon VE (2019) Unsteady aerodynamic modeling methodology based on dynamic mode interpolation for transonic flutter calculations. Journal of Fluids and Structures 84:218–232. https://doi.org/10.1016/j.jfluidstructs.2018.11.002 -- [10.1016/j.jfluidstructs.2018.11.002](https://doi.org/10.1016/j.jfluidstructs.2018.11.002)
- Goza A, Colonius T, Sader JE (2018) Global modes and nonlinear analysis of inverted-flag flapping. J Fluid Mech 857:312–344. https://doi.org/10.1017/jfm.2018.728 -- [10.1017/jfm.2018.728](https://doi.org/10.1017/jfm.2018.728)
- Peitz S, Otto SE, Rowley CW (2020) Data-Driven Model Predictive Control using Interpolated Koopman Generators. SIAM J Appl Dyn Syst 19(3):2162–2193. https://doi.org/10.1137/20m1325678 -- [10.1137/20m1325678](https://doi.org/10.1137/20m1325678)
- Ham J, Lee DD, Mika S, Schölkopf B (2004) A kernel view of the dimensionality reduction of manifolds. Twenty-first international conference on Machine learning  - ICML ’04 47 -- [10.1145/1015330.1015417](https://doi.org/10.1145/1015330.1015417)
- Jiang H, Cao S (2023) Reinforcement learning-based active flow control of oscillating cylinder for drag reduction. Physics of Fluids 35(10). https://doi.org/10.1063/5.0172081 -- [10.1063/5.0172081](https://doi.org/10.1063/5.0172081)
- Vignon C, Rabault J, Vinuesa R (2023) Recent advances in applying deep reinforcement learning for flow control: Perspectives and future directions. Physics of Fluids 35(3). https://doi.org/10.1063/5.0143913 -- [10.1063/5.0143913](https://doi.org/10.1063/5.0143913)
- [Wick T (2012) Stability Estimates and Numerical Comparison of Second Order Time-Stepping Schemes for Fluid-Structure Interactions. Numerical Mathematics and Advanced Applications 2011 625–632](../stability-estimates-and-numerical-comparison-of-second-order-time-stepping-schemes-for-fluid-structure-interactions/) -- [10.1007/978-3-642-33134-3_66](https://doi.org/10.1007/978-3-642-33134-3_66)
- Liao JC (2007) A review of fish swimming mechanics and behaviour in altered flows. Phil Trans R Soc B 362(1487):1973–1993. https://doi.org/10.1098/rstb.2007.2082 -- [10.1098/rstb.2007.2082](https://doi.org/10.1098/rstb.2007.2082)
- Brunton SL, Brunton BW, Proctor JL, Kutz JN (2016) Koopman Invariant Subspaces and Finite Linear Representations of Nonlinear Dynamical Systems for Control. PLoS ONE 11(2):e0150171. https://doi.org/10.1371/journal.pone.0150171 -- [10.1371/journal.pone.0150171](https://doi.org/10.1371/journal.pone.0150171)
- Hao, Research progress of resolvent analysis in fluid mechanics. Chin. J. Theor. Appl. Mech. (2024)
- Arbabi H, Korda M, Mezic I (2018) A Data-Driven Koopman Model Predictive Control Framework for Nonlinear Partial Differential Equations. 2018 IEEE Conference on Decision and Control (CDC) 6409–6414 -- [10.1109/cdc.2018.8619720](https://doi.org/10.1109/cdc.2018.8619720)
- Ogden, Non-Linear Elastic Deformations (1997)
- Luo F, Gao C, Zhang W (2022) The key to suppress vortex-induced vibration: Stability of the structural mode. Journal of Fluids and Structures 113:103692. https://doi.org/10.1016/j.jfluidstructs.2022.103692 -- [10.1016/j.jfluidstructs.2022.103692](https://doi.org/10.1016/j.jfluidstructs.2022.103692)
- Zhao Y, Jiang H, Li J, Cao S (2025) Comparative study of reinforcement learning and reduced-order model-based control for mitigating vortex-induced vibration. Physics of Fluids 37(4). https://doi.org/10.1063/5.0266100 -- [10.1063/5.0266100](https://doi.org/10.1063/5.0266100)
- Pfister J-L, Marquet O (2020) Fluid–structure stability analyses and nonlinear dynamics of flexible splitter plates interacting with a circular cylinder flow. J Fluid Mech 896. https://doi.org/10.1017/jfm.2020.284 -- [10.1017/jfm.2020.284](https://doi.org/10.1017/jfm.2020.284)
- Bagheri S, Mazzino A, Bottaro A (2012) Spontaneous Symmetry Breaking of a Hinged Flapping Filament Generates Lift. Phys Rev Lett 109(15). https://doi.org/10.1103/physrevlett.109.154502 -- [10.1103/physrevlett.109.154502](https://doi.org/10.1103/physrevlett.109.154502)
- Lee J, You D (2013) Study of vortex-shedding-induced vibration of a flexible splitter plate behind a cylinder. Physics of Fluids 25(11). https://doi.org/10.1063/1.4819346 -- [10.1063/1.4819346](https://doi.org/10.1063/1.4819346)
- Li J, Zhang M (2021) Reinforcement-learning-based control of confined cylinder wakes with stability analyses. J Fluid Mech 932. https://doi.org/10.1017/jfm.2021.1045 -- [10.1017/jfm.2021.1045](https://doi.org/10.1017/jfm.2021.1045)
- Nocedal J, Wright SJ (eds) (1999) Numerical Optimization. Springer-Verlag -- [10.1007/b98874](https://doi.org/10.1007/b98874)
- NTERACTION. Annu Rev Fluid Mech 33(1):445–490. https://doi.org/10.1146/annurev.fluid.33.1.445 -- [10.1146/annurev.fluid.33.1.445](https://doi.org/10.1146/annurev.fluid.33.1.445)
- China V, Levy L, Liberzon A, Elmaliach T, Holzman R (2017) Hydrodynamic regime determines the feeding success of larval fish through the modulation of strike kinematics. Proc R Soc B 284(1853):20170235. https://doi.org/10.1098/rspb.2017.0235 -- [10.1098/rspb.2017.0235](https://doi.org/10.1098/rspb.2017.0235)
- Marra L, Meilán-Vila A, Discetti S (2024) Self-tuning model predictive control for wake flows. J Fluid Mech 983. https://doi.org/10.1017/jfm.2024.47 -- [10.1017/jfm.2024.47](https://doi.org/10.1017/jfm.2024.47)
- Proctor JL, Brunton SL, Kutz JN (2016) Dynamic Mode Decomposition with Control. SIAM J Appl Dyn Syst 15(1):142–161. https://doi.org/10.1137/15m1013857 -- [10.1137/15m1013857](https://doi.org/10.1137/15m1013857)
- Williams MO, Kevrekidis IG, Rowley CW (2015) A Data–Driven Approximation of the Koopman Operator: Extending Dynamic Mode Decomposition. J Nonlinear Sci 25(6):1307–1346. https://doi.org/10.1007/s00332-015-9258-5 -- [10.1007/s00332-015-9258-5](https://doi.org/10.1007/s00332-015-9258-5)
- Lee JH (2011) Model predictive control: Review of the three decades of development. Int J Control Autom Syst 9(3):415–424. https://doi.org/10.1007/s12555-011-0300-6 -- [10.1007/s12555-011-0300-6](https://doi.org/10.1007/s12555-011-0300-6)
- Duan F, Wang J-J (2024) Passive bionic motion of a flexible film in the wake of a circular cylinder: chaos and periodicity, flow–structure interactions and energy evolution. J Fluid Mech 986. https://doi.org/10.1017/jfm.2024.327 -- [10.1017/jfm.2024.327](https://doi.org/10.1017/jfm.2024.327)
- Aris, Vectors, Tensors and the Basic Equations of Fluid Mechanics (2012)
- Fonzi N, Brunton SL, Fasel U (2020) Data-driven nonlinear aeroelastic models of morphing wings for control. Proc R Soc A 476(2239):20200079. https://doi.org/10.1098/rspa.2020.0079 -- [10.1098/rspa.2020.0079](https://doi.org/10.1098/rspa.2020.0079)
- Alnæs, The FEniCS project version 1.5. Arch. Num. Software (2015)
- Schulman, J. , Wolski, F. , Dhariwal, P. , Radford, A. & Klimov, O. 2017 Proximal policy optimization algorithms. arXiv preprint arXiv: 1707.06347.
- ROWLEY CW, MEZIĆ I, BAGHERI S, SCHLATTER P, HENNINGSON DS (2009) Spectral analysis of nonlinear flows. J Fluid Mech 641:115–127. https://doi.org/10.1017/s0022112009992059 -- [10.1017/s0022112009992059](https://doi.org/10.1017/s0022112009992059)
- Korda M, Mezić I (2018) Linear predictors for nonlinear dynamical systems: Koopman operator meets model predictive control. Automatica 93:149–160. https://doi.org/10.1016/j.automatica.2018.03.046 -- [10.1016/j.automatica.2018.03.046](https://doi.org/10.1016/j.automatica.2018.03.046)
- Gross A, Marks C, Sondergaard R (2024) Laminar Separation Control for Eppler 387 Airfoil Based on Resolvent Analysis. AIAA Journal 62(4):1487–1502. https://doi.org/10.2514/1.j063492 -- [10.2514/1.j063492](https://doi.org/10.2514/1.j063492)
- Helenbrook BT (2003) Mesh deformation using the biharmonic operator. Numerical Meth Engineering 56(7):1007–1021. https://doi.org/10.1002/nme.595 -- [10.1002/nme.595](https://doi.org/10.1002/nme.595)
- Jiang H, Zhao Y, Cao S (2025) Onset instability of inverted flags clamped by a cylinder. Journal of Fluids and Structures 137:104373. https://doi.org/10.1016/j.jfluidstructs.2025.104373 -- [10.1016/j.jfluidstructs.2025.104373](https://doi.org/10.1016/j.jfluidstructs.2025.104373)
- Yao W, Jaiman RK (2017) Feedback control of unstable flow and vortex-induced vibration using the eigensystem realization algorithm. J Fluid Mech 827:394–414. https://doi.org/10.1017/jfm.2017.470 -- [10.1017/jfm.2017.470](https://doi.org/10.1017/jfm.2017.470)
- Pan S, Arnold-Medabalimi N, Duraisamy K (2021) Sparsity-promoting algorithms for the discovery of informative Koopman-invariant subspaces. J Fluid Mech 917. https://doi.org/10.1017/jfm.2021.271 -- [10.1017/jfm.2021.271](https://doi.org/10.1017/jfm.2021.271)
- Zhang H, Rowley CW, Deem EA, Cattafesta LN (2019) Online Dynamic Mode Decomposition for Time-Varying Systems. SIAM J Appl Dyn Syst 18(3):1586–1609. https://doi.org/10.1137/18m1192329 -- [10.1137/18m1192329](https://doi.org/10.1137/18m1192329)
- Wang J-S, Wang J-J (2021) Wake-induced transition in the low-Reynolds-number flow over a multi-element airfoil. J Fluid Mech 915. https://doi.org/10.1017/jfm.2021.20 -- [10.1017/jfm.2021.20](https://doi.org/10.1017/jfm.2021.20)
- [Failer L, Richter T (2020) A Newton multigrid framework for optimal control of fluid–structure interactions. Optim Eng 22(4):2009–2037. https://doi.org/10.1007/s11081-020-09498-8](../a-newton-multigrid-framework-for-optimal-control-of-fluid-structure-interactions/) -- [10.1007/s11081-020-09498-8](https://doi.org/10.1007/s11081-020-09498-8)
- Rolandi LV, Ribeiro JHM, Yeh C-A, Taira K (2024) An invitation to resolvent analysis. Theor Comput Fluid Dyn 38(5):603–639. https://doi.org/10.1007/s00162-024-00717-x -- [10.1007/s00162-024-00717-x](https://doi.org/10.1007/s00162-024-00717-x)
- Jia, Optimal parallelization strategies for active flow control in deep reinforcement learning-based computational fluid dynamics. Phys. Fluids (2024)
- CONNELL BSH, YUE DKP (2007) Flapping dynamics of a flag in a uniform stream. J Fluid Mech 581:33–67. https://doi.org/10.1017/s0022112007005307 -- [10.1017/s0022112007005307](https://doi.org/10.1017/s0022112007005307)
- Brunton SL, Proctor JL, Kutz JN (2016) Sparse Identification of Nonlinear Dynamics with Control (SINDYc)**SLB acknowledges support from the U.S. Air Force Center of Excellence on Nature Inspired Flight Technologies and Ideas (FA9550-14-1-0398). JLP thanks Bill and Melinda Gates for their active support of the Institute of Disease Modeling and their sponsorship through the Global Good Fund. JNK acknowledges support from the U.S. Air Force Office of Scientific Research (FA9550-09-0174). IFAC-PapersOnLine 49(18):710–715. https://doi.org/10.1016/j.ifacol.2016.10.249 -- [10.1016/j.ifacol.2016.10.249](https://doi.org/10.1016/j.ifacol.2016.10.249)
- Peitz S, Klus S (2020) Feedback Control of Nonlinear PDEs Using Data-Efficient Reduced Order Models Based on the Koopman Operator. Lecture Notes in Control and Information Sciences 257–282 -- [10.1007/978-3-030-35713-9_10](https://doi.org/10.1007/978-3-030-35713-9_10)
- Turek S, Hron J Proposal for Numerical Benchmarking of Fluid-Structure Interaction between an Elastic Object and Laminar Incompressible Flow. Lecture Notes in Computational Science and Engineering 371–385 -- [10.1007/3-540-34596-5_15](https://doi.org/10.1007/3-540-34596-5_15)
- Sader JE, Cossé J, Kim D, Fan B, Gharib M (2016) Large-amplitude flapping of an inverted flag in a uniform steady flow – a vortex-induced vibration. J Fluid Mech 793:524–555. https://doi.org/10.1017/jfm.2016.139 -- [10.1017/jfm.2016.139](https://doi.org/10.1017/jfm.2016.139)
- Yuan Y, Zhou K, Zhou W, Wen X, Liu Y (2021) Flow prediction using dynamic mode decomposition with time-delay embedding based on local measurement. Physics of Fluids 33(9). https://doi.org/10.1063/5.0064867 -- [10.1063/5.0064867](https://doi.org/10.1063/5.0064867)
