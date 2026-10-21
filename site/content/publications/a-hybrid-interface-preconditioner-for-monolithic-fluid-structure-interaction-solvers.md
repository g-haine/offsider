---
title: "A hybrid interface preconditioner for monolithic fluid–structure interaction solvers"
date: 2020-04-09
year: "2020"
publication_type: "journal-article"
authors:
  - "Matthias Mayr"
  - "Maximilian H. Noll"
  - "Michael W. Gee"
author_slugs:
  - "matthias-mayr"
  - "maximilian-h-noll"
  - "michael-w-gee"
---

## Authors
[Matthias Mayr](../../authors/matthias-mayr/), [Maximilian H. Noll](../../authors/maximilian-h-noll/), [Michael W. Gee](../../authors/michael-w-gee/)

## Abstract
We propose a hybrid interface preconditioner for the monolithic solution of surface-coupled problems. Powerful preconditioning techniques are crucial when it comes to solving large monolithic systems of linear equations efficiently, especially when arising from coupled multi-physics problems like in fluid–structure interaction. Existing physics-based block preconditioners have proven to be efficient, but their error assessment reveals an accumulation of the error at the coupling surface. We address this issue by combining them with an additional additive Schwarz preconditioner, whose subdomains span across the interface on purpose. By performing cheap but accurate subdomain solves that do not depend on the separation of physical fields, this error accumulation can be reduced effectively. Numerical experiments compare the performance of the hybrid preconditioner to existing approaches, demonstrate the increased efficiency, and study its parallel performance.

