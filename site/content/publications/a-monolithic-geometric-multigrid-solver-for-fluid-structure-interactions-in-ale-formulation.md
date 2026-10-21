---
title: "A monolithic geometric multigrid solver for fluid-structure interactions in ALE formulation"
date: 2015-05-20
year: "2015"
publication_type: "journal-article"
authors:
  - "Thomas Richter"
author_slugs:
  - "thomas-richter"
---

## Authors
[Thomas Richter](../../authors/thomas-richter/)

## Abstract
We present a monolithic geometric multigrid solver for fluid-structure interaction problems in Arbitrary Lagrangian Eulerian coordinates. The coupled dynamics of an incompressible fluid with nonlinear hyperelastic solids gives rise to very large and ill-conditioned systems of algebraic equations. Direct solvers usually are out of question because of memory limitations, and standard coupled iterative solvers are seriously affected by the bad condition number of the system matrices. The use of partitioned preconditioners in Krylov subspace iterations is an option, but the convergence will be limited by the outer partitioning. Our proposed solver is based on a Newton linearization of the fully monolithic system of equations, discretized by a Galerkin finite element method. Approximation of the linearized systems is based on a monolithic generalized minimal residual method iteration, preconditioned by a geometric multigrid solver. The special character of fluid-structure interactions is accounted for by a partitioned scheme within the multigrid smoother only. Here, fluid and solid field are segregated as Dirichlet–Neumann coupling. We demonstrate the efficiency of the multigrid iteration by analyzing 2d and 3d benchmark problems. While 2d problems are well manageable with available direct solvers, challenging 3d problems highly benefit from the resulting multigrid solver. Copyright © 2015 John Wiley & Sons, Ltd.

