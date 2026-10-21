---
title: "A Monolithic Approach Based on the Balancing Domain Decomposition Method for Acoustic Fluid-Structure Interaction"
date: 2011-12-13
year: "2012"
publication_type: "journal-article"
authors:
  - "S. Minami"
  - "H. Kawai"
  - "S. Yoshimura"
author_slugs:
  - "satsuki-minami"
  - "hiroshi-kawai"
  - "shinobu-yoshimura"
---

## Authors
[S. Minami](../../authors/satsuki-minami/), [H. Kawai](../../authors/hiroshi-kawai/), [S. Yoshimura](../../authors/shinobu-yoshimura/)

## Abstract
A scalable and efficient monolithic approach based on the Balancing Domain Decomposition (BDD) method for acoustic fluid-structure interaction problems is developed. The BDD method is a well-known domain decomposition method for non-overlapping sub-domains, which consists of Neumann-Neumann (NN) preconditioning and coarse grid correction. In this study, we derive four types of BDD method, considering two options for NN preconditioning (NN-I and NN-C) and two options for coarse grid correction (CGC-FULL and CGC-DIAG). From the results of numerical experiments, the combination of NN-I and CGC-FULL turns out to be the most efficient scheme, showing fast convergence property irrespective of the number of sub-domains, DOFs of fluid and solid domains, and the added-mass effect of fluid. The combination of NN-I and CGC-DIAG is also expected to be an efficient scheme in some situations in a parallel environment.

