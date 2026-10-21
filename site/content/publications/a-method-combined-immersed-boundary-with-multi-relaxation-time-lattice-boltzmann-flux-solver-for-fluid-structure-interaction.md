---
title: "A method combined immersed boundary with multi-relaxation-time lattice Boltzmann flux solver for fluid-structure interaction"
date: 2020-12-20
year: "2017"
publication_type: "journal-article"
authors:
  - "Wu Xiao-Di"
  - "Liu Hua-Ping"
  - "Chen Fu"
author_slugs:
  - "wu-xiao-di"
  - "liu-hua-ping"
  - "chen-fu"
---

## Authors
[Wu Xiao-Di](../../authors/wu-xiao-di/), [Liu Hua-Ping](../../authors/liu-hua-ping/), [Chen Fu](../../authors/chen-fu/)

## Abstract
This paper performs a newly developed method, which combines the immersed boundary method (IBM) with multi-relaxation-time lattice Boltzmann flux solver (MRT-LBFS), for solving fluid-structure interaction problems. Finite volume discretization is used to solve the macroscopic governing equations with the flow variables defined at cell centers. Based on the multi-scale Chapman-Enskog expansion analysis, LBFS builds a relationship between the variables and fluxes in incompressible Navier-Stokes equations and density distribution functions in lattice Boltzmann equation. In order to ensure no-slip boundary condition, boundary condition-enforced immersed boundary method is used to treat the fluid-structure interface. The restoring force can be resolved by making a velocity correction in the flow field. The four-stage RungeKutta scheme is used to solve the motion equation of structure. Using the lattice model and immersed boundary method, fluid-structure coupling calculation can be implemented in a Cartesian grid, without generating the body-fitted mesh and using moving mesh technique. Therefore, the computational process is considerably simplified. In order to verify the validity and feasibility of IB-MRT-LBFS to solve fluid-structure interaction problems, both one-and two-degree of freedom vortex-induced vibrations (VIV) of a circular cylinder and two-degree of freedom VIV of two cylinders in a tandem arrangement are simulated by this proposal method. For a VIV cylinder system, the transverse vibration response is much stronger than the axial response. When the vibration occurs in the range of lock-in regime, the shedding vortex frequency of the wake is close to natural frequency of the cylinder so that resonance appears, consequently causing larger amplitude. For two VIV cylinders in a tandem arrangement, the dynamic behavior of each cylinder is significantly different from that of a single cylinder. The gap spacing between the two cylinder centers is a significant parameter which effects vibration characteristics and the spacing is fixed in the simulations of two tandem cylinders. With the effects of upstream cylinder wake, the axial and transverse amplitudes of downstream cylinder obviously increase with adding the reduced velocity. The downstream cylinder is delayed, coming into lock-in regime, and the range of lock-in regime is expanded under the effects of the wake of the upstream cylinder. As the reduced velocity is relatively large, the vibration response of the upstream cylinder is close to a single cylinder and the vibration response of the downstream cylinder is more intense than the upstream cylinder. Compared with the existing literature results, our result illustrates that IB-MRT-LBFS owns the ability to correctly predict the lock-in regime, dynamic response and the forces of vortex-induced vibrations of cylinders. And this method can accurately capture the wake structures.

