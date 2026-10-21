---
title: "ACCELERATED PARTITIONED FLUID-STRUCTURE INTERACTION USING SPACE-MAPPING"
date: 2014-05-28
year: "2014"
publication_type: "proceedings-article"
authors:
  - "T. P. Scholcz"
  - "A. H. van Zuijlen"
  - "H. Bijl"
author_slugs:
  - "thomas-p-scholcz"
  - "alexander-h-van-zuijlen"
  - "hester-bijl"
---

## Authors
[T. P. Scholcz](../../authors/thomas-p-scholcz/), [A. H. van Zuijlen](../../authors/alexander-h-van-zuijlen/), [H. Bijl](../../authors/hester-bijl/)

## Abstract
The focus of this paper is on acceleration of strong partitioned coupling algorithms for fluid-structure interaction. Strong partitioned coupling requires the solution of a coupled problem at each time step during the simulation. Hereto, an interface residual is defined such that the kinematic and dynamic interface conditions on the fluid-structure interface are satisfied when it amounts to zero. Subsequently, the coupled problem is formulated as a minimization problem of the interface residual which can efficiently be performed using Newton’s method. However, Newton’s method cannot be applied when the fluid and structure solvers are considered black-boxes since the Jacobian of the interface residual is not available. For this reason, Quasi-Newton methods were developed that approximate either the Jacobian or the inverse Jacobian of the interface residual directly from input/output information. In this contribution we present a new algorithm that uses a technique from multifidelity optimization – called space-mapping – to efficiently perform the minimization of the interface residual. The space-mapping technique exploits a computationally inexpensive lowfidelity model in order to accelerate an expensive high-fidelity model using black-box information only. The space-mapping algorithm is applied to the supersonic panel flutter problem in order to demonstrate its effectiveness. The speedup – defined with respect to a Quasi- Newton algorithm – is found to be 1-1.5 for typical time step sizes. It is expected that higher speedups can be obtained when problems are considered that require strong coupling as the time step decreases, e.g. due to the added mass effect when the structure is in interaction with an incompressible fluid.

