---
title: "A numerical simulation research on fish adaption behavior based on deep reinforcement learning and fluid–structure coupling: Implementation of the “perceive-feedback-memory” control system"
date: 2024-01-10
year: "2024"
publication_type: "journal-article"
authors:
  - "Chunze Zhang"
  - "Tao Li"
  - "Guibin Zhang"
  - "Xiangjie Gou"
  - "Qin Zhou"
  - "Qian Ma"
  - "Xujin Zhang"
  - "Ji Hou"
author_slugs:
  - "chunze-zhang"
  - "tao-li"
  - "guibin-zhang"
  - "xiangjie-gou"
  - "qin-zhou"
  - "qian-ma"
  - "xujin-zhang"
  - "ji-hou"
---

## Authors
[Chunze Zhang](../../authors/chunze-zhang/), [Tao Li](../../authors/tao-li/), [Guibin Zhang](../../authors/guibin-zhang/), [Xiangjie Gou](../../authors/xiangjie-gou/), [Qin Zhou](../../authors/qin-zhou/), [Qian Ma](../../authors/qian-ma/), [Xujin Zhang](../../authors/xujin-zhang/), [Ji Hou](../../authors/ji-hou/)

## Abstract
The autonomous swimming of fish in a complex flow environment is a nonlinear and intricate system, which is the focus and challenge in various fields. This study proposed a novel simulation framework for artificial intelligence fish. It employed a high-precision immersed boundary-lattice Boltzmann coupling scheme to simulate the interactions between fish and flow in real time, and utilized the soft actor-critic (SAC) deep reinforcement learning algorithm for fish brain decision-making module, which was further divided into a vision-based directional navigation and a lateral line-based flow perception modules, each matched with its corresponding macro-action space. The flow features were extracted using a deep neural network based on a multi-classification algorithm from the data perceived by the lateral line and were linked to the fish actions. The predation swimming and the various Kármán gait swimming were explored in terms of training, simulation, and generalization. Numerical results demonstrated significant advantages in the convergence speed and training efficiency of the SAC algorithm. Owing to the closed-loop “perceive-feedback-memory” mode, intelligent fish can respond in real-time to changes in flow fields based on reward-driven requirements and experience, and the accumulated experience can be directly utilized in other flow fields, and its adaptability, model training efficiency, and generalization were substantially improved.

