---
title: "Partitioned iterative solution methods for fluid–structure interaction"
date: 2010-11-09
year: "2011"
publication_type: "journal-article"
authors:
  - "E. H. van Brummelen"
author_slugs:
  - "e-h-van-brummelen"
---

## Authors
[E. H. van Brummelen](../../authors/e-h-van-brummelen/)

## Abstract
The basic subiteration method for fluid–structure interaction (FSI) problems is based on a partitioning of the fluid–structure system into a fluidic part and a structural part. The effect of the fluid on the structure can be represented by an added mass to the structural operator. This added mass can be identified as an upper bound on the norm or spectral radius of the Poincar'e–Steklov operator of the fluid. The convergence behavior of the subiteration method depends sensitively on the ratio of the added mass to the actual structural mass. For FSI problems with large added‐mass effects, the subiteration method is either unstable or its convergence behavior is prohibitively inefficient. In recent years, several more advanced partitioned iterative solution methods have been proposed for this class of problems, which use subiteration as a component. The rudimentary characterization of the Poincaré–Steklov operator provided by the added mass is, however, inadequate to analyze these methods. Moreover, this characterization is inappropriate for compressible flows. In this paper, we investigate the fine properties of the Poincaré–Steklov operators and of the corresponding subiteration operators for incompressible‐ and compressible flow models and for two distinct structural operators. Based on the characteristic properties of the subiteration operators, we subsequently examine the convergence behavior of several partitioned iterative solution methods for FSI, viz. subiteration, subiteration in conjunction with underrelaxation, the modified‐mass method, Aitken's method, and interface‐GMRES and interface‐Newton–Krylov methods. Copyright © 2010 John Wiley & Sons, Ltd.

