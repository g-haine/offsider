---
title: "Finite Element Approximation of the Extended Fluid-Structure Interaction (eXFSI) Problem"
date: 2016-12-06
year: "2016"
publication_type: "proceedings-article"
authors:
  - "Bhuiyan Shameem Mahmood Ebna Hai"
  - "Markus Bause"
  - "Paul Kuberry"
author_slugs:
  - "bhuiyan-shameem-mahmood-ebna-hai"
  - "markus-bause"
  - "paul-kuberry"
---

## Authors
[Bhuiyan Shameem Mahmood Ebna Hai](../../authors/bhuiyan-shameem-mahmood-ebna-hai/), [Markus Bause](../../authors/markus-bause/), [Paul Kuberry](../../authors/paul-kuberry/)

## Abstract
This contribution is the second part of three papers on Adaptive Multigrid Methods for the eXtended Fluid-Structure Interaction (eXFSI) Problem, where we introduce a monolithic variational formulation and solution techniques. To the best of our knowledge, such a model is new in the literature. This model is used to design an on-line structural health monitoring (SHM) system in order to determine the coupled acoustic and elastic wave propagation in moving domains and optimum locations for SHM sensors. In a monolithic nonlinear fluid-structure interaction (FSI), the fluid and structure models are formulated in different coordinate systems. This makes the FSI setup of a common variational description difficult and challenging. This article presents the state-of-the-art in the finite element approximation of FSI problem based on monolithic variational formulation in the well-established arbitrary Lagrangian Eulerian (ALE) framework. This research focuses on the newly developed mathematical model of a new FSI problem, which is referred to as extended Fluid-Structure Interaction (eXFSI) problem in the ALE framework. The eXFSI is a strongly coupled problem of typical FSI with a coupled wave propagation problem on the fluid-solid interface (WpFSI). The WpFSI is a strongly coupled problem of acoustic and elastic wave equations, where wave propagation problems automatically adopts the boundary conditions from the FSI problem at each time step. The ALE approach provides a simple but powerful procedure to couple solid deformations with fluid flows by a monolithic solution algorithm. In such a setting, the fluid problems are transformed to a fixed reference configuration by the ALE mapping. The goal of this work is the development of concepts for the efficient numerical solution of eXFSI problem, the analysis of various fluid-solid mesh motion techniques and comparison of different second-order time-stepping schemes. This work consists of the investigation of different time stepping scheme formulations for a nonlinear FSI problem coupling the acoustic/elastic wave propagation on the fluid-structure interface. Temporal discretization is based on finite differences and is formulated as a one step-θ scheme, from which we can consider the following particular cases: the implicit Euler, Crank-Nicolson, shifted Crank-Nicolson and the Fractional-Step-θ schemes. The nonlinear problem is solved with a Newton-like method where the discretization is done with a Galerkin finite element scheme. The implementation is accomplished via the software library package DOpElib based on the deal.II finite element library for the computation of different eXFSI configurations.

## Citation
- **Journal:** Volume 1A, Symposia: Turbomachinery Flow Simulation and Optimization; Applications in CFD; Bio-Inspired and Bio-Medical Fluid Mechanics; CFD Verification and Validation; Development and Applications of Immersed Boundary Methods; DNS, LES and Hybrid RANS/LES Methods; Fluid Machinery; Fluid-Structure Interaction and Flow-Induced Noise in Industrial Applications; Flow Applications in Aerospace; Active Fluid Dynamics and Flow Control — Theory, Experiments and Implementation
- **Year:** 2016
- **Volume:**
- **Issue:**
- **Pages:** V01AT11A001
- **Publisher:** American Society of Mechanical Engineers
- **DOI:** [10.1115/fedsm2016-7506](https://doi.org/10.1115/fedsm2016-7506)

## BibTeX
~~~bibtex
@inproceedings{Ebna_Hai_2016,
  series={FEDSM2016},
  title={{Finite Element Approximation of the Extended Fluid-Structure Interaction (eXFSI) Problem}},
  DOI={10.1115/fedsm2016-7506},
  booktitle={{Volume 1A, Symposia: Turbomachinery Flow Simulation and Optimization; Applications in CFD; Bio-Inspired and Bio-Medical Fluid Mechanics; CFD Verification and Validation; Development and Applications of Immersed Boundary Methods; DNS, LES and Hybrid RANS/LES Methods; Fluid Machinery; Fluid-Structure Interaction and Flow-Induced Noise in Industrial Applications; Flow Applications in Aerospace; Active Fluid Dynamics and Flow Control — Theory, Experiments and Implementation}},
  publisher={American Society of Mechanical Engineers},
  author={Ebna Hai, Bhuiyan Shameem Mahmood and Bause, Markus and Kuberry, Paul},
  year={2016}
}
~~~

[Download the bib file](../../bib/finite-element-approximation-of-the-extended-fluid-structure-interaction-exfsi-problem.bib)
