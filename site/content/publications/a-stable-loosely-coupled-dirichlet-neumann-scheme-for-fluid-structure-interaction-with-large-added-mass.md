---
title: "A Stable Loosely-Coupled Dirichlet-Neumann Scheme for Fluid-Structure Interaction with Large Added-Mass"
date: 2026-05-27
year: "2026"
publication_type: "journal-article"
authors:
  - "Francesca Renzi"
  - "Christian Vergara"
author_slugs:
  - "francesca-renzi"
  - "christian-vergara"
---

## Authors
[Francesca Renzi](../../authors/francesca-renzi/), [Christian Vergara](../../authors/christian-vergara/)

## Abstract
Solving fluid-structure interaction (FSI) problems when the densities are similar (large added-mass), such as in hemodynamics, is challenging since the stability and convergence of the adopted numerical scheme could be compromised. In particular, while loosely coupled (LC) partitioned approaches are appealing due to their computational efficiency, the stability issues arising in high added-mass regimes limit their applicability. In this work, we present a new strongly-coupled (SC) partitioning strategy for the solution of the FSI problem, from which we derive a stable LC scheme based on Dirichlet and Neumann interface conditions. We analyse the convergence of the new SC scheme on a benchmark problem, demonstrating enhanced behaviour over the standard DN method for specific ranges of a parameter $$\alpha $$ α , without additional relaxation. Building on this, we introduce a new LC scheme by performing a single iteration per time step. Stability analysis on a benchmark problem proves that the proposed LC scheme is conditionally stable in large added-mass regimes, under a constraint on a parameter $$\alpha $$ α . Numerical experiments in hemodynamic settings confirm the theoretical results, demonstrating the effectiveness and applicability of the proposed schemes.

