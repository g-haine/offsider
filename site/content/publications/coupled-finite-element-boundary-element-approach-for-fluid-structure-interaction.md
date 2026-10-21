---
title: "Coupled finite element/boundary element approach for fluid–structure interaction"
date: 2005-10-13
year: "1990"
publication_type: "journal-article"
authors:
  - "Gordon C. Everstine"
  - "Francis M. Henderson"
author_slugs:
  - "gordon-c-everstine"
  - "francis-m-henderson"
---

## Authors
[Gordon C. Everstine](../../authors/gordon-c-everstine/), [Francis M. Henderson](../../authors/francis-m-henderson/)

## Abstract
A new computational capability is described for calculating the sound-pressure field radiated or scattered by a harmonically excited, submerged, arbitrary, three-dimensional elastic structure. This approach, called nashua, couples a nastran finite element model of the structure with a boundary element model of the surrounding fluid. The surface fluid pressures and normal velocities are first calculated by coupling the finite element model of the structure with a discretized form of the Helmholtz surface integral equation for the exterior fluid. After generation of the fluid matrices, most of the required matrix operations are performed using the general matrix manipulation package available in nastran. Farfield radiated pressures are then calculated from the surface solution using the Helmholtz exterior integral equation. The overall capability is very general, highly automated, and requires no independent specification of the fluid mesh. An efficient, new, out-of-core block equation solver was written so that very large problems could be solved. The use of nastran as the structural analyzer permits a variety of graphical displays of results, including computer animation of the dynamic response. The overall approach is illustrated and validated using known analytic solutions for submerged spherical shells subjected to both incident pressure and uniform and nonuniform applied mechanical loads.

## Citation
- **Journal:** The Journal of the Acoustical Society of America
- **Year:** 1990
- **Volume:** 87
- **Issue:** 5
- **Pages:** 1938--1947
- **Publisher:** Acoustical Society of America (ASA)
- **DOI:** [10.1121/1.399320](https://doi.org/10.1121/1.399320)

## BibTeX
~~~bibtex
@article{Everstine_1990,
  title={{Coupled finite element/boundary element approach for fluid–structure interaction}},
  volume={87},
  ISSN={1520-8524},
  DOI={10.1121/1.399320},
  number={5},
  journal={The Journal of the Acoustical Society of America},
  publisher={Acoustical Society of America (ASA)},
  author={Everstine, Gordon C. and Henderson, Francis M.},
  year={1990},
  pages={1938--1947}
}
~~~

[Download the bib file](../../bib/coupled-finite-element-boundary-element-approach-for-fluid-structure-interaction.bib)
