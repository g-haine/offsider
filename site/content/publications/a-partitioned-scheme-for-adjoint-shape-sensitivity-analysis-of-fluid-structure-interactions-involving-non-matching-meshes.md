---
title: "A partitioned scheme for adjoint shape sensitivity analysis of fluid–structure interactions involving non-matching meshes"
date: 2020-08-19
year: "2022"
publication_type: "journal-article"
authors:
  - "Reza Najian Asl"
  - "Ihar Antonau"
  - "Aditya Ghantasala"
  - "Wulf G. Dettmer"
  - "Roland Wüchner"
  - "Kai-Uwe Bletzinger"
author_slugs:
  - "reza-najian-asl"
  - "ihar-antonau"
  - "aditya-ghantasala"
  - "wulf-g-dettmer"
  - "roland-wuchner"
  - "kai-uwe-bletzinger"
---

## Authors
[Reza Najian Asl](../../authors/reza-najian-asl/), [Ihar Antonau](../../authors/ihar-antonau/), [Aditya Ghantasala](../../authors/aditya-ghantasala/), [Wulf G. Dettmer](../../authors/wulf-g-dettmer/), [Roland Wüchner](../../authors/roland-wuchner/), [Kai-Uwe Bletzinger](../../authors/kai-uwe-bletzinger/)

## Abstract
This work presents a partitioned solution procedure to compute shape gradients in fluid–structure interaction (FSI) using black-box adjoint solvers. Special attention is paid to project the gradients onto the undeformed configuration due to the mixed Lagrangian–Eulerian formulation of large-deformation FSI in this work. The adjoint FSI problem is partitioned as an assembly of well-known adjoint fluid and structural problems. The sub-adjoint problems are coupled with each other by augmenting the target functions with auxiliary functions, independent of the concrete choice of the underlying adjoint formulations. The auxiliary functions are linear force-based or displacement-based functionals which are readily available in well-established single-disciplinary adjoint solvers. Adjoint structural displacements, adjoint fluid displacements, and domain-based adjoint sensitivities of the fluid are the coupling fields to be exchanged between the adjoint solvers. A reduced formulation is also derived for the case of boundary-based adjoint shape sensitivity analysis for fluids. Numerical studies show that the complete formulation computes accurate shape gradients whereas inaccuracies appear in the reduced gradients. Mapping techniques including nearest element interpolation and the mortar method are studied in computational adjoint FSI. It is numerically shown that the mortar method does not introduce spurious oscillations in primal and sensitivity fields along non-matching interfaces.

