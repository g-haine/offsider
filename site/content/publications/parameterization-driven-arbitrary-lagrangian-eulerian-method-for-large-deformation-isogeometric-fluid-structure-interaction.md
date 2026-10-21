---
title: "Parameterization-driven arbitrary Lagrangian–Eulerian method for large-deformation isogeometric fluid–structure interaction"
date: 2026-09-09
year: "2027"
publication_type: "journal-article"
authors:
  - "Jingya Li"
  - "Ye Ji"
  - "Hugo Verhelst"
  - "Henk den Besten"
  - "Matthias Möller"
author_slugs:
  - "jingya-li"
  - "ye-ji"
  - "hugo-verhelst"
  - "henk-den-besten"
  - "matthias-moller"
---

## Authors
[Jingya Li](../../authors/jingya-li/), [Ye Ji](../../authors/ye-ji/), [Hugo Verhelst](../../authors/hugo-verhelst/), [Henk den Besten](../../authors/henk-den-besten/), [Matthias Möller](../../authors/matthias-moller/)

## Abstract
Body-fitted arbitrary Lagrangian-Eulerian (ALE) methods provide a sharp representation of the fluid-structure interface but rely on mesh-update strategies that incrementally deform a reference configuration. To address this issue, we reformulate the ALE mesh-motion problem in the isogeometric setting as a sequence of independent domain parameterization problems. At each time step, a multi-patch spline parameterization of the fluid domain is constructed from the current interface geometry. Three technical components realize this framework: (i) a barrier-function-based spline parameterization that enforces a strictly positive Jacobian at every time step; (ii) a tangential-slip reparameterization that handles unbounded cumulative rotations of closed domains, where no fixed boundary-to-parameter correspondence is admissible; and (iii) a constant-preserving quasi-interpolation operator for solution transfer between consecutive parameterizations, ensuring that the discrete geometric conservation law holds algebraically. We validate the method on three two-dimensional FSI benchmarks, covering standard and large-rotation regimes, and on a three-dimensional rotor problem. On a rotating-square benchmark, the tangential-slip strategy enables simulations under sustained rotation far beyond the range accessible to classical mesh-update schemes--a regime that is fundamentally inaccessible to any mesh-deformation formulation, not merely numerically difficult. A three-dimensional rotor example further demonstrates that the framework extends naturally to volumetric spline parameterizations. Finally, we show that the per-step spline parameterizations can be used directly within a standard finite element solver.

