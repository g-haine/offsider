---
title: "A Fluid-Structure Interaction Solver for Nano-Air-Vehicle Flapping Wings"
date: 2012-12-19
year: "2009"
publication_type: "proceedings-article"
authors:
  - "Mathieu Olivier"
  - "Jean-Francois Morissette"
  - "Guy Dumas"
author_slugs:
  - "mathieu-olivier"
  - "jean-francois-morissette"
  - "guy-dumas"
---

## Authors
[Mathieu Olivier](../../authors/mathieu-olivier/), [Jean-Francois Morissette](../../authors/jean-francois-morissette/), [Guy Dumas](../../authors/guy-dumas/)

## Abstract
This paper presents the implementation of a fluid-structure interaction solver intended to be used for the analysis of flexible flapping airfoils. The governing equations associated to elastic solids with large deformations but small strains, and to incompressible fluids are presented. The solver is implemented in the OpenFOAM software. The fluid-structure coupling is handled by an iterative partitioned algorithm where each field (the solid and the fluid) are treated separately. The spatial discretization is achieved with the segregated finite-volume method for both fields. The fluid module implements the Navier-Stokes equations using a SIMPLE algorithm whereas the solid module implements the St. Venant Kirchhoff constitutive law in a Lagrangian formulation where nonlinear and component-coupled terms are treated iteratively in a fixed point manner. Typical test simulations are carried out and results are found to be in good agreement with literature. Finally, preliminary results of flexible flapping wings are presented, showing that the solver seems well suited for this kind of application. Nomenclature a Matrix coefficient a Acceleration vector field b Right-hand side coefficient of a linear system cs Characteristic wave speed in the solid C Aerodynamic force coefficient CR Resultant force coefficient on the point of attachment

