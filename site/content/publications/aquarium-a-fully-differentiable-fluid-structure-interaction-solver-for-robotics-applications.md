---
title: "Aquarium: A Fully Differentiable Fluid-Structure Interaction Solver for Robotics Applications"
date: 2023-07-04
year: "2023"
publication_type: "proceedings-article"
authors:
  - "Jeong Hun Lee"
  - "Mike Y. Michelis"
  - "Robert Katzschmann"
  - "Zachary Manchester"
author_slugs:
  - "jeong-hun-lee"
  - "mike-y-michelis"
  - "robert-katzschmann"
  - "zachary-manchester"
---

## Authors
[Jeong Hun Lee](../../authors/jeong-hun-lee/), [Mike Y. Michelis](../../authors/mike-y-michelis/), [Robert Katzschmann](../../authors/robert-katzschmann/), [Zachary Manchester](../../authors/zachary-manchester/)

## Abstract
We present Aquarium, a differentiable fluid-structure interaction solver for robotics that offers stable simulation, accurately coupled fluid-robot physics in two dimensions, and full differentiability with respect to fluid and robot states and parameters. Aquarium achieves stable simulation with accurate flow physics by directly integrating over the incompressible Navier-Stokes equations using a fully implicit Crank-Nicolson scheme with a second-order finite-volume spa-tial discretization. The fluid and robot physics are coupled using the immersed-boundary method by formulating the no-slip condition as an equality constraint applied directly to the Navier-Stokes system. This choice of coupling allows the fluid-structure interaction to be posed and solved as a nonlinear optimization problem. This optimization-based formulation is then exploited using the implicit-function theorem to compute derivatives. Derivatives can then be passed to downstream gradient-based optimization or learning algorithms. We demon-strate Aquarium's ability to accurately simulate coupled fluid-robot physics with numerous 2D examples, including a cylinder in free stream and a soft robotic fish tail with hardware validation. We also demonstrate Aquarium's ability to provide analytical gradients by performing gradient-based shape-and-gait optimization of an oscillating diamond foil to maximize its generated thrust.

