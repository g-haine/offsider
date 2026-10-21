---
title: "A fast method for solving fluid–structure interaction problems numerically"
date: 2008-10-23
year: "2009"
publication_type: "journal-article"
authors:
  - "C. M. Murea"
  - "S. Sy"
author_slugs:
  - "cornel-marius-murea"
  - "soyibou-sy"
---

## Authors
[C. M. Murea](../../authors/cornel-marius-murea/), [S. Sy](../../authors/soyibou-sy/)

## Abstract
The paper presents a semi‐implicit algorithm for solving an unsteady fluid–structure interaction problem. The algorithm for solving numerically the fluid–structure interaction problems was obtained by combining the backward Euler scheme with a semi‐implicit treatment of the convection term for the Navier–Stokes equations and an implicit centered scheme for the structure equations. The structure is governed either by the linear elasticity or by the non‐linear St Venant–Kirchhoff elasticity models. At each time step, the position of the interface is predicted in an explicit way. Then, an optimization problem must be solved, such that the continuity of the velocity as well as the continuity of the stress hold at the interface. During the Broyden, Fletcher, Goldforb, Shano (BFGS) iterations for solving the optimization problem, the fluid mesh does not move, which reduces the computational effort. The term ‘semi‐implicit’ used for the fully algorithm means that the interface position is computed explicitly, while the displacement of the structure, velocity and the pressure of the fluid are computed implicitly. Numerical results are presented. Copyright © 2008 John Wiley & Sons, Ltd.

