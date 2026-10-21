---
title: "A GPU-Accelerated Compressible RANS Solver for Fluid-Structure Interaction Simulations in Turbomachinery"
date: 2016-09-21
year: "2016"
publication_type: "proceedings-article"
authors:
  - "L. Mangani"
  - "E. Casartelli"
  - "G. Romanelli"
  - "Magnus Fischer"
  - "A. Gadda"
  - "P. Mantegazza"
author_slugs:
  - "l-mangani"
  - "e-casartelli"
  - "g-romanelli"
  - "magnus-fischer"
  - "a-gadda"
  - "p-mantegazza"
---

## Authors
[L. Mangani](../../authors/l-mangani/), [E. Casartelli](../../authors/e-casartelli/), [G. Romanelli](../../authors/g-romanelli/), [Magnus Fischer](../../authors/magnus-fischer/), [A. Gadda](../../authors/a-gadda/), [P. Mantegazza](../../authors/p-mantegazza/)

## Abstract
Computational Fluid Dynamics (CFD) is a fundamental tool for the aerodynamic development in industrial applications. In the usual approach structural deformation due to aerodynamic and thermal loads is often neglected. However, in some cases, where power efficiency is the ultimate goal, an accurate prediction of the structure-flow interaction is essential. This is particularly true for trim and flutter analysis of aircrafts, helicopter and turbomachinery blades. Particularly, turbomachinery trim and flutter predictions still represent a challenge due to phenomena like rotor-stator interaction, separations and shock waves. The usual time-linearised, frequency-domain strategies can be inadequate when this kind of strong non-linear phenomena occur in the flow, making necessary full non-linear time-domain simulations or the harmonic balance technique. Beside flutter, another important aspect, not yet adequately investigated, is the trim analysis, which is fundamental for an accurate steady simulation that aims to consider static blade elasticity for the performance evaluation of turbomachines. Moreover, alongside the obvious contribution given by centrifugal loads to the blade deformation, a not less important source of blade displacement is the thermal effect due to the heat exchanged between the solid and the fluid domains. In particular, for some geometries and operating conditions, thermal effects can be more important than centrifugal effects for the blade deformations. Considering multiple sources of blade deformation (elastic, centrifugal and thermal) in a what is often called “multiphysics” approach is nowadays more and more important, if the goal of the analysis is geometry optimization. To achieve this, next to result’s accuracy also computational efficiency is required, when hundreds of aeroelastic simulations have to be performed in a typical optimization loop. Modern GPUs can be exploited to pursue this goal thanks to their high peak computational power available at relatively low costs and low power consumption with respect to the usual CPUs. In this paper a pioneer work describing the impact of static deformation due to blade elasticity, thermal and centrifugal effects on the performances and power efficiency will be provided. Alongside with accurate results, computational efficiency is taken into account. The purpose of this article is to show the architecture of a GPU-accelerated Fluid-Structure Interaction (FSI) solver for compressible viscous flows. The proposed approach is validated with a typical industrial case, i.e. a turbocharger transonic centrifugal-compressor provided by ABB. The effects of trimmed solutions on the most important integral quantities (i.e. mass flow, characteristic curves, mass-averaged outflow profiles) are investigated and a comparison with pure aerodynamic results is provided. Due to the high blade stiffness and thus the very small displacements obtained with the trim solutions, for the particular case presented in the paper the aeroelastic solutions basically provide nearly the same results as the pure aerodynamic solutions.

## Citation
- **Journal:** Volume 7B: Structures and Dynamics
- **Year:** 2016
- **Volume:**
- **Issue:**
- **Pages:** V07BT34A022
- **Publisher:** American Society of Mechanical Engineers
- **DOI:** [10.1115/gt2016-57783](https://doi.org/10.1115/gt2016-57783)

## BibTeX
~~~bibtex
@inproceedings{Mangani_2016,
  series={GT2016},
  title={{A GPU-Accelerated Compressible RANS Solver for Fluid-Structure Interaction Simulations in Turbomachinery}},
  DOI={10.1115/gt2016-57783},
  booktitle={{Volume 7B: Structures and Dynamics}},
  publisher={American Society of Mechanical Engineers},
  author={Mangani, L. and Casartelli, E. and Romanelli, G. and Fischer, Magnus and Gadda, A. and Mantegazza, P.},
  year={2016}
}
~~~

[Download the bib file](../../bib/a-gpu-accelerated-compressible-rans-solver-for-fluid-structure-interaction-simulations-in-turbomachinery.bib)
