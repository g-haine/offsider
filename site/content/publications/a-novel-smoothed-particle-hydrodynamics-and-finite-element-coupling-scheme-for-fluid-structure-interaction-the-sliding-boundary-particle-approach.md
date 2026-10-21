---
title: "A novel smoothed particle hydrodynamics and finite element coupling scheme for fluid–structure interaction: The sliding boundary particle approach"
date: 2021-06-01
year: "2021"
publication_type: "journal-article"
authors:
  - "Sebastian L. Fuchs"
  - "Christoph Meier"
  - "Wolfgang A. Wall"
  - "Christian J. Cyron"
author_slugs:
  - "sebastian-l-fuchs"
  - "christoph-meier"
  - "wolfgang-a-wall"
  - "christian-j-cyron"
---

## Authors
[Sebastian L. Fuchs](../../authors/sebastian-l-fuchs/), [Christoph Meier](../../authors/christoph-meier/), [Wolfgang A. Wall](../../authors/wolfgang-a-wall/), [Christian J. Cyron](../../authors/christian-j-cyron/)

## Abstract
A novel numerical formulation for solving fluid-structure interaction (FSI) problems is proposed where the fluid field is spatially discretized using smoothed particle hydrodynamics (SPH) and the structural field using the finite element method (FEM). As compared to fully mesh- or grid-based FSI frameworks, due to the Lagrangian nature of SPH this framework can be easily extended to account for more complex fluids consisting of multiple phases and dynamic phase transitions. Moreover, this approach facilitates the handling of large deformations of the fluid domain respectively the fluid-structure interface without additional methodological and computational efforts. In particular, to achieve an accurate representation of interaction forces between fluid particles and structural elements also for strongly curved interface geometries, the novel sliding boundary particle approach is proposed to ensure full support of SPH particles close to the interface. The coupling of the fluid and the structural field is based on a Dirichlet-Neumann partitioned approach, where the fluid field is the Dirichlet partition with prescribed interface displacements and the structural field is the Neumann partition subject to interface forces. To overcome instabilities inherent to weakly coupled schemes an iterative fixed-point coupling scheme is employed. Several numerical examples in form of well-known benchmark tests are considered to validate the accuracy, stability, and robustness of the proposed formulation. Finally, the filling process of a highly flexible thin-walled balloon-like container is studied, representing a model problem close to potential application scenarios of the proposed scheme in the field of biomechanics.