## Citation
- **Journal:** Computer Methods in Applied Mechanics and Engineering
- **Year:** 2027
- **Volume:** 463
- **Issue:**
- **Pages:** 119358
- **Publisher:** Elsevier BV
- **DOI:** [10.1016/j.cma.2026.119358](https://doi.org/10.1016/j.cma.2026.119358)

## BibTeX
~~~bibtex
@article{Li_2027,
  title={{Parameterization-driven arbitrary Lagrangian–Eulerian method for large-deformation isogeometric fluid–structure interaction}},
  volume={463},
  ISSN={0045-7825},
  DOI={10.1016/j.cma.2026.119358},
  journal={Computer Methods in Applied Mechanics and Engineering},
  publisher={Elsevier BV},
  author={Li, Jingya and Ji, Ye and Verhelst, Hugo and den Besten, Henk and Möller, Matthias},
  year={2027},
  pages={119358}
}
~~~

[Download the bib file](../../bib/parameterization-driven-arbitrary-lagrangian-eulerian-method-for-large-deformation-isogeometric-fluid-structure-interaction.bib)

## References
- Katopodes, (2018)
- Tezduyar TE (2001) Finite element methods for flow problems with moving boundaries and interfaces. Arch Computat Methods Eng 8(2):83–130. https://doi.org/10.1007/bf02897870 -- [10.1007/bf02897870](https://doi.org/10.1007/bf02897870)
- Bazilevs, (2013)
- Hou G, Wang J, Layton A (2012) Numerical Methods for Fluid-Structure Interaction - A Review. Commun Comput Phys 12(2):337–377. https://doi.org/10.4208/cicp.291210.290411s -- [10.4208/cicp.291210.290411s](https://doi.org/10.4208/cicp.291210.290411s)
- Takagi S, Sugiyama K, Ii S, Matsumoto Y (2011) A Review of Full Eulerian Methods for Fluid Structure Interaction Problems. Journal of Applied Mechanics 79(1). https://doi.org/10.1115/1.4005184 -- [10.1115/1.4005184](https://doi.org/10.1115/1.4005184)
- Peskin CS (2002) The immersed boundary method. Acta Numerica 11:479–517. https://doi.org/10.1017/s0962492902000077 -- [10.1017/s0962492902000077](https://doi.org/10.1017/s0962492902000077)
- [Schott B, Ager C, Wall WA (2019) Monolithic cut finite element–based approaches for fluid‐structure interaction. Numerical Meth Engineering 119(8):757–796. https://doi.org/10.1002/nme.6072](../monolithic-cut-finite-element-based-approaches-for-fluid-structure-interaction/) -- [10.1002/nme.6072](https://doi.org/10.1002/nme.6072)
- Burman E, Hansbo P, Larson MG, Zahedi S (2025) Cut finite element methods. Acta Numerica 34:1–121. https://doi.org/10.1017/s0962492925000017 -- [10.1017/s0962492925000017](https://doi.org/10.1017/s0962492925000017)
- Marussig B, Hughes TJR (2017) A Review of Trimming in Isogeometric Analysis: Challenges, Data Exchange and Simulation Aspects. Arch Computat Methods Eng 25(4):1059–1127. https://doi.org/10.1007/s11831-017-9220-9 -- [10.1007/s11831-017-9220-9](https://doi.org/10.1007/s11831-017-9220-9)
- [Kamensky D, Hsu M-C, Schillinger D, Evans JA, Aggarwal A, Bazilevs Y, Sacks MS, Hughes TJR (2015) An immersogeometric variational framework for fluid–structure interaction: Application to bioprosthetic heart valves. Computer Methods in Applied Mechanics and Engineering 284:1005–1053. https://doi.org/10.1016/j.cma.2014.10.040](../an-immersogeometric-variational-framework-for-fluid-structure-interaction-application-to-bioprosthetic-heart-valves/) -- [10.1016/j.cma.2014.10.040](https://doi.org/10.1016/j.cma.2014.10.040)
- Hosters N, Helmig J, Stavrev A, Behr M, Elgeti S (2018) Fluid–structure interaction with NURBS-based coupling. Computer Methods in Applied Mechanics and Engineering 332:520–539. https://doi.org/10.1016/j.cma.2018.01.003 -- [10.1016/j.cma.2018.01.003](https://doi.org/10.1016/j.cma.2018.01.003)
- [Li J-Y, Verhelst HM, den Besten H, Möller M (2026) Isogeometric suitable coupling methods for partitioned multiphysics simulation with application to fluid–structure interaction. Engineering with Computers 42(2). https://doi.org/10.1007/s00366-026-02299-0](../isogeometric-suitable-coupling-methods-for-partitioned-multiphysics-simulation-with-application-to-fluid-structure-interaction/) -- [10.1007/s00366-026-02299-0](https://doi.org/10.1007/s00366-026-02299-0)
- Hirt CW, Amsden AA, Cook JL (1974) An arbitrary Lagrangian-Eulerian computing method for all flow speeds. Journal of Computational Physics 14(3):227–253. https://doi.org/10.1016/0021-9991(74)90051-5 -- [10.1016/0021-9991(74)90051-5](https://doi.org/10.1016/0021-9991(74)90051-5)
- Donea, Arbitrary Lagrangian-Eulerian methods. (2004)
- Johnson AA, Tezduyar TE (1994) Mesh update strategies in parallel finite element computations of flow problems with moving boundaries and interfaces. Computer Methods in Applied Mechanics and Engineering 119(1–2):73–94. https://doi.org/10.1016/0045-7825(94)00077-8 -- [10.1016/0045-7825(94)00077-8](https://doi.org/10.1016/0045-7825(94)00077-8)
- Helenbrook BT (2003) Mesh deformation using the biharmonic operator. Numerical Meth Engineering 56(7):1007–1021. https://doi.org/10.1002/nme.595 -- [10.1002/nme.595](https://doi.org/10.1002/nme.595)
- Tezduyar TE, Behr M, Liou J (1992) A new strategy for finite element computations involving moving boundaries and interfaces—The deforming-spatial-domain/space-time procedure: I. The concept and the preliminary numerical tests. Computer Methods in Applied Mechanics and Engineering 94(3):339–351. https://doi.org/10.1016/0045-7825(92)90059-s -- [10.1016/0045-7825(92)90059-s](https://doi.org/10.1016/0045-7825(92)90059-s)
- Blom FJ (2000) Considerations on the spring analogy. Int J Numer Meth Fluids 32(6):647–668. https://doi.org/10.1002/(sici)1097-0363(20000330)32:6<647::aid-fld979>3.0.co;2-k -- [10.1002/(sici)1097-0363(20000330)32:6<647::aid-fld979>3.0.co;2-k](https://doi.org/10.1002/(sici)1097-0363(20000330)32:6<647::aid-fld979>3.0.co;2-k)
- Farhat C, Geuzaine P, Grandmont C (2001) The Discrete Geometric Conservation Law and the Nonlinear Stability of ALE Schemes for the Solution of Flow Problems on Moving Grids. Journal of Computational Physics 174(2):669–694. https://doi.org/10.1006/jcph.2001.6932 -- [10.1006/jcph.2001.6932](https://doi.org/10.1006/jcph.2001.6932)
- Formaggia L, Nobile F (2004) Stability analysis of second-order time accurate schemes for ALE–FEM. Computer Methods in Applied Mechanics and Engineering 193(39–41):4097–4116. https://doi.org/10.1016/j.cma.2003.09.028 -- [10.1016/j.cma.2003.09.028](https://doi.org/10.1016/j.cma.2003.09.028)
- Hughes TJR, Cottrell JA, Bazilevs Y (2005) Isogeometric analysis: CAD, finite elements, NURBS, exact geometry and mesh refinement. Computer Methods in Applied Mechanics and Engineering 194(39–41):4135–4195. https://doi.org/10.1016/j.cma.2004.10.008 -- [10.1016/j.cma.2004.10.008](https://doi.org/10.1016/j.cma.2004.10.008)
- Bazilevs Y, Calo VM, Hughes TJR, Zhang Y (2008) Isogeometric fluid-structure interaction: theory, algorithms, and computations. Comput Mech 43(1):3–37. https://doi.org/10.1007/s00466-008-0315-x -- [10.1007/s00466-008-0315-x](https://doi.org/10.1007/s00466-008-0315-x)
- Bazilevs Y, Calo VM, Zhang Y, Hughes TJR (2006) Isogeometric Fluid–structure Interaction Analysis with Applications to Arterial Blood Flow. Comput Mech 38(4–5):310–322. https://doi.org/10.1007/s00466-006-0084-3 -- [10.1007/s00466-006-0084-3](https://doi.org/10.1007/s00466-006-0084-3)
- Bazilevs, ALE-VMS and ST-VMS methods for computer modeling of wind-turbine rotor aerodynamics and fluid-structure interaction. Math. Models Methods Appl. Sci. (2013)
- Bazilevs Y, Takizawa K, Tezduyar TE, Korobenko A, Kuraishi T, Otoguro Y (2023) Computational aerodynamics with isogeometric analysis. Journal of Mechanics 39:24–39. https://doi.org/10.1093/jom/ufad002 -- [10.1093/jom/ufad002](https://doi.org/10.1093/jom/ufad002)
- Tonon P, Sanches RAK, Takizawa K, Tezduyar TE (2021) A linear-elasticity-based mesh moving method with no cycle-to-cycle accumulated distortion. Comput Mech 67(2):413–434. https://doi.org/10.1007/s00466-020-01941-y -- [10.1007/s00466-020-01941-y](https://doi.org/10.1007/s00466-020-01941-y)
- Codina R, Houzeaux G, Coppola-Owen H, Baiges J (2009) The fixed-mesh ALE approach for the numerical approximation of flows in moving domains. Journal of Computational Physics 228(5):1591–1611. https://doi.org/10.1016/j.jcp.2008.11.004 -- [10.1016/j.jcp.2008.11.004](https://doi.org/10.1016/j.jcp.2008.11.004)
- Baiges J, Codina R (2009) The fixed‐mesh ALE approach applied to solid mechanics and fluid–structure interaction problems. Numerical Meth Engineering 81(12):1529–1557. https://doi.org/10.1002/nme.2740 -- [10.1002/nme.2740](https://doi.org/10.1002/nme.2740)
- Schwentner T, Fries T (2024) Fully Coupled, Higher‐Order, Block‐Structured Mesh Generation in Fluid–Structure Interaction. Numerical Methods in Fluids 97(3):359–377. https://doi.org/10.1002/fld.5355 -- [10.1002/fld.5355](https://doi.org/10.1002/fld.5355)
- Schalk T, Fries T (2026) Block‐Structured Meshing in Coupled Problems With Moving Domains. Proc Appl Math and Mech 26(2). https://doi.org/10.1002/pamm.70110 -- [10.1002/pamm.70110](https://doi.org/10.1002/pamm.70110)
- [Di Cristofaro D, Frangi A, Cremonesi M (2024) 3d fluid–structure interaction simulation with an Arbitrary–Lagrangian–Eulerian approach with applications to flying objects. Engineering with Computers 41(3):1747–1769. https://doi.org/10.1007/s00366-024-02043-6](../3d-fluid-structure-interaction-simulation-with-an-arbitrary-lagrangian-eulerian-approach-with-applications-to-flying-objects/) -- [10.1007/s00366-024-02043-6](https://doi.org/10.1007/s00366-024-02043-6)
- Farrell PE, Maddison JR (2011) Conservative interpolation between volume meshes by local Galerkin projection. Computer Methods in Applied Mechanics and Engineering 200(1–4):89–100. https://doi.org/10.1016/j.cma.2010.07.015 -- [10.1016/j.cma.2010.07.015](https://doi.org/10.1016/j.cma.2010.07.015)
- Pont A, Codina R, Baiges J (2016) Interpolation with restrictions between finite element meshes for flow problems in an ALE setting. Int J Numer Meth Engng 110(13):1203–1226. https://doi.org/10.1002/nme.5444 -- [10.1002/nme.5444](https://doi.org/10.1002/nme.5444)
- Ji Y, Yu Y-Y, Wang M-Y, Zhu C-G (2021) Constructing high-quality planar NURBS parameterization for isogeometric analysis by adjustment control points and weights. Journal of Computational and Applied Mathematics 396:113615. https://doi.org/10.1016/j.cam.2021.113615 -- [10.1016/j.cam.2021.113615](https://doi.org/10.1016/j.cam.2021.113615)
- Piegl, (2012)
- Hosseini BS, Möller M, Turek S (2015) Isogeometric Analysis of the Navier–Stokes equations with Taylor–Hood B-spline elements. Applied Mathematics and Computation 267:264–281. https://doi.org/10.1016/j.amc.2015.03.104 -- [10.1016/j.amc.2015.03.104](https://doi.org/10.1016/j.amc.2015.03.104)
- Ji Y, Wang M-Y, Pan M-D, Zhang Y, Zhu C-G (2022) Penalty function-based volumetric parameterization method for isogeometric analysis. Computer Aided Geometric Design 94:102081. https://doi.org/10.1016/j.cagd.2022.102081 -- [10.1016/j.cagd.2022.102081](https://doi.org/10.1016/j.cagd.2022.102081)
- Ji Y, Möller M, Yu Y, Zhu C (2024) Boundary parameter matching for isogeometric analysis using Schwarz–Christoffel mapping. Engineering with Computers 40(6):3929–3947. https://doi.org/10.1007/s00366-024-02020-z -- [10.1007/s00366-024-02020-z](https://doi.org/10.1007/s00366-024-02020-z)
- Buffa, On quasi-interpolation operators in spline spaces. (2016)
- Guillard H, Farhat C (2000) On the significance of the geometric conservation law for flow computations on moving meshes. Computer Methods in Applied Mechanics and Engineering 190(11–12):1467–1482. https://doi.org/10.1016/s0045-7825(00)00173-0 -- [10.1016/s0045-7825(00)00173-0](https://doi.org/10.1016/s0045-7825(00)00173-0)
- Casquero H, Bona-Casas C, Gomez H (2015) A NURBS-based immersed methodology for fluid–structure interaction. Computer Methods in Applied Mechanics and Engineering 284:943–970. https://doi.org/10.1016/j.cma.2014.10.055 -- [10.1016/j.cma.2014.10.055](https://doi.org/10.1016/j.cma.2014.10.055)
- Black RT, Maas SA, Wu W, Maheshwari J, Kolev T, Weiss JA, Jolley MA (2026) An open-source computational framework for immersed fluid–structure interaction modeling using FEBio and MFEM. Engineering with Computers 42(5). https://doi.org/10.1007/s00366-026-02371-9 -- [10.1007/s00366-026-02371-9](https://doi.org/10.1007/s00366-026-02371-9)
- Jüttler B, Langer U, Mantzaflaris A, Moore SE, Zulehner W (2014) Geometry + Simulation Modules: Implementing Isogeometric Analysis. Proc Appl Math and Mech 14(1):961–962. https://doi.org/10.1002/pamm.201410461 -- [10.1002/pamm.201410461](https://doi.org/10.1002/pamm.201410461)
- Mantzaflaris, (2025)
- Arndt D, Bangerth W, Bergbauer M, Feder M, Fehling M, Heinz J, Heister T, Heltai L, Kronbichler M, Maier M, Munch P, Pelteret J-P, Turcksin B, Wells D, Zampini S (2023) The deal.II Library, Version 9.5. Journal of Numerical Mathematics 31(3):231–246. https://doi.org/10.1515/jnma-2023-0089 -- [10.1515/jnma-2023-0089](https://doi.org/10.1515/jnma-2023-0089)
- Chourdakis G, Davis K, Rodenberg B, Schulte M, Simonis F, Uekermann B, Abrams G, Bungartz H-J, Cheung Yau L, Desai I, Eder K, Hertrich R, Lindner F, Rusch A, Sashko D, Schneider D, Totounferoush A, Volland D, Vollmer P, Koseomur OZ (2022) preCICE v2: A sustainable and user-friendly coupling library. Open Res Europe 2:51. https://doi.org/10.12688/openreseurope.14445.1 -- [10.12688/openreseurope.14445.1](https://doi.org/10.12688/openreseurope.14445.1)
- Wick T (2011) Fluid-structure interactions using different mesh motion techniques. Computers & Structures 89(13–14):1456–1467. https://doi.org/10.1016/j.compstruc.2011.02.019 -- [10.1016/j.compstruc.2011.02.019](https://doi.org/10.1016/j.compstruc.2011.02.019)
- K. Stein, T. Tezduyar, Advanced Mesh Update Techniques for Problems Involving Large Displacements, in: Proceedings of the Fifth World Congress on Computational Mechanics, Vienna, Austria, 2002, pp. Paper–ID 81489, URL http://wccm.tuwien.ac.at/.
- Shamanskiy A, Simeon B (2020) Mesh moving techniques in fluid-structure interaction: robustness, accumulated distortion and computational efficiency. Comput Mech 67(2):583–600. https://doi.org/10.1007/s00466-020-01950-x -- [10.1007/s00466-020-01950-x](https://doi.org/10.1007/s00466-020-01950-x)
- [Delaissé N, Demeester T, Haelterman R, Degroote J (2023) Quasi-Newton Methods for Partitioned Simulation of Fluid–Structure Interaction Reviewed in the Generalized Broyden Framework. Arch Computat Methods Eng 30(5):3271–3300. https://doi.org/10.1007/s11831-023-09907-y](../quasi-newton-methods-for-partitioned-simulation-of-fluid-structure-interaction-reviewed-in-the-generalized-broyden-framework/) -- [10.1007/s11831-023-09907-y](https://doi.org/10.1007/s11831-023-09907-y)
- Turek, Proposal for numerical benchmarking of fluid-structure interaction between an elastic object and laminar incompressible flow. (2006)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- Egermaier J, Horníková H (2024) Approximate inner solvers for block preconditioning of the incompressible Navier–Stokes problems discretized by isogeometric analysis. Numerical Methods in Fluids 96(6):1078–1103. https://doi.org/10.1002/fld.5280 -- [10.1002/fld.5280](https://doi.org/10.1002/fld.5280)
