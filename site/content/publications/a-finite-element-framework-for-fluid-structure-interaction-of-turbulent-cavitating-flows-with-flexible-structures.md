---
title: "A finite element framework for fluid–structure interaction of turbulent cavitating flows with flexible structures"
date: 2024-05-17
year: "2024"
publication_type: "journal-article"
authors:
  - "Nihar B. Darbhamulla"
  - "Rajeev K. Jaiman"
author_slugs:
  - "nihar-b-darbhamulla"
  - "rajeev-jaiman"
---

## Authors
[Nihar B. Darbhamulla](../../authors/nihar-b-darbhamulla/), [Rajeev K. Jaiman](../../authors/rajeev-jaiman/)

## Abstract
We present a finite element framework for the numerical prediction of cavitating turbulent flows interacting with flexible structures. The vapor-fluid phases are captured through a homogeneous mixture model, with a scalar transport equation governing the spatio-temporal evolution of cavitation dynamics. High-density gradients in the two-phase cavitating flow motivate the use of a positivity-preserving Petrov–Galerkin stabilization method in the variational framework. A mass transfer source term introduces local compressibility effects arising as a consequence of phase change. The turbulent fluid flow is modeled through a dynamic subgrid-scale method for large eddy simulations. The flexible structure is represented by a set of eigenmodes, obtained through a modal decomposition of the linear elasticity equations. While a partitioned iterative approach is adopted to couple the structural dynamics and cavitating fluid flow, the deforming flow domain is described by an arbitrary Lagrangian-Eulerian frame of reference. We establish the fidelity of the proposed framework by comparing it against experimental and numerical studies for both rigid and flexible hydrofoils in cavitating flows. Under unstable partial cavitating conditions, we identify specific vortical structures leading to cloud cavity collapse. We further explore features of cavitating flow past a rigid body such as re-entrant jet and turbulence-cavity interactions during cloud cavity collapse. Based on the validation study conducted over a flexible NACA66 rectangular hydrofoil, we elucidate the role of cavity and vortex shedding in governing the structural dynamics. Subsequently, we identify a broad spectrum frequency band whose central peak does not correlate to the frequency content of the cavitation dynamics or the natural frequencies of the structure, indicating the induction of unsteady flow patterns around the hydrofoil. Finally, we discuss the coupled fluid–structure dynamics during a cavitation cycle and the underlying mechanism associated with the promotion and mitigation of cavitation.

