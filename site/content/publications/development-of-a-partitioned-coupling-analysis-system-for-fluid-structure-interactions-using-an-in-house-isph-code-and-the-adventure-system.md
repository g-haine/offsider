---
title: "Development of a Partitioned Coupling Analysis System for Fluid–Structure Interactions Using an In-House ISPH Code and the Adventure System"
date: 2018-03-26
year: "2019"
publication_type: "journal-article"
authors:
  - "Masao Ogino"
  - "Takuya Iwama"
  - "Mitsuteru Asai"
author_slugs:
  - "masao-ogino"
  - "takuya-iwama"
  - "mitsuteru-asai"
---

## Authors
[Masao Ogino](../../authors/masao-ogino/), [Takuya Iwama](../../authors/takuya-iwama/), [Mitsuteru Asai](../../authors/mitsuteru-asai/)

## Abstract
In this paper, a partitioned coupling analysis system is developed for a numerical simulation of 3-dimensional fluid–structure interaction (FSI) problems, adopting an incompressible smoothed particle hydrodynamics (SPH) method for fluid dynamics involving free surface flow and the finite element method (FEM) for structural dynamics. A coupling analysis of a particle-based method and a grid-based method has been investigated. However, most of these are developed as a function-specific application software, and therefore lack versatility. Hence, to save cost in software development and maintenance, the open source software is utilized. Especially, a general-purpose finite element analysis system, named ADVENTURE, and a general-purpose coupling analysis platform, named REVOCAP_Coupler, are employed. Moreover, techniques of an interface marker on fluid–structure boundaries and a dummy mesh for fluid analysis domain are adopted to solve the problem that the REVOCAP_Coupler performs to unify two or more grid-based method codes. To verify a developed system, the dam break problem with an elastic obstacle is demonstrated, and the result is compared with the results calculated by the other methods.

