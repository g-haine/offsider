---
title: "A GPU Accelerated Framework for Partitioned Solution of Fluid-Structure Interaction Problems"
date: 2021-03-22
year: "2021"
publication_type: "proceedings-article"
authors:
  - "A. Totounferoush"
  - "A. Naseri"
  - "J. Chiva"
  - "A. Oliva"
  - "M. Mehl"
author_slugs:
  - "amin-totounferoush"
  - "alireza-naseri"
  - "j-chiva"
  - "assensi-oliva"
  - "miriam-mehl"
---

## Authors
[A. Totounferoush](../../authors/amin-totounferoush/), [A. Naseri](../../authors/alireza-naseri/), [J. Chiva](../../authors/j-chiva/), [A. Oliva](../../authors/assensi-oliva/), [M. Mehl](../../authors/miriam-mehl/)

## Abstract
We present a GPU-accelerated solver for the partitioned solution of fluid-structure interaction (FSI) problems. Independent scalable fluid and structure solvers are coupled by a library which handles the inter-code data communication, mapping and equation coupling. A coupling strategy is incorporated which allows accelerating expensive components of the coupled framework by offloading them to GPUs. To prove the efficiency of the proposed coupling strategy in conjunction with the offloading scheme, we present a numerical performance analysis for a complex test case in the filed of biomedical engineering. The numerical experiments demonstrate an excellent speed-up in the accelerated kernels (up to 133 times) which results in 6 to 8 times faster overall simulations. In addition, we observed a very good reduction in total simulation time by increasing the exploited compute nodes up to 8 (complete machine capacity).

## Citation
- **Journal:** 14th WCCM-ECCOMAS Congress
- **Year:** 2021
- **Volume:**
- **Issue:**
- **Pages:**
- **Publisher:** CIMNE
- **DOI:** [10.23967/wccm-eccomas.2020.021](https://doi.org/10.23967/wccm-eccomas.2020.021)

## BibTeX
~~~bibtex
@inproceedings{Totounferoush_2021,
  series={WCCM-ECCOMAS 2020},
  title={{A GPU Accelerated Framework for Partitioned Solution of Fluid-Structure Interaction Problems}},
  DOI={10.23967/wccm-eccomas.2020.021},
  booktitle={{14th WCCM-ECCOMAS Congress}},
  publisher={CIMNE},
  author={Totounferoush, A. and Naseri, A. and Chiva, J. and Oliva, A. and Mehl, M.},
  year={2021},
  collection={WCCM-ECCOMAS 2020}
}
~~~

[Download the bib file](../../bib/a-gpu-accelerated-framework-for-partitioned-solution-of-fluid-structure-interaction-problems.bib)