## Citation
- **Journal:** International Journal for Numerical Methods in Fluids
- **Year:** 2011
- **Volume:** 65
- **Issue:** 1-3
- **Pages:** 3--27
- **Publisher:** Wiley
- **DOI:** [10.1002/fld.2465](https://doi.org/10.1002/fld.2465)

## BibTeX
~~~bibtex
@article{van_Brummelen_2010,
  title={{Partitioned iterative solution methods for fluid–structure interaction}},
  volume={65},
  ISSN={1097-0363},
  DOI={10.1002/fld.2465},
  number={1-3},
  journal={International Journal for Numerical Methods in Fluids},
  publisher={Wiley},
  author={van Brummelen, E. H.},
  year={2010},
  pages={3--27}
}
~~~

[Download the bib file](../../bib/partitioned-iterative-solution-methods-for-fluid-structure-interaction.bib)

## References
- Stokes GG, On the effect of the internal friction of fluids on the motion of pendulums. Transactions of the Cambridge Philosophical Society (1851)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Le Tallec P, Mouro J (2001) Fluid structure interaction with large structural displacements. Computer Methods in Applied Mechanics and Engineering 190(24–25):3039–3067. https://doi.org/10.1016/s0045-7825(00)00381-9 -- [10.1016/s0045-7825(00)00381-9](https://doi.org/10.1016/s0045-7825(00)00381-9)
- Förster C, Wall WA, Ramm E (2007) Artificial added mass instabilities in sequential staggered coupling of nonlinear structures and incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 196(7):1278–1293. https://doi.org/10.1016/j.cma.2006.09.002 -- [10.1016/j.cma.2006.09.002](https://doi.org/10.1016/j.cma.2006.09.002)
- [Interaction. Journal of Applied Mechanics 76(2). https://doi.org/10.1115/1.3059565](../added-mass-effects-of-compressible-and-incompressible-flows-in-fluid-structure-interaction/) -- [10.1115/1.3059565](https://doi.org/10.1115/1.3059565)
- Piperno S, Farhat C (2001) Partitioned procedures for the transient solution of coupled aeroelastic problems – Part II: energy transfer analysis and three-dimensional applications. Computer Methods in Applied Mechanics and Engineering 190(24–25):3147–3170. https://doi.org/10.1016/s0045-7825(00)00386-8 -- [10.1016/s0045-7825(00)00386-8](https://doi.org/10.1016/s0045-7825(00)00386-8)
- Felippa CA, Park KC, Farhat C (2001) Partitioned analysis of coupled mechanical systems. Computer Methods in Applied Mechanics and Engineering 190(24–25):3247–3270. https://doi.org/10.1016/s0045-7825(00)00391-1 -- [10.1016/s0045-7825(00)00391-1](https://doi.org/10.1016/s0045-7825(00)00391-1)
- ‐Based Nonlinear Computational Aeroelasticity. Encyclopedia of Computational Mechanics -- [10.1002/0470091355.ecm063](https://doi.org/10.1002/0470091355.ecm063)
- Farhat C, Rallu A, Wang K, Belytschko T (2010) Robust and provably second‐order explicit–explicit and implicit–explicit staggered time‐integrators for highly non‐linear compressible fluid–structure interaction problems. Numerical Meth Engineering 84(1):73–107. https://doi.org/10.1002/nme.2883 -- [10.1002/nme.2883](https://doi.org/10.1002/nme.2883)
- Tezduyar TE (2004) Finite Element Methods for Fluid Dynamics with Moving Boundaries and Interfaces. Encyclopedia of Computational Mechanics -- [10.1002/0470091355.ecm069](https://doi.org/10.1002/0470091355.ecm069)
- [Tezduyar TE, Sathe S, Keedy R, Stein K (2006) Space–time finite element techniques for computation of fluid–structure interactions. Computer Methods in Applied Mechanics and Engineering 195(17–18):2002–2027. https://doi.org/10.1016/j.cma.2004.09.014](../space-time-finite-element-techniques-for-computation-of-fluid-structure-interactions/) -- [10.1016/j.cma.2004.09.014](https://doi.org/10.1016/j.cma.2004.09.014)
- Tezduyar TE (2006) Interface-tracking and interface-capturing techniques for finite element computation of moving boundaries and interfaces. Computer Methods in Applied Mechanics and Engineering 195(23–24):2983–3000. https://doi.org/10.1016/j.cma.2004.09.018 -- [10.1016/j.cma.2004.09.018](https://doi.org/10.1016/j.cma.2004.09.018)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- Aitken AC (1927) XXV.—On Bernoulli’s Numerical Solution of Algebraic Equations. Proc R Soc Edinb 46:289–305. https://doi.org/10.1017/s0370164600022070 -- [10.1017/s0370164600022070](https://doi.org/10.1017/s0370164600022070)
- (1999) ECCM ’99: European Conference in Computational Mechanics. Bautechnik 76(1):99–99. https://doi.org/10.1002/bate.199900290 -- [10.1002/bate.199900290](https://doi.org/10.1002/bate.199900290)
- [Michler C, van Brummelen EH, de Borst R (2004) An interface Newton–Krylov solver for fluid–structure interaction. Numerical Methods in Fluids 47(10–11):1189–1195. https://doi.org/10.1002/fld.850](../an-interface-newton-krylov-solver-for-fluid-structure-interaction/) -- [10.1002/fld.850](https://doi.org/10.1002/fld.850)
- Michler C, van Brummelen EH, de Borst R (2006) Error-amplification analysis of subiteration-preconditioned GMRES for fluid–structure interaction. Computer Methods in Applied Mechanics and Engineering 195(17–18):2124–2148. https://doi.org/10.1016/j.cma.2005.01.018 -- [10.1016/j.cma.2005.01.018](https://doi.org/10.1016/j.cma.2005.01.018)
- van Brummelen EH, van der Zee KG, de Borst R (2008) Space/time multigrid for a fluid–structure-interaction problem. Applied Numerical Mathematics 58(12):1951–1971. https://doi.org/10.1016/j.apnum.2007.11.012 -- [10.1016/j.apnum.2007.11.012](https://doi.org/10.1016/j.apnum.2007.11.012)
- van BrummelenEH MichlerC de BorstR. Interface‐GMRES(R) acceleration of subiteration for fluid–structure interaction problems. Technical Report DACS‐05‐001 Delft Aerospace Computational Science 2005. Available from:http://www.em.lr.tudelft.nl/downloads/DACS‐05‐001.pdf.
- Lions JL, Non‐Homogeous Boundary Value Problems and Applications I (1972)
- Kato T, Perturbation Theory for Linear Operators. Number 132 in Grundlehren der Mathematischen Wissenschaft (1984)
- Dowell EH, Aeroelasticity of Plates and Shells. Monographs and Textbooks on Mechanics of Solids and Fluids (1975)
- Bisplinghoff RL, Aeroelasticity (1996)
- van Brummelen EH, de Borst R (2005) On the Nonnormality of Subiteration for a Fluid-Structure-Interaction Problem. SIAM J Sci Comput 27(2):599–621. https://doi.org/10.1137/s1064827503431430 -- [10.1137/s1064827503431430](https://doi.org/10.1137/s1064827503431430)
- Böhmer K, Hemker PW, Stetter HJ (1984) The Defect Correction Approach. Computing Supplementum 1–32 -- [10.1007/978-3-7091-7023-6_1](https://doi.org/10.1007/978-3-7091-7023-6_1)
- Knoll DA, Keyes DE (2004) Jacobian-free Newton–Krylov methods: a survey of approaches and applications. Journal of Computational Physics 193(2):357–397. https://doi.org/10.1016/j.jcp.2003.08.010 -- [10.1016/j.jcp.2003.08.010](https://doi.org/10.1016/j.jcp.2003.08.010)
- Golub GH, Matrix Computations (1996)
- Greenbaum A (1997) Iterative Methods for Solving Linear Systems -- [10.1137/1.9781611970937](https://doi.org/10.1137/1.9781611970937)
