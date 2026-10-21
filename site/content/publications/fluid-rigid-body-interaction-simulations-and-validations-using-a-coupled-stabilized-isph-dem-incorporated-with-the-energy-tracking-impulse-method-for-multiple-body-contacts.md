---
title: "Fluid–rigid-body interaction simulations and validations using a coupled stabilized ISPH–DEM incorporated with the energy-tracking impulse method for multiple-body contacts"
date: 2021-02-02
year: "2021"
publication_type: "journal-article"
authors:
  - "Mitsuteru Asai"
  - "Yi Li"
  - "Bodhinanda Chandra"
  - "Shinsuke Takase"
author_slugs:
  - "mitsuteru-asai"
  - "yi-li"
  - "bodhinanda-chandra"
  - "shinsuke-takase"
---

## Authors
[Mitsuteru Asai](../../authors/mitsuteru-asai/), [Yi Li](../../authors/yi-li/), [Bodhinanda Chandra](../../authors/bodhinanda-chandra/), [Shinsuke Takase](../../authors/shinsuke-takase/)

## Abstract
In this paper, a new particle-based fluid–rigid-body interaction simulator for violent free-surface flow problems is developed. The incompressible Smoothed Particle Hydrodynamics (ISPH) method has been proven to produce a smooth and accurate pressure distribution of free-surface fluid flow with breaking and fragmentation. Computed hydrodynamic forces can be applied onto rigid bodies, which may simultaneously experience contact or impact with the surrounding wall boundaries or another rigid body. Modeled by using the discrete element method (DEM), the contact force between rigid bodies is traditionally calculated employing the penalty approach, where a spring-based repulsive force is approximated at the vicinity of contact points depending on the deepest penetration depth. However, for high-speed collision problems involving a system of many rigid bodies, the values of approximated repulsive forces may be highly overestimated, and thus, a much smaller time step and an excessive damping parameter are often required to stabilize the approximated forces. This problem is highly inefficient for the computational resources of the fluid–rigid body interaction simulation since the computational cost at each time step is mostly dominated by the incompressible fluid simulation. The capability to increase the time increment following the critical time step of the fluid solver is, therefore, strongly demanded to increase the simulation efficiency. The current paper incorporates the usage of the energy-tracking impulse (ETI) method as an alternative approach to handle contact accurately. To achieve better energy conservation and enhance stability, Stronge’s hypothesis is considered instead of the generally assumed Newton’s contact law. The current work also covers three experimental validation tests, which were conducted to assure the quality and robustness of the coupled ISPH–DEM implementation.

