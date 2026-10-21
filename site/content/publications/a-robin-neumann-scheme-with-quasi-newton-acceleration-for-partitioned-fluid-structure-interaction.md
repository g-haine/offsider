---
title: "A Robin‐Neumann scheme with quasi‐Newton acceleration for partitioned fluid‐structure interaction"
date: 2022-10-24
year: "2023"
publication_type: "journal-article"
authors:
  - "Thomas Spenke"
  - "Michel Make"
  - "Norbert Hosters"
author_slugs:
  - "thomas-spenke"
  - "michel-make"
  - "norbert-hosters"
---

## Authors
[Thomas Spenke](../../authors/thomas-spenke/), [Michel Make](../../authors/michel-make/), [Norbert Hosters](../../authors/norbert-hosters/)

## Abstract
The Dirichlet–Neumann scheme is the most common partitioned algorithm for fluid‐structure interaction (FSI) and offers high flexibility concerning the solvers employed for the two subproblems. Nevertheless, it is not without shortcomings: to begin with, the inherent added‐mass effect often destabilizes the numerical solution severely. Moreover, the Dirichlet–Neumann scheme cannot be applied to FSI problems in which an incompressible fluid is fully enclosed by Dirichlet boundaries, as it is incapable of satisfying the volume constraint. In the last decade, interface quasi‐Newton methods have proven to control the added‐mass effect and substantially speed up convergence by adding a Newton‐like update step to the Dirichlet–Neumann coupling. They are, however, without effect on the incompressibility dilemma. As an alternative, the Robin‐Neumann scheme generalizes the fluid's boundary condition to a Robin condition by including the Cauchy stresses. While this modification in fact successfully tackles both drawbacks of the Dirichlet–Neumann approach, the price to be paid is a strong dependency on the Robin weighting parameter, with very limited a priori knowledge about good choices. This work proposes a strategy to merge these two ideas and benefit from their combined strengths. The resulting quasi‐Newton‐accelerated Robin‐Neumann scheme is compared to both Robin‐ and Dirichlet–Neumann variants. The numerical tests demonstrate that it does not only provide faster convergence, but also massively reduces the influence of the Robin parameter, mitigating the main drawback of the Robin‐Neumann algorithm.

