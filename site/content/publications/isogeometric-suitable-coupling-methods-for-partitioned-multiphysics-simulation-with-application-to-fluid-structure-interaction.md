---
title: "Isogeometric suitable coupling methods for partitioned multiphysics simulation with application to fluid–structure interaction"
date: 2026-03-22
year: "2026"
publication_type: "journal-article"
authors:
  - "Jing-Ya Li"
  - "Hugo M. Verhelst"
  - "Henk den Besten"
  - "Matthias Möller"
author_slugs:
  - "jingya-li"
  - "hugo-verhelst"
  - "henk-den-besten"
  - "matthias-moller"
---

## Authors
[Jing-Ya Li](../../authors/jingya-li/), [Hugo M. Verhelst](../../authors/hugo-verhelst/), [Henk den Besten](../../authors/henk-den-besten/), [Matthias Möller](../../authors/matthias-moller/)

## Abstract
This paper presents spline-based coupling methods for partitioned multiphysics simulations, specifically designed for isogeometric analysis (IGA) based solvers. Traditional vertex-based coupling approaches face significant challenges when applied to IGA solvers, including geometric accuracy issues, interpolation errors, and substantial communication overhead. The methodology draws on the IGA mathematical framework to deliver coupling solutions that preserve the high-order continuity and exact geometric representation of splines. We develop two complementary strategies: (1) a spline-vertex coupling method that enables efficient interaction between IGA and conventional solvers, and (2) a fully isogeometric coupling approach that maximizes accuracy for IGA-to-IGA communication. Both theoretical analysis and extensive numerical experiments demonstrate that our spline-based methods significantly reduce communication overhead compared to traditional approaches while simultaneously enhancing geometric accuracy through exact boundary representation and maintaining higher-order solution continuity across the coupled interfaces. We quantitatively confirm the communication efficiency benefits through systematic measurements of both transfer times and data volumes across various mesh refinement levels, with experimental results closely aligning with our theoretical predictions. Our benchmark studies further demonstrate the geometric fidelity advantages through exact boundary representation, while also highlighting how the inherent mathematical structure of splines naturally preserves solution derivatives across interfaces without requiring additional computation or specialized transfer algorithms. This work not only provides efficient coupling strategies tailored to IGA-based solvers but also establishes a practical bridge between IGA and traditional discretization methods in partitioned multiphysics simulations. By offering viable options for coupling conventional solvers with IGA-based components, our approach enables broader adoption of IGA in established simulation workflows while ensuring accurate and high-performance interface communications.

