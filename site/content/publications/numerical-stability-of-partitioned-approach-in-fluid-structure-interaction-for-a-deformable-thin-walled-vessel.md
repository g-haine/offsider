---
title: "Numerical Stability of Partitioned Approach in Fluid-Structure Interaction for a Deformable Thin-Walled Vessel"
date: 2013-10-08
year: "2013"
publication_type: "journal-article"
authors:
  - "Kelvin K. L. Wong"
  - "Pongpat Thavornpattanapong"
  - "Sherman C. P. Cheung"
  - "Jiyuan Tu"
author_slugs:
  - "kelvin-k-l-wong"
  - "pongpat-thavornpattanapong"
  - "sherman-c-p-cheung"
  - "jiyuan-tu"
---

## Authors
[Kelvin K. L. Wong](../../authors/kelvin-k-l-wong/), [Pongpat Thavornpattanapong](../../authors/pongpat-thavornpattanapong/), [Sherman C. P. Cheung](../../authors/sherman-c-p-cheung/), [Jiyuan Tu](../../authors/jiyuan-tu/)

## Abstract
Added-mass instability is known to be an important issue in the partitioned approach for fluid-structure interaction (FSI) solvers. Despite the implementation of the implicit approach, convergence of solution can be difficult to achieve. Relaxation may be applied to improve this implicitness of the partitioned algorithm, but this commonly leads to a significant increase in computational time. This is because the critical relaxation factor that allows stability of the coupling tends to be impractically small. In this study, a mathematical analysis for optimizing numerical performance based on different time integration schemes that pertain to both the fluid and solid accelerations is presented. The aim is to determine the most efficient configuration for the FSI architecture. Both theoretical and numerical results suggest that the choice of time integration schemes has a significant influence on the stability of FSI coupling. This concludes that, in addition to material and its geometric properties, the choice of time integration schemes is important in determining the stability of the numerical computation. A proper selection of the associated parameters can improve performance considerably by influencing the condition of coupling stability.

## Citation
- **Journal:** Computational and Mathematical Methods in Medicine
- **Year:** 2013
- **Volume:** 2013
- **Issue:**
- **Pages:** 1--10
- **Publisher:** Wiley
- **DOI:** [10.1155/2013/638519](https://doi.org/10.1155/2013/638519)

## BibTeX
~~~bibtex
@article{Wong_2013,
  title={{Numerical Stability of Partitioned Approach in Fluid-Structure Interaction for a Deformable Thin-Walled Vessel}},
  volume={2013},
  ISSN={1748-6718},
  DOI={10.1155/2013/638519},
  journal={Computational and Mathematical Methods in Medicine},
  publisher={Wiley},
  author={Wong, Kelvin K. L. and Thavornpattanapong, Pongpat and Cheung, Sherman C. P. and Tu, Jiyuan},
  year={2013},
  pages={1--10}
}
~~~

[Download the bib file](../../bib/numerical-stability-of-partitioned-approach-in-fluid-structure-interaction-for-a-deformable-thin-walled-vessel.bib)

## References
- A monolithic FEM/multigrid solver for ALE formulation of fluid structure interaction with application in biomechanics (2006)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- Förster C, Wall WA, Ramm E (2007) Artificial added mass instabilities in sequential staggered coupling of nonlinear structures and incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 196(7):1278–1293. https://doi.org/10.1016/j.cma.2006.09.002 -- [10.1016/j.cma.2006.09.002](https://doi.org/10.1016/j.cma.2006.09.002)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- [Wang WQ, Yan Y (2010) Strongly coupling of partitioned fluid–solid interaction solvers using reduced-order models. Applied Mathematical Modelling 34(12):3817–3830. https://doi.org/10.1016/j.apm.2010.03.022](../strongly-coupling-of-partitioned-fluid-solid-interaction-solvers-using-reduced-order-models/) -- [10.1016/j.apm.2010.03.022](https://doi.org/10.1016/j.apm.2010.03.022)
- Chung J, Hulbert GM (1993) A Time Integration Algorithm for Structural Dynamics With Improved Numerical Dissipation: The Generalized-α Method. Journal of Applied Mechanics 60(2):371–375. https://doi.org/10.1115/1.2900803 -- [10.1115/1.2900803](https://doi.org/10.1115/1.2900803)
- (1996)
- International Journal of Numerical Method in Engineering (1981)
- (2007)
- Korteweg DJ (1878) Ueber die Fortpflanzungsgeschwindigkeit des Schalles in elastischen Röhren. Annalen der Physik 241(12):525–542. https://doi.org/10.1002/andp.18782411206 -- [10.1002/andp.18782411206](https://doi.org/10.1002/andp.18782411206)
- (1878)
- (1983)