## Citation
- **Journal:** Optimization Methods and Software
- **Year:** 2022
- **Volume:** 37
- **Issue:** 2
- **Pages:** 546--576
- **Publisher:** Informa UK Limited
- **DOI:** [10.1080/10556788.2020.1806275](https://doi.org/10.1080/10556788.2020.1806275)

## BibTeX
~~~bibtex
@article{Najian_Asl_2020,
  title={{A partitioned scheme for adjoint shape sensitivity analysis of fluid–structure interactions involving non-matching meshes}},
  volume={37},
  ISSN={1029-4937},
  DOI={10.1080/10556788.2020.1806275},
  number={2},
  journal={Optimization Methods and Software},
  publisher={Informa UK Limited},
  author={Najian Asl, Reza and Antonau, Ihar and Ghantasala, Aditya and Dettmer, Wulf G. and Wüchner, Roland and Bletzinger, Kai-Uwe},
  year={2020},
  pages={546--576}
}
~~~

[Download the bib file](../../bib/a-partitioned-scheme-for-adjoint-shape-sensitivity-analysis-of-fluid-structure-interactions-involving-non-matching-meshes.bib)

## References
- Albring TA, Sagebaum M, Gauger NR (2015) Development of a Consistent Discrete Adjoint Solver in an Evolving Aerodynamic Design Framework. 16th AIAA/ISSMO Multidisciplinary Analysis and Optimization Conference -- [10.2514/6.2015-3240](https://doi.org/10.2514/6.2015-3240)
- Albring T, Sagebaum M, Gauger NR (2016) A Consistent and Robust Discrete Adjoint Solver for the SU $$^2$$ 2 Framework—Validation and Application. Notes on Numerical Fluid Mechanics and Multidisciplinary Design 77–86 -- [10.1007/978-3-319-27279-5_7](https://doi.org/10.1007/978-3-319-27279-5_7)
- Anderson WK, Venkatakrishnan V (1999) Aerodynamic design optimization on unstructured grids with a continuous adjoint formulation. Computers & Fluids 28(4–5):443–480. https://doi.org/10.1016/s0045-7930(98)00041-3 -- [10.1016/s0045-7930(98)00041-3](https://doi.org/10.1016/s0045-7930(98)00041-3)
- Barcelos M, Bavestrello H, Maute K (2006) A Schur–Newton–Krylov solver for steady-state aeroelastic analysis and design sensitivity analysis. Computer Methods in Applied Mechanics and Engineering 195(17–18):2050–2069. https://doi.org/10.1016/j.cma.2004.09.013 -- [10.1016/j.cma.2004.09.013](https://doi.org/10.1016/j.cma.2004.09.013)
- T. Belytschko, W.K. Liu, B. Moran, and K. Elkhodary, Nonlinear Finite Elements for Continua and Structures, John Wiley & Sons, 2013.
- Carnarius A, Thiele F, Oezkaya E, Gauger NR (2010) Adjoint Approaches For Optimal Flow Control. 5th Flow Control Conference -- [10.2514/6.2010-5088](https://doi.org/10.2514/6.2010-5088)
- Carvalho MG, Durst F, Pereira JCF (1987) Predictions and measurements of laminar flow over two-dimensional obstacles. Applied Mathematical Modelling 11(1):23–34. https://doi.org/10.1016/0307-904x(87)90181-8 -- [10.1016/0307-904x(87)90181-8](https://doi.org/10.1016/0307-904x(87)90181-8)
- Castro C, Lozano C, Palacios F, Zuazua E (2007) Systematic Continuous Adjoint Approach to Viscous Aerodynamic Design on Unstructured Grids. AIAA Journal 45(9):2125–2139. https://doi.org/10.2514/1.24859 -- [10.2514/1.24859](https://doi.org/10.2514/1.24859)
- Dadvand P, Rossi R, Oñate E (2010) An Object-oriented Environment for Developing Finite Element Codes for Multi-disciplinary Applications. Arch Computat Methods Eng 17(3):253–297. https://doi.org/10.1007/s11831-010-9045-2 -- [10.1007/s11831-010-9045-2](https://doi.org/10.1007/s11831-010-9045-2)
- de Boer A, van Zuijlen AH, Bijl H (2008) Comparison of conservative and consistent approaches for the coupling of non-matching meshes. Computer Methods in Applied Mechanics and Engineering 197(49–50):4284–4297. https://doi.org/10.1016/j.cma.2008.05.001 -- [10.1016/j.cma.2008.05.001](https://doi.org/10.1016/j.cma.2008.05.001)
- [Degroote J, Haelterman R, Annerel S, Bruggeman P, Vierendeels J (2010) Performance of partitioned procedures in fluid–structure interaction. Computers & Structures 88(7–8):446–457. https://doi.org/10.1016/j.compstruc.2009.12.006](../performance-of-partitioned-procedures-in-fluid-structure-interaction/) -- [10.1016/j.compstruc.2009.12.006](https://doi.org/10.1016/j.compstruc.2009.12.006)
- S. Deparis Numerical analysis of axisymmetric flows and methods for fluid-structure interaction arising in blood flow simulation Tech. Rep. EPFL 2004.
- [Dettmer W, Perić D (2006) A computational framework for fluid–structure interaction: Finite element formulation and applications. Computer Methods in Applied Mechanics and Engineering 195(41–43):5754–5779. https://doi.org/10.1016/j.cma.2005.10.019](../a-computational-framework-for-fluid-structure-interaction-finite-element-formulation-and-applications/) -- [10.1016/j.cma.2005.10.019](https://doi.org/10.1016/j.cma.2005.10.019)
- Economon TD, Palacios F, Copeland SR, Lukaczyk TW, Alonso JJ (2016) SU2: An Open-Source Suite for Multiphysics Simulation and Design. AIAA Journal 54(3):828–846. https://doi.org/10.2514/1.j053813 -- [10.2514/1.j053813](https://doi.org/10.2514/1.j053813)
- EMPIRE Enhanced multi physics interface research engine 2018. Available at https://github.com/DrStS/EMPIRE-Core.
- [Farhat C, Lesoinne M, Le Tallec P (1998) Load and motion transfer algorithms for fluid/structure interaction problems with non-matching discrete interfaces: Momentum and energy conservation, optimal discretization and application to aeroelasticity. Computer Methods in Applied Mechanics and Engineering 157(1–2):95–114. https://doi.org/10.1016/s0045-7825(97)00216-8](../load-and-motion-transfer-algorithms-for-fluid-structure-interaction-problems-with-non-matching-discrete-interfaces-momentum-and-energy-conservation-optimal-discretization-and-application-to-aeroelasticity/) -- [10.1016/s0045-7825(97)00216-8](https://doi.org/10.1016/s0045-7825(97)00216-8)
- Fazzolari A, Gauger NR, Brezillon J (2007) Efficient aerodynamic shape optimization in MDO context. Journal of Computational and Applied Mathematics 203(2):548–560. https://doi.org/10.1016/j.cam.2006.04.013 -- [10.1016/j.cam.2006.04.013](https://doi.org/10.1016/j.cam.2006.04.013)
- Felippa CA, Park KC, Farhat C (2001) Partitioned analysis of coupled mechanical systems. Computer Methods in Applied Mechanics and Engineering 190(24–25):3247–3270. https://doi.org/10.1016/s0045-7825(00)00391-1 -- [10.1016/s0045-7825(00)00391-1](https://doi.org/10.1016/s0045-7825(00)00391-1)
- Gray JS, Hwang JT, Martins JRRA, Moore KT, Naylor BA (2019) OpenMDAO: an open-source framework for multidisciplinary design, analysis, and optimization. Struct Multidisc Optim 59(4):1075–1104. https://doi.org/10.1007/s00158-019-02211-z -- [10.1007/s00158-019-02211-z](https://doi.org/10.1007/s00158-019-02211-z)
- Haubner J, Ulbrich M, Ulbrich S (2020) Analysis of shape optimization problems for unsteady fluid-structure interaction. Inverse Problems 36(3):034001. https://doi.org/10.1088/1361-6420/ab5a11 -- [10.1088/1361-6420/ab5a11](https://doi.org/10.1088/1361-6420/ab5a11)
- Heners JP, Radtke L, Hinze M, Düster A (2017) Adjoint shape optimization for fluid–structure interaction of ducted flows. Comput Mech 61(3):259–276. https://doi.org/10.1007/s00466-017-1465-5 -- [10.1007/s00466-017-1465-5](https://doi.org/10.1007/s00466-017-1465-5)
- Hetu J-F, Pelletier DH (1992) Fast, adaptive finite element scheme for viscous incompressible flows. AIAA Journal 30(11):2677–2682. https://doi.org/10.2514/3.11284 -- [10.2514/3.11284](https://doi.org/10.2514/3.11284)
- Jenkins N, Maute K (2016) An immersed boundary approach for shape and topology optimization of stationary fluid-structure interaction problems. Struct Multidisc Optim 54(5):1191–1208. https://doi.org/10.1007/s00158-016-1467-5 -- [10.1007/s00158-016-1467-5](https://doi.org/10.1007/s00158-016-1467-5)
- Kavvadias IS, Papoutsis-Kiachagias EM, Giannakoglou KC (2015) On the proper treatment of grid sensitivities in continuous adjoint methods for shape optimization. Journal of Computational Physics 301:1–18. https://doi.org/10.1016/j.jcp.2015.08.012 -- [10.1016/j.jcp.2015.08.012](https://doi.org/10.1016/j.jcp.2015.08.012)
- Kenway GKW, Kennedy GJ, Martins JRRA (2014) Scalable Parallel Approach for High-Fidelity Steady-State Aeroelastic Analysis and Adjoint Derivative Computations. AIAA Journal 52(5):935–951. https://doi.org/10.2514/1.j052255 -- [10.2514/1.j052255](https://doi.org/10.2514/1.j052255)
- Kiviaho JF, Jacobson K, Smith MJ, Kennedy G (2017) A Robust and Flexible Coupling Framework for Aeroelastic Analysis and Optimization. 18th AIAA/ISSMO Multidisciplinary Analysis and Optimization Conference -- [10.2514/6.2017-4144](https://doi.org/10.2514/6.2017-4144)
- Kratos Development Team The Kratos multiphysics open-source project 2018. Available at https://github.com/KratosMultiphysics.
- Lozano C (2017) On mesh sensitivities and boundary formulas for discrete adjoint-based gradients in inviscid aerodynamic shape optimization. Journal of Computational Physics 346:403–436. https://doi.org/10.1016/j.jcp.2017.06.025 -- [10.1016/j.jcp.2017.06.025](https://doi.org/10.1016/j.jcp.2017.06.025)
- Lozano C (2018) Singular and Discontinuous Solutions of the Adjoint Euler Equations. AIAA Journal 56(11):4437–4452. https://doi.org/10.2514/1.j056523 -- [10.2514/1.j056523](https://doi.org/10.2514/1.j056523)
- Lozano C (2019) Watch Your Adjoints! Lack of Mesh Convergence in Inviscid Adjoint Solutions. AIAA Journal 57(9):3991–4006. https://doi.org/10.2514/1.j057259 -- [10.2514/1.j057259](https://doi.org/10.2514/1.j057259)
- Lund E, Møller H, Jakobsen LA (2003) Shape design optimization of stationary fluid-structure interaction problems with large displacements and turbulence. Struct Multidisc Optim 25(5–6):383–392. https://doi.org/10.1007/s00158-003-0288-5 -- [10.1007/s00158-003-0288-5](https://doi.org/10.1007/s00158-003-0288-5)
- Mani K, Mavriplis DJ (2009) Adjoint-Based Sensitivity Formulation for Fully Coupled Unsteady Aeroelasticity Problems. AIAA Journal 47(8):1902–1915. https://doi.org/10.2514/1.40582 -- [10.2514/1.40582](https://doi.org/10.2514/1.40582)
- Marcelet M, Peter J, Carrier G (2008) Sensitivity analysis of a strongly coupled aero-structural system using the discrete direct and adjoint methods. European Journal of Computational Mechanics 17(8):1077–1106. https://doi.org/10.3166/remn.17.1077-1106 -- [10.3166/remn.17.1077-1106](https://doi.org/10.3166/remn.17.1077-1106)
- Martins JRRA, Hwang JT (2013) Review and Unification of Methods for Computing Derivatives of Multidisciplinary Computational Models. AIAA Journal 51(11):2582–2599. https://doi.org/10.2514/1.j052184 -- [10.2514/1.j052184](https://doi.org/10.2514/1.j052184)
- Maute K, Nikbay M, Farhat C (2001) Coupled Analytical Sensitivity Analysis and Optimization of Three-Dimensional Nonlinear Aeroelastic Systems. AIAA Journal 39(11):2051–2061. https://doi.org/10.2514/2.1227 -- [10.2514/2.1227](https://doi.org/10.2514/2.1227)
- Mok DP, Wall WA, Ramm E (2001) Accelerated iterative substructuring schemes for instationary fluid-structure interaction. Computational Fluid and Solid Mechanics 1325–1328 -- [10.1016/b978-008043944-0/50907-0](https://doi.org/10.1016/b978-008043944-0/50907-0)
- R. Najian Asl Shape optimization and sensitivity analysis of fluids structures and their interaction using vertex morphing parametrization Dissertation Technische Universität München München 2019.
- Palacios F, Economon TD, Alonso JJ (2015) Large-scale aircraft design using SU2. 53rd AIAA Aerospace Sciences Meeting -- [10.2514/6.2015-1946](https://doi.org/10.2514/6.2015-1946)
- Martins JRRA, Alonso JJ, Reuther JJ (2004) High-Fidelity Aerostructural Design Optimization of a Supersonic Business Jet. Journal of Aircraft 41(3):523–530. https://doi.org/10.2514/1.11478 -- [10.2514/1.11478](https://doi.org/10.2514/1.11478)
- Richter Th (2012) Goal-oriented error estimation for fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 223–224:28–42. https://doi.org/10.1016/j.cma.2012.02.014 -- [10.1016/j.cma.2012.02.014](https://doi.org/10.1016/j.cma.2012.02.014)
- Sanchez R, Albring T, Palacios R, Gauger NR, Economon TD, Alonso JJ (2017) Coupled adjoint‐based sensitivities in large‐displacement fluid‐structure interaction using algorithmic differentiation. Numerical Meth Engineering 113(7):1081–1107. https://doi.org/10.1002/nme.5700 -- [10.1002/nme.5700](https://doi.org/10.1002/nme.5700)
- Sicklinger S, Belsky V, Engelmann B, Elmqvist H, Olsson H, Wüchner R, Bletzinger K ‐U. (2014) Interface Jacobian‐based Co‐Simulation. Numerical Meth Engineering 98(6):418–444. https://doi.org/10.1002/nme.4637 -- [10.1002/nme.4637](https://doi.org/10.1002/nme.4637)
- K.F. Singhammer Optimal control of stationary fluid-structure interaction with partitioned methods Dissertation Technische Universität München München 2019.
- E. Stavropoulou Sensitivity analysis and regularization for shape optimization of coupled problems Ph.D. diss. Technische Universität München 2015.
- SU2 Stanford University unstructured 2018. Available at https://su2code.github.io.
- Tezduyar TE, Mittal S, Ray SE, Shih R (1992) Incompressible flow computations with stabilized bilinear and linear equal-order-interpolation velocity-pressure elements. Computer Methods in Applied Mechanics and Engineering 95(2):221–242. https://doi.org/10.1016/0045-7825(92)90141-6 -- [10.1016/0045-7825(92)90141-6](https://doi.org/10.1016/0045-7825(92)90141-6)
- T. Wang Development of co-simulation environment and mapping algorithms Ph.D. diss. Technische Universität München 2016.
- Wang T, Wüchner R, Sicklinger S, Bletzinger K-U (2016) Assessment and improvement of mapping algorithms for non-matching meshes and geometries in computational FSI. Comput Mech 57(5):793–816. https://doi.org/10.1007/s00466-016-1262-6 -- [10.1007/s00466-016-1262-6](https://doi.org/10.1007/s00466-016-1262-6)
- Zhang ZJ, Khosravi S, Zingg DW (2016) High-fidelity aerostructural optimization with integrated geometry parameterization and mesh movement. Struct Multidisc Optim 55(4):1217–1235. https://doi.org/10.1007/s00158-016-1562-7 -- [10.1007/s00158-016-1562-7](https://doi.org/10.1007/s00158-016-1562-7)
- Zhang ZJ, Zingg DW (2018) Efficient Monolithic Solution Algorithm for High-Fidelity Aerostructural Analysis and Optimization. AIAA Journal 56(3):1251–1265. https://doi.org/10.2514/1.j056163 -- [10.2514/1.j056163](https://doi.org/10.2514/1.j056163)
