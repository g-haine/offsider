---
title: "Simulation of Fluid–Structure Interaction Problems with Thin Elastic Plate via the Coupling of Finite Element and Lattice Boltzmann Methods"
date: 2020-02-21
year: "2020"
publication_type: "journal-article"
authors:
  - "Fei Jiang"
  - "Kangping Liao"
  - "Kazuki Matsumura"
  - "Junji Ohgi"
  - "Xian Chen"
author_slugs:
  - "fei-jiang"
  - "kangping-liao"
  - "kazuki-matsumura"
  - "junji-ohgi"
  - "xian-chen"
---

## Authors
[Fei Jiang](../../authors/fei-jiang/), [Kangping Liao](../../authors/kangping-liao/), [Kazuki Matsumura](../../authors/kazuki-matsumura/), [Junji Ohgi](../../authors/junji-ohgi/), [Xian Chen](../../authors/xian-chen/)

## Abstract
A numerical framework is proposed to couple the finite element (FE) and lattice Boltzmann methods (LBM) for simulating fluid–structure interaction (FSI) problems. The LBM is used as an efficient method for solving the weakly-compressible fluid flows. The corotational FE method for beam elements is used to solve the thin plate deformation. The two methods are coupled via a direct-forcing immersed boundary (IB) method with a sub-iteration scheme. A virtual structure method has been developed to improve the computational accuracy. Validations of the proposed coupling method have been carried out by testing a vortex-induced vibration problem. The numerical results are in good agreement with [Li and Favier (2017), “A non-staggered coupling of finite element and lattice Boltzmann methods via an immersed boundary scheme for fluid-structure interaction,” Comput. Fluids 143, 90–102]. The proposed method does not require heavy linear algebra calculation, which is suitable for parallel computation.

