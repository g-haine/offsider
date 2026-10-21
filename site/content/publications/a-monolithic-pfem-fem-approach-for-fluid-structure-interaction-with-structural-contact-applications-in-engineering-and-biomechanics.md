---
title: "A monolithic PFEM-FEM approach for fluid–structure interaction with structural contact: applications in engineering and biomechanics"
date: 2025-10-11
year: "2025"
publication_type: "journal-article"
authors:
  - "Darcy H.F.R. Moreira"
  - "Giovane Avancini"
  - "Rodolfo A.K. Sanches"
author_slugs:
  - "darcy-h-f-r-moreira"
  - "giovane-avancini"
  - "rodolfo-andre-kuche-sanches"
---

## Authors
[Darcy H.F.R. Moreira](../../authors/darcy-h-f-r-moreira/), [Giovane Avancini](../../authors/giovane-avancini/), [Rodolfo A.K. Sanches](../../authors/rodolfo-andre-kuche-sanches/)

## Abstract
The simulation of fluid–structure interaction problems involving structural contact has a wide range of applications in engineering as well as in biomechanical contexts, such as the actuation of heart valves. However, simulating these problems presents significant challenges, particularly due to the occurrence of topological changes in the fluid domain, dynamic solid-to-solid contact, and the complexities of fluid–structure coupling. This paper presents a monolithic numerical framework for simulating fluid–structure interaction problems involving structural contact. The method combines a particle-position-based formulation of the particle finite element method (PFEM) for fluid dynamics with a position-based total Lagrangian formulation for nonlinear solid mechanics, and employs a node-to-segment algorithm with Lagrange multipliers to handle structural contact. The PFEM effectively addresses topological changes in the fluid domain by integrating remeshing techniques with the particle concept, while the node-to-segment algorithm proves to be a reliable method for managing structural contact, even in scenarios involving complex geometries. The particle-position-based approach uses nodal positions as primary variables, making the monolithic coupling with the total Lagrangian position-based formulation for the solid straightforward and efficient, resulting in a framework that is particularly effective for strongly coupled problems. The proposed approach is tested through two-dimensional numerical examples, demonstrating its robustness and potential for biomedical and engineering applications.

