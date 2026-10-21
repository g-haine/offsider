---
title: "Projection Based Semi-Implicit Partitioned Reduced Basis Method for Fluid-Structure Interaction Problems"
date: 2022-11-24
year: "2023"
publication_type: "journal-article"
authors:
  - "Monica Nonino"
  - "Francesco Ballarin"
  - "Gianluigi Rozza"
  - "Yvon Maday"
author_slugs:
  - "monica-nonino"
  - "francesco-ballarin"
  - "gianluigi-rozza"
  - "yvon-maday"
---

## Authors
[Monica Nonino](../../authors/monica-nonino/), [Francesco Ballarin](../../authors/francesco-ballarin/), [Gianluigi Rozza](../../authors/gianluigi-rozza/), [Yvon Maday](../../authors/yvon-maday/)

## Abstract
In this manuscript a POD-Galerkin based Reduced Order Model for unsteady Fluid-Structure Interaction problems is presented. The model is based on a partitioned algorithm, with semi-implicit treatment of the coupling conditions. A Chorin-Temam projection scheme is applied to the incompressible Navier-Stokes problem, and a Robin coupling condition is used for the coupling between the fluid and the solid. The coupled problem is based on an Arbitrary Lagrangian Eulerian formulation, and the Proper Orthogonal Decomposition procedure is used for the generation of the reduced basis. We extend existing works on a segregated Reduced Order Model for Fluid-Structure Interaction to unsteady problems that couple an incompressible, Newtonian fluid with a linear elastic solid, in two spatial dimensions. We consider three test cases to assess the overall capabilities of the method: an unsteady, non-parametrized problem, a problem that presents a geometrical parametrization of the solid domain, and finally, a problem where a parametrization of the solid's shear modulus is taken into account.

