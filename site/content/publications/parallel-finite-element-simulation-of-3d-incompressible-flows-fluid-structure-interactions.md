---
title: "Parallel finite element simulation of 3D incompressible flows: Fluid‐structure interactions"
date: 2005-11-02
year: "1995"
publication_type: "journal-article"
authors:
  - "S. Mittal"
  - "T. E. Tezduyar"
author_slugs:
  - "s-mittal"
  - "tayfun-e-tezduyar"
---

## Authors
[S. Mittal](../../authors/s-mittal/), [T. E. Tezduyar](../../authors/tayfun-e-tezduyar/)

## Abstract
Massively parallel finite element computations of 3D, unsteady incompressible flows, including those involving fluid‐structure interactions, are presented. The computation with time‐varying spatial domains are based on the deforming spatial domain/stabilized space‐time (DSD/SST) finite element formulation. The capability to solve 3D problems involving fluid‐structure interactions is demonstrated by investigating the dynamics of a flexible cantilevered pipe conveying fluid. Computations of flow past a stationary rectangular wing at Reynolds number 1000, 2500 and 107 reveal interesting flow patterns. In these computations, at each time step approximately 3 × 106 non‐linear equations are solved to update the flow field. Also, preliminary results are presented for flow past a wing in flapping motion. In this case a specially designed mesh moving scheme is employed to eliminate the need for remeshing. All these computations are carried out on the Army High Performance Computing Research Center supercomputers CM‐200 and CM‐5, with major speed‐ups compared with traditional supercomputers. The coupled equation systems arising from the finite element discretizations of these large‐scale problems are solved iteratively with diagonal preconditioners. In some cases, to reduce the memory requirements even further, these iterations are carried out with a matrix‐free strategy. The finite element formulations and their parallel implementations assume unstructured meshes.