## Citation
- **Journal:** Engineering with Computers
- **Year:** 2026
- **Volume:** 42
- **Issue:** 2
- **Pages:** 69
- **Publisher:** Springer Science and Business Media LLC
- **DOI:** [10.1007/s00366-026-02299-0](https://doi.org/10.1007/s00366-026-02299-0)

## BibTeX
~~~bibtex
@article{Li_2026,
  title={{Isogeometric suitable coupling methods for partitioned multiphysics simulation with application to fluid–structure interaction}},
  volume={42},
  ISSN={1435-5663},
  DOI={10.1007/s00366-026-02299-0},
  number={2},
  journal={Engineering with Computers},
  publisher={Springer Science and Business Media LLC},
  author={Li, Jing-Ya and Verhelst, Hugo M. and den Besten, Henk and Möller, Matthias},
  year={2026}
}
~~~

[Download the bib file](../../bib/isogeometric-suitable-coupling-methods-for-partitioned-multiphysics-simulation-with-application-to-fluid-structure-interaction.bib)

## References
- [Make M, Spenke T, Hosters N, Behr M (2022) Spline-based space-time finite element approach for fluid-structure interaction problems with a focus on fully enclosed domains. Computers & Mathematics with Applications 114:210–224. https://doi.org/10.1016/j.camwa.2022.03.035](../spline-based-space-time-finite-element-approach-for-fluid-structure-interaction-problems-with-a-focus-on-fully-enclosed-domains/) -- [10.1016/j.camwa.2022.03.035](https://doi.org/10.1016/j.camwa.2022.03.035)
- Hosters N, Helmig J, Stavrev A, Behr M, Elgeti S (2018) Fluid–structure interaction with NURBS-based coupling. Computer Methods in Applied Mechanics and Engineering 332:520–539. https://doi.org/10.1016/j.cma.2018.01.003 -- [10.1016/j.cma.2018.01.003](https://doi.org/10.1016/j.cma.2018.01.003)
- Bazilevs Y, Takizawa K, Tezduyar TE (2012) Computational Fluid–Structure Interaction -- [10.1002/9781118483565](https://doi.org/10.1002/9781118483565)
- [Fan J, Liao H, Ke R, Kucukal E, Gurkan UA, Shen X, Lu J, Li B (2018) A monolithic Lagrangian meshfree scheme for Fluid–Structure Interaction problems within the OTM framework. Computer Methods in Applied Mechanics and Engineering 337:198–219. https://doi.org/10.1016/j.cma.2018.03.031](../a-monolithic-lagrangian-meshfree-scheme-for-fluid-structure-interaction-problems-within-the-otm-framework/) -- [10.1016/j.cma.2018.03.031](https://doi.org/10.1016/j.cma.2018.03.031)
- Ben el Hadj Ali N, Legay A, Piperno S (2019) Partitioned coupling schemes for fluid-structure interaction: a review of explicit and semi-implicit approaches. Appl Mech Rev 71(4):040801
- [Farhat C, Lesoinne M, Le Tallec P (1998) Load and motion transfer algorithms for fluid/structure interaction problems with non-matching discrete interfaces: Momentum and energy conservation, optimal discretization and application to aeroelasticity. Computer Methods in Applied Mechanics and Engineering 157(1–2):95–114. https://doi.org/10.1016/s0045-7825(97)00216-8](../load-and-motion-transfer-algorithms-for-fluid-structure-interaction-problems-with-non-matching-discrete-interfaces-momentum-and-energy-conservation-optimal-discretization-and-application-to-aeroelasticity/) -- [10.1016/s0045-7825(97)00216-8](https://doi.org/10.1016/s0045-7825(97)00216-8)
- Li Y, Law YZ, Joshi V, Jaiman RK (2018) A 3D common-refinement method for non-matching meshes in partitioned variational fluid–structure analysis. Journal of Computational Physics 374:163–187. https://doi.org/10.1016/j.jcp.2018.05.023 -- [10.1016/j.jcp.2018.05.023](https://doi.org/10.1016/j.jcp.2018.05.023)
- Chourdakis G, Davis K, Rodenberg B, Schulte M, Simonis F, Uekermann B, Abrams G, Bungartz H-J, Cheung Yau L, Desai I, Eder K, Hertrich R, Lindner F, Rusch A, Sashko D, Schneider D, Totounferoush A, Volland D, Vollmer P, Koseomur OZ (2022) preCICE v2: A sustainable and user-friendly coupling library. Open Res Europe 2:51. https://doi.org/10.12688/openreseurope.14445.1 -- [10.12688/openreseurope.14445.1](https://doi.org/10.12688/openreseurope.14445.1)
- Jaiman RK, Jiao X, Geubelle PH, Loth E (2005) Assessment of conservative load transfer for fluid-solid interface with non-matching meshes. Int J Numer Meth Engng 64(15):2014–2038. https://doi.org/10.1002/nme.1434 -- [10.1002/nme.1434](https://doi.org/10.1002/nme.1434)
- Jiao X, Heath MT (2004) Common‐refinement‐based data transfer between non‐matching meshes in multiphysics simulations. Numerical Meth Engineering 61(14):2402–2427. https://doi.org/10.1002/nme.1147 -- [10.1002/nme.1147](https://doi.org/10.1002/nme.1147)
- Kim H (2009) A new coupling strategy for fluid–solid interaction problems by using the interface element method. Numerical Meth Engineering 81(4):403–428. https://doi.org/10.1002/nme.2698 -- [10.1002/nme.2698](https://doi.org/10.1002/nme.2698)
- Klöppel T, Popp A, Küttler U, Wall WA (2011) Fluid–structure interaction for non-conforming interfaces based on a dual mortar formulation. Computer Methods in Applied Mechanics and Engineering 200(45–46):3111–3126. https://doi.org/10.1016/j.cma.2011.06.006 -- [10.1016/j.cma.2011.06.006](https://doi.org/10.1016/j.cma.2011.06.006)
- Klöppel T, Popp A, Küttler U, Wall WA (2011) Fluid–structure interaction for non-conforming interfaces based on a dual mortar formulation. Computer Methods in Applied Mechanics and Engineering 200(45–46):3111–3126. https://doi.org/10.1016/j.cma.2011.06.006 -- [10.1016/j.cma.2011.06.006](https://doi.org/10.1016/j.cma.2011.06.006)
- Rendall TCS, Allen CB (2007) Unified fluid–structure interpolation and mesh motion using radial basis functions. Numerical Meth Engineering 74(10):1519–1559. https://doi.org/10.1002/nme.2219 -- [10.1002/nme.2219](https://doi.org/10.1002/nme.2219)
- Schneider D, Shrader T, Uekermann B (2023) Data-Parallel Radial-Basis Function Interpolation in preCICE. 10th edition of the International Conference on Computational Methods for Coupled Problems in Science and Engineering -- [10.23967/c.coupled.2023.016](https://doi.org/10.23967/c.coupled.2023.016)
- [Jaiman R, Geubelle P, Loth E, Jiao X (2011) Transient fluid–structure interaction with non-matching spatial and temporal discretizations. Computers & Fluids 50(1):120–135. https://doi.org/10.1016/j.compfluid.2011.07.001](../transient-fluid-structure-interaction-with-non-matching-spatial-and-temporal-discretizations/) -- [10.1016/j.compfluid.2011.07.001](https://doi.org/10.1016/j.compfluid.2011.07.001)
- [Mehl M, Uekermann B, Bijl H, Blom D, Gatzhammer B, van Zuijlen A (2016) Parallel coupling numerics for partitioned fluid–structure interaction simulations. Computers & Mathematics with Applications 71(4):869–891. https://doi.org/10.1016/j.camwa.2015.12.025](../parallel-coupling-numerics-for-partitioned-fluid-structure-interaction-simulations/) -- [10.1016/j.camwa.2015.12.025](https://doi.org/10.1016/j.camwa.2015.12.025)
- Tavakoli S, Singh M, Hosseinzadeh S, Hu Z, Shao Y, Wang S, Huang L, Grammatikopoulos A, Li YP, Khojasteh D, Liu J, Dolatshah A, Cheng H, Hirdaris S (2025) A review of flexible fluid-structure interactions in the ocean: Progress, challenges, and future directions. Ocean Engineering 342:122545. https://doi.org/10.1016/j.oceaneng.2025.122545 -- [10.1016/j.oceaneng.2025.122545](https://doi.org/10.1016/j.oceaneng.2025.122545)
- Hughes TJR, Cottrell JA, Bazilevs Y (2005) Isogeometric analysis: CAD, finite elements, NURBS, exact geometry and mesh refinement. Computer Methods in Applied Mechanics and Engineering 194(39–41):4135–4195. https://doi.org/10.1016/j.cma.2004.10.008 -- [10.1016/j.cma.2004.10.008](https://doi.org/10.1016/j.cma.2004.10.008)
- Cottrell JA, Hughes TJR, Bazilevs Y (2009) Isogeometric Analysis -- [10.1002/9780470749081](https://doi.org/10.1002/9780470749081)
- Malenica S, Derbanne Q (2014) Hydro-structural issues in the design of ultra large container ships. International Journal of Naval Architecture and Ocean Engineering 6(4):983–999. https://doi.org/10.2478/ijnaoe-2013-0226 -- [10.2478/ijnaoe-2013-0226](https://doi.org/10.2478/ijnaoe-2013-0226)
- Kamensky D, Evans JA, Hsu M-C (2015) Stability and Conservation Properties of Collocated Constraints in Immersogeometric Fluid-Thin Structure Interaction Analysis. Commun Comput Phys 18(4):1147–1180. https://doi.org/10.4208/cicp.150115.170415s -- [10.4208/cicp.150115.170415s](https://doi.org/10.4208/cicp.150115.170415s)
- Hille HC, Kumar S, De Lorenzis L (2022) Floating Isogeometric Analysis. Computer Methods in Applied Mechanics and Engineering 392:114684. https://doi.org/10.1016/j.cma.2022.114684 -- [10.1016/j.cma.2022.114684](https://doi.org/10.1016/j.cma.2022.114684)
- Rosa RJR, Coda HB, Sanches RAK (2022) Blended isogeometric-finite element analysis for large displacements linear elastic fracture mechanics. Computer Methods in Applied Mechanics and Engineering 392:114622. https://doi.org/10.1016/j.cma.2022.114622 -- [10.1016/j.cma.2022.114622](https://doi.org/10.1016/j.cma.2022.114622)
- Guarino G, Antolin P, Milazzo A, Buffa A (2024) An interior penalty coupling strategy for isogeometric non-conformal Kirchhoff–Love shell patches. Engineering with Computers 40(5):3031–3057. https://doi.org/10.1007/s00366-024-01965-5 -- [10.1007/s00366-024-01965-5](https://doi.org/10.1007/s00366-024-01965-5)
- [Rajanna MR, Johnson EL, Liu N, Korobenko A, Bazilevs Y, Hsu M-C (2022) Fluid–structure interaction modeling with nonmatching interface discretizations for compressible flow problems: Computational framework and validation study. Math Models Methods Appl Sci 32(12):2497–2528. https://doi.org/10.1142/s0218202522500592](../fluid-structure-interaction-modeling-with-nonmatching-interface-discretizations-for-compressible-flow-problems-computational-framework-and-validation-study/) -- [10.1142/s0218202522500592](https://doi.org/10.1142/s0218202522500592)
- Lindner F, Mehl M, Uekermann B (2017) Radial basis function interpolation for black-box multi-physics simulations. In: Technical Report, UPC. https://upcommons.upc.edu/handle/2117/190255
- de Boer A, van Zuijlen AH, Bijl H (2008) Comparison of conservative and consistent approaches for the coupling of non-matching meshes. Computer Methods in Applied Mechanics and Engineering 197(49–50):4284–4297. https://doi.org/10.1016/j.cma.2008.05.001 -- [10.1016/j.cma.2008.05.001](https://doi.org/10.1016/j.cma.2008.05.001)
- Mantzaflaris A (2020) An Overview of Geometry Plus Simulation Modules. Lecture Notes in Computer Science 453–456 -- [10.1007/978-3-030-43120-4_35](https://doi.org/10.1007/978-3-030-43120-4_35)
- Jüttler B, Langer U, Mantzaflaris A, Moore SE, Zulehner W (2014) Geometry + Simulation Modules: Implementing Isogeometric Analysis. Proc Appl Math and Mech 14(1):961–962. https://doi.org/10.1002/pamm.201410461 -- [10.1002/pamm.201410461](https://doi.org/10.1002/pamm.201410461)
- Mantzaflaris A, Verhelst H, Möller M, Karampatzakis C, Takacs S, Imperatore S, Weinmüller P, Vogl J, Li J, Ji Y, Matucci M, ALimkilde, Lee J, Scholz F, Mokriš D, Sogn J, Shamanskiy A, Vollebregt E, Partow A, rschneckenleitner, Rick, Kohl N, Zwar J, DaHofa, roeltielen24, Bressan A, andre caldas, PWeinmueller, Weiner H, Farahat A (2025) Geometry + simulation modules (g+smo) - v25.01.0. https://doi.org/10.5281/zenodo.15231873
- [Spenke T, Hosters N, Behr M (2020) A multi-vector interface quasi-Newton method with linear complexity for partitioned fluid–structure interaction. Computer Methods in Applied Mechanics and Engineering 361:112810. https://doi.org/10.1016/j.cma.2019.112810](../a-multi-vector-interface-quasi-newton-method-with-linear-complexity-for-partitioned-fluid-structure-interaction/) -- [10.1016/j.cma.2019.112810](https://doi.org/10.1016/j.cma.2019.112810)
- Delft High Performance Computing Centre (DHPC) (2024) DelftBlue Supercomputer (Phase 2). https://www.tudelft.nl/dhpc/ark:/44463/DelftBluePhase2
- Weller HG, Tabor G, Jasak H, Fureby C (1998) A tensorial approach to computational continuum mechanics using object-oriented techniques. Computers in Physics 12(6):620–631. https://doi.org/10.1063/1.168744 -- [10.1063/1.168744](https://doi.org/10.1063/1.168744)
- Rüth B, Uekermann B, Mehl M, Birken P, Monge A, Bungartz H (2020) Quasi‐Newton waveform iteration for partitioned surface‐coupled multiphysics applications. Numerical Meth Engineering 122(19):5236–5257. https://doi.org/10.1002/nme.6443 -- [10.1002/nme.6443](https://doi.org/10.1002/nme.6443)
- Honnerová H, Bastl B, Turnerová E (2025) gsIncompressibleFlow: incompressible flow module for G+Smo. https://github.com/gismo/gsIncompressibleFlow. Accessed: 2024
- Shamanskiy A, Simeon B (2021) Mesh moving techniques in fluid–structure interaction: robustness, accumulated distortion and computational efficiency. Comput Mech 67:583–600. https://doi.org/10.1007/s00466-020-01950-x -- [10.1007/s00466-020-01950-x.](https://doi.org/10.1007/s00466-020-01950-x.)
- Turek S, Hron J (2006) Featflow - fsi benchmark tests. https://wwwold.mathematik.tu-dortmund.de/~featflow/en/benchmarks/cfdbenchmarking/fsi_benchmark/fsi_tests/fsi_fsi_tests.html. Accessed: 2025-05-13
- Giannelli C, Jüttler B, Kleiss SK, Mantzaflaris A, Simeon B, Špeh J (2016) THB-splines: An effective mathematical technology for adaptive refinement in geometric design and isogeometric analysis. Computer Methods in Applied Mechanics and Engineering 299:337–365. https://doi.org/10.1016/j.cma.2015.11.002 -- [10.1016/j.cma.2015.11.002](https://doi.org/10.1016/j.cma.2015.11.002)
- Verhelst HM (2024) Isogeometric analysis of wrinkling. In: Dissertation (tu delft), Delft University of Technology
- Kiendl J, Bletzinger K-U, Linhard J, Wüchner R (2009) Isogeometric shell analysis with Kirchhoff–Love elements. Computer Methods in Applied Mechanics and Engineering 198(49–52):3902–3914. https://doi.org/10.1016/j.cma.2009.08.013 -- [10.1016/j.cma.2009.08.013](https://doi.org/10.1016/j.cma.2009.08.013)
- Ji Y, Yu Y-Y, Wang M-Y, Zhu C-G (2021) Constructing high-quality planar NURBS parameterization for isogeometric analysis by adjustment control points and weights. Journal of Computational and Applied Mathematics 396:113615. https://doi.org/10.1016/j.cam.2021.113615 -- [10.1016/j.cam.2021.113615](https://doi.org/10.1016/j.cam.2021.113615)