## Citation
- **Journal:** Advanced Modeling and Simulation in Engineering Sciences
- **Year:** 2020
- **Volume:** 7
- **Issue:** 1
- **Pages:** 15
- **Publisher:** Springer Science and Business Media LLC
- **DOI:** [10.1186/s40323-020-00150-9](https://doi.org/10.1186/s40323-020-00150-9)

## BibTeX
~~~bibtex
@article{Mayr_2020,
  title={{A hybrid interface preconditioner for monolithic fluid–structure interaction solvers}},
  volume={7},
  ISSN={2213-7467},
  DOI={10.1186/s40323-020-00150-9},
  number={1},
  journal={Advanced Modeling and Simulation in Engineering Sciences},
  publisher={Springer Science and Business Media LLC},
  author={Mayr, Matthias and Noll, Maximilian H. and Gee, Michael W.},
  year={2020}
}
~~~

[Download the bib file](../../bib/a-hybrid-interface-preconditioner-for-monolithic-fluid-structure-interaction-solvers.bib)

## References
- [Mayr M, Klöppel T, Wall WA, Gee MW (2015) A Temporal Consistent Monolithic Approach to Fluid-Structure Interaction Enabling Single Field Predictors. SIAM J Sci Comput 37(1):B30–B59. https://doi.org/10.1137/140953253](../a-temporal-consistent-monolithic-approach-to-fluid-structure-interaction-enabling-single-field-predictors/) -- [10.1137/140953253](https://doi.org/10.1137/140953253)
- [Badia S, Quaini A, Quarteroni A (2008) Modular vs. non-modular preconditioners for fluid–structure systems with large added-mass effect. Computer Methods in Applied Mechanics and Engineering 197(49–50):4216–4232. https://doi.org/10.1016/j.cma.2008.04.018](../modular-vs-non-modular-preconditioners-for-fluid-structure-systems-with-large-added-mass-effect/) -- [10.1016/j.cma.2008.04.018](https://doi.org/10.1016/j.cma.2008.04.018)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- [Heil M, Hazel AL, Boyle J (2008) Solvers for large-displacement fluid–structure interaction problems: segregated versus monolithic approaches. Comput Mech 43(1):91–101. https://doi.org/10.1007/s00466-008-0270-6](../solvers-for-large-displacement-fluid-structure-interaction-problems-segregated-versus-monolithic-approaches/) -- [10.1007/s00466-008-0270-6](https://doi.org/10.1007/s00466-008-0270-6)
- Küttler U, Gee M, Förster Ch, Comerford A, Wall WA (2009) Coupling strategies for biomedical fluid–structure interaction problems. Numer Methods Biomed Eng 26(3–4):305–321. https://doi.org/10.1002/cnm.1281 -- [10.1002/cnm.1281](https://doi.org/10.1002/cnm.1281)
- [Gee MW, Küttler U, Wall WA (2010) Truly monolithic algebraic multigrid for fluid–structure interaction. Numerical Meth Engineering 85(8):987–1016. https://doi.org/10.1002/nme.3001](../truly-monolithic-algebraic-multigrid-for-fluid-structure-interaction/) -- [10.1002/nme.3001](https://doi.org/10.1002/nme.3001)
- [Heil M (2004) An efficient solver for the fully coupled solution of large-displacement fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 193(1–2):1–23. https://doi.org/10.1016/j.cma.2003.09.006](../an-efficient-solver-for-the-fully-coupled-solution-of-large-displacement-fluid-structure-interaction-problems/) -- [10.1016/j.cma.2003.09.006](https://doi.org/10.1016/j.cma.2003.09.006)
- Küttler U. Effiziente Lösungsverfahren für Fluid-Struktur-Interaktions-Probleme. München: Dissertation, Technische Universität München; 2009.
- Langer U, Yang H. 5. Recent development of robust monolithic fluid-structure interaction solvers. Radon Series on Computational and Applied Mathematics, vol. 20. Berlin: De Gruyter; 2017. p. 169–91.
- [Richter T (2015) A monolithic geometric multigrid solver for fluid-structure interactions in ALE formulation. Int J Numer Meth Engng 104(5):372–390. https://doi.org/10.1002/nme.4943](../a-monolithic-geometric-multigrid-solver-for-fluid-structure-interactions-in-ale-formulation/) -- [10.1002/nme.4943](https://doi.org/10.1002/nme.4943)
- Tezduyar TE, Sathe S (2007) Modelling of fluid–structure interactions with the space–time finite elements: Solution techniques. Numerical Methods in Fluids 54(6–8):855–900. https://doi.org/10.1002/fld.1430 -- [10.1002/fld.1430](https://doi.org/10.1002/fld.1430)
- Saad Y, Schultz MH (1986) GMRES: A Generalized Minimal Residual Algorithm for Solving Nonsymmetric Linear Systems. SIAM J Sci and Stat Comput 7(3):856–869. https://doi.org/10.1137/0907058 -- [10.1137/0907058](https://doi.org/10.1137/0907058)
- Sala M, Tuminaro RS (2008) A New Petrov–Galerkin Smoothed Aggregation Preconditioner for Nonsymmetric Linear Systems. SIAM J Sci Comput 31(1):143–166. https://doi.org/10.1137/060659545 -- [10.1137/060659545](https://doi.org/10.1137/060659545)
- Vaněk P, Mandel J, Brezina M (1996) Algebraic multigrid by smoothed aggregation for second and fourth order elliptic problems. Computing 56(3):179–196. https://doi.org/10.1007/bf02238511 -- [10.1007/bf02238511](https://doi.org/10.1007/bf02238511)
- [Langer U, Yang H (2016) Robust and efficient monolithic fluid‐structure‐interaction solvers. Numerical Meth Engineering 108(4):303–325. https://doi.org/10.1002/nme.5214](../robust-and-efficient-monolithic-fluid-structure-interaction-solvers/) -- [10.1002/nme.5214](https://doi.org/10.1002/nme.5214)
- [Jodlbauer D, Langer U, Wick T (2018) Parallel block‐preconditioned monolithic solvers for fluid‐structure interaction problems. Numerical Meth Engineering 117(6):623–643. https://doi.org/10.1002/nme.5970](../parallel-block-preconditioned-monolithic-solvers-for-fluid-structure-interaction-problems/) -- [10.1002/nme.5970](https://doi.org/10.1002/nme.5970)
- Verdugo F, Wall WA (2016) Unified computational framework for the efficient solution of \(n\)-field coupled problems with monolithic schemes. Computer Methods in Applied Mechanics and Engineering 310:335–366. https://doi.org/10.1016/j.cma.2016.07.016 -- [10.1016/j.cma.2016.07.016](https://doi.org/10.1016/j.cma.2016.07.016)
- Wiesner TA., Gee MW, Prokopenko A, Hu J.: The MueLu Tutorial. Technical Report SAND2014-18624 R, Sandia National Laboratories, Albuquerque, NM (USA) 87185 2014.
- Berger-Vergiat L, Glusa C, Hu J, Siefert C, Tuminaro R, Mayr M, Prokopenko A, Wiesner T (2019) MueLu User’s Guide. Office of Scientific and Technical Information (OSTI) -- [10.2172/1491860](https://doi.org/10.2172/1491860)
- Berger-Vergiat L, Glusa CA, Hu JJ, Mayr M, Prokopenko A, Siefert CM, Tuminaro RS, Wiesner TA.: MueLu multigrid framework. https://trilinos.github.io/muelu.html. 2019.
- [Muddle RL, Mihajlović M, Heil M (2012) An efficient preconditioner for monolithically-coupled large-displacement fluid–structure interaction problems with pseudo-solid mesh updates. Journal of Computational Physics 231(21):7315–7334. https://doi.org/10.1016/j.jcp.2012.07.001](../an-efficient-preconditioner-for-monolithically-coupled-large-displacement-fluid-structure-interaction-problems-with-pseudo-solid-mesh-updates/) -- [10.1016/j.jcp.2012.07.001](https://doi.org/10.1016/j.jcp.2012.07.001)
- Crosetto P, Deparis S, Fourestey G, Quarteroni A (2011) Parallel Algorithms for Fluid-Structure Interaction Problems in Haemodynamics. SIAM J Sci Comput 33(4):1598–1622. https://doi.org/10.1137/090772836 -- [10.1137/090772836](https://doi.org/10.1137/090772836)
- Deparis S, Forti D, Grandperrin G, Quarteroni A (2016) FaCSI: A block parallel preconditioner for fluid–structure interaction in hemodynamics. Journal of Computational Physics 327:700–718. https://doi.org/10.1016/j.jcp.2016.10.005 -- [10.1016/j.jcp.2016.10.005](https://doi.org/10.1016/j.jcp.2016.10.005)
- [Mayr M, Wall WA, Gee MW (2018) Adaptive time stepping for fluid-structure interaction solvers. Finite Elements in Analysis and Design 141:55–69. https://doi.org/10.1016/j.finel.2017.12.002](../adaptive-time-stepping-for-fluid-structure-interaction-solvers/) -- [10.1016/j.finel.2017.12.002](https://doi.org/10.1016/j.finel.2017.12.002)
- Mayr M.: A Monolithic Solver for Fluid-Structure Interaction with Adaptive Time Stepping and a Hybrid Preconditioner. Ph. D. thesis, Technische Universität München. 2016.
- Brooks AN, Hughes TJR (1982) Streamline upwind/Petrov-Galerkin formulations for convection dominated flows with particular emphasis on the incompressible Navier-Stokes equations. Computer Methods in Applied Mechanics and Engineering 32(1–3):199–259. https://doi.org/10.1016/0045-7825(82)90071-8 -- [10.1016/0045-7825(82)90071-8](https://doi.org/10.1016/0045-7825(82)90071-8)
- Hughes TJR, Franca LP, Balestra M (1986) A new finite element formulation for computational fluid dynamics: V. Circumventing the babuška-brezzi condition: a stable Petrov-Galerkin formulation of the stokes problem accommodating equal-order interpolations. Computer Methods in Applied Mechanics and Engineering 59(1):85–99. https://doi.org/10.1016/0045-7825(86)90025-3 -- [10.1016/0045-7825(86)90025-3](https://doi.org/10.1016/0045-7825(86)90025-3)
- De Mulder T (1998) The role of bulk viscosity in stabilized finite element formulations for incompressible flow: A review. Computer Methods in Applied Mechanics and Engineering 163(1–4):1–10. https://doi.org/10.1016/s0045-7825(98)00015-2 -- [10.1016/s0045-7825(98)00015-2](https://doi.org/10.1016/s0045-7825(98)00015-2)
- Gravemeier V, Gee MW, Kronbichler M, Wall WA (2010) An algebraic variational multiscale–multigrid method for large eddy simulation of turbulent flow. Computer Methods in Applied Mechanics and Engineering 199(13–16):853–864. https://doi.org/10.1016/j.cma.2009.05.017 -- [10.1016/j.cma.2009.05.017](https://doi.org/10.1016/j.cma.2009.05.017)
- Klöppel T, Popp A, Küttler U, Wall WA (2011) Fluid–structure interaction for non-conforming interfaces based on a dual mortar formulation. Computer Methods in Applied Mechanics and Engineering 200(45–46):3111–3126. https://doi.org/10.1016/j.cma.2011.06.006 -- [10.1016/j.cma.2011.06.006](https://doi.org/10.1016/j.cma.2011.06.006)
- Wohlmuth BI (2000) A Mortar Finite Element Method Using Dual Spaces for the Lagrange Multiplier. SIAM J Numer Anal 38(3):989–1012. https://doi.org/10.1137/s0036142999350929 -- [10.1137/s0036142999350929](https://doi.org/10.1137/s0036142999350929)
- Quarteroni A, Valli AMP. Domain decomposition methods for partial differential equations. Oxford: Clarendon; 2005.
- Smith B, Bjørstad P, Gropp W. Domain decomposition: parallel multilevel methods for elliptic partial differential equations. Cambridge: Cambridge University Press; 2008.
- Toselli A, Widlund OB (2005) Domain Decomposition Methods — Algorithms and Theory. Springer Berlin Heidelberg -- [10.1007/b137868](https://doi.org/10.1007/b137868)
- Chow E, Patel A (2015) Fine-Grained Parallel Incomplete LU Factorization. SIAM J Sci Comput 37(2):C169–C193. https://doi.org/10.1137/140968896 -- [10.1137/140968896](https://doi.org/10.1137/140968896)
- Meijerink JA, van der Vorst HA (1977) An iterative solution method for linear systems of which the coefficient matrix is a symmetric 𝑀-matrix. Math Comp 31(137):148–162. https://doi.org/10.1090/s0025-5718-1977-0438681-4 -- [10.1090/s0025-5718-1977-0438681-4](https://doi.org/10.1090/s0025-5718-1977-0438681-4)
- Saad Y (2003) Iterative Methods for Sparse Linear Systems -- [10.1137/1.9780898718003](https://doi.org/10.1137/1.9780898718003)
- Gerbeau J-F, Vidrascu M (2003) A Quasi-Newton Algorithm Based on a Reduced Model for Fluid-Structure Interaction Problems in Blood Flows. ESAIM: M2AN 37(4):631–647. https://doi.org/10.1051/m2an:2003049 -- [10.1051/m2an:2003049](https://doi.org/10.1051/m2an:2003049)
- Deparis S, Forti D, Gervasio P, Quarteroni A (2016) INTERNODES: an accurate interpolation-based method for coupling the Galerkin solutions of PDEs on subdomains featuring non-conforming interfaces. Computers & Fluids 141:22–41. https://doi.org/10.1016/j.compfluid.2016.03.033 -- [10.1016/j.compfluid.2016.03.033](https://doi.org/10.1016/j.compfluid.2016.03.033)
- Deparis S, Forti D, Quarteroni A (2016) A Fluid–Structure Interaction Algorithm Using Radial Basis Function Interpolation Between Non-Conforming Interfaces. Modeling and Simulation in Science, Engineering and Technology 439–450 -- [10.1007/978-3-319-40827-9_34](https://doi.org/10.1007/978-3-319-40827-9_34)
- Forti D.: Parallel algorithms for the solution of large-scale fluid–structure interaction problems in hemodynamics. Ph. D. Thesis, Ecole Polytechnique Federale de Lausanne, Lausanne, CH. 2016.
- Badia S, Nobile F, Vergara C (2009) Robin–Robin preconditioned Krylov methods for fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 198(33–36):2768–2784. https://doi.org/10.1016/j.cma.2009.04.004 -- [10.1016/j.cma.2009.04.004](https://doi.org/10.1016/j.cma.2009.04.004)
- Deparis S, Discacciati M, Fourestey G, Quarteroni A (2006) Fluid–structure algorithms based on Steklov–Poincaré operators. Computer Methods in Applied Mechanics and Engineering 195(41–43):5797–5812. https://doi.org/10.1016/j.cma.2005.09.029 -- [10.1016/j.cma.2005.09.029](https://doi.org/10.1016/j.cma.2005.09.029)
- Dettmer WG, Perić D (2012) A new staggered scheme for fluid–structure interaction. Numerical Meth Engineering 93(1):1–22. https://doi.org/10.1002/nme.4370 -- [10.1002/nme.4370](https://doi.org/10.1002/nme.4370)
- [Fernández MÁ, Moubachir M (2005) A Newton method using exact jacobians for solving fluid–structure coupling. Computers & Structures 83(2–3):127–142. https://doi.org/10.1016/j.compstruc.2004.04.021](../a-newton-method-using-exact-jacobians-for-solving-fluid-structure-coupling/) -- [10.1016/j.compstruc.2004.04.021](https://doi.org/10.1016/j.compstruc.2004.04.021)
- Fernández MA, Gerbeau J ‐F., Grandmont C (2006) A projection semi‐implicit scheme for the coupling of an elastic structure with an incompressible fluid. Numerical Meth Engineering 69(4):794–821. https://doi.org/10.1002/nme.1792 -- [10.1002/nme.1792](https://doi.org/10.1002/nme.1792)
- Fernández MA, Mullaert J, Vidrascu M (2013) Explicit Robin–Neumann schemes for the coupling of incompressible fluids with thin-walled structures. Computer Methods in Applied Mechanics and Engineering 267:566–593. https://doi.org/10.1016/j.cma.2013.09.020 -- [10.1016/j.cma.2013.09.020](https://doi.org/10.1016/j.cma.2013.09.020)
- Bazilevs Y, Calo VM, Zhang Y, Hughes TJR (2006) Isogeometric Fluid–structure Interaction Analysis with Applications to Arterial Blood Flow. Comput Mech 38(4–5):310–322. https://doi.org/10.1007/s00466-006-0084-3 -- [10.1007/s00466-006-0084-3](https://doi.org/10.1007/s00466-006-0084-3)
- de Souza Neto EA, Perić D, Dutko M, Owen DRJ (1996) Design of simple low order finite elements for large strain analysis of nearly incompressible solids. International Journal of Solids and Structures 33(20–22):3277–3296. https://doi.org/10.1016/0020-7683(95)00259-6 -- [10.1016/0020-7683(95)00259-6](https://doi.org/10.1016/0020-7683(95)00259-6)
- Boman EG, Çatalyürek UV, Chevalier C, Devine KD. The Zoltan and Isorropia parallel toolkits for combinatorial scientific computing: partitioning. Ordering and coloring. Sci Program. 2012;20(2):29–150. https://doi.org/10.3233/SPR-2012-0342. -- [10.3233/spr-2012-0342](https://doi.org/10.3233/spr-2012-0342)
- Gee MW, Siefert CM, Hu JJ, Tuminaro RS, Sala MG.: ML 5.0 Smoothed Aggregation User’s Guide. Technical Report SAND2006-2649, Sandia National Laboratories, Albuquerque, NM (USA) 87185. 2006.
- Förster C.: Robust methods for fluid-structure interaction with stabilised finite elements. PhD thesis, Universität Stuttgart, Stuttgart. 2007.
- Holzapfel GA. Nonlinear solid mechanics: a continuum approach for engineering. Chichester: Wiley; 2000.
- Chung J, Hulbert GM (1993) A Time Integration Algorithm for Structural Dynamics With Improved Numerical Dissipation: The Generalized-α Method. Journal of Applied Mechanics 60(2):371–375. https://doi.org/10.1115/1.2900803 -- [10.1115/1.2900803](https://doi.org/10.1115/1.2900803)
- Jansen KE, Whiting CH, Hulbert GM (2000) A generalized-α method for integrating the filtered Navier–Stokes equations with a stabilized finite element method. Computer Methods in Applied Mechanics and Engineering 190(3–4):305–319. https://doi.org/10.1016/s0045-7825(00)00203-6 -- [10.1016/s0045-7825(00)00203-6](https://doi.org/10.1016/s0045-7825(00)00203-6)
- Wall WA.: Fluid–Struktur–Interaktion mit stabilisierten Finiten Elementen. PhD thesis, Universität Stuttgart, Institut für Baustatik, Stuttgart. 1999.
- Yoshihara L, Coroneo M, Comerford A, Bauer G, Klöppel T, Wall WA (2014) A combined fluid–structure interaction and multi–field scalar transport model for simulating mass transport in biomechanics. Numerical Meth Engineering 100(4):277–299. https://doi.org/10.1002/nme.4735 -- [10.1002/nme.4735](https://doi.org/10.1002/nme.4735)
- Koshiba N, Ando J, Chen X, Hisada T (2006) Multiphysics Simulation of Blood Flow and LDL Transport in a Porohyperelastic Arterial Wall Model. Journal of Biomechanical Engineering 129(3):374–385. https://doi.org/10.1115/1.2720914 -- [10.1115/1.2720914](https://doi.org/10.1115/1.2720914)
- Thon MP, Hemmler A, Glinzer A, Mayr M, Wildgruber M, Zernecke-Madsen A, Gee MW (2017) A multiphysics approach for modeling early atherosclerosis. Biomech Model Mechanobiol 17(3):617–644. https://doi.org/10.1007/s10237-017-0982-7 -- [10.1007/s10237-017-0982-7](https://doi.org/10.1007/s10237-017-0982-7)
- Reynolds DR, Gardner DJ, Hindmarsh AC, Woodward CS, Sexton JM.: User Documentation for ARKode v1.0.2 (SUNDIALS v2.6.2). Technical Report LLNL-SM-668082, Lawrence Livermore National Laboratory. 2015.
- Kelley CT (2003) Solving Nonlinear Equations with Newton’s Method -- [10.1137/1.9780898718898](https://doi.org/10.1137/1.9780898718898)
