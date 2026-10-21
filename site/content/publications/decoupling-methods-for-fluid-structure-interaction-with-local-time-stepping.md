---
title: "Decoupling Methods for Fluid-Structure Interaction with Local Time-Stepping"
date: 2024-11-21
year: "2024"
publication_type: "journal-article"
authors:
  - "Hemanta Kunwar"
  - "Hyesuk Lee"
author_slugs:
  - "hemanta-kunwar"
  - "hyesuk-lee"
---

## Authors
[Hemanta Kunwar](../../authors/hemanta-kunwar/), [Hyesuk Lee](../../authors/hyesuk-lee/)

## Abstract
We introduce two global-in-time domain decomposition methods, namely the Steklov-Poincare method and the Robin method, for solving a fluid-structure interaction system. These methods allow us to formulate the coupled system as a space-time interface problem and apply iterative algorithms directly to the evolutionary problem. Each time-dependent subdomain problem is solved independently, which enables the use of different time discretization schemes and time step sizes in the subsystems. This leads to an efficient way of simulating time-dependent phenomena. We present numerical tests for both non-physical and physical problems, with various mesh sizes and time step sizes to demonstrate the accuracy and efficiency of the proposed methods.

## Citation
- **Journal:** International Journal of Numerical Analysis and Modeling
- **Year:** 2024
- **Volume:** 22
- **Issue:** 1
- **Pages:** 71--95
- **Publisher:** Global Science Press
- **DOI:** [10.4208/ijnam2025-1004](https://doi.org/10.4208/ijnam2025-1004)

## BibTeX
~~~bibtex
@article{Kunwar_2024,
  title={{Decoupling Methods for Fluid-Structure Interaction with Local Time-Stepping}},
  volume={22},
  ISSN={2617-8710},
  DOI={10.4208/ijnam2025-1004},
  number={1},
  journal={International Journal of Numerical Analysis and Modeling},
  publisher={Global Science Press},
  author={Kunwar, Hemanta and Lee, Hyesuk},
  year={2024},
  pages={71--95}
}
~~~

[Download the bib file](../../bib/decoupling-methods-for-fluid-structure-interaction-with-local-time-stepping.bib)

## References
- Arnold DN, Brezzi F, Fortin M (1984) A stable finite element for the stokes equations. Calcolo 21(4):337–344. https://doi.org/10.1007/bf02576171 -- [10.1007/bf02576171](https://doi.org/10.1007/bf02576171)
- Baaijens FPT (2001) A fictitious domain/mortar element method for fluid-structure interaction. Int J Numer Meth Fluids 35(7):743–761. https://doi.org/10.1002/1097-0363(20010415)35:7<743::aid-fld109>3.0.co;2-a -- [10.1002/1097-0363(20010415)35:7<743::aid-fld109>3.0.co;2-a](https://doi.org/10.1002/1097-0363(20010415)35:7<743::aid-fld109>3.0.co;2-a)
- Badia S, Quaini A, Quarteroni A (2008) Splitting Methods Based on Algebraic Factorization for Fluid-Structure Interaction. SIAM J Sci Comput 30(4):1778–1805. https://doi.org/10.1137/070680497 -- [10.1137/070680497](https://doi.org/10.1137/070680497)
- Ballarin F, Rozza G, Maday Y (2017) Reduced-Order Semi-Implicit Schemes for Fluid-Structure Interaction Problems. MS&A 149–167 -- [10.1007/978-3-319-58786-8_10](https://doi.org/10.1007/978-3-319-58786-8_10)
- Bazilevs Y, Calo VM, Hughes TJR, Zhang Y (2008) Isogeometric fluid-structure interaction: theory, algorithms, and computations. Comput Mech 43(1):3–37. https://doi.org/10.1007/s00466-008-0315-x -- [10.1007/s00466-008-0315-x](https://doi.org/10.1007/s00466-008-0315-x)
- Boffi D, Gastaldi L (2016) A fictitious domain approach with Lagrange multiplier for fluid-structure interactions. Numer Math 135(3):711–732. https://doi.org/10.1007/s00211-016-0814-1 -- [10.1007/s00211-016-0814-1](https://doi.org/10.1007/s00211-016-0814-1)
- Boujot J (1987) Mathematical formulation of fluid-structure interaction problems. ESAIM: M2AN 21(2):239–260. https://doi.org/10.1051/m2an/1987210202391 -- [10.1051/m2an/1987210202391](https://doi.org/10.1051/m2an/1987210202391)
- [Burman E, Durst R, Fernández MA, Guzmán J (2022) Fully discrete loosely coupled Robin-Robin scheme for incompressible fluid–structure interaction: stability and error analysis. Numer Math 151(4):807–840. https://doi.org/10.1007/s00211-022-01295-y](../fully-discrete-loosely-coupled-robin-robin-scheme-for-incompressible-fluid-structure-interaction-stability-and-error-analysis/) -- [10.1007/s00211-022-01295-y](https://doi.org/10.1007/s00211-022-01295-y)
- Burman E, Durst R, Guzmán J (2021) Stability and error analysis of a splitting method using Robin–Robin coupling applied to a fluid–structure interaction problem. Numerical Methods Partial 38(5):1396–1406. https://doi.org/10.1002/num.22840 -- [10.1002/num.22840](https://doi.org/10.1002/num.22840)
- [Burman E, Fernández MA (2009) Stabilization of explicit coupling in fluid–structure interaction involving fluid incompressibility. Computer Methods in Applied Mechanics and Engineering 198(5–8):766–784. https://doi.org/10.1016/j.cma.2008.10.012](../stabilization-of-explicit-coupling-in-fluid-structure-interaction-involving-fluid-incompressibility/) -- [10.1016/j.cma.2008.10.012](https://doi.org/10.1016/j.cma.2008.10.012)
- Čanić S, Mikelić A, Tambača J (2005) A two-dimensional effective model describing fluid–structure interaction in blood flow: analysis, simulation and experimental validation. Comptes Rendus Mécanique 333(12):867–883. https://doi.org/10.1016/j.crme.2005.10.005 -- [10.1016/j.crme.2005.10.005](https://doi.org/10.1016/j.crme.2005.10.005)
- Chrispell J, Fauci L (2011) Peristaltic Pumping of Solid Particles Immersed in a Viscoelastic Fluid. Math Model Nat Phenom 6(5):67–83. https://doi.org/10.1051/mmnp/20116504 -- [10.1051/mmnp/20116504](https://doi.org/10.1051/mmnp/20116504)
- [13] E. Engström and E. Hansen, Linearly convergent nonoverlapping domain decomposition methods for quasilinear parabolic equations, arXiv:2308.15314v1.
- Fernández MA (2011) Coupling schemes for incompressible fluid-structure interaction: implicit, semi-implicit and explicit. SeMA 55(1):59–108. https://doi.org/10.1007/bf03322593 -- [10.1007/bf03322593](https://doi.org/10.1007/bf03322593)
- [15] M. Fernández, J. Gerbeau, and C. Grandmont, A projection semi-implicit scheme for the coupling of an elastic structure with an incompressible fluid, INRIA, 2005 Technical Report RR-5700.
- Gigante G, Vergara C (2021) On the Choice of Interface Parameters in Robin–Robin Loosely Coupled Schemes for Fluid–Structure Interaction. Fluids 6(6):213. https://doi.org/10.3390/fluids6060213 -- [10.3390/fluids6060213](https://doi.org/10.3390/fluids6060213)
- Girault V, Raviart P-A (1986) Finite Element Methods for Navier-Stokes Equations. Springer Berlin Heidelberg -- [10.1007/978-3-642-61623-5](https://doi.org/10.1007/978-3-642-61623-5)
- Haritos N (2007) Introduction to the Analysis and Design of Offshore Structures– An Overview. EJSE (1):55–65. https://doi.org/10.56748/ejse.651 -- [10.56748/ejse.651](https://doi.org/10.56748/ejse.651)
- Hecht F (2012) New development in freefem++. Journal of Numerical Mathematics 20(3–4). https://doi.org/10.1515/jnum-2012-0013 -- [10.1515/jnum-2012-0013](https://doi.org/10.1515/jnum-2012-0013)
- [Heil M (2004) An efficient solver for the fully coupled solution of large-displacement fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 193(1–2):1–23. https://doi.org/10.1016/j.cma.2003.09.006](../an-efficient-solver-for-the-fully-coupled-solution-of-large-displacement-fluid-structure-interaction-problems/) -- [10.1016/j.cma.2003.09.006](https://doi.org/10.1016/j.cma.2003.09.006)
- Hesch C, Gil AJ, Arranz Carreño A, Bonet J, Betsch P (2014) A mortar approach for Fluid–Structure interaction problems: Immersed strategies for deformable and rigid bodies. Computer Methods in Applied Mechanics and Engineering 278:853–882. https://doi.org/10.1016/j.cma.2014.06.004 -- [10.1016/j.cma.2014.06.004](https://doi.org/10.1016/j.cma.2014.06.004)
- Heys JJ, Manteuffel TA, McCormick SF, Ruge JW (2004) First-order system least squares (FOSLS) for coupled fluid-elastic problems. Journal of Computational Physics 195(2):560–575. https://doi.org/10.1016/j.jcp.2003.09.034 -- [10.1016/j.jcp.2003.09.034](https://doi.org/10.1016/j.jcp.2003.09.034)
- Hoang T-T-P, Jaffré J, Japhet C, Kern M, Roberts JE (2013) Space-Time Domain Decomposition Methods for Diffusion Problems in Mixed Formulations. SIAM J Numer Anal 51(6):3532–3559. https://doi.org/10.1137/130914401 -- [10.1137/130914401](https://doi.org/10.1137/130914401)
- Hoang T-T-P, Japhet C, Kern M, Roberts JE (2016) Space-Time Domain Decomposition for Reduced Fracture Models in Mixed Formulation. SIAM J Numer Anal 54(1):288–316. https://doi.org/10.1137/15m1009651 -- [10.1137/15m1009651](https://doi.org/10.1137/15m1009651)
- Hoang T-T-P, Kunwar H, Lee H (2022) Nonconforming time discretization based on Robin transmission conditions for the Stokes–Darcy system. Applied Mathematics and Computation 413:126602. https://doi.org/10.1016/j.amc.2021.126602 -- [10.1016/j.amc.2021.126602](https://doi.org/10.1016/j.amc.2021.126602)
- Hoang T-T-P, Lee H (2021) A Global-in-time Domain Decomposition Method for the Coupled Nonlinear Stokes and Darcy Flows. J Sci Comput 87(1). https://doi.org/10.1007/s10915-021-01422-1 -- [10.1007/s10915-021-01422-1](https://doi.org/10.1007/s10915-021-01422-1)
- [Hron J, Turek S (2006) A Monolithic FEM/Multigrid Solver for an ALE Formulation of Fluid-Structure Interaction with Applications in Biomechanics. Lecture Notes in Computational Science and Engineering 146–170](../a-monolithic-fem-multigrid-solver-for-an-ale-formulation-of-fluid-structure-interaction-with-applications-in-biomechanics/) -- [10.1007/3-540-34596-5_7](https://doi.org/10.1007/3-540-34596-5_7)
- Jayadharan M, Kern M, Vohralík M, Yotov I (2023) A Space-Time Multiscale Mortar Mixed Finite Element Method for Parabolic Equations. SIAM J Numer Anal 61(2):675–706. https://doi.org/10.1137/21m1447945 -- [10.1137/21m1447945](https://doi.org/10.1137/21m1447945)
- Kamakoti R, Shyy W (2004) Fluid–structure interaction for aeroelastic applications. Progress in Aerospace Sciences 40(8):535–558. https://doi.org/10.1016/j.paerosci.2005.01.001 -- [10.1016/j.paerosci.2005.01.001](https://doi.org/10.1016/j.paerosci.2005.01.001)
- Kuberry P, Lee H (2013) A decoupling algorithm for fluid-structure interaction problems based on optimization. Computer Methods in Applied Mechanics and Engineering 267:594–605. https://doi.org/10.1016/j.cma.2013.10.006 -- [10.1016/j.cma.2013.10.006](https://doi.org/10.1016/j.cma.2013.10.006)
- [31] P. L. Lions, On the Schwarz Alternating Method III: A Variant for Nonoverlapping Subdomains, in Domain Decomposition Methods for Partial Differential Equations, T.F. Chan, R. Glowinski, J. Périaux, O.B. Widlund (Eds.) 1989.
- van Loon R, Anderson PD, de Hart J, Baaijens FPT (2004) A combined fictitious domain/adaptive meshing method for fluid–structure interaction in heart valves. Numerical Methods in Fluids 46(5):533–544. https://doi.org/10.1002/fld.775 -- [10.1002/fld.775](https://doi.org/10.1002/fld.775)
- Martin V (2005) An optimized Schwarz waveform relaxation method for the unsteady convection diffusion equation in two dimensions. Applied Numerical Mathematics 52(4):401–428. https://doi.org/10.1016/j.apnum.2004.08.022 -- [10.1016/j.apnum.2004.08.022](https://doi.org/10.1016/j.apnum.2004.08.022)
- [Mayr M, Klöppel T, Wall WA, Gee MW (2015) A Temporal Consistent Monolithic Approach to Fluid-Structure Interaction Enabling Single Field Predictors. SIAM J Sci Comput 37(1):B30–B59. https://doi.org/10.1137/140953253](../a-temporal-consistent-monolithic-approach-to-fluid-structure-interaction-enabling-single-field-predictors/) -- [10.1137/140953253](https://doi.org/10.1137/140953253)
- [Mayr M, Noll MH, Gee MW (2020) A hybrid interface preconditioner for monolithic fluid–structure interaction solvers. Adv Model and Simul in Eng Sci 7(1). https://doi.org/10.1186/s40323-020-00150-9](../a-hybrid-interface-preconditioner-for-monolithic-fluid-structure-interaction-solvers/) -- [10.1186/s40323-020-00150-9](https://doi.org/10.1186/s40323-020-00150-9)
- [Murea CM, Sy S (2008) A fast method for solving fluid–structure interaction problems numerically. Numerical Methods in Fluids 60(10):1149–1172. https://doi.org/10.1002/fld.1931](../a-fast-method-for-solving-fluid-structure-interaction-problems-numerically/) -- [10.1002/fld.1931](https://doi.org/10.1002/fld.1931)
- Nobile F, Vergara C (2008) An Effective Fluid-Structure Interaction Formulation for Vascular Dynamics by Generalized Robin Conditions. SIAM J Sci Comput 30(2):731–763. https://doi.org/10.1137/060678439 -- [10.1137/060678439](https://doi.org/10.1137/060678439)
- [Nonino M, Ballarin F, Rozza G (2021) A Monolithic and a Partitioned, Reduced Basis Method for Fluid–Structure Interaction Problems. Fluids 6(6):229. https://doi.org/10.3390/fluids6060229](../a-monolithic-and-a-partitioned-reduced-basis-method-for-fluid-structure-interaction-problems/) -- [10.3390/fluids6060229](https://doi.org/10.3390/fluids6060229)
- Sheldon JP, Miller ST, Pitt JS (2016) A hybridizable discontinuous Galerkin method for modeling fluid–structure interaction. Journal of Computational Physics 326:91–114. https://doi.org/10.1016/j.jcp.2016.08.037 -- [10.1016/j.jcp.2016.08.037](https://doi.org/10.1016/j.jcp.2016.08.037)
- [Tallec PL, Mani S (2000) Numerical analysis of a linearised fluid-structure interaction problem. Numerische Mathematik 87(2):317–354. https://doi.org/10.1007/s002110000183](../numerical-analysis-of-a-linearised-fluid-structure-interaction-problem/) -- [10.1007/s002110000183](https://doi.org/10.1007/s002110000183)
- [41] R. Temam, Navier-Stokes equations, Theorey and Numerical Analysis, AMS Chelsea Publishing, 2001. School of Mathematical and Statistical Sciences, Clemson University, Clemson, SC 29634-0975, USA E-mail: hkunwar@g.clemson.edu and hklee@clemson.edu
