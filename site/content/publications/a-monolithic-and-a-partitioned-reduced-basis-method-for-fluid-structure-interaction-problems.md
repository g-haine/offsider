---
title: "A Monolithic and a Partitioned, Reduced Basis Method for Fluid–Structure Interaction Problems"
date: 2021-06-20
year: "2021"
publication_type: "journal-article"
authors:
  - "Monica Nonino"
  - "Francesco Ballarin"
  - "Gianluigi Rozza"
author_slugs:
  - "monica-nonino"
  - "francesco-ballarin"
  - "gianluigi-rozza"
---

## Authors
[Monica Nonino](../../authors/monica-nonino/), [Francesco Ballarin](../../authors/francesco-ballarin/), [Gianluigi Rozza](../../authors/gianluigi-rozza/)

## Abstract
The aim of this work is to present an overview about the combination of the Reduced Basis Method (RBM) with two different approaches for Fluid–Structure Interaction (FSI) problems, namely a monolithic and a partitioned approach. We provide the details of implementation of two reduction procedures, and we then apply them to the same test case of interest. We first implement a reduction technique that is based on a monolithic procedure where we solve the fluid and the solid problems all at once. We then present another reduction technique that is based on a partitioned (or segregated) procedure: the fluid and the solid problems are solved separately and then coupled using a fixed point strategy. The toy problem that we consider is based on the Turek–Hron benchmark test case, with a fluid Reynolds number Re=100.

