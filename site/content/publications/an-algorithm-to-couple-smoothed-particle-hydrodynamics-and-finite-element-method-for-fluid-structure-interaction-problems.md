---
title: "An algorithm to couple smoothed particle hydrodynamics and finite element method for fluid–structure interaction problems"
date: 2023-11-01
year: "2023"
publication_type: "journal-article"
authors:
  - "Yingchu Li"
  - "Huabin Shi"
  - "Bingyin Zhang"
author_slugs:
  - "yingchu-li"
  - "huabin-shi"
  - "bingyin-zhang"
---

## Authors
[Yingchu Li](../../authors/yingchu-li/), [Huabin Shi](../../authors/huabin-shi/), [Bingyin Zhang](../../authors/bingyin-zhang/)

## Abstract
An algorithm for coupling the smoothed particle hydrodynamics (SPH) method and the finite element method (FEM) is proposed for fluid–structure interaction (FSI) problems. The SPH module solves the fluid motion, and the FEM module describes the deformation of structures. In the algorithm, a structure is considered as a solid boundary in the SPH module and dealt with using the dynamic boundary condition. Only three layers of SPH boundary particles are set to represent the structure surface, and the interaction forces between the SPH boundary and fluid particles, including the water pressure and the viscous shear stress, are quantified in a same way as the inter-fluid particle forces. Further, the computed forces on the SPH boundary particles exerted by the fluid are redistributed to the structure FEM nodes based on a well-defined projection scheme. In the FEM module, the deformation and motion of the structure under the exerted fluid forces are solved, and accordingly, the position and velocity of the SPH boundary particles are updated by interpolation from the new properties at the FEM nodes. The proposed SPH-FEM coupled model is validated in three FSI benchmarks. For the deformation of an elastic plate under hydrostatic water pressure, the relative difference between the computed and the analytical maximum vertical displacement at the plate midpoint is about 1.5%. For the deformation of an elastic gate subjected to a time-varying dam-break flow, the relative root mean squared errors in the computed vertical and horizontal displacement of the gate are, respectively, 5.5% and 2.2%. It is demonstrated that the proposed model performs well in simulating the deformation of structures under both hydrostatic water pressure and dynamic impacts of dam-break flows.

