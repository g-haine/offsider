---
title: "Efficient coupling of direct forcing immersed boundary‐lattice Boltzmann method and finite element method to simulate fluid‐structure interactions"
date: 2019-11-21
year: "2020"
publication_type: "journal-article"
authors:
  - "Jianhua Qin"
  - "Yiannis Andreopoulos"
  - "Xiaohai Jiang"
  - "Guodan Dong"
  - "Zhihua Chen"
author_slugs:
  - "jianhua-qin"
  - "yiannis-andreopoulos"
  - "xiaohai-jiang"
  - "guodan-dong"
  - "zhihua-chen"
---

## Authors
[Jianhua Qin](../../authors/jianhua-qin/), [Yiannis Andreopoulos](../../authors/yiannis-andreopoulos/), [Xiaohai Jiang](../../authors/xiaohai-jiang/), [Guodan Dong](../../authors/guodan-dong/), [Zhihua Chen](../../authors/zhihua-chen/)

## Abstract
Fluid‐structure interactions (FSI) of rigid and flexible bodies are simulated in this article. For the fluid flow, multidirect forcing immersed boundary method (IBM) is adopted to capture the moving boundary, and lattice Boltzmann method (LBM) is used to evolve the flow field. Compared with our previous no‐penetration IBM, less iterations are required in this work. In addition, larger velocity in lattice units can be used and the nonphysical force oscillations are suppressed due to the C3 6‐point kernel. Multi‐relaxation‐time collision operator and local grid refinement are also adopted in LBM to enhance the numerical stability and efficiency. To improve the efficiency of the FSI coupling algorithm, the mesh of the deformable structure can be coarser than the Lagrangian mesh using Newton‐Cotes formulas to integrate the traction on the structure surface. A variety of benchmarks, including flow around a circular cylinder with Reynold number ranging from 20 to 200, forced oscillation of a circular cylinder, vortex‐induced vibration (VIV) of an elastically mounted circular cylinder in two degrees of freedom, and VIV of an elastic cantilever beam attached to a circular cylinder, are carried out to evaluate the accuracy and stability of the present coupling algorithm. For the benchmark FSI problem considered in this article, a reduction of 54% of the calculation time is achieved using coarser structure mesh. As an application of the FSI coupling algorithm, the mechanism of an elastic beam in the wake of a circular cylinder is discussed.