## Citation
- **Journal:** Acta Physica Sinica
- **Year:** 2017
- **Volume:** 66
- **Issue:** 22
- **Pages:** 224702
- **Publisher:** Acta Physica Sinica, Chinese Physical Society and Institute of Physics, Chinese Academy of Sciences
- **DOI:** [10.7498/aps.66.224702](https://doi.org/10.7498/aps.66.224702)

## BibTeX
~~~bibtex
@article{Wu_Xiao_Di_2017,
  title={{A method combined immersed boundary with multi-relaxation-time lattice Boltzmann flux solver for fluid-structure interaction}},
  volume={66},
  ISSN={1000-3290},
  DOI={10.7498/aps.66.224702},
  number={22},
  journal={Acta Physica Sinica},
  publisher={Acta Physica Sinica, Chinese Physical Society and Institute of Physics, Chinese Academy of Sciences},
  author={Wu Xiao-Di and Liu Hua-Ping and Chen Fu},
  year={2017},
  pages={224702}
}
~~~

[Download the bib file](../../bib/a-method-combined-immersed-boundary-with-multi-relaxation-time-lattice-boltzmann-flux-solver-for-fluid-structure-interaction.bib)

## References
- Xing J T, Zhou S, Cui E J 1997 Adv. Mech. 27 19 (in Chinese) [邢景棠, 周盛, 崔尔杰 1997 力学进展 27 19]
- Qian R J, Dong S L, Yuan X F (in Chinese) [钱若军, 董石麟, 袁行飞 2008 空间结构 14 3]
- Guo P, Liu J, Wu W H 2013 Chin. J. Theor. Appl. Mech. 45 283 (in Chinese) [郭攀, 刘君, 武文华 2013 力学学报 45 283]
- Zhou D, He T, Tu J H (in Chinese) [周岱, 何涛, 涂佳黄 2012 力学学报 44 494]
- Zhong G H, Liang A, Sun X F 2007 J. Eng. Thermophys. 28 399 (in Chinese) [钟国华, 梁岸, 孙晓峰 2007 工程热物理学报 28 399]
- Liu Q Y 2012 M. S. Dissertation (Nanjing: Nanjing University of Aeronautics and Astronautics) (in Chinese) [刘齐迎 2012 硕士学位论文(南京: 南京航空航天大学]
- Luo H X, Dai H, Ferreira D S, Paulo J S A, Yin B 2012 Comput. Fluids 56 61 -- [10.1016/j.compfluid.2011.11.015](https://doi.org/10.1016/j.compfluid.2011.11.015)
- Feng Z-G, Michaelides EE (2004) The immersed boundary-lattice Boltzmann method for solving fluid–particles interaction problems. Journal of Computational Physics 195(2):602–628. https://doi.org/10.1016/j.jcp.2003.10.013 -- [10.1016/j.jcp.2003.10.013](https://doi.org/10.1016/j.jcp.2003.10.013)
- Chen Y, Cai Q D, Xia Z H, Wang M, Chen S Y 2013 Phys. Rev. E 88 013303 -- [10.1103/physreve.88.013303](https://doi.org/10.1103/physreve.88.013303)
- Wang W Q, Zhang G W, Yan Y (in Chinese) [王文全, 张国威, 闫妍 2017 北京理工大学学报 37 151]
- Wang W Q, Su S Q, Yan Y (in Chinese) [王文全, 苏仕琪, 闫妍 2015 计算力学学报 32 560]
- Ming P J, Zhang W P 2009 Chin. J. Aeronaut. 22 480 -- [10.1360/csb1977-22-11-480](https://doi.org/10.1360/csb1977-22-11-480)
- Ming P J, Zhang W P, Lu X Q, Zhu M G (in Chinese) [明平剑, 张文平, 卢熙群, 朱明刚 2010 水动力研究与进展 25 321]
- Li S Y, Cheng Y G, Zhang C Z 2016 J. Huazhong Univ. Sci. Tech. (Natural Science Edition) 44 122 (in Chinese) [李师尧, 程永光, 张春泽 2016 华中科技大学学报 (自然科学版) 44 122]
- Shu C, Wang Y, Teo CJ, Wu J (2014) Development of Lattice Boltzmann Flux Solver for Simulation of Incompressible Flows. Advances in Applied Mathematics and Mechanics 6(4):436–460. https://doi.org/10.4208/aamm.2014.4.s2 -- [10.4208/aamm.2014.4.s2](https://doi.org/10.4208/aamm.2014.4.s2)
- [Wang Y, Shu C, Teo CJ, Wu J (2015) An immersed boundary-lattice Boltzmann flux solver and its applications to fluid–structure interaction problems. Journal of Fluids and Structures 54:440–465. https://doi.org/10.1016/j.jfluidstructs.2014.12.003](../an-immersed-boundary-lattice-boltzmann-flux-solver-and-its-applications-to-fluid-structure-interaction-problems/) -- [10.1016/j.jfluidstructs.2014.12.003](https://doi.org/10.1016/j.jfluidstructs.2014.12.003)
- Wang Y, Shu C, Yang L M, Sun Y 2017 Int. J. Numer. Meth. Fluids 83 331 -- [10.1002/fld.4270](https://doi.org/10.1002/fld.4270)
- Suzuki K, Inamuro T (2011) Effect of internal mass in the simulation of a moving body by the immersed boundary method. Computers & Fluids 49(1):173–187. https://doi.org/10.1016/j.compfluid.2011.05.011 -- [10.1016/j.compfluid.2011.05.011](https://doi.org/10.1016/j.compfluid.2011.05.011)
- Ahn H T, Kallinderis Y 2006 J. Comput. Phys. 219 671 -- [10.1016/j.jcp.2006.04.011](https://doi.org/10.1016/j.jcp.2006.04.011)
- Borazjani I, Ge L, Sotiropoulos F (2008) Curvilinear immersed boundary method for simulating fluid structure interaction with complex 3D rigid bodies. Journal of Computational Physics 227(16):7587–7620. https://doi.org/10.1016/j.jcp.2008.04.028 -- [10.1016/j.jcp.2008.04.028](https://doi.org/10.1016/j.jcp.2008.04.028)
- Jiang R J, Lin J Z, Chen Z L 2013 Phys. Rev. E 88 023009 -- [10.1103/physreve.88.023009](https://doi.org/10.1103/physreve.88.023009)
- Wang C L, Tang H, Duan F, Yu S C M 2016 J. Fluids Struct. 60 160 -- [10.1016/j.jfluidstructs.2015.11.003](https://doi.org/10.1016/j.jfluidstructs.2015.11.003)
- Han Z L, Zhou D, Tu J H 2014 J. Eng. Mech 140 04014059 -- [10.1061/(asce)em.1943-7889.0000727](https://doi.org/10.1061/(asce)em.1943-7889.0000727)
- Prasanth A K, Mittal S 2008 J. Fluids Mech. 594 463 -- [10.1017/s0022112007009202](https://doi.org/10.1017/s0022112007009202)
- Bao Y, Huang C, Zhou D, Tu J, Han Z (2012) Two-degree-of-freedom flow-induced vibrations on isolated and tandem cylinders with varying natural frequency ratios. Journal of Fluids and Structures 35:50–75. https://doi.org/10.1016/j.jfluidstructs.2012.08.002 -- [10.1016/j.jfluidstructs.2012.08.002](https://doi.org/10.1016/j.jfluidstructs.2012.08.002)
- Yu K R, Etienne S Scolan, Y M, Hay A, Fontaine E, Pelletier D 2016 J. Fluids Struct. 60 37 -- [10.1016/j.jfluidstructs.2015.10.005](https://doi.org/10.1016/j.jfluidstructs.2015.10.005)
