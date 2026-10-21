---
title: "OpenFOAM Finite Volume Solver for Fluid-Solid Interaction"
date: 2018-10-20
year: "2018"
publication_type: "journal-article"
authors:
  - "Željko Tuković"
  - "Aleksandar Karač"
  - "Philip Cardiff"
  - "Hrvoje Jasak"
  - "Alojz Ivanković"
author_slugs:
  - "zeljko-tukovic"
  - "aleksandar-karac"
  - "philip-cardiff"
  - "hrvoje-jasak"
  - "alojz-ivankovic"
---

## Authors
[Željko Tuković](../../authors/zeljko-tukovic/), [Aleksandar Karač](../../authors/aleksandar-karac/), [Philip Cardiff](../../authors/philip-cardiff/), [Hrvoje Jasak](../../authors/hrvoje-jasak/), [Alojz Ivanković](../../authors/alojz-ivankovic/)

## Abstract
This paper describes a self-contained parallel fluid-structure interaction solver based on a finite volume discretisation, where a strongly coupled partitioned solution procedure is employed.The incompressible fluid flow is described by the Navier-Stokes equations in the arbitrary Lagrangian-Eulerian form, and the solid deformation is described by the Saint Venant-Kirchhoff hyperelastic model in the total Lagrangian form.Both the fluid and the solid are discretised in space using the second-order accurate cell-centred finite volume method, and temporal discretisation is performed using the second-order accurate implicit scheme.The method, implemented in open-source software OpenFOAM, is parallelised using the domain decomposition approach and the exchange of information at the fluid-solid interface is handled using global face zones.The performance of the solver is evaluated in standard two-and threedimensional cases and excellent agreement with the available numerical results is obtained.

## Citation
- **Journal:** Transactions of FAMENA
- **Year:** 2018
- **Volume:** 42
- **Issue:** 3
- **Pages:** 1--31
- **Publisher:** Faculty of Mechanical Engineering and Naval Architecture, Univ. of Zagreb
- **DOI:** [10.21278/tof.42301](https://doi.org/10.21278/tof.42301)

## BibTeX
~~~bibtex
@article{Tukovi__2018,
  title={{OpenFOAM Finite Volume Solver for Fluid-Solid Interaction}},
  volume={42},
  ISSN={1849-1391},
  DOI={10.21278/tof.42301},
  number={3},
  journal={Transactions of FAMENA},
  publisher={Faculty of Mechanical Engineering and Naval Architecture, Univ. of Zagreb},
  author={Tuković, Željko and Karač, Aleksandar and Cardiff, Philip and Jasak, Hrvoje and Ivanković, Alojz},
  year={2018},
  pages={1--31}
}
~~~

[Download the bib file](../../bib/openfoam-finite-volume-solver-for-fluid-solid-interaction.bib)