## Citation
- **Journal:** Computers &amp; Fluids
- **Year:** 2024
- **Volume:** 277
- **Issue:**
- **Pages:** 106283
- **Publisher:** Elsevier BV
- **DOI:** [10.1016/j.compfluid.2024.106283](https://doi.org/10.1016/j.compfluid.2024.106283)

## BibTeX
~~~bibtex
@article{Darbhamulla_2024,
  title={{A finite element framework for fluid–structure interaction of turbulent cavitating flows with flexible structures}},
  volume={277},
  ISSN={0045-7930},
  DOI={10.1016/j.compfluid.2024.106283},
  journal={Computers \& Fluids},
  publisher={Elsevier BV},
  author={Darbhamulla, Nihar B. and Jaiman, Rajeev K.},
  year={2024},
  pages={106283}
}
~~~

[Download the bib file](../../bib/a-finite-element-framework-for-fluid-structure-interaction-of-turbulent-cavitating-flows-with-flexible-structures.bib)

## References
- Carlton, (2018)
- Kerr W, Shannon JF, Arnold RN (1940) The Problems of the Singing Propeller. Proceedings of the Institution of Mechanical Engineers 144(1):54–90. https://doi.org/10.1243/pime_proc_1940_144_015_02 -- [10.1243/pime_proc_1940_144_015_02](https://doi.org/10.1243/pime_proc_1940_144_015_02)
- Brennen, (2013)
- Ross D, Kuperman WA (1989) Mechanics of Underwater Noise. The Journal of the Acoustical Society of America 86(4):1626–1626. https://doi.org/10.1121/1.398685 -- [10.1121/1.398685](https://doi.org/10.1121/1.398685)
- Arakeri VH, Acosta AJ (1973) Viscous Effects in the Inception of Cavitation on Axisymmetric Bodies. Journal of Fluids Engineering 95(4):519–527. https://doi.org/10.1115/1.3447065 -- [10.1115/1.3447065](https://doi.org/10.1115/1.3447065)
- Katz J (1984) Cavitation phenomena within regions of flow separation. J Fluid Mech 140:397–436. https://doi.org/10.1017/s0022112084000665 -- [10.1017/s0022112084000665](https://doi.org/10.1017/s0022112084000665)
- Rood EP (1991) Review—Mechanisms of Cavitation Inception. Journal of Fluids Engineering 113(2):163–175. https://doi.org/10.1115/1.2909476 -- [10.1115/1.2909476](https://doi.org/10.1115/1.2909476)
- Wang G, Senocak I, Shyy W, Ikohagi T, Cao S (2001) Dynamics of attached turbulent cavitating flows. Progress in Aerospace Sciences 37(6):551–581. https://doi.org/10.1016/s0376-0421(01)00014-8 -- [10.1016/s0376-0421(01)00014-8](https://doi.org/10.1016/s0376-0421(01)00014-8)
- Franc JP, Michel JM (1985) Attached cavitation and the boundary layer: experimental investigation and numerical treatment. J Fluid Mech 154:63–90. https://doi.org/10.1017/s0022112085001422 -- [10.1017/s0022112085001422](https://doi.org/10.1017/s0022112085001422)
- Kubota A, Kato H, Yamaguchi H, Maeda M (1989) Unsteady Structure Measurement of Cloud Cavitation on a Foil Section Using Conditional Sampling Technique. Journal of Fluids Engineering 111(2):204–210. https://doi.org/10.1115/1.3243624 -- [10.1115/1.3243624](https://doi.org/10.1115/1.3243624)
- Kubota A, Kato H, Yamaguchi H (1992) A new modelling of cavitating flows: a numerical study of unsteady cavitation on a hydrofoil section. J Fluid Mech 240:59–96. https://doi.org/10.1017/s002211209200003x -- [10.1017/s002211209200003x](https://doi.org/10.1017/s002211209200003x)
- Le Q, Franc JP, Michel JM (1993) Partial Cavities: Global Behavior and Mean Pressure Distribution. Journal of Fluids Engineering 115(2):243–248. https://doi.org/10.1115/1.2910131 -- [10.1115/1.2910131](https://doi.org/10.1115/1.2910131)
- Kawanami Y, Kato H, Yamaguchi H, Tanimura M, Tagaya Y (1997) Mechanism and Control of Cloud Cavitation. Journal of Fluids Engineering 119(4):788–794. https://doi.org/10.1115/1.2819499 -- [10.1115/1.2819499](https://doi.org/10.1115/1.2819499)
- Gopalan S, Katz J (2000) Flow structure and modeling issues in the closure region of attached cavitation. Physics of Fluids 12(4):895–911. https://doi.org/10.1063/1.870344 -- [10.1063/1.870344](https://doi.org/10.1063/1.870344)
- CALLENAERE M, FRANC J-P, MICHEL J-M, RIONDET M (2001) The cavitation instability induced by the development of a re-entrant jet. J Fluid Mech 444:223–256. https://doi.org/10.1017/s0022112001005420 -- [10.1017/s0022112001005420](https://doi.org/10.1017/s0022112001005420)
- Pelz PF, Keil T, Groß TF (2017) The transition from sheet to cloud cavitation. J Fluid Mech 817:439–454. https://doi.org/10.1017/jfm.2017.75 -- [10.1017/jfm.2017.75](https://doi.org/10.1017/jfm.2017.75)
- Ausoni P, Farhat M, Escaler X, Egusquiza E, Avellan F (2007) Cavitation Influence on von Kármán Vortex Shedding and Induced Hydrofoil Vibrations. Journal of Fluids Engineering 129(8):966–973. https://doi.org/10.1115/1.2746907 -- [10.1115/1.2746907](https://doi.org/10.1115/1.2746907)
- Benaouicha, Etude numérique et expérimentale du comportement hydroélastique d’un hydrofoil dans un écoulement cavitant. (2009)
- De La Torre O, Escaler X, Egusquiza E, Farhat M (2013) Experimental investigation of added mass effects on a hydrofoil under cavitation conditions. Journal of Fluids and Structures 39:173–187. https://doi.org/10.1016/j.jfluidstructs.2013.01.008 -- [10.1016/j.jfluidstructs.2013.01.008](https://doi.org/10.1016/j.jfluidstructs.2013.01.008)
- Akcabay DT, Young YL (2014) Influence of cavitation on the hydroelastic stability of hydrofoils. Journal of Fluids and Structures 49:170–185. https://doi.org/10.1016/j.jfluidstructs.2014.04.010 -- [10.1016/j.jfluidstructs.2014.04.010](https://doi.org/10.1016/j.jfluidstructs.2014.04.010)
- Wu Q, Huang B, Wang G, Cao S (2018) The transient characteristics of cloud cavitating flow over a flexible hydrofoil. International Journal of Multiphase Flow 99:162–173. https://doi.org/10.1016/j.ijmultiphaseflow.2017.10.006 -- [10.1016/j.ijmultiphaseflow.2017.10.006](https://doi.org/10.1016/j.ijmultiphaseflow.2017.10.006)
- Smith SM, Venning JA, Pearce BW, Young YL, Brandner PA (2020) The influence of fluid–structure interaction on cloud cavitation about a stiff hydrofoil. Part 1. J Fluid Mech 896. https://doi.org/10.1017/jfm.2020.321 -- [10.1017/jfm.2020.321](https://doi.org/10.1017/jfm.2020.321)
- Smith SM, Venning JA, Pearce BW, Young YL, Brandner PA (2020) The influence of fluid–structure interaction on cloud cavitation about a flexible hydrofoil. Part 2. J Fluid Mech 897. https://doi.org/10.1017/jfm.2020.323 -- [10.1017/jfm.2020.323](https://doi.org/10.1017/jfm.2020.323)
- Ji B, Luo XW, Arndt REA, Peng X, Wu Y (2015) Large Eddy Simulation and theoretical investigations of the transient cavitating vortical flow structure around a NACA66 hydrofoil. International Journal of Multiphase Flow 68:121–134. https://doi.org/10.1016/j.ijmultiphaseflow.2014.10.008 -- [10.1016/j.ijmultiphaseflow.2014.10.008](https://doi.org/10.1016/j.ijmultiphaseflow.2014.10.008)
- Wu Q, Huang B, Wang G, Gao Y (2015) Experimental and numerical investigation of hydroelastic response of a flexible hydrofoil in cavitating flow. International Journal of Multiphase Flow 74:19–33. https://doi.org/10.1016/j.ijmultiphaseflow.2015.03.023 -- [10.1016/j.ijmultiphaseflow.2015.03.023](https://doi.org/10.1016/j.ijmultiphaseflow.2015.03.023)
- Chen Y, Li J, Gong Z, Chen X, Lu C (2019) Large eddy simulation and investigation on the laminar-turbulent transition and turbulence-cavitation interaction in the cavitating flow around hydrofoil. International Journal of Multiphase Flow 112:300–322. https://doi.org/10.1016/j.ijmultiphaseflow.2018.10.012 -- [10.1016/j.ijmultiphaseflow.2018.10.012](https://doi.org/10.1016/j.ijmultiphaseflow.2018.10.012)
- Kashyap SR, Jaiman RK (2023) Unsteady cavitation dynamics and frequency lock-in of a freely vibrating hydrofoil at high Reynolds number. International Journal of Multiphase Flow 158:104276. https://doi.org/10.1016/j.ijmultiphaseflow.2022.104276 -- [10.1016/j.ijmultiphaseflow.2022.104276](https://doi.org/10.1016/j.ijmultiphaseflow.2022.104276)
- Young YL (2008) Fluid–structure interaction analysis of flexible composite marine propellers. Journal of Fluids and Structures 24(6):799–818. https://doi.org/10.1016/j.jfluidstructs.2007.12.010 -- [10.1016/j.jfluidstructs.2007.12.010](https://doi.org/10.1016/j.jfluidstructs.2007.12.010)
- Franc JP, Michel JM (1988) Unsteady attached cavitation on an oscillating hydrofoil. J Fluid Mech 193:171–189. https://doi.org/10.1017/s0022112088002101 -- [10.1017/s0022112088002101](https://doi.org/10.1017/s0022112088002101)
- KATO K, DAN H, MATSUDAIRA Y (2006) Lock-in Phenomenon of Pitching Hydrofoil with Cavitation Breakdown. JSME Int J, Ser B 49(3):797–805. https://doi.org/10.1299/jsmeb.49.797 -- [10.1299/jsmeb.49.797](https://doi.org/10.1299/jsmeb.49.797)
- Smith SM, Venning JA, Giosio DR, Brandner PA, Pearce BW, Young YL (2019) Cloud Cavitation Behavior on a Hydrofoil Due to Fluid-Structure Interaction. Journal of Fluids Engineering 141(4). https://doi.org/10.1115/1.4042067 -- [10.1115/1.4042067](https://doi.org/10.1115/1.4042067)
- Caron J-F, Farhat M, Avellan F. Physical investigation of the cavitation phenomenon. In: Sixth international symposium on fluid control, measurement and visualization (flucome 2000). 2000.
- Lee H, Song M-C, Suh J-C, Chang B-J (2014) Hydro-elastic analysis of marine propellers based on a BEM-FEM coupled FSI algorithm. International Journal of Naval Architecture and Ocean Engineering 6(3):562–577. https://doi.org/10.2478/ijnaoe-2013-0198 -- [10.2478/ijnaoe-2013-0198](https://doi.org/10.2478/ijnaoe-2013-0198)
- Maljaars P, Kaminski M, Den Besten H (2018) Boundary Element Modelling Aspects for the Hydro-Elastic Analysis of Flexible Marine Propellers. JMSE 6(2):67. https://doi.org/10.3390/jmse6020067 -- [10.3390/jmse6020067](https://doi.org/10.3390/jmse6020067)
- Jiang, A ship propeller design methodology of multi-objective optimization considering fluid–structure interaction. Eng Appl Comput Fluid Mech (2018)
- Lee AH, Campbell RL, Craven BA, Hambric SA (2017) Fluid–Structure Interaction Simulation of Vortex-Induced Vibration of a Flexible Hydrofoil. Journal of Vibration and Acoustics 139(4). https://doi.org/10.1115/1.4036453 -- [10.1115/1.4036453](https://doi.org/10.1115/1.4036453)
- Dang, (2001)
- Schnerr GH, Sezal IH, Schmidt SJ (2008) Numerical investigation of three-dimensional cloud cavitation with special emphasis on collapse induced shock dynamics. Physics of Fluids 20(4). https://doi.org/10.1063/1.2911039 -- [10.1063/1.2911039](https://doi.org/10.1063/1.2911039)
- Seo, (2009)
- Roohi E, Zahiri AP, Passandideh-Fard M (2013) Numerical simulation of cavitation around a two-dimensional hydrofoil using VOF method and LES turbulence model. Applied Mathematical Modelling 37(9):6469–6488. https://doi.org/10.1016/j.apm.2012.09.002 -- [10.1016/j.apm.2012.09.002](https://doi.org/10.1016/j.apm.2012.09.002)
- Ali, Large eddy simulations of cavitation around a pitching–plunging hydrofoil. Phys Fluids (2023)
- Ghasemnezhad M, Roohi E (2024) Large eddy simulation of cavitating flow around a pitching hydrofoil. Ocean Engineering 292:116547. https://doi.org/10.1016/j.oceaneng.2023.116547 -- [10.1016/j.oceaneng.2023.116547](https://doi.org/10.1016/j.oceaneng.2023.116547)
- Sedlar M, Ji B, Kratky T, Rebok T, Huzlik R (2016) Numerical and experimental investigation of three-dimensional cavitating flow around the straight NACA2412 hydrofoil. Ocean Engineering 123:357–382. https://doi.org/10.1016/j.oceaneng.2016.07.030 -- [10.1016/j.oceaneng.2016.07.030](https://doi.org/10.1016/j.oceaneng.2016.07.030)
- Kashyap SR, Jaiman RK (2021) A robust and accurate finite element framework for cavitating flows with moving fluid-structure interfaces. Computers & Mathematics with Applications 103:19–39. https://doi.org/10.1016/j.camwa.2021.10.024 -- [10.1016/j.camwa.2021.10.024](https://doi.org/10.1016/j.camwa.2021.10.024)
- Leroux J-B, Astolfi JA, Billard JY (2004) An Experimental Study of Unsteady Partial Cavitation. Journal of Fluids Engineering 126(1):94–101. https://doi.org/10.1115/1.1627835 -- [10.1115/1.1627835](https://doi.org/10.1115/1.1627835)
- Senocak, (2001)
- Joshi V, Jaiman RK (2018) A positivity preserving and conservative variational scheme for phase-field modeling of two-phase flows. Journal of Computational Physics 360:137–166. https://doi.org/10.1016/j.jcp.2018.01.028 -- [10.1016/j.jcp.2018.01.028](https://doi.org/10.1016/j.jcp.2018.01.028)
- Arndt R, Pennings P, Bosschers J, van Terwisga T (2015) The singing vortex. Interface Focus 5(5). https://doi.org/10.1098/rsfs.2015.0025 -- [10.1098/rsfs.2015.0025](https://doi.org/10.1098/rsfs.2015.0025)
- Deshpande M, Feng J, Merkle CL (1994) Cavity Flow Predictions Based on the Euler Equations. Journal of Fluids Engineering 116(1):36–44. https://doi.org/10.1115/1.2910238 -- [10.1115/1.2910238](https://doi.org/10.1115/1.2910238)
- Chen Y, Heister SD (1996) Modeling Hydrodynamic Nonequilibrium in Cavitating Flows. Journal of Fluids Engineering 118(1):172–178. https://doi.org/10.1115/1.2817497 -- [10.1115/1.2817497](https://doi.org/10.1115/1.2817497)
- Merkle CL. Computational modelling of the dynamics of sheet cavitation. In: Proc. of the 3rd int. symp. on cavitation, grenoble, France, 1998. 1998.
- Schnerr, Physical and numerical modeling of unsteady cavitation dynamics. (2001)
- Singhal AK, Athavale MM, Li H, Jiang Y (2002) Mathematical Basis and Validation of the Full Cavitation Model. Journal of Fluids Engineering 124(3):617–624. https://doi.org/10.1115/1.1486223 -- [10.1115/1.1486223](https://doi.org/10.1115/1.1486223)
- Zwart PJ, Gerber AG, Belamri T, et al. A two-phase flow model for predicting cavitation dynamics. In: Fifth international conference on multiphase flow, Yokohama, Japan. 152, 2004.
- Senocak I, Shyy W (2002) A Pressure-Based Method for Turbulent Cavitating Flow Computations. Journal of Computational Physics 176(2):363–383. https://doi.org/10.1006/jcph.2002.6992 -- [10.1006/jcph.2002.6992](https://doi.org/10.1006/jcph.2002.6992)
- Gnanaskandan A, Mahesh K (2015) A numerical method to simulate turbulent cavitating flows. International Journal of Multiphase Flow 70:22–34. https://doi.org/10.1016/j.ijmultiphaseflow.2014.11.009 -- [10.1016/j.ijmultiphaseflow.2014.11.009](https://doi.org/10.1016/j.ijmultiphaseflow.2014.11.009)
- Brandao FL, Bhatt M, Mahesh K (2019) Numerical study of cavitation regimes in flow over a circular cylinder. J Fluid Mech 885. https://doi.org/10.1017/jfm.2019.971 -- [10.1017/jfm.2019.971](https://doi.org/10.1017/jfm.2019.971)
- Jansen KE, Whiting CH, Hulbert GM (2000) A generalized-α method for integrating the filtered Navier–Stokes equations with a stabilized finite element method. Computer Methods in Applied Mechanics and Engineering 190(3–4):305–319. https://doi.org/10.1016/s0045-7825(00)00203-6 -- [10.1016/s0045-7825(00)00203-6](https://doi.org/10.1016/s0045-7825(00)00203-6)
- Hughes TJR, Liu WK, Zimmermann TK (1981) Lagrangian-Eulerian finite element formulation for incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 29(3):329–349. https://doi.org/10.1016/0045-7825(81)90049-9 -- [10.1016/0045-7825(81)90049-9](https://doi.org/10.1016/0045-7825(81)90049-9)
- Cazzoli G, Falfari S, Bianchi GM, Forte C, Catellani C (2016) Assessment of the Cavitation Models Implemented in OpenFOAM® Under DI-like Conditions. Energy Procedia 101:638–645. https://doi.org/10.1016/j.egypro.2016.11.081 -- [10.1016/j.egypro.2016.11.081](https://doi.org/10.1016/j.egypro.2016.11.081)
- Ghahramani E, Arabnejad MH, Bensow RE (2019) A comparative study between numerical methods in simulation of cavitating bubbles. International Journal of Multiphase Flow 111:339–359. https://doi.org/10.1016/j.ijmultiphaseflow.2018.10.010 -- [10.1016/j.ijmultiphaseflow.2018.10.010](https://doi.org/10.1016/j.ijmultiphaseflow.2018.10.010)
- Gatski TB, Speziale CG (1993) On explicit algebraic stress models for complex turbulent flows. J Fluid Mech 254:59–78. https://doi.org/10.1017/s0022112093002034 -- [10.1017/s0022112093002034](https://doi.org/10.1017/s0022112093002034)
- SMAGORINSKY J (1963) GENERAL CIRCULATION EXPERIMENTS WITH THE PRIMITIVE EQUATIONS. Mon Wea Rev 91(3):99–164. https://doi.org/10.1175/1520-0493(1963)091<0099:gcewtp>2.3.co;2 -- [10.1175/1520-0493(1963)091<0099:gcewtp>2.3.co;2](https://doi.org/10.1175/1520-0493(1963)091<0099:gcewtp>2.3.co;2)
- Germano M, Piomelli U, Moin P, Cabot WH (1991) A dynamic subgrid-scale eddy viscosity model. Physics of Fluids A: Fluid Dynamics 3(7):1760–1765. https://doi.org/10.1063/1.857955 -- [10.1063/1.857955](https://doi.org/10.1063/1.857955)
- Balaras E, Benocci C, Piomelli U (1996) Two-layer approximate boundary conditions for large-eddy simulations. AIAA Journal 34(6):1111–1119. https://doi.org/10.2514/3.13200 -- [10.2514/3.13200](https://doi.org/10.2514/3.13200)
- Jaiman RK, Guan MZ, Miyanawala TP (2016) Partitioned iterative and dynamic subgrid-scale methods for freely vibrating square-section structures at subcritical Reynolds number. Computers & Fluids 133:68–89. https://doi.org/10.1016/j.compfluid.2016.04.023 -- [10.1016/j.compfluid.2016.04.023](https://doi.org/10.1016/j.compfluid.2016.04.023)
- Joshi V, Jaiman RK (2017) A positivity preserving variational method for multi-dimensional convection–diffusion–reaction equation. Journal of Computational Physics 339:247–284. https://doi.org/10.1016/j.jcp.2017.03.005 -- [10.1016/j.jcp.2017.03.005](https://doi.org/10.1016/j.jcp.2017.03.005)
- Joshi V, Jaiman RK (2017) A variationally bounded scheme for delayed detached eddy simulation: Application to vortex-induced vibration of offshore riser. Computers & Fluids 157:84–111. https://doi.org/10.1016/j.compfluid.2017.08.013 -- [10.1016/j.compfluid.2017.08.013](https://doi.org/10.1016/j.compfluid.2017.08.013)
- Hughes TJR, Wells GN (2005) Conservation properties for the Galerkin and stabilised forms of the advection–diffusion and incompressible Navier–Stokes equations. Computer Methods in Applied Mechanics and Engineering 194(9–11):1141–1159. https://doi.org/10.1016/j.cma.2004.06.034 -- [10.1016/j.cma.2004.06.034](https://doi.org/10.1016/j.cma.2004.06.034)
- Hsu M-C, Bazilevs Y, Calo VM, Tezduyar TE, Hughes TJR (2010) Improving stability of stabilized and multiscale formulations in flow simulations at small time steps. Computer Methods in Applied Mechanics and Engineering 199(13–16):828–840. https://doi.org/10.1016/j.cma.2009.06.019 -- [10.1016/j.cma.2009.06.019](https://doi.org/10.1016/j.cma.2009.06.019)
- Brooks AN, Hughes TJR (1982) Streamline upwind/Petrov-Galerkin formulations for convection dominated flows with particular emphasis on the incompressible Navier-Stokes equations. Computer Methods in Applied Mechanics and Engineering 32(1–3):199–259. https://doi.org/10.1016/0045-7825(82)90071-8 -- [10.1016/0045-7825(82)90071-8](https://doi.org/10.1016/0045-7825(82)90071-8)
- Tezduyar TE, Mittal S, Ray SE, Shih R (1992) Incompressible flow computations with stabilized bilinear and linear equal-order-interpolation velocity-pressure elements. Computer Methods in Applied Mechanics and Engineering 95(2):221–242. https://doi.org/10.1016/0045-7825(92)90141-6 -- [10.1016/0045-7825(92)90141-6](https://doi.org/10.1016/0045-7825(92)90141-6)
- Franca LP, Frey SL (1992) Stabilized finite element methods: II. The incompressible Navier-Stokes equations. Computer Methods in Applied Mechanics and Engineering 99(2–3):209–233. https://doi.org/10.1016/0045-7825(92)90041-h -- [10.1016/0045-7825(92)90041-h](https://doi.org/10.1016/0045-7825(92)90041-h)
- Harari I, Hughes TJR (1992) What are C and h?: Inequalities for the analysis and design of finite element methods. Computer Methods in Applied Mechanics and Engineering 97(2):157–192. https://doi.org/10.1016/0045-7825(92)90162-d -- [10.1016/0045-7825(92)90162-d](https://doi.org/10.1016/0045-7825(92)90162-d)
- Johnson, (1987)
- Shakib F, Hughes TJR, Johan Z (1991) A new finite element formulation for computational fluid dynamics: X. The compressible Euler and Navier-Stokes equations. Computer Methods in Applied Mechanics and Engineering 89(1–3):141–219. https://doi.org/10.1016/0045-7825(91)90041-4 -- [10.1016/0045-7825(91)90041-4](https://doi.org/10.1016/0045-7825(91)90041-4)
- Newmark NM (1959) A Method of Computation for Structural Dynamics. J Engrg Mech Div 85(3):67–94. https://doi.org/10.1061/jmcea3.0000098 -- [10.1061/jmcea3.0000098](https://doi.org/10.1061/jmcea3.0000098)
- Jaiman RK, Pillalamarri NR, Guan MZ (2016) A stable second-order partitioned iterative scheme for freely vibrating low-mass bluff bodies in a uniform flow. Computer Methods in Applied Mechanics and Engineering 301:187–215. https://doi.org/10.1016/j.cma.2015.12.019 -- [10.1016/j.cma.2015.12.019](https://doi.org/10.1016/j.cma.2015.12.019)
- Saad Y, Schultz MH (1986) GMRES: A Generalized Minimal Residual Algorithm for Solving Nonsymmetric Linear Systems. SIAM J Sci and Stat Comput 7(3):856–869. https://doi.org/10.1137/0907058 -- [10.1137/0907058](https://doi.org/10.1137/0907058)
- MPI: A message-passing interface version 3.1. Technical report, 2015, ().
- Spalart PR (2000) Strategies for turbulence modelling and simulations. International Journal of Heat and Fluid Flow 21(3):252–263. https://doi.org/10.1016/s0142-727x(00)00007-2 -- [10.1016/s0142-727x(00)00007-2](https://doi.org/10.1016/s0142-727x(00)00007-2)
- Geuzaine C, Remacle J (2009) Gmsh: A 3‐D finite element mesh generator with built‐in pre‐ and post‐processing facilities. Numerical Meth Engineering 79(11):1309–1331. https://doi.org/10.1002/nme.2579 -- [10.1002/nme.2579](https://doi.org/10.1002/nme.2579)
- Celik IB, Cehreli ZN, Yavuz I (2005) Index of Resolution Quality for Large Eddy Simulations. Journal of Fluids Engineering 127(5):949–958. https://doi.org/10.1115/1.1990201 -- [10.1115/1.1990201](https://doi.org/10.1115/1.1990201)
- Pope, (2000)
- Kjeldsen M, Arndt REA, Effertz M (2000) Spectral Characteristics of Sheet/Cloud Cavitation. Journal of Fluids Engineering 122(3):481–487. https://doi.org/10.1115/1.1287854 -- [10.1115/1.1287854](https://doi.org/10.1115/1.1287854)
- Pham TM, Larrarte F, Fruman DH (1999) Investigation of Unsteady Sheet Cavitation and Cloud Cavitation Mechanisms. Journal of Fluids Engineering 121(2):289–296. https://doi.org/10.1115/1.2822206 -- [10.1115/1.2822206](https://doi.org/10.1115/1.2822206)
- Taylor, The spectrum of turbulence. Proc R Soc Lond A - Math Phys Sci (1938)
- Lance M, Bataille J (1991) Turbulence in the liquid phase of a uniform bubbly air–water flow. J Fluid Mech 222:95–118. https://doi.org/10.1017/s0022112091001015 -- [10.1017/s0022112091001015](https://doi.org/10.1017/s0022112091001015)
- Prakash VN, Martínez Mercado J, van Wijngaarden L, Mancilla E, Tagawa Y, Lohse D, Sun C (2016) Energy spectra in turbulent bubbly flows. J Fluid Mech 791:174–190. https://doi.org/10.1017/jfm.2016.49 -- [10.1017/jfm.2016.49](https://doi.org/10.1017/jfm.2016.49)
- MARTÍNEZ MERCADO J, CHEHATA GÓMEZ D, VAN GILS D, SUN C, LOHSE D (2010) On bubble clustering and energy spectra in pseudo-turbulence. J Fluid Mech 650:287–306. https://doi.org/10.1017/s0022112009993570 -- [10.1017/s0022112009993570](https://doi.org/10.1017/s0022112009993570)
- Benaouicha M, Astolfi J-A (2012) Analysis of added mass in cavitating flow. Journal of Fluids and Structures 31:30–48. https://doi.org/10.1016/j.jfluidstructs.2012.03.003 -- [10.1016/j.jfluidstructs.2012.03.003](https://doi.org/10.1016/j.jfluidstructs.2012.03.003)
- Ducoin A, André Astolfi J, Sigrist J-F (2012) An experimental analysis of fluid structure interaction on a flexible hydrofoil in various flow regimes including cavitating flow. European Journal of Mechanics - B/Fluids 36:63–74. https://doi.org/10.1016/j.euromechflu.2012.03.009 -- [10.1016/j.euromechflu.2012.03.009](https://doi.org/10.1016/j.euromechflu.2012.03.009)
- Harwood CM, Young YL (2014) A physics-based gap-flow model for potential flow solvers. Ocean Engineering 88:578–587. https://doi.org/10.1016/j.oceaneng.2014.03.025 -- [10.1016/j.oceaneng.2014.03.025](https://doi.org/10.1016/j.oceaneng.2014.03.025)