## Citation
- **Journal:** Computational Particle Mechanics
- **Year:** 2025
- **Volume:** 12
- **Issue:** 6
- **Pages:** 4405--4429
- **Publisher:** Elsevier BV
- **DOI:** [10.1007/s40571-025-01081-1](https://doi.org/10.1007/s40571-025-01081-1)

## BibTeX
~~~bibtex
@article{Moreira_2025,
  title={{A monolithic PFEM-FEM approach for fluid–structure interaction with structural contact: applications in engineering and biomechanics}},
  volume={12},
  ISSN={2196-4386},
  DOI={10.1007/s40571-025-01081-1},
  number={6},
  journal={Computational Particle Mechanics},
  publisher={Elsevier BV},
  author={Moreira, Darcy H.F.R. and Avancini, Giovane and Sanches, Rodolfo A.K.},
  year={2025},
  pages={4405--4429}
}
~~~

[Download the bib file](../../bib/a-monolithic-pfem-fem-approach-for-fluid-structure-interaction-with-structural-contact-applications-in-engineering-and-biomechanics.bib)

## References
- Akkerman I, Bazilevs Y, Benson DJ, Farthing MW, Kees CE (2011) Free-Surface Flow and Fluid-Object Interaction Modeling With Emphasis on Ship Hydrodynamics. Journal of Applied Mechanics 79(1). https://doi.org/10.1115/1.4005072 -- [10.1115/1.4005072](https://doi.org/10.1115/1.4005072)
- Arnold M, Brüls O (2007) Convergence of the generalized-α scheme for constrained mechanical systems. Multibody Syst Dyn 18(2):185–202. https://doi.org/10.1007/s11044-007-9084-0 -- [10.1007/s11044-007-9084-0](https://doi.org/10.1007/s11044-007-9084-0)
- Avancini G, Sanches RAK (2020) A total Lagrangian position-based finite element formulation for free-surface incompressible flows. Finite Elements in Analysis and Design 169:103348. https://doi.org/10.1016/j.finel.2019.103348 -- [10.1016/j.finel.2019.103348](https://doi.org/10.1016/j.finel.2019.103348)
- Avancini G, Franci A, Idelsohn S, Sanches RAK (2024) A particle-position-based finite element formulation for free-surface flows with topological changes. Computer Methods in Applied Mechanics and Engineering 429:117118. https://doi.org/10.1016/j.cma.2024.117118 -- [10.1016/j.cma.2024.117118](https://doi.org/10.1016/j.cma.2024.117118)
- Bazilevs, (2013)
- Bogaers AEJ, Kok S, Reddy BD, Franz T (2016) An evaluation of quasi-Newton methods for application to FSI problems involving free surface flow and solid body contact. Computers & Structures 173:71–83. https://doi.org/10.1016/j.compstruc.2016.05.018 -- [10.1016/j.compstruc.2016.05.018](https://doi.org/10.1016/j.compstruc.2016.05.018)
- Bonet, (2008)
- Brezzi, (1991)
- Carrazedo R, Coda HB (2010) Alternative positional FEM applied to thermomechanical impact of truss structures. Finite Elements in Analysis and Design 46(11):1008–1016. https://doi.org/10.1016/j.finel.2010.07.008 -- [10.1016/j.finel.2010.07.008](https://doi.org/10.1016/j.finel.2010.07.008)
- Carvalho PRP, Coda HB, Sanches RAK (2020) Positional finite element formulation for two-dimensional analysis of elasto-plastic solids with contact applied to cold forming processes simulation. J Braz Soc Mech Sci Eng 42(5). https://doi.org/10.1007/s40430-020-02344-z -- [10.1007/s40430-020-02344-z](https://doi.org/10.1007/s40430-020-02344-z)
- Carvalho PRP, Coda HB, Sanches RAK (2020) Positional finite element formulation for two-dimensional analysis of elasto-plastic solids with contact applied to cold forming processes simulation. J Braz Soc Mech Sci Eng 42(5). https://doi.org/10.1007/s40430-020-02344-z -- [10.1007/s40430-020-02344-z](https://doi.org/10.1007/s40430-020-02344-z)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Chung J, Hulbert GM (1993) A Time Integration Algorithm for Structural Dynamics With Improved Numerical Dissipation: The Generalized-α Method. Journal of Applied Mechanics 60(2):371–375. https://doi.org/10.1115/1.2900803 -- [10.1115/1.2900803](https://doi.org/10.1115/1.2900803)
- Coda HB, Greco M (2004) A simple FEM formulation for large deflection 2D frame analysis based on position description. Computer Methods in Applied Mechanics and Engineering 193(33–35):3541–3557. https://doi.org/10.1016/j.cma.2004.01.005 -- [10.1016/j.cma.2004.01.005](https://doi.org/10.1016/j.cma.2004.01.005)
- Coda HB, Paccola RR (2011) A FEM procedure based on positions and unconstrained vectors applied to non-linear dynamic of 3D frames. Finite Elements in Analysis and Design 47(4):319–333. https://doi.org/10.1016/j.finel.2010.11.001 -- [10.1016/j.finel.2010.11.001](https://doi.org/10.1016/j.finel.2010.11.001)
- Coda HB, Paccola RR (2014) A total-Lagrangian position-based FEM applied to physical and geometrical nonlinear dynamics of plane frames including semi-rigid connections and progressive collapse. Finite Elements in Analysis and Design 91:1–15. https://doi.org/10.1016/j.finel.2014.07.001 -- [10.1016/j.finel.2014.07.001](https://doi.org/10.1016/j.finel.2014.07.001)
- Coda HB, Paccola RR (2006) An Alternative Positional FEM Formulation for Geometrically Non-linear Analysis of Shells: Curved Triangular Isoparametric Elements. Comput Mech 40(1):185–200. https://doi.org/10.1007/s00466-006-0094-1 -- [10.1007/s00466-006-0094-1](https://doi.org/10.1007/s00466-006-0094-1)
- Cremonesi, Lagrangian–eulerian enforcement of non-homogeneous boundary conditions in the particle finite element method. Comput Part Mech (2019)
- Cremonesi M, Franci A, Idelsohn S, Oñate E (2020) A State of the Art Review of the Particle Finite Element Method (PFEM). Arch Computat Methods Eng 27(5):1709–1735. https://doi.org/10.1007/s11831-020-09468-4 -- [10.1007/s11831-020-09468-4](https://doi.org/10.1007/s11831-020-09468-4)
- Düster A, Hartmann S, Rank E (2003) p-FEM applied to finite isotropic hyperelastic bodies. Computer Methods in Applied Mechanics and Engineering 192(47–48):5147–5166. https://doi.org/10.1016/j.cma.2003.07.003 -- [10.1016/j.cma.2003.07.003](https://doi.org/10.1016/j.cma.2003.07.003)
- Edelsbrunner H, Mücke EP (1994) Three-dimensional alpha shapes. ACM Trans Graph 13(1):43–72. https://doi.org/10.1145/174462.156635 -- [10.1145/174462.156635](https://doi.org/10.1145/174462.156635)
- Fernández E, Février S, Lacroix M, Boman R, Ponthot J (2022) Generalized‐α scheme in the PFEM for velocity‐pressure and displacement‐pressure formulations of the incompressible Navier–Stokes equations. Numerical Meth Engineering 124(1):40–79. https://doi.org/10.1002/nme.7101 -- [10.1002/nme.7101](https://doi.org/10.1002/nme.7101)
- Fernandes JWD, Coda HB, Sanches RAK (2018) ALE incompressible fluid–shell coupling based on a higher-order auxiliary mesh and positional shell finite element. Comput Mech 63(3):555–569. https://doi.org/10.1007/s00466-018-1609-2 -- [10.1007/s00466-018-1609-2](https://doi.org/10.1007/s00466-018-1609-2)
- Franci A, Cremonesi M (2017) On the effect of standard PFEM remeshing on volume conservation in free-surface fluid flow problems. Computational Particle Mechanics 4(3):331–343. https://doi.org/10.1007/s40571-016-0124-5 -- [10.1007/s40571-016-0124-5](https://doi.org/10.1007/s40571-016-0124-5)
- Franci A, Oñate E, Carbonell JM (2016) Unified Lagrangian formulation for solid and fluid mechanics and FSI problems. Computer Methods in Applied Mechanics and Engineering 298:520–547. https://doi.org/10.1016/j.cma.2015.09.023 -- [10.1016/j.cma.2015.09.023](https://doi.org/10.1016/j.cma.2015.09.023)
- George, (1991)
- Cardona A (2000) Superelements Modelling in Flexible Multibody Dynamics. Multibody System Dynamics 4(2–3):245–266. https://doi.org/10.1023/a:1009875930232 -- [10.1023/a:1009875930232](https://doi.org/10.1023/a:1009875930232)
- Gingold RA, Monaghan JJ (1977) Smoothed particle hydrodynamics: theory and application to non-spherical stars. Monthly Notices of the Royal Astronomical Society 181(3):375–389. https://doi.org/10.1093/mnras/181.3.375 -- [10.1093/mnras/181.3.375](https://doi.org/10.1093/mnras/181.3.375)
- Coda HB, Greco M (2004) A simple FEM formulation for large deflection 2D frame analysis based on position description. Computer Methods in Applied Mechanics and Engineering 193(33–35):3541–3557. https://doi.org/10.1016/j.cma.2004.01.005 -- [10.1016/j.cma.2004.01.005](https://doi.org/10.1016/j.cma.2004.01.005)
- Holzapfel G (2000) Nonlinear solid mechanics: a continuum approach for engineering
- Hou G, Wang J, Layton A (2012) Numerical Methods for Fluid-Structure Interaction - A Review. Commun Comput Phys 12(2):337–377. https://doi.org/10.4208/cicp.291210.290411s -- [10.4208/cicp.291210.290411s](https://doi.org/10.4208/cicp.291210.290411s)
- Idelsohn SR, Oñate E, Pin FD (2004) The particle finite element method: a powerful tool to solve incompressible flows with free‐surfaces and breaking waves. Numerical Meth Engineering 61(7):964–989. https://doi.org/10.1002/nme.1096 -- [10.1002/nme.1096](https://doi.org/10.1002/nme.1096)
- [Idelsohn SR, Oñate E, Pin FD, Calvo N (2006) Fluid–structure interaction using the particle finite element method. Computer Methods in Applied Mechanics and Engineering 195(17–18):2100–2123. https://doi.org/10.1016/j.cma.2005.02.026](../fluid-structure-interaction-using-the-particle-finite-element-method/) -- [10.1016/j.cma.2005.02.026](https://doi.org/10.1016/j.cma.2005.02.026)
- Idelsohn SR, Oñate E (2010) The challenge of mass conservation in the solution of free‐surface flows with the fractional‐step method: Problems and solutions. Numer Methods Biomed Eng 26(10):1313–1330. https://doi.org/10.1002/cnm.1216 -- [10.1002/cnm.1216](https://doi.org/10.1002/cnm.1216)
- Jansen KE, Whiting CH, Hulbert GM (2000) A generalized-α method for integrating the filtered Navier–Stokes equations with a stabilized finite element method. Computer Methods in Applied Mechanics and Engineering 190(3–4):305–319. https://doi.org/10.1016/s0045-7825(00)00203-6 -- [10.1016/s0045-7825(00)00203-6](https://doi.org/10.1016/s0045-7825(00)00203-6)
- Kang S-H, Lee S-M, Shin S (2023) Improved area regularization technique for penalty-method-based node-to-segment contact analysis. Comput Mech 71(4):801–825. https://doi.org/10.1007/s00466-023-02269-z -- [10.1007/s00466-023-02269-z](https://doi.org/10.1007/s00466-023-02269-z)
- Khanyile, Node-to-surface contact algorithm for the calculation of the acoustic response. Multibody Syst Dyn (2023)
- Khoei AR, Biabanaki SOR, Parvaneh SM (2013) 3D dynamic modeling of powder forming processes via a simple and efficient node-to-surface contact algorithm. Applied Mathematical Modelling 37(1–2):443–462. https://doi.org/10.1016/j.apm.2012.03.010 -- [10.1016/j.apm.2012.03.010](https://doi.org/10.1016/j.apm.2012.03.010)
- Koshizuka S, Oka Y (1996) Moving-Particle Semi-Implicit Method for Fragmentation of Incompressible Fluid. Nuclear Science and Engineering 123(3):421–434. https://doi.org/10.13182/nse96-a24205 -- [10.13182/nse96-a24205](https://doi.org/10.13182/nse96-a24205)
- Liu J (2016) A second-order changing-connectivity ALE scheme and its application to FSI with large convection of fluids and near contact of structures. Journal of Computational Physics 304:380–423. https://doi.org/10.1016/j.jcp.2015.10.015 -- [10.1016/j.jcp.2015.10.015](https://doi.org/10.1016/j.jcp.2015.10.015)
- van Loon R, Anderson PD, van de Vosse FN (2006) A fluid–structure interaction method with solid-rigid contact for heart valve dynamics. Journal of Computational Physics 217(2):806–823. https://doi.org/10.1016/j.jcp.2006.01.032 -- [10.1016/j.jcp.2006.01.032](https://doi.org/10.1016/j.jcp.2006.01.032)
- Puso MA, Laursen TA (2004) A mortar segment-to-segment contact method for large deformation solid mechanics. Computer Methods in Applied Mechanics and Engineering 193(6–8):601–629. https://doi.org/10.1016/j.cma.2003.10.010 -- [10.1016/j.cma.2003.10.010](https://doi.org/10.1016/j.cma.2003.10.010)
- Rizzieri G, Ferrara L, Cremonesi M (2023) Numerical simulation of the extrusion and layer deposition processes in 3D concrete printing with the Particle Finite Element Method. Comput Mech 73(2):277–295. https://doi.org/10.1007/s00466-023-02367-y -- [10.1007/s00466-023-02367-y](https://doi.org/10.1007/s00466-023-02367-y)
- Ryzhakov PB, Jarauta A, Secanell M, Pons-Prats J (2017) On the application of the PFEM to droplet dynamics modeling in fuel cells. Computational Particle Mechanics 4(3):285–295. https://doi.org/10.1007/s40571-016-0112-9 -- [10.1007/s40571-016-0112-9](https://doi.org/10.1007/s40571-016-0112-9)
- Sanches RAK, Coda HB (2013) Unconstrained vector nonlinear dynamic shell formulation applied to Fluid Structure Interaction. Computer Methods in Applied Mechanics and Engineering 259:177–196. https://doi.org/10.1016/j.cma.2013.02.016 -- [10.1016/j.cma.2013.02.016](https://doi.org/10.1016/j.cma.2013.02.016)
- Sanches RAK, Coda HB (2014) On fluid–shell coupling using an arbitrary Lagrangian–Eulerian fluid solver coupled to a positional Lagrangian shell solver. Applied Mathematical Modelling 38(14):3401–3418. https://doi.org/10.1016/j.apm.2013.11.025 -- [10.1016/j.apm.2013.11.025](https://doi.org/10.1016/j.apm.2013.11.025)
- Diniz dos Santos N, Gerbeau J-F, Bourgat J-F (2008) A partitioned fluid–structure algorithm for elastic thin valves with contact. Computer Methods in Applied Mechanics and Engineering 197(19–20):1750–1761. https://doi.org/10.1016/j.cma.2007.03.019 -- [10.1016/j.cma.2007.03.019](https://doi.org/10.1016/j.cma.2007.03.019)
- Shewchuk JR (2002) Delaunay refinement algorithms for triangular mesh generation. Computational Geometry 22(1–3):21–74. https://doi.org/10.1016/s0925-7721(01)00047-5 -- [10.1016/s0925-7721(01)00047-5](https://doi.org/10.1016/s0925-7721(01)00047-5)
- Siqueira, Improved friction model applied to plane sliding connections by a large deformation fem formulation. Latin Am J Solids Struct (2023)
- Sze KY, Zheng S-J, Lo SH (2004) A stabilized eighteen-node solid element for hyperelastic analysis of shells. Finite Elements in Analysis and Design 40(3):319–340. https://doi.org/10.1016/s0168-874x(03)00050-7 -- [10.1016/s0168-874x(03)00050-7](https://doi.org/10.1016/s0168-874x(03)00050-7)
- Tezduyar, Stabilized finite element formulations for incompressible flow computations. (1992)
- Tezduyar TE, Behr M, Liou J (1992) A new strategy for finite element computations involving moving boundaries and interfaces—The deforming-spatial-domain/space-time procedure: I. The concept and the preliminary numerical tests. Computer Methods in Applied Mechanics and Engineering 94(3):339–351. https://doi.org/10.1016/0045-7825(92)90059-s -- [10.1016/0045-7825(92)90059-s](https://doi.org/10.1016/0045-7825(92)90059-s)
- Xiao Y, Liu K (2023) 3D Surface-to-Surface Contact Algorithm for SPH Method and Its Application to Simulation of Impact Failure of Ceramic Plate. Applied Sciences 13(6):3790. https://doi.org/10.3390/app13063790 -- [10.3390/app13063790](https://doi.org/10.3390/app13063790)
- Xing W, Zhang J, Song C, Tin-Loi F (2019) A node-to-node scheme for three-dimensional contact problems using the scaled boundary finite element method. Computer Methods in Applied Mechanics and Engineering 347:928–956. https://doi.org/10.1016/j.cma.2019.01.015 -- [10.1016/j.cma.2019.01.015](https://doi.org/10.1016/j.cma.2019.01.015)
