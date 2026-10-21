---
title: "A Stabilized Arbitrary Lagrangian–Eulerian Sliding Interface Method for Fluid-Structure Interaction with a Rotating Rigid Structure"
date: 2025-09-16
year: "2025"
publication_type: "journal-article"
authors:
  - "Yali Gao"
  - "Jiashun Hu"
  - "Buyang Li"
author_slugs:
  - "yali-gao"
  - "jiashun-hu"
  - "buyang-li"
---

## Authors
[Yali Gao](../../authors/yali-gao/), [Jiashun Hu](../../authors/jiashun-hu/), [Buyang Li](../../authors/buyang-li/)

## Abstract
We introduce a novel sliding interface formulation for fluid-structure interaction (FSI) between a rotating rigid structure and incompressible fluid, improving existing methodologies with a skew-symmetric Nitsche’s stabilization term applied on an artificial sliding interface alongside a rotational arbitrary Lagrangian–Eulerian framework. This innovative approach not only preserves the energy-dissipating property at the continuous level but also provides a robust foundation for further advancements in FSI modeling. Our methodology includes a first-order full discretization that maintains these critical energy-dissipating properties at the discrete level, ensuring numerical stability and accuracy. While prior contributions such as the original sliding interface method introduced by Bazilevs and Hughes (Comput. Mech., 43(1):143–150, 2008) have been significant, theoretical analyses such as the inf-sup condition on nonmatching meshes have gone largely unaddressed. We fill this gap by proving the inf-sup condition within the context of the isoparametric finite element method (FEM), where meshes are not only nonmatching but also overlapping, thus extending the applicability and robustness of our approach. Leveraging this inf-sup condition along with the inherent energy-dissipating properties, we establish the unique solvability of the fully discrete scheme. Through extensive numerical experiments, we illustrate the convergence, efficiency, and energy-dissipating property of the proposed method.

