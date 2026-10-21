---
title: "Truly monolithic algebraic multigrid for fluid–structure interaction"
date: 2010-09-03
year: "2011"
publication_type: "journal-article"
authors:
  - "M. W. Gee"
  - "U. Küttler"
  - "W. A. Wall"
author_slugs:
  - "michael-w-gee"
  - "ulrich-kuttler"
  - "wolfgang-a-wall"
---

## Authors
[M. W. Gee](../../authors/michael-w-gee/), [U. Küttler](../../authors/ulrich-kuttler/), [W. A. Wall](../../authors/wolfgang-a-wall/)

## Abstract
The coupling of flexible structures to incompressible fluids draws a lot of attention during the last decade. Many different solution schemes have been proposed. In this contribution, we concentrate on the strong coupling fluid–structure interaction by means of monolithic solution schemes. Therein, a Newton–Krylov method is applied to the monolithic set of nonlinear equations. Such schemes require good preconditioning to be efficient. We propose two preconditioners that apply algebraic multigrid techniques to the entire fluid–structure interaction system of equations. The first is based on a standard block Gauss–Seidel approach, where approximate inverses of the individual field blocks are based on a algebraic multigrid hierarchy tailored for the type of the underlying physical problem. The second is based on a monolithic coarsening scheme for the coupled system that makes use of prolongation and restriction projections constructed for the individual fields. The resulting nonsymmetric monolithic algebraic multigrid method therefore involves coupling of the fields on coarse approximations to the problem yielding significantly enhanced performance. Copyright © 2010 John Wiley & Sons, Ltd.

