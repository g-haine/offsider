---
title: "An adaptive fluid-solid coupling time step control algorithm for unsteady conjugate heat transfer"
date: 2024-03-27
year: "2024"
publication_type: "journal-article"
authors:
  - "Feixue Cai"
  - "Long Zhang"
  - "Hua Zhou"
  - "Min Yao"
  - "Zhuyin Ren"
author_slugs:
  - "feixue-cai"
  - "long-zhang"
  - "hua-zhou"
  - "min-yao"
  - "zhuyin-ren"
---

## Authors
[Feixue Cai](../../authors/feixue-cai/), [Long Zhang](../../authors/long-zhang/), [Hua Zhou](../../authors/hua-zhou/), [Min Yao](../../authors/min-yao/), [Zhuyin Ren](../../authors/zhuyin-ren/)

## Abstract
Unsteady simulation with conjugate heat transfer has to tackle the stiffness issue that originates from the wide disparate time scales between fluid and solid heat transfer. In the loosely coupled framework, challenges remain in determining the optimal coupling time step between the fluid and solid solvers, in terms of efficiency and accuracy. This study formulates a correlation for the coupling error, together with the Proportional-Integral-Derivative (PID) control method, to propose an adaptive fluid-solid coupling time step algorithm, which dynamically adjusts the coupling time step such that the computational efficiency can be improved without sacrificing accuracy. The proposed algorithm has been tested in a 1D conjugate heat transfer application with typical operating conditions of a real engine, and the performance of different controllers (I, PI, PID) has been analyzed and compared. Results show that with the closed-loop control, all controllers can ensure the error control below the user specified tolerance at the cost of reducing efficiency. Meanwhile, with the open-loop control which is of more interest to practical applications, controllers suffer from instability issues when a conventional algorithm based on integration error is employed. The proposed coupling-error-based algorithm successfully tackles the instability issues. Compared with the baseline algorithm of the constant coupling time step, the proposed algorithm can reduce approximately 40%–90% computational cost for the 1D cases considered.

