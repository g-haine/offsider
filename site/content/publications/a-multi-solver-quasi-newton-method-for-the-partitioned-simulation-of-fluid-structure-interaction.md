---
title: "A multi-solver quasi-Newton method for the partitioned simulation of fluid-structure interaction"
date: 2010-07-06
year: "2010"
publication_type: "journal-article"
authors:
  - "J Degroote"
  - "S Annerel"
  - "J Vierendeels"
author_slugs:
  - "joris-degroote"
  - "sebastiaan-annerel"
  - "jan-vierendeels"
---

## Authors
[J Degroote](../../authors/joris-degroote/), [S Annerel](../../authors/sebastiaan-annerel/), [J Vierendeels](../../authors/jan-vierendeels/)

## Abstract
In partitioned fluid-structure interaction simulations, the flow equations and the structural equations are solved separately. Consequently, the stresses and displacements on both sides of the fluid-structure interface are not automatically in equilibrium. Coupling techniques like Aitken relaxation and the Interface Block Quasi-Newton method with approximate Jacobians from Least-Squares models (IBQN-LS) enforce this equilibrium, even with black-box solvers. However, all existing coupling techniques use only one flow solver and one structural solver. To benefit from the large number of multi-core processors in modern clusters, a new Multi-Solver Interface Block Quasi-Newton (MS-IBQN-LS) algorithm has been developed. This algorithm uses more than one flow solver and structural solver, each running in parallel on a number of cores. One-dimensional and three-dimensional numerical experiments demonstrate that the run time of a simulation decreases as the number of solvers increases, albeit at a slower pace. Hence, the presented multi-solver algorithm accelerates fluid-structure interaction calculations by increasing the number of solvers, especially when the run time does not decrease further if more cores are used per solver.

## Citation
- **Journal:** IOP Conference Series: Materials Science and Engineering
- **Year:** 2010
- **Volume:** 10
- **Issue:**
- **Pages:** 012020
- **Publisher:** IOP Publishing
- **DOI:** [10.1088/1757-899x/10/1/012020](https://doi.org/10.1088/1757-899x/10/1/012020)

## BibTeX
~~~bibtex
@article{Degroote_2010,
  title={{A multi-solver quasi-Newton method for the partitioned simulation of fluid-structure interaction}},
  volume={10},
  ISSN={1757-899X},
  DOI={10.1088/1757-899x/10/1/012020},
  journal={IOP Conference Series: Materials Science and Engineering},
  publisher={IOP Publishing},
  author={Degroote, J and Annerel, S and Vierendeels, J},
  year={2010},
  pages={012020}
}
~~~

[Download the bib file](../../bib/a-multi-solver-quasi-newton-method-for-the-partitioned-simulation-of-fluid-structure-interaction.bib)

## References
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- [Michler C, van Brummelen EH, de Borst R (2004) An interface Newton–Krylov solver for fluid–structure interaction. Numerical Methods in Fluids 47(10–11):1189–1195. https://doi.org/10.1002/fld.850](../an-interface-newton-krylov-solver-for-fluid-structure-interaction/) -- [10.1002/fld.850](https://doi.org/10.1002/fld.850)
- Michler C, van Brummelen EH, de Borst R (2006) Error-amplification analysis of subiteration-preconditioned GMRES for fluid–structure interaction. Computer Methods in Applied Mechanics and Engineering 195(17–18):2124–2148. https://doi.org/10.1016/j.cma.2005.01.018 -- [10.1016/j.cma.2005.01.018](https://doi.org/10.1016/j.cma.2005.01.018)
- [Vierendeels J, Lanoye L, Degroote J, Verdonck P (2007) Implicit coupling of partitioned fluid–structure interaction problems with reduced order models. Computers & Structures 85(11–14):970–976. https://doi.org/10.1016/j.compstruc.2006.11.006](../implicit-coupling-of-partitioned-fluid-structure-interaction-problems-with-reduced-order-models/) -- [10.1016/j.compstruc.2006.11.006](https://doi.org/10.1016/j.compstruc.2006.11.006)
- [Degroote J, Bathe K-J, Vierendeels J (2009) Performance of a new partitioned procedure versus a monolithic procedure in fluid–structure interaction. Computers & Structures 87(11–12):793–801. https://doi.org/10.1016/j.compstruc.2008.11.013](../performance-of-a-new-partitioned-procedure-versus-a-monolithic-procedure-in-fluid-structure-interaction/) -- [10.1016/j.compstruc.2008.11.013](https://doi.org/10.1016/j.compstruc.2008.11.013)
- Eisenstat SC, Elman HC, Schultz MH (1983) Variational Iterative Methods for Nonsymmetric Systems of Linear Equations. SIAM J Numer Anal 20(2):345–357. https://doi.org/10.1137/0720023 -- [10.1137/0720023](https://doi.org/10.1137/0720023)
- Degroote J, Bruggeman P, Haelterman R, Vierendeels J (2008) Stability of a coupling technique for partitioned solvers in FSI applications. Computers & Structures 86(23–24):2224–2234. https://doi.org/10.1016/j.compstruc.2008.05.005 -- [10.1016/j.compstruc.2008.05.005](https://doi.org/10.1016/j.compstruc.2008.05.005)
- [Degroote J, Haelterman R, Annerel S, Bruggeman P, Vierendeels J (2010) Performance of partitioned procedures in fluid–structure interaction. Computers & Structures 88(7–8):446–457. https://doi.org/10.1016/j.compstruc.2009.12.006](../performance-of-partitioned-procedures-in-fluid-structure-interaction/) -- [10.1016/j.compstruc.2009.12.006](https://doi.org/10.1016/j.compstruc.2009.12.006)
- [Fernández MÁ, Moubachir M (2005) A Newton method using exact jacobians for solving fluid–structure coupling. Computers & Structures 83(2–3):127–142. https://doi.org/10.1016/j.compstruc.2004.04.021](../a-newton-method-using-exact-jacobians-for-solving-fluid-structure-coupling/) -- [10.1016/j.compstruc.2004.04.021](https://doi.org/10.1016/j.compstruc.2004.04.021)
- Gerbeau J-F, Vidrascu M (2003) A Quasi-Newton Algorithm Based on a Reduced Model for Fluid-Structure Interaction Problems in Blood Flows. ESAIM: M2AN 37(4):631–647. https://doi.org/10.1051/m2an:2003049 -- [10.1051/m2an:2003049](https://doi.org/10.1051/m2an:2003049)
