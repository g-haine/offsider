---
title: "Implementation of a Fluid-Structure Interaction Solver for a Spinnaker Sail"
date: 2020-06-15
year: "2019"
publication_type: "journal-article"
authors:
  - "Anna Ramolini"
author_slugs:
  - "anna-ramolini"
---

## Authors
[Anna Ramolini](../../authors/anna-ramolini/)

## Abstract
The design of sails has always been done experimentally, and only recently simulations are starting to be used in the design process. This paper presents a solver that couples CFD and FEM in order to compute the deformed sail shape (flying shape) and the thrust it can provide. The complexity of the problem is both in the flow, which is fully turbulent and detached, and in the structure, which is deformable and free to move in all directions. Moreover, the coupling of the solvers has to be performed in a way that minimizes loss of information and accuracy. The CFD simulations have been run and validated with the commercial software FINE/Open. The results were reasonably satisfying when compared to the experimental data obtained by Viola et al. (2014). Consequently, the FEM solver has been successfully validated for some cases of which the analytical solution is known, due to lack of reference data for this specific case. Finally, the interpolation techniques have been implemented in Matlab and the fluid structure interaction solver has been run. From the results it can be argued that the design and flying shape of the sail are quite different and provide different thrusts. This results in the need for this type of analysis in the sail design and manufacturing process: considering the sail as rigid is not enough to have a correct representation of the spinnaker behavior. It is necessary to couple the CFD solver with a finite element solver able to describe the cloth deformation. This is true for all types of sails, but for downwind sails it is particularly important, due to their high deformability with respect to upwind sails.

## Citation
- **Journal:** Journal of Sailing Technology
- **Year:** 2019
- **Volume:** 4
- **Issue:** 01
- **Pages:** 1--16
- **Publisher:** The Society of Naval Architects and Marine Engineers
- **DOI:** [10.5957/jst.2019.4.1.1](https://doi.org/10.5957/jst.2019.4.1.1)

## BibTeX
~~~bibtex
@article{Ramolini_2019,
  title={{Implementation of a Fluid-Structure Interaction Solver for a Spinnaker Sail}},
  volume={4},
  ISSN={2475-370X},
  DOI={10.5957/jst.2019.4.1.1},
  number={01},
  journal={Journal of Sailing Technology},
  publisher={The Society of Naval Architects and Marine Engineers},
  author={Ramolini, Anna},
  year={2019},
  pages={1--16}
}
~~~

[Download the bib file](../../bib/implementation-of-a-fluid-structure-interaction-solver-for-a-spinnaker-sail.bib)