## Citation
- **Journal:** Physics of Fluids
- **Year:** 2024
- **Volume:** 36
- **Issue:** 1
- **Pages:** 011904
- **Publisher:** AIP Publishing
- **DOI:** [10.1063/5.0184690](https://doi.org/10.1063/5.0184690)

## BibTeX
~~~bibtex
@article{Zhang_2024,
  title={{A numerical simulation research on fish adaption behavior based on deep reinforcement learning and fluid–structure coupling: Implementation of the “perceive-feedback-memory” control system}},
  volume={36},
  ISSN={1089-7666},
  DOI={10.1063/5.0184690},
  number={1},
  journal={Physics of Fluids},
  publisher={AIP Publishing},
  author={Zhang, Chunze and Li, Tao and Zhang, Guibin and Gou, Xiangjie and Zhou, Qin and Ma, Qian and Zhang, Xujin and Hou, Ji},
  year={2024}
}
~~~

[Download the bib file](../../bib/a-numerical-simulation-research-on-fish-adaption-behavior-based-on-deep-reinforcement-learning-and-fluid-structure-coupling-implementation-of-the-perceive-feedback-memory-control-system.bib)

## References
- Miller LA, Goldman DI, Hedrick TL, Tytell ED, Wang ZJ, Yen J, Alben S (2012) Using Computational and Mechanical Models to Study Animal Locomotion. Integrative and Comparative Biology 52(5):553–575. https://doi.org/10.1093/icb/ics115 -- [10.1093/icb/ics115](https://doi.org/10.1093/icb/ics115)
- Ristroph L, Liao JC, Zhang J (2015) Lateral Line Layout Correlates with the Differential Hydrodynamic Pressure on Swimming Fish. Phys Rev Lett 114(1). https://doi.org/10.1103/physrevlett.114.018102 -- [10.1103/physrevlett.114.018102](https://doi.org/10.1103/physrevlett.114.018102)
- Pohlmann K, Grasso FW, Breithaupt T (2001) Tracking wakes: The nocturnal predatory strategy of piscivorous catfish. Proc Natl Acad Sci USA 98(13):7371–7374. https://doi.org/10.1073/pnas.121026298 -- [10.1073/pnas.121026298](https://doi.org/10.1073/pnas.121026298)
- Mogdans J (2019) Sensory ecology of the fish lateral‐line system: Morphological and physiological adaptations for the perception of hydrodynamic stimuli. Journal of Fish Biology 95(1):53–72. https://doi.org/10.1111/jfb.13966 -- [10.1111/jfb.13966](https://doi.org/10.1111/jfb.13966)
- Triantafyllou MS, Weymouth GD, Miao J (2016) Biomimetic Survival Hydrodynamics and Flow Sensing. Annual Review of Fluid Mechanics 48(1):1–24. https://doi.org/10.1146/annurev-fluid-122414-034329 -- [10.1146/annurev-fluid-122414-034329](https://doi.org/10.1146/annurev-fluid-122414-034329)
- Yu H, Lu X-Y, Huang H (2021) Collective locomotion of two uncoordinated undulatory self-propelled foils. Physics of Fluids 33(1). https://doi.org/10.1063/5.0036231 -- [10.1063/5.0036231](https://doi.org/10.1063/5.0036231)
- Yu H, Liu B, Wang C, Liu X, Lu X-Y, Huang H (2022) Deep-reinforcement-learning-based self-organization of freely undulatory swimmers. Phys Rev E 105(4). https://doi.org/10.1103/physreve.105.045105 -- [10.1103/physreve.105.045105](https://doi.org/10.1103/physreve.105.045105)
- Weber P, Arampatzis G, Novati G, Verma S, Papadimitriou C, Koumoutsakos P (2020) Optimal Flow Sensing for Schooling Swimmers. Biomimetics 5(1):10. https://doi.org/10.3390/biomimetics5010010 -- [10.3390/biomimetics5010010](https://doi.org/10.3390/biomimetics5010010)
- Windsor SP, Norris SE, Cameron SM, Mallinson GD, Montgomery JC (2010) The flow fields involved in hydrodynamic imaging by blind Mexican cave fish (Astyanax fasciatus). Part I: open water and heading towards a wall. Journal of Experimental Biology 213(22):3819–3831. https://doi.org/10.1242/jeb.040741 -- [10.1242/jeb.040741](https://doi.org/10.1242/jeb.040741)
- Tan X (2011) Autonomous Robotic Fish as Mobile Sensor Platforms: Challenges and Potential Solutions. mar technol soc j 45(4):31–40. https://doi.org/10.4031/mtsj.45.4.2 -- [10.4031/mtsj.45.4.2](https://doi.org/10.4031/mtsj.45.4.2)
- Liang J, Wang T, Wen L (2010) Development of a two‐joint robotic fish for real‐world exploration. Journal of Field Robotics 28(1):70–79. https://doi.org/10.1002/rob.20363 -- [10.1002/rob.20363](https://doi.org/10.1002/rob.20363)
- Implementation of a multi-link robotic dolphin with two 3-DOF flippers. J. Comput. Inf. Syst. (2011)
- Persistent autonomy artificial intelligence or biomimesis. (2012)
- Ryuh Y-S, Yang G-H, Liu J, Hu H (2015) A School of Robotic Fish for Mariculture Monitoring in the Sea Coast. J Bionic Eng 12(1):37–46. https://doi.org/10.1016/s1672-6529(14)60098-6 -- [10.1016/s1672-6529(14)60098-6](https://doi.org/10.1016/s1672-6529(14)60098-6)
- Yu J, Wang C, Xie G (2016) Coordination of Multiple Robotic Fish With Applications to Underwater Robot Competition. IEEE Trans Ind Electron 63(2):1280–1288. https://doi.org/10.1109/tie.2015.2425359 -- [10.1109/tie.2015.2425359](https://doi.org/10.1109/tie.2015.2425359)
- Xu W, Xu G, Li M, Yang C (2023) Bio-inspired wake tracking and phase matching of two diagonal flapping swimmers. Physics of Fluids 35(3). https://doi.org/10.1063/5.0136767 -- [10.1063/5.0136767](https://doi.org/10.1063/5.0136767)
- Yen W-K, Sierra DM, Guo J (2018) Controlling a Robotic Fish to Swim Along a Wall Using Hydrodynamic Pressure Feedback. IEEE J Oceanic Eng 43(2):369–380. https://doi.org/10.1109/joe.2017.2785698 -- [10.1109/joe.2017.2785698](https://doi.org/10.1109/joe.2017.2785698)
- Liu C, Shan Y (2022) Impact of an emergent model vegetation patch on flow adjustment and velocity. Proceedings of the Institution of Civil Engineers - Water Management 175(2):55–66. https://doi.org/10.1680/jwama.20.00108 -- [10.1680/jwama.20.00108](https://doi.org/10.1680/jwama.20.00108)
- Zhu Y, Pang J-H (2022) A numerical simulation of target-directed swimming for a three-link bionic fish with deep reinforcement learning. Proceedings of the Institution of Mechanical Engineers, Part C: Journal of Mechanical Engineering Science 237(11):2450–2460. https://doi.org/10.1177/09544062221079693 -- [10.1177/09544062221079693](https://doi.org/10.1177/09544062221079693)
- Zhang T, Tian R, Yang H, Wang C, Sun J, Zhang S, Xie G (2022) From Simulation to Reality: A Learning Framework for Fish-Like Robots to Perform Control Tasks. IEEE Trans Robot 38(6):3861–3878. https://doi.org/10.1109/tro.2022.3181014 -- [10.1109/tro.2022.3181014](https://doi.org/10.1109/tro.2022.3181014)
- Shan Y, Yan C, Liu J, Liu C (2023) Predicting velocity and turbulent kinetic energy inside an emergent Phragmites australis canopy with real morphology. Environ Fluid Mech 23(4):943–963. https://doi.org/10.1007/s10652-023-09942-0 -- [10.1007/s10652-023-09942-0](https://doi.org/10.1007/s10652-023-09942-0)
- Kato N (2000) Control performance in the horizontal plane of a fish robot with mechanical pectoral fins. IEEE J Oceanic Eng 25(1):121–129. https://doi.org/10.1109/48.820744 -- [10.1109/48.820744](https://doi.org/10.1109/48.820744)
- Argall BD, Chernova S, Veloso M, Browning B (2009) A survey of robot learning from demonstration. Robotics and Autonomous Systems 57(5):469–483. https://doi.org/10.1016/j.robot.2008.10.024 -- [10.1016/j.robot.2008.10.024](https://doi.org/10.1016/j.robot.2008.10.024)
- Wang T, Wen L, Liang J, Wu G (2010) Fuzzy vorticity control of a biomimetic robotic fish using a flapping lunate tail. J Bionic Eng 7(1):56–65. https://doi.org/10.1016/s1672-6529(09)60183-9 -- [10.1016/s1672-6529(09)60183-9](https://doi.org/10.1016/s1672-6529(09)60183-9)
- Yu J, Sun F, Xu D, Tan M (2016) Embedded Vision-Guided 3-D Tracking Control for Robotic Fish. IEEE Trans Ind Electron 63(1):355–363. https://doi.org/10.1109/tie.2015.2466555 -- [10.1109/tie.2015.2466555](https://doi.org/10.1109/tie.2015.2466555)
- Cao Z, Shen F, Zhou C, Gu N, Nahavandi S, Xu D (2016) Heading Control for a Robotic Dolphin Based on a Self-Tuning Fuzzy Strategy. International Journal of Advanced Robotic Systems 13(1). https://doi.org/10.5772/62289 -- [10.5772/62289](https://doi.org/10.5772/62289)
- Thekkethil N, Sharma A, Agrawal A (2018) Unified hydrodynamics study for various types of fishes-like undulating rigid hydrofoil in a free stream flow. Physics of Fluids 30(7). https://doi.org/10.1063/1.5041358 -- [10.1063/1.5041358](https://doi.org/10.1063/1.5041358)
- Luo Y, Xiao Q, Zhu Q, Pan G (2020) Pulsed-jet propulsion of a squid-inspired swimmer at high Reynolds number. Physics of Fluids 32(11). https://doi.org/10.1063/5.0027992 -- [10.1063/5.0027992](https://doi.org/10.1063/5.0027992)
- Bi X, Zhu Q (2019) Fluid-structure investigation of a squid-inspired swimmer. Physics of Fluids 31(10). https://doi.org/10.1063/1.5119243 -- [10.1063/1.5119243](https://doi.org/10.1063/1.5119243)
- Maertens AP, Gao A, Triantafyllou MS (2017) Optimal undulatory swimming for a single fish-like body and for a pair of interacting swimmers. J Fluid Mech 813:301–345. https://doi.org/10.1017/jfm.2016.845 -- [10.1017/jfm.2016.845](https://doi.org/10.1017/jfm.2016.845)
- Lucas KN, Lauder GV, Tytell ED (2020) Airfoil-like mechanics generate thrust on the anterior body of swimming fishes. Proc Natl Acad Sci USA 117(19):10585–10592. https://doi.org/10.1073/pnas.1919055117 -- [10.1073/pnas.1919055117](https://doi.org/10.1073/pnas.1919055117)
- Cui Z, Yang Z, Jiang H (2020) Sharp interface immersed boundary method for simulating three-dimensional swimming fish. Engineering Applications of Computational Fluid Mechanics 14(1):534–544. https://doi.org/10.1080/19942060.2020.1724197 -- [10.1080/19942060.2020.1724197](https://doi.org/10.1080/19942060.2020.1724197)
- Zhang Y, Kihara H, Abe K (2018) Three-dimensional simulation of a self-propelled fish-like body swimming in a channel. Engineering Applications of Computational Fluid Mechanics 12(1):473–492. https://doi.org/10.1080/19942060.2018.1453381 -- [10.1080/19942060.2018.1453381](https://doi.org/10.1080/19942060.2018.1453381)
- Wu B, Shu C, Wan M, Wang Y, Chen S (2022) Hydrodynamic performance of an unconstrained flapping swimmer with flexible fin: A numerical study. Physics of Fluids 34(1). https://doi.org/10.1063/5.0077312 -- [10.1063/5.0077312](https://doi.org/10.1063/5.0077312)
- Lin Z, Liang D, Bhalla APS, Sheikh Al-Shabab AA, Skote M, Zheng W, Zhang Y (2023) How wavelength affects hydrodynamic performance of two accelerating mirror-symmetric undulating hydrofoils. Physics of Fluids 35(8). https://doi.org/10.1063/5.0155661 -- [10.1063/5.0155661](https://doi.org/10.1063/5.0155661)
- Kelly J, Menzer A (2023) Hydrodynamics of body–body interactions in dense synchronous elongated fish schools. Physics of Fluids 35(4). https://doi.org/10.1063/5.0142950 -- [10.1063/5.0142950](https://doi.org/10.1063/5.0142950)
- Jiang S-Y, Yu J, Wang J, Li D-F, Xu Y-Q (2023) A free-swimming tadpole model based on immersed boundary-lattice Boltzmann method and its application. Physics of Fluids 35(8). https://doi.org/10.1063/5.0161749 -- [10.1063/5.0161749](https://doi.org/10.1063/5.0161749)
- Brunton SL, Noack BR, Koumoutsakos P (2020) Machine Learning for Fluid Mechanics. Annu Rev Fluid Mech 52(1):477–508. https://doi.org/10.1146/annurev-fluid-010719-060214 -- [10.1146/annurev-fluid-010719-060214](https://doi.org/10.1146/annurev-fluid-010719-060214)
- Liu J, Yu F, He B, Yan T (2022) Hydrodynamic numerical simulation and prediction of bionic fish based on computational fluid dynamics and multilayer perceptron. Engineering Applications of Computational Fluid Mechanics 16(1):858–878. https://doi.org/10.1080/19942060.2022.2052355 -- [10.1080/19942060.2022.2052355](https://doi.org/10.1080/19942060.2022.2052355)
- Qin K, Zou Z, Zhu L, Pak OS (2023) Reinforcement learning of a multi-link swimmer at low Reynolds numbers. Physics of Fluids 35(3). https://doi.org/10.1063/5.0140662 -- [10.1063/5.0140662](https://doi.org/10.1063/5.0140662)
- Novati G, Verma S, Alexeev D, Rossinelli D, van Rees WM, Koumoutsakos P (2017) Synchronisation through learning for two self-propelled swimmers. Bioinspir Biomim 12(3):036001. https://doi.org/10.1088/1748-3190/aa6311 -- [10.1088/1748-3190/aa6311](https://doi.org/10.1088/1748-3190/aa6311)
- Verma S, Novati G, Koumoutsakos P (2018) Efficient collective swimming by harnessing vortices through deep reinforcement learning. Proc Natl Acad Sci USA 115(23):5849–5854. https://doi.org/10.1073/pnas.1800923115 -- [10.1073/pnas.1800923115](https://doi.org/10.1073/pnas.1800923115)
- Zhu Y, Tian F-B, Young J, Liao JC, Lai JCS (2021) A numerical study of fish adaption behaviors in complex environments with a deep reinforcement learning and immersed boundary–lattice Boltzmann method. Sci Rep 11(1). https://doi.org/10.1038/s41598-021-81124-8 -- [10.1038/s41598-021-81124-8](https://doi.org/10.1038/s41598-021-81124-8)
- Yan L, Chang X, Tian R, Wang N, Zhang L, Liu W (2020) A numerical simulation method for bionic fish self-propelled swimming under control based on deep reinforcement learning. Proceedings of the Institution of Mechanical Engineers, Part C: Journal of Mechanical Engineering Science 234(17):3397–3415. https://doi.org/10.1177/0954406220915216 -- [10.1177/0954406220915216](https://doi.org/10.1177/0954406220915216)
- Cheng Y, Li J (2007) Introducing unsteady non‐uniform source terms into the lattice Boltzmann model. Numerical Methods in Fluids 56(6):629–641. https://doi.org/10.1002/fld.1543 -- [10.1002/fld.1543](https://doi.org/10.1002/fld.1543)
- Zhang C, Cheng Y, Zhu L, Wu J (2016) Accuracy improvement of the immersed boundary–lattice Boltzmann coupling scheme by iterative force correction. Computers & Fluids 124:246–260. https://doi.org/10.1016/j.compfluid.2015.03.024 -- [10.1016/j.compfluid.2015.03.024](https://doi.org/10.1016/j.compfluid.2015.03.024)
- Diao W, Cheng Y, Xu M, Wu J, Zhang C, Zhou W (2017) Simulation of hydraulic characteristics of an inclined overflow gate by the free-surface lattice Boltzmann-immersed boundary coupling scheme. Engineering Applications of Computational Fluid Mechanics 12(1):250–260. https://doi.org/10.1080/19942060.2017.1406872 -- [10.1080/19942060.2017.1406872](https://doi.org/10.1080/19942060.2017.1406872)
- Ma ZW, Hu TJ, Zhou H, Wang GM, Zhang DB (2013) Modeling of Fish Adaptive Behaviors in Unsteady Flows. AMM 461:313–319. https://doi.org/10.4028/www.scientific.net/amm.461.313 -- [10.4028/www.scientific.net/amm.461.313](https://doi.org/10.4028/www.scientific.net/amm.461.313)
- Gazzola M, Chatelain P, van Rees WM, Koumoutsakos P (2011) Simulations of single and multiple swimmers with non-divergence free deforming geometries. Journal of Computational Physics 230(19):7093–7114. https://doi.org/10.1016/j.jcp.2011.04.025 -- [10.1016/j.jcp.2011.04.025](https://doi.org/10.1016/j.jcp.2011.04.025)
- T.             Haarnoja           ,  A.Zhou,  K.Hartikainen,  G.Tucker,  S.Ha,  J.Tan,  V.Kumar,  H.Zhu,  A.Gupta,  A.Gupta,  A. S.Gupta,  P.Abbeel, and  S.Levine, “ Soft actor-critic algorithms and applications,” arXiv:1812.05905 (2018).
- Soft actor critic off policy maximum entropy deep reinforcement learning with a stochastic actor. (2018)
- Montgomery JC, McDonald F, Baker CF, Carton AG, Ling N (2003) Sensory integration in the hydrodynamic world of rainbow trout. Proc R Soc Lond B 270(suppl_2). https://doi.org/10.1098/rsbl.2003.0052 -- [10.1098/rsbl.2003.0052](https://doi.org/10.1098/rsbl.2003.0052)
- Liao JC (2006) The role of the lateral line and vision on body kinematics and hydrodynamic preference of rainbow trout in turbulent flow. Journal of Experimental Biology 209(20):4077–4090. https://doi.org/10.1242/jeb.02487 -- [10.1242/jeb.02487](https://doi.org/10.1242/jeb.02487)
- Zheng X, Wang C, Fan R, Xie G (2017) Artificial lateral line based local sensing between two adjacent robotic fish. Bioinspir Biomim 13(1):016002. https://doi.org/10.1088/1748-3190/aa8f2e -- [10.1088/1748-3190/aa8f2e](https://doi.org/10.1088/1748-3190/aa8f2e)
- A deep Q-network (DQN) based path planning method for mobile robots. (2018)
- LEONARD A, ROSHKO A (2001) ASPECTS OF FLOW-INDUCED VIBRATION. Journal of Fluids and Structures 15(3–4):415–425. https://doi.org/10.1006/jfls.2000.0360 -- [10.1006/jfls.2000.0360](https://doi.org/10.1006/jfls.2000.0360)
- Akanyeti O, Liao JC (2013) The effect of flow speed and body size on Kármán gait kinematics in rainbow trout. Journal of Experimental Biology. https://doi.org/10.1242/jeb.087502 -- [10.1242/jeb.087502](https://doi.org/10.1242/jeb.087502)
- Liao JC, Beal DN, Lauder GV, Triantafyllou MS (2003) The Kármán gait: novel body kinematics of rainbow trout swimming in a vortex street. Journal of Experimental Biology 206(6):1059–1073. https://doi.org/10.1242/jeb.00209 -- [10.1242/jeb.00209](https://doi.org/10.1242/jeb.00209)
- Akanyeti O, Thornycroft PJM, Lauder GV, Yanagitsuru YR, Peterson AN, Liao JC (2016) Fish optimize sensing and respiration during undulatory swimming. Nat Commun 7(1). https://doi.org/10.1038/ncomms11044 -- [10.1038/ncomms11044](https://doi.org/10.1038/ncomms11044)
- Liao JC (2004) Neuromuscular control of trout swimming in a vortex street: implications for energy economy during the Kármán gait. Journal of Experimental Biology 207(20):3495–3506. https://doi.org/10.1242/jeb.01125 -- [10.1242/jeb.01125](https://doi.org/10.1242/jeb.01125)