## Citation
- **Journal:** Blucher Mechanical Engineering Proceedings
- **Year:** 2014
- **Volume:**
- **Issue:**
- **Pages:** 1601--1615
- **Publisher:** Editora Edgard Blücher
- **DOI:** [10.5151/meceng-wccm2012-18483](https://doi.org/10.5151/meceng-wccm2012-18483)

## BibTeX
~~~bibtex
@inproceedings{Scholcz_2014,
  series={10th WCCM 2012},
  title={{ACCELERATED PARTITIONED FLUID-STRUCTURE INTERACTION USING SPACE-MAPPING}},
  ISSN={2358-0828},
  DOI={10.5151/meceng-wccm2012-18483},
  booktitle={{Proceedings of 10th World Congress on Computational Mechanics}},
  publisher={Editora Edgard Blücher},
  author={Scholcz, T. P. and Zuijlen, A. H. van and Bijl, H.},
  year={2014},
  pages={1601--1615},
  collection={10th WCCM 2012}
}
~~~

[Download the bib file](../../bib/accelerated-partitioned-fluid-structure-interaction-using-space-mapping.bib)

## References
- Verhoosel CV, Scholcz TP, Hulshoff SJ, Gutiérrez MA (2009) Uncertainty and Reliability Analysis of Fluid-Structure Stability Boundaries. AIAA Journal 47(1):91–104. https://doi.org/10.2514/1.35770 -- [10.2514/1.35770](https://doi.org/10.2514/1.35770)
- Verhoosel CV, Scholcz TP, Hulshoff SJ, Gutiérrez MA (2009) Uncertainty and Reliability Analysis of Fluid-Structure Stability Boundaries. AIAA Journal 47(1):91–104. https://doi.org/10.2514/1.35770 -- [10.2514/1.35770](https://doi.org/10.2514/1.35770)
- Verhoosel CV, Scholcz TP, Hulshoff SJ, Gutiérrez MA (2009) Uncertainty and Reliability Analysis of Fluid-Structure Stability Boundaries. AIAA Journal 47(1):91–104. https://doi.org/10.2514/1.35770 -- [10.2514/1.35770](https://doi.org/10.2514/1.35770)
- Verhoosel CV, Scholcz TP, Hulshoff SJ, Gutiérrez MA (2009) Uncertainty and Reliability Analysis of Fluid-Structure Stability Boundaries. AIAA Journal 47(1):91–104. https://doi.org/10.2514/1.35770 -- [10.2514/1.35770](https://doi.org/10.2514/1.35770)
- Verhoosel CV, Scholcz TP, Hulshoff SJ, Gutiérrez MA (2009) Uncertainty and Reliability Analysis of Fluid-Structure Stability Boundaries. AIAA Journal 47(1):91–104. https://doi.org/10.2514/1.35770 -- [10.2514/1.35770](https://doi.org/10.2514/1.35770)
- Verhoosel CV, Scholcz TP, Hulshoff SJ, Gutiérrez MA (2009) Uncertainty and Reliability Analysis of Fluid-Structure Stability Boundaries. AIAA Journal 47(1):91–104. https://doi.org/10.2514/1.35770 -- [10.2514/1.35770](https://doi.org/10.2514/1.35770)
- Verhoosel CV, Scholcz TP, Hulshoff SJ, Gutiérrez MA (2009) Uncertainty and Reliability Analysis of Fluid-Structure Stability Boundaries. AIAA Journal 47(1):91–104. https://doi.org/10.2514/1.35770 -- [10.2514/1.35770](https://doi.org/10.2514/1.35770)
- Verhoosel CV, Scholcz TP, Hulshoff SJ, Gutiérrez MA (2009) Uncertainty and Reliability Analysis of Fluid-Structure Stability Boundaries. AIAA Journal 47(1):91–104. https://doi.org/10.2514/1.35770 -- [10.2514/1.35770](https://doi.org/10.2514/1.35770)
- Verhoosel CV, Scholcz TP, Hulshoff SJ, Gutiérrez MA (2009) Uncertainty and Reliability Analysis of Fluid-Structure Stability Boundaries. AIAA Journal 47(1):91–104. https://doi.org/10.2514/1.35770 -- [10.2514/1.35770](https://doi.org/10.2514/1.35770)
- Verhoosel CV, Scholcz TP, Hulshoff SJ, Gutiérrez MA (2009) Uncertainty and Reliability Analysis of Fluid-Structure Stability Boundaries. AIAA Journal 47(1):91–104. https://doi.org/10.2514/1.35770 -- [10.2514/1.35770](https://doi.org/10.2514/1.35770)
- Verhoosel CV, Scholcz TP, Hulshoff SJ, Gutiérrez MA (2009) Uncertainty and Reliability Analysis of Fluid-Structure Stability Boundaries. AIAA Journal 47(1):91–104. https://doi.org/10.2514/1.35770 -- [10.2514/1.35770](https://doi.org/10.2514/1.35770)
- Verhoosel CV, Scholcz TP, Hulshoff SJ, Gutiérrez MA (2009) Uncertainty and Reliability Analysis of Fluid-Structure Stability Boundaries. AIAA Journal 47(1):91–104. https://doi.org/10.2514/1.35770 -- [10.2514/1.35770](https://doi.org/10.2514/1.35770)
- Verhoosel CV, Scholcz TP, Hulshoff SJ, Gutiérrez MA (2009) Uncertainty and Reliability Analysis of Fluid-Structure Stability Boundaries. AIAA Journal 47(1):91–104. https://doi.org/10.2514/1.35770 -- [10.2514/1.35770](https://doi.org/10.2514/1.35770)
- Verhoosel CV, Scholcz TP, Hulshoff SJ, Gutiérrez MA (2009) Uncertainty and Reliability Analysis of Fluid-Structure Stability Boundaries. AIAA Journal 47(1):91–104. https://doi.org/10.2514/1.35770 -- [10.2514/1.35770](https://doi.org/10.2514/1.35770)
- Verhoosel CV, Scholcz TP, Hulshoff SJ, Gutiérrez MA (2009) Uncertainty and Reliability Analysis of Fluid-Structure Stability Boundaries. AIAA Journal 47(1):91–104. https://doi.org/10.2514/1.35770 -- [10.2514/1.35770](https://doi.org/10.2514/1.35770)