## Citation
- **Journal:** Journal of Scientific Computing
- **Year:** 2023
- **Volume:** 94
- **Issue:** 1
- **Pages:** 4
- **Publisher:** Springer Science and Business Media LLC
- **DOI:** [10.1007/s10915-022-02049-6](https://doi.org/10.1007/s10915-022-02049-6)

## BibTeX
~~~bibtex
@article{Nonino_2022,
  title={{Projection Based Semi-Implicit Partitioned Reduced Basis Method for Fluid-Structure Interaction Problems}},
  volume={94},
  ISSN={1573-7691},
  DOI={10.1007/s10915-022-02049-6},
  number={1},
  journal={Journal of Scientific Computing},
  publisher={Springer Science and Business Media LLC},
  author={Nonino, Monica and Ballarin, Francesco and Rozza, Gianluigi and Maday, Yvon},
  year={2022}
}
~~~

[Download the bib file](../../bib/projection-based-semi-implicit-partitioned-reduced-basis-method-for-fluid-structure-interaction-problems.bib)

## References
- Errate, D., Esteban, M.J., Maday, Y.: Couplage fluid-structure. Un modele simplifiè en dimension 1. Comptes rendus de l’Académie des sciences. Série 1 Mathématique 318, 275–281 (1994)
- Grandmont, C., Maday, Y.: Existence de solutions d’un problème de couplage fluide-structure bidimensionnel instationnaire. Comptes Rendus de l’Académie des Sciences - Series I - Mathematics 326(4), 525–530 (1998)
- Lombardi M, Parolini N, Quarteroni A, Rozza G (2012) Numerical Simulation of Sailing Boats: Dynamics, FSI, and Shape Optimization. Springer Optimization and Its Applications 339–377 -- [10.1007/978-1-4614-2435-2_15](https://doi.org/10.1007/978-1-4614-2435-2_15)
- Wang Y, Quaini A, Čanić S, Vukicevic M, Little SH (2017) 3D Experimental and Computational Analysis of Eccentric Mitral Regurgitant Jets in a Mock Imaging Heart Chamber. Cardiovasc Eng Tech 8(4):419–438. https://doi.org/10.1007/s13239-017-0316-z -- [10.1007/s13239-017-0316-z](https://doi.org/10.1007/s13239-017-0316-z)
- Quaini, A.: Algorithms for Fluid–Structure Interaction problems arising in hemodynamics. PhD thesis, EPFL, Lausanne (2009)
- Ballarin F, Faggiano E, Ippolito S, Manzoni A, Quarteroni A, Rozza G, Scrofani R (2016) Fast simulations of patient-specific haemodynamics of coronary artery bypass grafts based on a POD–Galerkin method and a vascular shape parametrization. Journal of Computational Physics 315:609–628. https://doi.org/10.1016/j.jcp.2016.03.065 -- [10.1016/j.jcp.2016.03.065](https://doi.org/10.1016/j.jcp.2016.03.065)
- Quarteroni, A., Formaggia, L.: Mathematical modelling and numerical simulation of the cardiovascular system. Handb. Numer. Anal. 12, 3–127 (2004)
- Quarteroni A, Tuveri M, Veneziani A (2000) Computational vascular fluid dynamics: problems, models and methods. Comput Visual Sci 2(4):163–197. https://doi.org/10.1007/s007910050039 -- [10.1007/s007910050039](https://doi.org/10.1007/s007910050039)
- Maday Y (2009) Analysis of coupled models for fluid-structure interaction of internal flows. Cardiovascular Mathematics 279–306 -- [10.1007/978-88-470-1152-6_8](https://doi.org/10.1007/978-88-470-1152-6_8)
- [Bertagna L, Veneziani A (2014) A model reduction approach for the variational estimation of vascular compliance by solving an inverse fluid–structure interaction problem. Inverse Problems 30(5):055006. https://doi.org/10.1088/0266-5611/30/5/055006](../a-model-reduction-approach-for-the-variational-estimation-of-vascular-compliance-by-solving-an-inverse-fluid-structure-interaction-problem/) -- [10.1088/0266-5611/30/5/055006](https://doi.org/10.1088/0266-5611/30/5/055006)
- Rabinovitch J, Huang DZ, Borker R, Avery P, Farhat C, Derkevorkian A, Peterson L (2019) Towards a Validated FSI Computational Framework for Supersonic Parachute Deployments. AIAA Aviation 2019 Forum -- [10.2514/6.2019-3275](https://doi.org/10.2514/6.2019-3275)
- Derkevorkian A, Avery P, Farhat C, Rabinovitch J, Peterson L (2019) Effects of Structural Parameters on the FSI Simulation of Supersonic Parachute Deployments. AIAA Aviation 2019 Forum -- [10.2514/6.2019-3276](https://doi.org/10.2514/6.2019-3276)
- Farhat C, Lakshminarayan VK (2014) An ALE formulation of embedded boundary methods for tracking boundary layers in turbulent fluid–structure interaction problems. Journal of Computational Physics 263:53–70. https://doi.org/10.1016/j.jcp.2014.01.018 -- [10.1016/j.jcp.2014.01.018](https://doi.org/10.1016/j.jcp.2014.01.018)
- Lieu T, Farhat C, Lesoinne M (2006) Reduced-order fluid/structure modeling of a complete aircraft configuration. Computer Methods in Applied Mechanics and Engineering 195(41–43):5730–5742. https://doi.org/10.1016/j.cma.2005.08.026 -- [10.1016/j.cma.2005.08.026](https://doi.org/10.1016/j.cma.2005.08.026)
- Amsallem D, Cortial J, Farhat C (2010) Towards Real-Time Computational-Fluid-Dynamics-Based Aeroelastic Computations Using a Database of Reduced-Order Information. AIAA Journal 48(9):2029–2037. https://doi.org/10.2514/1.j050233 -- [10.2514/1.j050233](https://doi.org/10.2514/1.j050233)
- Carlberg K, Farhat C, Cortial J, Amsallem D (2013) The GNAT method for nonlinear model reduction: Effective implementation and application to computational fluid dynamics and turbulent flows. Journal of Computational Physics 242:623–647. https://doi.org/10.1016/j.jcp.2013.02.028 -- [10.1016/j.jcp.2013.02.028](https://doi.org/10.1016/j.jcp.2013.02.028)
- [Ballarin F, Rozza G (2016) POD–Galerkin monolithic reduced order models for parametrized fluid‐structure interaction problems. Numerical Methods in Fluids 82(12):1010–1034. https://doi.org/10.1002/fld.4252](../pod-galerkin-monolithic-reduced-order-models-for-parametrized-fluid-structure-interaction-problems/) -- [10.1002/fld.4252](https://doi.org/10.1002/fld.4252)
- Nonino, M., Ballarin, F., Rozza, G., Maday, Y.: Overcoming slowly decaying Kolmogorov n-width by transport maps: application to model order reduction of fluid dynamics and Fluid–Structure Interaction problems. arXiv:1911.06598 (2019)
- Badia S, Quaini A, Quarteroni A (2009) Coupling Biot and Navier–Stokes equations for modelling fluid–poroelastic media interaction. Journal of Computational Physics 228(21):7986–8014. https://doi.org/10.1016/j.jcp.2009.07.019 -- [10.1016/j.jcp.2009.07.019](https://doi.org/10.1016/j.jcp.2009.07.019)
- Ballarin F, Rozza G, Maday Y (2017) Reduced-Order Semi-Implicit Schemes for Fluid-Structure Interaction Problems. MS&A 149–167 -- [10.1007/978-3-319-58786-8_10](https://doi.org/10.1007/978-3-319-58786-8_10)
- Fernández MA (2012) Incremental displacement-correction schemes for incompressible fluid-structure interaction. Numer Math 123(1):21–65. https://doi.org/10.1007/s00211-012-0481-9 -- [10.1007/s00211-012-0481-9](https://doi.org/10.1007/s00211-012-0481-9)
- Kalashnikova I, Barone MF, Brake MR (2013) A stable Galerkin reduced order model for coupled fluid–structure interaction problems. Numerical Meth Engineering 95(2):121–144. https://doi.org/10.1002/nme.4499 -- [10.1002/nme.4499](https://doi.org/10.1002/nme.4499)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Forti D, Bukac M, Quaini A, Canic S, Deparis S (2017) A Monolithic Approach to Fluid–Composite Structure Interaction. J Sci Comput 72(1):396–421. https://doi.org/10.1007/s10915-017-0363-5 -- [10.1007/s10915-017-0363-5](https://doi.org/10.1007/s10915-017-0363-5)
- Wu Y, Cai X-C (2014) A fully implicit domain decomposition based ALE framework for three-dimensional fluid–structure interaction with application in blood flow computation. Journal of Computational Physics 258:524–537. https://doi.org/10.1016/j.jcp.2013.10.046 -- [10.1016/j.jcp.2013.10.046](https://doi.org/10.1016/j.jcp.2013.10.046)
- [Gee MW, Küttler U, Wall WA (2010) Truly monolithic algebraic multigrid for fluid–structure interaction. Numerical Meth Engineering 85(8):987–1016. https://doi.org/10.1002/nme.3001](../truly-monolithic-algebraic-multigrid-for-fluid-structure-interaction/) -- [10.1002/nme.3001](https://doi.org/10.1002/nme.3001)
- Richter T (2017) Coupled Fluid-structure Interactions. Lecture Notes in Computational Science and Engineering 79–115 -- [10.1007/978-3-319-63970-3_3](https://doi.org/10.1007/978-3-319-63970-3_3)
- [GRANDMONT C, GUIMET V, MADAY Y (2001) NUMERICAL ANALYSIS OF SOME DECOUPLING TECHNIQUES FOR THE APPROXIMATION OF THE UNSTEADY FLUID STRUCTURE INTERACTION. Math Models Methods Appl Sci 11(08):1349–1377. https://doi.org/10.1142/s0218202501001367](../numerical-analysis-of-some-decoupling-techniques-for-the-approximation-of-the-unsteady-fluid-structure-interaction/) -- [10.1142/s0218202501001367](https://doi.org/10.1142/s0218202501001367)
- Cesmelioglu A, Lee H, Quaini A, Wang K, Yi S-Y (2016) Optimization-Based Decoupling Algorithms for a Fluid-Poroelastic System. The IMA Volumes in Mathematics and its Applications 79–98 -- [10.1007/978-1-4939-6399-7_4](https://doi.org/10.1007/978-1-4939-6399-7_4)
- Fernández MA, Landajuela M, Vidrascu M (2015) Fully decoupled time-marching schemes for incompressible fluid/thin-walled structure interaction. Journal of Computational Physics 297:156–181. https://doi.org/10.1016/j.jcp.2015.05.009 -- [10.1016/j.jcp.2015.05.009](https://doi.org/10.1016/j.jcp.2015.05.009)
- Fernández MA, Mullaert J, Vidrascu M (2013) Explicit Robin–Neumann schemes for the coupling of incompressible fluids with thin-walled structures. Computer Methods in Applied Mechanics and Engineering 267:566–593. https://doi.org/10.1016/j.cma.2013.09.020 -- [10.1016/j.cma.2013.09.020](https://doi.org/10.1016/j.cma.2013.09.020)
- Fernández MA, Gerbeau J ‐F., Grandmont C (2006) A projection semi‐implicit scheme for the coupling of an elastic structure with an incompressible fluid. Numerical Meth Engineering 69(4):794–821. https://doi.org/10.1002/nme.1792 -- [10.1002/nme.1792](https://doi.org/10.1002/nme.1792)
- Rozza G, Huynh DBP, Manzoni A (2013) Reduced basis approximation and a posteriori error estimation for Stokes flows in parametrized geometries: roles of the inf-sup stability constants. Numer Math 125(1):115–152. https://doi.org/10.1007/s00211-013-0534-8 -- [10.1007/s00211-013-0534-8](https://doi.org/10.1007/s00211-013-0534-8)
- Rozza G, Huynh DBP, Patera AT (2008) Reduced Basis Approximation and a Posteriori Error Estimation for Affinely Parametrized Elliptic Coercive Partial Differential Equations. Arch Computat Methods Eng 15(3):229–275. https://doi.org/10.1007/s11831-008-9019-9 -- [10.1007/s11831-008-9019-9](https://doi.org/10.1007/s11831-008-9019-9)
- Rozza G, Veroy K (2007) On the stability of the reduced basis method for Stokes equations in parametrized domains. Computer Methods in Applied Mechanics and Engineering 196(7):1244–1260. https://doi.org/10.1016/j.cma.2006.09.005 -- [10.1016/j.cma.2006.09.005](https://doi.org/10.1016/j.cma.2006.09.005)
- Lassila T, Quarteroni A, Rozza G (2012) A Reduced Basis Model with Parametric Coupling for Fluid-Structure Interaction Problems. SIAM J Sci Comput 34(2):A1187–A1213. https://doi.org/10.1137/110819950 -- [10.1137/110819950](https://doi.org/10.1137/110819950)
- Lassila T, Manzoni A, Quarteroni A, Rozza G (2014) Model Order Reduction in Fluid Dynamics: Challenges and Perspectives. Reduced Order Methods for Modeling and Computational Reduction 235–273 -- [10.1007/978-3-319-02090-7_9](https://doi.org/10.1007/978-3-319-02090-7_9)
- Barone, M.F., Kalashnikova, I., Segalman, D.J., Brake, M.R.: Reduced order modeling of fluid/structure interaction
- Hesthaven JS, Rozza G, Stamm B (2016) Certified Reduced Basis Methods for Parametrized Partial Differential Equations. Springer International Publishing -- [10.1007/978-3-319-22470-1](https://doi.org/10.1007/978-3-319-22470-1)
- Hoang C, Choi Y, Carlberg K (2021) Domain-decomposition least-squares Petrov–Galerkin (DD-LSPG) nonlinear model reduction. Computer Methods in Applied Mechanics and Engineering 384:113997. https://doi.org/10.1016/j.cma.2021.113997 -- [10.1016/j.cma.2021.113997](https://doi.org/10.1016/j.cma.2021.113997)
- de Castro, A., Kuberry, P., Tezaur, I., Bochev, P.: A Novel Partitioned Approach for Reduced Order Model – Finite Element Model (ROM-FEM) and ROM-ROM Coupling. arXiv:2206.04736 (2022)
- Bergmann M, Ferrero A, Iollo A, Lombardi E, Scardigli A, Telib H (2018) A zonal Galerkin-free POD model for incompressible flows. Journal of Computational Physics 352:301–325. https://doi.org/10.1016/j.jcp.2017.10.001 -- [10.1016/j.jcp.2017.10.001](https://doi.org/10.1016/j.jcp.2017.10.001)
- Astorino M, Chouly F, Fernández MA (2009) Robin Based Semi-Implicit Coupling in Fluid-Structure Interaction: Stability Analysis and Numerics. SIAM J Sci Comput 31(6):4041–4065. https://doi.org/10.1137/090749694 -- [10.1137/090749694](https://doi.org/10.1137/090749694)
- Badia S, Nobile F, Vergara C (2008) Fluid–structure partitioned procedures based on Robin transmission conditions. Journal of Computational Physics 227(14):7027–7051. https://doi.org/10.1016/j.jcp.2008.04.006 -- [10.1016/j.jcp.2008.04.006](https://doi.org/10.1016/j.jcp.2008.04.006)
- [Nonino M, Ballarin F, Rozza G (2021) A Monolithic and a Partitioned, Reduced Basis Method for Fluid–Structure Interaction Problems. Fluids 6(6):229. https://doi.org/10.3390/fluids6060229](../a-monolithic-and-a-partitioned-reduced-basis-method-for-fluid-structure-interaction-problems/) -- [10.3390/fluids6060229](https://doi.org/10.3390/fluids6060229)
- [Donea J, Giuliani S, Halleux JP (1982) An arbitrary lagrangian-eulerian finite element method for transient dynamic fluid-structure interactions. Computer Methods in Applied Mechanics and Engineering 33(1–3):689–723. https://doi.org/10.1016/0045-7825(82)90128-1](../an-arbitrary-lagrangian-eulerian-finite-element-method-for-transient-dynamic-fluid-structure-interactions/) -- [10.1016/0045-7825(82)90128-1](https://doi.org/10.1016/0045-7825(82)90128-1)
- Hughes TJR, Liu WK, Zimmermann TK (1981) Lagrangian-Eulerian finite element formulation for incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 29(3):329–349. https://doi.org/10.1016/0045-7825(81)90049-9 -- [10.1016/0045-7825(81)90049-9](https://doi.org/10.1016/0045-7825(81)90049-9)
- Basting S, Quaini A, Canic S, Glowinski R (2017) 1. On the implementation and benchmarking of an extended ALE method for FSI problems. Fluid-Structure Interaction 3–40 -- [10.1515/9783110494259-001](https://doi.org/10.1515/9783110494259-001)
- Gurtin, M.E.: An Introduction to Continuum Mechanics. Mathematics in Science and Engineering. Elsevier, Amsterdam (1982)
- Guermond J-L, Quartapelle L (1998) On the approximation of the unsteady Navier-Stokes equations by finite element projection methods. Numerische Mathematik 80(2):207–238. https://doi.org/10.1007/s002110050366 -- [10.1007/s002110050366](https://doi.org/10.1007/s002110050366)
- Guermond J-L, Quartapelle L (1997) Calculation of Incompressible Viscous Flows by an Unconditionally Stable Projection FEM. Journal of Computational Physics 132(1):12–33. https://doi.org/10.1006/jcph.1996.5587 -- [10.1006/jcph.1996.5587](https://doi.org/10.1006/jcph.1996.5587)
- Badia S, Quaini A, Quarteroni A (2008) Splitting Methods Based on Algebraic Factorization for Fluid-Structure Interaction. SIAM J Sci Comput 30(4):1778–1805. https://doi.org/10.1137/070680497 -- [10.1137/070680497](https://doi.org/10.1137/070680497)
- Banks JW, Henshaw WD, Schwendeman DW (2014) An analysis of a new stable partitioned algorithm for FSI problems. Part I: Incompressible flow and elastic solids. Journal of Computational Physics 269:108–137. https://doi.org/10.1016/j.jcp.2014.03.006 -- [10.1016/j.jcp.2014.03.006](https://doi.org/10.1016/j.jcp.2014.03.006)
- Ballarin F, Manzoni A, Quarteroni A, Rozza G (2014) Supremizer stabilization of POD–Galerkin approximation of parametrized steady incompressible Navier–Stokes equations. Numerical Meth Engineering 102(5):1136–1161. https://doi.org/10.1002/nme.4772 -- [10.1002/nme.4772](https://doi.org/10.1002/nme.4772)
- Rannacher R (1992) On chorin’s projection method for the incompressible navier-stokes equations. Lecture Notes in Mathematics 167–183 -- [10.1007/bfb0090341](https://doi.org/10.1007/bfb0090341)
- Karniadakis GE, Israeli M, Orszag SA (1991) High-order splitting methods for the incompressible Navier-Stokes equations. Journal of Computational Physics 97(2):414–443. https://doi.org/10.1016/0021-9991(91)90007-8 -- [10.1016/0021-9991(91)90007-8](https://doi.org/10.1016/0021-9991(91)90007-8)
- Kalashnikova I, Barone MF (2010) On the stability and convergence of a Galerkin reduced order model (ROM) of compressible flow with solid wall and far‐field boundary treatment. Numerical Meth Engineering 83(10):1345–1375. https://doi.org/10.1002/nme.2867 -- [10.1002/nme.2867](https://doi.org/10.1002/nme.2867)
- Gunzburger MD, Peterson JS, Shadid JN (2007) Reduced-order modeling of time-dependent PDEs with multiple parameters in the boundary data. Computer Methods in Applied Mechanics and Engineering 196(4–6):1030–1047. https://doi.org/10.1016/j.cma.2006.08.004 -- [10.1016/j.cma.2006.08.004](https://doi.org/10.1016/j.cma.2006.08.004)
- Nguyen N-C, Rozza G, Patera AT (2009) Reduced basis approximation and a posteriori error estimation for the time-dependent viscous Burgers’ equation. Calcolo 46(3):157–185. https://doi.org/10.1007/s10092-009-0005-x -- [10.1007/s10092-009-0005-x](https://doi.org/10.1007/s10092-009-0005-x)
- Guermond J-L, Quartapelle L (1998) On stability and convergence of projection methods based on pressure Poisson equation. Int J Numer Meth Fluids 26(9):1039–1053. https://doi.org/10.1002/(sici)1097-0363(19980515)26:9<1039::aid-fld675>3.0.co;2-u -- [10.1002/(sici)1097-0363(19980515)26:9<1039::aid-fld675>3.0.co;2-u](https://doi.org/10.1002/(sici)1097-0363(19980515)26:9<1039::aid-fld675>3.0.co;2-u)
- Barrault M, Maday Y, Nguyen NC, Patera AT (2004) An ‘empirical interpolation’ method: application to efficient reduced-basis discretization of partial differential equations. Comptes Rendus Mathématique 339(9):667–672. https://doi.org/10.1016/j.crma.2004.08.006 -- [10.1016/j.crma.2004.08.006](https://doi.org/10.1016/j.crma.2004.08.006)
- Maday Y, Mula O, Patera AT, Yano M (2015) The Generalized Empirical Interpolation Method: Stability theory on Hilbert spaces with an application to the Stokes equation. Computer Methods in Applied Mechanics and Engineering 287:310–334. https://doi.org/10.1016/j.cma.2015.01.018 -- [10.1016/j.cma.2015.01.018](https://doi.org/10.1016/j.cma.2015.01.018)
- Farhat, C., Avery, P., Chapman, T., Collins, P., Washabaugh, K., Zahr, M.: Recent advances in parametric nonlinear model order reduction: treatment of shocks, contact and interfaces, structure-preserving hyper reduction, acceleration of multiscale formulations, and application to design optimization. In: 7th European Congress on Computational Methods in Applied Sciences and Engineering (ECCOMAS 2016), Hersonissos, Greece (2016)
- Soszyńska M, Richter T (2021) Adaptive time-step control for a monolithic multirate scheme coupling the heat and wave equation. Bit Numer Math 61(4):1367–1396. https://doi.org/10.1007/s10543-021-00854-3 -- [10.1007/s10543-021-00854-3](https://doi.org/10.1007/s10543-021-00854-3)
- multiphenics - Easy prototyping of multiphysics problems in FEniCS. http://mathlab.sissa.it/multiphenics (2016)
- Logg A, Mardal K-A, Wells G (eds) (2012) Automated Solution of Differential Equations by the Finite Element Method. Springer Berlin Heidelberg -- [10.1007/978-3-642-23099-8](https://doi.org/10.1007/978-3-642-23099-8)
- RBniCS - Reduced order modelling in FEniCS. http://mathlab.sissa.it/rbnics (2015)
