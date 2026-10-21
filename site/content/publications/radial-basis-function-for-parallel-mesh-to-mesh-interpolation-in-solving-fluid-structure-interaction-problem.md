---
title: "Radial basis function for parallel mesh-to-mesh interpolation in solving fluid-structure interaction problem"
date: 2018-08-23
year: "2018"
publication_type: "journal-article"
authors:
  - "S.P. Kopysov"
  - "I.M. Kuz'min"
  - "N.S. Nedozhogin"
  - "A.K. Novikov"
  - "L.E. Tonkov"
author_slugs:
  - "sergey-petrovich-kopysov"
  - "igor-mikhailovich-kuz-min"
  - "n-s-nedozhogin"
  - "a-k-novikov"
  - "leonid-evgen-evich-tonkov"
---

## Authors
[S.P. Kopysov](../../authors/sergey-petrovich-kopysov/), [I.M. Kuz'min](../../authors/igor-mikhailovich-kuz-min/), [N.S. Nedozhogin](../../authors/n-s-nedozhogin/), [A.K. Novikov](../../authors/a-k-novikov/), [L.E. Tonkov](../../authors/leonid-evgen-evich-tonkov/)

## Abstract
In strongly coupled uid-structure interaction simulations, the uid dynamics and solid dynamics problems are solved independently on their own meshes.Therefore, it becomes necessary to interpolate the physical properties (pressure, displacement) across two meshes.In the present paper, we propose to accelerate the interpolation process by the method of radial basis functions using the matrix-free solution of the system of equations on a GPU.Also, we reduce the number of equations in the system by using an adaptive algorithm for choosing interpolation points.The adaptive algorithm allows to reduce the number of equations of the interpolation system while preserving the quality of the interpolation.Estimation of the eectiveness of reducing the computational costs based on the matrix-free approach to solving the system, as well as evaluating the quality of interpolation, was carried out using the simulation of the problem of modeling the ow of uid with a supersonic deformable nozzle.

## Citation
- **Journal:** Izvestiya Instituta Matematiki i Informatiki. Udmurt. Gos. Univ.
- **Year:** 2018
- **Volume:** 51
- **Issue:**
- **Pages:** 42--51
- **Publisher:** Izhevsk Institute of Computer Science
- **DOI:** [10.20537/2226-3594-2018-51-02](https://doi.org/10.20537/2226-3594-2018-51-02)

## BibTeX
~~~bibtex
@article{2018,
  title={{Radial basis function for parallel mesh-to-mesh interpolation in solving fluid-structure interaction problem}},
  volume={51},
  ISSN={2410-1737},
  DOI={10.20537/2226-3594-2018-51-02},
  journal={Izvestiya Instituta Matematiki i Informatiki. Udmurt. Gos. Univ.},
  publisher={Izhevsk Institute of Computer Science},
  author={Kopysov, S.P. and Kuz’min, I.M. and Nedozhogin, N.S. and Novikov, A.K. and Tonkov, L.E.},
  year={2018},
  pages={42--51}
}
~~~

[Download the bib file](../../bib/radial-basis-function-for-parallel-mesh-to-mesh-interpolation-in-solving-fluid-structure-interaction-problem.bib)
