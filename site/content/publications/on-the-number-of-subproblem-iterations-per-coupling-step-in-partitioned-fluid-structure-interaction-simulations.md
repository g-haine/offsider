---
title: "On the number of subproblem iterations per coupling step in partitioned fluid‐structure interaction simulations"
date: 2024-01-09
year: "2024"
publication_type: "journal-article"
authors:
  - "Thomas Spenke"
  - "Nicolas Delaissé"
  - "Joris Degroote"
  - "Norbert Hosters"
author_slugs:
  - "thomas-spenke"
  - "nicolas-delaisse"
  - "joris-degroote"
  - "norbert-hosters"
---

## Authors
[Thomas Spenke](../../authors/thomas-spenke/), [Nicolas Delaissé](../../authors/nicolas-delaisse/), [Joris Degroote](../../authors/joris-degroote/), [Norbert Hosters](../../authors/norbert-hosters/)

## Abstract
In literature, the cost of a partitioned fluid‐structure interaction scheme is typically assessed by the number of coupling iterations required per time step, while ignoring the internal iterations within the nonlinear subproblems. In this work, we demonstrate that these internal iterations have a significant influence on the computational cost of the coupled simulation. Particular attention is paid to how limiting the number of iterations within each solver call can shorten the overall run time, as it avoids polishing the subproblem solution using unconverged coupling data. Based on systematic parameter studies, we investigate the optimal number of subproblem iterations per coupling step. In addition, this work proposes a new convergence criterion for partitioned algorithms that is based solely on the number of subproblem iterations required to reach the subproblem residual tolerances and therefore does not require any additional convergence tolerance for the coupling loop.

