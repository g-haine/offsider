---
title: "Optimal Pressure Boundary Control of Steady Multiscale Fluid-Structure Interaction Shell Model Derived from Koiter Equations"
date: 2021-04-08
year: "2021"
publication_type: "journal-article"
authors:
  - "Andrea Chierici"
  - "Leonardo Chirco"
  - "Sandro Manservisi"
author_slugs:
  - "andrea-chierici"
  - "leonardo-chirco"
  - "sandro-manservisi"
---

## Authors
[Andrea Chierici](../../authors/andrea-chierici/), [Leonardo Chirco](../../authors/leonardo-chirco/), [Sandro Manservisi](../../authors/sandro-manservisi/)

## Abstract
Fluid-structure interaction (FSI) problems are of great interest, due to their applicability in science and engineering. However, the coupling between large fluid domains and small moving solid walls presents numerous numerical difficulties and, in some configurations, where the thickness of the solid wall can be neglected, one can consider membrane models, which are derived from the Koiter shell equations with a reduction of the computational cost of the algorithm. With this assumption, the FSI simulation is reduced to the fluid equations on a moving mesh together with a Robin boundary condition that is imposed on the moving solid surface. In this manuscript, we are interested in the study of inverse FSI problems that aim to achieve an objective by changing some design parameters, such as forces, boundary conditions, or geometrical domain shapes. We study the inverse FSI membrane model by using an optimal control approach that is based on Lagrange multipliers and adjoint variables. In particular, we propose a pressure boundary optimal control with the purpose to control the solid deformation by changing the pressure on a fluid boundary. We report the results of some numerical tests for two-dimensional domains to demonstrate the feasibility and robustness of our method.