## Citation
- **Journal:** Journal of Scientific Computing
- **Year:** 2026
- **Volume:** 108
- **Issue:** 1
- **Pages:** 17
- **Publisher:** Springer Science and Business Media LLC
- **DOI:** [10.1007/s10915-026-03327-3](https://doi.org/10.1007/s10915-026-03327-3)

## BibTeX
~~~bibtex
@article{Renzi_2026,
  title={{A Stable Loosely-Coupled Dirichlet-Neumann Scheme for Fluid-Structure Interaction with Large Added-Mass}},
  volume={108},
  ISSN={1573-7691},
  DOI={10.1007/s10915-026-03327-3},
  number={1},
  journal={Journal of Scientific Computing},
  publisher={Springer Science and Business Media LLC},
  author={Renzi, Francesca and Vergara, Christian},
  year={2026}
}
~~~

[Download the bib file](../../bib/a-stable-loosely-coupled-dirichlet-neumann-scheme-for-fluid-structure-interaction-with-large-added-mass.bib)

## References
- Badia S, Nobile F, Vergara C (2008) Fluid–structure partitioned procedures based on Robin transmission conditions. Journal of Computational Physics 227(14):7027–7051. https://doi.org/10.1016/j.jcp.2008.04.006 -- [10.1016/j.jcp.2008.04.006](https://doi.org/10.1016/j.jcp.2008.04.006)
- Badia S, Nobile F, Vergara C (2009) Robin–Robin preconditioned Krylov methods for fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 198(33–36):2768–2784. https://doi.org/10.1016/j.cma.2009.04.004 -- [10.1016/j.cma.2009.04.004](https://doi.org/10.1016/j.cma.2009.04.004)
- Badia S, Quaini A, Quarteroni A (2008) Splitting Methods Based on Algebraic Factorization for Fluid-Structure Interaction. SIAM J Sci Comput 30(4):1778–1805. https://doi.org/10.1137/070680497 -- [10.1137/070680497](https://doi.org/10.1137/070680497)
- Banks JW, Henshaw WD, Schwendeman DW (2014) An analysis of a new stable partitioned algorithm for FSI problems. Part I: Incompressible flow and elastic solids. Journal of Computational Physics 269:108–137. https://doi.org/10.1016/j.jcp.2014.03.006 -- [10.1016/j.jcp.2014.03.006](https://doi.org/10.1016/j.jcp.2014.03.006)
- Bazilevs Y, Hsu M-C, Benson DJ, Sankaran S, Marsden AL (2009) Computational fluid–structure interaction: methods and application to a total cavopulmonary connection. Comput Mech 45(1):77–89. https://doi.org/10.1007/s00466-009-0419-y -- [10.1007/s00466-009-0419-y](https://doi.org/10.1007/s00466-009-0419-y)
- Bucelli M, Gabriel MG, Quarteroni A, Gigante G, Vergara C (2023) A stable loosely-coupled scheme for cardiac electro-fluid-structure interaction. Journal of Computational Physics 490:112326. https://doi.org/10.1016/j.jcp.2023.112326 -- [10.1016/j.jcp.2023.112326](https://doi.org/10.1016/j.jcp.2023.112326)
- Bukač M, Čanić S, Glowinski R, Tambača J, Quaini A (2013) Fluid–structure interaction in blood flow capturing non-zero longitudinal structure displacement. Journal of Computational Physics 235:515–541. https://doi.org/10.1016/j.jcp.2012.08.033 -- [10.1016/j.jcp.2012.08.033](https://doi.org/10.1016/j.jcp.2012.08.033)
- Burman E, Fernández MA (2013) Explicit strategies for incompressible fluid‐structure interaction problems: Nitsche type mortaring versus Robin–Robin coupling. Numerical Meth Engineering 97(10):739–758. https://doi.org/10.1002/nme.4607 -- [10.1002/nme.4607](https://doi.org/10.1002/nme.4607)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Crosetto P, Reymond P, Deparis S, Kontaxakis D, Stergiopulos N, Quarteroni A (2011) Fluid–structure interaction simulation of aortic blood flow. Computers & Fluids 43(1):46–57. https://doi.org/10.1016/j.compfluid.2010.11.032 -- [10.1016/j.compfluid.2010.11.032](https://doi.org/10.1016/j.compfluid.2010.11.032)
- Degroote J, Swillens A, Bruggeman P, Haelterman R, Segers P, Vierendeels J (2009) Simulation of fluid–structure interaction with the interface artificial compressibility method. Numer Methods Biomed Eng 26(3–4):276–289. https://doi.org/10.1002/cnm.1276 -- [10.1002/cnm.1276](https://doi.org/10.1002/cnm.1276)
- [Donea J, Giuliani S, Halleux JP (1982) An arbitrary lagrangian-eulerian finite element method for transient dynamic fluid-structure interactions. Computer Methods in Applied Mechanics and Engineering 33(1–3):689–723. https://doi.org/10.1016/0045-7825(82)90128-1](../an-arbitrary-lagrangian-eulerian-finite-element-method-for-transient-dynamic-fluid-structure-interactions/) -- [10.1016/0045-7825(82)90128-1](https://doi.org/10.1016/0045-7825(82)90128-1)
- Fernández MA (2012) Incremental displacement-correction schemes for incompressible fluid-structure interaction. Numer Math 123(1):21–65. https://doi.org/10.1007/s00211-012-0481-9 -- [10.1007/s00211-012-0481-9](https://doi.org/10.1007/s00211-012-0481-9)
- Förster C, Wall WA, Ramm E (2007) Artificial added mass instabilities in sequential staggered coupling of nonlinear structures and incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 196(7):1278–1293. https://doi.org/10.1016/j.cma.2006.09.002 -- [10.1016/j.cma.2006.09.002](https://doi.org/10.1016/j.cma.2006.09.002)
- Fumagalli I, Polidori R, Renzi F, Fusini L, Quarteroni A, Pontone G, Vergara C (2023) Fluid‐structure interaction analysis of transcatheter aortic valve implantation. Numer Methods Biomed Eng 39(6). https://doi.org/10.1002/cnm.3704 -- [10.1002/cnm.3704](https://doi.org/10.1002/cnm.3704)
- Fumagalli I, Vergara C (2024) Novel approaches for the numerical solution of fluid-structure interaction in the aorta. Biomechanics of the Aorta 347–385 -- [10.1016/b978-0-323-95484-6.00017-8](https://doi.org/10.1016/b978-0-323-95484-6.00017-8)
- Gigante G, Vergara C (2021) On the stability of a loosely-coupled scheme based on a Robin interface condition for fluid-structure interaction. Computers & Mathematics with Applications 96:109–119. https://doi.org/10.1016/j.camwa.2021.05.012 -- [10.1016/j.camwa.2021.05.012](https://doi.org/10.1016/j.camwa.2021.05.012)
- Guidoboni G, Glowinski R, Cavallini N, Canic S (2009) Stable loosely-coupled-type algorithm for fluid–structure interaction in blood flow. Journal of Computational Physics 228(18):6916–6937. https://doi.org/10.1016/j.jcp.2009.06.007 -- [10.1016/j.jcp.2009.06.007](https://doi.org/10.1016/j.jcp.2009.06.007)
- Jury EI (1963) On the roots of a real polynomial inside the unit circle and a stability criterion for linear discrete systems. IFAC Proceedings Volumes 1(2):142–153. https://doi.org/10.1016/s1474-6670(17)69648-4 -- [10.1016/s1474-6670(17)69648-4](https://doi.org/10.1016/s1474-6670(17)69648-4)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- Landajuela M, Vidrascu M, Chapelle D, Fernández MA (2016) Coupling schemes for the FSI forward prediction challenge: Comparative study and validation. Numer Methods Biomed Eng 33(4). https://doi.org/10.1002/cnm.2813 -- [10.1002/cnm.2813](https://doi.org/10.1002/cnm.2813)
- Lukáčová-Medvid’ová M, Rusnáková G, Hundertmark-Zaušková A (2013) Kinematic splitting algorithm for fluid–structure interaction in hemodynamics. Computer Methods in Applied Mechanics and Engineering 265:83–106. https://doi.org/10.1016/j.cma.2013.05.025 -- [10.1016/j.cma.2013.05.025](https://doi.org/10.1016/j.cma.2013.05.025)
- Ma X, Lee GC, Wu SG (1992) Numerical Simulation for the Propagation of Nonlinear Pulsatile Waves in Arteries. Journal of Biomechanical Engineering 114(4):490–496. https://doi.org/10.1115/1.2894099 -- [10.1115/1.2894099](https://doi.org/10.1115/1.2894099)
- [Matthies HG, Steindorf J (2002) Partitioned but strongly coupled iteration schemes for nonlinear fluid–structure interaction. Computers & Structures 80(27–30):1991–1999. https://doi.org/10.1016/s0045-7949(02)00259-6](../partitioned-but-strongly-coupled-iteration-schemes-for-nonlinear-fluid-structure-interaction/) -- [10.1016/s0045-7949(02)00259-6](https://doi.org/10.1016/s0045-7949(02)00259-6)
- Nobile, F.: Numerical approximation of fluid-structure interaction problems with application to haemodynamics, (2001). (Ph.D. thesis, EPFL)
- [Nobile F, Pozzoli M, Vergara C (2014) Inexact accurate partitioned algorithms for fluid–structure interaction problems with finite elasticity in haemodynamics. Journal of Computational Physics 273:598–617. https://doi.org/10.1016/j.jcp.2014.05.020](../inexact-accurate-partitioned-algorithms-for-fluid-structure-interaction-problems-with-finite-elasticity-in-haemodynamics/) -- [10.1016/j.jcp.2014.05.020](https://doi.org/10.1016/j.jcp.2014.05.020)
- Nobile F, Vergara C (2008) An Effective Fluid-Structure Interaction Formulation for Vascular Dynamics by Generalized Robin Conditions. SIAM J Sci Comput 30(2):731–763. https://doi.org/10.1137/060678439 -- [10.1137/060678439](https://doi.org/10.1137/060678439)
- Quarteroni A, Manzoni A, Vergara C (2017) The cardiovascular system: Mathematical modelling, numerical algorithms and clinical applications. Acta Numerica 26:365–590. https://doi.org/10.1017/s0962492917000046 -- [10.1017/s0962492917000046](https://doi.org/10.1017/s0962492917000046)
- Quarteroni A, Tuveri M, Veneziani A (2000) Computational vascular fluid dynamics: problems, models and methods. Comput Visual Sci 2(4):163–197. https://doi.org/10.1007/s007910050039 -- [10.1007/s007910050039](https://doi.org/10.1007/s007910050039)
- Quarteroni A, Valli A (1994) Numerical Approximation of Partial Differential Equations. Springer Berlin Heidelberg -- [10.1007/978-3-540-85268-1](https://doi.org/10.1007/978-3-540-85268-1)
- Schussnig R, Pacheco DRQ, Fries T-P (2022) Efficient split-step schemes for fluid–structure interaction involving incompressible generalised Newtonian flows. Computers & Structures 260:106718. https://doi.org/10.1016/j.compstruc.2021.106718 -- [10.1016/j.compstruc.2021.106718](https://doi.org/10.1016/j.compstruc.2021.106718)