## Citation
- **Journal:** International Journal for Numerical Methods in Engineering
- **Year:** 2024
- **Volume:** 125
- **Issue:** 7
- **Pages:** e7420
- **Publisher:** Wiley
- **DOI:** [10.1002/nme.7420](https://doi.org/10.1002/nme.7420)

## BibTeX
~~~bibtex
@article{Spenke_2024,
  title={{On the number of subproblem iterations per coupling step in partitioned fluid‐structure interaction simulations}},
  volume={125},
  ISSN={1097-0207},
  DOI={10.1002/nme.7420},
  number={7},
  journal={International Journal for Numerical Methods in Engineering},
  publisher={Wiley},
  author={Spenke, Thomas and Delaissé, Nicolas and Degroote, Joris and Hosters, Norbert},
  year={2024}
}
~~~

[Download the bib file](../../bib/on-the-number-of-subproblem-iterations-per-coupling-step-in-partitioned-fluid-structure-interaction-simulations.bib)

## References
- [10.1016/s0045‐7825(00)00391‐1](https://doi.org/10.1016/s0045‐7825(00)00391‐1)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Förster C, Wall WA, Ramm E (2007) Artificial added mass instabilities in sequential staggered coupling of nonlinear structures and incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 196(7):1278–1293. https://doi.org/10.1016/j.cma.2006.09.002 -- [10.1016/j.cma.2006.09.002](https://doi.org/10.1016/j.cma.2006.09.002)
- [Interaction. Journal of Applied Mechanics 76(2). https://doi.org/10.1115/1.3059565](../added-mass-effects-of-compressible-and-incompressible-flows-in-fluid-structure-interaction/) -- [10.1115/1.3059565](https://doi.org/10.1115/1.3059565)
- [10.1016/s0045‐7825(01)00302‐4](https://doi.org/10.1016/s0045‐7825(01)00302‐4)
- [Vierendeels J, Dumont K, Dick E, Verdonck P (2005) Analysis and Stabilization of Fluid-Structure Interaction Algorithm for Rigid-Body Motion. AIAA Journal 43(12):2549–2557. https://doi.org/10.2514/1.3660](../analysis-and-stabilization-of-fluid-structure-interaction-algorithm-for-rigid-body-motion/) -- [10.2514/1.3660](https://doi.org/10.2514/1.3660)
- Badia S, Nobile F, Vergara C (2008) Fluid–structure partitioned procedures based on Robin transmission conditions. Journal of Computational Physics 227(14):7027–7051. https://doi.org/10.1016/j.jcp.2008.04.006 -- [10.1016/j.jcp.2008.04.006](https://doi.org/10.1016/j.jcp.2008.04.006)
- Joosten MM, Dettmer WG, Perić D (2008) Analysis of the block Gauss–Seidel solution procedure for a strongly coupled model problem with reference to fluid–structure interaction. Numerical Meth Engineering 78(7):757–778. https://doi.org/10.1002/nme.2503 -- [10.1002/nme.2503](https://doi.org/10.1002/nme.2503)
- [van Brummelen EH (2010) Partitioned iterative solution methods for fluid–structure interaction. Numerical Methods in Fluids 65(1–3):3–27. https://doi.org/10.1002/fld.2465](../partitioned-iterative-solution-methods-for-fluid-structure-interaction/) -- [10.1002/fld.2465](https://doi.org/10.1002/fld.2465)
- Mok DP, Wall WA, Ramm E (2001) Accelerated iterative substructuring schemes for instationary fluid-structure interaction. Computational Fluid and Solid Mechanics 1325–1328 -- [10.1016/b978-008043944-0/50907-0](https://doi.org/10.1016/b978-008043944-0/50907-0)
- Mok DP, Trends in Computational Structural Mechanics (2001)
- [10.1007/s00466‐008‐0255‐5](https://doi.org/10.1007/s00466‐008‐0255‐5)
- Degroote J, Bruggeman P, Haelterman R, Vierendeels J (2008) Stability of a coupling technique for partitioned solvers in FSI applications. Computers & Structures 86(23–24):2224–2234. https://doi.org/10.1016/j.compstruc.2008.05.005 -- [10.1016/j.compstruc.2008.05.005](https://doi.org/10.1016/j.compstruc.2008.05.005)
- [Degroote J, Annerel S, Vierendeels J (2010) Stability analysis of Gauss–Seidel iterations in a partitioned simulation of fluid–structure interaction. Computers & Structures 88(5–6):263–271. https://doi.org/10.1016/j.compstruc.2009.09.003](../stability-analysis-of-gauss-seidel-iterations-in-a-partitioned-simulation-of-fluid-structure-interaction/) -- [10.1016/j.compstruc.2009.09.003](https://doi.org/10.1016/j.compstruc.2009.09.003)
- van Brummelen EH, van der Zee KG, de Borst R (2008) Space/time multigrid for a fluid–structure-interaction problem. Applied Numerical Mathematics 58(12):1951–1971. https://doi.org/10.1016/j.apnum.2007.11.012 -- [10.1016/j.apnum.2007.11.012](https://doi.org/10.1016/j.apnum.2007.11.012)
- Delaissé N, Demeester T, Fauconnier D, Degroote J (2021) Comparison of Different Quasi-Newton Techniques for Coupling of Black Box Solvers. 14th WCCM-ECCOMAS Congress -- [10.23967/wccm-eccomas.2020.088](https://doi.org/10.23967/wccm-eccomas.2020.088)
- [10.1007/s11831‐023‐09907‐y](https://doi.org/10.1007/s11831‐023‐09907‐y)
- Bungartz H-J, Lindner F, Gatzhammer B, Mehl M, Scheufele K, Shukaev A, Uekermann B (2016) preCICE – A fully parallel library for multi-physics surface coupling. Computers & Fluids 141:250–258. https://doi.org/10.1016/j.compfluid.2016.04.003 -- [10.1016/j.compfluid.2016.04.003](https://doi.org/10.1016/j.compfluid.2016.04.003)
- Bathe KJ, Finite Element Procedures (1996)
- Nobile F, Vergara C (2008) An Effective Fluid-Structure Interaction Formulation for Vascular Dynamics by Generalized Robin Conditions. SIAM J Sci Comput 30(2):731–763. https://doi.org/10.1137/060678439 -- [10.1137/060678439](https://doi.org/10.1137/060678439)
- [Spenke T, Make M, Hosters N (2022) A Robin‐Neumann scheme with quasi‐Newton acceleration for partitioned fluid‐structure interaction. Numerical Meth Engineering 124(4):979–997. https://doi.org/10.1002/nme.7151](../a-robin-neumann-scheme-with-quasi-newton-acceleration-for-partitioned-fluid-structure-interaction/) -- [10.1002/nme.7151](https://doi.org/10.1002/nme.7151)
- [Spenke T, Hosters N, Behr M (2020) A multi-vector interface quasi-Newton method with linear complexity for partitioned fluid–structure interaction. Computer Methods in Applied Mechanics and Engineering 361:112810. https://doi.org/10.1016/j.cma.2019.112810](../a-multi-vector-interface-quasi-newton-method-with-linear-complexity-for-partitioned-fluid-structure-interaction/) -- [10.1016/j.cma.2019.112810](https://doi.org/10.1016/j.cma.2019.112810)
- Delaissé N, Demeester T, Fauconnier D, Degroote J (2022) Surrogate-based acceleration of quasi-Newton techniques for fluid-structure interaction simulations. Computers & Structures 260:106720. https://doi.org/10.1016/j.compstruc.2021.106720 -- [10.1016/j.compstruc.2021.106720](https://doi.org/10.1016/j.compstruc.2021.106720)
- Lindner F, 6th International Conference on Computational Methods for Coupled Problems in Science and Engineering (2015)
- [Degroote J, Bathe K-J, Vierendeels J (2009) Performance of a new partitioned procedure versus a monolithic procedure in fluid–structure interaction. Computers & Structures 87(11–12):793–801. https://doi.org/10.1016/j.compstruc.2008.11.013](../performance-of-a-new-partitioned-procedure-versus-a-monolithic-procedure-in-fluid-structure-interaction/) -- [10.1016/j.compstruc.2008.11.013](https://doi.org/10.1016/j.compstruc.2008.11.013)
- Pauli L, Behr M (2017) On stabilized space‐time FEM for anisotropic meshes: Incompressible Navier–Stokes equations and applications to blood flow in medical devices. Numerical Methods in Fluids 85(3):189–209. https://doi.org/10.1002/fld.4378 -- [10.1002/fld.4378](https://doi.org/10.1002/fld.4378)
- Donea J, Huerta A (2003) Finite Element Methods for Flow Problems -- [10.1002/0470013826](https://doi.org/10.1002/0470013826)
- Forti D, Dedè L (2015) Semi-implicit BDF time discretization of the Navier–Stokes equations with VMS-LES modeling in a High Performance Computing framework. Computers & Fluids 117:168–182. https://doi.org/10.1016/j.compfluid.2015.05.011 -- [10.1016/j.compfluid.2015.05.011](https://doi.org/10.1016/j.compfluid.2015.05.011)
- [10.1016/0045‐7825(94)00077‐8](https://doi.org/10.1016/0045‐7825(94)00077‐8)
- [10.1016/s0045‐7825(02)00444‐9](https://doi.org/10.1016/s0045‐7825(02)00444‐9)
- Förster Ch, Wall WA, Ramm E (2006) On the geometric conservation law in transient flow calculations on deforming domains. Int J Numer Meth Fluids 50(12):1369–1379. https://doi.org/10.1002/fld.1093 -- [10.1002/fld.1093](https://doi.org/10.1002/fld.1093)
- Hughes TJR, Cottrell JA, Bazilevs Y (2005) Isogeometric analysis: CAD, finite elements, NURBS, exact geometry and mesh refinement. Computer Methods in Applied Mechanics and Engineering 194(39–41):4135–4195. https://doi.org/10.1016/j.cma.2004.10.008 -- [10.1016/j.cma.2004.10.008](https://doi.org/10.1016/j.cma.2004.10.008)
- Cottrell JA, Hughes TJR, Bazilevs Y (2009) Isogeometric Analysis -- [10.1002/9780470749081](https://doi.org/10.1002/9780470749081)
- Chung J, Hulbert GM (1993) A Time Integration Algorithm for Structural Dynamics With Improved Numerical Dissipation: The Generalized-α Method. Journal of Applied Mechanics 60(2):371–375. https://doi.org/10.1115/1.2900803 -- [10.1115/1.2900803](https://doi.org/10.1115/1.2900803)
- [10.1007/s00466‐001‐0273‐z](https://doi.org/10.1007/s00466‐001‐0273‐z)
- Hosters N, Spline‐based Methods for Fluid‐Structure Interaction (2018)
- Make M, Spline‐based Methods for Aerothermoelastic Problems (2021)
- ANSYS Inc.ANSYS Fluent Theory Guide 2019R3.2019.
- BarthTJ JespersenD.The design and application of upwind schemes on unstructured meshes. Paper presented at: 27th Aerospace Sciences Meeting (American Institute of Aeronautics and Astronautics ed.) American Institute of Aeronautics and Astronautics.1989.
- Rhie CM, Chow WL (1983) Numerical study of the turbulent flow past an airfoil with trailing edge separation. AIAA Journal 21(11):1525–1532. https://doi.org/10.2514/3.8284 -- [10.2514/3.8284](https://doi.org/10.2514/3.8284)
- Batina JT (1990) Unsteady Euler airfoil solutions using unstructured dynamic meshes. AIAA Journal 28(8):1381–1388. https://doi.org/10.2514/3.25229 -- [10.2514/3.25229](https://doi.org/10.2514/3.25229)
- FerrándizVM BucherP ZorrillaR et al.KratosMultiphysics/Kratos: Release 9.2. Zenodo.2022.
- Lombardi M, Parolini N, Quarteroni A (2013) Radial basis functions for inter-grid interpolation and mesh motion in FSI problems. Computer Methods in Applied Mechanics and Engineering 256:117–131. https://doi.org/10.1016/j.cma.2012.12.019 -- [10.1016/j.cma.2012.12.019](https://doi.org/10.1016/j.cma.2012.12.019)
- Mueller J-D (2015) Essentials of Computational Fluid Dynamics. CRC Press -- [10.1201/b19471](https://doi.org/10.1201/b19471)
- Versteeg H, An Introduction to Computational Fluid Dynamics (1995)
- Ferziger JH, Perić M (2002) Computational Methods for Fluid Dynamics. Springer Berlin Heidelberg -- [10.1007/978-3-642-56026-2](https://doi.org/10.1007/978-3-642-56026-2)
- Zienkiewicz OC, The Finite Element Method: its Basis and Fundamentals (2013)
- Zienkiewicz OC, The Finite Element Method for Solid and Structural Mechanics (2005)
- Reddy JN, Introduction to the Finite Element Method (2019)
- Reddy JN, Gartling DK (2010) The Finite Element Method in Heat Transfer and Fluid Dynamics. CRC Press -- [10.1201/9781439882573](https://doi.org/10.1201/9781439882573)
- Saad Y, Schultz MH (1986) GMRES: A Generalized Minimal Residual Algorithm for Solving Nonsymmetric Linear Systems. SIAM J Sci and Stat Comput 7(3):856–869. https://doi.org/10.1137/0907058 -- [10.1137/0907058](https://doi.org/10.1137/0907058)
- [10.1016/s0377‐0427(00)00516‐1](https://doi.org/10.1016/s0377‐0427(00)00516‐1)
- [10.1007/s11831‐013‐9085‐5](https://doi.org/10.1007/s11831‐013‐9085‐5)
- Scheufele K, Mehl M (2017) Robust Multisecant Quasi-Newton Variants for Parallel Fluid-Structure Simulations---and Other Multiphysics Applications. SIAM J Sci Comput 39(5):S404–S433. https://doi.org/10.1137/16m1082020 -- [10.1137/16m1082020](https://doi.org/10.1137/16m1082020)
- Schussnig R, Pacheco DRQ, Fries T-P (2022) Efficient split-step schemes for fluid–structure interaction involving incompressible generalised Newtonian flows. Computers & Structures 260:106718. https://doi.org/10.1016/j.compstruc.2021.106718 -- [10.1016/j.compstruc.2021.106718](https://doi.org/10.1016/j.compstruc.2021.106718)
- Mok DP, Partitionierte Lösungsansätze in der Strukturdynamik und der Fluid‐Struktur‐Interaktion (2001)
- Valdés G, Nonlinear Analysis of Orthotropic Membrane and Shell Structures Including Fluid‐Structure Interaction (2007)
