---
title: "On the effects of consistent stabilization techniques and turbulence model for fluid-structure interaction"
date: 2026-03-30
year: "2026"
publication_type: "journal-article"
authors:
  - "Matheus Haubert Yokomizo"
  - "Rodolfo André Kuche Sanches"
  - "Jeferson Wilian Dossa Fernandes"
  - "Rodrigo Ribeiro Paccola"
author_slugs:
  - "matheus-haubert-yokomizo"
  - "rodolfo-andre-kuche-sanches"
  - "jeferson-wilian-dossa-fernandes"
  - "rodrigo-ribeiro-paccola"
---

## Authors
[Matheus Haubert Yokomizo](../../authors/matheus-haubert-yokomizo/), [Rodolfo André Kuche Sanches](../../authors/rodolfo-andre-kuche-sanches/), [Jeferson Wilian Dossa Fernandes](../../authors/jeferson-wilian-dossa-fernandes/), [Rodrigo Ribeiro Paccola](../../authors/rodrigo-ribeiro-paccola/)

## Abstract
Fluid-structure interaction (FSI) is a key phenomenon in various engineering applications, characterized by the mutual influence of motion and forces between the fluid and the solid domains. Numerical simulations of FSI problems using the Finite Element Method (FEM) often face stability and convergence challenges in the solution of the fluid dynamics problem, such as spurious oscillations in the velocity field in convection-dominated regimes and pressure instabilities in incompressible flows. Furthermore, in high Reynolds number flows, the presence of turbulence can make it difficult for numerical schemes to converge to stable solutions, demanding discretizations that significantly increase the computational cost of simulations. To address these challenges while maintaining representative results, several stabilizing techniques and turbulence modeling strategies have been proposed in the literature. This work presents a comparative analysis of consistent stabilized formulations for incompressible flows with vorticity interacting with flexible structures. It includes the Streamline-Upwind/Petrov-Galerkin (SUPG), Pressure-Stabilized Petrov-Galerkin (PSPG), and Variational Multiscale (VMS) techniques. The influence of incorporating the Large-Eddy Simulation (LES) turbulence model is also investigated. The fluid flow is described within the Arbitrary Lagrangian-Eulerian (ALE) framework and coupled to a large displacement structural mechanics solver in a strong partitioned way. Time discretization is carried out using the generalized-α method, and fluid mesh movement is governed by the Laplace equation. The results show that VMS formulation yields slightly more accurate results than the SUPG/PSPG approach. Furthermore, the inclusion of the LES turbulence model improves the solution quality, particularly for high Reynolds number flows.

## Citation
- **Journal:** Ibero-Latin American Congress on Computational Methods in Engineering (CILAMCE)
- **Year:** 2026
- **Volume:** 5
- **Issue:**
- **Pages:**
- **Publisher:** Softaliza Tecnologias LTDA
- **DOI:** [10.55592/cilamce2025.v5i.14345](https://doi.org/10.55592/cilamce2025.v5i.14345)

## BibTeX
~~~bibtex
@article{Matheus_Haubert_Yokomizo_2026,
  title={{On the effects of consistent stabilization techniques and turbulence model for fluid-structure interaction}},
  volume={5},
  ISSN={2675-6269},
  DOI={10.55592/cilamce2025.v5i.14345},
  journal={Ibero-Latin American Congress on Computational Methods in Engineering (CILAMCE)},
  publisher={Softaliza Tecnologias LTDA},
  author={Matheus Haubert Yokomizo and Rodolfo André Kuche Sanches and Jeferson Wilian Dossa Fernandes and Rodrigo Ribeiro Paccola},
  year={2026}
}
~~~

[Download the bib file](../../bib/on-the-effects-of-consistent-stabilization-techniques-and-turbulence-model-for-fluid-structure-interaction.bib)
