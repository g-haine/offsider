---
title: "Scalability study of an implicit solver for coupled fluid-structure interaction problems on unstructured meshes in 3D"
date: 2016-05-05
year: "2018"
publication_type: "journal-article"
authors:
  - "Fande Kong"
  - "Xiao-Chuan Cai"
author_slugs:
  - "fande-kong"
  - "xiao-chuan-cai"
---

## Authors
[Fande Kong](../../authors/fande-kong/), [Xiao-Chuan Cai](../../authors/xiao-chuan-cai/)

## Abstract
Fluid-structure interaction (FSI) problems are computationally very challenging. In this paper we consider the monolithic approach for solving the fully coupled FSI problem. Most existing techniques, such as multigrid methods, do not work well for the coupled system since the system consists of elliptic, parabolic and hyperbolic components all together. Other approaches based on direct solvers do not scale to large numbers of processors. In this paper, we introduce a multilevel unstructured mesh Schwarz preconditioned Newton–Krylov method for the implicitly discretized, fully coupled system of partial differential equations consisting of incompressible Navier–Stokes equations for the fluid flows and the linear elasticity equation for the structure. Several meshes are required to make the solution algorithm scalable. This includes a fine mesh to guarantee the solution accuracy, and a few isogeometric coarse meshes to speed up the convergence. Special attention is paid when constructing and partitioning the preconditioning meshes so that the communication cost is minimized when the number of processor cores is large. We show numerically that the proposed algorithm is highly scalable in terms of the number of iterations and the total compute time on a supercomputer with more than 10,000 processor cores for monolithically coupled three-dimensional FSI problems with hundreds of millions of unknowns.