## Citation
- **Journal:** Physics of Fluids
- **Year:** 2023
- **Volume:** 35
- **Issue:** 11
- **Pages:** 117101
- **Publisher:** AIP Publishing
- **DOI:** [10.1063/5.0169801](https://doi.org/10.1063/5.0169801)

## BibTeX
~~~bibtex
@article{Li_2023,
  title={{An algorithm to couple smoothed particle hydrodynamics and finite element method for fluid–structure interaction problems}},
  volume={35},
  ISSN={1089-7666},
  DOI={10.1063/5.0169801},
  number={11},
  journal={Physics of Fluids},
  publisher={AIP Publishing},
  author={Li, Yingchu and Shi, Huabin and Zhang, Bingyin},
  year={2023}
}
~~~

[Download the bib file](../../bib/an-algorithm-to-couple-smoothed-particle-hydrodynamics-and-finite-element-method-for-fluid-structure-interaction-problems.bib)

## References
- Antoci C, Gallati M, Sibilla S (2007) Numerical simulation of fluid–structure interaction by SPH. Computers & Structures 85(11–14):879–890. https://doi.org/10.1016/j.compstruc.2007.01.002 -- [10.1016/j.compstruc.2007.01.002](https://doi.org/10.1016/j.compstruc.2007.01.002)
- Antuono M, Colagrossi A, Marrone S, Molteni D (2010) Free-surface flows solved by means of SPH schemes with numerical diffusive terms. Computer Physics Communications 181(3):532–549. https://doi.org/10.1016/j.cpc.2009.11.002 -- [10.1016/j.cpc.2009.11.002](https://doi.org/10.1016/j.cpc.2009.11.002)
- Basting S, Quaini A, Čanić S, Glowinski R (2017) Extended ALE Method for fluid–structure interaction problems with large structural displacements. Journal of Computational Physics 331:312–336. https://doi.org/10.1016/j.jcp.2016.11.043 -- [10.1016/j.jcp.2016.11.043](https://doi.org/10.1016/j.jcp.2016.11.043)
- Bhadauria A, Dorschner B, Karlin I (2021) Lattice Boltzmann method for fluid–structure interaction in compressible flow. Physics of Fluids 33(10). https://doi.org/10.1063/5.0062117 -- [10.1063/5.0062117](https://doi.org/10.1063/5.0062117)
- Cercos-Pita JL (2015) AQUAgpusph, a new free 3D SPH solver accelerated with OpenCL. Computer Physics Communications 192:295–312. https://doi.org/10.1016/j.cpc.2015.01.026 -- [10.1016/j.cpc.2015.01.026](https://doi.org/10.1016/j.cpc.2015.01.026)
- Cottet G-H, Maitre E, Milcent T (2008) Eulerian formulation and level set models for incompressible fluid-structure interaction. ESAIM: M2AN 42(3):471–492. https://doi.org/10.1051/m2an:2008013 -- [10.1051/m2an:2008013](https://doi.org/10.1051/m2an:2008013)
- Crespo AJC, Domínguez JM, Rogers BD, Gómez-Gesteira M, Longshaw S, Canelas R, Vacondio R, Barreiro A, García-Feal O (2015) DualSPHysics: Open-source parallel CFD solver based on Smoothed Particle Hydrodynamics (SPH). Computer Physics Communications 187:204–216. https://doi.org/10.1016/j.cpc.2014.10.004 -- [10.1016/j.cpc.2014.10.004](https://doi.org/10.1016/j.cpc.2014.10.004)
- A. J. C. Crespo (2007) Boundary Conditions Generated by Dynamic Particles in SPH Methods. Computers, Materials, & Continua 5(03). https://doi.org/10.3970/cmc.2007.005.173 -- [10.3970/cmc.2007.005.173](https://doi.org/10.3970/cmc.2007.005.173)
- Dehnen W, Aly H (2012) Improving convergence in smoothed particle hydrodynamics simulations without pairing instability. Monthly Notices of the Royal Astronomical Society 425(2):1068–1082. https://doi.org/10.1111/j.1365-2966.2012.21439.x -- [10.1111/j.1365-2966.2012.21439.x](https://doi.org/10.1111/j.1365-2966.2012.21439.x)
- Dutta S, Agrawal M, Jog CS (2022) A monolithic, ALE finite-element-based strategy for partially submerged solids in an incompressible fluid flow using the mortar method. Journal of Fluids and Structures 115:103780. https://doi.org/10.1016/j.jfluidstructs.2022.103780 -- [10.1016/j.jfluidstructs.2022.103780](https://doi.org/10.1016/j.jfluidstructs.2022.103780)
- Fourey G, Hermange C, Le Touzé D, Oger G (2017) An efficient FSI coupling strategy between Smoothed Particle Hydrodynamics and Finite Element methods. Computer Physics Communications 217:66–81. https://doi.org/10.1016/j.cpc.2017.04.005 -- [10.1016/j.cpc.2017.04.005](https://doi.org/10.1016/j.cpc.2017.04.005)
- [Fuchs SL, Meier C, Wall WA, Cyron CJ (2021) A novel smoothed particle hydrodynamics and finite element coupling scheme for fluid–structure interaction: The sliding boundary particle approach. Computer Methods in Applied Mechanics and Engineering 383:113922. https://doi.org/10.1016/j.cma.2021.113922](../a-novel-smoothed-particle-hydrodynamics-and-finite-element-coupling-scheme-for-fluid-structure-interaction-the-sliding-boundary-particle-approach/) -- [10.1016/j.cma.2021.113922](https://doi.org/10.1016/j.cma.2021.113922)
- Ganzenmüller GC (2015) An hourglass control algorithm for Lagrangian Smooth Particle Hydrodynamics. Computer Methods in Applied Mechanics and Engineering 286:87–106. https://doi.org/10.1016/j.cma.2014.12.005 -- [10.1016/j.cma.2014.12.005](https://doi.org/10.1016/j.cma.2014.12.005)
- Gomez-Gesteira M, Rogers BD, Crespo AJC, Dalrymple RA, Narayanaswamy M, Dominguez JM (2012) SPHysics – development of a free-surface fluid solver – Part 1: Theory and formulations. Computers & Geosciences 48:289–299. https://doi.org/10.1016/j.cageo.2012.02.029 -- [10.1016/j.cageo.2012.02.029](https://doi.org/10.1016/j.cageo.2012.02.029)
- Hermange C, Oger G, Le Chenadec Y, Le Touzé D (2019) A 3D SPH–FE coupling for FSI problems and its application to tire hydroplaning simulations on rough ground. Computer Methods in Applied Mechanics and Engineering 355:558–590. https://doi.org/10.1016/j.cma.2019.06.033 -- [10.1016/j.cma.2019.06.033](https://doi.org/10.1016/j.cma.2019.06.033)
- Hwang S-C, Khayyer A, Gotoh H, Park J-C (2014) Development of a fully Lagrangian MPS-based coupled method for simulation of fluid–structure interaction problems. Journal of Fluids and Structures 50:497–511. https://doi.org/10.1016/j.jfluidstructs.2014.07.007 -- [10.1016/j.jfluidstructs.2014.07.007](https://doi.org/10.1016/j.jfluidstructs.2014.07.007)
- Idelsohn SR, Marti J, Limache A, Oñate E (2008) Unified Lagrangian formulation for elastic solids and incompressible fluids: Application to fluid–structure interaction problems via the PFEM. Computer Methods in Applied Mechanics and Engineering 197(19–20):1762–1776. https://doi.org/10.1016/j.cma.2007.06.004 -- [10.1016/j.cma.2007.06.004](https://doi.org/10.1016/j.cma.2007.06.004)
- Johnson GR, Stryk RA (2001) Symmetric contact and sliding interface algorithms for intense impulsive loading computations. Computer Methods in Applied Mechanics and Engineering 190(35–36):4531–4549. https://doi.org/10.1016/s0045-7825(00)00331-5 -- [10.1016/s0045-7825(00)00331-5](https://doi.org/10.1016/s0045-7825(00)00331-5)
- Khayyer A, Gotoh H, Falahaty H, Shimizu Y (2018) An enhanced ISPH–SPH coupled method for simulation of incompressible fluid–elastic structure interactions. Computer Physics Communications 232:139–164. https://doi.org/10.1016/j.cpc.2018.05.012 -- [10.1016/j.cpc.2018.05.012](https://doi.org/10.1016/j.cpc.2018.05.012)
- [Li Z, Leduc J, Nunez-Ramirez J, Combescure A, Marongiu J-C (2015) A non-intrusive partitioned approach to couple smoothed particle hydrodynamics and finite element methods for transient fluid-structure interaction problems with large interface motion. Comput Mech 55(4):697–718. https://doi.org/10.1007/s00466-015-1131-8](../a-non-intrusive-partitioned-approach-to-couple-smoothed-particle-hydrodynamics-and-finite-element-methods-for-transient-fluid-structure-interaction-problems-with-large-interface-motion/) -- [10.1007/s00466-015-1131-8](https://doi.org/10.1007/s00466-015-1131-8)
- Lin J, Naceur H, Coutellier D, Laksimi A (2015) Geometrically nonlinear analysis of two-dimensional structures using an improved smoothed particle hydrodynamics method. Engineering Computations 32(3):779–805. https://doi.org/10.1108/ec-12-2013-0306 -- [10.1108/ec-12-2013-0306](https://doi.org/10.1108/ec-12-2013-0306)
- Long T, Hu D, Yang G, Wan D (2016) A particle-element contact algorithm incorporated into the coupling methods of FEM-ISPH and FEM-WCSPH for FSI problems. Ocean Engineering 123:154–163. https://doi.org/10.1016/j.oceaneng.2016.06.040 -- [10.1016/j.oceaneng.2016.06.040](https://doi.org/10.1016/j.oceaneng.2016.06.040)
- [Long T, Huang C, Hu D, Liu M (2021) Coupling edge-based smoothed finite element method with smoothed particle hydrodynamics for fluid structure interaction problems. Ocean Engineering 225:108772. https://doi.org/10.1016/j.oceaneng.2021.108772](../coupling-edge-based-smoothed-finite-element-method-with-smoothed-particle-hydrodynamics-for-fluid-structure-interaction-problems/) -- [10.1016/j.oceaneng.2021.108772](https://doi.org/10.1016/j.oceaneng.2021.108772)
- Lyu H-G, Sun P-N, Huang X-T, Peng Y-X, Liu N-N, Zhang X, Xu Y, Zhang A-M (2023) SPHydro: Promoting smoothed particle hydrodynamics method toward extensive applications in ocean engineering. Physics of Fluids 35(1). https://doi.org/10.1063/5.0133782 -- [10.1063/5.0133782](https://doi.org/10.1063/5.0133782)
- Marrone S, Antuono M, Colagrossi A, Colicchio G, Le Touzé D, Graziani G (2011) δ-SPH model for simulating violent impact flows. Computer Methods in Applied Mechanics and Engineering 200(13–16):1526–1542. https://doi.org/10.1016/j.cma.2010.12.016 -- [10.1016/j.cma.2010.12.016](https://doi.org/10.1016/j.cma.2010.12.016)
- Martínez-Estévez I, Tagliafierro B, El Rahi J, Domínguez JM, Crespo AJC, Troch P, Gómez-Gesteira M (2023) Coupling an SPH-based solver with an FEA structural solver to simulate free surface flows interacting with flexible structures. Computer Methods in Applied Mechanics and Engineering 410:115989. https://doi.org/10.1016/j.cma.2023.115989 -- [10.1016/j.cma.2023.115989](https://doi.org/10.1016/j.cma.2023.115989)
- [McLoone M, Quinlan NJ (2022) Coupling of the meshless finite volume particle method and the finite element method for fluid–structure interaction with thin elastic structures. European Journal of Mechanics - B/Fluids 92:117–131. https://doi.org/10.1016/j.euromechflu.2021.12.001](../coupling-of-the-meshless-finite-volume-particle-method-and-the-finite-element-method-for-fluid-structure-interaction-with-thin-elastic-structures/) -- [10.1016/j.euromechflu.2021.12.001](https://doi.org/10.1016/j.euromechflu.2021.12.001)
- [Meduri S, Cremonesi M, Perego U, Bettinotti O, Kurkchubasche A, Oancea V (2017) A partitioned fully explicit Lagrangian finite element method for highly nonlinear fluid‐structure interaction problems. Numerical Meth Engineering 113(1):43–64. https://doi.org/10.1002/nme.5602](../a-partitioned-fully-explicit-lagrangian-finite-element-method-for-highly-nonlinear-fluid-structure-interaction-problems/) -- [10.1002/nme.5602](https://doi.org/10.1002/nme.5602)
- [MITSUME N, YOSHIMURA S, MUROTANI K, YAMADA T (2014) MPS–FEM PARTITIONED COUPLING APPROACH FOR FLUID–STRUCTURE INTERACTION WITH FREE SURFACE FLOW. Int J Comput Methods 11(04):1350101. https://doi.org/10.1142/s0219876213501016](../mps-fem-partitioned-coupling-approach-for-fluid-structure-interaction-with-free-surface-flow/) -- [10.1142/s0219876213501016](https://doi.org/10.1142/s0219876213501016)
- Molteni D, Colagrossi A (2009) A simple procedure to improve the pressure evaluation in hydrodynamic context using the SPH. Computer Physics Communications 180(6):861–872. https://doi.org/10.1016/j.cpc.2008.12.004 -- [10.1016/j.cpc.2008.12.004](https://doi.org/10.1016/j.cpc.2008.12.004)
- Monaghan JJ (1992) Smoothed Particle Hydrodynamics. Annu Rev Astron Astrophys 30(1):543–574. https://doi.org/10.1146/annurev.aa.30.090192.002551 -- [10.1146/annurev.aa.30.090192.002551](https://doi.org/10.1146/annurev.aa.30.090192.002551)
- Monaghan JJ (2012) Smoothed Particle Hydrodynamics and Its Diverse Applications. Annu Rev Fluid Mech 44(1):323–346. https://doi.org/10.1146/annurev-fluid-120710-101220 -- [10.1146/annurev-fluid-120710-101220](https://doi.org/10.1146/annurev-fluid-120710-101220)
- Rafiee A, Thiagarajan KP (2009) An SPH projection method for simulating fluid-hypoelastic structure interaction. Computer Methods in Applied Mechanics and Engineering 198(33–36):2785–2795. https://doi.org/10.1016/j.cma.2009.04.001 -- [10.1016/j.cma.2009.04.001](https://doi.org/10.1016/j.cma.2009.04.001)
- Sun P-N, Le Touzé D, Oger G, Zhang A-M (2021) An accurate FSI-SPH modeling of challenging fluid-structure interaction problems in two and three dimensions. Ocean Engineering 221:108552. https://doi.org/10.1016/j.oceaneng.2020.108552 -- [10.1016/j.oceaneng.2020.108552](https://doi.org/10.1016/j.oceaneng.2020.108552)
- Tian F-B, Dai H, Luo H, Doyle JF, Rousseau B (2014) Fluid–structure interaction involving large deformations: 3D simulations and applications to biological systems. Journal of Computational Physics 258:451–469. https://doi.org/10.1016/j.jcp.2013.10.047 -- [10.1016/j.jcp.2013.10.047](https://doi.org/10.1016/j.jcp.2013.10.047)
- Theory of Plates and Shells (1959)
- Trivedi C (2017) A review on fluid structure interaction in hydraulic turbines: A focus on hydrodynamic damping. Engineering Failure Analysis 77:1–22. https://doi.org/10.1016/j.engfailanal.2017.02.021 -- [10.1016/j.engfailanal.2017.02.021](https://doi.org/10.1016/j.engfailanal.2017.02.021)
- Tschisgale S, Fröhlich J (2020) An immersed boundary method for the fluid-structure interaction of slender flexible structures in viscous fluid. Journal of Computational Physics 423:109801. https://doi.org/10.1016/j.jcp.2020.109801 -- [10.1016/j.jcp.2020.109801](https://doi.org/10.1016/j.jcp.2020.109801)
- Wang L, Tian F-B, Lai JCS (2020) An immersed boundary method for fluid–structure–acoustics interactions involving large deformations and complex geometries. Journal of Fluids and Structures 95:102993. https://doi.org/10.1016/j.jfluidstructs.2020.102993 -- [10.1016/j.jfluidstructs.2020.102993](https://doi.org/10.1016/j.jfluidstructs.2020.102993)
- Yang Q, Jones V, McCue L (2012) Free-surface flow interactions with deformable structures using an SPH–FEM model. Ocean Engineering 55:136–147. https://doi.org/10.1016/j.oceaneng.2012.06.031 -- [10.1016/j.oceaneng.2012.06.031](https://doi.org/10.1016/j.oceaneng.2012.06.031)
- Yao X, Zhang X, Huang D (2023) An improved SPH-FEM coupling approach for modeling fluid–structure interaction problems. Computational Particle Mechanics 10(2):313–330. https://doi.org/10.1007/s40571-022-00498-2 -- [10.1007/s40571-022-00498-2](https://doi.org/10.1007/s40571-022-00498-2)
- [Zhan L, Peng C, Zhang B, Wu W (2019) A stabilized TL–WC SPH approach with GPU acceleration for three-dimensional fluid–structure interaction. Journal of Fluids and Structures 86:329–353. https://doi.org/10.1016/j.jfluidstructs.2019.02.002](../a-stabilized-tl-wc-sph-approach-with-gpu-acceleration-for-three-dimensional-fluid-structure-interaction/) -- [10.1016/j.jfluidstructs.2019.02.002](https://doi.org/10.1016/j.jfluidstructs.2019.02.002)
- Zhang C, Rezavand M, Hu X (2021) A multi-resolution SPH method for fluid-structure interactions. Journal of Computational Physics 429:110028. https://doi.org/10.1016/j.jcp.2020.110028 -- [10.1016/j.jcp.2020.110028](https://doi.org/10.1016/j.jcp.2020.110028)
- Zhang ZL, Long T, Chang JZ, Liu MB (2019) A smoothed particle element method (SPEM) for modeling fluid–structure interaction problems with large fluid deformations. Computer Methods in Applied Mechanics and Engineering 356:261–293. https://doi.org/10.1016/j.cma.2019.07.024 -- [10.1016/j.cma.2019.07.024](https://doi.org/10.1016/j.cma.2019.07.024)
- Zheng Z, Duan G, Mitsume N, Chen S, Yoshimura S (2020) An explicit MPS/FEM coupling algorithm for three-dimensional fluid-structure interaction analysis. Engineering Analysis with Boundary Elements 121:192–206. https://doi.org/10.1016/j.enganabound.2020.10.002 -- [10.1016/j.enganabound.2020.10.002](https://doi.org/10.1016/j.enganabound.2020.10.002)