## Citation
- **Journal:** SIAM Journal on Scientific Computing
- **Year:** 2025
- **Volume:** 47
- **Issue:** 5
- **Pages:** A2533--A2558
- **Publisher:** Society for Industrial & Applied Mathematics (SIAM)
- **DOI:** [10.1137/24m1695919](https://doi.org/10.1137/24m1695919)

## BibTeX
~~~bibtex
@article{Gao_2025,
  title={{A Stabilized Arbitrary Lagrangian–Eulerian Sliding Interface Method for Fluid-Structure Interaction with a Rotating Rigid Structure}},
  volume={47},
  ISSN={1095-7197},
  DOI={10.1137/24m1695919},
  number={5},
  journal={SIAM Journal on Scientific Computing},
  publisher={Society for Industrial & Applied Mathematics (SIAM)},
  author={Gao, Yali and Hu, Jiashun and Li, Buyang},
  year={2025},
  pages={A2533--A2558}
}
~~~

[Download the bib file](../../bib/a-stabilized-arbitrary-lagrangian-eulerian-sliding-interface-method-for-fluid-structure-interaction-with-a-rotating-rigid-structure.bib)

## References
- Badia S, Codina R (2006) Analysis of a Stabilized Finite Element Approximation of the Transient Convection‐Diffusion Equation Using an ALE Framework. SIAM J Numer Anal 44(5):2159–2197. https://doi.org/10.1137/050643532 -- [10.1137/050643532](https://doi.org/10.1137/050643532)
- Barrett JW, Garcke H, Nürnberg R (2014) A Stable Parametric Finite Element Discretization of Two-Phase Navier–Stokes Flow. J Sci Comput 63(1):78–117. https://doi.org/10.1007/s10915-014-9885-2 -- [10.1007/s10915-014-9885-2](https://doi.org/10.1007/s10915-014-9885-2)
- Baumann CE, Oden JT (1999) A discontinuous hp finite element method for convection—diffusion problems. Computer Methods in Applied Mechanics and Engineering 175(3–4):311–341. https://doi.org/10.1016/s0045-7825(98)00359-4 -- [10.1016/s0045-7825(98)00359-4](https://doi.org/10.1016/s0045-7825(98)00359-4)
- Baumann CE, Oden JT (1999) A discontinuoushp finite element method for the Euler and Navier-Stokes equations. Int J Numer Meth Fluids 31(1):79–95. https://doi.org/10.1002/(sici)1097-0363(19990915)31:1<79::aid-fld956>3.0.co;2-c -- [10.1002/(sici)1097-0363(19990915)31:1<79::aid-fld956>3.0.co;2-c](https://doi.org/10.1002/(sici)1097-0363(19990915)31:1<79::aid-fld956>3.0.co;2-c)
- Bazilevs Y, Hsu M ‐C., Akkerman I, Wright S, Takizawa K, Henicke B, Spielman T, Tezduyar TE (2010) 3D simulation of wind turbine rotors at full scale. Part I: Geometry modeling and aerodynamics. Numerical Methods in Fluids 65(1–3):207–235. https://doi.org/10.1002/fld.2400 -- [10.1002/fld.2400](https://doi.org/10.1002/fld.2400)
- Bazilevs Y, Hsu M ‐C., Kiendl J, Wüchner R, Bletzinger K ‐U. (2010) 3D simulation of wind turbine rotors at full scale. Part II: Fluid–structure interaction modeling with composite blades. Numerical Methods in Fluids 65(1–3):236–253. https://doi.org/10.1002/fld.2454 -- [10.1002/fld.2454](https://doi.org/10.1002/fld.2454)
- [Bazilevs Y, Hsu M-C, Scott MA (2012) Isogeometric fluid–structure interaction analysis with emphasis on non-matching discretizations, and with application to wind turbines. Computer Methods in Applied Mechanics and Engineering 249–252:28–41. https://doi.org/10.1016/j.cma.2012.03.028](../isogeometric-fluid-structure-interaction-analysis-with-emphasis-on-non-matching-discretizations-and-with-application-to-wind-turbines/) -- [10.1016/j.cma.2012.03.028](https://doi.org/10.1016/j.cma.2012.03.028)
- BAZILEVS Y, HSU M-C, TAKIZAWA K, TEZDUYAR TE (2012) ALE-VMS AND ST-VMS METHODS FOR COMPUTER MODELING OF WIND-TURBINE ROTOR AERODYNAMICS AND FLUID–STRUCTURE INTERACTION. Math Models Methods Appl Sci 22(supp02). https://doi.org/10.1142/s0218202512300025 -- [10.1142/s0218202512300025](https://doi.org/10.1142/s0218202512300025)
- Bazilevs Y, Hughes TJR (2008) NURBS-based isogeometric analysis for the computation of flows about rotating components. Comput Mech 43(1):143–150. https://doi.org/10.1007/s00466-008-0277-z -- [10.1007/s00466-008-0277-z](https://doi.org/10.1007/s00466-008-0277-z)
- Behr M, Tezduyar T (2001) Shear-slip mesh update in 3D computation of complex flow problems with rotating mechanical components. Computer Methods in Applied Mechanics and Engineering 190(24–25):3189–3200. https://doi.org/10.1016/s0045-7825(00)00388-1 -- [10.1016/s0045-7825(00)00388-1](https://doi.org/10.1016/s0045-7825(00)00388-1)
- Boffi D, Brezzi F, Fortin M (2013) Mixed Finite Element Methods and Applications. Springer Berlin Heidelberg -- [10.1007/978-3-642-36519-5](https://doi.org/10.1007/978-3-642-36519-5)
- Boffi D, Gastaldi L (2004) Stability and geometric conservation laws for ALE formulations. Computer Methods in Applied Mechanics and Engineering 193(42–44):4717–4739. https://doi.org/10.1016/j.cma.2004.02.020 -- [10.1016/j.cma.2004.02.020](https://doi.org/10.1016/j.cma.2004.02.020)
- Boland JM, Nicolaides RA (1983) Stability of Finite Elements under Divergence Constraints. SIAM J Numer Anal 20(4):722–731. https://doi.org/10.1137/0720048 -- [10.1137/0720048](https://doi.org/10.1137/0720048)
- Bressan A (2010) Isogeometric regular discretization for the Stokes problem. IMA Journal of Numerical Analysis 31(4):1334–1356. https://doi.org/10.1093/imanum/drq014 -- [10.1093/imanum/drq014](https://doi.org/10.1093/imanum/drq014)
- Calo VM, Brasher NF, Bazilevs Y, Hughes TJR (2008) Multiphysics model for blood flow and drug transport with application to patient-specific coronary artery flow. Comput Mech 43(1):161–177. https://doi.org/10.1007/s00466-008-0321-z -- [10.1007/s00466-008-0321-z](https://doi.org/10.1007/s00466-008-0321-z)
- Corsini A, Rispoli F, Tezduyar TE (2010) Stabilized finite element computation of NOx emission in aero‐engine combustors. Numerical Methods in Fluids 65(1–3):254–270. https://doi.org/10.1002/fld.2451 -- [10.1002/fld.2451](https://doi.org/10.1002/fld.2451)
- Demlow A (2009) Higher-Order Finite Element Methods and Pointwise Error Estimates for Elliptic Problems on Surfaces. SIAM J Numer Anal 47(2):805–827. https://doi.org/10.1137/070708135 -- [10.1137/070708135](https://doi.org/10.1137/070708135)
- Duan B, Li B, Yang Z (2022) An energy diminishing arbitrary Lagrangian–Eulerian finite element method for two-phase Navier–Stokes flow. Journal of Computational Physics 461:111215. https://doi.org/10.1016/j.jcp.2022.111215 -- [10.1016/j.jcp.2022.111215](https://doi.org/10.1016/j.jcp.2022.111215)
- Formaggia L., East-West J. Numer. Math. (1999)
- Garcke H, Nürnberg R, Zhao Q (2023) Structure-preserving discretizations of two-phase Navier–Stokes flow using fitted and unfitted approaches. Journal of Computational Physics 489:112276. https://doi.org/10.1016/j.jcp.2023.112276 -- [10.1016/j.jcp.2023.112276](https://doi.org/10.1016/j.jcp.2023.112276)
- [Hao W, Sun P, Xu J, Zhang L (2021) Multiscale and monolithic arbitrary Lagrangian–Eulerian finite element method for a hemodynamic fluid-structure interaction problem involving aneurysms. Journal of Computational Physics 433:110181. https://doi.org/10.1016/j.jcp.2021.110181](../multiscale-and-monolithic-arbitrary-lagrangian-eulerian-finite-element-method-for-a-hemodynamic-fluid-structure-interaction-problem-involving-aneurysms/) -- [10.1016/j.jcp.2021.110181](https://doi.org/10.1016/j.jcp.2021.110181)
- Hughes TJR, Liu WK, Zimmermann TK (1981) Lagrangian-Eulerian finite element formulation for incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 29(3):329–349. https://doi.org/10.1016/0045-7825(81)90049-9 -- [10.1016/0045-7825(81)90049-9](https://doi.org/10.1016/0045-7825(81)90049-9)
- Leng W, Zhang C-S, Sun P, Gao B, Xu J (2019) Numerical simulation of an immersed rotating structure in fluid for hemodynamic applications. Journal of Computational Science 30:79–89. https://doi.org/10.1016/j.jocs.2018.11.010 -- [10.1016/j.jocs.2018.11.010](https://doi.org/10.1016/j.jocs.2018.11.010)
- Lenoir M (1986) Optimal Isoparametric Finite Elements and Error Estimates for Domains Involving Curved Boundaries. SIAM J Numer Anal 23(3):562–580. https://doi.org/10.1137/0723036 -- [10.1137/0723036](https://doi.org/10.1137/0723036)
- Michailides C, Angelides DC (2012) Modeling of energy extraction and behavior of a Flexible Floating Breakwater. Applied Ocean Research 35:77–94. https://doi.org/10.1016/j.apor.2011.11.004 -- [10.1016/j.apor.2011.11.004](https://doi.org/10.1016/j.apor.2011.11.004)
- Ngo T, Mendis P, A. Gupta, J. Ramsay (2007) Blast Loading and Blast Effects on Structures – An Overview. EJSE (1):76–91. https://doi.org/10.56748/ejse.671 -- [10.56748/ejse.671](https://doi.org/10.56748/ejse.671)
- Richter T (2017) Fluid-structure Interactions. Springer International Publishing -- [10.1007/978-3-319-63970-3](https://doi.org/10.1007/978-3-319-63970-3)
- Souli M, Ouahsine A, Lewin L (2000) ALE formulation for fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 190(5–7):659–675. https://doi.org/10.1016/s0045-7825(99)00432-6 -- [10.1016/s0045-7825(99)00432-6](https://doi.org/10.1016/s0045-7825(99)00432-6)
- Sun P, Leng W, Zhang C-S, Lan R, Xu J (2018) ALE Method for a Rotating Structure Immersed in the Fluid and Its Application to the Artificial Heart Pump in Hemodynamics. Lecture Notes in Computer Science 9–23 -- [10.1007/978-3-319-93713-7_1](https://doi.org/10.1007/978-3-319-93713-7_1)
- Tezduyar T, Aliabadi S, Behr M, Johnson A, Kalro V, Litke M (1996) Flow simulation and high performance computing. Computational Mechanics 18(6):397–412. https://doi.org/10.1007/bf00350249 -- [10.1007/bf00350249](https://doi.org/10.1007/bf00350249)
- Tezduyar TE, Behr M, Liou J (1992) A new strategy for finite element computations involving moving boundaries and interfaces—The deforming-spatial-domain/space-time procedure: I. The concept and the preliminary numerical tests. Computer Methods in Applied Mechanics and Engineering 94(3):339–351. https://doi.org/10.1016/0045-7825(92)90059-s -- [10.1016/0045-7825(92)90059-s](https://doi.org/10.1016/0045-7825(92)90059-s)
- Walker SW (2015) The Shapes of Things -- [10.1137/1.9781611973969](https://doi.org/10.1137/1.9781611973969)
- Yang K, Sun P, Wang L, Xu J, Zhang L (2016) Modeling and simulations for fluid and rotating structure interactions. Computer Methods in Applied Mechanics and Engineering 311:788–814. https://doi.org/10.1016/j.cma.2016.09.020 -- [10.1016/j.cma.2016.09.020](https://doi.org/10.1016/j.cma.2016.09.020)