## Citation
- **Journal:** International Journal for Numerical Methods in Engineering
- **Year:** 2023
- **Volume:** 124
- **Issue:** 4
- **Pages:** 979--997
- **Publisher:** Wiley
- **DOI:** [10.1002/nme.7151](https://doi.org/10.1002/nme.7151)

## BibTeX
~~~bibtex
@article{Spenke_2022,
  title={{A Robin‐Neumann scheme with quasi‐Newton acceleration for partitioned fluid‐structure interaction}},
  volume={124},
  ISSN={1097-0207},
  DOI={10.1002/nme.7151},
  number={4},
  journal={International Journal for Numerical Methods in Engineering},
  publisher={Wiley},
  author={Spenke, Thomas and Make, Michel and Hosters, Norbert},
  year={2022},
  pages={979--997}
}
~~~

[Download the bib file](../../bib/a-robin-neumann-scheme-with-quasi-newton-acceleration-for-partitioned-fluid-structure-interaction.bib)

## References
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- FörsterC.Robust Methods for Fluid‐Structure Interaction With Stabilised Finite Elements. PhD thesis. University of Stuttgart 2007.
- Förster C, Wall WA, Ramm E (2007) Artificial added mass instabilities in sequential staggered coupling of nonlinear structures and incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 196(7):1278–1293. https://doi.org/10.1016/j.cma.2006.09.002 -- [10.1016/j.cma.2006.09.002](https://doi.org/10.1016/j.cma.2006.09.002)
- [Interaction. Journal of Applied Mechanics 76(2). https://doi.org/10.1115/1.3059565](../added-mass-effects-of-compressible-and-incompressible-flows-in-fluid-structure-interaction/) -- [10.1115/1.3059565](https://doi.org/10.1115/1.3059565)
- [10.1007/s00466‐006‐0066‐5](https://doi.org/10.1007/s00466‐006‐0066‐5)
- [Bogaers AEJ, Kok S, Reddy BD, Franz T (2015) Extending the robustness and efficiency of artificial compressibility for partitioned fluid–structure interactions. Computer Methods in Applied Mechanics and Engineering 283:1278–1295. https://doi.org/10.1016/j.cma.2014.08.021](../extending-the-robustness-and-efficiency-of-artificial-compressibility-for-partitioned-fluid-structure-interactions/) -- [10.1016/j.cma.2014.08.021](https://doi.org/10.1016/j.cma.2014.08.021)
- Bungartz H-J, Lindner F, Gatzhammer B, Mehl M, Scheufele K, Shukaev A, Uekermann B (2016) preCICE – A fully parallel library for multi-physics surface coupling. Computers & Fluids 141:250–258. https://doi.org/10.1016/j.compfluid.2016.04.003 -- [10.1016/j.compfluid.2016.04.003](https://doi.org/10.1016/j.compfluid.2016.04.003)
- [Degroote J, Haelterman R, Annerel S, Bruggeman P, Vierendeels J (2010) Performance of partitioned procedures in fluid–structure interaction. Computers & Structures 88(7–8):446–457. https://doi.org/10.1016/j.compstruc.2009.12.006](../performance-of-partitioned-procedures-in-fluid-structure-interaction/) -- [10.1016/j.compstruc.2009.12.006](https://doi.org/10.1016/j.compstruc.2009.12.006)
- Bogaers AEJ, Kok S, Reddy BD, Franz T (2014) Quasi-Newton methods for implicit black-box FSI coupling. Computer Methods in Applied Mechanics and Engineering 279:113–132. https://doi.org/10.1016/j.cma.2014.06.033 -- [10.1016/j.cma.2014.06.033](https://doi.org/10.1016/j.cma.2014.06.033)
- LindnerF MehlM ScheufeleK UekermannB.A comparison of various quasi‐Newton schemes for partitioned fluid‐structure interaction. Coupled VI: Proceedings of the VI International Conference on Computational Methods for Coupled Problems in Science and Engineering; 2015:477‐488.
- Gerbeau J-F, Vidrascu M (2003) A Quasi-Newton Algorithm Based on a Reduced Model for Fluid-Structure Interaction Problems in Blood Flows. ESAIM: M2AN 37(4):631–647. https://doi.org/10.1051/m2an:2003049 -- [10.1051/m2an:2003049](https://doi.org/10.1051/m2an:2003049)
- vanBrummelenEH MichlerC deBorstR.Interface‐GMRES (R) acceleration of subiteration for fluid‐structure‐interaction problems. Report Dacs‐05‐001 2005.
- [Degroote J, Bathe K-J, Vierendeels J (2009) Performance of a new partitioned procedure versus a monolithic procedure in fluid–structure interaction. Computers & Structures 87(11–12):793–801. https://doi.org/10.1016/j.compstruc.2008.11.013](../performance-of-a-new-partitioned-procedure-versus-a-monolithic-procedure-in-fluid-structure-interaction/) -- [10.1016/j.compstruc.2008.11.013](https://doi.org/10.1016/j.compstruc.2008.11.013)
- [Haelterman R, Bogaers AEJ, Scheufele K, Uekermann B, Mehl M (2016) Improving the performance of the partitioned QN-ILS procedure for fluid–structure interaction problems: Filtering. Computers & Structures 171:9–17. https://doi.org/10.1016/j.compstruc.2016.04.001](../improving-the-performance-of-the-partitioned-qn-ils-procedure-for-fluid-structure-interaction-problems-filtering/) -- [10.1016/j.compstruc.2016.04.001](https://doi.org/10.1016/j.compstruc.2016.04.001)
- Davis K, Schulte M, Uekermann B (2022) Enhancing Quasi-Newton Acceleration for Fluid-Structure Interaction. MCA 27(3):40. https://doi.org/10.3390/mca27030040 -- [10.3390/mca27030040](https://doi.org/10.3390/mca27030040)
- Scheufele K, Mehl M (2017) Robust Multisecant Quasi-Newton Variants for Parallel Fluid-Structure Simulations---and Other Multiphysics Applications. SIAM J Sci Comput 39(5):S404–S433. https://doi.org/10.1137/16m1082020 -- [10.1137/16m1082020](https://doi.org/10.1137/16m1082020)
- [Spenke T, Hosters N, Behr M (2020) A multi-vector interface quasi-Newton method with linear complexity for partitioned fluid–structure interaction. Computer Methods in Applied Mechanics and Engineering 361:112810. https://doi.org/10.1016/j.cma.2019.112810](../a-multi-vector-interface-quasi-newton-method-with-linear-complexity-for-partitioned-fluid-structure-interaction/) -- [10.1016/j.cma.2019.112810](https://doi.org/10.1016/j.cma.2019.112810)
- Delaissé N, Demeester T, Fauconnier D, Degroote J (2022) Surrogate-based acceleration of quasi-Newton techniques for fluid-structure interaction simulations. Computers & Structures 260:106720. https://doi.org/10.1016/j.compstruc.2021.106720 -- [10.1016/j.compstruc.2021.106720](https://doi.org/10.1016/j.compstruc.2021.106720)
- Demeester T, van Brummelen EH, Degroote J (2021) An efficient quasi‐Newton method for three‐dimensional steady free surface flow. Numerical Methods in Fluids 93(8):2581–2610. https://doi.org/10.1002/fld.4989 -- [10.1002/fld.4989](https://doi.org/10.1002/fld.4989)
- Rüth B, Uekermann B, Mehl M, Birken P, Monge A, Bungartz H (2020) Quasi‐Newton waveform iteration for partitioned surface‐coupled multiphysics applications. Numerical Meth Engineering 122(19):5236–5257. https://doi.org/10.1002/nme.6443 -- [10.1002/nme.6443](https://doi.org/10.1002/nme.6443)
- Badia S, Nobile F, Vergara C (2008) Fluid–structure partitioned procedures based on Robin transmission conditions. Journal of Computational Physics 227(14):7027–7051. https://doi.org/10.1016/j.jcp.2008.04.006 -- [10.1016/j.jcp.2008.04.006](https://doi.org/10.1016/j.jcp.2008.04.006)
- Nobile F, Vergara C (2008) An Effective Fluid-Structure Interaction Formulation for Vascular Dynamics by Generalized Robin Conditions. SIAM J Sci Comput 30(2):731–763. https://doi.org/10.1137/060678439 -- [10.1137/060678439](https://doi.org/10.1137/060678439)
- [Gerardo-Giorda L, Nobile F, Vergara C (2010) Analysis and Optimization of Robin–Robin Partitioned Procedures in Fluid-Structure Interaction Problems. SIAM J Numer Anal 48(6):2091–2116. https://doi.org/10.1137/09076605x](../analysis-and-optimization-of-robin-robin-partitioned-procedures-in-fluid-structure-interaction-problems/) -- [10.1137/09076605x](https://doi.org/10.1137/09076605x)
- Fernández MA, Mullaert J, Vidrascu M (2013) Explicit Robin–Neumann schemes for the coupling of incompressible fluids with thin-walled structures. Computer Methods in Applied Mechanics and Engineering 267:566–593. https://doi.org/10.1016/j.cma.2013.09.020 -- [10.1016/j.cma.2013.09.020](https://doi.org/10.1016/j.cma.2013.09.020)
- Cao S, Main A, Wang KG (2018) Robin‐Neumann transmission conditions for fluid‐structure coupling: Embedded boundary implementation and parameter analysis. Numerical Meth Engineering 115(5):578–603. https://doi.org/10.1002/nme.5817 -- [10.1002/nme.5817](https://doi.org/10.1002/nme.5817)
- Cao S, Wang G, Wang KG (2020) A spatially varying robin interface condition for fluid‐structure coupled simulations. Numerical Meth Engineering 122(19):5176–5203. https://doi.org/10.1002/nme.6386 -- [10.1002/nme.6386](https://doi.org/10.1002/nme.6386)
- HostersN.Spline‐based Methods for Fluid‐Structure Interaction. PhD thesis. RWTH Aachen University; 2018.
- Pauli L, Behr M (2017) On stabilized space‐time FEM for anisotropic meshes: Incompressible Navier–Stokes equations and applications to blood flow in medical devices. Numerical Methods in Fluids 85(3):189–209. https://doi.org/10.1002/fld.4378 -- [10.1002/fld.4378](https://doi.org/10.1002/fld.4378)
- Donea J, Huerta A (2003) Finite Element Methods for Flow Problems -- [10.1002/0470013826](https://doi.org/10.1002/0470013826)
- Forti D, Dedè L (2015) Semi-implicit BDF time discretization of the Navier–Stokes equations with VMS-LES modeling in a High Performance Computing framework. Computers & Fluids 117:168–182. https://doi.org/10.1016/j.compfluid.2015.05.011 -- [10.1016/j.compfluid.2015.05.011](https://doi.org/10.1016/j.compfluid.2015.05.011)
- [10.1016/0045‐7825(94)00077‐8](https://doi.org/10.1016/0045‐7825(94)00077‐8)
- [10.1016/s0045‐7825(02)00444‐9](https://doi.org/10.1016/s0045‐7825(02)00444‐9)
- Förster Ch, Wall WA, Ramm E (2006) On the geometric conservation law in transient flow calculations on deforming domains. Int J Numer Meth Fluids 50(12):1369–1379. https://doi.org/10.1002/fld.1093 -- [10.1002/fld.1093](https://doi.org/10.1002/fld.1093)
- Bathe KJ, Finite Element Procedures (2014)
- Hughes TJR, Cottrell JA, Bazilevs Y (2005) Isogeometric analysis: CAD, finite elements, NURBS, exact geometry and mesh refinement. Computer Methods in Applied Mechanics and Engineering 194(39–41):4135–4195. https://doi.org/10.1016/j.cma.2004.10.008 -- [10.1016/j.cma.2004.10.008](https://doi.org/10.1016/j.cma.2004.10.008)
- Cottrell JA, Hughes TJR, Bazilevs Y (2009) Isogeometric Analysis -- [10.1002/9780470749081](https://doi.org/10.1002/9780470749081)
- Chung J, Hulbert GM (1993) A Time Integration Algorithm for Structural Dynamics With Improved Numerical Dissipation: The Generalized-α Method. Journal of Applied Mechanics 60(2):371–375. https://doi.org/10.1115/1.2900803 -- [10.1115/1.2900803](https://doi.org/10.1115/1.2900803)
- [10.1007/s00466‐001‐0273‐z](https://doi.org/10.1007/s00466‐001‐0273‐z)
- MakeM.Spline‐based Methods for Aerothermoelastic Problems. PhD thesis. RWTH Aachen University; 2021.
- Hosters N, Helmig J, Stavrev A, Behr M, Elgeti S (2018) Fluid–structure interaction with NURBS-based coupling. Computer Methods in Applied Mechanics and Engineering 332:520–539. https://doi.org/10.1016/j.cma.2018.01.003 -- [10.1016/j.cma.2018.01.003](https://doi.org/10.1016/j.cma.2018.01.003)
- [Degroote J, Vierendeels J (2011) Multi-solver algorithms for the partitioned simulation of fluid–structure interaction. Computer Methods in Applied Mechanics and Engineering 200(25–28):2195–2210. https://doi.org/10.1016/j.cma.2011.03.015](../multi-solver-algorithms-for-the-partitioned-simulation-of-fluid-structure-interaction/) -- [10.1016/j.cma.2011.03.015](https://doi.org/10.1016/j.cma.2011.03.015)
- [10.1007/s00466‐008‐0255‐5](https://doi.org/10.1007/s00466‐008‐0255‐5)
- [Spenke T, Hosters N, Behr M (2021) Performance Impact of the Newton Iterations per Solver Call in Partitioned Fluid-Structure Interaction. 9th edition of the International Conference on Computational Methods for Coupled Problems in Science and Engineering](../performance-impact-of-the-newton-iterations-per-solver-call-in-partitioned-fluid-structure-interaction/) -- [10.23967/coupled.2021.044](https://doi.org/10.23967/coupled.2021.044)
- Irons BM, Tuck RC (1969) A version of the Aitken accelerator for computer iteration. Numerical Meth Engineering 1(3):275–277. https://doi.org/10.1002/nme.1620010306 -- [10.1002/nme.1620010306](https://doi.org/10.1002/nme.1620010306)
- Delaissé N, Demeester T, Fauconnier D, Degroote J (2021) Comparison of Different Quasi-Newton Techniques for Coupling of Black Box Solvers. 14th WCCM-ECCOMAS Congress -- [10.23967/wccm-eccomas.2020.088](https://doi.org/10.23967/wccm-eccomas.2020.088)
- Degroote J, Swillens A, Bruggeman P, Haelterman R, Segers P, Vierendeels J (2009) Simulation of fluid–structure interaction with the interface artificial compressibility method. Numer Methods Biomed Eng 26(3–4):276–289. https://doi.org/10.1002/cnm.1276 -- [10.1002/cnm.1276](https://doi.org/10.1002/cnm.1276)
- Badia S, Nobile F, Vergara C (2009) Robin–Robin preconditioned Krylov methods for fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 198(33–36):2768–2784. https://doi.org/10.1016/j.cma.2009.04.004 -- [10.1016/j.cma.2009.04.004](https://doi.org/10.1016/j.cma.2009.04.004)
- Degroote J (2011) On the similarity between Dirichlet–Neumann with interface artificial compressibility and Robin–Neumann schemes for the solution of fluid-structure interaction problems. Journal of Computational Physics 230(17):6399–6403. https://doi.org/10.1016/j.jcp.2011.05.012 -- [10.1016/j.jcp.2011.05.012](https://doi.org/10.1016/j.jcp.2011.05.012)
- UekermannBW.Partitioned Fluid‐Structure Interaction on Massively Parallel Systems. PhD thesis. Technical University of Munich; 2016.
- Dornisch W, Klinkel S, Simeon B (2013) Isogeometric Reissner–Mindlin shell analysis with exactly calculated director vectors. Computer Methods in Applied Mechanics and Engineering 253:491–504. https://doi.org/10.1016/j.cma.2012.09.010 -- [10.1016/j.cma.2012.09.010](https://doi.org/10.1016/j.cma.2012.09.010)