## Citation
- **Journal:** 2023 IEEE International Conference on Robotics and Automation (ICRA)
- **Year:** 2023
- **Volume:**
- **Issue:**
- **Pages:** 11272--11279
- **Publisher:** IEEE
- **DOI:** [10.1109/icra48891.2023.10161494](https://doi.org/10.1109/icra48891.2023.10161494)

## BibTeX
~~~bibtex
@inproceedings{Lee_2023,
  title={{Aquarium: A Fully Differentiable Fluid-Structure Interaction Solver for Robotics Applications}},
  DOI={10.1109/icra48891.2023.10161494},
  booktitle={{2023 IEEE International Conference on Robotics and Automation (ICRA)}},
  publisher={IEEE},
  author={Lee, Jeong Hun and Michelis, Mike Y. and Katzschmann, Robert and Manchester, Zachary},
  year={2023},
  pages={11272--11279}
}
~~~

[Download the bib file](../../bib/aquarium-a-fully-differentiable-fluid-structure-interaction-solver-for-robotics-applications.bib)

## References
- Shyy W, Liu H (2007) Flapping Wings and Aerodynamic Lift: The Role of Leading-Edge Vortices. AIAA Journal 45(12):2817–2819. https://doi.org/10.2514/1.33205 -- [10.2514/1.33205](https://doi.org/10.2514/1.33205)
- Jameson A (1988) Aerodynamic design via control theory. J Sci Comput 3(3):233–260. https://doi.org/10.1007/bf01061285 -- [10.1007/bf01061285](https://doi.org/10.1007/bf01061285)
- Triantafyllou MS, Triantafyllou GS, Yue DKP (2000) Hydrodynamics of Fishlike Swimming. Annu Rev Fluid Mech 32(1):33–53. https://doi.org/10.1146/annurev.fluid.32.1.33 -- [10.1146/annurev.fluid.32.1.33](https://doi.org/10.1146/annurev.fluid.32.1.33)
- abadi, TensorFlow Large-Scale Machine Learning on Heterogeneous Systems (2015)
- Moore J, Cory R, Tedrake R (2014) Robust post-stall perching with a simple fixed-wing glider using LQR-Trees. Bioinspir Biomim 9(2):025013. https://doi.org/10.1088/1748-3182/9/2/025013 -- [10.1088/1748-3182/9/2/025013](https://doi.org/10.1088/1748-3182/9/2/025013)
- [Bazilevs Y, Hsu M-C, Bement MT (2013) Adjoint-based Control of Fluid-Structure Interaction for Computational Steering Applications. Procedia Computer Science 18:1989–1998. https://doi.org/10.1016/j.procs.2013.05.368](../adjoint-based-control-of-fluid-structure-interaction-for-computational-steering-applications/) -- [10.1016/j.procs.2013.05.368](https://doi.org/10.1016/j.procs.2013.05.368)
- Manchester ZR, Lipton JI, Wood RJ, Kuindersma S (2017) A Variable Forward-Sweep Wing Design for Enhanced Perching in Micro Aerial Vehicles. 55th AIAA Aerospace Sciences Meeting -- [10.2514/6.2017-0011](https://doi.org/10.2514/6.2017-0011)
- Kenway GKW, Mader CA, He P, Martins JRRA (2019) Effective adjoint approaches for computational fluid dynamics. Progress in Aerospace Sciences 110:100542. https://doi.org/10.1016/j.paerosci.2019.05.002 -- [10.1016/j.paerosci.2019.05.002](https://doi.org/10.1016/j.paerosci.2019.05.002)
- Perot JB (1993) An Analysis of the Fractional Step Method. Journal of Computational Physics 108(1):51–58. https://doi.org/10.1006/jcph.1993.1162 -- [10.1006/jcph.1993.1162](https://doi.org/10.1006/jcph.1993.1162)
- Taira K, Colonius T (2007) The immersed boundary method: A projection approach. Journal of Computational Physics 225(2):2118–2137. https://doi.org/10.1016/j.jcp.2007.03.005 -- [10.1016/j.jcp.2007.03.005](https://doi.org/10.1016/j.jcp.2007.03.005)
- Triantafyllou MS, Triantafyllou GS (1995) An Efficient Swimming Machine. Sci Am 272(3):64–70. https://doi.org/10.1038/scientificamerican0395-64 -- [10.1038/scientificamerican0395-64](https://doi.org/10.1038/scientificamerican0395-64)
- paszke, Pytorch: An imperative style, high-performance deep learning library. Advances in neural information processing systems (2019)
- appius, RAPTOR Rapid Aerial Pickup and Transport of Objects by Robots (2022)
- bradbury, JAX Composable transformations of Python+NumPy programs (2018)
- Anderson JM (2002) Maneuvering and Stability Performance of a Robotic Tuna. Integrative and Comparative Biology 42(1):118–126. https://doi.org/10.1093/icb/42.1.118 -- [10.1093/icb/42.1.118](https://doi.org/10.1093/icb/42.1.118)
- ANDERSON JM, STREITLIEN K, BARRETT DS, TRIANTAFYLLOU MS (1998) Oscillating foils of high propulsive efficiency. J Fluid Mech 360:41–72. https://doi.org/10.1017/s0022112097008392 -- [10.1017/s0022112097008392](https://doi.org/10.1017/s0022112097008392)
- Aubin CA, Choudhury S, Jerch R, Archer LA, Pikul JH, Shepherd RF (2019) Electrolytic vascular systems for energy-dense robots. Nature 571(7763):51–57. https://doi.org/10.1038/s41586-019-1313-1 -- [10.1038/s41586-019-1313-1](https://doi.org/10.1038/s41586-019-1313-1)
- Christianson C, Cui Y, Ishida M, Bi X, Zhu Q, Pawlak G, Tolley MT (2020) Cephalopod-inspired robot capable of cyclic jet propulsion through shape change. Bioinspir Biomim 16(1):016014. https://doi.org/10.1088/1748-3190/abbc72 -- [10.1088/1748-3190/abbc72](https://doi.org/10.1088/1748-3190/abbc72)
- Peskin CS (2002) The immersed boundary method. Acta Numerica 11:479–517. https://doi.org/10.1017/s0962492902000077 -- [10.1017/s0962492902000077](https://doi.org/10.1017/s0962492902000077)
- liu, FishGym A High-Performance Physics-based Simulation Framework for Under-water Robot Learning (2022)
- Simcenter STAR-CCM+ User Guide v 2021 1 (2021)
- manual, ANSYS FLUENT 12. 0. Theory Guide (2009)
- bezgin, JAX-FLUIDS A fully-differentiable high-order computational fluid dynamics solver for compressible two-phase flows (2022)
- holl, phiflow: A differentiable pde solving framework for deep learning via physical simulations. NeurIPS workshop (2020)
- Bernier C, Gazzola M, Ronsse R, Chatelain P (2019) Simulations of propelling and energy harvesting articulated bodies via vortex particle-mesh methods. Journal of Computational Physics 392:34–55. https://doi.org/10.1016/j.jcp.2019.04.036 -- [10.1016/j.jcp.2019.04.036](https://doi.org/10.1016/j.jcp.2019.04.036)
- : a Python and MATLAB implementation of the immersed boundary method. Bioinspir Biomim 12(3):036003. https://doi.org/10.1088/1748-3190/aa5e08 -- [10.1088/1748-3190/aa5e08](https://doi.org/10.1088/1748-3190/aa5e08)
- Palacios F, Economon TD, Aranake A, Copeland SR, Lonkar AK, Lukaczyk TW, Manosalvas DE, Naik KR, Padron S, Tracey B, Variyar A, Alonso JJ (2014) Stanford University Unstructured (SU2): Analysis and Design Technology for Turbulent Flows. 52nd Aerospace Sciences Meeting -- [10.2514/6.2014-0243](https://doi.org/10.2514/6.2014-0243)
- jasak, OpenFOAM: open source CFD in research and industry. International Journal of Naval Architecture and Ocean Engineering (2009)
- Du T, Wu K, Spielberg A, Matusik W, Zhu B, Sifakis E (2020) Functional optimization of fluidic devices with differentiable stokes flow. ACM Trans Graph 39(6):1–15. https://doi.org/10.1145/3414685.3417795 -- [10.1145/3414685.3417795](https://doi.org/10.1145/3414685.3417795)
- Shyy W, Aono H, Chimakurthi SK, Trizila P, Kang C-K, Cesnik CES, Liu H (2010) Recent progress in flapping wing aerodynamics and aeroelasticity. Progress in Aerospace Sciences 46(7):284–327. https://doi.org/10.1016/j.paerosci.2010.01.001 -- [10.1016/j.paerosci.2010.01.001](https://doi.org/10.1016/j.paerosci.2010.01.001)
- Platzer MF, Jones KD, Young J, Lai JCS (2008) Flapping Wing Aerodynamics: Progress and Challenges. AIAA Journal 46(9):2136–2149. https://doi.org/10.2514/1.29263 -- [10.2514/1.29263](https://doi.org/10.2514/1.29263)
- Loquercio A, Kaufmann E, Ranftl R, Dosovitskiy A, Koltun V, Scaramuzza D (2020) Deep Drone Racing: From Simulation to Reality With Domain Randomization. IEEE Trans Robot 36(1):1–14. https://doi.org/10.1109/tro.2019.2942989 -- [10.1109/tro.2019.2942989](https://doi.org/10.1109/tro.2019.2942989)
- Katzschmann RK, DelPreto J, MacCurdy R, Rus D (2018) Exploration of underwater life with an acoustically controlled soft robotic fish. Sci Robot 3(16). https://doi.org/10.1126/scirobotics.aar3449 -- [10.1126/scirobotics.aar3449](https://doi.org/10.1126/scirobotics.aar3449)
- Novati G, Verma S, Alexeev D, Rossinelli D, van Rees WM, Koumoutsakos P (2017) Synchronisation through learning for two self-propelled swimmers. Bioinspir Biomim 12(3):036001. https://doi.org/10.1088/1748-3190/aa6311 -- [10.1088/1748-3190/aa6311](https://doi.org/10.1088/1748-3190/aa6311)
- Jiao Y, Ling F, Heydari S, Heess N, Merel J, Kanso E (2021) Learning to swim in potential flow. Phys Rev Fluids 6(5). https://doi.org/10.1103/physrevfluids.6.050505 -- [10.1103/physrevfluids.6.050505](https://doi.org/10.1103/physrevfluids.6.050505)
- miles, Don't be jelly Exploring effective jellyfish locomotion (2019)
- Chen Y, Desbiens AL, Wood RJ (2014) A computational tool to improve flapping efficiency of robotic insects. 2014 IEEE International Conference on Robotics and Automation (ICRA) 1733–1740 -- [10.1109/icra.2014.6907085](https://doi.org/10.1109/icra.2014.6907085)
- Degrave J, Hermans M, Dambre J, wyffels F (2019) A Differentiable Physics Engine for Deep Learning in Robotics. Front Neurorobot 13. https://doi.org/10.3389/fnbot.2019.00006 -- [10.3389/fnbot.2019.00006](https://doi.org/10.3389/fnbot.2019.00006)
- werling, Fast and feature-complete differentiable physics for articulated rigid bodies with contact (2021)
- Hu Y, Liu J, Spielberg A, Tenenbaum JB, Freeman WT, Wu J, Rus D, Matusik W (2019) ChainQueen: A Real-Time Differentiable Physical Simulator for Soft Robotics. 2019 International Conference on Robotics and Automation (ICRA) 6265–6271 -- [10.1109/icra.2019.8794333](https://doi.org/10.1109/icra.2019.8794333)
- Du T, Wu K, Ma P, Wah S, Spielberg A, Rus D, Matusik W (2021) DiffPD: Differentiable Projective Dynamics. ACM Trans Graph 41(2):1–21. https://doi.org/10.1145/3490168 -- [10.1145/3490168](https://doi.org/10.1145/3490168)
- Heiden E, Millard D, Coumans E, Sheng Y, Sukhatme GS (2021) NeuralSim: Augmenting Differentiable Simulators with Neural Networks. 2021 IEEE International Conference on Robotics and Automation (ICRA) 9474–9481 -- [10.1109/icra48506.2021.9560935](https://doi.org/10.1109/icra48506.2021.9560935)
- Braza M, Chassaing P, Minh HH (1986) Numerical study and physical analysis of the pressure and velocity fields in the near wake of a circular cylinder. J Fluid Mech 165:79–130. https://doi.org/10.1017/s0022112086003014 -- [10.1017/s0022112086003014](https://doi.org/10.1017/s0022112086003014)
- Todorov E, Erez T, Tassa Y (2012) MuJoCo: A physics engine for model-based control. 2012 IEEE/RSJ International Conference on Intelligent Robots and Systems 5026–5033 -- [10.1109/iros.2012.6386109](https://doi.org/10.1109/iros.2012.6386109)
- Ren WW, Wu J, Shu C, Yang WM (2011) A stream function–vorticity formulation‐based immersed boundary method and its applications. Numerical Methods in Fluids 70(5):627–645. https://doi.org/10.1002/fld.2705 -- [10.1002/fld.2705](https://doi.org/10.1002/fld.2705)
- Geilinger M, Hahn D, Zehnder J, Bächer M, Thomaszewski B, Coros S (2020) ADD. ACM Trans Graph 39(6):1–15. https://doi.org/10.1145/3414685.3417766 -- [10.1145/3414685.3417766](https://doi.org/10.1145/3414685.3417766)
- Schenk O, Gärtner K, Fichtner W, Stricker A (2001) PARDISO: a high-performance serial and parallel sparse linear solver in semiconductor device simulation. Future Generation Computer Systems 18(1):69–78. https://doi.org/10.1016/s0167-739x(00)00076-5 -- [10.1016/s0167-739x(00)00076-5](https://doi.org/10.1016/s0167-739x(00)00076-5)
- freeman, Brax ? a differentiable physics engine for large scale rigid body simulation (2021)
- Lukezic A, Vojir T, Zajc LC, Matas J, Kristan M (2017) Discriminative Correlation Filter with Channel and Spatial Reliability. 2017 IEEE Conference on Computer Vision and Pattern Recognition (CVPR) 4847–4856 -- [10.1109/cvpr.2017.515](https://doi.org/10.1109/cvpr.2017.515)
- Gao A, Triantafyllou MS (2018) Independent caudal fin actuation enables high energy extraction and control in two-dimensional fish-like group swimming. J Fluid Mech 850:304–335. https://doi.org/10.1017/jfm.2018.456 -- [10.1017/jfm.2018.456](https://doi.org/10.1017/jfm.2018.456)
- Maertens AP, Gao A, Triantafyllou MS (2017) Optimal undulatory swimming for a single fish-like body and for a pair of interacting swimmers. J Fluid Mech 813:301–345. https://doi.org/10.1017/jfm.2016.845 -- [10.1017/jfm.2016.845](https://doi.org/10.1017/jfm.2016.845)
- de avila belbute-peres, End-to-end differentiable physics for learning and control. Advances in neural information processing systems (2018)
- amos, Optnet: Differentiable optimization as a layer in neural networks. International Conference on Machine Learning (2017)
- dini, Lezioni di Analisi Infinitesimale (1907)
- barratt, On the differentiability of the solution to convex optimization problems (2018)
- Tritton DJ (1959) Experiments on the flow past a circular cylinder at low Reynolds numbers. J Fluid Mech 6(4):547–567. https://doi.org/10.1017/s0022112059000829 -- [10.1017/s0022112059000829](https://doi.org/10.1017/s0022112059000829)
- zhang, Creation of a Modular Soft Robotic Fish Testing Platform (2022)
- Ma P, Du T, Zhang JZ, Wu K, Spielberg A, Katzschmann RK, Matusik W (2021) DiffAqua. ACM Trans Graph 40(4):1–14. https://doi.org/10.1145/3450626.3459832 -- [10.1145/3450626.3459832](https://doi.org/10.1145/3450626.3459832)
- PATANKAR SV, SPALDING DB (1983) A CALCULATION PROCEDURE FOR HEAT, MASS AND MOMENTUM TRANSFER IN THREE-DIMENSIONAL PARABOLIC FLOWS. Numerical Prediction of Flow, Heat Transfer, Turbulence and Combustion 54–73 -- [10.1016/b978-0-08-030937-8.50013-1](https://doi.org/10.1016/b978-0-08-030937-8.50013-1)
- zhang, Learning Material Parameters and Hydro-dynamics of Soft Robotic Fish via Differentiable Simulation (2021)
- Kim J, Moin P (1985) Application of a fractional-step method to incompressible Navier-Stokes equations. Journal of Computational Physics 59(2):308–323. https://doi.org/10.1016/0021-9991(85)90148-2 -- [10.1016/0021-9991(85)90148-2](https://doi.org/10.1016/0021-9991(85)90148-2)
- nava, Fast Aquatic Swimmer Opti-mization with Differentiable Projective Dynamics and Neural Network Hydrodynamic Models. International Conference on Machine Learning (2022)
- van Rees WM, Gazzola M, Koumoutsakos P (2015) Optimal morphokinematics for undulatory swimmers at intermediate Reynolds numbers. J Fluid Mech 775:178–188. https://doi.org/10.1017/jfm.2015.283 -- [10.1017/jfm.2015.283](https://doi.org/10.1017/jfm.2015.283)
- nocedal, Numerical Optimization (2006)
- Chen Y, Wang H, Helbling EF, Jafferis NT, Zufferey R, Ong A, Ma K, Gravish N, Chirarattananon P, Kovac M, Wood RJ (2017) A biologically inspired, flapping-wing, hybrid aerial-aquatic microrobot. Sci Robot 2(11). https://doi.org/10.1126/scirobotics.aao5619 -- [10.1126/scirobotics.aao5619](https://doi.org/10.1126/scirobotics.aao5619)
- Tu X, Terzopoulos D (1994) Artificial fishes. Proceedings of the 21st annual conference on Computer graphics and interactive techniques  - SIGGRAPH ’94 43–50 -- [10.1145/192161.192170](https://doi.org/10.1145/192161.192170)
- Singh Grover J, Vedova D, Jain N, Travers M, Choset H (2019) Motion Planning, Design Optimization and Fabrication of Ferromagnetic Swimmers. Robotics: Science and Systems XV -- [10.15607/rss.2019.xv.079](https://doi.org/10.15607/rss.2019.xv.079)
- Farrell Helbling E, Wood RJ (2018) A Review of Propulsion, Power, and Control Architectures for Insect-Scale Flapping-Wing Vehicles. Applied Mechanics Reviews 70(1). https://doi.org/10.1115/1.4038795 -- [10.1115/1.4038795](https://doi.org/10.1115/1.4038795)
- Lai M-C, Peskin CS (2000) An Immersed Boundary Method with Formal Second-Order Accuracy and Reduced Numerical Viscosity. Journal of Computational Physics 160(2):705–719. https://doi.org/10.1006/jcph.2000.6483 -- [10.1006/jcph.2000.6483](https://doi.org/10.1006/jcph.2000.6483)
- Jafferis NT, Helbling EF, Karpelson M, Wood RJ (2019) Untethered flight of an insect-sized flapping-wing microscale aerial vehicle. Nature 570(7762):491–495. https://doi.org/10.1038/s41586-019-1322-0 -- [10.1038/s41586-019-1322-0](https://doi.org/10.1038/s41586-019-1322-0)
- Min S, Won J, Lee S, Park J, Lee J (2019) SoftCon. ACM Trans Graph 38(6):1–12. https://doi.org/10.1145/3355089.3356497 -- [10.1145/3355089.3356497](https://doi.org/10.1145/3355089.3356497)
- howell, Dojo A Differentiable Simulator for Robotics (2022)
- BEAL DN, HOVER FS, TRIANTAFYLLOU MS, LIAO JC, LAUDER GV (2006) Passive propulsion in vortex wakes. J Fluid Mech 549:385–402. https://doi.org/10.1017/s0022112005007925 -- [10.1017/s0022112005007925](https://doi.org/10.1017/s0022112005007925)
- tedrake, Drake Model-based design and verification for robotics (2019)
- Rumpfkeil MP, Zingg DW (2008) The optimal control of unsteady flows with a discrete adjoint method. Optim Eng 11(1):5–22. https://doi.org/10.1007/s11081-008-9035-5 -- [10.1007/s11081-008-9035-5](https://doi.org/10.1007/s11081-008-9035-5)
- Grover J, Zimmer J, Dear T, Travers M, Choset H, Kelly SD (2018) Geometric Motion Planning for a Three-Link Swimmer in a Three-Dimensional low Reynolds-Number Regime. 2018 Annual American Control Conference (ACC) 6067–6074 -- [10.23919/acc.2018.8431828](https://doi.org/10.23919/acc.2018.8431828)
- an, Optimal Gaits of Fish-like Swimming (2021)