## Citation
- **Journal:** International Journal for Numerical Methods in Fluids
- **Year:** 2020
- **Volume:** 92
- **Issue:** 6
- **Pages:** 545--572
- **Publisher:** Wiley
- **DOI:** [10.1002/fld.4795](https://doi.org/10.1002/fld.4795)

## BibTeX
~~~bibtex
@article{Qin_2019,
  title={{Efficient coupling of direct forcing immersed boundary‐lattice Boltzmann method and finite element method to simulate fluid‐structure interactions}},
  volume={92},
  ISSN={1097-0363},
  DOI={10.1002/fld.4795},
  number={6},
  journal={International Journal for Numerical Methods in Fluids},
  publisher={Wiley},
  author={Qin, Jianhua and Andreopoulos, Yiannis and Jiang, Xiaohai and Dong, Guodan and Chen, Zhihua},
  year={2019},
  pages={545--572}
}
~~~

[Download the bib file](../../bib/efficient-coupling-of-direct-forcing-immersed-boundary-lattice-boltzmann-method-and-finite-element-method-to-simulate-fluid-structure-interactions.bib)

## References
- Peskin CS (1972) Flow patterns around heart valves: A numerical method. Journal of Computational Physics 10(2):252–271. https://doi.org/10.1016/0021-9991(72)90065-4 -- [10.1016/0021-9991(72)90065-4](https://doi.org/10.1016/0021-9991(72)90065-4)
- Peskin CS (1977) Numerical analysis of blood flow in the heart. Journal of Computational Physics 25(3):220–252. https://doi.org/10.1016/0021-9991(77)90100-0 -- [10.1016/0021-9991(77)90100-0](https://doi.org/10.1016/0021-9991(77)90100-0)
- Mittal R, Iaccarino G (2005) IMMERSED BOUNDARY METHODS. Annu Rev Fluid Mech 37(1):239–261. https://doi.org/10.1146/annurev.fluid.37.061903.175743 -- [10.1146/annurev.fluid.37.061903.175743](https://doi.org/10.1146/annurev.fluid.37.061903.175743)
- Sotiropoulos F, Yang X (2014) Immersed boundary methods for simulating fluid–structure interaction. Progress in Aerospace Sciences 65:1–21. https://doi.org/10.1016/j.paerosci.2013.09.003 -- [10.1016/j.paerosci.2013.09.003](https://doi.org/10.1016/j.paerosci.2013.09.003)
- Huang W-X, Tian F-B (2019) Recent trends and progress in the immersed boundary method. Proceedings of the Institution of Mechanical Engineers, Part C: Journal of Mechanical Engineering Science 233(23–24):7617–7636. https://doi.org/10.1177/0954406219842606 -- [10.1177/0954406219842606](https://doi.org/10.1177/0954406219842606)
- Tian F-B, Luo H, Zhu L, Liao JC, Lu X-Y (2011) An efficient immersed boundary-lattice Boltzmann method for the hydrodynamic interaction of elastic filaments. Journal of Computational Physics 230(19):7266–7283. https://doi.org/10.1016/j.jcp.2011.05.028 -- [10.1016/j.jcp.2011.05.028](https://doi.org/10.1016/j.jcp.2011.05.028)
- Xu L, Tian F-B, Young J, Lai JCS (2018) A novel geometry-adaptive Cartesian grid based immersed boundary–lattice Boltzmann method for fluid–structure interactions at moderate and high Reynolds numbers. Journal of Computational Physics 375:22–56. https://doi.org/10.1016/j.jcp.2018.08.024 -- [10.1016/j.jcp.2018.08.024](https://doi.org/10.1016/j.jcp.2018.08.024)
- Hao J, Zhu L (2010) A lattice Boltzmann based implicit immersed boundary method for fluid–structure interaction. Computers & Mathematics with Applications 59(1):185–193. https://doi.org/10.1016/j.camwa.2009.06.055 -- [10.1016/j.camwa.2009.06.055](https://doi.org/10.1016/j.camwa.2009.06.055)
- Zhang J, Johnson PC, Popel AS (2007) An immersed boundary lattice Boltzmann approach to simulate deformable liquid capsules and its application to microscopic blood flows. Phys Biol 4(4):285–295. https://doi.org/10.1088/1478-3975/4/4/005 -- [10.1088/1478-3975/4/4/005](https://doi.org/10.1088/1478-3975/4/4/005)
- [De Rosis A, Ubertini S, Ubertini F (2014) A partitioned approach for two-dimensional fluid–structure interaction problems by a coupled lattice Boltzmann-finite element method with immersed boundary. Journal of Fluids and Structures 45:202–215. https://doi.org/10.1016/j.jfluidstructs.2013.12.009](../a-partitioned-approach-for-two-dimensional-fluid-structure-interaction-problems-by-a-coupled-lattice-boltzmann-finite-element-method-with-immersed-boundary/) -- [10.1016/j.jfluidstructs.2013.12.009](https://doi.org/10.1016/j.jfluidstructs.2013.12.009)
- Feng Z-G, Michaelides EE (2004) The immersed boundary-lattice Boltzmann method for solving fluid–particles interaction problems. Journal of Computational Physics 195(2):602–628. https://doi.org/10.1016/j.jcp.2003.10.013 -- [10.1016/j.jcp.2003.10.013](https://doi.org/10.1016/j.jcp.2003.10.013)
- Uhlmann M (2005) An immersed boundary method with direct forcing for the simulation of particulate flows. Journal of Computational Physics 209(2):448–476. https://doi.org/10.1016/j.jcp.2005.03.017 -- [10.1016/j.jcp.2005.03.017](https://doi.org/10.1016/j.jcp.2005.03.017)
- Wang Z, Fan J, Luo K (2008) Combined multi-direct forcing and immersed boundary method for simulating flows with moving particles. International Journal of Multiphase Flow 34(3):283–302. https://doi.org/10.1016/j.ijmultiphaseflow.2007.10.004 -- [10.1016/j.ijmultiphaseflow.2007.10.004](https://doi.org/10.1016/j.ijmultiphaseflow.2007.10.004)
- Suzuki K, Inamuro T (2011) Effect of internal mass in the simulation of a moving body by the immersed boundary method. Computers & Fluids 49(1):173–187. https://doi.org/10.1016/j.compfluid.2011.05.011 -- [10.1016/j.compfluid.2011.05.011](https://doi.org/10.1016/j.compfluid.2011.05.011)
- Jianhua Q, Xiaohai J, Dong G, Zeqing G, Zhihua C, Andreopoulos Y (2018) Numerical investigation on vortex dipole interacting with concave walls of different curvatures. Fluid Dyn Res 50(4):045508. https://doi.org/10.1088/1873-7005/aac59c -- [10.1088/1873-7005/aac59c](https://doi.org/10.1088/1873-7005/aac59c)
- Hu Y, Yuan H, Shu S, Niu X, Li M (2014) An improved momentum exchanged-based immersed boundary–lattice Boltzmann method by using an iterative technique. Computers & Mathematics with Applications 68(3):140–155. https://doi.org/10.1016/j.camwa.2014.05.013 -- [10.1016/j.camwa.2014.05.013](https://doi.org/10.1016/j.camwa.2014.05.013)
- Yang X, Zhang X, Li Z, He G-W (2009) A smoothing technique for discrete delta functions with application to immersed boundary method in moving boundary simulations. Journal of Computational Physics 228(20):7821–7836. https://doi.org/10.1016/j.jcp.2009.07.023 -- [10.1016/j.jcp.2009.07.023](https://doi.org/10.1016/j.jcp.2009.07.023)
- Bao Y, Kaye J, Peskin CS (2016) A Gaussian-like immersed-boundary kernel with three continuous derivatives and improved translational invariance. Journal of Computational Physics 316:139–144. https://doi.org/10.1016/j.jcp.2016.04.024 -- [10.1016/j.jcp.2016.04.024](https://doi.org/10.1016/j.jcp.2016.04.024)
- Wu J, Shu C (2009) Implicit velocity correction-based immersed boundary-lattice Boltzmann method and its applications. Journal of Computational Physics 228(6):1963–1979. https://doi.org/10.1016/j.jcp.2008.11.019 -- [10.1016/j.jcp.2008.11.019](https://doi.org/10.1016/j.jcp.2008.11.019)
- Fakhari A, Lee T (2014) Finite-difference lattice Boltzmann method with a block-structured adaptive-mesh-refinement technique. Phys Rev E 89(3). https://doi.org/10.1103/physreve.89.033310 -- [10.1103/physreve.89.033310](https://doi.org/10.1103/physreve.89.033310)
- Fakhari A, Lee T (2015) Numerics of the lattice boltzmann method on nonuniform grids: Standard LBM and finite-difference LBM. Computers & Fluids 107:205–213. https://doi.org/10.1016/j.compfluid.2014.11.013 -- [10.1016/j.compfluid.2014.11.013](https://doi.org/10.1016/j.compfluid.2014.11.013)
- Alzetta G, Arndt D, Bangerth W, Boddu V, Brands B, Davydov D, Gassmöller R, Heister T, Heltai L, Kormann K, Kronbichler M, Maier M, Pelteret J-P, Turcksin B, Wells D (2018) The deal.II library, Version 9.0. Journal of Numerical Mathematics 26(4):173–183. https://doi.org/10.1515/jnma-2018-0054 -- [10.1515/jnma-2018-0054](https://doi.org/10.1515/jnma-2018-0054)
- Griffith BE, Luo X (2017) Hybrid finite difference/finite element immersed boundary method. Numer Methods Biomed Eng 33(12). https://doi.org/10.1002/cnm.2888 -- [10.1002/cnm.2888](https://doi.org/10.1002/cnm.2888)
- Lallemand P, Luo L-S (2000) Theory of the lattice Boltzmann method: Dispersion, dissipation, isotropy, Galilean invariance, and stability. Phys Rev E 61(6):6546–6562. https://doi.org/10.1103/physreve.61.6546 -- [10.1103/physreve.61.6546](https://doi.org/10.1103/physreve.61.6546)
- He X, Luo L-S (1997) Lattice Boltzmann Model for the Incompressible Navier–Stokes Equation. Journal of Statistical Physics 88(3–4):927–944. https://doi.org/10.1023/b:joss.0000015179.12689.e4 -- [10.1023/b:joss.0000015179.12689.e4](https://doi.org/10.1023/b:joss.0000015179.12689.e4)
- Dupuis A, Chopard B (2003) Theory and applications of an alternative lattice Boltzmann grid refinement algorithm. Phys Rev E 67(6). https://doi.org/10.1103/physreve.67.066707 -- [10.1103/physreve.67.066707](https://doi.org/10.1103/physreve.67.066707)
- Feng Z-G, Michaelides EE (2009) Robust treatment of no-slip boundary condition and velocity updating for the lattice-Boltzmann simulation of particulate flows. Computers & Fluids 38(2):370–381. https://doi.org/10.1016/j.compfluid.2008.04.013 -- [10.1016/j.compfluid.2008.04.013](https://doi.org/10.1016/j.compfluid.2008.04.013)
- BlackburnHM KarniadakisGE. Two‐ and three‐dimensional simulations of vortex‐induced vibration or a circular cylinder. Paper presented at: The Third International Offshore and Polar Engineering Conference. International Society of Offshore and Polar Engineers;1993.
- Tian F-B, Dai H, Luo H, Doyle JF, Rousseau B (2014) Fluid–structure interaction involving large deformations: 3D simulations and applications to biological systems. Journal of Computational Physics 258:451–469. https://doi.org/10.1016/j.jcp.2013.10.047 -- [10.1016/j.jcp.2013.10.047](https://doi.org/10.1016/j.jcp.2013.10.047)
- Tritton DJ (1959) Experiments on the flow past a circular cylinder at low Reynolds numbers. J Fluid Mech 6(4):547–567. https://doi.org/10.1017/s0022112059000829 -- [10.1017/s0022112059000829](https://doi.org/10.1017/s0022112059000829)
- Calhoun D (2002) A Cartesian Grid Method for Solving the Two-Dimensional Streamfunction-Vorticity Equations in Irregular Regions. Journal of Computational Physics 176(2):231–275. https://doi.org/10.1006/jcph.2001.6970 -- [10.1006/jcph.2001.6970](https://doi.org/10.1006/jcph.2001.6970)
- Roshko A, On the development of turbulent wakes from vortex streets. NACA Rep (1954)
- Williamson CHK (1988) Defining a universal and continuous Strouhal–Reynolds number relationship for the laminar vortex shedding of a circular cylinder. The Physics of Fluids 31(10):2742–2744. https://doi.org/10.1063/1.866978 -- [10.1063/1.866978](https://doi.org/10.1063/1.866978)
- Le DV, Khoo BC, Lim KM (2008) An implicit-forcing immersed boundary method for simulating viscous flows in irregular domains. Computer Methods in Applied Mechanics and Engineering 197(25–28):2119–2130. https://doi.org/10.1016/j.cma.2007.08.008 -- [10.1016/j.cma.2007.08.008](https://doi.org/10.1016/j.cma.2007.08.008)
- Lu X-Y, Dalton C (1996) CALCULATION OF THE TIMING OF VORTEX FORMATION FROM AN OSCILLATING CYLINDER. Journal of Fluids and Structures 10(5):527–541. https://doi.org/10.1006/jfls.1996.0035 -- [10.1006/jfls.1996.0035](https://doi.org/10.1006/jfls.1996.0035)
- GUILMINEAU E, QUEUTEY P (2002) A NUMERICAL SIMULATION OF VORTEX SHEDDING FROM AN OSCILLATING CIRCULAR CYLINDER. Journal of Fluids and Structures 16(6):773–794. https://doi.org/10.1006/jfls.2002.0449 -- [10.1006/jfls.2002.0449](https://doi.org/10.1006/jfls.2002.0449)
- Yang J, Balaras E (2006) An embedded-boundary formulation for large-eddy simulation of turbulent flows interacting with moving boundaries. Journal of Computational Physics 215(1):12–40. https://doi.org/10.1016/j.jcp.2005.10.035 -- [10.1016/j.jcp.2005.10.035](https://doi.org/10.1016/j.jcp.2005.10.035)
- Meneghini JR, Bearman PW (1995) Numerical Simulation of High Amplitude Oscillatory Flow About a Circular Cylinder. Journal of Fluids and Structures 9(4):435–455. https://doi.org/10.1006/jfls.1995.1025 -- [10.1006/jfls.1995.1025](https://doi.org/10.1006/jfls.1995.1025)
- Williamson CHK, Roshko A (1988) Vortex formation in the wake of an oscillating cylinder. Journal of Fluids and Structures 2(4):355–381. https://doi.org/10.1016/s0889-9746(88)90058-8 -- [10.1016/s0889-9746(88)90058-8](https://doi.org/10.1016/s0889-9746(88)90058-8)
- Yang J, Preidikman S, Balaras E (2008) A strongly coupled, embedded-boundary method for fluid–structure interactions of elastically mounted rigid bodies. Journal of Fluids and Structures 24(2):167–182. https://doi.org/10.1016/j.jfluidstructs.2007.08.002 -- [10.1016/j.jfluidstructs.2007.08.002](https://doi.org/10.1016/j.jfluidstructs.2007.08.002)
- Yang J, Stern F (2015) A non-iterative direct forcing immersed boundary method for strongly-coupled fluid–solid interactions. Journal of Computational Physics 295:779–804. https://doi.org/10.1016/j.jcp.2015.04.040 -- [10.1016/j.jcp.2015.04.040](https://doi.org/10.1016/j.jcp.2015.04.040)
- Turek S, Hron J Proposal for Numerical Benchmarking of Fluid-Structure Interaction between an Elastic Object and Laminar Incompressible Flow. Lecture Notes in Computational Science and Engineering 371–385 -- [10.1007/3-540-34596-5_15](https://doi.org/10.1007/3-540-34596-5_15)
- [Turek S, Hron J, Mádlík M, Razzaq M, Wobker H, Acker JF (2010) Numerical Simulation and Benchmarking of a Monolithic Multigrid Solver for Fluid-Structure Interaction Problems with Application to Hemodynamics. Lecture Notes in Computational Science and Engineering 193–220](../numerical-simulation-and-benchmarking-of-a-monolithic-multigrid-solver-for-fluid-structure-interaction-problems-with-application-to-hemodynamics/) -- [10.1007/978-3-642-14206-2_8](https://doi.org/10.1007/978-3-642-14206-2_8)
- [Degroote J, Haelterman R, Annerel S, Bruggeman P, Vierendeels J (2010) Performance of partitioned procedures in fluid–structure interaction. Computers & Structures 88(7–8):446–457. https://doi.org/10.1016/j.compstruc.2009.12.006](../performance-of-partitioned-procedures-in-fluid-structure-interaction/) -- [10.1016/j.compstruc.2009.12.006](https://doi.org/10.1016/j.compstruc.2009.12.006)
