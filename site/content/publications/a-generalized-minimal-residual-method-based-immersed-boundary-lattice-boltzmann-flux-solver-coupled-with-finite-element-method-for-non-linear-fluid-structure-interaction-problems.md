---
title: "A generalized minimal residual method-based immersed boundary-lattice Boltzmann flux solver coupled with finite element method for non-linear fluid-structure interaction problems"
date: 2019-10-14
year: "2019"
publication_type: "journal-article"
authors:
  - "Yan Wang"
  - "C. Shu"
  - "T. G. Wang"
  - "P. Valdivia y Alvarado"
author_slugs:
  - "yan-wang"
  - "chang-shu"
  - "t-g-wang"
  - "p-valdivia-y-alvarado"
---

## Authors
[Yan Wang](../../authors/yan-wang/), [C. Shu](../../authors/chang-shu/), [T. G. Wang](../../authors/t-g-wang/), [P. Valdivia y Alvarado](../../authors/p-valdivia-y-alvarado/)

## Abstract
A generalized minimal residual method (GMRES) based immersed boundary-lattice Boltzmann flux solver (IB-LBFS) coupled with the finite element method (FEM) is presented in this paper for nonlinear fluid-structure interaction (FSI) problems. This approach effectively combines LBFS for the simulation of the flow field, the total Lagrangian FEM for the evaluation of nonlinear structural deformations, and the immersed boundary method (IBM) for the exchange of information on the fluid-solid interface and implementation of boundary conditions. Both the multidirect forcing and the implicit IBM are considered to examine their effects on numerical accuracy and efficiency. Through numerical simulations on flow past a cylinder, it is shown that the implicit IBM with the GMRES for the linear equation system is more efficient and accurate, which justify the conventional misunderstanding that implicit IBM is always less efficient than explicit methods. Numerical simulations on the lid-driven cavity flow in an inclined cavity, incompressible flows of a uniformly accelerated vertical plate, and the flow induced vibrations of a beam attached behind a cylinder in a channel are also successfully carried out and the obtained results are in good agreement with the published data, which verify the reliability and flexibility of the proposed solver for simulating nonlinear FSI problems. After that, the external flows past two hyperelastic cylinder-beam structures at the Reynolds number of 40–300 are studied and three different modes of static, linear, and nonlinear deformations of the beam are obtained, demonstrating its capability of simulating flows with nonlinear FSI problems with multiple deformable objects.