## Citation
- **Journal:** Computer Methods in Applied Mechanics and Engineering
- **Year:** 2021
- **Volume:** 383
- **Issue:**
- **Pages:** 113922
- **Publisher:** Elsevier BV
- **DOI:** [10.1016/j.cma.2021.113922](https://doi.org/10.1016/j.cma.2021.113922)

## BibTeX
~~~bibtex
@article{Fuchs_2021,
  title={{A novel smoothed particle hydrodynamics and finite element coupling scheme for fluid–structure interaction: The sliding boundary particle approach}},
  volume={383},
  ISSN={0045-7825},
  DOI={10.1016/j.cma.2021.113922},
  journal={Computer Methods in Applied Mechanics and Engineering},
  publisher={Elsevier BV},
  author={Fuchs, Sebastian L. and Meier, Christoph and Wall, Wolfgang A. and Cyron, Christian J.},
  year={2021},
  pages={113922}
}
~~~

[Download the bib file](../../bib/a-novel-smoothed-particle-hydrodynamics-and-finite-element-coupling-scheme-for-fluid-structure-interaction-the-sliding-boundary-particle-approach.bib)

## References
- Brandstaeter S, Gizzi A, Fuchs SL, Gebauer AM, Aydin RC, Cyron CJ (2018) Computational model of gastric motility with active‐strain electromechanics. Z Angew Math Mech 98(12):2177–2197. https://doi.org/10.1002/zamm.201800166 -- [10.1002/zamm.201800166](https://doi.org/10.1002/zamm.201800166)
- Brandstaeter S, Fuchs SL, Aydin RC, Cyron CJ (2019) Mechanics of the stomach: A review of an emerging field of biomechanics. GAMM-Mitteilungen 42(3). https://doi.org/10.1002/gamm.201900001 -- [10.1002/gamm.201900001](https://doi.org/10.1002/gamm.201900001)
- Gingold RA, Monaghan JJ (1977) Smoothed particle hydrodynamics: theory and application to non-spherical stars. Monthly Notices of the Royal Astronomical Society 181(3):375–389. https://doi.org/10.1093/mnras/181.3.375 -- [10.1093/mnras/181.3.375](https://doi.org/10.1093/mnras/181.3.375)
- Lucy LB (1977) A numerical approach to the testing of the fission hypothesis. The Astronomical Journal 82:1013. https://doi.org/10.1086/112164 -- [10.1086/112164](https://doi.org/10.1086/112164)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Förster C, Wall WA, Ramm E (2007) Artificial added mass instabilities in sequential staggered coupling of nonlinear structures and incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 196(7):1278–1293. https://doi.org/10.1016/j.cma.2006.09.002 -- [10.1016/j.cma.2006.09.002](https://doi.org/10.1016/j.cma.2006.09.002)
- Monaghan JJ (1994) Simulating Free Surface Flows with SPH. Journal of Computational Physics 110(2):399–406. https://doi.org/10.1006/jcph.1994.1034 -- [10.1006/jcph.1994.1034](https://doi.org/10.1006/jcph.1994.1034)
- Monaghan JJ (2005) Smoothed particle hydrodynamics. Rep Prog Phys 68(8):1703–1759. https://doi.org/10.1088/0034-4885/68/8/r01 -- [10.1088/0034-4885/68/8/r01](https://doi.org/10.1088/0034-4885/68/8/r01)
- Monaghan JJ, Kajtar JB (2009) SPH particle boundary forces for arbitrary boundaries. Computer Physics Communications 180(10):1811–1820. https://doi.org/10.1016/j.cpc.2009.05.008 -- [10.1016/j.cpc.2009.05.008](https://doi.org/10.1016/j.cpc.2009.05.008)
- Randles PW, Libersky LD (1996) Smoothed Particle Hydrodynamics: Some recent improvements and applications. Computer Methods in Applied Mechanics and Engineering 139(1–4):375–408. https://doi.org/10.1016/s0045-7825(96)01090-0 -- [10.1016/s0045-7825(96)01090-0](https://doi.org/10.1016/s0045-7825(96)01090-0)
- Morris JP, Fox PJ, Zhu Y (1997) Modeling Low Reynolds Number Incompressible Flows Using SPH. Journal of Computational Physics 136(1):214–226. https://doi.org/10.1006/jcph.1997.5776 -- [10.1006/jcph.1997.5776](https://doi.org/10.1006/jcph.1997.5776)
- Adami S, Hu XY, Adams NA (2012) A generalized wall boundary condition for smoothed particle hydrodynamics. Journal of Computational Physics 231(21):7057–7075. https://doi.org/10.1016/j.jcp.2012.05.005 -- [10.1016/j.jcp.2012.05.005](https://doi.org/10.1016/j.jcp.2012.05.005)
- Kulasegaram S, Bonet J, Lewis RW, Profit M (2004) A variational formulation based contact algorithm for rigid boundaries in two-dimensional SPH applications. Computational Mechanics 33(4):316–325. https://doi.org/10.1007/s00466-003-0534-0 -- [10.1007/s00466-003-0534-0](https://doi.org/10.1007/s00466-003-0534-0)
- Ferrand M, Laurence DR, Rogers BD, Violeau D, Kassiotis C (2012) Unified semi‐analytical wall boundary conditions for inviscid, laminar or turbulent flows in the meshless SPH method. Numerical Methods in Fluids 71(4):446–472. https://doi.org/10.1002/fld.3666 -- [10.1002/fld.3666](https://doi.org/10.1002/fld.3666)
- Mayrhofer A, Ferrand M, Kassiotis C, Violeau D, Morel F-X (2014) Unified semi-analytical wall boundary conditions in SPH: analytical extension to 3-D. Numer Algor 68(1):15–34. https://doi.org/10.1007/s11075-014-9835-y -- [10.1007/s11075-014-9835-y](https://doi.org/10.1007/s11075-014-9835-y)
- Liu MB, Liu GR (2010) Smoothed Particle Hydrodynamics (SPH): an Overview and Recent Developments. Arch Computat Methods Eng 17(1):25–76. https://doi.org/10.1007/s11831-010-9040-7 -- [10.1007/s11831-010-9040-7](https://doi.org/10.1007/s11831-010-9040-7)
- Ye T, Pan D, Huang C, Liu M (2019) Smoothed particle hydrodynamics (SPH) for complex fluid flows: Recent developments in methodology and applications. Physics of Fluids 31(1). https://doi.org/10.1063/1.5068697 -- [10.1063/1.5068697](https://doi.org/10.1063/1.5068697)
- Müller M, Schirm S, Teschner M, Heidelberger B, Gross M (2004) Interaction of fluids with deformable solids. Computer Animation & Virtual 15(3–4):159–171. https://doi.org/10.1002/cav.18 -- [10.1002/cav.18](https://doi.org/10.1002/cav.18)
- Hu W, Tian Q, Hu H (2013) Dynamic simulation of liquid-filled flexible multibody systems via absolute nodal coordinate formulation and SPH method. Nonlinear Dyn 75(4):653–671. https://doi.org/10.1007/s11071-013-1093-3 -- [10.1007/s11071-013-1093-3](https://doi.org/10.1007/s11071-013-1093-3)
- [Li Z, Leduc J, Nunez-Ramirez J, Combescure A, Marongiu J-C (2015) A non-intrusive partitioned approach to couple smoothed particle hydrodynamics and finite element methods for transient fluid-structure interaction problems with large interface motion. Comput Mech 55(4):697–718. https://doi.org/10.1007/s00466-015-1131-8](../a-non-intrusive-partitioned-approach-to-couple-smoothed-particle-hydrodynamics-and-finite-element-methods-for-transient-fluid-structure-interaction-problems-with-large-interface-motion/) -- [10.1007/s00466-015-1131-8](https://doi.org/10.1007/s00466-015-1131-8)
- Fourey G, Hermange C, Le Touzé D, Oger G (2017) An efficient FSI coupling strategy between Smoothed Particle Hydrodynamics and Finite Element methods. Computer Physics Communications 217:66–81. https://doi.org/10.1016/j.cpc.2017.04.005 -- [10.1016/j.cpc.2017.04.005](https://doi.org/10.1016/j.cpc.2017.04.005)
- Long T, Hu D, Wan D, Zhuang C, Yang G (2017) An arbitrary boundary with ghost particles incorporated in coupled FEM–SPH model for FSI problems. Journal of Computational Physics 350:166–183. https://doi.org/10.1016/j.jcp.2017.08.044 -- [10.1016/j.jcp.2017.08.044](https://doi.org/10.1016/j.jcp.2017.08.044)
- (2021)
- Price DJ (2012) Smoothed particle hydrodynamics and magnetohydrodynamics. Journal of Computational Physics 231(3):759–794. https://doi.org/10.1016/j.jcp.2010.12.011 -- [10.1016/j.jcp.2010.12.011](https://doi.org/10.1016/j.jcp.2010.12.011)
- Quinlan NJ, Basa M, Lastiwka M (2006) Truncation error in mesh‐free particle methods. Numerical Meth Engineering 66(13):2064–2085. https://doi.org/10.1002/nme.1617 -- [10.1002/nme.1617](https://doi.org/10.1002/nme.1617)
- Adami S, Hu XY, Adams NA (2013) A transport-velocity formulation for smoothed particle hydrodynamics. Journal of Computational Physics 241:292–307. https://doi.org/10.1016/j.jcp.2013.01.043 -- [10.1016/j.jcp.2013.01.043](https://doi.org/10.1016/j.jcp.2013.01.043)
- Lastiwka M, Basa M, Quinlan NJ (2008) Permeable and non‐reflecting boundary conditions in SPH. Numerical Methods in Fluids 61(7):709–724. https://doi.org/10.1002/fld.1971 -- [10.1002/fld.1971](https://doi.org/10.1002/fld.1971)
- Belytschko, (2013)
- Zienkiewicz, (2014)
- Klöppel T, Popp A, Küttler U, Wall WA (2011) Fluid–structure interaction for non-conforming interfaces based on a dual mortar formulation. Computer Methods in Applied Mechanics and Engineering 200(45–46):3111–3126. https://doi.org/10.1016/j.cma.2011.06.006 -- [10.1016/j.cma.2011.06.006](https://doi.org/10.1016/j.cma.2011.06.006)
- Meier C, Wall WA, Popp A (2017) A unified approach for beam-to-beam contact. Computer Methods in Applied Mechanics and Engineering 315:972–1010. https://doi.org/10.1016/j.cma.2016.11.028 -- [10.1016/j.cma.2016.11.028](https://doi.org/10.1016/j.cma.2016.11.028)
- Hughes TJR, Cottrell JA, Bazilevs Y (2005) Isogeometric analysis: CAD, finite elements, NURBS, exact geometry and mesh refinement. Computer Methods in Applied Mechanics and Engineering 194(39–41):4135–4195. https://doi.org/10.1016/j.cma.2004.10.008 -- [10.1016/j.cma.2004.10.008](https://doi.org/10.1016/j.cma.2004.10.008)
- Cottrell, (2009)
- Hughes JF, Moller T (1999) Building an Orthonormal Basis from a Unit Vector. Journal of Graphics Tools 4(4):33–35. https://doi.org/10.1080/10867651.1999.10487513 -- [10.1080/10867651.1999.10487513](https://doi.org/10.1080/10867651.1999.10487513)
- Hashemi MR, Fatehi R, Manzari MT (2012) A modified SPH method for simulating motion of rigid bodies in Newtonian fluid flows. International Journal of Non-Linear Mechanics 47(6):626–638. https://doi.org/10.1016/j.ijnonlinmec.2011.10.007 -- [10.1016/j.ijnonlinmec.2011.10.007](https://doi.org/10.1016/j.ijnonlinmec.2011.10.007)
- Limache AC, Sánchez PJ, Dalcín LD, Idelsohn SR (2008) Objectivity tests for Navier–Stokes simulations: The revealing of non-physical solutions produced by Laplace formulations. Computer Methods in Applied Mechanics and Engineering 197(49–50):4180–4192. https://doi.org/10.1016/j.cma.2008.04.020 -- [10.1016/j.cma.2008.04.020](https://doi.org/10.1016/j.cma.2008.04.020)
- Schäfer, Benchmark computations of laminar flow around a cylinder. (1996)
- Turek, (2020)
- Feng J, Hu HH, Joseph DD (1994) Direct simulation of initial value problems for the motion of solid bodies in a Newtonian fluid. Part 2. Couette and Poiseuille flows. J Fluid Mech 277:271–301. https://doi.org/10.1017/s0022112094002764 -- [10.1017/s0022112094002764](https://doi.org/10.1017/s0022112094002764)
- Feng Z-G, Michaelides EE (2002) Interparticle forces and lift on a particle attached to a solid boundary in suspension flow. Physics of Fluids 14(1):49–60. https://doi.org/10.1063/1.1426389 -- [10.1063/1.1426389](https://doi.org/10.1063/1.1426389)
- Turek, Proposal for numerical benchmarking of fluid-structure interaction between an elastic object and laminar incompressible flow. (2006)
- Ramm, Fluid-structure interaction based upon a stabilized (ALE) finite element method. (1998)
- Turek, (2020)
- [Küttler U, Förster C, Wall WA (2006) A Solution for the Incompressibility Dilemma in Partitioned Fluid–Structure Interaction with Pure Dirichlet Fluid Domains. Comput Mech 38(4–5):417–429. https://doi.org/10.1007/s00466-006-0066-5](../a-solution-for-the-incompressibility-dilemma-in-partitioned-fluid-structure-interaction-with-pure-dirichlet-fluid-domains/) -- [10.1007/s00466-006-0066-5](https://doi.org/10.1007/s00466-006-0066-5)
