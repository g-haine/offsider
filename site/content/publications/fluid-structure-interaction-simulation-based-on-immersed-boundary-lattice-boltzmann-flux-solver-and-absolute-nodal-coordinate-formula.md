---
title: "Fluid–structure interaction simulation based on immersed boundary-lattice Boltzmann flux solver and absolute nodal coordinate formula"
date: 2020-04-22
year: "2020"
publication_type: "journal-article"
authors:
  - "Fan Liu"
  - "Gang Liu"
  - "Chang Shu"
author_slugs:
  - "fan-liu"
  - "gang-liu"
  - "chang-shu"
---

## Authors
[Fan Liu](../../authors/fan-liu/), [Gang Liu](../../authors/gang-liu/), [Chang Shu](../../authors/chang-shu/)

## Abstract
Large deformation fluid–structure interaction (FSI) is a typical nonlinear problem in aero elastics. Engineering applications can be found in aviation, marine engineering, and bio-fluid mechanics. A three-dimensional (3D) parallel FSI solver based on an immersed boundary-lattice Boltzmann flux solver (IB-LBFS) and absolute nodal coordinate formula (ANCF) is established. The computational efficiency of the parallel IB-LBFS with moving boundaries is improved by several acceleration techniques, including Euler–Lagrangian interpolation matrix parallel assembling and sparse matrix solving methods. Structure dynamics simulation discretized in high-order ANCF elements distinctly reduces the number of finite elements compared with the standard finite element method. A multiple body dynamics (MBD) solver including a rigid body, ANCF cable elements, and ANCF plate elements is developed. The IB-LBFS, MBD solver, and coupled FSI solver are tested by the corresponding validation examples. A framework of solving 3D FSI problems of complex multiple flexible structures with large deformation in incompressible flow is presented. An implicit boundary condition enforced method is applied to achieve a strong coupling approach. For application demonstration, the inflation process of several types of parachute systems is simulated in which different Young’s moduli of the parachute canopy are considered. The interaction between dynamic deformation and an unsteady vortex is obtained and discussed.

