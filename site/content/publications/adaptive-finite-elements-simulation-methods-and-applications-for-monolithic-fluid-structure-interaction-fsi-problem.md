---
title: "Adaptive Finite Elements Simulation Methods and Applications for Monolithic Fluid-Structure Interaction (FSI) Problem"
date: 2014-12-22
year: "2014"
publication_type: "proceedings-article"
authors:
  - "Bhuiyan Shameem Mahmood Ebna Hai"
  - "Markus Bause"
author_slugs:
  - "bhuiyan-shameem-mahmood-ebna-hai"
  - "markus-bause"
---

## Authors
[Bhuiyan Shameem Mahmood Ebna Hai](../../authors/bhuiyan-shameem-mahmood-ebna-hai/), [Markus Bause](../../authors/markus-bause/)

## Abstract
Will an aircraft wing have the structural integrity to withstand the forces or fail when it’s racing at a full speed? Fluid-structure interaction (FSI) analysis can help you to answer this question without the need to create costly prototypes. However, combining fluid dynamics with structural analysis traditionally poses a formidable challenge for even the most advanced numerical techniques due to the disconnected, domain-specific nature of analysis tools. In this paper, we present the state-of-the-art in computational FSI methods and techniques that go beyond the fundamentals of computational fluid and solid mechanics. In fact, the fundamental rule require transferring results from the computational fluid dynamics (CFD) analysis as input into the structural analysis and thus can be time-consuming, tedious and error-prone. This work consists of the investigation of different time stepping scheme formulations for a nonlinear fluid-structure interaction problem coupling the incompressible Navier-Stokes equations with a hyperelastic solid based on the well established Arbitrary Lagrangian Eulerian (ALE) framework. Temporal discretization is based on finite differences and a formulation as one step-θ scheme, from which we can extract the implicit euler, crank-nicolson, shifted crank-nicolson and the fractional-step-θ schemes. The ALE approach provides a simple, but powerful procedure to couple fluid flows with solid deformations by a monolithic solution algorithm. In such a setting, the fluid equations are transformed to a fixed reference configuration via the ALE mapping. The goal of this work is the development of concepts for the efficient numerical solution of FSI problem and the analysis of various fluid-mesh motion techniques, a comparison of different second-order time-stepping schemes. The time discretization is based on finite difference schemes whereas the spatial discretization is done with a Galerkin finite element scheme. The nonlinear problem is solved with Newton’s method. To control computational costs, we apply a simplified version of a posteriori error estimation using the dual weighted residual (DWR) method. This method is used for the mesh adaption during the computation. The implementation using the software library package DOpElib and deal.II serves for the computation of different fluid-structure configurations.

## Citation
- **Journal:** Volume 1B, Symposia: Fluid Machinery; Fluid-Structure Interaction and Flow-Induced Noise in Industrial Applications; Flow Applications in Aerospace; Flow Manipulation and Active Control: Theory, Experiments and Implementation; Multiscale Methods for Multiphase Flow; Noninvasive Measurements in Single and Multiphase Flows
- **Year:** 2014
- **Volume:**
- **Issue:**
- **Pages:** V01BT12A003
- **Publisher:** American Society of Mechanical Engineers
- **DOI:** [10.1115/fedsm2014-21379](https://doi.org/10.1115/fedsm2014-21379)

## BibTeX
~~~bibtex
@inproceedings{Ebna_Hai_2014,
  series={FEDSM2014},
  title={{Adaptive Finite Elements Simulation Methods and Applications for Monolithic Fluid-Structure Interaction (FSI) Problem}},
  DOI={10.1115/fedsm2014-21379},
  booktitle={{Volume 1B, Symposia: Fluid Machinery; Fluid-Structure Interaction and Flow-Induced Noise in Industrial Applications; Flow Applications in Aerospace; Flow Manipulation and Active Control: Theory, Experiments and Implementation; Multiscale Methods for Multiphase Flow; Noninvasive Measurements in Single and Multiphase Flows}},
  publisher={American Society of Mechanical Engineers},
  author={Ebna Hai, Bhuiyan Shameem Mahmood and Bause, Markus},
  year={2014}
}
~~~

[Download the bib file](../../bib/adaptive-finite-elements-simulation-methods-and-applications-for-monolithic-fluid-structure-interaction-fsi-problem.bib)