## Citation
- **Journal:** Physics of Fluids
- **Year:** 2019
- **Volume:** 31
- **Issue:** 10
- **Pages:** 103603
- **Publisher:** AIP Publishing
- **DOI:** [10.1063/1.5119205](https://doi.org/10.1063/1.5119205)

## BibTeX
~~~bibtex
@article{Wang_2019,
  title={{A generalized minimal residual method-based immersed boundary-lattice Boltzmann flux solver coupled with finite element method for non-linear fluid-structure interaction problems}},
  volume={31},
  ISSN={1089-7666},
  DOI={10.1063/1.5119205},
  number={10},
  journal={Physics of Fluids},
  publisher={AIP Publishing},
  author={Yan Wang and C. Shu and T. G. Wang and P. Valdivia y Alvarado},
  year={2019}
}
~~~

[Download the bib file](../../bib/a-generalized-minimal-residual-method-based-immersed-boundary-lattice-boltzmann-flux-solver-coupled-with-finite-element-method-for-non-linear-fluid-structure-interaction-problems.bib)

## References
- NTERACTION. Annu Rev Fluid Mech 33(1):445–490. https://doi.org/10.1146/annurev.fluid.33.1.445 -- [10.1146/annurev.fluid.33.1.445](https://doi.org/10.1146/annurev.fluid.33.1.445)
- [Donea J, Giuliani S, Halleux JP (1982) An arbitrary lagrangian-eulerian finite element method for transient dynamic fluid-structure interactions. Computer Methods in Applied Mechanics and Engineering 33(1–3):689–723. https://doi.org/10.1016/0045-7825(82)90128-1](../an-arbitrary-lagrangian-eulerian-finite-element-method-for-transient-dynamic-fluid-structure-interactions/) -- [10.1016/0045-7825(82)90128-1](https://doi.org/10.1016/0045-7825(82)90128-1)
- [Sarrate J, Huerta A, Donea J (2001) Arbitrary Lagrangian–Eulerian formulation for fluid–rigid body interaction. Computer Methods in Applied Mechanics and Engineering 190(24–25):3171–3188. https://doi.org/10.1016/s0045-7825(00)00387-x](../arbitrary-lagrangian-eulerian-formulation-for-fluid-rigid-body-interaction/) -- [10.1016/s0045-7825(00)00387-x](https://doi.org/10.1016/s0045-7825(00)00387-x)
- Hirt CW, Amsden AA, Cook JL (1974) An arbitrary Lagrangian-Eulerian computing method for all flow speeds. Journal of Computational Physics 14(3):227–253. https://doi.org/10.1016/0021-9991(74)90051-5 -- [10.1016/0021-9991(74)90051-5](https://doi.org/10.1016/0021-9991(74)90051-5)
- [Nitikitpaiboon C, Bathe KJ (1993) An arbitrary lagrangian-eulerian velocity potential formulation for fluid-structure interaction. Computers & Structures 47(4–5):871–891. https://doi.org/10.1016/0045-7949(93)90364-j](../an-arbitrary-lagrangian-eulerian-velocity-potential-formulation-for-fluid-structure-interaction/) -- [10.1016/0045-7949(93)90364-j](https://doi.org/10.1016/0045-7949(93)90364-j)
- Souli M, Ouahsine A, Lewin L (2000) ALE formulation for fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 190(5–7):659–675. https://doi.org/10.1016/s0045-7825(99)00432-6 -- [10.1016/s0045-7825(99)00432-6](https://doi.org/10.1016/s0045-7825(99)00432-6)
- Peskin CS (1977) Numerical analysis of blood flow in the heart. Journal of Computational Physics 25(3):220–252. https://doi.org/10.1016/0021-9991(77)90100-0 -- [10.1016/0021-9991(77)90100-0](https://doi.org/10.1016/0021-9991(77)90100-0)
- Peskin CS (2002) The immersed boundary method. Acta Numerica 11:479–517. https://doi.org/10.1017/s0962492902000077 -- [10.1017/s0962492902000077](https://doi.org/10.1017/s0962492902000077)
- Yang X, Zhang X, Li Z, He G-W (2009) A smoothing technique for discrete delta functions with application to immersed boundary method in moving boundary simulations. Journal of Computational Physics 228(20):7821–7836. https://doi.org/10.1016/j.jcp.2009.07.023 -- [10.1016/j.jcp.2009.07.023](https://doi.org/10.1016/j.jcp.2009.07.023)
- Feng Z-G, Michaelides EE (2004) The immersed boundary-lattice Boltzmann method for solving fluid–particles interaction problems. Journal of Computational Physics 195(2):602–628. https://doi.org/10.1016/j.jcp.2003.10.013 -- [10.1016/j.jcp.2003.10.013](https://doi.org/10.1016/j.jcp.2003.10.013)
- Chen S, Doolen GD (1998) LATTICE BOLTZMANN METHOD FOR FLUID FLOWS. Annu Rev Fluid Mech 30(1):329–364. https://doi.org/10.1146/annurev.fluid.30.1.329 -- [10.1146/annurev.fluid.30.1.329](https://doi.org/10.1146/annurev.fluid.30.1.329)
- Aidun CK, Clausen JR (2010) Lattice-Boltzmann Method for Complex Flows. Annu Rev Fluid Mech 42(1):439–472. https://doi.org/10.1146/annurev-fluid-121108-145519 -- [10.1146/annurev-fluid-121108-145519](https://doi.org/10.1146/annurev-fluid-121108-145519)
- Qian YH, D’Humières D, Lallemand P (1992) Lattice BGK Models for Navier-Stokes Equation. Europhys Lett 17(6):479–484. https://doi.org/10.1209/0295-5075/17/6/001 -- [10.1209/0295-5075/17/6/001](https://doi.org/10.1209/0295-5075/17/6/001)
- Goldstein D, Handler R, Sirovich L (1993) Modeling a No-Slip Flow Boundary with an External Force Field. Journal of Computational Physics 105(2):354–366. https://doi.org/10.1006/jcph.1993.1081 -- [10.1006/jcph.1993.1081](https://doi.org/10.1006/jcph.1993.1081)
- Fadlun EA, Verzicco R, Orlandi P, Mohd-Yusof J (2000) Combined Immersed-Boundary Finite-Difference Methods for Three-Dimensional Complex Flow Simulations. Journal of Computational Physics 161(1):35–60. https://doi.org/10.1006/jcph.2000.6484 -- [10.1006/jcph.2000.6484](https://doi.org/10.1006/jcph.2000.6484)
- Uhlmann M (2005) An immersed boundary method with direct forcing for the simulation of particulate flows. Journal of Computational Physics 209(2):448–476. https://doi.org/10.1016/j.jcp.2005.03.017 -- [10.1016/j.jcp.2005.03.017](https://doi.org/10.1016/j.jcp.2005.03.017)
- Wang Z, Fan J, Luo K (2008) Combined multi-direct forcing and immersed boundary method for simulating flows with moving particles. International Journal of Multiphase Flow 34(3):283–302. https://doi.org/10.1016/j.ijmultiphaseflow.2007.10.004 -- [10.1016/j.ijmultiphaseflow.2007.10.004](https://doi.org/10.1016/j.ijmultiphaseflow.2007.10.004)
- Niu XD, Shu C, Chew YT, Peng Y (2006) A momentum exchange-based immersed boundary-lattice Boltzmann method for simulating incompressible viscous flows. Physics Letters A 354(3):173–182. https://doi.org/10.1016/j.physleta.2006.01.060 -- [10.1016/j.physleta.2006.01.060](https://doi.org/10.1016/j.physleta.2006.01.060)
- Pinelli A, Naqavi IZ, Piomelli U, Favier J (2010) Immersed-boundary methods for general finite-difference and finite-volume Navier–Stokes solvers. Journal of Computational Physics 229(24):9073–9091. https://doi.org/10.1016/j.jcp.2010.08.021 -- [10.1016/j.jcp.2010.08.021](https://doi.org/10.1016/j.jcp.2010.08.021)
- Wu J, Shu C (2009) Implicit velocity correction-based immersed boundary-lattice Boltzmann method and its applications. Journal of Computational Physics 228(6):1963–1979. https://doi.org/10.1016/j.jcp.2008.11.019 -- [10.1016/j.jcp.2008.11.019](https://doi.org/10.1016/j.jcp.2008.11.019)
- Wu J, Shu C (2010) An improved immersed boundary-lattice Boltzmann method for simulating three-dimensional incompressible flows. Journal of Computational Physics 229(13):5022–5042. https://doi.org/10.1016/j.jcp.2010.03.024 -- [10.1016/j.jcp.2010.03.024](https://doi.org/10.1016/j.jcp.2010.03.024)
- Yuan H-Z, Niu X-D, Shu S, Li M, Yamaguchi H (2014) A momentum exchange-based immersed boundary-lattice Boltzmann method for simulating a flexible filament in an incompressible flow. Computers & Mathematics with Applications 67(5):1039–1056. https://doi.org/10.1016/j.camwa.2014.01.006 -- [10.1016/j.camwa.2014.01.006](https://doi.org/10.1016/j.camwa.2014.01.006)
- Tian F-B, Luo H, Zhu L, Liao JC, Lu X-Y (2011) An efficient immersed boundary-lattice Boltzmann method for the hydrodynamic interaction of elastic filaments. Journal of Computational Physics 230(19):7266–7283. https://doi.org/10.1016/j.jcp.2011.05.028 -- [10.1016/j.jcp.2011.05.028](https://doi.org/10.1016/j.jcp.2011.05.028)
- Xu L, Tian F-B, Young J, Lai JCS (2018) A novel geometry-adaptive Cartesian grid based immersed boundary–lattice Boltzmann method for fluid–structure interactions at moderate and high Reynolds numbers. Journal of Computational Physics 375:22–56. https://doi.org/10.1016/j.jcp.2018.08.024 -- [10.1016/j.jcp.2018.08.024](https://doi.org/10.1016/j.jcp.2018.08.024)
- Pepona M, Favier J (2016) A coupled Immersed Boundary–Lattice Boltzmann method for incompressible flows through moving porous media. Journal of Computational Physics 321:1170–1184. https://doi.org/10.1016/j.jcp.2016.06.026 -- [10.1016/j.jcp.2016.06.026](https://doi.org/10.1016/j.jcp.2016.06.026)
- Suzuki K, Yoshino M (2018) A stress tensor discontinuity-based immersed boundary-lattice Boltzmann method. Computers & Fluids 172:593–608. https://doi.org/10.1016/j.compfluid.2018.03.027 -- [10.1016/j.compfluid.2018.03.027](https://doi.org/10.1016/j.compfluid.2018.03.027)
- Rahman Nezhad J, Mirbozorgi SA (2018) An immersed boundary-lattice Boltzmann method to simulate chaotic micromixers with baffles. Computers & Fluids 167:206–214. https://doi.org/10.1016/j.compfluid.2018.02.031 -- [10.1016/j.compfluid.2018.02.031](https://doi.org/10.1016/j.compfluid.2018.02.031)
- Dash SM, Lee TS, Lim TT, Huang H (2014) A flexible forcing three dimension IB–LBM scheme for flow past stationary and moving spheres. Computers & Fluids 95:159–170. https://doi.org/10.1016/j.compfluid.2014.02.025 -- [10.1016/j.compfluid.2014.02.025](https://doi.org/10.1016/j.compfluid.2014.02.025)
- Dash SM (2019) A flexible forcing immersed boundary-simplified lattice Boltzmann method for two and three-dimensional fluid-solid interaction problems. Computers & Fluids 184:165–177. https://doi.org/10.1016/j.compfluid.2019.03.009 -- [10.1016/j.compfluid.2019.03.009](https://doi.org/10.1016/j.compfluid.2019.03.009)
- Chen Z, Shu C, Wang Y, Yang LM, Tan D (2018) A Simplified Lattice Boltzmann Method Without Evolution of Distribution Function. Advances in Applied Mathematics and Mechanics 9(1):1–22. https://doi.org/10.4208/aamm.oa-2016-0029 -- [10.4208/aamm.oa-2016-0029](https://doi.org/10.4208/aamm.oa-2016-0029)
- [Wang Y, Shu C, Teo CJ, Wu J (2015) An immersed boundary-lattice Boltzmann flux solver and its applications to fluid–structure interaction problems. Journal of Fluids and Structures 54:440–465. https://doi.org/10.1016/j.jfluidstructs.2014.12.003](../an-immersed-boundary-lattice-boltzmann-flux-solver-and-its-applications-to-fluid-structure-interaction-problems/) -- [10.1016/j.jfluidstructs.2014.12.003](https://doi.org/10.1016/j.jfluidstructs.2014.12.003)
- Wang Y, Shu C, Teo CJ, Yang LM (2016) An efficient immersed boundary-lattice Boltzmann flux solver for simulation of 3D incompressible flows with complex geometry. Computers & Fluids 124:54–66. https://doi.org/10.1016/j.compfluid.2015.10.009 -- [10.1016/j.compfluid.2015.10.009](https://doi.org/10.1016/j.compfluid.2015.10.009)
- Wang Y, Shu C, Yang LM, Teo CJ (2017) An immersed boundary-lattice boltzmann flux solver in a moving frame to study three-dimensional freely falling rigid bodies. Journal of Fluids and Structures 68:444–465. https://doi.org/10.1016/j.jfluidstructs.2016.11.005 -- [10.1016/j.jfluidstructs.2016.11.005](https://doi.org/10.1016/j.jfluidstructs.2016.11.005)
- Favier J, Revell A, Pinelli A (2014) A Lattice Boltzmann–Immersed Boundary method to simulate the fluid interaction with moving and slender flexible objects. Journal of Computational Physics 261:145–161. https://doi.org/10.1016/j.jcp.2013.12.052 -- [10.1016/j.jcp.2013.12.052](https://doi.org/10.1016/j.jcp.2013.12.052)
- [Li Z, Favier J (2017) A non-staggered coupling of finite element and lattice Boltzmann methods via an immersed boundary scheme for fluid-structure interaction. Computers & Fluids 143:90–102. https://doi.org/10.1016/j.compfluid.2016.11.008](../a-non-staggered-coupling-of-finite-element-and-lattice-boltzmann-methods-via-an-immersed-boundary-scheme-for-fluid-structure-interaction/) -- [10.1016/j.compfluid.2016.11.008](https://doi.org/10.1016/j.compfluid.2016.11.008)
- [De Rosis A, Ubertini S, Ubertini F (2014) A partitioned approach for two-dimensional fluid–structure interaction problems by a coupled lattice Boltzmann-finite element method with immersed boundary. Journal of Fluids and Structures 45:202–215. https://doi.org/10.1016/j.jfluidstructs.2013.12.009](../a-partitioned-approach-for-two-dimensional-fluid-structure-interaction-problems-by-a-coupled-lattice-boltzmann-finite-element-method-with-immersed-boundary/) -- [10.1016/j.jfluidstructs.2013.12.009](https://doi.org/10.1016/j.jfluidstructs.2013.12.009)
- Non-Linear Finite Element Analysis of Solids and Structures: Essentials (1991)
- Wang Y, Shu C, Teo CJ, Wu J, Yang L (2015) Three-Dimensional Lattice Boltzmann Flux Solver and Its Applications to Incompressible Isothermal and Thermal Flows. Commun Comput Phys 18(3):593–620. https://doi.org/10.4208/cicp.300514.160115a -- [10.4208/cicp.300514.160115a](https://doi.org/10.4208/cicp.300514.160115a)
- Shu C, Wang Y, Teo CJ, Wu J (2014) Development of Lattice Boltzmann Flux Solver for Simulation of Incompressible Flows. Advances in Applied Mathematics and Mechanics 6(4):436–460. https://doi.org/10.4208/aamm.2014.4.s2 -- [10.4208/aamm.2014.4.s2](https://doi.org/10.4208/aamm.2014.4.s2)
- Braza M, Chassaing P, Minh HH (1986) Numerical study and physical analysis of the pressure and velocity fields in the near wake of a circular cylinder. J Fluid Mech 165:79–130. https://doi.org/10.1017/s0022112086003014 -- [10.1017/s0022112086003014](https://doi.org/10.1017/s0022112086003014)
- Ding H, Shu C, Yeo KS, Xu D (2004) Simulation of incompressible viscous flows past a circular cylinder by hybrid FD scheme and meshless least square-based finite difference method. Computer Methods in Applied Mechanics and Engineering 193(9–11):727–744. https://doi.org/10.1016/j.cma.2003.11.002 -- [10.1016/j.cma.2003.11.002](https://doi.org/10.1016/j.cma.2003.11.002)
- Benson MG, Bellamy-Knights PG, Gerrard JH, Gladwell I (1989) A viscous splitting algorithm applied to low Reynolds number flows round a circular cylinder. Journal of Fluids and Structures 3(5):439–479. https://doi.org/10.1016/s0889-9746(89)80026-x -- [10.1016/s0889-9746(89)80026-x](https://doi.org/10.1016/s0889-9746(89)80026-x)
- He X, Doolen G (1997) Lattice Boltzmann Method on Curvilinear Coordinates System: Flow around a Circular Cylinder. Journal of Computational Physics 134(2):306–315. https://doi.org/10.1006/jcph.1997.5709 -- [10.1006/jcph.1997.5709](https://doi.org/10.1006/jcph.1997.5709)
- Dennis SCR, Chang G-Z (1970) Numerical solutions for steady flow past a circular cylinder at Reynolds numbers up to 100. J Fluid Mech 42(3):471–489. https://doi.org/10.1017/s0022112070001428 -- [10.1017/s0022112070001428](https://doi.org/10.1017/s0022112070001428)
- Gao T, Tseng Y, Lu X (2007) An improved hybrid Cartesian/immersed boundary method for fluid–solid flows. Numerical Methods in Fluids 55(12):1189–1211. https://doi.org/10.1002/fld.1522 -- [10.1002/fld.1522](https://doi.org/10.1002/fld.1522)
- Ghia U, Ghia KN, Shin CT (1982) High-Re solutions for incompressible flow using the Navier-Stokes equations and a multigrid method. Journal of Computational Physics 48(3):387–411. https://doi.org/10.1016/0021-9991(82)90058-4 -- [10.1016/0021-9991(82)90058-4](https://doi.org/10.1016/0021-9991(82)90058-4)
- Chen Z, Shu C, Tan D (2018) Immersed boundary-simplified lattice Boltzmann method for incompressible viscous flows. Physics of Fluids 30(5). https://doi.org/10.1063/1.5028353 -- [10.1063/1.5028353](https://doi.org/10.1063/1.5028353)
- Taneda S, Honji H (1971) Unsteady Flow past a Flat Plate Normal to the Direction of Motion. J Phys Soc Jpn 30(1):262–272. https://doi.org/10.1143/jpsj.30.262 -- [10.1143/jpsj.30.262](https://doi.org/10.1143/jpsj.30.262)
- Proposal for Numerical Benchmarking of Fluid-Structure Interaction between an Elastic Object and Laminar Incompressible Flow (2006)
- Bhardwaj R, Mittal R (2012) Benchmarking a Coupled Immersed-Boundary-Finite-Element Solver for Large-Scale Flow-Induced Deformation. AIAA Journal 50(7):1638–1642. https://doi.org/10.2514/1.j051621 -- [10.2514/1.j051621](https://doi.org/10.2514/1.j051621)
- Tian F-B, Dai H, Luo H, Doyle JF, Rousseau B (2014) Fluid–structure interaction involving large deformations: 3D simulations and applications to biological systems. Journal of Computational Physics 258:451–469. https://doi.org/10.1016/j.jcp.2013.10.047 -- [10.1016/j.jcp.2013.10.047](https://doi.org/10.1016/j.jcp.2013.10.047)
- Ji C, Cui Y, Xu D, Yang X, Srinil N (2019) Vortex-induced vibrations of dual-step cylinders with different diameter ratios in laminar flows. Physics of Fluids 31(7). https://doi.org/10.1063/1.5097730 -- [10.1063/1.5097730](https://doi.org/10.1063/1.5097730)
- (2018) Numerical simulation of flow-induced motion of three rigidly coupled cylinders in equilateral-triangle arrangement. Physics of Fluids 30(12):125107. https://doi.org/10.1063/1.5054333 -- [10.1063/1.5054333](https://doi.org/10.1063/1.5054333)
- Han J, Yuan Z, Chen G (2018) Effects of kinematic parameters on three-dimensional flapping wing at low Reynolds number. Physics of Fluids 30(8). https://doi.org/10.1063/1.5041292 -- [10.1063/1.5041292](https://doi.org/10.1063/1.5041292)