## Citation
- **Journal:** Proceedings of the Institution of Mechanical Engineers, Part C: Journal of Mechanical Engineering Science
- **Year:** 2024
- **Volume:** 238
- **Issue:** 16
- **Pages:** 8515--8530
- **Publisher:** SAGE Publications
- **DOI:** [10.1177/09544062241238805](https://doi.org/10.1177/09544062241238805)

## BibTeX
~~~bibtex
@article{Cai_2024,
  title={{An adaptive fluid-solid coupling time step control algorithm for unsteady conjugate heat transfer}},
  volume={238},
  ISSN={2041-2983},
  DOI={10.1177/09544062241238805},
  number={16},
  journal={Proceedings of the Institution of Mechanical Engineers, Part C: Journal of Mechanical Engineering Science},
  publisher={SAGE Publications},
  author={Cai, Feixue and Zhang, Long and Zhou, Hua and Yao, Min and Ren, Zhuyin},
  year={2024},
  pages={8515--8530}
}
~~~

[Download the bib file](../../bib/an-adaptive-fluid-solid-coupling-time-step-control-algorithm-for-unsteady-conjugate-heat-transfer.bib)

## References
- Zhang J, Dai H, Lin J, Yuan Y, Liu Z, Sun Y, Ding K (2020) Cracking analysis of an aero-engine combustor. Engineering Failure Analysis 115:104640. https://doi.org/10.1016/j.engfailanal.2020.104640 -- [10.1016/j.engfailanal.2020.104640](https://doi.org/10.1016/j.engfailanal.2020.104640)
- Hajmohammadi MR, Nourazar SS, Manesh AH (2012) Semi-analytical treatments of conjugate heat transfer. Proceedings of the Institution of Mechanical Engineers, Part C: Journal of Mechanical Engineering Science 227(3):492–503. https://doi.org/10.1177/0954406212463514 -- [10.1177/0954406212463514](https://doi.org/10.1177/0954406212463514)
- Wang P, Li F, Xu S, Liu Y (2019) Transient Thermal Behaviors of Ultra-Supercritical Steam Turbine Control Valves During the Cold Start Warm-Up Process: Conjugate Heat Transfer Simulation and Field Data Validation. Journal of Heat Transfer 141(12). https://doi.org/10.1115/1.4044834 -- [10.1115/1.4044834](https://doi.org/10.1115/1.4044834)
- He L, Oldfield MLG (2010) Unsteady Conjugate Heat Transfer Modeling. Journal of Turbomachinery 133(3). https://doi.org/10.1115/1.4001245 -- [10.1115/1.4001245](https://doi.org/10.1115/1.4001245)
- Birken P, Quint KJ, Hartmann S, Meister A (2010) A time-adaptive fluid-structure interaction method for thermal coupling. Comput Visual Sci 13(7):331–340. https://doi.org/10.1007/s00791-010-0150-4 -- [10.1007/s00791-010-0150-4](https://doi.org/10.1007/s00791-010-0150-4)
- Geiser J, Güttel S (2012) Coupling methods for heat transfer and heat flow: Operator splitting and the parareal algorithm. Journal of Mathematical Analysis and Applications 388(2):873–887. https://doi.org/10.1016/j.jmaa.2011.10.030 -- [10.1016/j.jmaa.2011.10.030](https://doi.org/10.1016/j.jmaa.2011.10.030)
- Lindström J, Nordström J (2010) A stable and high-order accurate conjugate heat transfer problem. Journal of Computational Physics 229(14):5440–5456. https://doi.org/10.1016/j.jcp.2010.04.010 -- [10.1016/j.jcp.2010.04.010](https://doi.org/10.1016/j.jcp.2010.04.010)
- Verstraete T, Proceedings of international symposium on heat transfer in gas turbine systems
- John B, Kusuma Chandrashekhara S, Panneerselvam V (2021) Conjugate heat transfer study of hypersonic flow past a cylindrical leading edge composed of functionally graded materials. Proceedings of the Institution of Mechanical Engineers, Part C: Journal of Mechanical Engineering Science 236(8):4394–4411. https://doi.org/10.1177/09544062211048179 -- [10.1177/09544062211048179](https://doi.org/10.1177/09544062211048179)
- Li H, AIAA the 30th Joint propulsion conference and exhibit
- Giles MB (1997) Stability analysis of numerical interface conditions in fluid-structure thermal analysis. Int J Numer Meth Fluids 25(4):421–436. https://doi.org/10.1002/(sici)1097-0363(19970830)25:4<421::aid-fld557>3.0.co;2-j -- [10.1002/(sici)1097-0363(19970830)25:4<421::aid-fld557>3.0.co;2-j](https://doi.org/10.1002/(sici)1097-0363(19970830)25:4<421::aid-fld557>3.0.co;2-j)
- Heselhaus A, AIAA the 31st joint propulsion conference and exhibit
- Illingworth JB, Proceedings of the ASME Turbo Expo 2005: power for land, sea, and air
- Murty MC, Manna P, Chakraborty D (2013) Conjugate heat transfer analysis in high speed flows. Proceedings of the Institution of Mechanical Engineers, Part G: Journal of Aerospace Engineering 227(10):1672–1681. https://doi.org/10.1177/0954410012464920 -- [10.1177/0954410012464920](https://doi.org/10.1177/0954410012464920)
- Divo E, Steinthorsson E, Kassab AJ, Bialecki R (2002) An iterative BEM/FVM protocol for steady-state multi-dimensional conjugate heat transfer in compressible flows. Engineering Analysis with Boundary Elements 26(5):447–454. https://doi.org/10.1016/s0955-7997(01)00106-0 -- [10.1016/s0955-7997(01)00106-0](https://doi.org/10.1016/s0955-7997(01)00106-0)
- Montomoli F, Adami P, Martelli F (2008) A finite-volume method for the conjugate heat transfer in film cooling devices. Proceedings of the Institution of Mechanical Engineers, Part A: Journal of Power and Energy 223(2):191–200. https://doi.org/10.1243/09576509jpe640 -- [10.1243/09576509jpe640](https://doi.org/10.1243/09576509jpe640)
- Montenay A, Paté L, Duboué JM (2000) Conjugate Heat Transfer Analysis of an Engine Internal Cavity. Volume 3: Heat Transfer; Electric Power; Industrial and Cogeneration -- [10.1115/2000-gt-0282](https://doi.org/10.1115/2000-gt-0282)
- Errera M-P, Chemin S (2013) Optimal solutions of numerical interface conditions in fluid–structure thermal analysis. Journal of Computational Physics 245:431–455. https://doi.org/10.1016/j.jcp.2013.03.004 -- [10.1016/j.jcp.2013.03.004](https://doi.org/10.1016/j.jcp.2013.03.004)
- Errera M, Baqué B (2013) A quasi‐dynamic procedure for coupled thermal simulations. Numerical Methods in Fluids 72(11):1183–1206. https://doi.org/10.1002/fld.3782 -- [10.1002/fld.3782](https://doi.org/10.1002/fld.3782)
- Errera M-P, Moretti R, Mayeur J, Gelain M, Tessé L, Lamet J-M, Laroche E (2020) A numerical predictive model for conjugate heat transfer with radiation. International Journal of Heat and Mass Transfer 160:120155. https://doi.org/10.1016/j.ijheatmasstransfer.2020.120155 -- [10.1016/j.ijheatmasstransfer.2020.120155](https://doi.org/10.1016/j.ijheatmasstransfer.2020.120155)
- Errera M-P, Lazareff M, Garaud J-D, Soubrié T, Douta C, Federici T (2017) A coupling approach to modeling heat transfer during a full transient flight cycle. International Journal of Heat and Mass Transfer 110:587–605. https://doi.org/10.1016/j.ijheatmasstransfer.2017.03.048 -- [10.1016/j.ijheatmasstransfer.2017.03.048](https://doi.org/10.1016/j.ijheatmasstransfer.2017.03.048)
- Baque B, Errera M-P, Roos A, Feyel F (2013) SIMULATION OF TRANSIENT CONJUGATE HEAT TRANSFER VIA A TEMPORAL MULTISCALE APPROACH. Int J Mult Comp Eng 11(4):333–345. https://doi.org/10.1615/intjmultcompeng.2013004653 -- [10.1615/intjmultcompeng.2013004653](https://doi.org/10.1615/intjmultcompeng.2013004653)
- Gimenez G, Errera M, Baillis D, Smith Y, Pardo F (2016) A coupling numerical methodology for weakly transient conjugate heat transfer problems. International Journal of Heat and Mass Transfer 97:975–989. https://doi.org/10.1016/j.ijheatmasstransfer.2016.02.037 -- [10.1016/j.ijheatmasstransfer.2016.02.037](https://doi.org/10.1016/j.ijheatmasstransfer.2016.02.037)
- Verstraete T, Scholl S (2016) Stability analysis of partitioned methods for predicting conjugate heat transfer. International Journal of Heat and Mass Transfer 101:852–869. https://doi.org/10.1016/j.ijheatmasstransfer.2016.05.041 -- [10.1016/j.ijheatmasstransfer.2016.05.041](https://doi.org/10.1016/j.ijheatmasstransfer.2016.05.041)
- Gelain M, Errera M-P, Gicquel O (2022) Assessment and numerical validation of a normal mode stability analysis for conjugate heat transfer. International Journal of Heat and Mass Transfer 191:122794. https://doi.org/10.1016/j.ijheatmasstransfer.2022.122794 -- [10.1016/j.ijheatmasstransfer.2022.122794](https://doi.org/10.1016/j.ijheatmasstransfer.2022.122794)
- Duchaine F, Corpron A, Pons L, Moureau V, Nicoud F, Poinsot T (2009) Development and assessment of a coupled strategy for conjugate heat transfer with Large Eddy Simulation: Application to a cooled turbine blade. International Journal of Heat and Fluid Flow 30(6):1129–1141. https://doi.org/10.1016/j.ijheatfluidflow.2009.07.004 -- [10.1016/j.ijheatfluidflow.2009.07.004](https://doi.org/10.1016/j.ijheatfluidflow.2009.07.004)
- Duchaine F, Maheu N, Moureau V, Balarac G, Moreau S (2013) Large-Eddy Simulation and Conjugate Heat Transfer Around a Low-Mach Turbine Blade. Journal of Turbomachinery 136(5). https://doi.org/10.1115/1.4025165 -- [10.1115/1.4025165](https://doi.org/10.1115/1.4025165)
- Duchaine F, Jauré S, Poitou D, Quémerais E, Staffelbach G, Morel T, Gicquel L (2015) Analysis of high performance conjugate heat transfer with the OpenPALM coupler. Comput Sci Disc 8(1):015003. https://doi.org/10.1088/1749-4699/8/1/015003 -- [10.1088/1749-4699/8/1/015003](https://doi.org/10.1088/1749-4699/8/1/015003)
- Jauré S, Methodology for conjugate heat transfer simulations relying on Large Eddy Simulations in massively parallel environments (2012)
- Jaure S, Duchaine F, Staffelbach G, Gicquel LYM (2013) Massively parallel conjugate heat transfer methods relying on large eddy simulation applied to an aeronautical combustor. Comput Sci Disc 6(1):015008. https://doi.org/10.1088/1749-4699/6/1/015008 -- [10.1088/1749-4699/6/1/015008](https://doi.org/10.1088/1749-4699/6/1/015008)
- Berger S, Richard S, Duchaine F, Staffelbach G, Gicquel LYM (2016) On the sensitivity of a helicopter combustor wall temperature to convective and radiative thermal loads. Applied Thermal Engineering 103:1450–1459. https://doi.org/10.1016/j.applthermaleng.2016.04.054 -- [10.1016/j.applthermaleng.2016.04.054](https://doi.org/10.1016/j.applthermaleng.2016.04.054)
- Xie Q, Liu Y, Yao M, Zhou H, Ren Z (2022) A fully coupled, fully implicit simulation method for unsteady flames using Jacobian approximation and clustering. Combustion and Flame 245:112362. https://doi.org/10.1016/j.combustflame.2022.112362 -- [10.1016/j.combustflame.2022.112362](https://doi.org/10.1016/j.combustflame.2022.112362)
- Xie W, Lu Z, Ren Z, Goldin GM (2018) Dynamic adaptive acceleration of chemical kinetics with consistent error control. Combustion and Flame 197:389–399. https://doi.org/10.1016/j.combustflame.2018.08.018 -- [10.1016/j.combustflame.2018.08.018](https://doi.org/10.1016/j.combustflame.2018.08.018)
- Koren C, Vicquelin R, Gicquel O (2017) Self-adaptive coupling frequency for unsteady coupled conjugate heat transfer simulations. International Journal of Thermal Sciences 118:340–354. https://doi.org/10.1016/j.ijthermalsci.2017.04.023 -- [10.1016/j.ijthermalsci.2017.04.023](https://doi.org/10.1016/j.ijthermalsci.2017.04.023)
- Hairer E, Wanner G (1996) Solving Ordinary Differential Equations II. Springer Berlin Heidelberg -- [10.1007/978-3-642-05221-7](https://doi.org/10.1007/978-3-642-05221-7)
- Hairer E, Wanner G, Nørsett SP. Solving ordinary differential equations I. Berlin, Heidelberg: Springer, 1993. pp.356–359.
- Spalart PR, Rumsey CL (2007) Effective Inflow Conditions for Turbulence Models in Aerodynamic Calculations. AIAA Journal 45(10):2544–2553. https://doi.org/10.2514/1.29373 -- [10.2514/1.29373](https://doi.org/10.2514/1.29373)
- Söderlind G (2003) Digital filters in adaptive time-stepping. ACM Trans Math Softw 29(1):1–26. https://doi.org/10.1145/641876.641877 -- [10.1145/641876.641877](https://doi.org/10.1145/641876.641877)
- Gustafsson K (1994) Control-theoretic techniques for stepsize selection in implicit Runge-Kutta methods. ACM Trans Math Softw 20(4):496–517. https://doi.org/10.1145/198429.198437 -- [10.1145/198429.198437](https://doi.org/10.1145/198429.198437)