## Citation
- **Journal:** The International Journal of High Performance Computing Applications
- **Year:** 2018
- **Volume:** 32
- **Issue:** 2
- **Pages:** 207--219
- **Publisher:** SAGE Publications
- **DOI:** [10.1177/1094342016646437](https://doi.org/10.1177/1094342016646437)

## BibTeX
~~~bibtex
@article{Kong_2016,
  title={{Scalability study of an implicit solver for coupled fluid-structure interaction problems on unstructured meshes in 3D}},
  volume={32},
  ISSN={1741-2846},
  DOI={10.1177/1094342016646437},
  number={2},
  journal={The International Journal of High Performance Computing Applications},
  publisher={SAGE Publications},
  author={Kong, Fande and Cai, Xiao-Chuan},
  year={2016},
  pages={207--219}
}
~~~

[Download the bib file](../../bib/scalability-study-of-an-implicit-solver-for-coupled-fluid-structure-interaction-problems-on-unstructured-meshes-in-3d.bib)

## References
- Armijo L (1966) Minimization of functions having Lipschitz continuous first partial derivatives. Pacific J Math 16(1):1–3. https://doi.org/10.2140/pjm.1966.16.1 -- [10.2140/pjm.1966.16.1](https://doi.org/10.2140/pjm.1966.16.1)
- [Badia S, Quaini A, Quarteroni A (2008) Modular vs. non-modular preconditioners for fluid–structure systems with large added-mass effect. Computer Methods in Applied Mechanics and Engineering 197(49–50):4216–4232. https://doi.org/10.1016/j.cma.2008.04.018](../modular-vs-non-modular-preconditioners-for-fluid-structure-systems-with-large-added-mass-effect/) -- [10.1016/j.cma.2008.04.018](https://doi.org/10.1016/j.cma.2008.04.018)
- Balay S, Abhyankar S, Adams M, Brune P, Buschelman K, Dalcin L, Gropp W, Smith B, Karpeyev D, Kaushik D, McInnes LC, Rupp K, Zhang H, Zampini S (2016) PETSc Users Manual Revision 3.7. Office of Scientific and Technical Information (OSTI) -- [10.2172/1255238](https://doi.org/10.2172/1255238)
- Barker AT, Cai X-C (2010) Two-Level Newton and Hybrid Schwarz Preconditioners for Fluid-Structure Interaction. SIAM J Sci Comput 32(4):2395–2417. https://doi.org/10.1137/090779425 -- [10.1137/090779425](https://doi.org/10.1137/090779425)
- Bazilevs Y, Calo VM, Hughes TJR, Zhang Y (2008) Isogeometric fluid-structure interaction: theory, algorithms, and computations. Comput Mech 43(1):3–37. https://doi.org/10.1007/s00466-008-0315-x -- [10.1007/s00466-008-0315-x](https://doi.org/10.1007/s00466-008-0315-x)
- Bhardwaj M, Pierson K, Reese G, Walsh T, Day D, Alvin K, Peery J, Farhat C, Lesoinne M (2002) Salinas: A Scalable Software for High-Performance Structural and Solid Mechanics Simulations. ACM/IEEE SC 2002 Conference (SC’02) 35–35 -- [10.1109/sc.2002.10028](https://doi.org/10.1109/sc.2002.10028)
- Cai X-C, Sarkis M (1999) A Restricted Additive Schwarz Preconditioner for General Sparse Linear Systems. SIAM J Sci Comput 21(2):792–797. https://doi.org/10.1137/s106482759732678x -- [10.1137/s106482759732678x](https://doi.org/10.1137/s106482759732678x)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Crosetto P, Deparis S, Fourestey G, Quarteroni A (2011) Parallel Algorithms for Fluid-Structure Interaction Problems in Haemodynamics. SIAM J Sci Comput 33(4):1598–1622. https://doi.org/10.1137/090772836 -- [10.1137/090772836](https://doi.org/10.1137/090772836)
- CUBIT (2015) The CUBIT geometry and mesh generation toolkit. https://cubit.sandia.gov.
- Dennis JE Jr, Schnabel RB (1996) Numerical Methods for Unconstrained Optimization and Nonlinear Equations -- [10.1137/1.9781611971200](https://doi.org/10.1137/1.9781611971200)
- Eisenstat SC, Walker HF (1994) Globally Convergent Inexact Newton Methods. SIAM J Optim 4(2):393–422. https://doi.org/10.1137/0804022 -- [10.1137/0804022](https://doi.org/10.1137/0804022)
- Eisenstat SC, Walker HF (1996) Choosing the Forcing Terms in an Inexact Newton Method. SIAM J Sci Comput 17(1):16–32. https://doi.org/10.1137/0917003 -- [10.1137/0917003](https://doi.org/10.1137/0917003)
- [Fernández MÁ, Moubachir M (2005) A Newton method using exact jacobians for solving fluid–structure coupling. Computers & Structures 83(2–3):127–142. https://doi.org/10.1016/j.compstruc.2004.04.021](../a-newton-method-using-exact-jacobians-for-solving-fluid-structure-coupling/) -- [10.1016/j.compstruc.2004.04.021](https://doi.org/10.1016/j.compstruc.2004.04.021)
- Figueroa CA, Vignon-Clementel IE, Jansen KE, Hughes TJR, Taylor CA (2006) A coupled momentum method for modeling blood flow in three-dimensional deformable arteries. Computer Methods in Applied Mechanics and Engineering 195(41–43):5685–5706. https://doi.org/10.1016/j.cma.2005.11.011 -- [10.1016/j.cma.2005.11.011](https://doi.org/10.1016/j.cma.2005.11.011)
- Ge L, Sotiropoulos F (2007) A numerical method for solving the 3D unsteady incompressible Navier–Stokes equations in curvilinear domains with complex immersed boundaries. Journal of Computational Physics 225(2):1782–1809. https://doi.org/10.1016/j.jcp.2007.02.017 -- [10.1016/j.jcp.2007.02.017](https://doi.org/10.1016/j.jcp.2007.02.017)
- Hawken DF, Gottlieb JJ, Hansen JS (1991) Review of some adaptive node-movement techniques in finite-element and finite-difference solutions of partial differential equations. Journal of Computational Physics 95(2):254–302. https://doi.org/10.1016/0021-9991(91)90277-r -- [10.1016/0021-9991(91)90277-r](https://doi.org/10.1016/0021-9991(91)90277-r)
- Howell P, Applied Solid Mechanics (2009)
- Johnson AA, Tezduyar TE (1994) Mesh update strategies in parallel finite element computations of flow problems with moving boundaries and interfaces. Computer Methods in Applied Mechanics and Engineering 119(1–2):73–94. https://doi.org/10.1016/0045-7825(94)00077-8 -- [10.1016/0045-7825(94)00077-8](https://doi.org/10.1016/0045-7825(94)00077-8)
- Jolivet P, Hecht F, Nataf F, Prud’homme C (2013) Scalable domain decomposition preconditioners for heterogeneous elliptic problems. Proceedings of the International Conference on High Performance Computing, Networking, Storage and Analysis 1–11 -- [10.1145/2503210.2503212](https://doi.org/10.1145/2503210.2503212)
- Karypis G, University of Minnesota (2013)
- Klawonn A, Rheinbach O (2009) Highly scalable parallel domain decomposition methods with an application to biomechanics. Z Angew Math Mech 90(1):5–32. https://doi.org/10.1002/zamm.200900329 -- [10.1002/zamm.200900329](https://doi.org/10.1002/zamm.200900329)
- Kong F, Cai X-C (2016) A Highly Scalable Multilevel Schwarz Method with Boundary Geometry Preserving Coarse Spaces for 3D Elasticity Problems on Domains with Complex Geometry. SIAM J Sci Comput 38(2):C73–C95. https://doi.org/10.1137/15m1010567 -- [10.1137/15m1010567](https://doi.org/10.1137/15m1010567)
- [Meng Q, Berzins M (2013) Scalable large‐scale fluid–structure interaction solvers in the Uintah framework via hybrid task‐based parallelism algorithms. Concurrency and Computation 26(7):1388–1407. https://doi.org/10.1002/cpe.3099](../scalable-large-scale-fluid-structure-interaction-solvers-in-the-uintah-framework-via-hybrid-task-based-parallelism-algorithms/) -- [10.1002/cpe.3099](https://doi.org/10.1002/cpe.3099)
- Nobile F, Numerical approximation of fluid-structure interaction problems with application to haemodynamics (2001)
- Posey S, 4th European Automotive Simulation Conference (2009)
- Quarteroni A, Tuveri M, Veneziani A (2000) Computational vascular fluid dynamics: problems, models and methods. Comput Visual Sci 2(4):163–197. https://doi.org/10.1007/s007910050039 -- [10.1007/s007910050039](https://doi.org/10.1007/s007910050039)
- Rasquin M, Computer Methods in Applied Mechanics and Engineering (2014)
- Saad Y (1993) A Flexible Inner-Outer Preconditioned GMRES Algorithm. SIAM J Sci Comput 14(2):461–469. https://doi.org/10.1137/0914028 -- [10.1137/0914028](https://doi.org/10.1137/0914028)
- Saad Y, Schultz MH (1986) GMRES: A Generalized Minimal Residual Algorithm for Solving Nonsymmetric Linear Systems. SIAM J Sci and Stat Comput 7(3):856–869. https://doi.org/10.1137/0907058 -- [10.1137/0907058](https://doi.org/10.1137/0907058)
- Smith B, Domain Decomposition: Parallel Multilevel Methods for Elliptic Partial Differential Equations (2004)
- Taylor CA, Draney MT (2004) EXPERIMENTAL ANDCOMPUTATIONALMETHODS INCARDIOVASCULARFLUIDMECHANICS. Annu Rev Fluid Mech 36(1):197–231. https://doi.org/10.1146/annurev.fluid.36.050802.121944 -- [10.1146/annurev.fluid.36.050802.121944](https://doi.org/10.1146/annurev.fluid.36.050802.121944)
- Taylor CA, Hughes TJR, Zarins CK (1998) Finite element modeling of blood flow in arteries. Computer Methods in Applied Mechanics and Engineering 158(1–2):155–196. https://doi.org/10.1016/s0045-7825(98)80008-x -- [10.1016/s0045-7825(98)80008-x](https://doi.org/10.1016/s0045-7825(98)80008-x)
- Taylor CA, Humphrey JD (2009) Open problems in computational vascular biomechanics: Hemodynamics and arterial wall mechanics. Computer Methods in Applied Mechanics and Engineering 198(45–46):3514–3523. https://doi.org/10.1016/j.cma.2009.02.004 -- [10.1016/j.cma.2009.02.004](https://doi.org/10.1016/j.cma.2009.02.004)
- Toselli A, Widlund OB (2005) Domain Decomposition Methods — Algorithms and Theory. Springer Berlin Heidelberg -- [10.1007/b137868](https://doi.org/10.1007/b137868)
- Wang H, Chessa J, Liu WK, Belytschko T (2007) The immersed/fictitious element method for fluid–structure interaction: Volumetric consistency, compressibility and thin members. Numerical Meth Engineering 74(1):32–55. https://doi.org/10.1002/nme.2153 -- [10.1002/nme.2153](https://doi.org/10.1002/nme.2153)
- Whiting CH, Jansen KE (2001) A stabilized finite element method for the incompressible Navier-Stokes equations using a hierarchical basis. Int J Numer Meth Fluids 35(1):93–116. https://doi.org/10.1002/1097-0363(20010115)35:1<93::aid-fld85>3.0.co;2-g -- [10.1002/1097-0363(20010115)35:1<93::aid-fld85>3.0.co;2-g](https://doi.org/10.1002/1097-0363(20010115)35:1<93::aid-fld85>3.0.co;2-g)
- Wu Y, Cai X-C (2014) A fully implicit domain decomposition based ALE framework for three-dimensional fluid–structure interaction with application in blood flow computation. Journal of Computational Physics 258:524–537. https://doi.org/10.1016/j.jcp.2013.10.046 -- [10.1016/j.jcp.2013.10.046](https://doi.org/10.1016/j.jcp.2013.10.046)
- Zhou M, Sahni O, Kim HJ, Figueroa CA, Taylor CA, Shephard MS, Jansen KE (2009) Cardiovascular flow simulation at extreme scale. Comput Mech 46(1):71–82. https://doi.org/10.1007/s00466-009-0450-z -- [10.1007/s00466-009-0450-z](https://doi.org/10.1007/s00466-009-0450-z)