## Citation
- **Journal:** Fluids
- **Year:** 2021
- **Volume:** 6
- **Issue:** 4
- **Pages:** 149
- **Publisher:** MDPI AG
- **DOI:** [10.3390/fluids6040149](https://doi.org/10.3390/fluids6040149)

## BibTeX
~~~bibtex
@article{Chierici_2021,
  title={{Optimal Pressure Boundary Control of Steady Multiscale Fluid-Structure Interaction Shell Model Derived from Koiter Equations}},
  volume={6},
  ISSN={2311-5521},
  DOI={10.3390/fluids6040149},
  number={4},
  journal={Fluids},
  publisher={MDPI AG},
  author={Chierici, Andrea and Chirco, Leonardo and Manservisi, Sandro},
  year={2021},
  pages={149}
}
~~~

[Download the bib file](../../bib/optimal-pressure-boundary-control-of-steady-multiscale-fluid-structure-interaction-shell-model-derived-from-koiter-equations.bib)

## References
- Turek S, Hron J Proposal for Numerical Benchmarking of Fluid-Structure Interaction between an Elastic Object and Laminar Incompressible Flow. Lecture Notes in Computational Science and Engineering 371–385 -- [10.1007/3-540-34596-5_15](https://doi.org/10.1007/3-540-34596-5_15)
- Formaggia L, Quarteroni A, Veneziani A (eds) (2009) Cardiovascular Mathematics. Springer Milan -- [10.1007/978-88-470-1152-6](https://doi.org/10.1007/978-88-470-1152-6)
- Bazilevs Y, Takizawa K, Tezduyar TE (2012) Computational Fluid–Structure Interaction -- [10.1002/9781118483565](https://doi.org/10.1002/9781118483565)
- Le Tallec P, Mouro J (2001) Fluid structure interaction with large structural displacements. Computer Methods in Applied Mechanics and Engineering 190(24–25):3039–3067. https://doi.org/10.1016/s0045-7825(00)00381-9 -- [10.1016/s0045-7825(00)00381-9](https://doi.org/10.1016/s0045-7825(00)00381-9)
- Sheldon JP, Miller ST, Pitt JS (2014) Methodology for Comparing Coupling Algorithms for Fluid-Structure Interaction Problems. WJM 04(02):54–70. https://doi.org/10.4236/wjm.2014.42007 -- [10.4236/wjm.2014.42007](https://doi.org/10.4236/wjm.2014.42007)
- (2021, March 17). ANSYS. Available online: https://www.ansys.com.
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- [Nobile F, Vergara C (2012) Partitioned Algorithms for Fluid-Structure Interaction Problems in Haemodynamics. Milan J Math 80(2):443–467. https://doi.org/10.1007/s00032-012-0194-7](../partitioned-algorithms-for-fluid-structure-interaction-problems-in-haemodynamics/) -- [10.1007/s00032-012-0194-7](https://doi.org/10.1007/s00032-012-0194-7)
- [Habchi C, Russeil S, Bougeard D, Harion J-L, Lemenand T, Ghanem A, Valle DD, Peerhossaini H (2013) Partitioned solver for strongly coupled fluid–structure interaction. Computers & Fluids 71:306–319. https://doi.org/10.1016/j.compfluid.2012.11.004](../partitioned-solver-for-strongly-coupled-fluid-structure-interaction/) -- [10.1016/j.compfluid.2012.11.004](https://doi.org/10.1016/j.compfluid.2012.11.004)
- [Degroote J, Bathe K-J, Vierendeels J (2009) Performance of a new partitioned procedure versus a monolithic procedure in fluid–structure interaction. Computers & Structures 87(11–12):793–801. https://doi.org/10.1016/j.compstruc.2008.11.013](../performance-of-a-new-partitioned-procedure-versus-a-monolithic-procedure-in-fluid-structure-interaction/) -- [10.1016/j.compstruc.2008.11.013](https://doi.org/10.1016/j.compstruc.2008.11.013)
- [Aulisa E, Bnà S, Bornia G (2018) A monolithic ALE Newton–Krylov solver with Multigrid-Richardson–Schwarz preconditioning for incompressible Fluid-Structure Interaction. Computers & Fluids 174:213–228. https://doi.org/10.1016/j.compfluid.2018.08.003](../a-monolithic-ale-newton-krylov-solver-with-multigrid-richardson-schwarz-preconditioning-for-incompressible-fluid-structure-interaction/) -- [10.1016/j.compfluid.2018.08.003](https://doi.org/10.1016/j.compfluid.2018.08.003)
- [Failer L, Richter T (2020) A Parallel Newton Multigrid Framework for Monolithic Fluid-Structure Interactions. J Sci Comput 82(2). https://doi.org/10.1007/s10915-019-01113-y](../a-parallel-newton-multigrid-framework-for-monolithic-fluid-structure-interactions/) -- [10.1007/s10915-019-01113-y](https://doi.org/10.1007/s10915-019-01113-y)
- [Cerroni D, Manservisi S (2016) A penalty-projection algorithm for a monolithic fluid-structure interaction solver. Journal of Computational Physics 313:13–30. https://doi.org/10.1016/j.jcp.2016.02.041](../a-penalty-projection-algorithm-for-a-monolithic-fluid-structure-interaction-solver/) -- [10.1016/j.jcp.2016.02.041](https://doi.org/10.1016/j.jcp.2016.02.041)
- Koiter, W. (1970, January 1). On the mathematical foundation of shell theory. Proceedings of the International Congress of Mathematicians, Nice, France.
- [Muha B, Canić S (2012) Existence of a Weak Solution to a Nonlinear Fluid–Structure Interaction Problem Modeling the Flow of an Incompressible, Viscous Fluid in a Cylinder with Deformable Walls. Arch Rational Mech Anal 207(3):919–968. https://doi.org/10.1007/s00205-012-0585-5](../existence-of-a-weak-solution-to-a-nonlinear-fluid-structure-interaction-problem-modeling-the-flow-of-an-incompressible-viscous-fluid-in-a-cylinder-with-deformable-walls/) -- [10.1007/s00205-012-0585-5](https://doi.org/10.1007/s00205-012-0585-5)
- Maurits NM, Loots GE, Veldman AEP (2007) The influence of vessel wall elasticity and peripheral resistance on the carotid artery flow wave form: A CFD model compared to in vivo ultrasound measurements. Journal of Biomechanics 40(2):427–436. https://doi.org/10.1016/j.jbiomech.2005.12.008 -- [10.1016/j.jbiomech.2005.12.008](https://doi.org/10.1016/j.jbiomech.2005.12.008)
- Perktold, Mathematical modeling of local arterial flow. Comput. Methods Fluid-Struct. Interact. (1994)
- Nobile F, Vergara C (2008) An Effective Fluid-Structure Interaction Formulation for Vascular Dynamics by Generalized Robin Conditions. SIAM J Sci Comput 30(2):731–763. https://doi.org/10.1137/060678439 -- [10.1137/060678439](https://doi.org/10.1137/060678439)
- Chierici A, Chirco L, Giovacchini V, Manservisi S, Santesarti G (2020) A multiscale fluid structure interaction model derived from Koiter shell equations. J Phys: Conf Ser 1599(1):012040. https://doi.org/10.1088/1742-6596/1599/1/012040 -- [10.1088/1742-6596/1599/1/012040](https://doi.org/10.1088/1742-6596/1599/1/012040)
- Gunzburger MD (2002) Perspectives in Flow Control and Optimization -- [10.1137/1.9780898718720](https://doi.org/10.1137/1.9780898718720)
- Gunzburger MD, Manservisi S (2000) Analysis and Approximation of the Velocity Tracking Problem for Navier--Stokes Flows with Distributed Control. SIAM J Numer Anal 37(5):1481–1512. https://doi.org/10.1137/s0036142997329414 -- [10.1137/s0036142997329414](https://doi.org/10.1137/s0036142997329414)
- Abergel F, Temam R (1990) On some control problems in fluid mechanics. Theoret Comput Fluid Dynamics 1(6):303–325. https://doi.org/10.1007/bf00271794 -- [10.1007/bf00271794](https://doi.org/10.1007/bf00271794)
- [Perego M, Veneziani A, Vergara C (2011) A Variational Approach for Estimating the Compliance of the Cardiovascular Tissue: An Inverse Fluid-Structure Interaction Problem. SIAM J Sci Comput 33(3):1181–1211. https://doi.org/10.1137/100808277](../a-variational-approach-for-estimating-the-compliance-of-the-cardiovascular-tissue-an-inverse-fluid-structure-interaction-problem/) -- [10.1137/100808277](https://doi.org/10.1137/100808277)
- [Richter T, Wick T (2013) Optimal Control and Parameter Estimation for Stationary Fluid-Structure Interaction Problems. SIAM J Sci Comput 35(5):B1085–B1104. https://doi.org/10.1137/120893239](../optimal-control-and-parameter-estimation-for-stationary-fluid-structure-interaction-problems/) -- [10.1137/120893239](https://doi.org/10.1137/120893239)
- [Chirco L, Manservisi S (2019) An adjoint based pressure boundary optimal control approach for fluid-structure interaction problems. Computers & Fluids 182:118–127. https://doi.org/10.1016/j.compfluid.2019.02.017](../an-adjoint-based-pressure-boundary-optimal-control-approach-for-fluid-structure-interaction-problems/) -- [10.1016/j.compfluid.2019.02.017](https://doi.org/10.1016/j.compfluid.2019.02.017)
- [Chirco L, Manservisi S (2020) On the Optimal Control of Stationary Fluid–Structure Interaction Systems. Fluids 5(3):144. https://doi.org/10.3390/fluids5030144](../on-the-optimal-control-of-stationary-fluid-structure-interaction-systems/) -- [10.3390/fluids5030144](https://doi.org/10.3390/fluids5030144)
- Ciarlet, An introduction to shell theory. Differ. Geom. Theory Appl. (2008)
- Bonet, J., and Wood, R.D. (1997). Nonlinear Continuum Mechanics for Finite Element Analysis, Cambridge University Press.
- Lang S (2002) Introduction to Differentiable Manifolds. Springer New York -- [10.1007/b97450](https://doi.org/10.1007/b97450)
- Quarteroni, Mathematical modelling and numerical simulation of the cardiovascular system. Handb. Numer. Anal. (2004)
- Quarteroni A, Tuveri M, Veneziani A (2000) Computational vascular fluid dynamics: problems, models and methods. Comput Visual Sci 2(4):163–197. https://doi.org/10.1007/s007910050039 -- [10.1007/s007910050039](https://doi.org/10.1007/s007910050039)
- Hughes TJR, Liu WK, Zimmermann TK (1981) Lagrangian-Eulerian finite element formulation for incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 29(3):329–349. https://doi.org/10.1016/0045-7825(81)90049-9 -- [10.1016/0045-7825(81)90049-9](https://doi.org/10.1016/0045-7825(81)90049-9)
- (2021, March 17). FEMuS Platform. Available online: https://github.com/FemusPlatform.
- Bukač M, Čanić S, Muha B (2015) A partitioned scheme for fluid–composite structure interaction problems. Journal of Computational Physics 281:493–517. https://doi.org/10.1016/j.jcp.2014.10.045 -- [10.1016/j.jcp.2014.10.045](https://doi.org/10.1016/j.jcp.2014.10.045)
- Chirco, L. (2020). On the Optimal Control of Steady Fluid Structure Interaction Systems. [Ph.D. Thesis, Alma Mater Studiorum Università di Bologna].
- Bramble JH (2019) Multigrid methods. Chapman and Hall/CRC -- [10.1201/9780203746332](https://doi.org/10.1201/9780203746332)