## Citation
- **Journal:** International Journal for Numerical Methods in Fluids
- **Year:** 1995
- **Volume:** 21
- **Issue:** 10
- **Pages:** 933--953
- **Publisher:** Wiley
- **DOI:** [10.1002/fld.1650211011](https://doi.org/10.1002/fld.1650211011)

## BibTeX
~~~bibtex
@article{Mittal_1995,
  title={{Parallel finite element simulation of 3D incompressible flows: Fluid‐structure interactions}},
  volume={21},
  ISSN={1097-0363},
  DOI={10.1002/fld.1650211011},
  number={10},
  journal={International Journal for Numerical Methods in Fluids},
  publisher={Wiley},
  author={Mittal, S. and Tezduyar, T. E.},
  year={1995},
  pages={933--953}
}
~~~

[Download the bib file](../../bib/parallel-finite-element-simulation-of-3d-incompressible-flows-fluid-structure-interactions.bib)

## References
- Tezduyar TE, Behr M, Liou J (1992) A new strategy for finite element computations involving moving boundaries and interfaces—The deforming-spatial-domain/space-time procedure: I. The concept and the preliminary numerical tests. Computer Methods in Applied Mechanics and Engineering 94(3):339–351. https://doi.org/10.1016/0045-7825(92)90059-s -- [10.1016/0045-7825(92)90059-s](https://doi.org/10.1016/0045-7825(92)90059-s)
- Tezduyar TE, Behr M, Mittal S, Liou J (1992) A new strategy for finite element computations involving moving boundaries and interfaces—The deforming-spatial-domain/space-time procedure: II. Computation of free-surface flows, two-liquid flows, and flows with drifting cylinders. Computer Methods in Applied Mechanics and Engineering 94(3):353–371. https://doi.org/10.1016/0045-7825(92)90060-w -- [10.1016/0045-7825(92)90060-w](https://doi.org/10.1016/0045-7825(92)90060-w)
- Mittal S, Tezduyar TE (1992) A finite element study of incompressible flows past oscillating cylinders and aerofoils. Numerical Methods in Fluids 15(9):1073–1118. https://doi.org/10.1002/fld.1650150911 -- [10.1002/fld.1650150911](https://doi.org/10.1002/fld.1650150911)
- Mittal S, Tezduyar TE (1994) Massively parallel finite element computation of incompressible flows involving fluid-body interactions. Computer Methods in Applied Mechanics and Engineering 112(1–4):253–282. https://doi.org/10.1016/0045-7825(94)90029-9 -- [10.1016/0045-7825(94)90029-9](https://doi.org/10.1016/0045-7825(94)90029-9)
- Behr M, Johnson A, Kennedy J, Mittal S, Tezduyar T (1993) Computation of incompressible flows with implicit finite element implementations on the Connection Machine. Computer Methods in Applied Mechanics and Engineering 108(1–2):99–118. https://doi.org/10.1016/0045-7825(93)90155-q -- [10.1016/0045-7825(93)90155-q](https://doi.org/10.1016/0045-7825(93)90155-q)
- Saad Y, Schultz MH (1986) GMRES: A Generalized Minimal Residual Algorithm for Solving Nonsymmetric Linear Systems. SIAM J Sci and Stat Comput 7(3):856–869. https://doi.org/10.1137/0907058 -- [10.1137/0907058](https://doi.org/10.1137/0907058)
- Kennedy JG, Behr M, Kalro V, Tezduyar TE (1994) Implementation of implicit finite element methods for incompressible flows on the CM-5. Computer Methods in Applied Mechanics and Engineering 119(1–2):95–111. https://doi.org/10.1016/0045-7825(94)00078-6 -- [10.1016/0045-7825(94)00078-6](https://doi.org/10.1016/0045-7825(94)00078-6)
- Housner GW (1952) Bending Vibrations of a Pipe Line Containing Flowing Fluid. Journal of Applied Mechanics 19(2):205–208. https://doi.org/10.1115/1.4010447 -- [10.1115/1.4010447](https://doi.org/10.1115/1.4010447)
- Gregory RW, Paidoussis MP (1966) Unstable oscillation of tubular cantilevers conveying fluid I. Theory. Proceedings of the Royal Society of London Series A Mathematical and Physical Sciences 293(1435):512–527. https://doi.org/10.1098/rspa.1966.0187 -- [10.1098/rspa.1966.0187](https://doi.org/10.1098/rspa.1966.0187)
- Gregory RW, Paidoussis MP (1966) Unstable oscillation of tubular cantilevers conveying fluid II. Experiments. Proceedings of the Royal Society of London Series A Mathematical and Physical Sciences 293(1435):528–542. https://doi.org/10.1098/rspa.1966.0188 -- [10.1098/rspa.1966.0188](https://doi.org/10.1098/rspa.1966.0188)
- Benjamin TB (1962) Dynamics of a system of articulated pipes conveying fluid - I.Theory. Proceedings of the Royal Society of London Series A Mathematical and Physical Sciences 261(1307):457–486. https://doi.org/10.1098/rspa.1961.0090 -- [10.1098/rspa.1961.0090](https://doi.org/10.1098/rspa.1961.0090)
- Benjamin TB (1962) Dynamics of a system of articulated pipes conveying fluid - II. Experiments. Proceedings of the Royal Society of London Series A Mathematical and Physical Sciences 261(1307):487–499. https://doi.org/10.1098/rspa.1961.0091 -- [10.1098/rspa.1961.0091](https://doi.org/10.1098/rspa.1961.0091)
- Païdoussis MP, Issid NT (1974) Dynamic stability of pipes conveying fluid. Journal of Sound and Vibration 33(3):267–294. https://doi.org/10.1016/s0022-460x(74)80002-7 -- [10.1016/s0022-460x(74)80002-7](https://doi.org/10.1016/s0022-460x(74)80002-7)
- Hilber HM, Hughes TJR, Taylor RL (1977) Improved numerical dissipation for time integration algorithms in structural dynamics. Earthq Engng Struct Dyn 5(3):283–292. https://doi.org/10.1002/eqe.4290050306 -- [10.1002/eqe.4290050306](https://doi.org/10.1002/eqe.4290050306)
- Lighthill J., An Informatl Introduction to Theoretical Fluid Mechanics (1986)
- Tezduyar TE, Mittal S, Ray SE, Shih R (1992) Incompressible flow computations with stabilized bilinear and linear equal-order-interpolation velocity-pressure elements. Computer Methods in Applied Mechanics and Engineering 95(2):221–242. https://doi.org/10.1016/0045-7825(92)90141-6 -- [10.1016/0045-7825(92)90141-6](https://doi.org/10.1016/0045-7825(92)90141-6)
- Schlichting H., Boundary Layer Theory (1968)
- Johnson AA, Tezduyar TE (1994) Mesh update strategies in parallel finite element computations of flow problems with moving boundaries and interfaces. Computer Methods in Applied Mechanics and Engineering 119(1–2):73–94. https://doi.org/10.1016/0045-7825(94)00077-8 -- [10.1016/0045-7825(94)00077-8](https://doi.org/10.1016/0045-7825(94)00077-8)