## Citation
- **Journal:** International Journal for Numerical Methods in Engineering
- **Year:** 2015
- **Volume:** 104
- **Issue:** 5
- **Pages:** 372--390
- **Publisher:** Wiley
- **DOI:** [10.1002/nme.4943](https://doi.org/10.1002/nme.4943)

## BibTeX
~~~bibtex
@article{Richter_2015,
  title={{A monolithic geometric multigrid solver for fluid-structure interactions in ALE formulation: Monolithic Geometric Multigrid Solver for Fluid-Structure Interactions}},
  volume={104},
  ISSN={0029-5981},
  DOI={10.1002/nme.4943},
  number={5},
  journal={International Journal for Numerical Methods in Engineering},
  publisher={Wiley},
  author={Richter, Thomas},
  year={2015},
  pages={372--390}
}
~~~

[Download the bib file](../../bib/a-monolithic-geometric-multigrid-solver-for-fluid-structure-interactions-in-ale-formulation.bib)

## References
- Le Tallec P, Mouro J (2001) Fluid structure interaction with large structural displacements. Computer Methods in Applied Mechanics and Engineering 190(24–25):3039–3067. https://doi.org/10.1016/s0045-7825(00)00381-9 -- [10.1016/s0045-7825(00)00381-9](https://doi.org/10.1016/s0045-7825(00)00381-9)
- Hou G, Wang J, Layton A (2012) Numerical Methods for Fluid-Structure Interaction - A Review. Commun Comput Phys 12(2):337–377. https://doi.org/10.4208/cicp.291210.290411s -- [10.4208/cicp.291210.290411s](https://doi.org/10.4208/cicp.291210.290411s)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Förster C, Wall WA, Ramm E (2007) Artificial added mass instabilities in sequential staggered coupling of nonlinear structures and incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 196(7):1278–1293. https://doi.org/10.1016/j.cma.2006.09.002 -- [10.1016/j.cma.2006.09.002](https://doi.org/10.1016/j.cma.2006.09.002)
- [Heil M, Hazel AL, Boyle J (2008) Solvers for large-displacement fluid–structure interaction problems: segregated versus monolithic approaches. Comput Mech 43(1):91–101. https://doi.org/10.1007/s00466-008-0270-6](../solvers-for-large-displacement-fluid-structure-interaction-problems-segregated-versus-monolithic-approaches/) -- [10.1007/s00466-008-0270-6](https://doi.org/10.1007/s00466-008-0270-6)
- [van Brummelen EH (2010) Partitioned iterative solution methods for fluid–structure interaction. Numerical Methods in Fluids 65(1–3):3–27. https://doi.org/10.1002/fld.2465](../partitioned-iterative-solution-methods-for-fluid-structure-interaction/) -- [10.1002/fld.2465](https://doi.org/10.1002/fld.2465)
- Heil M (1998) Stokes flow in an elastic tube—a large-displacement fluid-structure interaction problem. Int J Numer Meth Fluids 28(2):243–265. https://doi.org/10.1002/(sici)1097-0363(19980815)28:2<243::aid-fld711>3.0.co;2-u -- [10.1002/(sici)1097-0363(19980815)28:2<243::aid-fld711>3.0.co;2-u](https://doi.org/10.1002/(sici)1097-0363(19980815)28:2<243::aid-fld711>3.0.co;2-u)
- Küttler U, Gee M, Förster Ch, Comerford A, Wall WA (2009) Coupling strategies for biomedical fluid–structure interaction problems. Numer Methods Biomed Eng 26(3–4):305–321. https://doi.org/10.1002/cnm.1281 -- [10.1002/cnm.1281](https://doi.org/10.1002/cnm.1281)
- Mok, Trends in Computational Structural Mechanics (2001)
- Hron, Fluid-Structure Interaction: Modeling, Simulation, Optimization (2006)
- HEYWOOD JG, RANNACHER R, TUREK S (1996) ARTIFICIAL BOUNDARIES AND FLUX AND PRESSURE CONDITIONS FOR THE INCOMPRESSIBLE NAVIER-STOKES EQUATIONS. Int J Numer Meth Fluids 22(5):325–352. https://doi.org/10.1002/(sici)1097-0363(19960315)22:5<325::aid-fld307>3.0.co;2-y -- [10.1002/(sici)1097-0363(19960315)22:5<325::aid-fld307>3.0.co;2-y](https://doi.org/10.1002/(sici)1097-0363(19960315)22:5<325::aid-fld307>3.0.co;2-y)
- Becker R Braack M Meidner D Richter T Vexler B The finite element toolkit GASCOIGNE http://www.gascoigne.uni-hd.de
- Kimmritz M, Richter T (2010) Parallel multigrid method for finite element simulations of complex flow problems on locally refined meshes. Numer Linear Algebra Appl 18(4):615–636. https://doi.org/10.1002/nla.744 -- [10.1002/nla.744](https://doi.org/10.1002/nla.744)
- Davis TA (2004) Algorithm 832. ACM Trans Math Softw 30(2):196–199. https://doi.org/10.1145/992200.992206 -- [10.1145/992200.992206](https://doi.org/10.1145/992200.992206)
- Bungartz H-J, Schäfer M (eds) (2006) Fluid-Structure Interaction. Springer Berlin Heidelberg -- [10.1007/3-540-34596-5](https://doi.org/10.1007/3-540-34596-5)
- Fluid-Structure Interaction II. Modelling, Simulation, Optimisation (2010)
- Fernández MA, Gerbeau J ‐F., Grandmont C (2006) A projection semi‐implicit scheme for the coupling of an elastic structure with an incompressible fluid. Numerical Meth Engineering 69(4):794–821. https://doi.org/10.1002/nme.1792 -- [10.1002/nme.1792](https://doi.org/10.1002/nme.1792)
- [Gee MW, Küttler U, Wall WA (2010) Truly monolithic algebraic multigrid for fluid–structure interaction. Numerical Meth Engineering 85(8):987–1016. https://doi.org/10.1002/nme.3001](../truly-monolithic-algebraic-multigrid-for-fluid-structure-interaction/) -- [10.1002/nme.3001](https://doi.org/10.1002/nme.3001)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- [Matthies HG, Steindorf J (2002) Partitioned but strongly coupled iteration schemes for nonlinear fluid–structure interaction. Computers & Structures 80(27–30):1991–1999. https://doi.org/10.1016/s0045-7949(02)00259-6](../partitioned-but-strongly-coupled-iteration-schemes-for-nonlinear-fluid-structure-interaction/) -- [10.1016/s0045-7949(02)00259-6](https://doi.org/10.1016/s0045-7949(02)00259-6)
- [Matthies HG, Steindorf J (2003) Partitioned strong coupling algorithms for fluid–structure interaction. Computers & Structures 81(8–11):805–812. https://doi.org/10.1016/s0045-7949(02)00409-1](../partitioned-strong-coupling-algorithms-for-fluid-structure-interaction/) -- [10.1016/s0045-7949(02)00409-1](https://doi.org/10.1016/s0045-7949(02)00409-1)
- QUAINI A, QUARTERONI A (2007) A SEMI-IMPLICIT APPROACH FOR FLUID-STRUCTURE INTERACTION BASED ON AN ALGEBRAIC FRACTIONAL STEP METHOD. Math Models Methods Appl Sci 17(06):957–983. https://doi.org/10.1142/s0218202507002170 -- [10.1142/s0218202507002170](https://doi.org/10.1142/s0218202507002170)
- Bazilevs Y, Takizawa K, Tezduyar TE (2012) Computational Fluid–Structure Interaction -- [10.1002/9781118483565](https://doi.org/10.1002/9781118483565)
- [Heil M (2004) An efficient solver for the fully coupled solution of large-displacement fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 193(1–2):1–23. https://doi.org/10.1016/j.cma.2003.09.006](../an-efficient-solver-for-the-fully-coupled-solution-of-large-displacement-fluid-structure-interaction-problems/) -- [10.1016/j.cma.2003.09.006](https://doi.org/10.1016/j.cma.2003.09.006)
- Razzaq M, Damanik H, Hron J, Ouazzi A, Turek S (2012) FEM multigrid techniques for fluid–structure interaction with application to hemodynamics. Applied Numerical Mathematics 62(9):1156–1170. https://doi.org/10.1016/j.apnum.2010.12.010 -- [10.1016/j.apnum.2010.12.010](https://doi.org/10.1016/j.apnum.2010.12.010)
- Washio T, Hisada T, Watanabe H, Tezduyar TE (2005) A robust preconditioner for fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 194(39–41):4027–4047. https://doi.org/10.1016/j.cma.2004.10.001 -- [10.1016/j.cma.2004.10.001](https://doi.org/10.1016/j.cma.2004.10.001)
- [Barker AT, Cai X-C (2010) Scalable parallel methods for monolithic coupling in fluid–structure interaction with application to blood flow modeling. Journal of Computational Physics 229(3):642–659. https://doi.org/10.1016/j.jcp.2009.10.001](../scalable-parallel-methods-for-monolithic-coupling-in-fluid-structure-interaction-with-application-to-blood-flow-modeling/) -- [10.1016/j.jcp.2009.10.001](https://doi.org/10.1016/j.jcp.2009.10.001)
- van Brummelen EH, van der Zee KG, de Borst R (2008) Space/time multigrid for a fluid–structure-interaction problem. Applied Numerical Mathematics 58(12):1951–1971. https://doi.org/10.1016/j.apnum.2007.11.012 -- [10.1016/j.apnum.2007.11.012](https://doi.org/10.1016/j.apnum.2007.11.012)
- Hron, European Conference on Computational Fluid Dynamics ECCOMAS CFD (2006)
- [Hron J, Turek S (2006) A Monolithic FEM/Multigrid Solver for an ALE Formulation of Fluid-Structure Interaction with Applications in Biomechanics. Lecture Notes in Computational Science and Engineering 146–170](../a-monolithic-fem-multigrid-solver-for-an-ale-formulation-of-fluid-structure-interaction-with-applications-in-biomechanics/) -- [10.1007/3-540-34596-5_7](https://doi.org/10.1007/3-540-34596-5_7)
- [Bnà S, Manservisi S, Aulisa E (2013) A multilevel domain decomposition solver for monolithic fluid-structure interaction problems. AIP Conference Proceedings 871–874](../a-multilevel-domain-decomposition-solver-for-monolithic-fluid-structure-interaction-problems/) -- [10.1063/1.4825635](https://doi.org/10.1063/1.4825635)
- Richter Th (2012) Goal-oriented error estimation for fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 223–224:28–42. https://doi.org/10.1016/j.cma.2012.02.014 -- [10.1016/j.cma.2012.02.014](https://doi.org/10.1016/j.cma.2012.02.014)
- Becker R, Braack M (2000) Multigrid techniques for finite elements on locally refined meshes. Numer Linear Algebra Appl 7(6):363–379. https://doi.org/10.1002/1099-1506(200009)7:6<363::aid-nla202>3.0.co;2-v -- [10.1002/1099-1506(200009)7:6<363::aid-nla202>3.0.co;2-v](https://doi.org/10.1002/1099-1506(200009)7:6<363::aid-nla202>3.0.co;2-v)
- [Donea J, Giuliani S, Halleux JP (1982) An arbitrary lagrangian-eulerian finite element method for transient dynamic fluid-structure interactions. Computer Methods in Applied Mechanics and Engineering 33(1–3):689–723. https://doi.org/10.1016/0045-7825(82)90128-1](../an-arbitrary-lagrangian-eulerian-finite-element-method-for-transient-dynamic-fluid-structure-interactions/) -- [10.1016/0045-7825(82)90128-1](https://doi.org/10.1016/0045-7825(82)90128-1)
- Hughes TJR, Liu WK, Zimmermann TK (1981) Lagrangian-Eulerian finite element formulation for incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 29(3):329–349. https://doi.org/10.1016/0045-7825(81)90049-9 -- [10.1016/0045-7825(81)90049-9](https://doi.org/10.1016/0045-7825(81)90049-9)
- Richter Th, Wick Th (2010) Finite elements for fluid–structure interaction in ALE and fully Eulerian coordinates. Computer Methods in Applied Mechanics and Engineering 199(41–44):2633–2642. https://doi.org/10.1016/j.cma.2010.04.016 -- [10.1016/j.cma.2010.04.016](https://doi.org/10.1016/j.cma.2010.04.016)
- Becker R, Braack M (2001) A finite element pressure gradient stabilization¶for the Stokes equations based on local projections. Calcolo 38(4):173–199. https://doi.org/10.1007/s10092-001-8180-4 -- [10.1007/s10092-001-8180-4](https://doi.org/10.1007/s10092-001-8180-4)
- Wick T (2011) Fluid-structure interactions using different mesh motion techniques. Computers & Structures 89(13–14):1456–1467. https://doi.org/10.1016/j.compstruc.2011.02.019 -- [10.1016/j.compstruc.2011.02.019](https://doi.org/10.1016/j.compstruc.2011.02.019)
- Richter T Wick T On time discretizations of fluid-structure interactions Multiple Shooting and Time Domain Decomposition Methods Carraro T Geiger M Körkel S Rannacher R Springer Berlin, Heidelberg, New York
- Grätsch T, Bathe K-J (2006) Goal-oriented error estimation in the analysis of fluid flows with structural interactions. Computer Methods in Applied Mechanics and Engineering 195(41–43):5673–5684. https://doi.org/10.1016/j.cma.2005.10.020 -- [10.1016/j.cma.2005.10.020](https://doi.org/10.1016/j.cma.2005.10.020)
- Tezduyar TE (2001) Finite element methods for flow problems with moving boundaries and interfaces. Arch Computat Methods Eng 8(2):83–130. https://doi.org/10.1007/bf02897870 -- [10.1007/bf02897870](https://doi.org/10.1007/bf02897870)
- [Dunne T, Rannacher R (2006) Adaptive Finite Element Approximation of Fluid-Structure Interaction Based on an Eulerian Variational Formulation. Lecture Notes in Computational Science and Engineering 110–145](../adaptive-finite-element-approximation-of-fluid-structure-interaction-based-on-an-eulerian-variational-formulation/) -- [10.1007/3-540-34596-5_6](https://doi.org/10.1007/3-540-34596-5_6)
- [Fernández MÁ, Moubachir M (2005) A Newton method using exact jacobians for solving fluid–structure coupling. Computers & Structures 83(2–3):127–142. https://doi.org/10.1016/j.compstruc.2004.04.021](../a-newton-method-using-exact-jacobians-for-solving-fluid-structure-coupling/) -- [10.1016/j.compstruc.2004.04.021](https://doi.org/10.1016/j.compstruc.2004.04.021)
- The MathWorks, MATLAB and Statistics Toolbox (2012b)
- Saad, Iterative Methods for Sparse Linear Systems (1996)
- Richter T (2009) A posteriori error estimation and anisotropy detection with the dual‐weighted residual method. Numerical Methods in Fluids 62(1):90–118. https://doi.org/10.1002/fld.2016 -- [10.1002/fld.2016](https://doi.org/10.1002/fld.2016)
- Becker R, Braack M, Rannacher R, Waguet C (1999) Fast and reliable solution of the Navier–Stokes equations including chemistry. Comput Visual Sci 2(2–3):107–122. https://doi.org/10.1007/s007910050033 -- [10.1007/s007910050033](https://doi.org/10.1007/s007910050033)
- Braack M, Richter T Solving Multidimensional Reactive Flow Problems with Adaptive Finite Elements. Reactive Flows, Diffusion and Transport 93–112 -- [10.1007/978-3-540-28396-6_5](https://doi.org/10.1007/978-3-540-28396-6_5)
- [Muddle RL, Mihajlović M, Heil M (2012) An efficient preconditioner for monolithically-coupled large-displacement fluid–structure interaction problems with pseudo-solid mesh updates. Journal of Computational Physics 231(21):7315–7334. https://doi.org/10.1016/j.jcp.2012.07.001](../an-efficient-preconditioner-for-monolithically-coupled-large-displacement-fluid-structure-interaction-problems-with-pseudo-solid-mesh-updates/) -- [10.1016/j.jcp.2012.07.001](https://doi.org/10.1016/j.jcp.2012.07.001)
- Brummelen, Added mass effects of compressible and incompressible flows in fluid-structure interaction. Journal of Applied Mechanics (2009)
