---
title: "Investigation of fluid–structure interactions using a velocity‐linked P2/P1 finite element method and the generalized‐ α method"
date: 2012-05-14
year: "2012"
publication_type: "journal-article"
authors:
  - "S. Kang"
  - "H.G. Choi"
  - "J.Y. Yoo"
author_slugs:
  - "s-kang"
  - "hyoung-gwon-choi"
  - "j-y-yoo"
---

## Authors
[S. Kang](../../authors/s-kang/), [H.G. Choi](../../authors/hyoung-gwon-choi/), [J.Y. Yoo](../../authors/j-y-yoo/)

## Abstract
A velocity‐linked algorithm for solving unsteady fluid–structure interaction (FSI) problems in a fully coupled manner is developed using the arbitrary Lagrangian–Eulerian method. The P2/P1 finite element is used to spatially discretize the incompressible Navier–Stokes equations and structural equations, and the generalized‐ α method is adopted for temporal discretization. Common velocity variables are employed at the fluid–structure interface for the strong coupling of both equations. Because of the velocity‐linked formulation, kinematic compatibility is automatically satisfied and forcing terms do not need to be calculated explicitly. Both the numerical stability and the convergence characteristics of an iterative solver for the coupled algorithm are investigated by solving the FSI problem of flexible tube flows. It is noteworthy that the generalized‐ α method with small damping is free from unstable velocity fields. However, the convergence characteristics of the coupled system deteriorate greatly for certain Poisson's ratios so that direct solvers are essential for these cases. Furthermore, the proposed method is shown to clearly display the advantage of considering FSI in the simulation of flexible tube flows, while enabling much larger time‐steps than those adopted in some previous studies. This is possible through the strong coupling of the fluid and structural equations by employing common primitive variables. Copyright © 2012 John Wiley & Sons, Ltd.