## Citation
- **Journal:** Computer Methods in Applied Mechanics and Engineering
- **Year:** 2021
- **Volume:** 377
- **Issue:**
- **Pages:** 113681
- **Publisher:** Elsevier BV
- **DOI:** [10.1016/j.cma.2021.113681](https://doi.org/10.1016/j.cma.2021.113681)

## BibTeX
~~~bibtex
@article{Asai_2021,
  title={{Fluid–rigid-body interaction simulations and validations using a coupled stabilized ISPH–DEM incorporated with the energy-tracking impulse method for multiple-body contacts}},
  volume={377},
  ISSN={0045-7825},
  DOI={10.1016/j.cma.2021.113681},
  journal={Computer Methods in Applied Mechanics and Engineering},
  publisher={Elsevier BV},
  author={Asai, Mitsuteru and Li, Yi and Chandra, Bodhinanda and Takase, Shinsuke},
  year={2021},
  pages={113681}
}
~~~

[Download the bib file](../../bib/fluid-rigid-body-interaction-simulations-and-validations-using-a-coupled-stabilized-isph-dem-incorporated-with-the-energy-tracking-impulse-method-for-multiple-body-contacts.bib)

## References
- Lucy LB (1977) A numerical approach to the testing of the fission hypothesis. The Astronomical Journal 82:1013. https://doi.org/10.1086/112164 -- [10.1086/112164](https://doi.org/10.1086/112164)
- Gingold RA, Monaghan JJ (1977) Smoothed particle hydrodynamics: theory and application to non-spherical stars. Monthly Notices of the Royal Astronomical Society 181(3):375–389. https://doi.org/10.1093/mnras/181.3.375 -- [10.1093/mnras/181.3.375](https://doi.org/10.1093/mnras/181.3.375)
- Monaghan JJ (1994) Simulating Free Surface Flows with SPH. Journal of Computational Physics 110(2):399–406. https://doi.org/10.1006/jcph.1994.1034 -- [10.1006/jcph.1994.1034](https://doi.org/10.1006/jcph.1994.1034)
- Cummins SJ, Rudman M (1999) An SPH Projection Method. Journal of Computational Physics 152(2):584–607. https://doi.org/10.1006/jcph.1999.6246 -- [10.1006/jcph.1999.6246](https://doi.org/10.1006/jcph.1999.6246)
- Koshizuka S, Oka Y (1996) Moving-Particle Semi-Implicit Method for Fragmentation of Incompressible Fluid. Nuclear Science and Engineering 123(3):421–434. https://doi.org/10.13182/nse96-a24205 -- [10.13182/nse96-a24205](https://doi.org/10.13182/nse96-a24205)
- Ulrich C, Leonardi M, Rung T (2013) Multi-physics SPH simulation of complex marine-engineering hydrodynamic problems. Ocean Engineering 64:109–121. https://doi.org/10.1016/j.oceaneng.2013.02.007 -- [10.1016/j.oceaneng.2013.02.007](https://doi.org/10.1016/j.oceaneng.2013.02.007)
- Harada, Numerical simulation for sediment transport using MPS-DEM coupling model. Adv. Water Resour. (2017)
- Shao S (2010) Incompressible SPH flow model for wave interactions with porous media. Coastal Engineering 57(3):304–316. https://doi.org/10.1016/j.coastaleng.2009.10.012 -- [10.1016/j.coastaleng.2009.10.012](https://doi.org/10.1016/j.coastaleng.2009.10.012)
- Akbari H, Namin MM (2013) Moving particle method for modeling wave interaction with porous structures. Coastal Engineering 74:59–73. https://doi.org/10.1016/j.coastaleng.2012.12.002 -- [10.1016/j.coastaleng.2012.12.002](https://doi.org/10.1016/j.coastaleng.2012.12.002)
- Mahmoud Aly, Three-dimensional incompressible smoothed particle hydrodynamics for simulating fluid flows through porous structures. Transp. Porous Media (2015)
- Sun X, Sakai M, Sakai M-T, Yamada Y (2014) A Lagrangian–Lagrangian coupled method for three-dimensional solid–liquid flows involving free surfaces in a rotating cylindrical tank. Chemical Engineering Journal 246:122–141. https://doi.org/10.1016/j.cej.2014.02.049 -- [10.1016/j.cej.2014.02.049](https://doi.org/10.1016/j.cej.2014.02.049)
- Violeau D, Rogers BD (2016) Smoothed particle hydrodynamics (SPH) for free-surface flows: past, present and future. Journal of Hydraulic Research 54(1):1–26. https://doi.org/10.1080/00221686.2015.1119209 -- [10.1080/00221686.2015.1119209](https://doi.org/10.1080/00221686.2015.1119209)
- Liu, (2015)
- Liu X, Xu H, Shao S, Lin P (2013) An improved incompressible SPH model for simulation of wave–structure interaction. Computers & Fluids 71:113–123. https://doi.org/10.1016/j.compfluid.2012.09.024 -- [10.1016/j.compfluid.2012.09.024](https://doi.org/10.1016/j.compfluid.2012.09.024)
- Takahashi, A multilevel SPH solver with unified solid boundary handling. (2016)
- Rafiee A, Thiagarajan KP (2009) An SPH projection method for simulating fluid-hypoelastic structure interaction. Computer Methods in Applied Mechanics and Engineering 198(33–36):2785–2795. https://doi.org/10.1016/j.cma.2009.04.001 -- [10.1016/j.cma.2009.04.001](https://doi.org/10.1016/j.cma.2009.04.001)
- Khayyer A, Gotoh H, Falahaty H, Shimizu Y (2018) An enhanced ISPH–SPH coupled method for simulation of incompressible fluid–elastic structure interactions. Computer Physics Communications 232:139–164. https://doi.org/10.1016/j.cpc.2018.05.012 -- [10.1016/j.cpc.2018.05.012](https://doi.org/10.1016/j.cpc.2018.05.012)
- Harada, Real-time rigid body simulation on GPUs. (2007)
- Canelas RB, Crespo AJC, Domínguez JM, Ferreira RML, Gómez-Gesteira M (2016) SPH–DCDEM model for arbitrary geometries in free surface solid–fluid flows. Computer Physics Communications 202:131–140. https://doi.org/10.1016/j.cpc.2016.01.006 -- [10.1016/j.cpc.2016.01.006](https://doi.org/10.1016/j.cpc.2016.01.006)
- Joubert JC, Wilke DN, Govender N, Pizette P, Tuzun U, Abriak N-E (2020) 3D gradient corrected SPH for fully resolved particle–fluid interactions. Applied Mathematical Modelling 78:816–840. https://doi.org/10.1016/j.apm.2019.09.030 -- [10.1016/j.apm.2019.09.030](https://doi.org/10.1016/j.apm.2019.09.030)
- Cundall PA, Strack ODL (1979) A discrete numerical model for granular assemblies. Géotechnique 29(1):47–65. https://doi.org/10.1680/geot.1979.29.1.47 -- [10.1680/geot.1979.29.1.47](https://doi.org/10.1680/geot.1979.29.1.47)
- SHI G (1992) DISCONTINUOUS DEFORMATION ANALYSIS: A NEW NUMERICAL MODEL FOR THE STATICS AND DYNAMICS OF DEFORMABLE BLOCK STRUCTURES. Engineering Computations 9(2):157–168. https://doi.org/10.1108/eb023855 -- [10.1108/eb023855](https://doi.org/10.1108/eb023855)
- Kikuchi, (1988)
- Barzel, A modeling system based on dynamic constraints. (1988)
- Baraff, Analytical methods for dynamic simulation of non-penetrating rigid bodies. (1989)
- Stewart DE (2000) Rigid-Body Dynamics with Friction and Impact. SIAM Rev 42(1):3–39. https://doi.org/10.1137/s0036144599360110 -- [10.1137/s0036144599360110](https://doi.org/10.1137/s0036144599360110)
- Hahn, Realistic animation of rigid bodies. (1988)
- Mirtich, (1996)
- Stronge, (2018)
- Tang X, Paluszny A, Zimmerman RW (2014) An impulse-based energy tracking method for collision resolution. Computer Methods in Applied Mechanics and Engineering 278:160–185. https://doi.org/10.1016/j.cma.2014.05.004 -- [10.1016/j.cma.2014.05.004](https://doi.org/10.1016/j.cma.2014.05.004)
- Li, Energy-tracking impulse method for particle-discretized rigid-body simulations with frictional contact. Comput. Part. Mech. (2020)
- Lee E-S, Moulinec C, Xu R, Violeau D, Laurence D, Stansby P (2008) Comparisons of weakly compressible and truly incompressible algorithms for the SPH mesh free particle method. Journal of Computational Physics 227(18):8417–8436. https://doi.org/10.1016/j.jcp.2008.06.005 -- [10.1016/j.jcp.2008.06.005](https://doi.org/10.1016/j.jcp.2008.06.005)
- Parteli, Dem simulation of particles of complex shapes using the multisphere method: Application for additive manufacturing. (2013)
- Jou Devesa, (2018)
- Chorin AJ (1968) Numerical solution of the Navier-Stokes equations. Math Comp 22(104):745–762. https://doi.org/10.1090/s0025-5718-1968-0242392-2 -- [10.1090/s0025-5718-1968-0242392-2](https://doi.org/10.1090/s0025-5718-1968-0242392-2)
- Asai M, Aly AM, Sonoda Y, Sakai Y (2012) A Stabilized Incompressible SPH Method by Relaxing the Density Invariance Condition. Journal of Applied Mathematics 2012(1). https://doi.org/10.1155/2012/139583 -- [10.1155/2012/139583](https://doi.org/10.1155/2012/139583)
- Monaghan, A refined particle method for astrophysical problems. Astron. Astrophys. (1985)
- Monaghan JJ (1985) Extrapolating B splines for interpolation. Journal of Computational Physics 60(2):253–262. https://doi.org/10.1016/0021-9991(85)90006-3 -- [10.1016/0021-9991(85)90006-3](https://doi.org/10.1016/0021-9991(85)90006-3)
- Xu R, Stansby P, Laurence D (2009) Accuracy and stability in incompressible SPH (ISPH) based on the projection method and a new approach. Journal of Computational Physics 228(18):6703–6725. https://doi.org/10.1016/j.jcp.2009.05.032 -- [10.1016/j.jcp.2009.05.032](https://doi.org/10.1016/j.jcp.2009.05.032)
- Gotoh H, Shao S, Memita T (2004) SPH-LES Model for Numerical Investigation of Wave Interaction with Partially Immersed Breakwater. Coastal Engineering Journal 46(1):39–63. https://doi.org/10.1142/s0578563404000872 -- [10.1142/s0578563404000872](https://doi.org/10.1142/s0578563404000872)
- Shao S, Gotoh H (2005) Turbulence particle models for tracking free surfaces. Journal of Hydraulic Research 43(3):276–289. https://doi.org/10.1080/00221680509500122 -- [10.1080/00221680509500122](https://doi.org/10.1080/00221680509500122)
- Violeau D, Issa R (2006) Numerical modelling of complex turbulent free‐surface flows with the SPH method: an overview. Numerical Methods in Fluids 53(2):277–304. https://doi.org/10.1002/fld.1292 -- [10.1002/fld.1292](https://doi.org/10.1002/fld.1292)
- Liu, (2003)
- Asai, Slip and no-slip boundary treatment for particle simulation model with incompatible step-shaped boundaries by using a virtual maker. Trans. Jpn. Soc. Comput. Eng. Sci. (2013)
- Koshizuka S, Nobe A, Oka Y (1998) Numerical analysis of breaking waves using the moving particle semi-implicit method. Int J Numer Meth Fluids 26(7):751–769. https://doi.org/10.1002/(sici)1097-0363(19980415)26:7<751::aid-fld671>3.0.co;2-c -- [10.1002/(sici)1097-0363(19980415)26:7<751::aid-fld671>3.0.co;2-c](https://doi.org/10.1002/(sici)1097-0363(19980415)26:7<751::aid-fld671>3.0.co;2-c)
- Chandra, Verification and validation of the fluid-rigid body interaction simulation by the smoothed particle hydrodynamics method. (2016)
- Amaro Junior RA, Cheng L-Y, Osello PHS (2019) An improvement of rigid bodies contact for particle-based non-smooth walls modeling. Computational Particle Mechanics 6(4):561–580. https://doi.org/10.1007/s40571-019-00233-4 -- [10.1007/s40571-019-00233-4](https://doi.org/10.1007/s40571-019-00233-4)
- Shoemake, Animating rotation with quaternion curves. (1985)
- Saunders, (2000)
- Baraff, Physically based modeling: Rigid body simulation. (2001)
- Eberly, (2002)
- M. Asai, B. Chandra, Numerical prediction of bridge wash-out during natural disaster by using a stabilized ISPH method, in: The 2016 World Congress on Advances in Civil, Environmental, and Materials Research, ACEM16, Jeju Island, Korea, 2016.
- O’Sullivan, (2011)
- Burns SJ, Piiroinen PT, Hanley KJ (2019) Critical time step for DEM simulations of dynamic systems using a Hertzian contact model. Numerical Meth Engineering 119(5):432–451. https://doi.org/10.1002/nme.6056 -- [10.1002/nme.6056](https://doi.org/10.1002/nme.6056)
- Arakawa K (2016) Dynamic sliding friction and similarity with Stokes׳ law. Tribology International 94:77–81. https://doi.org/10.1016/j.triboint.2015.08.007 -- [10.1016/j.triboint.2015.08.007](https://doi.org/10.1016/j.triboint.2015.08.007)
- Zhu S, Liu X, Cao Q, Huang X (2017) Numerical Study of Tire Hydroplaning Based on Power Spectrum of Asphalt Pavement and Kinetic Friction Coefficient. Advances in Materials Science and Engineering 2017:1–11. https://doi.org/10.1155/2017/5843061 -- [10.1155/2017/5843061](https://doi.org/10.1155/2017/5843061)
- Pucci G, Ho I, Harris DM (2019) Friction on water sliders. Sci Rep 9(1). https://doi.org/10.1038/s41598-019-40797-y -- [10.1038/s41598-019-40797-y](https://doi.org/10.1038/s41598-019-40797-y)
- On quaternions; or on a new system of imaginaries in algebra. The London, Edinburgh, and Dublin Philosophical Magazine and Journal of Science 25(163):10–13. https://doi.org/10.1080/14786444408644923 -- [10.1080/14786444408644923](https://doi.org/10.1080/14786444408644923)
- Allen, (1989)
- Baraff, An introduction to physically based modeling: Rigid body simulation I—unconstrained rigid body dynamics. (1997)
- Kleppmann, (2007)
- S.A. Whitmore, Closed-form integrator for the quaternion (euler angle) kinematics equations, Google Patents, US Patent 6,061,611, 2000.
- Karney CFF (2007) Quaternions in molecular modeling. Journal of Molecular Graphics and Modelling 25(5):595–604. https://doi.org/10.1016/j.jmgm.2006.04.002 -- [10.1016/j.jmgm.2006.04.002](https://doi.org/10.1016/j.jmgm.2006.04.002)
- Betsch P, Siebert R (2009) Rigid body dynamics in terms of quaternions: Hamiltonian formulation and conserving numerical integration. Numerical Meth Engineering 79(4):444–473. https://doi.org/10.1002/nme.2586 -- [10.1002/nme.2586](https://doi.org/10.1002/nme.2586)