## Citation
- **Journal:** Fluids
- **Year:** 2021
- **Volume:** 6
- **Issue:** 6
- **Pages:** 229
- **Publisher:** MDPI AG
- **DOI:** [10.3390/fluids6060229](https://doi.org/10.3390/fluids6060229)

## BibTeX
~~~bibtex
@article{Nonino_2021,
  title={{A Monolithic and a Partitioned, Reduced Basis Method for Fluid–Structure Interaction Problems}},
  volume={6},
  ISSN={2311-5521},
  DOI={10.3390/fluids6060229},
  number={6},
  journal={Fluids},
  publisher={MDPI AG},
  author={Nonino, Monica and Ballarin, Francesco and Rozza, Gianluigi},
  year={2021},
  pages={229}
}
~~~

[Download the bib file](../../bib/a-monolithic-and-a-partitioned-reduced-basis-method-for-fluid-structure-interaction-problems.bib)

## References
- Hesthaven JS, Rozza G, Stamm B (2016) Certified Reduced Basis Methods for Parametrized Partial Differential Equations. Springer International Publishing -- [10.1007/978-3-319-22470-1](https://doi.org/10.1007/978-3-319-22470-1)
- Benner, P., Cohen, A., Ohlberger, M., and Willcox, K. (2017). Reduced Basis Methods for Parametrized PDEs—A Tutorial Introduction for Stationary and Instationary Problems. Model Reduction and Approximation: Theory and Algorithms, Computational Science and Engineering. Chapter 2.
- Rozza G, Huynh DBP, Patera AT (2008) Reduced Basis Approximation and a Posteriori Error Estimation for Affinely Parametrized Elliptic Coercive Partial Differential Equations. Arch Computat Methods Eng 15(3):229–275. https://doi.org/10.1007/s11831-008-9019-9 -- [10.1007/s11831-008-9019-9](https://doi.org/10.1007/s11831-008-9019-9)
- [Bertagna L, Veneziani A (2014) A model reduction approach for the variational estimation of vascular compliance by solving an inverse fluid–structure interaction problem. Inverse Problems 30(5):055006. https://doi.org/10.1088/0266-5611/30/5/055006](../a-model-reduction-approach-for-the-variational-estimation-of-vascular-compliance-by-solving-an-inverse-fluid-structure-interaction-problem/) -- [10.1088/0266-5611/30/5/055006](https://doi.org/10.1088/0266-5611/30/5/055006)
- Quarteroni, Model Order Reduction in Fluid Dynamics: Challenges and perspectives. Reduced Order Methods for Modeling and Computational Reduction (2014)
- Haasdonk B, Ohlberger M (2008) Reduced basis method for finite volume approximations of parametrized linear evolution equations. ESAIM: M2AN 42(2):277–302. https://doi.org/10.1051/m2an:2008001 -- [10.1051/m2an:2008001](https://doi.org/10.1051/m2an:2008001)
- Nguyen N-C, Rozza G, Patera AT (2009) Reduced basis approximation and a posteriori error estimation for the time-dependent viscous Burgers’ equation. Calcolo 46(3):157–185. https://doi.org/10.1007/s10092-009-0005-x -- [10.1007/s10092-009-0005-x](https://doi.org/10.1007/s10092-009-0005-x)
- Karatzas, E., Nonino, M., Ballarin, F., and Rozza, G. (2020). A Reduced Order Cut Finite Element Method for geometrically parametrized steady and unsteady Navier–Stokes. arXiv.
- Burman E, Claus S, Hansbo P, Larson MG, Massing A (2014) CutFEM: Discretizing geometry and partial differential equations. Numerical Meth Engineering 104(7):472–501. https://doi.org/10.1002/nme.4823 -- [10.1002/nme.4823](https://doi.org/10.1002/nme.4823)
- Burman E, Hansbo P (2014) Fictitious domain methods using cut elements: III. A stabilized Nitsche method for Stokes’ problem. ESAIM: M2AN 48(3):859–874. https://doi.org/10.1051/m2an/2013123 -- [10.1051/m2an/2013123](https://doi.org/10.1051/m2an/2013123)
- [Ballarin F, Rozza G (2016) POD–Galerkin monolithic reduced order models for parametrized fluid‐structure interaction problems. Numerical Methods in Fluids 82(12):1010–1034. https://doi.org/10.1002/fld.4252](../pod-galerkin-monolithic-reduced-order-models-for-parametrized-fluid-structure-interaction-problems/) -- [10.1002/fld.4252](https://doi.org/10.1002/fld.4252)
- Ballarin F, Rozza G, Maday Y (2017) Reduced-Order Semi-Implicit Schemes for Fluid-Structure Interaction Problems. MS&A 149–167 -- [10.1007/978-3-319-58786-8_10](https://doi.org/10.1007/978-3-319-58786-8_10)
- Colciago CM, Deparis S (2018) Reduced Numerical Approximation of Reduced Fluid-Structure Interaction Problems With Applications in Hemodynamics. Front Appl Math Stat 4. https://doi.org/10.3389/fams.2018.00018 -- [10.3389/fams.2018.00018](https://doi.org/10.3389/fams.2018.00018)
- Lassila T, Quarteroni A, Rozza G (2012) A Reduced Basis Model with Parametric Coupling for Fluid-Structure Interaction Problems. SIAM J Sci Comput 34(2):A1187–A1213. https://doi.org/10.1137/110819950 -- [10.1137/110819950](https://doi.org/10.1137/110819950)
- Lieu T, Farhat C, Lesoinne M (2006) Reduced-order fluid/structure modeling of a complete aircraft configuration. Computer Methods in Applied Mechanics and Engineering 195(41–43):5730–5742. https://doi.org/10.1016/j.cma.2005.08.026 -- [10.1016/j.cma.2005.08.026](https://doi.org/10.1016/j.cma.2005.08.026)
- Deparis S, Forti D, Grandperrin G, Quarteroni A (2016) FaCSI: A block parallel preconditioner for fluid–structure interaction in hemodynamics. Journal of Computational Physics 327:700–718. https://doi.org/10.1016/j.jcp.2016.10.005 -- [10.1016/j.jcp.2016.10.005](https://doi.org/10.1016/j.jcp.2016.10.005)
- Nonino, M., Ballarin, F., Rozza, G., and Maday, Y. (2019). Overcoming slowly decaying Kolmogorov n-width by transport maps: Application to model order reduction of fluid dynamics and Fluid–Structure Interaction problems. arXiv.
- Errate, Couplage fluid–structure. Un modele simplifié en dimension 1. Comptes Rendus Acad. Des Sci. (1994)
- Grandmont, Existence de solutions d’un probléme de couplage fluide-structure bidimensionnel instationnaire. Comptes Rendus Acad. Des Sci. (1998)
- Buttazzo, Numerical Simulation of Sailing Boats: Dynamics, FSI, and Shape Optimization. Variational Analysis and Aerospace Engineering: Mathematical Challenges for Aerospace Design (2012)
- Wang Y, Quaini A, Čanić S, Vukicevic M, Little SH (2017) 3D Experimental and Computational Analysis of Eccentric Mitral Regurgitant Jets in a Mock Imaging Heart Chamber. Cardiovasc Eng Tech 8(4):419–438. https://doi.org/10.1007/s13239-017-0316-z -- [10.1007/s13239-017-0316-z](https://doi.org/10.1007/s13239-017-0316-z)
- Quaini, A. (2009). Algorithms for Fluid–Structure Interaction Problems Arising in Hemodynamics. [Ph.D. Thesis, EPFL].
- Ballarin F, Faggiano E, Ippolito S, Manzoni A, Quarteroni A, Rozza G, Scrofani R (2016) Fast simulations of patient-specific haemodynamics of coronary artery bypass grafts based on a POD–Galerkin method and a vascular shape parametrization. Journal of Computational Physics 315:609–628. https://doi.org/10.1016/j.jcp.2016.03.065 -- [10.1016/j.jcp.2016.03.065](https://doi.org/10.1016/j.jcp.2016.03.065)
- Quarteroni, Mathematical Modelling and Numerical Simulation of the Cardiovascular System. Handb. Numer. Anal. (2004)
- Quarteroni A, Tuveri M, Veneziani A (2000) Computational vascular fluid dynamics: problems, models and methods. Comput Visual Sci 2(4):163–197. https://doi.org/10.1007/s007910050039 -- [10.1007/s007910050039](https://doi.org/10.1007/s007910050039)
- Formaggia, L., Quarteroni, A., and Veneziani, A. (2009). Analysis of coupled models for fluid-structure interaction of internal flows. Cardiovascular Mathematics: Modeling and Simulation of the Circulatory System, Springer.
- Gerbeau J-F, Lombardi D, Schenone E (2014) Reduced order model in cardiac electrophysiology with approximated Lax pairs. Adv Comput Math 41(5):1103–1130. https://doi.org/10.1007/s10444-014-9393-9 -- [10.1007/s10444-014-9393-9](https://doi.org/10.1007/s10444-014-9393-9)
- Rabinovitch J, Huang DZ, Borker R, Avery P, Farhat C, Derkevorkian A, Peterson L (2019) Towards a Validated FSI Computational Framework for Supersonic Parachute Deployments. AIAA Aviation 2019 Forum -- [10.2514/6.2019-3275](https://doi.org/10.2514/6.2019-3275)
- Derkevorkian A, Avery P, Farhat C, Rabinovitch J, Peterson L (2019) Effects of Structural Parameters on the FSI Simulation of Supersonic Parachute Deployments. AIAA Aviation 2019 Forum -- [10.2514/6.2019-3276](https://doi.org/10.2514/6.2019-3276)
- Farhat C, Lakshminarayan VK (2014) An ALE formulation of embedded boundary methods for tracking boundary layers in turbulent fluid–structure interaction problems. Journal of Computational Physics 263:53–70. https://doi.org/10.1016/j.jcp.2014.01.018 -- [10.1016/j.jcp.2014.01.018](https://doi.org/10.1016/j.jcp.2014.01.018)
- Bungartz H-J, Schäfer M (eds) (2006) Fluid-Structure Interaction. Springer Berlin Heidelberg -- [10.1007/3-540-34596-5](https://doi.org/10.1007/3-540-34596-5)
- Bungartz H-J, Mehl M, Schäfer M (eds) (2010) Fluid Structure Interaction II. Springer Berlin Heidelberg -- [10.1007/978-3-642-14206-2](https://doi.org/10.1007/978-3-642-14206-2)
- Richter T (2017) Coupled Fluid-structure Interactions. Lecture Notes in Computational Science and Engineering 79–115 -- [10.1007/978-3-319-63970-3_3](https://doi.org/10.1007/978-3-319-63970-3_3)
- [Gee MW, Küttler U, Wall WA (2010) Truly monolithic algebraic multigrid for fluid–structure interaction. Numerical Meth Engineering 85(8):987–1016. https://doi.org/10.1002/nme.3001](../truly-monolithic-algebraic-multigrid-for-fluid-structure-interaction/) -- [10.1002/nme.3001](https://doi.org/10.1002/nme.3001)
- Forti D, Bukac M, Quaini A, Canic S, Deparis S (2017) A Monolithic Approach to Fluid–Composite Structure Interaction. J Sci Comput 72(1):396–421. https://doi.org/10.1007/s10915-017-0363-5 -- [10.1007/s10915-017-0363-5](https://doi.org/10.1007/s10915-017-0363-5)
- Badia S, Quaini A, Quarteroni A (2009) Coupling Biot and Navier–Stokes equations for modelling fluid–poroelastic media interaction. Journal of Computational Physics 228(21):7986–8014. https://doi.org/10.1016/j.jcp.2009.07.019 -- [10.1016/j.jcp.2009.07.019](https://doi.org/10.1016/j.jcp.2009.07.019)
- Wu Y, Cai X-C (2014) A fully implicit domain decomposition based ALE framework for three-dimensional fluid–structure interaction with application in blood flow computation. Journal of Computational Physics 258:524–537. https://doi.org/10.1016/j.jcp.2013.10.046 -- [10.1016/j.jcp.2013.10.046](https://doi.org/10.1016/j.jcp.2013.10.046)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Bukač M, Čanić S, Glowinski R, Tambača J, Quaini A (2013) Fluid–structure interaction in blood flow capturing non-zero longitudinal structure displacement. Journal of Computational Physics 235:515–541. https://doi.org/10.1016/j.jcp.2012.08.033 -- [10.1016/j.jcp.2012.08.033](https://doi.org/10.1016/j.jcp.2012.08.033)
- Farhat C, van der Zee KG, Geuzaine P (2006) Provably second-order time-accurate loosely-coupled solution algorithms for transient nonlinear computational aeroelasticity. Computer Methods in Applied Mechanics and Engineering 195(17–18):1973–2001. https://doi.org/10.1016/j.cma.2004.11.031 -- [10.1016/j.cma.2004.11.031](https://doi.org/10.1016/j.cma.2004.11.031)
- Piperno, Design of Efficient Partitioned Procedures for the Transient Solution of Aeroelastic Problems. Rev. Eur. Des Elem. Finis (2000)
- Gerbeau J-F, Vidrascu M (2003) A Quasi-Newton Algorithm Based on a Reduced Model for Fluid-Structure Interaction Problems in Blood Flows. ESAIM: M2AN 37(4):631–647. https://doi.org/10.1051/m2an:2003049 -- [10.1051/m2an:2003049](https://doi.org/10.1051/m2an:2003049)
- Le Tallec P, Mouro J (2001) Fluid structure interaction with large structural displacements. Computer Methods in Applied Mechanics and Engineering 190(24–25):3039–3067. https://doi.org/10.1016/s0045-7825(00)00381-9 -- [10.1016/s0045-7825(00)00381-9](https://doi.org/10.1016/s0045-7825(00)00381-9)
- [Wang WQ, Yan Y (2010) Strongly coupling of partitioned fluid–solid interaction solvers using reduced-order models. Applied Mathematical Modelling 34(12):3817–3830. https://doi.org/10.1016/j.apm.2010.03.022](../strongly-coupling-of-partitioned-fluid-solid-interaction-solvers-using-reduced-order-models/) -- [10.1016/j.apm.2010.03.022](https://doi.org/10.1016/j.apm.2010.03.022)
- [Wang Y, Quaini A, Čanić S (2017) A Higher-Order Discontinuous Galerkin/Arbitrary Lagrangian Eulerian Partitioned Approach to Solving Fluid–Structure Interaction Problems with Incompressible, Viscous Fluids and Elastic Structures. J Sci Comput 76(1):481–520. https://doi.org/10.1007/s10915-017-0629-y](../a-higher-order-discontinuous-galerkin-arbitrary-lagrangian-eulerian-partitioned-approach-to-solving-fluid-structure-interaction-problems-with-incompressible-viscous-fluids-and-elastic-structures/) -- [10.1007/s10915-017-0629-y](https://doi.org/10.1007/s10915-017-0629-y)
- [Badia S, Quaini A, Quarteroni A (2008) Modular vs. non-modular preconditioners for fluid–structure systems with large added-mass effect. Computer Methods in Applied Mechanics and Engineering 197(49–50):4216–4232. https://doi.org/10.1016/j.cma.2008.04.018](../modular-vs-non-modular-preconditioners-for-fluid-structure-systems-with-large-added-mass-effect/) -- [10.1016/j.cma.2008.04.018](https://doi.org/10.1016/j.cma.2008.04.018)
- Badia S, Quaini A, Quarteroni A (2008) Splitting Methods Based on Algebraic Factorization for Fluid-Structure Interaction. SIAM J Sci Comput 30(4):1778–1805. https://doi.org/10.1137/070680497 -- [10.1137/070680497](https://doi.org/10.1137/070680497)
- Basting S, Quaini A, Čanić S, Glowinski R (2017) Extended ALE Method for fluid–structure interaction problems with large structural displacements. Journal of Computational Physics 331:312–336. https://doi.org/10.1016/j.jcp.2016.11.043 -- [10.1016/j.jcp.2016.11.043](https://doi.org/10.1016/j.jcp.2016.11.043)
- Chabannes V, Pena G, Prud’homme C (2013) High-order fluid–structure interaction in 2D and 3D application to blood flow in arteries. Journal of Computational and Applied Mathematics 246:1–9. https://doi.org/10.1016/j.cam.2012.10.006 -- [10.1016/j.cam.2012.10.006](https://doi.org/10.1016/j.cam.2012.10.006)
- Ballarin F, Manzoni A, Quarteroni A, Rozza G (2014) Supremizer stabilization of POD–Galerkin approximation of parametrized steady incompressible Navier–Stokes equations. Numerical Meth Engineering 102(5):1136–1161. https://doi.org/10.1002/nme.4772 -- [10.1002/nme.4772](https://doi.org/10.1002/nme.4772)
- Boffi D, Brezzi F, Fortin M (2013) Mixed Finite Element Methods and Applications. Springer Berlin Heidelberg -- [10.1007/978-3-642-36519-5](https://doi.org/10.1007/978-3-642-36519-5)
- Brezzi F, Bathe K-J (1990) A discourse on the stability conditions for mixed finite element formulations. Computer Methods in Applied Mechanics and Engineering 82(1–3):27–57. https://doi.org/10.1016/0045-7825(90)90157-h -- [10.1016/0045-7825(90)90157-h](https://doi.org/10.1016/0045-7825(90)90157-h)
- Ali S, Ballarin F, Rozza G (2020) Stabilized reduced basis methods for parametrized steady Stokes and Navier–Stokes equations. Computers & Mathematics with Applications 80(11):2399–2416. https://doi.org/10.1016/j.camwa.2020.03.019 -- [10.1016/j.camwa.2020.03.019](https://doi.org/10.1016/j.camwa.2020.03.019)
- Kunisch K, Volkwein S (2002) Galerkin Proper Orthogonal Decomposition Methods for a General Equation in Fluid Dynamics. SIAM J Numer Anal 40(2):492–515. https://doi.org/10.1137/s0036142900382612 -- [10.1137/s0036142900382612](https://doi.org/10.1137/s0036142900382612)
- (2021, February 26). Multiphenics—Easy Prototyping of Multiphysics Problems in FEniCS. Available online: http://mathlab.sissa.it/multiphenics.
- (2021, February 26). RBniCS—Reduced Order Modelling in FEniCS. Available online: http://mathlab.sissa.it/rbnics.
- Guermond J-L, Quartapelle L (1998) On the approximation of the unsteady Navier-Stokes equations by finite element projection methods. Numerische Mathematik 80(2):207–238. https://doi.org/10.1007/s002110050366 -- [10.1007/s002110050366](https://doi.org/10.1007/s002110050366)
- Guermond J-L, Quartapelle L (1997) Calculation of Incompressible Viscous Flows by an Unconditionally Stable Projection FEM. Journal of Computational Physics 132(1):12–33. https://doi.org/10.1006/jcph.1996.5587 -- [10.1006/jcph.1996.5587](https://doi.org/10.1006/jcph.1996.5587)
- Fernández MA, Gerbeau J ‐F., Grandmont C (2006) A projection semi‐implicit scheme for the coupling of an elastic structure with an incompressible fluid. Numerical Meth Engineering 69(4):794–821. https://doi.org/10.1002/nme.1792 -- [10.1002/nme.1792](https://doi.org/10.1002/nme.1792)
- Astorino M, Chouly F, Fernández MA (2009) Robin Based Semi-Implicit Coupling in Fluid-Structure Interaction: Stability Analysis and Numerics. SIAM J Sci Comput 31(6):4041–4065. https://doi.org/10.1137/090749694 -- [10.1137/090749694](https://doi.org/10.1137/090749694)
- Badia S, Nobile F, Vergara C (2008) Fluid–structure partitioned procedures based on Robin transmission conditions. Journal of Computational Physics 227(14):7027–7051. https://doi.org/10.1016/j.jcp.2008.04.006 -- [10.1016/j.jcp.2008.04.006](https://doi.org/10.1016/j.jcp.2008.04.006)
- Fernández MA, Mullaert J, Vidrascu M (2013) Explicit Robin–Neumann schemes for the coupling of incompressible fluids with thin-walled structures. Computer Methods in Applied Mechanics and Engineering 267:566–593. https://doi.org/10.1016/j.cma.2013.09.020 -- [10.1016/j.cma.2013.09.020](https://doi.org/10.1016/j.cma.2013.09.020)
- van Brummelen, H., Corsini, A., Perotto, S., and Rozza, G. (2020). The Effort of Increasing Reynolds Number in Projection—Based Reduced Order Methods: From Laminar to Turbulent Flows. Numerical Methods for Flows: FEF 2017 Selected Contributions, Springer International Publishing.
- Ali S, Ballarin F, Rozza G (2020) Stabilized reduced basis methods for parametrized steady Stokes and Navier–Stokes equations. Computers & Mathematics with Applications 80(11):2399–2416. https://doi.org/10.1016/j.camwa.2020.03.019 -- [10.1016/j.camwa.2020.03.019](https://doi.org/10.1016/j.camwa.2020.03.019)
- Stabile, POD-Galerkin reduced order methods for CFD using Finite Volume Discretisation: Vortex shedding around a circular cylinder. Commun. Appl. Ind. Math. (2017)
- Girfoglio M, Quaini A, Rozza G (2019) A Finite Volume approximation of the Navier-Stokes equations with nonlinear filtering stabilization. Computers & Fluids 187:27–45. https://doi.org/10.1016/j.compfluid.2019.05.001 -- [10.1016/j.compfluid.2019.05.001](https://doi.org/10.1016/j.compfluid.2019.05.001)
- Stabile G, Rozza G (2018) Finite volume POD-Galerkin stabilised reduced order methods for the parametrised incompressible Navier–Stokes equations. Computers & Fluids 173:273–284. https://doi.org/10.1016/j.compfluid.2018.01.035 -- [10.1016/j.compfluid.2018.01.035](https://doi.org/10.1016/j.compfluid.2018.01.035)
- [Pasquariello V, Hammerl G, Örley F, Hickel S, Danowski C, Popp A, Wall WA, Adams NA (2016) A cut-cell finite volume – finite element coupling approach for fluid–structure interaction in compressible flow. Journal of Computational Physics 307:670–695. https://doi.org/10.1016/j.jcp.2015.12.013](../a-cut-cell-finite-volume-finite-element-coupling-approach-for-fluid-structure-interaction-in-compressible-flow/) -- [10.1016/j.jcp.2015.12.013](https://doi.org/10.1016/j.jcp.2015.12.013)
- Karatzas EN, Ballarin F, Rozza G (2020) Projection-based reduced order models for a cut finite element method in parametrized domains. Computers & Mathematics with Applications 79(3):833–851. https://doi.org/10.1016/j.camwa.2019.08.003 -- [10.1016/j.camwa.2019.08.003](https://doi.org/10.1016/j.camwa.2019.08.003)