## Citation
- **Journal:** International Journal for Numerical Methods in Engineering
- **Year:** 2011
- **Volume:** 85
- **Issue:** 8
- **Pages:** 987--1016
- **Publisher:** Wiley
- **DOI:** [10.1002/nme.3001](https://doi.org/10.1002/nme.3001)

## BibTeX
~~~bibtex
@article{Gee_2010,
  title={{Truly monolithic algebraic multigrid for fluid–structure interaction}},
  volume={85},
  ISSN={1097-0207},
  DOI={10.1002/nme.3001},
  number={8},
  journal={International Journal for Numerical Methods in Engineering},
  publisher={Wiley},
  author={Gee, M. W. and Küttler, U. and Wall, W. A.},
  year={2010},
  pages={987--1016}
}
~~~

[Download the bib file](../../bib/truly-monolithic-algebraic-multigrid-for-fluid-structure-interaction.bib)

## References
- ‐Based Nonlinear Computational Aeroelasticity. Encyclopedia of Computational Mechanics -- [10.1002/0470091355.ecm063](https://doi.org/10.1002/0470091355.ecm063)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Förster C, Wall WA, Ramm E (2007) Artificial added mass instabilities in sequential staggered coupling of nonlinear structures and incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 196(7):1278–1293. https://doi.org/10.1016/j.cma.2006.09.002 -- [10.1016/j.cma.2006.09.002](https://doi.org/10.1016/j.cma.2006.09.002)
- Fernández MA, Gerbeau J ‐F., Grandmont C (2006) A projection semi‐implicit scheme for the coupling of an elastic structure with an incompressible fluid. Numerical Meth Engineering 69(4):794–821. https://doi.org/10.1002/nme.1792 -- [10.1002/nme.1792](https://doi.org/10.1002/nme.1792)
- QUAINI A, QUARTERONI A (2007) A SEMI-IMPLICIT APPROACH FOR FLUID-STRUCTURE INTERACTION BASED ON AN ALGEBRAIC FRACTIONAL STEP METHOD. Math Models Methods Appl Sci 17(06):957–983. https://doi.org/10.1142/s0218202507002170 -- [10.1142/s0218202507002170](https://doi.org/10.1142/s0218202507002170)
- [Badia S, Quaini A, Quarteroni A (2008) Modular vs. non-modular preconditioners for fluid–structure systems with large added-mass effect. Computer Methods in Applied Mechanics and Engineering 197(49–50):4216–4232. https://doi.org/10.1016/j.cma.2008.04.018](../modular-vs-non-modular-preconditioners-for-fluid-structure-systems-with-large-added-mass-effect/) -- [10.1016/j.cma.2008.04.018](https://doi.org/10.1016/j.cma.2008.04.018)
- [Murea CM, Sy S (2008) A fast method for solving fluid–structure interaction problems numerically. Numerical Methods in Fluids 60(10):1149–1172. https://doi.org/10.1002/fld.1931](../a-fast-method-for-solving-fluid-structure-interaction-problems-numerically/) -- [10.1002/fld.1931](https://doi.org/10.1002/fld.1931)
- Le Tallec P, Mouro J (2001) Fluid structure interaction with large structural displacements. Computer Methods in Applied Mechanics and Engineering 190(24–25):3039–3067. https://doi.org/10.1016/s0045-7825(00)00381-9 -- [10.1016/s0045-7825(00)00381-9](https://doi.org/10.1016/s0045-7825(00)00381-9)
- Mok D, Trends in Computational Structural Mechanics (2001)
- Gerbeau J-F, Vidrascu M (2003) A Quasi-Newton Algorithm Based on a Reduced Model for Fluid-Structure Interaction Problems in Blood Flows. ESAIM: M2AN 37(4):631–647. https://doi.org/10.1051/m2an:2003049 -- [10.1051/m2an:2003049](https://doi.org/10.1051/m2an:2003049)
- [Fernández MÁ, Moubachir M (2005) A Newton method using exact jacobians for solving fluid–structure coupling. Computers & Structures 83(2–3):127–142. https://doi.org/10.1016/j.compstruc.2004.04.021](../a-newton-method-using-exact-jacobians-for-solving-fluid-structure-coupling/) -- [10.1016/j.compstruc.2004.04.021](https://doi.org/10.1016/j.compstruc.2004.04.021)
- [Vierendeels J, Lanoye L, Degroote J, Verdonck P (2007) Implicit coupling of partitioned fluid–structure interaction problems with reduced order models. Computers & Structures 85(11–14):970–976. https://doi.org/10.1016/j.compstruc.2006.11.006](../implicit-coupling-of-partitioned-fluid-structure-interaction-problems-with-reduced-order-models/) -- [10.1016/j.compstruc.2006.11.006](https://doi.org/10.1016/j.compstruc.2006.11.006)
- Küttler U, Strong coupling schemes for fluid–structure interaction. Computer Methods in Applied Mechanics and Engineering
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- [Küttler U, Wall WA (2009) Vector Extrapolation for Strong Coupling Fluid-Structure Interaction Solvers. Journal of Applied Mechanics 76(2). https://doi.org/10.1115/1.3057468](../vector-extrapolation-for-strong-coupling-fluid-structure-interaction-solvers/) -- [10.1115/1.3057468](https://doi.org/10.1115/1.3057468)
- Badia S, Nobile F, Vergara C (2008) Fluid–structure partitioned procedures based on Robin transmission conditions. Journal of Computational Physics 227(14):7027–7051. https://doi.org/10.1016/j.jcp.2008.04.006 -- [10.1016/j.jcp.2008.04.006](https://doi.org/10.1016/j.jcp.2008.04.006)
- Badia S, Nobile F, Vergara C (2009) Robin–Robin preconditioned Krylov methods for fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 198(33–36):2768–2784. https://doi.org/10.1016/j.cma.2009.04.004 -- [10.1016/j.cma.2009.04.004](https://doi.org/10.1016/j.cma.2009.04.004)
- [Heil M (2004) An efficient solver for the fully coupled solution of large-displacement fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 193(1–2):1–23. https://doi.org/10.1016/j.cma.2003.09.006](../an-efficient-solver-for-the-fully-coupled-solution-of-large-displacement-fluid-structure-interaction-problems/) -- [10.1016/j.cma.2003.09.006](https://doi.org/10.1016/j.cma.2003.09.006)
- [Hübner B, Walhorn E, Dinkler D (2004) A monolithic approach to fluid–structure interaction using space–time finite elements. Computer Methods in Applied Mechanics and Engineering 193(23–26):2087–2104. https://doi.org/10.1016/j.cma.2004.01.024](../a-monolithic-approach-to-fluid-structure-interaction-using-space-time-finite-elements/) -- [10.1016/j.cma.2004.01.024](https://doi.org/10.1016/j.cma.2004.01.024)
- Bazilevs Y, Calo VM, Zhang Y, Hughes TJR (2006) Isogeometric Fluid–structure Interaction Analysis with Applications to Arterial Blood Flow. Comput Mech 38(4–5):310–322. https://doi.org/10.1007/s00466-006-0084-3 -- [10.1007/s00466-006-0084-3](https://doi.org/10.1007/s00466-006-0084-3)
- Tezduyar TE, Sathe S, Cragin T, Nanna B, Conklin BS, Pausewang J, Schwaab M (2007) Modelling of fluid–structure interactions with the space–time finite elements: Arterial fluid mechanics. Numerical Methods in Fluids 54(6–8):901–922. https://doi.org/10.1002/fld.1443 -- [10.1002/fld.1443](https://doi.org/10.1002/fld.1443)
- Tezduyar TE, Sathe S (2007) Modelling of fluid–structure interactions with the space–time finite elements: Solution techniques. Numerical Methods in Fluids 54(6–8):855–900. https://doi.org/10.1002/fld.1430 -- [10.1002/fld.1430](https://doi.org/10.1002/fld.1430)
- Förster Ch, Wall WA, Ramm E (2006) On the geometric conservation law in transient flow calculations on deforming domains. Int J Numer Meth Fluids 50(12):1369–1379. https://doi.org/10.1002/fld.1093 -- [10.1002/fld.1093](https://doi.org/10.1002/fld.1093)
- Braess H, Wriggers P (2000) Arbitrary Lagrangian Eulerian finite element analysis of free surface flow. Computer Methods in Applied Mechanics and Engineering 190(1–2):95–109. https://doi.org/10.1016/s0045-7825(99)00416-8 -- [10.1016/s0045-7825(99)00416-8](https://doi.org/10.1016/s0045-7825(99)00416-8)
- Kelley CT (1995) Iterative Methods for Linear and Nonlinear Equations -- [10.1137/1.9781611970944](https://doi.org/10.1137/1.9781611970944)
- [Dettmer W, Perić D (2006) A computational framework for fluid–structure interaction: Finite element formulation and applications. Computer Methods in Applied Mechanics and Engineering 195(41–43):5754–5779. https://doi.org/10.1016/j.cma.2005.10.019](../a-computational-framework-for-fluid-structure-interaction-finite-element-formulation-and-applications/) -- [10.1016/j.cma.2005.10.019](https://doi.org/10.1016/j.cma.2005.10.019)
- Saad Y (2003) Iterative Methods for Sparse Linear Systems -- [10.1137/1.9780898718003](https://doi.org/10.1137/1.9780898718003)
- [Heil M, Hazel AL, Boyle J (2008) Solvers for large-displacement fluid–structure interaction problems: segregated versus monolithic approaches. Comput Mech 43(1):91–101. https://doi.org/10.1007/s00466-008-0270-6](../solvers-for-large-displacement-fluid-structure-interaction-problems-segregated-versus-monolithic-approaches/) -- [10.1007/s00466-008-0270-6](https://doi.org/10.1007/s00466-008-0270-6)
- Joosten MM, Dettmer WG, Perić D (2008) Analysis of the block Gauss–Seidel solution procedure for a strongly coupled model problem with reference to fluid–structure interaction. Numerical Meth Engineering 78(7):757–778. https://doi.org/10.1002/nme.2503 -- [10.1002/nme.2503](https://doi.org/10.1002/nme.2503)
- Hackbusch W (1985) Multi-Grid Methods and Applications. Springer Berlin Heidelberg -- [10.1007/978-3-662-02427-0](https://doi.org/10.1007/978-3-662-02427-0)
- Trottenberg U, Multigrid (2001)
- Briggs WL, Henson VE, McCormick SF (2000) A Multigrid Tutorial, Second Edition -- [10.1137/1.9780898719505](https://doi.org/10.1137/1.9780898719505)
- Vaněk P, Mandel J, Brezina M (1996) Algebraic multigrid by smoothed aggregation for second and fourth order elliptic problems. Computing 56(3):179–196. https://doi.org/10.1007/bf02238511 -- [10.1007/bf02238511](https://doi.org/10.1007/bf02238511)
- VaněkP JankaA GuillardH.Convergence of algebraic multigrid based on smoothed aggregation ii: extension to a Petrov–Galerkin method. Technical Report 3683 INRIA 1999.
- Sala M, Tuminaro RS (2008) A New Petrov–Galerkin Smoothed Aggregation Preconditioner for Nonsymmetric Linear Systems. SIAM J Sci Comput 31(1):143–166. https://doi.org/10.1137/060659545 -- [10.1137/060659545](https://doi.org/10.1137/060659545)
- Lin PT, Sala M, Shadid JN, Tuminaro RS (2006) Performance of fully coupled algebraic multilevel domain decomposition preconditioners for incompressible flow and transport. Numerical Meth Engineering 67(2):208–225. https://doi.org/10.1002/nme.1624 -- [10.1002/nme.1624](https://doi.org/10.1002/nme.1624)
- Lallemand M-H, Steve H, Dervieux A (1992) Unstructured multigridding by volume agglomeration: Current status. Computers & Fluids 21(3):397–433. https://doi.org/10.1016/0045-7930(92)90047-y -- [10.1016/0045-7930(92)90047-y](https://doi.org/10.1016/0045-7930(92)90047-y)
- MAVRIPLIS DJ, VENKATAKRISHNAN V (1996) A 3D AGGLOMERATION MULTIGRID SOLVER FOR THE REYNOLDS-AVERAGED NAVIER-STOKES EQUATIONS ON UNSTRUCTURED MESHES. Int J Numer Meth Fluids 23(6):527–544. https://doi.org/10.1002/(sici)1097-0363(19960930)23:6<527::aid-fld429>3.0.co;2-z -- [10.1002/(sici)1097-0363(19960930)23:6<527::aid-fld429>3.0.co;2-z](https://doi.org/10.1002/(sici)1097-0363(19960930)23:6<527::aid-fld429>3.0.co;2-z)
- Carré G, Lanteri S (2000) Parallel linear multigrid by agglomeration for the acceleration of 3D compressible flow calculations on unstructured meshes. Numerical Algorithms 24(4):309–332. https://doi.org/10.1023/a:1019161730732 -- [10.1023/a:1019161730732](https://doi.org/10.1023/a:1019161730732)
- Van\vek P, Brezina M, Mandel J (2001) Convergence of algebraic multigrid based on smoothed aggregation. Numerische Mathematik 88(3):559–579. https://doi.org/10.1007/s211-001-8015-y -- [10.1007/s211-001-8015-y](https://doi.org/10.1007/s211-001-8015-y)
- Mandel J, Brezina M, Vaněk P (1999) Energy Optimization of Algebraic Multigrid Bases. Computing 62(3):205–228. https://doi.org/10.1007/s006070050022 -- [10.1007/s006070050022](https://doi.org/10.1007/s006070050022)
- Tuminaro RS, Tong C (2000) Parallel Smoothed Aggregation Multigrid : Aggregation Strategies on Massively Parallel Machines. ACM/IEEE SC 2000 Conference (SC’00) 5–5 -- [10.1109/sc.2000.10008](https://doi.org/10.1109/sc.2000.10008)
- Brezina M, Falgout R, MacLachlan S, Manteuffel T, McCormick S, Ruge J (2005) Adaptive Smoothed Aggregation ($\alpha$SA) Multigrid. SIAM Rev 47(2):317–346. https://doi.org/10.1137/050626272 -- [10.1137/050626272](https://doi.org/10.1137/050626272)
- Gee M, Ramm E, Wall WA (2005) Parallel multilevel solution of nonlinear shell structures. Computer Methods in Applied Mechanics and Engineering 194(21–24):2513–2533. https://doi.org/10.1016/j.cma.2004.07.043 -- [10.1016/j.cma.2004.07.043](https://doi.org/10.1016/j.cma.2004.07.043)
- Gee MW, Hu JJ, Tuminaro RS (2008) A new smoothed aggregation multigrid method for anisotropic problems. Numerical Linear Algebra App 16(1):19–37. https://doi.org/10.1002/nla.593 -- [10.1002/nla.593](https://doi.org/10.1002/nla.593)
- BrandtA.Multigrid techniques: 1984 guide with applications to fluid dynamics Technical Report Nr. 85 GMD‐Studie Sankt Augustin West Germany 1994.
- Wesseling P, Principles of Computational Fluid Dynamics (2000)
- BrezinaM ManteuffelT McCormickS RugeJ SandersG.Towards adaptive smoothed aggregation (alphasa) for nonsymmetric problems. Technical Report University of Colorado at Boulder 2008.
- NotayY.Algebraic analysis of two‐grid methods: the nonsymmetric case. Technical Report Université Libre de Bruxelles 2008.
- Brannick J, Domain Decomposition Methods in Science and Engineering XVI. Algebraic Multigrid Methods Based on Compatible Relaxation and Energy Minimization (2006)
- Saad Y, Schultz MH (1986) GMRES: A Generalized Minimal Residual Algorithm for Solving Nonsymmetric Linear Systems. SIAM J Sci and Stat Comput 7(3):856–869. https://doi.org/10.1137/0907058 -- [10.1137/0907058](https://doi.org/10.1137/0907058)
- Quarteroni A, Numerical Mathematics—Series: Texts in Applied Mathematics (2004)
- Küttler U, Gee M, Förster Ch, Comerford A, Wall WA (2009) Coupling strategies for biomedical fluid–structure interaction problems. Numer Methods Biomed Eng 26(3–4):305–321. https://doi.org/10.1002/cnm.1281 -- [10.1002/cnm.1281](https://doi.org/10.1002/cnm.1281)
- WallW GeeM.Baci: A parallel multiphysics simulation environment. Technical Report Institute for Computational Mechanics Technische Universität München 2008.
- GeeM SalaM SiefertC HuJ TuminaroR.Ml 5.0 smoothed aggregation user's guide. Technical Report SAND2006‐2649 Sandia National Laboratories 2006.
- SalaM.MLAPI: a C++ framework for multilevel preconditioners. Technical Report SAND2005‐1382 Sandia National Laboratories 2005.
- Humphrey JD, Taylor CA (2008) Intracranial and Abdominal Aortic Aneurysms: Similarities, Differences, and Need for a New Class of Computational Models. Annu Rev Biomed Eng 10(1):221–246. https://doi.org/10.1146/annurev.bioeng.10.061807.160439 -- [10.1146/annurev.bioeng.10.061807.160439](https://doi.org/10.1146/annurev.bioeng.10.061807.160439)
- Gee MW, Förster Ch, Wall WA (2009) A computational strategy for prestressing patient‐specific biomechanical problems under finite deformation. Numer Methods Biomed Eng 26(1):52–72. https://doi.org/10.1002/cnm.1236 -- [10.1002/cnm.1236](https://doi.org/10.1002/cnm.1236)
- Gee MW, Reeps C, Eckstein HH, Wall WA (2009) Prestressing in finite deformation abdominal aortic aneurysm simulation. Journal of Biomechanics 42(11):1732–1739. https://doi.org/10.1016/j.jbiomech.2009.04.016 -- [10.1016/j.jbiomech.2009.04.016](https://doi.org/10.1016/j.jbiomech.2009.04.016)
- Raghavan ML, Vorp DA (2000) Toward a biomechanical tool to evaluate rupture potential of abdominal aortic aneurysm: identification of a finite strain constitutive model and evaluation of its applicability. Journal of Biomechanics 33(4):475–482. https://doi.org/10.1016/s0021-9290(99)00201-8 -- [10.1016/s0021-9290(99)00201-8](https://doi.org/10.1016/s0021-9290(99)00201-8)
- WallWA.Fluid–Struktur–Interaktion mit stabilisierten Finiten Elementen Ph.D. Thesis Institut für Baustatik Universität Stuttgart 1999.