## Citation
- **Journal:** International Journal of Computational Methods
- **Year:** 2019
- **Volume:** 16
- **Issue:** 04
- **Pages:** 1843009
- **Publisher:** World Scientific Pub Co Pte Ltd
- **DOI:** [10.1142/s0219876218430090](https://doi.org/10.1142/s0219876218430090)

## BibTeX
~~~bibtex
@article{Ogino_2019,
  title={{Development of a Partitioned Coupling Analysis System for Fluid–Structure Interactions Using an In-House ISPH Code and the Adventure System}},
  volume={16},
  ISSN={1793-6969},
  DOI={10.1142/s0219876218430090},
  number={04},
  journal={International Journal of Computational Methods},
  publisher={World Scientific Pub Co Pte Ltd},
  author={Ogino, Masao and Iwama, Takuya and Asai, Mitsuteru},
  year={2019},
  pages={1843009}
}
~~~

[Download the bib file](../../bib/development-of-a-partitioned-coupling-analysis-system-for-fluid-structure-interactions-using-an-in-house-isph-code-and-the-adventure-system.bib)

## References
- Asai M, Aly AM, Sonoda Y, Sakai Y (2012) A Stabilized Incompressible SPH Method by Relaxing the Density Invariance Condition. Journal of Applied Mathematics 2012(1). https://doi.org/10.1155/2012/139583 -- [10.1155/2012/139583](https://doi.org/10.1155/2012/139583)
- Chorin AJ (1968) Numerical solution of the Navier-Stokes equations. Math Comp 22(104):745–762. https://doi.org/10.1090/s0025-5718-1968-0242392-2 -- [10.1090/s0025-5718-1968-0242392-2](https://doi.org/10.1090/s0025-5718-1968-0242392-2)
- Cummins SJ, Rudman M (1999) An SPH Projection Method. Journal of Computational Physics 152(2):584–607. https://doi.org/10.1006/jcph.1999.6246 -- [10.1006/jcph.1999.6246](https://doi.org/10.1006/jcph.1999.6246)
- Farhat C, Lesoinne M (2000) Two efficient staggered algorithms for the serial and parallel solution of three-dimensional nonlinear transient aeroelastic problems. Computer Methods in Applied Mechanics and Engineering 182(3–4):499–515. https://doi.org/10.1016/s0045-7825(99)00206-6 -- [10.1016/s0045-7825(99)00206-6](https://doi.org/10.1016/s0045-7825(99)00206-6)
- Gingold RA, Monaghan JJ (1977) Smoothed particle hydrodynamics: theory and application to non-spherical stars. Monthly Notices of the Royal Astronomical Society 181(3):375–389. https://doi.org/10.1093/mnras/181.3.375 -- [10.1093/mnras/181.3.375](https://doi.org/10.1093/mnras/181.3.375)
- Idelsohn SR, Marti J, Limache A, Oñate E (2008) Unified Lagrangian formulation for elastic solids and incompressible fluids: Application to fluid–structure interaction problems via the PFEM. Computer Methods in Applied Mechanics and Engineering 197(19–20):1762–1776. https://doi.org/10.1016/j.cma.2007.06.004 -- [10.1016/j.cma.2007.06.004](https://doi.org/10.1016/j.cma.2007.06.004)
- Khayyer A, Gotoh H, Shao SD (2008) Corrected Incompressible SPH method for accurate water-surface tracking in breaking waves. Coastal Engineering 55(3):236–250. https://doi.org/10.1016/j.coastaleng.2007.10.001 -- [10.1016/j.coastaleng.2007.10.001](https://doi.org/10.1016/j.coastaleng.2007.10.001)
- Khayyer A, Gotoh H, Shao S (2009) Enhanced predictions of wave impact pressure by improved incompressible SPH methods. Applied Ocean Research 31(2):111–131. https://doi.org/10.1016/j.apor.2009.06.003 -- [10.1016/j.apor.2009.06.003](https://doi.org/10.1016/j.apor.2009.06.003)
- Koshizuka S, Oka Y (1996) Moving-Particle Semi-Implicit Method for Fragmentation of Incompressible Fluid. Nuclear Science and Engineering 123(3):421–434. https://doi.org/10.13182/nse96-a24205 -- [10.13182/nse96-a24205](https://doi.org/10.13182/nse96-a24205)
- Lee E-S, Moulinec C, Xu R, Violeau D, Laurence D, Stansby P (2008) Comparisons of weakly compressible and truly incompressible algorithms for the SPH mesh free particle method. Journal of Computational Physics 227(18):8417–8436. https://doi.org/10.1016/j.jcp.2008.06.005 -- [10.1016/j.jcp.2008.06.005](https://doi.org/10.1016/j.jcp.2008.06.005)
- Lucy LB (1977) A numerical approach to the testing of the fission hypothesis. The Astronomical Journal 82:1013. https://doi.org/10.1086/112164 -- [10.1086/112164](https://doi.org/10.1086/112164)
- Mandel J (1993) Balancing domain decomposition. Commun Numer Meth Engng 9(3):233–241. https://doi.org/10.1002/cnm.1640090307 -- [10.1002/cnm.1640090307](https://doi.org/10.1002/cnm.1640090307)
- [MITSUME N, YOSHIMURA S, MUROTANI K, YAMADA T (2014) MPS–FEM PARTITIONED COUPLING APPROACH FOR FLUID–STRUCTURE INTERACTION WITH FREE SURFACE FLOW. Int J Comput Methods 11(04):1350101. https://doi.org/10.1142/s0219876213501016](../mps-fem-partitioned-coupling-approach-for-fluid-structure-interaction-with-free-surface-flow/) -- [10.1142/s0219876213501016](https://doi.org/10.1142/s0219876213501016)
- Mitsume N, Yamada T, Yoshimura S, Murotani K (2016) Parallel Analysis System for Fluid–Structure Interaction with Free-Surfaces Using ADVENTURE_Solid and LexADV_EMPS. Modeling and Simulation in Science, Engineering and Technology 245–255 -- [10.1007/978-3-319-40827-9_19](https://doi.org/10.1007/978-3-319-40827-9_19)
- Murotani K, Koshizuka S, Tamai T, Shibata K, Mitsume N, Yoshimura S, Tanaka S, Hasegawa K, Nagai E, Fujisawa T (2014) Development of Hierarchical Domain Decomposition Explicit MPS Method and Application to Large-scale Tsunami Analysis with Floating Objects. Journal of Advanced Simulation in Science and Engineering 1(1):16–35. https://doi.org/10.15748/jasse.1.16 -- [10.15748/jasse.1.16](https://doi.org/10.15748/jasse.1.16)
- Newmark NM (1959) A Method of Computation for Structural Dynamics. J Engrg Mech Div 85(3):67–94. https://doi.org/10.1061/jmcea3.0000098 -- [10.1061/jmcea3.0000098](https://doi.org/10.1061/jmcea3.0000098)
- OGINO M, SHIOYA R, KANAYAMA H (2008) An Inexact Balancing Preconditioner for Large-Scale Structural Analysis. JCST 2(1):150–161. https://doi.org/10.1299/jcst.2.150 -- [10.1299/jcst.2.150](https://doi.org/10.1299/jcst.2.150)
- [Ryzhakov PB, Rossi R, Idelsohn SR, Oñate E (2010) A monolithic Lagrangian approach for fluid–structure interaction problems. Comput Mech 46(6):883–899. https://doi.org/10.1007/s00466-010-0522-0](../a-monolithic-lagrangian-approach-for-fluid-structure-interaction-problems/) -- [10.1007/s00466-010-0522-0](https://doi.org/10.1007/s00466-010-0522-0)
- Shakibaeinia A, Jin Y (2010) A weakly compressible MPS method for modeling of open‐boundary free‐surface flow. Numerical Methods in Fluids 63(10):1208–1232. https://doi.org/10.1002/fld.2132 -- [10.1002/fld.2132](https://doi.org/10.1002/fld.2132)
- [Walhorn E, Kölke A, Hübner B, Dinkler D (2005) Fluid–structure coupling within a monolithic model involving free surface flows. Computers & Structures 83(25–26):2100–2111. https://doi.org/10.1016/j.compstruc.2005.03.010](../fluid-structure-coupling-within-a-monolithic-model-involving-free-surface-flows/) -- [10.1016/j.compstruc.2005.03.010](https://doi.org/10.1016/j.compstruc.2005.03.010)
- Yagawa G, Shioya R (1993) Parallel finite elements on a massively parallel computer with domain decomposition. Computing Systems in Engineering 4(4–6):495–503. https://doi.org/10.1016/0956-0521(93)90017-q -- [10.1016/0956-0521(93)90017-q](https://doi.org/10.1016/0956-0521(93)90017-q)
- Yang Q, Jones V, McCue L (2012) Free-surface flow interactions with deformable structures using an SPH–FEM model. Ocean Engineering 55:136–147. https://doi.org/10.1016/j.oceaneng.2012.06.031 -- [10.1016/j.oceaneng.2012.06.031](https://doi.org/10.1016/j.oceaneng.2012.06.031)
- Yoshimura S, Shioya R, Noguchi H, Miyamura T (2002) Advanced general-purpose computational mechanics system for large-scale analysis and design. Journal of Computational and Applied Mathematics 149(1):279–296. https://doi.org/10.1016/s0377-0427(02)00536-8 -- [10.1016/s0377-0427(02)00536-8](https://doi.org/10.1016/s0377-0427(02)00536-8)
