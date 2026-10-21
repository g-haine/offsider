---
title: "Strong fluid–solid interactions with segregated CFD solvers"
date: 2019-07-31
year: "2019"
publication_type: "journal-article"
authors:
  - "Mathieu Olivier"
  - "Olivier Paré-Lambert"
author_slugs:
  - "mathieu-olivier"
  - "olivier-pare-lambert"
---

## Authors
[Mathieu Olivier](../../authors/mathieu-olivier/), [Olivier Paré-Lambert](../../authors/olivier-pare-lambert/)

## Abstract
Purpose This paper aims to present a fluid-structure coupling partitioned scheme involving rigid bodies supported by spring-damper systems. This scheme can be used with already existing fluid flow solvers without the need to modify them. Design/methodology/approach The scheme is based on a modified Broyden method. It solves the equations of solid body motion in which the external forces coming from the flow are provided by a segregated flow solver used as a black box. The whole scheme is implicit. Findings The proposed partitioned method is stable even in the ultimate case of very strong fluid–solid interactions involving a massless cylinder oscillating with no structural damping. The overhead associated with the coupling scheme represents an execution time increase by a factor of about 2 to 5, depending on the context. The scheme also has the advantage of being able to incorporate turbulence modeling directly through the flow solver. It has been tested successfully with URANS simulations without wall law, thus involving thin high aspect-ratio cells near the wall. Originality/value Such problems are known to be very difficult to solve and previous studies usually rely on monolithic approaches. To the authors' knowledge, this is the first time a partitioned scheme is used to solve fluid–solid interactions involving massless components.

