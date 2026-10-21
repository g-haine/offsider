---
title: "On stability and relaxation techniques for partitioned fluid‐structure interaction simulations"
date: 2022-04-18
year: "2022"
publication_type: "journal-article"
authors:
  - "Johan Lorentzon"
  - "Johan Revstedt"
author_slugs:
  - "johan-lorentzon"
  - "johan-revstedt"
---

## Authors
[Johan Lorentzon](../../authors/johan-lorentzon/), [Johan Revstedt](../../authors/johan-revstedt/)

## Abstract
The stability of relaxation techniques has been studied for strongly coupled fluid‐structure interaction (FSI) with application to a cantilever immersed in channel flow. The fluid is governed by Navier–Stokes equations for incompressible flow condition using turbulence modeling, and the solid is governed by the equation of motion with compressible material modeling. The applied kinematic description is Lagrangian for the solid and Eulerian for the fluid. The coupling of the state solvers is achieved by the Arbitrary Lagrange–Euler procedure, which involves a mesh motion solver, and the FSI procedure is stabilized by relaxation. It is shown that the stability can be related to the frequency shift caused by FSI, and they follow the same rate for the shape factor of the structure with an offset. The results correlate well to theoretical results and show that all relaxations fail for sufficient high‐frequency shift for given mesh resolution. We also propose a continuation technique to stabilize the solution near the instability region, which improves efficiency and can be integrated easily for the black‐box FSI solution procedure.