## Citation
- **Journal:** International Journal for Numerical Methods in Fluids
- **Year:** 2009
- **Volume:** 60
- **Issue:** 10
- **Pages:** 1149--1172
- **Publisher:** Wiley
- **DOI:** [10.1002/fld.1931](https://doi.org/10.1002/fld.1931)

## BibTeX
~~~bibtex
@article{Murea_2008,
  title={{A fast method for solving fluid–structure interaction problems numerically}},
  volume={60},
  ISSN={1097-0363},
  DOI={10.1002/fld.1931},
  number={10},
  journal={International Journal for Numerical Methods in Fluids},
  publisher={Wiley},
  author={Murea, C. M. and Sy, S.},
  year={2008},
  pages={1149--1172}
}
~~~

[Download the bib file](../../bib/a-fast-method-for-solving-fluid-structure-interaction-problems-numerically.bib)

## References
- Farhat C, Lesoinne M (2000) Two efficient staggered algorithms for the serial and parallel solution of three-dimensional nonlinear transient aeroelastic problems. Computer Methods in Applied Mechanics and Engineering 182(3–4):499–515. https://doi.org/10.1016/s0045-7825(99)00206-6 -- [10.1016/s0045-7825(99)00206-6](https://doi.org/10.1016/s0045-7825(99)00206-6)
- NobileF.Numerical approximation of fluid–structure interaction problems with application to haemodynamics. Ph.D. Thesis EPFL Switzerland 2001.
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Förster C, Wall WA, Ramm E (2007) Artificial added mass instabilities in sequential staggered coupling of nonlinear structures and incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 196(7):1278–1293. https://doi.org/10.1016/j.cma.2006.09.002 -- [10.1016/j.cma.2006.09.002](https://doi.org/10.1016/j.cma.2006.09.002)
- Le Tallec P, Mouro J (2001) Fluid structure interaction with large structural displacements. Computer Methods in Applied Mechanics and Engineering 190(24–25):3039–3067. https://doi.org/10.1016/s0045-7825(00)00381-9 -- [10.1016/s0045-7825(00)00381-9](https://doi.org/10.1016/s0045-7825(00)00381-9)
- Formaggia L, Gerbeau JF, Nobile F, Quarteroni A (2001) On the coupling of 3D and 1D Navier–Stokes equations for flow problems in compliant vessels. Computer Methods in Applied Mechanics and Engineering 191(6–7):561–582. https://doi.org/10.1016/s0045-7825(01)00302-4 -- [10.1016/s0045-7825(01)00302-4](https://doi.org/10.1016/s0045-7825(01)00302-4)
- Fernández MÁ, Le Tallec P (2003) Linear stability analysis in fluid–structure interaction with transpiration. Part I: Formulation and mathematical analysis. Computer Methods in Applied Mechanics and Engineering 192(43):4805–4835. https://doi.org/10.1016/j.cma.2003.07.001 -- [10.1016/j.cma.2003.07.001](https://doi.org/10.1016/j.cma.2003.07.001)
- Deparis S, Fernández MA, Formaggia L (2003) Acceleration of a fixed point algorithm for fluid-structure interaction using transpiration conditions. ESAIM: M2AN 37(4):601–616. https://doi.org/10.1051/m2an:2003050 -- [10.1051/m2an:2003050](https://doi.org/10.1051/m2an:2003050)
- [Matthies HG, Steindorf J (2002) Partitioned but strongly coupled iteration schemes for nonlinear fluid–structure interaction. Computers & Structures 80(27–30):1991–1999. https://doi.org/10.1016/s0045-7949(02)00259-6](../partitioned-but-strongly-coupled-iteration-schemes-for-nonlinear-fluid-structure-interaction/) -- [10.1016/s0045-7949(02)00259-6](https://doi.org/10.1016/s0045-7949(02)00259-6)
- Gerbeau J-F, Vidrascu M (2003) A Quasi-Newton Algorithm Based on a Reduced Model for Fluid-Structure Interaction Problems in Blood Flows. ESAIM: M2AN 37(4):631–647. https://doi.org/10.1051/m2an:2003049 -- [10.1051/m2an:2003049](https://doi.org/10.1051/m2an:2003049)
- [Fernández MÁ, Moubachir M (2005) A Newton method using exact jacobians for solving fluid–structure coupling. Computers & Structures 83(2–3):127–142. https://doi.org/10.1016/j.compstruc.2004.04.021](../a-newton-method-using-exact-jacobians-for-solving-fluid-structure-coupling/) -- [10.1016/j.compstruc.2004.04.021](https://doi.org/10.1016/j.compstruc.2004.04.021)
- [Dettmer W, Perić D (2006) A computational framework for fluid–structure interaction: Finite element formulation and applications. Computer Methods in Applied Mechanics and Engineering 195(41–43):5754–5779. https://doi.org/10.1016/j.cma.2005.10.019](../a-computational-framework-for-fluid-structure-interaction-finite-element-formulation-and-applications/) -- [10.1016/j.cma.2005.10.019](https://doi.org/10.1016/j.cma.2005.10.019)
- [Tezduyar TE, Sathe S, Keedy R, Stein K (2006) Space–time finite element techniques for computation of fluid–structure interactions. Computer Methods in Applied Mechanics and Engineering 195(17–18):2002–2027. https://doi.org/10.1016/j.cma.2004.09.014](../space-time-finite-element-techniques-for-computation-of-fluid-structure-interactions/) -- [10.1016/j.cma.2004.09.014](https://doi.org/10.1016/j.cma.2004.09.014)
- Murea CM, Vázquez C (2005) Sensitivity and Approximation of Coupled Fluid-Structure Equations by Virtual Control Method. Appl Math Optim 52(2):183–218. https://doi.org/10.1007/s00245-005-0824-3 -- [10.1007/s00245-005-0824-3](https://doi.org/10.1007/s00245-005-0824-3)
- Murea CM (2005) The BFGS algorithm for a nonlinear least squares problem arising from blood flow in arteries. Computers & Mathematics with Applications 49(2–3):171–186. https://doi.org/10.1016/j.camwa.2004.11.002 -- [10.1016/j.camwa.2004.11.002](https://doi.org/10.1016/j.camwa.2004.11.002)
- Murea CM (2006) Numerical simulation of a pulsatile flow through a flexible channel. ESAIM: M2AN 40(6):1101–1125. https://doi.org/10.1051/m2an:2007003 -- [10.1051/m2an:2007003](https://doi.org/10.1051/m2an:2007003)
- Mbaye I, Murea CM (2007) Numerical procedure with analytic derivative for unsteady fluid–structure interaction. Commun Numer Meth Engng 24(11):1257–1275. https://doi.org/10.1002/cnm.1031 -- [10.1002/cnm.1031](https://doi.org/10.1002/cnm.1031)
- Fernández MA, Gerbeau J ‐F., Grandmont C (2006) A projection semi‐implicit scheme for the coupling of an elastic structure with an incompressible fluid. Numerical Meth Engineering 69(4):794–821. https://doi.org/10.1002/nme.1792 -- [10.1002/nme.1792](https://doi.org/10.1002/nme.1792)
- Nobile F, Vergara C (2008) An Effective Fluid-Structure Interaction Formulation for Vascular Dynamics by Generalized Robin Conditions. SIAM J Sci Comput 30(2):731–763. https://doi.org/10.1137/060678439 -- [10.1137/060678439](https://doi.org/10.1137/060678439)
- Quarteroni A, Formaggia L (2004) Mathematical Modelling and Numerical Simulation of the Cardiovascular System. Handbook of Numerical Analysis 3–127 -- [10.1016/s1570-8659(03)12001-7](https://doi.org/10.1016/s1570-8659(03)12001-7)
- Chen HYH, Sheu TWH (2003) Finite‐element simulation of incompressible fluid flow in an elastic vessel. Numerical Methods in Fluids 42(2):131–146. https://doi.org/10.1002/fld.464 -- [10.1002/fld.464](https://doi.org/10.1002/fld.464)
- Baffico L (2005) A characteristic-ALE formulation for a fluid-membrane interaction problem. Commun Numer Meth Engng 21(12):723–734. https://doi.org/10.1002/cnm.787 -- [10.1002/cnm.787](https://doi.org/10.1002/cnm.787)
- [Swim EW, Seshaiyer P (2006) A nonconforming finite element method for fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 195(17–18):2088–2099. https://doi.org/10.1016/j.cma.2005.01.017](../a-nonconforming-finite-element-method-for-fluid-structure-interaction-problems/) -- [10.1016/j.cma.2005.01.017](https://doi.org/10.1016/j.cma.2005.01.017)
- Cai ZX, Luo XY (2003) A fluid–beam model for flow in a collapsible channel. Journal of Fluids and Structures 17(1):125–146. https://doi.org/10.1016/s0889-9746(02)00112-3 -- [10.1016/s0889-9746(02)00112-3](https://doi.org/10.1016/s0889-9746(02)00112-3)
- [Heil M (2004) An efficient solver for the fully coupled solution of large-displacement fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 193(1–2):1–23. https://doi.org/10.1016/j.cma.2003.09.006](../an-efficient-solver-for-the-fully-coupled-solution-of-large-displacement-fluid-structure-interaction-problems/) -- [10.1016/j.cma.2003.09.006](https://doi.org/10.1016/j.cma.2003.09.006)
- Ciarlet PG, Elasticité tridimensionnelle (1986)
- Dautray R, Analyse mathématique et calcul numérique pour les sciences et les techniques (1988)
- Chambolle A, Desjardins B, Esteban MJ, Grandmont C (2005) Existence of Weak Solutions for the Unsteady Interaction of a Viscous Fluid with an Elastic Plate. J math fluid mech 7(3):368–404. https://doi.org/10.1007/s00021-004-0121-y -- [10.1007/s00021-004-0121-y](https://doi.org/10.1007/s00021-004-0121-y)
- Hughes Th, The Finite Element Method: Linear Static and Dynamic Finite Element Analysis (2000)
- Temam R, Navier–Stokes Equations (1979)
- [Hron J, Turek S (2006) A Monolithic FEM/Multigrid Solver for an ALE Formulation of Fluid-Structure Interaction with Applications in Biomechanics. Lecture Notes in Computational Science and Engineering 146–170](../a-monolithic-fem-multigrid-solver-for-an-ale-formulation-of-fluid-structure-interaction-with-applications-in-biomechanics/) -- [10.1007/3-540-34596-5_7](https://doi.org/10.1007/3-540-34596-5_7)
- Dennis JE Jr, Schnabel RB (1996) Numerical Methods for Unconstrained Optimization and Nonlinear Equations -- [10.1137/1.9781611971200](https://doi.org/10.1137/1.9781611971200)
- [Farhat C, Lesoinne M, Le Tallec P (1998) Load and motion transfer algorithms for fluid/structure interaction problems with non-matching discrete interfaces: Momentum and energy conservation, optimal discretization and application to aeroelasticity. Computer Methods in Applied Mechanics and Engineering 157(1–2):95–114. https://doi.org/10.1016/s0045-7825(97)00216-8](../load-and-motion-transfer-algorithms-for-fluid-structure-interaction-problems-with-non-matching-discrete-interfaces-momentum-and-energy-conservation-optimal-discretization-and-application-to-aeroelasticity/) -- [10.1016/s0045-7825(97)00216-8](https://doi.org/10.1016/s0045-7825(97)00216-8)
- MbayeI MureaCM.Approximation par la méthode des moindres carrés d'un problme bidimensionnel stationnaire d'interaction fluide‐structure. Proceedings of Euro‐Mediterranean Conference on Bio‐mathematics Cairo 26–28 June 2007.
- HechtF PironneauO. A finite element software for PDE: FreeFem++. Available from:http://www.freefem.org(access on May2008).
- Murea CM A Semi-Implicit Algorithm Based on the Augmented Lagrangian Method for Fluid-Structure Interaction. Numerical Mathematics and Advanced Applications 555–562 -- [10.1007/978-3-540-69777-0_66](https://doi.org/10.1007/978-3-540-69777-0_66)
