---
title: "An efficient preconditioner for monolithically-coupled large-displacement fluid–structure interaction problems with pseudo-solid mesh updates"
date: 2012-07-21
year: "2012"
publication_type: "journal-article"
authors:
  - "Richard L. Muddle"
  - "Milan Mihajlović"
  - "Matthias Heil"
author_slugs:
  - "richard-l-muddle"
  - "milan-mihajlovic"
  - "matthias-heil"
---

## Authors
[Richard L. Muddle](../../authors/richard-l-muddle/), [Milan Mihajlović](../../authors/milan-mihajlovic/), [Matthias Heil](../../authors/matthias-heil/)

## Abstract
We present a block preconditioner for the efficient solution of the linear systems that arise when employing Newton’s method to solve monolithically-coupled large-displacement fluid–structure interaction problems in which the update of the moving fluid mesh is performed by the equations of large-displacement elasticity. Following a theoretical analysis of the preconditioner, we propose an efficient implementation that yields a solver with near-optimal computational cost, in the sense that the time for the solution of the linear systems scales approximately linearly with the number of unknowns. We evaluate the performance of the preconditioner in selected two- and three-dimensional test problems.

## Citation
- **Journal:** Journal of Computational Physics
- **Year:** 2012
- **Volume:** 231
- **Issue:** 21
- **Pages:** 7315--7334
- **Publisher:** Elsevier BV
- **DOI:** [10.1016/j.jcp.2012.07.001](https://doi.org/10.1016/j.jcp.2012.07.001)

## BibTeX
~~~bibtex
@article{Muddle_2012,
  title={{An efficient preconditioner for monolithically-coupled large-displacement fluid–structure interaction problems with pseudo-solid mesh updates}},
  volume={231},
  ISSN={0021-9991},
  DOI={10.1016/j.jcp.2012.07.001},
  number={21},
  journal={Journal of Computational Physics},
  publisher={Elsevier BV},
  author={Muddle, Richard L. and Mihajlović, Milan and Heil, Matthias},
  year={2012},
  pages={7315--7334}
}
~~~

[Download the bib file](../../bib/an-efficient-preconditioner-for-monolithically-coupled-large-displacement-fluid-structure-interaction-problems-with-pseudo-solid-mesh-updates.bib)

## References
- UBES. Annu Rev Fluid Mech 36(1):121–147. https://doi.org/10.1146/annurev.fluid.36.050802.121918 -- [10.1146/annurev.fluid.36.050802.121918](https://doi.org/10.1146/annurev.fluid.36.050802.121918)
- Heil M, Hazel AL (2011) Fluid-Structure Interaction in Internal Physiological Flows. Annu Rev Fluid Mech 43(1):141–162. https://doi.org/10.1146/annurev-fluid-122109-160703 -- [10.1146/annurev-fluid-122109-160703](https://doi.org/10.1146/annurev-fluid-122109-160703)
- Kalro V, Tezduyar TE (2000) A parallel 3D computational method for fluid–structure interactions in parachute systems. Computer Methods in Applied Mechanics and Engineering 190(3–4):321–332. https://doi.org/10.1016/s0045-7825(00)00204-8 -- [10.1016/s0045-7825(00)00204-8](https://doi.org/10.1016/s0045-7825(00)00204-8)
- Bletzinger, Algorithmic treatment of shells and free form-membranes in FSI. (2006)
- Dasi LP, Simon HA, Sucosky P, Yoganathan AP (2009) FLUID MECHANICS OF ARTIFICIAL HEART VALVES. Clin Exp Pharma Physio 36(2):225–237. https://doi.org/10.1111/j.1440-1681.2008.05099.x -- [10.1111/j.1440-1681.2008.05099.x](https://doi.org/10.1111/j.1440-1681.2008.05099.x)
- Irons BM, Tuck RC (1969) A version of the Aitken accelerator for computer iteration. Numerical Meth Engineering 1(3):275–277. https://doi.org/10.1002/nme.1620010306 -- [10.1002/nme.1620010306](https://doi.org/10.1002/nme.1620010306)
- Mok, Partitioned analysis schemes for the transient interaction of incompressible flows and nonlinear flexible structures. (2001)
- Heil M (1998) Stokes flow in an elastic tube—a large-displacement fluid-structure interaction problem. Int J Numer Meth Fluids 28(2):243–265. https://doi.org/10.1002/(sici)1097-0363(19980815)28:2<243::aid-fld711>3.0.co;2-u -- [10.1002/(sici)1097-0363(19980815)28:2<243::aid-fld711>3.0.co;2-u](https://doi.org/10.1002/(sici)1097-0363(19980815)28:2<243::aid-fld711>3.0.co;2-u)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Farhat C, Geuzaine P (2004) Design and analysis of robust ALE time-integrators for the solution of unsteady flow problems on moving grids. Computer Methods in Applied Mechanics and Engineering 193(39–41):4073–4095. https://doi.org/10.1016/j.cma.2003.09.027 -- [10.1016/j.cma.2003.09.027](https://doi.org/10.1016/j.cma.2003.09.027)
- Farhat C, van der Zee KG, Geuzaine P (2006) Provably second-order time-accurate loosely-coupled solution algorithms for transient nonlinear computational aeroelasticity. Computer Methods in Applied Mechanics and Engineering 195(17–18):1973–2001. https://doi.org/10.1016/j.cma.2004.11.031 -- [10.1016/j.cma.2004.11.031](https://doi.org/10.1016/j.cma.2004.11.031)
- [Burman E, Fernández MA (2009) Stabilization of explicit coupling in fluid–structure interaction involving fluid incompressibility. Computer Methods in Applied Mechanics and Engineering 198(5–8):766–784. https://doi.org/10.1016/j.cma.2008.10.012](../stabilization-of-explicit-coupling-in-fluid-structure-interaction-involving-fluid-incompressibility/) -- [10.1016/j.cma.2008.10.012](https://doi.org/10.1016/j.cma.2008.10.012)
- Guidoboni G, Glowinski R, Cavallini N, Canic S (2009) Stable loosely-coupled-type algorithm for fluid–structure interaction in blood flow. Journal of Computational Physics 228(18):6916–6937. https://doi.org/10.1016/j.jcp.2009.06.007 -- [10.1016/j.jcp.2009.06.007](https://doi.org/10.1016/j.jcp.2009.06.007)
- [Fernández MÁ, Moubachir M (2005) A Newton method using exact jacobians for solving fluid–structure coupling. Computers & Structures 83(2–3):127–142. https://doi.org/10.1016/j.compstruc.2004.04.021](../a-newton-method-using-exact-jacobians-for-solving-fluid-structure-coupling/) -- [10.1016/j.compstruc.2004.04.021](https://doi.org/10.1016/j.compstruc.2004.04.021)
- Heil, oomph-lib – an object-oriented multi-physics finite-element library. (2006)
- Förster C, Wall WA, Ramm E (2007) Artificial added mass instabilities in sequential staggered coupling of nonlinear structures and incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 196(7):1278–1293. https://doi.org/10.1016/j.cma.2006.09.002 -- [10.1016/j.cma.2006.09.002](https://doi.org/10.1016/j.cma.2006.09.002)
- Fernández MA, Gerbeau J ‐F., Grandmont C (2006) A projection semi‐implicit scheme for the coupling of an elastic structure with an incompressible fluid. Numerical Meth Engineering 69(4):794–821. https://doi.org/10.1002/nme.1792 -- [10.1002/nme.1792](https://doi.org/10.1002/nme.1792)
- [Heil M, Hazel AL, Boyle J (2008) Solvers for large-displacement fluid–structure interaction problems: segregated versus monolithic approaches. Comput Mech 43(1):91–101. https://doi.org/10.1007/s00466-008-0270-6](../solvers-for-large-displacement-fluid-structure-interaction-problems-segregated-versus-monolithic-approaches/) -- [10.1007/s00466-008-0270-6](https://doi.org/10.1007/s00466-008-0270-6)
- Küttler U, Gee M, Förster Ch, Comerford A, Wall WA (2009) Coupling strategies for biomedical fluid–structure interaction problems. Numer Methods Biomed Eng 26(3–4):305–321. https://doi.org/10.1002/cnm.1281 -- [10.1002/cnm.1281](https://doi.org/10.1002/cnm.1281)
- [Matthies HG, Steindorf J (2002) Partitioned but strongly coupled iteration schemes for nonlinear fluid–structure interaction. Computers & Structures 80(27–30):1991–1999. https://doi.org/10.1016/s0045-7949(02)00259-6](../partitioned-but-strongly-coupled-iteration-schemes-for-nonlinear-fluid-structure-interaction/) -- [10.1016/s0045-7949(02)00259-6](https://doi.org/10.1016/s0045-7949(02)00259-6)
- [Matthies HG, Steindorf J (2003) Partitioned strong coupling algorithms for fluid–structure interaction. Computers & Structures 81(8–11):805–812. https://doi.org/10.1016/s0045-7949(02)00409-1](../partitioned-strong-coupling-algorithms-for-fluid-structure-interaction/) -- [10.1016/s0045-7949(02)00409-1](https://doi.org/10.1016/s0045-7949(02)00409-1)
- [Badia S, Quaini A, Quarteroni A (2008) Modular vs. non-modular preconditioners for fluid–structure systems with large added-mass effect. Computer Methods in Applied Mechanics and Engineering 197(49–50):4216–4232. https://doi.org/10.1016/j.cma.2008.04.018](../modular-vs-non-modular-preconditioners-for-fluid-structure-systems-with-large-added-mass-effect/) -- [10.1016/j.cma.2008.04.018](https://doi.org/10.1016/j.cma.2008.04.018)
- Badia S, Nobile F, Vergara C (2009) Robin–Robin preconditioned Krylov methods for fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 198(33–36):2768–2784. https://doi.org/10.1016/j.cma.2009.04.004 -- [10.1016/j.cma.2009.04.004](https://doi.org/10.1016/j.cma.2009.04.004)
- [Dettmer W, Perić D (2006) A computational framework for fluid–structure interaction: Finite element formulation and applications. Computer Methods in Applied Mechanics and Engineering 195(41–43):5754–5779. https://doi.org/10.1016/j.cma.2005.10.019](../a-computational-framework-for-fluid-structure-interaction-finite-element-formulation-and-applications/) -- [10.1016/j.cma.2005.10.019](https://doi.org/10.1016/j.cma.2005.10.019)
- Greenbaum, (1997)
- Hughes TJR, Liu WK, Zimmermann TK (1981) Lagrangian-Eulerian finite element formulation for incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 29(3):329–349. https://doi.org/10.1016/0045-7825(81)90049-9 -- [10.1016/0045-7825(81)90049-9](https://doi.org/10.1016/0045-7825(81)90049-9)
- [Heil M (2004) An efficient solver for the fully coupled solution of large-displacement fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 193(1–2):1–23. https://doi.org/10.1016/j.cma.2003.09.006](../an-efficient-solver-for-the-fully-coupled-solution-of-large-displacement-fluid-structure-interaction-problems/) -- [10.1016/j.cma.2003.09.006](https://doi.org/10.1016/j.cma.2003.09.006)
- Sackinger PA, Schunk PR, Rao RR (1996) A Newton–Raphson Pseudo-Solid Domain Mapping Technique for Free and Moving Boundary Problems: A Finite Element Implementation. Journal of Computational Physics 125(1):83–103. https://doi.org/10.1006/jcph.1996.0081 -- [10.1006/jcph.1996.0081](https://doi.org/10.1006/jcph.1996.0081)
- [Gee MW, Küttler U, Wall WA (2010) Truly monolithic algebraic multigrid for fluid–structure interaction. Numerical Meth Engineering 85(8):987–1016. https://doi.org/10.1002/nme.3001](../truly-monolithic-algebraic-multigrid-for-fluid-structure-interaction/) -- [10.1002/nme.3001](https://doi.org/10.1002/nme.3001)
- Wempner, (1981)
- [Donea J, Giuliani S, Halleux JP (1982) An arbitrary lagrangian-eulerian finite element method for transient dynamic fluid-structure interactions. Computer Methods in Applied Mechanics and Engineering 33(1–3):689–723. https://doi.org/10.1016/0045-7825(82)90128-1](../an-arbitrary-lagrangian-eulerian-finite-element-method-for-transient-dynamic-fluid-structure-interactions/) -- [10.1016/0045-7825(82)90128-1](https://doi.org/10.1016/0045-7825(82)90128-1)
- Farhat C, Lesoinne M, Maman N (1995) Mixed explicit/implicit time integration of coupled aeroelastic problems: Three‐field formulation, geometric conservation and distributed solution. Numerical Methods in Fluids 21(10):807–835. https://doi.org/10.1002/fld.1650211004 -- [10.1002/fld.1650211004](https://doi.org/10.1002/fld.1650211004)
- Béchet É, Moës N, Wohlmuth B (2008) A stable Lagrange multiplier space for stiff interface conditions within the extended finite element method. Numerical Meth Engineering 78(8):931–954. https://doi.org/10.1002/nme.2515 -- [10.1002/nme.2515](https://doi.org/10.1002/nme.2515)
- Bathe, Stability of finite element mixed interpolations for contact problems. Atti della Accademia Nazionale dei Lincei s. 9 (2001)
- Pitkäranta, Boundary subspaces for the finite-element method with Lagrange multipliers. Numerische Mathematik (1979) -- [10.1007/bf01398644](https://doi.org/10.1007/bf01398644)
- Greif, Preconditioners for saddle point linear systems with highly singular (1,1) blocks. Electronic Transactions on Numerical Analysis (2006)
- Greif C, Schötzau D (2007) Preconditioners for the discretized time‐harmonic Maxwell equations in mixed form. Numerical Linear Algebra App 14(4):281–297. https://doi.org/10.1002/nla.515 -- [10.1002/nla.515](https://doi.org/10.1002/nla.515)
- Rees T, Greif C (2007) A Preconditioner for Linear Systems Arising From Interior Point Optimization Methods. SIAM J Sci Comput 29(5):1992–2007. https://doi.org/10.1137/060661673 -- [10.1137/060661673](https://doi.org/10.1137/060661673)
- Smith RL (1992) Some interlacing properties of the Schur complement of a Hermitian matrix. Linear Algebra and its Applications 177:137–144. https://doi.org/10.1016/0024-3795(92)90321-z -- [10.1016/0024-3795(92)90321-z](https://doi.org/10.1016/0024-3795(92)90321-z)
- Demmel JW, Eisenstat SC, Gilbert JR, Li XS, Liu JWH (1999) A Supernodal Approach to Sparse Partial Pivoting. SIAM J Matrix Anal Appl 20(3):720–755. https://doi.org/10.1137/s0895479895291765 -- [10.1137/s0895479895291765](https://doi.org/10.1137/s0895479895291765)
- Mijalković S, Mihajlović MD (2001) Component‐wise algebraic multigrid preconditioning for the iterative solution of stress analysis problems from microfabrication technology. Commun Numer Meth Engng 17(10):737–747. https://doi.org/10.1002/cnm.447 -- [10.1002/cnm.447](https://doi.org/10.1002/cnm.447)
- Henson VE, Yang UM (2002) BoomerAMG: A parallel algebraic multigrid solver and preconditioner. Applied Numerical Mathematics 41(1):155–177. https://doi.org/10.1016/s0168-9274(01)00115-5 -- [10.1016/s0168-9274(01)00115-5](https://doi.org/10.1016/s0168-9274(01)00115-5)
- Wathen AJ (1987) Realistic Eigenvalue Bounds for the Galerkin Mass Matrix. IMA Journal of Numerical Analysis 7(4):449–457. https://doi.org/10.1093/imanum/7.4.449 -- [10.1093/imanum/7.4.449](https://doi.org/10.1093/imanum/7.4.449)
- R.L. Muddle, Parallel block preconditioning for multi-physics problems, Ph.D. thesis, University of Manchester, Manchester, 2010.
- Elman, (2005)
- error estimates. Part 2: Error estimates and adaptivity. Numerical Meth Engineering 33(7):1365–1382. https://doi.org/10.1002/nme.1620330703 -- [10.1002/nme.1620330703](https://doi.org/10.1002/nme.1620330703)