## Citation
- **Journal:** Engineering Reports
- **Year:** 2022
- **Volume:** 4
- **Issue:** 10
- **Pages:** e12514
- **Publisher:** Wiley
- **DOI:** [10.1002/eng2.12514](https://doi.org/10.1002/eng2.12514)

## BibTeX
~~~bibtex
@article{Lorentzon_2022,
  title={{On stability and relaxation techniques for partitioned fluid‐structure interaction simulations}},
  volume={4},
  ISSN={2577-8196},
  DOI={10.1002/eng2.12514},
  number={10},
  journal={Engineering Reports},
  publisher={Wiley},
  author={Lorentzon, Johan and Revstedt, Johan},
  year={2022}
}
~~~

[Download the bib file](../../bib/on-stability-and-relaxation-techniques-for-partitioned-fluid-structure-interaction-simulations.bib)

## References
- [Degroote J, Vierendeels J (2011) Multi-solver algorithms for the partitioned simulation of fluid–structure interaction. Computer Methods in Applied Mechanics and Engineering 200(25–28):2195–2210. https://doi.org/10.1016/j.cma.2011.03.015](../multi-solver-algorithms-for-the-partitioned-simulation-of-fluid-structure-interaction/) -- [10.1016/j.cma.2011.03.015](https://doi.org/10.1016/j.cma.2011.03.015)
- [Vierendeels J, Lanoye L, Degroote J, Verdonck P (2007) Implicit coupling of partitioned fluid–structure interaction problems with reduced order models. Computers & Structures 85(11–14):970–976. https://doi.org/10.1016/j.compstruc.2006.11.006](../implicit-coupling-of-partitioned-fluid-structure-interaction-problems-with-reduced-order-models/) -- [10.1016/j.compstruc.2006.11.006](https://doi.org/10.1016/j.compstruc.2006.11.006)
- Degroote J, Bruggeman P, Haelterman R, Vierendeels J (2008) Stability of a coupling technique for partitioned solvers in FSI applications. Computers & Structures 86(23–24):2224–2234. https://doi.org/10.1016/j.compstruc.2008.05.005 -- [10.1016/j.compstruc.2008.05.005](https://doi.org/10.1016/j.compstruc.2008.05.005)
- Turek S, Fluid Structure Interaction II (2010)
- [Heil M (2004) An efficient solver for the fully coupled solution of large-displacement fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 193(1–2):1–23. https://doi.org/10.1016/j.cma.2003.09.006](../an-efficient-solver-for-the-fully-coupled-solution-of-large-displacement-fluid-structure-interaction-problems/) -- [10.1016/j.cma.2003.09.006](https://doi.org/10.1016/j.cma.2003.09.006)
- [Matthies HG, Steindorf J (2003) Partitioned strong coupling algorithms for fluid–structure interaction. Computers & Structures 81(8–11):805–812. https://doi.org/10.1016/s0045-7949(02)00409-1](../partitioned-strong-coupling-algorithms-for-fluid-structure-interaction/) -- [10.1016/s0045-7949(02)00409-1](https://doi.org/10.1016/s0045-7949(02)00409-1)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- [Degroote J, Bathe K-J, Vierendeels J (2009) Performance of a new partitioned procedure versus a monolithic procedure in fluid–structure interaction. Computers & Structures 87(11–12):793–801. https://doi.org/10.1016/j.compstruc.2008.11.013](../performance-of-a-new-partitioned-procedure-versus-a-monolithic-procedure-in-fluid-structure-interaction/) -- [10.1016/j.compstruc.2008.11.013](https://doi.org/10.1016/j.compstruc.2008.11.013)
- [Hron J, Turek S (2006) A Monolithic FEM/Multigrid Solver for an ALE Formulation of Fluid-Structure Interaction with Applications in Biomechanics. Lecture Notes in Computational Science and Engineering 146–170](../a-monolithic-fem-multigrid-solver-for-an-ale-formulation-of-fluid-structure-interaction-with-applications-in-biomechanics/) -- [10.1007/3-540-34596-5_7](https://doi.org/10.1007/3-540-34596-5_7)
- [Michler C, Hulshoff SJ, van Brummelen EH, de Borst R (2004) A monolithic approach to fluid–structure interaction. Computers & Fluids 33(5–6):839–848. https://doi.org/10.1016/j.compfluid.2003.06.006](../a-monolithic-approach-to-fluid-structure-interaction/) -- [10.1016/j.compfluid.2003.06.006](https://doi.org/10.1016/j.compfluid.2003.06.006)
- [Muddle RL, Mihajlović M, Heil M (2012) An efficient preconditioner for monolithically-coupled large-displacement fluid–structure interaction problems with pseudo-solid mesh updates. Journal of Computational Physics 231(21):7315–7334. https://doi.org/10.1016/j.jcp.2012.07.001](../an-efficient-preconditioner-for-monolithically-coupled-large-displacement-fluid-structure-interaction-problems-with-pseudo-solid-mesh-updates/) -- [10.1016/j.jcp.2012.07.001](https://doi.org/10.1016/j.jcp.2012.07.001)
- [Hübner B, Walhorn E, Dinkler D (2004) A monolithic approach to fluid–structure interaction using space–time finite elements. Computer Methods in Applied Mechanics and Engineering 193(23–26):2087–2104. https://doi.org/10.1016/j.cma.2004.01.024](../a-monolithic-approach-to-fluid-structure-interaction-using-space-time-finite-elements/) -- [10.1016/j.cma.2004.01.024](https://doi.org/10.1016/j.cma.2004.01.024)
- [Degroote J, Annerel S, Vierendeels J (2010) Stability analysis of Gauss–Seidel iterations in a partitioned simulation of fluid–structure interaction. Computers & Structures 88(5–6):263–271. https://doi.org/10.1016/j.compstruc.2009.09.003](../stability-analysis-of-gauss-seidel-iterations-in-a-partitioned-simulation-of-fluid-structure-interaction/) -- [10.1016/j.compstruc.2009.09.003](https://doi.org/10.1016/j.compstruc.2009.09.003)
- Thavornpattanapong P, Mathematical analysis of added‐mass instability in fluid‐structure interaction. Int J Math Stat (2011)
- Farhat C, Geuzaine P, Grandmont C (2001) The Discrete Geometric Conservation Law and the Nonlinear Stability of ALE Schemes for the Solution of Flow Problems on Moving Grids. Journal of Computational Physics 174(2):669–694. https://doi.org/10.1006/jcph.2001.6932 -- [10.1006/jcph.2001.6932](https://doi.org/10.1006/jcph.2001.6932)
- [Nordström J, Eriksson S (2010) Fluid Structure Interaction Problems: The Necessity of a Well Posed, Stable and Accurate Formulation. Communications in Computational Physics 8(5):1111–1138. https://doi.org/10.4208/cicp.260409.120210a](../fluid-structure-interaction-problems-the-necessity-of-a-well-posed-stable-and-accurate-formulation/) -- [10.4208/cicp.260409.120210a](https://doi.org/10.4208/cicp.260409.120210a)
- Joosten MM, Dettmer WG, Perić D (2008) Analysis of the block Gauss–Seidel solution procedure for a strongly coupled model problem with reference to fluid–structure interaction. Numerical Meth Engineering 78(7):757–778. https://doi.org/10.1002/nme.2503 -- [10.1002/nme.2503](https://doi.org/10.1002/nme.2503)
- [Profito FJ, Zachariadis DC, Dini D (2019) Partitioned fluid-structure interaction techniques applied to the mixed-elastohydrodynamic solution of dynamically loaded connecting-rod big-end bearings. Tribology International 140:105767. https://doi.org/10.1016/j.triboint.2019.05.007](../partitioned-fluid-structure-interaction-techniques-applied-to-the-mixed-elastohydrodynamic-solution-of-dynamically-loaded-connecting-rod-big-end-bearings/) -- [10.1016/j.triboint.2019.05.007](https://doi.org/10.1016/j.triboint.2019.05.007)
- [Nobile F, Vergara C (2012) Partitioned Algorithms for Fluid-Structure Interaction Problems in Haemodynamics. Milan J Math 80(2):443–467. https://doi.org/10.1007/s00032-012-0194-7](../partitioned-algorithms-for-fluid-structure-interaction-problems-in-haemodynamics/) -- [10.1007/s00032-012-0194-7](https://doi.org/10.1007/s00032-012-0194-7)
- Winterstein A, Partitioned simulation strategies for fluid‐structure‐control interaction problems by Gauss‐Seidel formulations. Adv Model Simul Eng Sci (2018)
- [Interaction. Journal of Applied Mechanics 76(2). https://doi.org/10.1115/1.3059565](../added-mass-effects-of-compressible-and-incompressible-flows-in-fluid-structure-interaction/) -- [10.1115/1.3059565](https://doi.org/10.1115/1.3059565)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- ulerian Methods. Encyclopedia of Computational Mechanics -- [10.1002/0470091355.ecm009](https://doi.org/10.1002/0470091355.ecm009)
- Peskin CS (2002) The immersed boundary method. Acta Numerica 11:479–517. https://doi.org/10.1017/s0962492902000077 -- [10.1017/s0962492902000077](https://doi.org/10.1017/s0962492902000077)
- Zhang L, Gerstenberger A, Wang X, Liu WK (2004) Immersed finite element method. Computer Methods in Applied Mechanics and Engineering 193(21–22):2051–2067. https://doi.org/10.1016/j.cma.2003.12.044 -- [10.1016/j.cma.2003.12.044](https://doi.org/10.1016/j.cma.2003.12.044)
- [Tezduyar TE, Sathe S, Keedy R, Stein K (2006) Space–time finite element techniques for computation of fluid–structure interactions. Computer Methods in Applied Mechanics and Engineering 195(17–18):2002–2027. https://doi.org/10.1016/j.cma.2004.09.014](../space-time-finite-element-techniques-for-computation-of-fluid-structure-interactions/) -- [10.1016/j.cma.2004.09.014](https://doi.org/10.1016/j.cma.2004.09.014)
- [Conca C, Osses A, Planchard J (1997) Added mass and damping in fluid-structure interaction. Computer Methods in Applied Mechanics and Engineering 146(3–4):387–405. https://doi.org/10.1016/s0045-7825(96)01246-7](../added-mass-and-damping-in-fluid-structure-interaction/) -- [10.1016/s0045-7825(96)01246-7](https://doi.org/10.1016/s0045-7825(96)01246-7)
- Badia S, Nobile F, Vergara C (2008) Fluid–structure partitioned procedures based on Robin transmission conditions. Journal of Computational Physics 227(14):7027–7051. https://doi.org/10.1016/j.jcp.2008.04.006 -- [10.1016/j.jcp.2008.04.006](https://doi.org/10.1016/j.jcp.2008.04.006)
- FörsterC WallWA RammE.The artificial added mass effect in sequential staggered fluid‐structure interaction algorithms. Proceedings of the European Conference on Computational Fluid Dynamics Egmond aan Zee Delft University of Technology; European Community on Computational Methods in Applied Sciences (ECCOMAS); September 5–8 2006.
- Michler C, van Brummelen EH, de Borst R (2006) Error-amplification analysis of subiteration-preconditioned GMRES for fluid–structure interaction. Computer Methods in Applied Mechanics and Engineering 195(17–18):2124–2148. https://doi.org/10.1016/j.cma.2005.01.018 -- [10.1016/j.cma.2005.01.018](https://doi.org/10.1016/j.cma.2005.01.018)
- [GRANDMONT C, GUIMET V, MADAY Y (2001) NUMERICAL ANALYSIS OF SOME DECOUPLING TECHNIQUES FOR THE APPROXIMATION OF THE UNSTEADY FLUID STRUCTURE INTERACTION. Math Models Methods Appl Sci 11(08):1349–1377. https://doi.org/10.1142/s0218202501001367](../numerical-analysis-of-some-decoupling-techniques-for-the-approximation-of-the-unsteady-fluid-structure-interaction/) -- [10.1142/s0218202501001367](https://doi.org/10.1142/s0218202501001367)
- [Degroote J, Haelterman R, Annerel S, Bruggeman P, Vierendeels J (2010) Performance of partitioned procedures in fluid–structure interaction. Computers & Structures 88(7–8):446–457. https://doi.org/10.1016/j.compstruc.2009.12.006](../performance-of-partitioned-procedures-in-fluid-structure-interaction/) -- [10.1016/j.compstruc.2009.12.006](https://doi.org/10.1016/j.compstruc.2009.12.006)
- [van Brummelen EH (2010) Partitioned iterative solution methods for fluid–structure interaction. Numerical Methods in Fluids 65(1–3):3–27. https://doi.org/10.1002/fld.2465](../partitioned-iterative-solution-methods-for-fluid-structure-interaction/) -- [10.1002/fld.2465](https://doi.org/10.1002/fld.2465)
- Tandis E, Ashrafizadeh A (2021) Numerical simulation of weakly compressible hyper-elastic solids using a conservative pressure-velocity formulation on arbitrary Lagrangian-Eulerian framework. Applied Mathematical Modelling 96:796–812. https://doi.org/10.1016/j.apm.2021.03.016 -- [10.1016/j.apm.2021.03.016](https://doi.org/10.1016/j.apm.2021.03.016)
- Saade AS, Elasticity, Theory and Applications (2009)
- Kalmbach A, Breuer M (2013) Experimental PIV/V3V measurements of vortex-induced fluid–structure interaction in turbulent flow—A new benchmark FSI-PfS-2a. Journal of Fluids and Structures 42:369–387. https://doi.org/10.1016/j.jfluidstructs.2013.07.004 -- [10.1016/j.jfluidstructs.2013.07.004](https://doi.org/10.1016/j.jfluidstructs.2013.07.004)
- Schmidt R, Stoffel M, Vu TD (2010) Shock tube experiments and Fe-simulation of the structural and material non-linear transient response of plates subjected to blast loading. WIT Transactions on The Built Environment 1:207–216 -- [10.2495/su100181](https://doi.org/10.2495/su100181)
- Luhar M, Nepf HM (2011) Flow‐induced reconfiguration of buoyant and flexible aquatic vegetation. Limnology & Oceanography 56(6):2003–2017. https://doi.org/10.4319/lo.2011.56.6.2003 -- [10.4319/lo.2011.56.6.2003](https://doi.org/10.4319/lo.2011.56.6.2003)
- Young D (1954) Iterative methods for solving partial difference equations of elliptic type. Trans Amer Math Soc 76(1):92–111. https://doi.org/10.1090/s0002-9947-1954-0059635-7 -- [10.1090/s0002-9947-1954-0059635-7](https://doi.org/10.1090/s0002-9947-1954-0059635-7)
- [Lorentzon J, Revstedt J (2019) A numerical study of partitioned fluid‐structure interaction applied to a cantilever in incompressible turbulent flow. Numerical Meth Engineering 121(5):806–827. https://doi.org/10.1002/nme.6245](../a-numerical-study-of-partitioned-fluid-structure-interaction-applied-to-a-cantilever-in-incompressible-turbulent-flow0/) -- [10.1002/nme.6245](https://doi.org/10.1002/nme.6245)
- Brandt T (2006) Study of Large Eddy Simulation and Smagorinsky Model Using Explicit Filtering. 36th AIAA Fluid Dynamics Conference and Exhibit -- [10.2514/6.2006-3541](https://doi.org/10.2514/6.2006-3541)
- JasakH JemcovA TukovicZ.Openfoam: a c++ library for complex physics simulations; 2013.
- Bathe K, Ramm E, Wilson EL (1975) Finite element formulations for large deformation dynamic analysis. Numerical Meth Engineering 9(2):353–386. https://doi.org/10.1002/nme.1620090207 -- [10.1002/nme.1620090207](https://doi.org/10.1002/nme.1620090207)
- Bangerth W, Hartmann R, Kanschat G (2007) deal.II—A general-purpose object-oriented finite element library. ACM Trans Math Softw 33(4):24. https://doi.org/10.1145/1268776.1268779 -- [10.1145/1268776.1268779](https://doi.org/10.1145/1268776.1268779)
- [Baek H, Karniadakis GE (2012) A convergence study of a new partitioned fluid–structure interaction algorithm based on fictitious mass and damping. Journal of Computational Physics 231(2):629–652. https://doi.org/10.1016/j.jcp.2011.09.025](../a-convergence-study-of-a-new-partitioned-fluid-structure-interaction-algorithm-based-on-fictitious-mass-and-damping/) -- [10.1016/j.jcp.2011.09.025](https://doi.org/10.1016/j.jcp.2011.09.025)
- Mitra SK, Digital Signal Processing: A Computer‐based Approach (2011)
- Jasak H, Weller HG, Gosman AD (1999) High resolution NVD differencing scheme for arbitrarily unstructured meshes. Int J Numer Meth Fluids 31(2):431–449. https://doi.org/10.1002/(sici)1097-0363(19990930)31:2<431::aid-fld884>3.0.co;2-t -- [10.1002/(sici)1097-0363(19990930)31:2<431::aid-fld884>3.0.co;2-t](https://doi.org/10.1002/(sici)1097-0363(19990930)31:2<431::aid-fld884>3.0.co;2-t)
- Curtiss CF, Hirschfelder JO (1952) Integration of Stiff Equations. Proc Natl Acad Sci USA 38(3):235–243. https://doi.org/10.1073/pnas.38.3.235 -- [10.1073/pnas.38.3.235](https://doi.org/10.1073/pnas.38.3.235)
- Lilly DK (1992) A proposed modification of the Germano subgrid-scale closure method. Physics of Fluids A: Fluid Dynamics 4(3):633–635. https://doi.org/10.1063/1.858280 -- [10.1063/1.858280](https://doi.org/10.1063/1.858280)
- [Haelterman R, Bogaers AEJ, Scheufele K, Uekermann B, Mehl M (2016) Improving the performance of the partitioned QN-ILS procedure for fluid–structure interaction problems: Filtering. Computers & Structures 171:9–17. https://doi.org/10.1016/j.compstruc.2016.04.001](../improving-the-performance-of-the-partitioned-qn-ils-procedure-for-fluid-structure-interaction-problems-filtering/) -- [10.1016/j.compstruc.2016.04.001](https://doi.org/10.1016/j.compstruc.2016.04.001)