## Citation
- **Journal:** International Journal for Numerical Methods in Engineering
- **Year:** 2012
- **Volume:** 90
- **Issue:** 12
- **Pages:** 1529--1548
- **Publisher:** Wiley
- **DOI:** [10.1002/nme.4252](https://doi.org/10.1002/nme.4252)

## BibTeX
~~~bibtex
@article{Kang_2012,
  title={{Investigation of fluid–structure interactions using a velocity‐linked P2/P1 finite element method and the generalized‐<i>α</i> method}},
  volume={90},
  ISSN={1097-0207},
  DOI={10.1002/nme.4252},
  number={12},
  journal={International Journal for Numerical Methods in Engineering},
  publisher={Wiley},
  author={Kang, S. and Choi, H.G. and Yoo, J.Y.},
  year={2012},
  pages={1529--1548}
}
~~~

[Download the bib file](../../bib/investigation-of-fluid-structure-interactions-using-a-velocity-linked-p2-p1-finite-element-method-and-the-generalized-a-method.bib)

## References
- Wootton DM, Ku DN (1999) Fluid Mechanics of Vascular Systems, Diseases, and Thrombosis. Annu Rev Biomed Eng 1(1):299–329. https://doi.org/10.1146/annurev.bioeng.1.1.299 -- [10.1146/annurev.bioeng.1.1.299](https://doi.org/10.1146/annurev.bioeng.1.1.299)
- YAMAGUCHI T, ISHIKAWA T, TSUBOTA K, IMAI Y, NAKAMURA M, FUKUI T (2006) Computational Blood Flow Analysis -New Trends and Methods. JBSE 1(1):29–50. https://doi.org/10.1299/jbse.1.29 -- [10.1299/jbse.1.29](https://doi.org/10.1299/jbse.1.29)
- Zhang X, Ajaykumar R, Sudharsan NM, Kumar K (2005) Investigation of two‐dimensional channel flow with a partially compliant wall using finite volume–finite difference approach. Numerical Methods in Fluids 49(6):635–655. https://doi.org/10.1002/fld.1022 -- [10.1002/fld.1022](https://doi.org/10.1002/fld.1022)
- Figueroa CA, Vignon-Clementel IE, Jansen KE, Hughes TJR, Taylor CA (2006) A coupled momentum method for modeling blood flow in three-dimensional deformable arteries. Computer Methods in Applied Mechanics and Engineering 195(41–43):5685–5706. https://doi.org/10.1016/j.cma.2005.11.011 -- [10.1016/j.cma.2005.11.011](https://doi.org/10.1016/j.cma.2005.11.011)
- [Zilian A, Legay A (2007) The enriched space–time finite element method (EST) for simultaneous solution of fluid–structure interaction. Numerical Meth Engineering 75(3):305–334. https://doi.org/10.1002/nme.2258](../the-enriched-space-time-finite-element-method-est-for-simultaneous-solution-of-fluid-structure-interaction/) -- [10.1002/nme.2258](https://doi.org/10.1002/nme.2258)
- Guidoboni G, Glowinski R, Cavallini N, Canic S (2009) Stable loosely-coupled-type algorithm for fluid–structure interaction in blood flow. Journal of Computational Physics 228(18):6916–6937. https://doi.org/10.1016/j.jcp.2009.06.007 -- [10.1016/j.jcp.2009.06.007](https://doi.org/10.1016/j.jcp.2009.06.007)
- Lee KW, Xu XY (2002) Modelling of flow and wall behaviour in a mildly stenosed tube. Med Eng Phys 24(9):575–586. https://doi.org/10.1016/s1350-4533(02)00048-6 -- [10.1016/s1350-4533(02)00048-6](https://doi.org/10.1016/s1350-4533(02)00048-6)
- [Kuhl E, Hulshoff S, de Borst R (2003) An arbitrary Lagrangian Eulerian finite‐element approach for fluid–structure interaction phenomena. Numerical Meth Engineering 57(1):117–142. https://doi.org/10.1002/nme.749](../an-arbitrary-lagrangian-eulerian-finite-element-approach-for-fluid-structure-interaction-phenomena/) -- [10.1002/nme.749](https://doi.org/10.1002/nme.749)
- Greenshields CJ, Weller HG (2005) A unified formulation for continuum mechanics applied to fluid–structure interaction in flexible tubes. Numerical Meth Engineering 64(12):1575–1593. https://doi.org/10.1002/nme.1409 -- [10.1002/nme.1409](https://doi.org/10.1002/nme.1409)
- Ishihara D, Yoshimura S (2005) A monolithic approach for interaction of incompressible viscous fluid and an elastic body based on fluid pressure Poisson equation. Int J Numer Meth Engng 64(2):167–203. https://doi.org/10.1002/nme.1348 -- [10.1002/nme.1348](https://doi.org/10.1002/nme.1348)
- Bazilevs Y, Calo VM, Zhang Y, Hughes TJR (2006) Isogeometric Fluid–structure Interaction Analysis with Applications to Arterial Blood Flow. Comput Mech 38(4–5):310–322. https://doi.org/10.1007/s00466-006-0084-3 -- [10.1007/s00466-006-0084-3](https://doi.org/10.1007/s00466-006-0084-3)
- Liu WK, Liu Y, Farrell D, Zhang L, Wang XS, Fukui Y, Patankar N, Zhang Y, Bajaj C, Lee J, Hong J, Chen X, Hsu H (2006) Immersed finite element method and its applications to biological systems. Computer Methods in Applied Mechanics and Engineering 195(13–16):1722–1749. https://doi.org/10.1016/j.cma.2005.05.049 -- [10.1016/j.cma.2005.05.049](https://doi.org/10.1016/j.cma.2005.05.049)
- Papadakis G (2008) A novel pressure–velocity formulation and solution method for fluid–structure interaction problems. Journal of Computational Physics 227(6):3383–3404. https://doi.org/10.1016/j.jcp.2007.12.004 -- [10.1016/j.jcp.2007.12.004](https://doi.org/10.1016/j.jcp.2007.12.004)
- [Braun AL, Awruch AM (2009) A partitioned model for fluid–structure interaction problems using hexahedral finite elements with one‐point quadrature. Numerical Meth Engineering 79(5):505–549. https://doi.org/10.1002/nme.2566](../a-partitioned-model-for-fluid-structure-interaction-problems-using-hexahedral-finite-elements-with-one-point-quadrature/) -- [10.1002/nme.2566](https://doi.org/10.1002/nme.2566)
- [Idelsohn SR, Del Pin F, Rossi R, Oñate E (2009) Fluid–structure interaction problems with strong added‐mass effect. Numerical Meth Engineering 80(10):1261–1294. https://doi.org/10.1002/nme.2659](../fluid-structure-interaction-problems-with-strong-added-mass-effect/) -- [10.1002/nme.2659](https://doi.org/10.1002/nme.2659)
- Wang H, Belytschko T (2008) Fluid–structure interaction by the discontinuous‐Galerkin method for large deformations. Numerical Meth Engineering 77(1):30–49. https://doi.org/10.1002/nme.2396 -- [10.1002/nme.2396](https://doi.org/10.1002/nme.2396)
- [Barker AT, Cai X-C (2010) Scalable parallel methods for monolithic coupling in fluid–structure interaction with application to blood flow modeling. Journal of Computational Physics 229(3):642–659. https://doi.org/10.1016/j.jcp.2009.10.001](../scalable-parallel-methods-for-monolithic-coupling-in-fluid-structure-interaction-with-application-to-blood-flow-modeling/) -- [10.1016/j.jcp.2009.10.001](https://doi.org/10.1016/j.jcp.2009.10.001)
- Kim H (2009) A new coupling strategy for fluid–solid interaction problems by using the interface element method. Numerical Meth Engineering 81(4):403–428. https://doi.org/10.1002/nme.2698 -- [10.1002/nme.2698](https://doi.org/10.1002/nme.2698)
- [Jog CS, Pal RK (2010) A monolithic strategy for fluid–structure interaction problems. Numerical Meth Engineering 85(4):429–460. https://doi.org/10.1002/nme.2976](../a-monolithic-strategy-for-fluid-structure-interaction-problems/) -- [10.1002/nme.2976](https://doi.org/10.1002/nme.2976)
- Zhang Q, Hisada T (2004) Studies of the strong coupling and weak coupling methods in FSI analysis. Numerical Meth Engineering 60(12):2013–2029. https://doi.org/10.1002/nme.1034 -- [10.1002/nme.1034](https://doi.org/10.1002/nme.1034)
- Jaiman RK, Jiao X, Geubelle PH, Loth E (2005) Assessment of conservative load transfer for fluid-solid interface with non-matching meshes. Int J Numer Meth Engng 64(15):2014–2038. https://doi.org/10.1002/nme.1434 -- [10.1002/nme.1434](https://doi.org/10.1002/nme.1434)
- Badia S, Codina R (2007) On some fluid–structure iterative algorithms using pressure segregation methods. Application to aeroelasticity. Numerical Meth Engineering 72(1):46–71. https://doi.org/10.1002/nme.1998 -- [10.1002/nme.1998](https://doi.org/10.1002/nme.1998)
- [Kollmannsberger S, Geller S, Düster A, Tölke J, Sorger C, Krafczyk M, Rank E (2009) Fixed‐grid fluid–structure interaction in two dimensions based on a partitioned Lattice Boltzmann and p‐FEM approach. Numerical Meth Engineering 79(7):817–845. https://doi.org/10.1002/nme.2581](../fixed-grid-fluid-structure-interaction-in-two-dimensions-based-on-a-partitioned-lattice-boltzmann-and-p-fem-approach/) -- [10.1002/nme.2581](https://doi.org/10.1002/nme.2581)
- [Michler C, Hulshoff SJ, van Brummelen EH, de Borst R (2004) A monolithic approach to fluid–structure interaction. Computers & Fluids 33(5–6):839–848. https://doi.org/10.1016/j.compfluid.2003.06.006](../a-monolithic-approach-to-fluid-structure-interaction/) -- [10.1016/j.compfluid.2003.06.006](https://doi.org/10.1016/j.compfluid.2003.06.006)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Gresho PM (1990) On the theory of semi‐implicit projection methods for viscous incompressible flow and its implementation via a finite element method that also introduces a nearly consistent mass matrix. Part 1: Theory. Numerical Methods in Fluids 11(5):587–620. https://doi.org/10.1002/fld.1650110509 -- [10.1002/fld.1650110509](https://doi.org/10.1002/fld.1650110509)
- Ramaswamy B, Jue TC (1992) Some recent trends and developments in finite element analysis for incompressible thermal flows. Numerical Meth Engineering 35(4):671–707. https://doi.org/10.1002/nme.1620350405 -- [10.1002/nme.1620350405](https://doi.org/10.1002/nme.1620350405)
- Choi HG, Choi H, Yoo JY (1997) A fractional four-step finite element formulation of the unsteady incompressible Navier-Stokes equations using SUPG and linear equal-order element methods. Computer Methods in Applied Mechanics and Engineering 143(3–4):333–348. https://doi.org/10.1016/s0045-7825(96)01156-5 -- [10.1016/s0045-7825(96)01156-5](https://doi.org/10.1016/s0045-7825(96)01156-5)
- Codina R, Oñate E, Cervera M (1992) The intrinsic time for the streamline upwind/Petrov-Galerkin formulation using quadratic elements. Computer Methods in Applied Mechanics and Engineering 94(2):239–262. https://doi.org/10.1016/0045-7825(92)90149-e -- [10.1016/0045-7825(92)90149-e](https://doi.org/10.1016/0045-7825(92)90149-e)
- Chung J, Hulbert GM (1993) A Time Integration Algorithm for Structural Dynamics With Improved Numerical Dissipation: The Generalized-α Method. Journal of Applied Mechanics 60(2):371–375. https://doi.org/10.1115/1.2900803 -- [10.1115/1.2900803](https://doi.org/10.1115/1.2900803)
- Jansen KE, Whiting CH, Hulbert GM (2000) A generalized-α method for integrating the filtered Navier–Stokes equations with a stabilized finite element method. Computer Methods in Applied Mechanics and Engineering 190(3–4):305–319. https://doi.org/10.1016/s0045-7825(00)00203-6 -- [10.1016/s0045-7825(00)00203-6](https://doi.org/10.1016/s0045-7825(00)00203-6)
- Kuhl D, Crisfield MA (1999) Energy-conserving and decaying Algorithms in non-linear structural dynamics. Int J Numer Meth Engng 45(5):569–599. https://doi.org/10.1002/(sici)1097-0207(19990620)45:5<569::aid-nme595>3.0.co;2-a -- [10.1002/(sici)1097-0207(19990620)45:5<569::aid-nme595>3.0.co;2-a](https://doi.org/10.1002/(sici)1097-0207(19990620)45:5<569::aid-nme595>3.0.co;2-a)
- Lee SH, Choi HG, Yoo JY (2011) Finite Element Simulation of Blood Flow in a Flexible Carotid Artery Bifurcation. ASME-JSME-KSME 2011 Joint Fluids Engineering Conference: Volume 1, Symposia – Parts A, B, C, and D 2373–2378 -- [10.1115/ajk2011-09020](https://doi.org/10.1115/ajk2011-09020)
- Wiggert DC, Tijsseling AS (2001) Fluid transients and fluid-structure interaction in flexible liquid-filled piping. Applied Mechanics Reviews 54(5):455–481. https://doi.org/10.1115/1.1404122 -- [10.1115/1.1404122](https://doi.org/10.1115/1.1404122)
- Tijsseling AS (2007) Water hammer with fluid–structure interaction in thick-walled pipes. Computers & Structures 85(11–14):844–851. https://doi.org/10.1016/j.compstruc.2007.01.008 -- [10.1016/j.compstruc.2007.01.008](https://doi.org/10.1016/j.compstruc.2007.01.008)
- Erlicher S, Bonaventura L, Bursi OS (2002) The analysis of the Generalized -Α method for non-linear dynamic problems. Computational Mechanics 28(2):83–104. https://doi.org/10.1007/s00466-001-0273-z -- [10.1007/s00466-001-0273-z](https://doi.org/10.1007/s00466-001-0273-z)
- van der Vorst HA (1992) Bi-CGSTAB: A Fast and Smoothly Converging Variant of Bi-CG for the Solution of Nonsymmetric Linear Systems. SIAM J Sci and Stat Comput 13(2):631–644. https://doi.org/10.1137/0913035 -- [10.1137/0913035](https://doi.org/10.1137/0913035)
- Nam YS, Choi HG, Yoo JY (2002) AILU preconditioning for the finite element formulation of the incompressible Navier–Stokes equations. Computer Methods in Applied Mechanics and Engineering 191(39–40):4323–4339. https://doi.org/10.1016/s0045-7825(02)00369-9 -- [10.1016/s0045-7825(02)00369-9](https://doi.org/10.1016/s0045-7825(02)00369-9)
