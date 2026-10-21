---
title: "Coupling of a Surface-Vorticity Panel Method with a Structural Solver for Fluid-Structure Interaction"
date: 2025-07-16
year: "2025"
publication_type: "proceedings-article"
authors:
  - "Daniel E. Enriquez"
author_slugs:
  - "daniel-e-enriquez"
---

## Authors
[Daniel E. Enriquez](../../authors/daniel-e-enriquez/)

## Abstract
The accurate simulation of aeroelastic phenomena is critical in the design of flexible, high-aspect-ratio wings, where the interaction between aerodynamic loads and structural deformation is significant. This paper introduces and validates a loosely-coupled simulation framework, termed FS-OS, that integrates the Altair FlightStream® aerodynamic panel method solver with the Altair OptiStruct® finite element analysis (FEA) solver. The methodology employs FlightStream to compute aerodynamic loads on the wing, which are then transferred to an OptiStruct model. The structure is represented by a geometrically nonlinear beam model capable of capturing large displacements and rotations. A Python-based driver script orchestrates the iterative data exchange, transferring loads to the structure and resulting displacements back to the aerodynamic model until aero-structural convergence is achieved. The FS-OS framework is validated against a well-documented flexible wing case from literature. The study compares the predicted vertical deflection and twist distributions at 2 and 4-degree angles of attack against the reference panel method results. The framework demonstrates excellent agreement at a 4-degree angle of attack, matching the reference deflection, and shows good agreement for the twist distribution across both cases. The rapid convergence of the coupling process highlights the framework's efficiency. The results confirm that the FS-OS framework is a viable and effective tool for conducting aeroelastic analysis, providing a balance of computational efficiency and fidelity suitable for the conceptual and preliminary design phases of flexible aircraft.

## Citation
- **Journal:** AIAA AVIATION FORUM AND ASCEND 2025
- **Year:** 2025
- **Volume:**
- **Issue:**
- **Pages:**
- **Publisher:** American Institute of Aeronautics and Astronautics
- **DOI:** [10.2514/6.2025-3898](https://doi.org/10.2514/6.2025-3898)

## BibTeX
~~~bibtex
@inproceedings{Enriquez_2025,
  title={{Coupling of a Surface-Vorticity Panel Method with a Structural Solver for Fluid-Structure Interaction}},
  DOI={10.2514/6.2025-3898},
  booktitle={{AIAA AVIATION FORUM AND ASCEND 2025}},
  publisher={American Institute of Aeronautics and Astronautics},
  author={Enriquez, Daniel E.},
  year={2025}
}
~~~

[Download the bib file](../../bib/coupling-of-a-surface-vorticity-panel-method-with-a-structural-solver-for-fluid-structure-interaction.bib)