## Citation
- **Journal:** International Journal of Computational Methods
- **Year:** 2020
- **Volume:** 17
- **Issue:** 10
- **Pages:** 2050013
- **Publisher:** World Scientific Pub Co Pte Ltd
- **DOI:** [10.1142/s0219876220500139](https://doi.org/10.1142/s0219876220500139)

## BibTeX
~~~bibtex
@article{Jiang_2020,
  title={{Simulation of Fluid–Structure Interaction Problems with Thin Elastic Plate via the Coupling of Finite Element and Lattice Boltzmann Methods}},
  volume={17},
  ISSN={1793-6969},
  DOI={10.1142/s0219876220500139},
  number={10},
  journal={International Journal of Computational Methods},
  publisher={World Scientific Pub Co Pte Ltd},
  author={Jiang, Fei and Liao, Kangping and Matsumura, Kazuki and Ohgi, Junji and Chen, Xian},
  year={2020},
  pages={2050013}
}
~~~

[Download the bib file](../../bib/simulation-of-fluid-structure-interaction-problems-with-thin-elastic-plate-via-the-coupling-of-finite-element-and-lattice-boltzmann-methods.bib)

## References
- Behdinan K, Stylianou MC, Tabarrok B (1998) Co-rotational dynamic analysis of flexible beams. Computer Methods in Applied Mechanics and Engineering 154(3–4):151–161. https://doi.org/10.1016/s0045-7825(97)00124-2 -- [10.1016/s0045-7825(97)00124-2](https://doi.org/10.1016/s0045-7825(97)00124-2)
- Bhardwaj R, Mittal R (2012) Benchmarking a Coupled Immersed-Boundary-Finite-Element Solver for Large-Scale Flow-Induced Deformation. AIAA Journal 50(7):1638–1642. https://doi.org/10.2514/1.j051621 -- [10.2514/1.j051621](https://doi.org/10.2514/1.j051621)
- [Bungartz H-J, Benk J, Gatzhammer B, Mehl M, Neckel T (2010) Partitioned Simulation of Fluid-Structure Interaction on Cartesian Grids. Lecture Notes in Computational Science and Engineering 255–284](../partitioned-simulation-of-fluid-structure-interaction-on-cartesian-grids/) -- [10.1007/978-3-642-14206-2_10](https://doi.org/10.1007/978-3-642-14206-2_10)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- [De Rosis A, Falcucci G, Ubertini S, Ubertini F (2013) A coupled lattice Boltzmann-finite element approach for two-dimensional fluid–structure interaction. Computers & Fluids 86:558–568. https://doi.org/10.1016/j.compfluid.2013.08.004](../a-coupled-lattice-boltzmann-finite-element-approach-for-two-dimensional-fluid-structure-interaction/) -- [10.1016/j.compfluid.2013.08.004](https://doi.org/10.1016/j.compfluid.2013.08.004)
- [De Rosis A, Ubertini S, Ubertini F (2014) A partitioned approach for two-dimensional fluid–structure interaction problems by a coupled lattice Boltzmann-finite element method with immersed boundary. Journal of Fluids and Structures 45:202–215. https://doi.org/10.1016/j.jfluidstructs.2013.12.009](../a-partitioned-approach-for-two-dimensional-fluid-structure-interaction-problems-by-a-coupled-lattice-boltzmann-finite-element-method-with-immersed-boundary/) -- [10.1016/j.jfluidstructs.2013.12.009](https://doi.org/10.1016/j.jfluidstructs.2013.12.009)
- De Rosis A, Ubertini S, Ubertini F (2014) A Comparison Between the Interpolated Bounce-Back Scheme and the Immersed Boundary Method to Treat Solid Boundary Conditions for Laminar Flows in the Lattice Boltzmann Framework. J Sci Comput 61(3):477–489. https://doi.org/10.1007/s10915-014-9834-0 -- [10.1007/s10915-014-9834-0](https://doi.org/10.1007/s10915-014-9834-0)
- Di Ilio G, Dorschner B, Bella G, Succi S, Karlin IV (2018) Simulation of turbulent flows with the entropic multirelaxation time lattice Boltzmann method on body-fitted meshes. J Fluid Mech 849:35–56. https://doi.org/10.1017/jfm.2018.413 -- [10.1017/jfm.2018.413](https://doi.org/10.1017/jfm.2018.413)
- Di Ilio G, Chiappini D, Ubertini S, Bella G, Succi S (2019) A moving-grid approach for fluid–structure interaction problems with hybrid lattice Boltzmann method. Computer Physics Communications 234:137–145. https://doi.org/10.1016/j.cpc.2018.07.017 -- [10.1016/j.cpc.2018.07.017](https://doi.org/10.1016/j.cpc.2018.07.017)
- Dorschner B, Chikatamarla SS, Karlin IV (2018) Fluid-structure interaction with the entropic lattice Boltzmann method. Phys Rev E 97(2). https://doi.org/10.1103/physreve.97.023305 -- [10.1103/physreve.97.023305](https://doi.org/10.1103/physreve.97.023305)
- Favier J, Revell A, Pinelli A (2014) A Lattice Boltzmann–Immersed Boundary method to simulate the fluid interaction with moving and slender flexible objects. Journal of Computational Physics 261:145–161. https://doi.org/10.1016/j.jcp.2013.12.052 -- [10.1016/j.jcp.2013.12.052](https://doi.org/10.1016/j.jcp.2013.12.052)
- Feng Z-G, Michaelides EE (2004) The immersed boundary-lattice Boltzmann method for solving fluid–particles interaction problems. Journal of Computational Physics 195(2):602–628. https://doi.org/10.1016/j.jcp.2003.10.013 -- [10.1016/j.jcp.2003.10.013](https://doi.org/10.1016/j.jcp.2003.10.013)
- Fernández MA (2011) Coupling schemes for incompressible fluid-structure interaction: implicit, semi-implicit and explicit. SeMA 55(1):59–108. https://doi.org/10.1007/bf03322593 -- [10.1007/bf03322593](https://doi.org/10.1007/bf03322593)
- Glück M, Breuer M, Durst F, Halfmann A, Rank E (2001) Computation of fluid–structure interaction on lightweight structures. Journal of Wind Engineering and Industrial Aerodynamics 89(14–15):1351–1368. https://doi.org/10.1016/s0167-6105(01)00150-7 -- [10.1016/s0167-6105(01)00150-7](https://doi.org/10.1016/s0167-6105(01)00150-7)
- Zhao-Li G, Chu-Guang Z, Bao-Chang S (2002) Non-equilibrium extrapolation method for velocity and pressure boundary conditions in the lattice Boltzmann method. Chinese Phys 11(4):366–374. https://doi.org/10.1088/1009-1963/11/4/310 -- [10.1088/1009-1963/11/4/310](https://doi.org/10.1088/1009-1963/11/4/310)
- Hirt CW, Amsden AA, Cook JL (1974) An arbitrary Lagrangian-Eulerian computing method for all flow speeds. Journal of Computational Physics 14(3):227–253. https://doi.org/10.1016/0021-9991(74)90051-5 -- [10.1016/0021-9991(74)90051-5](https://doi.org/10.1016/0021-9991(74)90051-5)
- Hsiao K-M, Jang J-Y (1991) Dynamic analysis of planar flexible mechanisms by co-rotational formulation. Computer Methods in Applied Mechanics and Engineering 87(1):1–14. https://doi.org/10.1016/0045-7825(91)90143-t -- [10.1016/0045-7825(91)90143-t](https://doi.org/10.1016/0045-7825(91)90143-t)
- [Kollmannsberger S, Geller S, Düster A, Tölke J, Sorger C, Krafczyk M, Rank E (2009) Fixed‐grid fluid–structure interaction in two dimensions based on a partitioned Lattice Boltzmann and p‐FEM approach. Numerical Meth Engineering 79(7):817–845. https://doi.org/10.1002/nme.2581](../fixed-grid-fluid-structure-interaction-in-two-dimensions-based-on-a-partitioned-lattice-boltzmann-and-p-fem-approach/) -- [10.1002/nme.2581](https://doi.org/10.1002/nme.2581)
- Le T-N, Battini J-M, Hjiaj M (2011) Efficient formulation for dynamics of corotational 2D beams. Comput Mech 48(2):153–161. https://doi.org/10.1007/s00466-011-0585-6 -- [10.1007/s00466-011-0585-6](https://doi.org/10.1007/s00466-011-0585-6)
- Li X, Jiang F, Hu C (2016) Analysis of the accuracy and pressure oscillation of the lattice Boltzmann method for fluid–solid interactions. Computers & Fluids 129:33–52. https://doi.org/10.1016/j.compfluid.2016.01.015 -- [10.1016/j.compfluid.2016.01.015](https://doi.org/10.1016/j.compfluid.2016.01.015)
- [Li Z, Favier J (2017) A non-staggered coupling of finite element and lattice Boltzmann methods via an immersed boundary scheme for fluid-structure interaction. Computers & Fluids 143:90–102. https://doi.org/10.1016/j.compfluid.2016.11.008](../a-non-staggered-coupling-of-finite-element-and-lattice-boltzmann-methods-via-an-immersed-boundary-scheme-for-fluid-structure-interaction/) -- [10.1016/j.compfluid.2016.11.008](https://doi.org/10.1016/j.compfluid.2016.11.008)
- [Li Z, Leduc J, Nunez-Ramirez J, Combescure A, Marongiu J-C (2015) A non-intrusive partitioned approach to couple smoothed particle hydrodynamics and finite element methods for transient fluid-structure interaction problems with large interface motion. Comput Mech 55(4):697–718. https://doi.org/10.1007/s00466-015-1131-8](../a-non-intrusive-partitioned-approach-to-couple-smoothed-particle-hydrodynamics-and-finite-element-methods-for-transient-fluid-structure-interaction-problems-with-large-interface-motion/) -- [10.1007/s00466-015-1131-8](https://doi.org/10.1007/s00466-015-1131-8)
- Liao K, Hu C (2012) A coupled FDM–FEM method for free surface flow interaction with thin elastic plate. J Mar Sci Technol 18(1):1–11. https://doi.org/10.1007/s00773-012-0191-0 -- [10.1007/s00773-012-0191-0](https://doi.org/10.1007/s00773-012-0191-0)
- Mittal R, Iaccarino G (2005) IMMERSED BOUNDARY METHODS. Annu Rev Fluid Mech 37(1):239–261. https://doi.org/10.1146/annurev.fluid.37.061903.175743 -- [10.1146/annurev.fluid.37.061903.175743](https://doi.org/10.1146/annurev.fluid.37.061903.175743)
- Re. J Fluid Mech 534:185–194. https://doi.org/10.1017/s0022112005004635 -- [10.1017/s0022112005004635](https://doi.org/10.1017/s0022112005004635)
- Newmark NM (1959) A Method of Computation for Structural Dynamics. J Engrg Mech Div 85(3):67–94. https://doi.org/10.1061/jmcea3.0000098 -- [10.1061/jmcea3.0000098](https://doi.org/10.1061/jmcea3.0000098)
- Nie D, Lin J (2011) A Lattice Boltzmann-Direct Forcing/Fictitious Domain Model for Brownian Particles in Fluctuating Fluids. Communications in Computational Physics 9(4):959–973. https://doi.org/10.4208/cicp.181109.300610a -- [10.4208/cicp.181109.300610a](https://doi.org/10.4208/cicp.181109.300610a)
- Niu XD, Shu C, Chew YT, Peng Y (2006) A momentum exchange-based immersed boundary-lattice Boltzmann method for simulating incompressible viscous flows. Physics Letters A 354(3):173–182. https://doi.org/10.1016/j.physleta.2006.01.060 -- [10.1016/j.physleta.2006.01.060](https://doi.org/10.1016/j.physleta.2006.01.060)
- Peskin CS (1972) Flow patterns around heart valves: A numerical method. Journal of Computational Physics 10(2):252–271. https://doi.org/10.1016/0021-9991(72)90065-4 -- [10.1016/0021-9991(72)90065-4](https://doi.org/10.1016/0021-9991(72)90065-4)
- Peskin CS (2002) The immersed boundary method. Acta Numerica 11:479–517. https://doi.org/10.1017/s0962492902000077 -- [10.1017/s0962492902000077](https://doi.org/10.1017/s0962492902000077)
- SHAN X, YUAN X-F, CHEN H (2006) Kinetic theory representation of hydrodynamics: a way beyond the Navier–Stokes equation. J Fluid Mech 550:413–441. https://doi.org/10.1017/s0022112005008153 -- [10.1017/s0022112005008153](https://doi.org/10.1017/s0022112005008153)
- Shu C, Liu N, Chew YT (2007) A novel immersed boundary velocity correction–lattice Boltzmann method and its application to simulate flow past a circular cylinder. Journal of Computational Physics 226(2):1607–1622. https://doi.org/10.1016/j.jcp.2007.06.002 -- [10.1016/j.jcp.2007.06.002](https://doi.org/10.1016/j.jcp.2007.06.002)
- Sigrist J (2015) Fluid‐Structure Interaction -- [10.1002/9781118927762](https://doi.org/10.1002/9781118927762)
- Suzuki K, Inamuro T (2011) Effect of internal mass in the simulation of a moving body by the immersed boundary method. Computers & Fluids 49(1):173–187. https://doi.org/10.1016/j.compfluid.2011.05.011 -- [10.1016/j.compfluid.2011.05.011](https://doi.org/10.1016/j.compfluid.2011.05.011)
- Takizawa K (2014) Computational engineering analysis with the new-generation space–time methods. Comput Mech 54(2):193–211. https://doi.org/10.1007/s00466-014-0999-z -- [10.1007/s00466-014-0999-z](https://doi.org/10.1007/s00466-014-0999-z)
- Takizawa K, Tezduyar TE, Terahara T, Sasaki T (2017) Heart valve flow computation with the integrated Space–Time VMS, Slip Interface, Topology Change and Isogeometric Discretization methods. Computers & Fluids 158:176–188. https://doi.org/10.1016/j.compfluid.2016.11.012 -- [10.1016/j.compfluid.2016.11.012](https://doi.org/10.1016/j.compfluid.2016.11.012)
- Tian F-B, Dai H, Luo H, Doyle JF, Rousseau B (2014) Fluid–structure interaction involving large deformations: 3D simulations and applications to biological systems. Journal of Computational Physics 258:451–469. https://doi.org/10.1016/j.jcp.2013.10.047 -- [10.1016/j.jcp.2013.10.047](https://doi.org/10.1016/j.jcp.2013.10.047)
- Turek S, Hron J Proposal for Numerical Benchmarking of Fluid-Structure Interaction between an Elastic Object and Laminar Incompressible Flow. Lecture Notes in Computational Science and Engineering 371–385 -- [10.1007/3-540-34596-5_15](https://doi.org/10.1007/3-540-34596-5_15)
- Ubertini S, Asinari P, Succi S (2010) Three ways to lattice Boltzmann: A unified time-marching picture. Phys Rev E 81(1). https://doi.org/10.1103/physreve.81.016311 -- [10.1103/physreve.81.016311](https://doi.org/10.1103/physreve.81.016311)
- Wang Z, Fan J, Luo K (2008) Combined multi-direct forcing and immersed boundary method for simulating flows with moving particles. International Journal of Multiphase Flow 34(3):283–302. https://doi.org/10.1016/j.ijmultiphaseflow.2007.10.004 -- [10.1016/j.ijmultiphaseflow.2007.10.004](https://doi.org/10.1016/j.ijmultiphaseflow.2007.10.004)
- Yaw L. L., Co-rotational Meshfree Formulation for Large Deformation Inelastic Analysis of Two-dimensional Structural Systems (2008)
- Zou Q, He X (1997) On pressure and velocity boundary conditions for the lattice Boltzmann BGK model. Physics of Fluids 9(6):1591–1598. https://doi.org/10.1063/1.869307 -- [10.1063/1.869307](https://doi.org/10.1063/1.869307)