## Citation
- **Journal:** International Journal of Numerical Methods for Heat &amp; Fluid Flow
- **Year:** 2019
- **Volume:** 29
- **Issue:** 7
- **Pages:** 2237--2252
- **Publisher:** Emerald
- **DOI:** [10.1108/hff-09-2018-0497](https://doi.org/10.1108/hff-09-2018-0497)

## BibTeX
~~~bibtex
@article{Olivier_2019,
  title={{Strong fluid–solid interactions with segregated CFD solvers}},
  volume={29},
  ISSN={0961-5539},
  DOI={10.1108/hff-09-2018-0497},
  number={7},
  journal={International Journal of Numerical Methods for Heat \& Fluid Flow},
  publisher={Emerald},
  author={Olivier, Mathieu and Paré-Lambert, Olivier},
  year={2019},
  pages={2237--2252}
}
~~~

[Download the bib file](../../bib/strong-fluid-solid-interactions-with-segregated-cfd-solvers.bib)

## References
- [Baek H, Karniadakis GE (2012) A convergence study of a new partitioned fluid–structure interaction algorithm based on fictitious mass and damping. Journal of Computational Physics 231(2):629–652. https://doi.org/10.1016/j.jcp.2011.09.025](../a-convergence-study-of-a-new-partitioned-fluid-structure-interaction-algorithm-based-on-fictitious-mass-and-damping/) -- [10.1016/j.jcp.2011.09.025](https://doi.org/10.1016/j.jcp.2011.09.025)
- [Fluid-structure interaction solver for compressible flows with applications to blast loading on thin elastic structures. Applied Mathematical Modelling (2017)](../fluid-structure-interaction-solver-for-compressible-flows-with-applications-to-blast-loading-on-thin-elastic-structures/) -- [10.1016/j.apm.2017.05.038](https://doi.org/10.1016/j.apm.2017.05.038)
- Two-and three-dimensional simulations of vortex-induced vibration or a circular cylinder. The Third International Offshore and Polar Engineering Conference (1993)
- Broyden CG (1965) A class of methods for solving nonlinear simultaneous equations. Math Comp 19(92):577–593. https://doi.org/10.1090/s0025-5718-1965-0198670-6 -- [10.1090/s0025-5718-1965-0198670-6](https://doi.org/10.1090/s0025-5718-1965-0198670-6)
- Added-mass effect in the design of partitioned algorithms for fluid-structure problems. Computer Methods in Applied Mechanics and Engineering (2005)
- Performance of a new partitioned procedure versus a monolithic procedure in fluid-structure interaction. Computers and Structures (2009)
- Performance of partitioned procedures in fluid-structure interaction. Computers and Structures (2010)
- Inertial effects of the semi-passive flapping foil on its energy extraction efficiency. Physics of Fluids (2015)
- Étienne S, Pelletier D (2012) The low Reynolds number limit of vortex-induced vibrations. Journal of Fluids and Structures 31:18–29. https://doi.org/10.1016/j.jfluidstructs.2012.02.006 -- [10.1016/j.jfluidstructs.2012.02.006](https://doi.org/10.1016/j.jfluidstructs.2012.02.006)
- Two efficient staggered algorithms for the serial and parallel solution of three-dimensional nonlinear transient aeroelastic problems. Computer Methods in Applied Mechanics and Engineering (2000)
- Förster C, Wall WA, Ramm E (2007) Artificial added mass instabilities in sequential staggered coupling of nonlinear structures and incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 196(7):1278–1293. https://doi.org/10.1016/j.cma.2006.09.002 -- [10.1016/j.cma.2006.09.002](https://doi.org/10.1016/j.cma.2006.09.002)
- [Froehle B, Persson P-O (2014) A high-order discontinuous Galerkin method for fluid–structure interaction with efficient implicit–explicit time stepping. Journal of Computational Physics 272:455–470. https://doi.org/10.1016/j.jcp.2014.03.034](../a-high-order-discontinuous-galerkin-method-for-fluid-structure-interaction-with-efficient-implicit-explicit-time-stepping/) -- [10.1016/j.jcp.2014.03.034](https://doi.org/10.1016/j.jcp.2014.03.034)
- A monolithic fem/multigrid solver for an ale formulation of fluid-structure interaction with applications in biomechanics. ‘Fluid-Structure Interaction’, Vol. 53 of Lecture Notes in Computational Science and Engineering (2006)
- A monolithic approach to fluid-structure interaction using space-time finite elements. Computer Methods in Applied Mechanics and Engineering (2004)
- The beginning of branching behaviour of vortex-induced vibration during two-dimensional flow. Journal of Fluids and Structures (2006)
- Elements of industrial heat transfer predictions. 16th Brazilian Congress Of Mechanical Engineering (2001)
- Ten years of industrial experience with the SST turbulence model. (2003)
- A high order discontinuous galerkin method for fluid-structure interaction. 18th AIAA Computational Fluid Dynamics Conference (2007)
- Partitioned procedures for the transient solution of coupled aroelastic problems part I: model problem, theory and two-dimensional application. Computer Methods in Applied Mechanics and Engineering (1995)
- Prakash Singh S, Biswas G, Nithiarasu P (2013) A numerical study of vortex shedding from a circular cylinder vibrating in the in-line direction. International Journal of Numerical Methods for Heat & Fluid Flow 23(8):1449–1462. https://doi.org/10.1108/hff-08-2012-0183 -- [10.1108/hff-08-2012-0183](https://doi.org/10.1108/hff-08-2012-0183)
- SHIELS D, LEONARD A, ROSHKO A (2001) FLOW-INDUCED VIBRATION OF A CIRCULAR CYLINDER AT LIMITING STRUCTURAL PARAMETERS. Journal of Fluids and Structures 15(1):3–21. https://doi.org/10.1006/jfls.2000.0330 -- [10.1006/jfls.2000.0330](https://doi.org/10.1006/jfls.2000.0330)
- Singh SP, Mittal S (2005) Vortex-induced oscillations at low Reynolds numbers: Hysteresis and vortex-shedding modes. Journal of Fluids and Structures 20(8):1085–1104. https://doi.org/10.1016/j.jfluidstructs.2005.05.011 -- [10.1016/j.jfluidstructs.2005.05.011](https://doi.org/10.1016/j.jfluidstructs.2005.05.011)
- Space-time finite element techniques for computation of fluid-structure interactions. Computer Methods in Applied Mechanics and Engineering (2006)
- Vanderbilt D, Louie SG (1984) Total energies of diamond (111) surface reconstructions by a linear combination of atomic orbitals method. Phys Rev B 30(10):6118–6130. https://doi.org/10.1103/physrevb.30.6118 -- [10.1103/physrevb.30.6118](https://doi.org/10.1103/physrevb.30.6118)
- Veilleux J-C, Dumas G (2017) Numerical optimization of a fully-passive flapping-airfoil turbine. Journal of Fluids and Structures 70:102–130. https://doi.org/10.1016/j.jfluidstructs.2017.01.019 -- [10.1016/j.jfluidstructs.2017.01.019](https://doi.org/10.1016/j.jfluidstructs.2017.01.019)
- Implicit coupling of partitioned fluid-structure interaction solvers using reduced-order models. Fluid-Structure Interaction. Lecture Notes in Computational Science and Engineering (2006)
- Implicit coupling of partitioned fluid-structure interaction problems with reduced order models. Computers and Structures (2007)
- Fluid-structure coupling within a monolithic model involving free surface flow. Computers and Structures (2005)
- IBRATIONS. Annu Rev Fluid Mech 36(1):413–455. https://doi.org/10.1146/annurev.fluid.36.050802.122128 -- [10.1146/annurev.fluid.36.050802.122128](https://doi.org/10.1146/annurev.fluid.36.050802.122128)
- Xie F, Pan D, Zheng Y, Zou J (2017) Smoothed profile method and its applications in VIV. HFF 27(7):1623–1635. https://doi.org/10.1108/hff-12-2016-0503 -- [10.1108/hff-12-2016-0503](https://doi.org/10.1108/hff-12-2016-0503)
- Yang J, Preidikman S, Balaras E (2008) A strongly coupled, embedded-boundary method for fluid–structure interactions of elastically mounted rigid bodies. Journal of Fluids and Structures 24(2):167–182. https://doi.org/10.1016/j.jfluidstructs.2007.08.002 -- [10.1016/j.jfluidstructs.2007.08.002](https://doi.org/10.1016/j.jfluidstructs.2007.08.002)
- Code verification for unsteady 3-D fluid-solid interaction problems. Theoretical and Computational Fluid Dynamics (2015)