## Citation
- **Journal:** Physics of Fluids
- **Year:** 2020
- **Volume:** 32
- **Issue:** 4
- **Pages:** 047109
- **Publisher:** AIP Publishing
- **DOI:** [10.1063/1.5144752](https://doi.org/10.1063/1.5144752)

## BibTeX
~~~bibtex
@article{Liu_2020,
  title={{Fluid–structure interaction simulation based on immersed boundary-lattice Boltzmann flux solver and absolute nodal coordinate formula}},
  volume={32},
  ISSN={1089-7666},
  DOI={10.1063/1.5144752},
  number={4},
  journal={Physics of Fluids},
  publisher={AIP Publishing},
  author={Liu, Fan and Liu, Gang and Shu, Chang},
  year={2020}
}
~~~

[Download the bib file](../../bib/fluid-structure-interaction-simulation-based-on-immersed-boundary-lattice-boltzmann-flux-solver-and-absolute-nodal-coordinate-formula.bib)

## References
- Shelley MJ, Zhang J (2011) Flapping and Bending Bodies Interacting with Fluid Flows. Annu Rev Fluid Mech 43(1):449–465. https://doi.org/10.1146/annurev-fluid-121108-145456 -- [10.1146/annurev-fluid-121108-145456](https://doi.org/10.1146/annurev-fluid-121108-145456)
- VOGEL S (1989) Drag and Reconfiguration of Broad Leaves in High Winds. J Exp Bot 40(8):941–948. https://doi.org/10.1093/jxb/40.8.941 -- [10.1093/jxb/40.8.941](https://doi.org/10.1093/jxb/40.8.941)
- Tian F-B, Dai H, Luo H, Doyle JF, Rousseau B (2014) Fluid–structure interaction involving large deformations: 3D simulations and applications to biological systems. Journal of Computational Physics 258:451–469. https://doi.org/10.1016/j.jcp.2013.10.047 -- [10.1016/j.jcp.2013.10.047](https://doi.org/10.1016/j.jcp.2013.10.047)
- Huang W-X, Chang CB, Sung HJ (2012) Three-dimensional simulation of elastic capsules in shear flow by the penalty immersed boundary method. Journal of Computational Physics 231(8):3340–3364. https://doi.org/10.1016/j.jcp.2012.01.006 -- [10.1016/j.jcp.2012.01.006](https://doi.org/10.1016/j.jcp.2012.01.006)
- Karagiozis K, Kamakoti R, Cirak F, Pantano C (2011) A computational study of supersonic disk-gap-band parachutes using Large-Eddy Simulation coupled to a structural membrane. Journal of Fluids and Structures 27(2):175–192. https://doi.org/10.1016/j.jfluidstructs.2010.11.007 -- [10.1016/j.jfluidstructs.2010.11.007](https://doi.org/10.1016/j.jfluidstructs.2010.11.007)
- C. S. Peskin, Ph.D. thesis, Physiology, Albert Einstein College of Medicine, University Microfilms, 1972, Vol. 378, pp. 72–80.
- Feng Z-G, Michaelides EE (2004) The immersed boundary-lattice Boltzmann method for solving fluid–particles interaction problems. Journal of Computational Physics 195(2):602–628. https://doi.org/10.1016/j.jcp.2003.10.013 -- [10.1016/j.jcp.2003.10.013](https://doi.org/10.1016/j.jcp.2003.10.013)
- Feng Z-G, Michaelides EE (2005) Proteus: a direct forcing method in the simulations of particulate flows. Journal of Computational Physics 202(1):20–51. https://doi.org/10.1016/j.jcp.2004.06.020 -- [10.1016/j.jcp.2004.06.020](https://doi.org/10.1016/j.jcp.2004.06.020)
- Niu XD, Shu C, Chew YT, Peng Y (2006) A momentum exchange-based immersed boundary-lattice Boltzmann method for simulating incompressible viscous flows. Physics Letters A 354(3):173–182. https://doi.org/10.1016/j.physleta.2006.01.060 -- [10.1016/j.physleta.2006.01.060](https://doi.org/10.1016/j.physleta.2006.01.060)
- Peng Y, Shu C, Chew YT, Niu XD, Lu XY (2006) Application of multi-block approach in the immersed boundary–lattice Boltzmann method for viscous fluid flows. Journal of Computational Physics 218(2):460–478. https://doi.org/10.1016/j.jcp.2006.02.017 -- [10.1016/j.jcp.2006.02.017](https://doi.org/10.1016/j.jcp.2006.02.017)
- Wang Y, Shu C, Teo CJ (2014) Thermal lattice Boltzmann flux solver and its application for simulation of incompressible thermal flows. Computers & Fluids 94:98–111. https://doi.org/10.1016/j.compfluid.2014.02.006 -- [10.1016/j.compfluid.2014.02.006](https://doi.org/10.1016/j.compfluid.2014.02.006)
- Wang Y, Shu C, Huang HB, Teo CJ (2015) Multiphase lattice Boltzmann flux solver for incompressible multiphase flows with large density ratio. Journal of Computational Physics 280:404–423. https://doi.org/10.1016/j.jcp.2014.09.035 -- [10.1016/j.jcp.2014.09.035](https://doi.org/10.1016/j.jcp.2014.09.035)
- Wang Y, Shu C, Teo CJ, Yang LM (2016) An efficient immersed boundary-lattice Boltzmann flux solver for simulation of 3D incompressible flows with complex geometry. Computers & Fluids 124:54–66. https://doi.org/10.1016/j.compfluid.2015.10.009 -- [10.1016/j.compfluid.2015.10.009](https://doi.org/10.1016/j.compfluid.2015.10.009)
- Shu C, Liu N, Chew YT (2007) A novel immersed boundary velocity correction–lattice Boltzmann method and its application to simulate flow past a circular cylinder. Journal of Computational Physics 226(2):1607–1622. https://doi.org/10.1016/j.jcp.2007.06.002 -- [10.1016/j.jcp.2007.06.002](https://doi.org/10.1016/j.jcp.2007.06.002)
- Wu J, Shu C (2009) Implicit velocity correction-based immersed boundary-lattice Boltzmann method and its applications. Journal of Computational Physics 228(6):1963–1979. https://doi.org/10.1016/j.jcp.2008.11.019 -- [10.1016/j.jcp.2008.11.019](https://doi.org/10.1016/j.jcp.2008.11.019)
- Favier J, Revell A, Pinelli A (2015) Numerical study of flapping filaments in a uniform fluid flow. Journal of Fluids and Structures 53:26–35. https://doi.org/10.1016/j.jfluidstructs.2014.11.010 -- [10.1016/j.jfluidstructs.2014.11.010](https://doi.org/10.1016/j.jfluidstructs.2014.11.010)
- Huang W-X, Shin SJ, Sung HJ (2007) Simulation of flexible filaments in a uniform flow by the immersed boundary method. Journal of Computational Physics 226(2):2206–2228. https://doi.org/10.1016/j.jcp.2007.07.002 -- [10.1016/j.jcp.2007.07.002](https://doi.org/10.1016/j.jcp.2007.07.002)
- Wu J, Qiu YL, Shu C, Zhao N (2014) Flow control of a circular cylinder by using an attached flexible filament. Physics of Fluids 26(10). https://doi.org/10.1063/1.4896942 -- [10.1063/1.4896942](https://doi.org/10.1063/1.4896942)
- Bagheri S, Mazzino A, Bottaro A (2012) Spontaneous Symmetry Breaking of a Hinged Flapping Filament Generates Lift. Phys Rev Lett 109(15). https://doi.org/10.1103/physrevlett.109.154502 -- [10.1103/physrevlett.109.154502](https://doi.org/10.1103/physrevlett.109.154502)
- HUANG W-X, SUNG HJ (2010) Three-dimensional simulation of a flapping flag in a uniform flow. J Fluid Mech 653:301–336. https://doi.org/10.1017/s0022112010000248 -- [10.1017/s0022112010000248](https://doi.org/10.1017/s0022112010000248)
- (1997)
- Cirak F, Ortiz M (2001) Fully C1‐conforming subdivision elements for finite deformation thin‐shell analysis. Int J Numer Meth Engng 51(7):813–833. https://doi.org/10.1002/nme.182.abs -- [10.1002/nme.182.abs](https://doi.org/10.1002/nme.182.abs)
- Kim J-D, Li Y, Li X (2013) Simulation of parachute FSI using the front tracking method. Journal of Fluids and Structures 37:100–119. https://doi.org/10.1016/j.jfluidstructs.2012.08.011 -- [10.1016/j.jfluidstructs.2012.08.011](https://doi.org/10.1016/j.jfluidstructs.2012.08.011)
- Shabana AA (1997) Definition of the Slopes and the Finite Element Absolute Nodal Coordinate Formulation. Multibody System Dynamics 1(3):339–348. https://doi.org/10.1023/a:1009740800463 -- [10.1023/a:1009740800463](https://doi.org/10.1023/a:1009740800463)
- (2005)
- Gerstmayr J, Sugiyama H, Mikkola A (2013) Review on the Absolute Nodal Coordinate Formulation for Large Deformation Analysis of Multibody Systems. Journal of Computational and Nonlinear Dynamics 8(3). https://doi.org/10.1115/1.4023487 -- [10.1115/1.4023487](https://doi.org/10.1115/1.4023487)
- Application of solid elements using absolute coordinates in multibody systems dynamics. J. Syst. Simul. (2012)
- Maqueda LG, Bauchau OA, Shabana AA (2007) Effect of the centrifugal forces on the finite element eigenvalue solution of a rotating blade: a comparative study. Multibody Syst Dyn 19(3):281–302. https://doi.org/10.1007/s11044-007-9070-6 -- [10.1007/s11044-007-9070-6](https://doi.org/10.1007/s11044-007-9070-6)
- Dufva K, Kerkkänen K, Maqueda LG, Shabana AA (2007) Nonlinear dynamics of three-dimensional belt drives using the finite-element method. Nonlinear Dyn 48(4):449–466. https://doi.org/10.1007/s11071-006-9098-9 -- [10.1007/s11071-006-9098-9](https://doi.org/10.1007/s11071-006-9098-9)
- Positioning and Orientating Control Study on the Feed Support System of a Large Radio Telescope (2010)
- Zeng X, Farhat C (2012) A systematic approach for constructing higher-order immersed boundary and ghost fluid methods for fluid–structure interaction problems. Journal of Computational Physics 231(7):2892–2923. https://doi.org/10.1016/j.jcp.2011.12.027 -- [10.1016/j.jcp.2011.12.027](https://doi.org/10.1016/j.jcp.2011.12.027)
- Zhang C, Lin N, Tang Y, Zhao C (2014) A sharp interface immersed boundary/VOF model coupled with wave generating and absorbing options for wave-structure interaction. Computers & Fluids 89:214–231. https://doi.org/10.1016/j.compfluid.2013.11.004 -- [10.1016/j.compfluid.2013.11.004](https://doi.org/10.1016/j.compfluid.2013.11.004)
- Sotiropoulos F, Yang X (2014) Immersed boundary methods for simulating fluid–structure interaction. Progress in Aerospace Sciences 65:1–21. https://doi.org/10.1016/j.paerosci.2013.09.003 -- [10.1016/j.paerosci.2013.09.003](https://doi.org/10.1016/j.paerosci.2013.09.003)
- (2016)
- Qu Y, Batra RC (2017) Constrained moving least‐squares immersed boundary method for fluid‐structure interaction analysis. Numerical Methods in Fluids 85(12):675–692. https://doi.org/10.1002/fld.4400 -- [10.1002/fld.4400](https://doi.org/10.1002/fld.4400)
- [Borazjani I (2013) Fluid–structure interaction, immersed boundary-finite element method simulations of bio-prosthetic heart valves. Computer Methods in Applied Mechanics and Engineering 257:103–116. https://doi.org/10.1016/j.cma.2013.01.010](../fluid-structure-interaction-immersed-boundary-finite-element-method-simulations-of-bio-prosthetic-heart-valves/) -- [10.1016/j.cma.2013.01.010](https://doi.org/10.1016/j.cma.2013.01.010)
- Cheng Y, Zhang H (2010) Immersed boundary method and lattice Boltzmann method coupled FSI simulation of mitral leaflet flow. Computers & Fluids 39(5):871–881. https://doi.org/10.1016/j.compfluid.2010.01.003 -- [10.1016/j.compfluid.2010.01.003](https://doi.org/10.1016/j.compfluid.2010.01.003)
- Yang J, Stern F (2012) A simple and efficient direct forcing immersed boundary framework for fluid–structure interactions. Journal of Computational Physics 231(15):5029–5061. https://doi.org/10.1016/j.jcp.2012.04.012 -- [10.1016/j.jcp.2012.04.012](https://doi.org/10.1016/j.jcp.2012.04.012)
- [De Rosis A, Ubertini S, Ubertini F (2014) A partitioned approach for two-dimensional fluid–structure interaction problems by a coupled lattice Boltzmann-finite element method with immersed boundary. Journal of Fluids and Structures 45:202–215. https://doi.org/10.1016/j.jfluidstructs.2013.12.009](../a-partitioned-approach-for-two-dimensional-fluid-structure-interaction-problems-by-a-coupled-lattice-boltzmann-finite-element-method-with-immersed-boundary/) -- [10.1016/j.jfluidstructs.2013.12.009](https://doi.org/10.1016/j.jfluidstructs.2013.12.009)
- Wu J, Wu J, Zhan J, Zhao N, Wang T (2016) A Robust Immersed Boundary-Lattice Boltzmann Method for Simulation of Fluid-Structure Interaction Problems. Commun Comput Phys 20(1):156–178. https://doi.org/10.4208/cicp.180115.210715a -- [10.4208/cicp.180115.210715a](https://doi.org/10.4208/cicp.180115.210715a)
- [Li Z, Favier J (2017) A non-staggered coupling of finite element and lattice Boltzmann methods via an immersed boundary scheme for fluid-structure interaction. Computers & Fluids 143:90–102. https://doi.org/10.1016/j.compfluid.2016.11.008](../a-non-staggered-coupling-of-finite-element-and-lattice-boltzmann-methods-via-an-immersed-boundary-scheme-for-fluid-structure-interaction/) -- [10.1016/j.compfluid.2016.11.008](https://doi.org/10.1016/j.compfluid.2016.11.008)
- Wang L, Currao GMD, Han F, Neely AJ, Young J, Tian F-B (2017) An immersed boundary method for fluid–structure interaction with compressible multiphase flows. Journal of Computational Physics 346:131–151. https://doi.org/10.1016/j.jcp.2017.06.008 -- [10.1016/j.jcp.2017.06.008](https://doi.org/10.1016/j.jcp.2017.06.008)
- Niazmand H, Renksizbulut M (2003) Surface effects on transient three-dimensional flows around rotating spheres at moderate Reynolds numbers. Computers & Fluids 32(10):1405–1433. https://doi.org/10.1016/s0045-7930(02)00115-9 -- [10.1016/s0045-7930(02)00115-9](https://doi.org/10.1016/s0045-7930(02)00115-9)
- GIACOBELLO M, OOI A, BALACHANDAR S (2009) Wake structure of a transversely rotating sphere at moderate Reynolds numbers. J Fluid Mech 621:103–130. https://doi.org/10.1017/s0022112008004655 -- [10.1017/s0022112008004655](https://doi.org/10.1017/s0022112008004655)
- Dufva K, Shabana AA (2005) Analysis of Thin Plate Structures Using the Absolute Nodal Coordinate Formulation. Proceedings of the Institution of Mechanical Engineers, Part K: Journal of Multi-body Dynamics 219(4):345–355. https://doi.org/10.1243/146441905x50678 -- [10.1243/146441905x50678](https://doi.org/10.1243/146441905x50678)
- Dmitrochenko ON, Pogorelov DYu (2003) Generalization of Plate Finite Elements for Absolute Nodal Coordinate Formulation. Multibody System Dynamics 10(1):17–43. https://doi.org/10.1023/a:1024553708730 -- [10.1023/a:1024553708730](https://doi.org/10.1023/a:1024553708730)
- Luo K, Liu C, Tian Q, Hu H (2016) Nonlinear static and dynamic analysis of hyper-elastic thin shells via the absolute nodal coordinate formulation. Nonlinear Dyn 85(2):949–971. https://doi.org/10.1007/s11071-016-2735-z -- [10.1007/s11071-016-2735-z](https://doi.org/10.1007/s11071-016-2735-z)