## Citation
- **Journal:** 19th AIAA Computational Fluid Dynamics
- **Year:** 2009
- **Volume:**
- **Issue:**
- **Pages:**
- **Publisher:** American Institute of Aeronautics and Astronautics
- **DOI:** [10.2514/6.2009-3676](https://doi.org/10.2514/6.2009-3676)

## BibTeX
~~~bibtex
@inproceedings{Olivier_2009,
  title={{A Fluid-Structure Interaction Solver for Nano-Air-Vehicle Flapping Wings}},
  DOI={10.2514/6.2009-3676},
  booktitle={{19th AIAA Computational Fluid Dynamics}},
  publisher={American Institute of Aeronautics and Astronautics},
  author={Olivier, Mathieu and Morissette, Jean-Francois and Dumas, Guy},
  year={2009}
}
~~~

[Download the bib file](../../bib/a-fluid-structure-interaction-solver-for-nano-air-vehicle-flapping-wings.bib)

## References
- Lesage F, Hamel N, Yuan W, Khalid M, Huang X, Zdunich P (2008) Aerodynamic Study of a Flapping-Wing NAV Using a Combination of Numerical and Experimental Methods. 26th AIAA Applied Aerodynamics Conference -- [10.2514/6.2008-6396](https://doi.org/10.2514/6.2008-6396)
- Young J., AIAA journal
- Bos F, Lentink D, van Oudheusden B, Bijl H (2007) Numerical Study of Kinematic Wing Models of Hovering Insect Flight. 45th AIAA Aerospace Sciences Meeting and Exhibit -- [10.2514/6.2007-482](https://doi.org/10.2514/6.2007-482)
- Heathcote S, Gursul I (2005) Flexible Flapping Airfoil Propulsion at Low Reynolds Numbers. 43rd AIAA Aerospace Sciences Meeting and Exhibit -- [10.2514/6.2005-1405](https://doi.org/10.2514/6.2005-1405)
- Pedro G, Suleman A, Djilali N (2003) A numerical study of the propulsive efficiency of a flapping hydrofoil. Numerical Methods in Fluids 42(5):493–526. https://doi.org/10.1002/fld.525 -- [10.1002/fld.525](https://doi.org/10.1002/fld.525)
- Iima M (2007) A two-dimensional aerodynamic model of freely flying insects. Journal of Theoretical Biology 247(4):657–671. https://doi.org/10.1016/j.jtbi.2007.03.012 -- [10.1016/j.jtbi.2007.03.012](https://doi.org/10.1016/j.jtbi.2007.03.012)
- 7Pedro, G., A General Computation Framework for Fluid-Structure Interactions with Application to Underwater Propulsion, Ph.D. thesis,University of Victoria, 2005.
- [Hübner B, Walhorn E, Dinkler D (2004) A monolithic approach to fluid–structure interaction using space–time finite elements. Computer Methods in Applied Mechanics and Engineering 193(23–26):2087–2104. https://doi.org/10.1016/j.cma.2004.01.024](../a-monolithic-approach-to-fluid-structure-interaction-using-space-time-finite-elements/) -- [10.1016/j.cma.2004.01.024](https://doi.org/10.1016/j.cma.2004.01.024)
- [Walhorn E, Kölke A, Hübner B, Dinkler D (2005) Fluid–structure coupling within a monolithic model involving free surface flows. Computers & Structures 83(25–26):2100–2111. https://doi.org/10.1016/j.compstruc.2005.03.010](../fluid-structure-coupling-within-a-monolithic-model-involving-free-surface-flows/) -- [10.1016/j.compstruc.2005.03.010](https://doi.org/10.1016/j.compstruc.2005.03.010)
- Jasak H., 5th International Congress of Croatian Society of Mechanics, Trogir/Split (2006)
- Matthies H., J., AlgorithmsforStrongCouplingProcedures, Computer Methods in Applied Mechanics and Engineering (2006)
- Farhat C., Computer Methods in Applied Mechanics and Engineering (2000)
- Malvern L., Introduction to the Mechanics of a Continuous Medium (1969)
- Ogden R., Non-Linear Elastic Deformations (1997)
- Open CFD, OpenFOAM - The Open Source CFD Toolbox - User's Guide (2007)
- Jasak H, Weller HG (2000) Application of the finite volume method and unstructured meshes to linear elasticity. Int J Numer Meth Engng 48(2):267–287. https://doi.org/10.1002/(sici)1097-0207(20000520)48:2<267::aid-nme884>3.0.co;2-q -- [10.1002/(sici)1097-0207(20000520)48:2<267::aid-nme884>3.0.co;2-q](https://doi.org/10.1002/(sici)1097-0207(20000520)48:2<267::aid-nme884>3.0.co;2-q)
- Mattiasson K., International Journal for Numerical Methods in Engineering
- Mondkar DP, Powell GH (1977) Finite element analysis of non‐linear static and dynamic response. Numerical Meth Engineering 11(3):499–520. https://doi.org/10.1002/nme.1620110309 -- [10.1002/nme.1620110309](https://doi.org/10.1002/nme.1620110309)
- Katsikadelis JT, Tsiatas GC (2004) Non-linear dynamic analysis of beams with variable stiffness. Journal of Sound and Vibration 270(4–5):847–863. https://doi.org/10.1016/s0022-460x(03)00635-7 -- [10.1016/s0022-460x(03)00635-7](https://doi.org/10.1016/s0022-460x(03)00635-7)
- Kinsey T., AIAA journal
- Lefrançois J., 15th Annual Conference of CFD Canadian Society (2007)
- [Wood C, Gil AJ, Hassan O, Bonet J (2010) Partitioned block-Gauss–Seidel coupling for dynamic fluid–structure interaction. Computers & Structures 88(23–24):1367–1382. https://doi.org/10.1016/j.compstruc.2008.08.005](../partitioned-block-gauss-seidel-coupling-for-dynamic-fluid-structure-interaction/) -- [10.1016/j.compstruc.2008.08.005](https://doi.org/10.1016/j.compstruc.2008.08.005)
- Le Tallec P, Mouro J (2001) Fluid structure interaction with large structural displacements. Computer Methods in Applied Mechanics and Engineering 190(24–25):3039–3067. https://doi.org/10.1016/s0045-7825(00)00381-9 -- [10.1016/s0045-7825(00)00381-9](https://doi.org/10.1016/s0045-7825(00)00381-9)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