## Citation
- **Journal:** Journal of Applied Mechanics
- **Year:** 2012
- **Volume:** 79
- **Issue:** 1
- **Pages:** 010906
- **Publisher:** ASME International
- **DOI:** [10.1115/1.4005092](https://doi.org/10.1115/1.4005092)

## BibTeX
~~~bibtex
@article{Minami_2011,
  title={{A Monolithic Approach Based on the Balancing Domain Decomposition Method for Acoustic Fluid-Structure Interaction}},
  volume={79},
  ISSN={1528-9036},
  DOI={10.1115/1.4005092},
  number={1},
  journal={Journal of Applied Mechanics},
  publisher={ASME International},
  author={Minami, S. and Kawai, H. and Yoshimura, S.},
  year={2011}
}
~~~

[Download the bib file](../../bib/a-monolithic-approach-based-on-the-balancing-domain-decomposition-method-for-acoustic-fluid-structure-interaction.bib)

## References
- Ohayon R (2001) Reduced symmetric models for modal analysis of internal structural-acoustic and hydroelastic-sloshing systems. Computer Methods in Applied Mechanics and Engineering 190(24–25):3009–3019. https://doi.org/10.1016/s0045-7825(00)00379-0 -- [10.1016/s0045-7825(00)00379-0](https://doi.org/10.1016/s0045-7825(00)00379-0)
- Morland, Fluid Structure Interaction - Applied Numerical Methods.
- Safouhi H (2002) Efficient and Rapid Numerical Evaluation of the Two-Electron, Four-Center Coulomb Integrals Using Nonlinear Transformations and Useful Properties of Sine and Bessel Functions. Journal of Computational Physics 176(1):1–19. https://doi.org/10.1006/jcph.2001.6925 -- [10.1006/jcph.2001.6925](https://doi.org/10.1006/jcph.2001.6925)
- Ross MR, Felippa CA, Park KC, Sprague MA (2008) Treatment of acoustic fluid–structure interaction by localized Lagrange multipliers: Formulation. Computer Methods in Applied Mechanics and Engineering 197(33–40):3057–3079. https://doi.org/10.1016/j.cma.2008.02.017 -- [10.1016/j.cma.2008.02.017](https://doi.org/10.1016/j.cma.2008.02.017)
- [Park KC, Felippa CA, Ohayon R (2001) Partitioned formulation of internal fluid–structure interaction problems by localized Lagrange multipliers. Computer Methods in Applied Mechanics and Engineering 190(24–25):2989–3007. https://doi.org/10.1016/s0045-7825(00)00378-9](../partitioned-formulation-of-internal-fluid-structure-interaction-problems-by-localized-lagrange-multipliers/) -- [10.1016/s0045-7825(00)00378-9](https://doi.org/10.1016/s0045-7825(00)00378-9)
- Takizawa K, Moorman C, Wright S, Spielman T, Tezduyar TE (2010) Fluid–structure interaction modeling and performance analysis of the Orion spacecraft parachutes. Numerical Methods in Fluids 65(1–3):271–285. https://doi.org/10.1002/fld.2348 -- [10.1002/fld.2348](https://doi.org/10.1002/fld.2348)
- Takizawa K, Wright S, Moorman C, Tezduyar TE (2010) Fluid–structure interaction modeling of parachute clusters. Numerical Methods in Fluids 65(1–3):286–307. https://doi.org/10.1002/fld.2359 -- [10.1002/fld.2359](https://doi.org/10.1002/fld.2359)
- Kalro V, Tezduyar TE (2000) A parallel 3D computational method for fluid–structure interactions in parachute systems. Computer Methods in Applied Mechanics and Engineering 190(3–4):321–332. https://doi.org/10.1016/s0045-7825(00)00204-8 -- [10.1016/s0045-7825(00)00204-8](https://doi.org/10.1016/s0045-7825(00)00204-8)
- Le Tallec P, Mouro J (2001) Fluid structure interaction with large structural displacements. Computer Methods in Applied Mechanics and Engineering 190(24–25):3039–3067. https://doi.org/10.1016/s0045-7825(00)00381-9 -- [10.1016/s0045-7825(00)00381-9](https://doi.org/10.1016/s0045-7825(00)00381-9)
- Matthies HG, Niekamp R, Steindorf J (2006) Algorithms for strong coupling procedures. Computer Methods in Applied Mechanics and Engineering 195(17–18):2028–2049. https://doi.org/10.1016/j.cma.2004.11.032 -- [10.1016/j.cma.2004.11.032](https://doi.org/10.1016/j.cma.2004.11.032)
- (2005). Numerical Methods in Fluids 47 -- [10.1002/fld.v47:10/11](https://doi.org/10.1002/fld.v47:10/11)
- [Heil M (2004) An efficient solver for the fully coupled solution of large-displacement fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 193(1–2):1–23. https://doi.org/10.1016/j.cma.2003.09.006](../an-efficient-solver-for-the-fully-coupled-solution-of-large-displacement-fluid-structure-interaction-problems/) -- [10.1016/j.cma.2003.09.006](https://doi.org/10.1016/j.cma.2003.09.006)
- Ishihara, A Monolithic Approach for Interaction of Incompressible Viscous Fluid and an Elastic Body Based on Fluid Pressure Poisson Equation. Int. J. Numer. Meth. Eng. -- [10.1002/nme.v64:2](https://doi.org/10.1002/nme.v64:2)
- (2007). Numerical Meth Engineering 72 -- [10.1002/nme.v72:13](https://doi.org/10.1002/nme.v72:13)
- Washio T, Hisada T, Watanabe H, Tezduyar TE (2005) A robust preconditioner for fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 194(39–41):4027–4047. https://doi.org/10.1016/j.cma.2004.10.001 -- [10.1016/j.cma.2004.10.001](https://doi.org/10.1016/j.cma.2004.10.001)
- [Badia S, Quaini A, Quarteroni A (2008) Modular vs. non-modular preconditioners for fluid–structure systems with large added-mass effect. Computer Methods in Applied Mechanics and Engineering 197(49–50):4216–4232. https://doi.org/10.1016/j.cma.2008.04.018](../modular-vs-non-modular-preconditioners-for-fluid-structure-systems-with-large-added-mass-effect/) -- [10.1016/j.cma.2008.04.018](https://doi.org/10.1016/j.cma.2008.04.018)
- Küttler U, Gee M, Förster Ch, Comerford A, Wall WA (2009) Coupling strategies for biomedical fluid–structure interaction problems. Numer Methods Biomed Eng 26(3–4):305–321. https://doi.org/10.1002/cnm.1281 -- [10.1002/cnm.1281](https://doi.org/10.1002/cnm.1281)
- [Tezduyar TE, Sathe S, Keedy R, Stein K (2006) Space–time finite element techniques for computation of fluid–structure interactions. Computer Methods in Applied Mechanics and Engineering 195(17–18):2002–2027. https://doi.org/10.1016/j.cma.2004.09.014](../space-time-finite-element-techniques-for-computation-of-fluid-structure-interactions/) -- [10.1016/j.cma.2004.09.014](https://doi.org/10.1016/j.cma.2004.09.014)
- [Tezduyar TE, Sathe S, Stein K (2006) Solution techniques for the fully discretized equations in computation of fluid–structure interactions with the space–time formulations. Computer Methods in Applied Mechanics and Engineering 195(41–43):5743–5753. https://doi.org/10.1016/j.cma.2005.08.023](../solution-techniques-for-the-fully-discretized-equations-in-computation-of-fluid-structure-interactions-with-the-space-time-formulations/) -- [10.1016/j.cma.2005.08.023](https://doi.org/10.1016/j.cma.2005.08.023)
- (2007). Numerical Methods in Fluids 54 -- [10.1002/fld.v54:6/8](https://doi.org/10.1002/fld.v54:6/8)
- Tezduyar TE, Sathe S, Pausewang J, Schwaab M, Christopher J, Crabtree J (2008) Interface projection techniques for fluid–structure interaction modeling with moving-mesh methods. Comput Mech 43(1):39–49. https://doi.org/10.1007/s00466-008-0261-7 -- [10.1007/s00466-008-0261-7](https://doi.org/10.1007/s00466-008-0261-7)
- Tezduyar TE, Sathe S, Schwaab M, Pausewang J, Christopher J, Crabtree J (2008) Fluid–structure interaction modeling of ringsail parachutes. Comput Mech 43(1):133–142. https://doi.org/10.1007/s00466-008-0260-8 -- [10.1007/s00466-008-0260-8](https://doi.org/10.1007/s00466-008-0260-8)
- Manguoglu M, Takizawa K, Sameh AH, Tezduyar TE (2009) Solution of linear systems in arterial fluid mechanics computations with boundary layer mesh refinement. Comput Mech 46(1):83–89. https://doi.org/10.1007/s00466-009-0426-z -- [10.1007/s00466-009-0426-z](https://doi.org/10.1007/s00466-009-0426-z)
- Mandel J (1993) Balancing domain decomposition. Commun Numer Meth Engng 9(3):233–241. https://doi.org/10.1002/cnm.1640090307 -- [10.1002/cnm.1640090307](https://doi.org/10.1002/cnm.1640090307)
- Shioya R, Ogino M, Kanayama H, Tagami D (2003) Large Scale Finite Element Analysis with a Balancing Domain Decomposition Method. KEM 243–244:21–26. https://doi.org/10.4028/www.scientific.net/kem.243-244.21 -- [10.4028/www.scientific.net/kem.243-244.21](https://doi.org/10.4028/www.scientific.net/kem.243-244.21)
- OGINO M, SHIOYA R, KANAYAMA H (2008) An Inexact Balancing Preconditioner for Large-Scale Structural Analysis. JCST 2(1):150–161. https://doi.org/10.1299/jcst.2.150 -- [10.1299/jcst.2.150](https://doi.org/10.1299/jcst.2.150)
- MUKADDES AMM, OGINO M, KANAYAMA H, SHIOYA R (2006) A Scalable Balancing Domain Decomposition Based Preconditioner for Large Scale Heat Transfer Problems. JSME Int J, Ser B 49(2):533–540. https://doi.org/10.1299/jsmeb.49.533 -- [10.1299/jsmeb.49.533](https://doi.org/10.1299/jsmeb.49.533)
- Achdou Y, Le Tallec P, Nataf F, Vidrascu M (2000) A domain decomposition preconditioner for an advection–diffusion problem. Computer Methods in Applied Mechanics and Engineering 184(2–4):145–170. https://doi.org/10.1016/s0045-7825(99)00227-3 -- [10.1016/s0045-7825(99)00227-3](https://doi.org/10.1016/s0045-7825(99)00227-3)
- (2002). Comm Pure Appl Math 55 -- [10.1002/cpa.v55:3](https://doi.org/10.1002/cpa.v55:3)
- YAO Q, KANAYAMA H, NOTSU H, OGINO M (2010) Balancing Domain Decomposition for Non-stationary Incompressible Flow Problems Using a Characteristic-curve Method. JCST 4(2):121–135. https://doi.org/10.1299/jcst.4.121 -- [10.1299/jcst.4.121](https://doi.org/10.1299/jcst.4.121)
