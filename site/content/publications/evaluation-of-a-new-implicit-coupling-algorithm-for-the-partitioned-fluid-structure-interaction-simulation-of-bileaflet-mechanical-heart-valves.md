---
title: "Evaluation of a new Implicit Coupling Algorithm for the Partitioned Fluid-Structure Interaction Simulation of Bileaflet Mechanical Heart Valves"
date: 2010-07-06
year: "2010"
publication_type: "journal-article"
authors:
  - "Sebastiaan Annerel"
  - "Joris Degroote"
  - "Tom Claessens"
  - "Jan Vierendeels"
author_slugs:
  - "sebastiaan-annerel"
  - "joris-degroote"
  - "tom-claessens"
  - "jan-vierendeels"
---

## Authors
[Sebastiaan Annerel](../../authors/sebastiaan-annerel/), [Joris Degroote](../../authors/joris-degroote/), [Tom Claessens](../../authors/tom-claessens/), [Jan Vierendeels](../../authors/jan-vierendeels/)

## Abstract
We present a newly developed Fluid-Structure Interaction coupling algorithm to simulate Bileaflet Mechanical Heart Valves dynamics in a partitioned way. The coupling iterations between the flow solver and the leaflet motion solver are accelerated by using the Jacobian with the derivatives of the pressure and viscous moments acting on the leaflets with respect to the leaflet acceleration. This Jacobian is used in the leaflet motion solver when new positions of the leaflets are computed during the coupling iterations. The Jacobian is numerically derived from the flow solver by applying leaflet perturbations. Instead of calculating this Jacobian every time step, the Jacobian is extrapolated from previous time steps and a recalculation of the Jacobian is only done when needed. The efficiency of our new algorithm is subsequently compared to existing algorithms which use fixed relaxation and dynamic Aitken Δ 2 relaxation in the coupling iterations when the new positions of the leaflets are computed. Results show that dynamic Aitken Δ 2 relaxation outperforms fixed relaxation. Moreover, during the opening phase of the valve, our new algorithm needs fewer subiterations per time step to achieve convergence than the method with Aitken Δ 2 relaxation. Thus, our newly developed FSI coupling scheme outperforms the existing coupling schemes.

## Citation
- **Journal:** IOP Conference Series: Materials Science and Engineering
- **Year:** 2010
- **Volume:** 10
- **Issue:**
- **Pages:** 012124
- **Publisher:** IOP Publishing
- **DOI:** [10.1088/1757-899x/10/1/012124](https://doi.org/10.1088/1757-899x/10/1/012124)

## BibTeX
~~~bibtex
@article{Annerel_2010,
  title={{Evaluation of a new Implicit Coupling Algorithm for the Partitioned Fluid-Structure Interaction Simulation of Bileaflet Mechanical Heart Valves}},
  volume={10},
  ISSN={1757-899X},
  DOI={10.1088/1757-899x/10/1/012124},
  journal={IOP Conference Series: Materials Science and Engineering},
  publisher={IOP Publishing},
  author={Annerel, Sebastiaan and Degroote, Joris and Claessens, Tom and Vierendeels, Jan},
  year={2010},
  pages={012124}
}
~~~

[Download the bib file](../../bib/evaluation-of-a-new-implicit-coupling-algorithm-for-the-partitioned-fluid-structure-interaction-simulation-of-bileaflet-mechanical-heart-valves.bib)

## References
- Sotiropoulos F, Borazjani I (2009) A review of state-of-the-art numerical methods for simulating flow through mechanical heart valves. Med Biol Eng Comput 47(3):245–256. https://doi.org/10.1007/s11517-009-0438-z -- [10.1007/s11517-009-0438-z](https://doi.org/10.1007/s11517-009-0438-z)
- [Vierendeels J, Dumont K, Dick E, Verdonck P (2005) Analysis and Stabilization of Fluid-Structure Interaction Algorithm for Rigid-Body Motion. AIAA Journal 43(12):2549–2557. https://doi.org/10.2514/1.3660](../analysis-and-stabilization-of-fluid-structure-interaction-algorithm-for-rigid-body-motion/) -- [10.2514/1.3660](https://doi.org/10.2514/1.3660)
- Borazjani I, Ge L, Sotiropoulos F (2008) Curvilinear immersed boundary method for simulating fluid structure interaction with complex 3D rigid bodies. Journal of Computational Physics 227(16):7587–7620. https://doi.org/10.1016/j.jcp.2008.04.028 -- [10.1016/j.jcp.2008.04.028](https://doi.org/10.1016/j.jcp.2008.04.028)
- Dumont K, Vierendeels J, Kaminsky R, van Nooten G, Verdonck P, Bluestein D (2007) Comparison of the Hemodynamic and Thrombogenic Performance of Two Bileaflet Mechanical Heart Valves Using a CFD/FSI Model. Journal of Biomechanical Engineering 129(4):558–565. https://doi.org/10.1115/1.2746378 -- [10.1115/1.2746378](https://doi.org/10.1115/1.2746378)
- Reul H, Vahlbruch A, Giersiepen M, Schmitz-Rode Th, Hirtz V, Effert S (1990) The geometry of the aortic root in health, at valve disease and after valve replacement. Journal of Biomechanics 23(2):181–191. https://doi.org/10.1016/0021-9290(90)90351-3 -- [10.1016/0021-9290(90)90351-3](https://doi.org/10.1016/0021-9290(90)90351-3)
- Feng Z, Umezu M, Fujimoto T, Tsukahara T, Nurishi MM, Kawaguchi D, Masuda S (1999) Analysis of ATS leaflet behavior by in vitro experiment. J Artif Organs 2(1):46–52. https://doi.org/10.1007/bf01235524 -- [10.1007/bf01235524](https://doi.org/10.1007/bf01235524)
- Le Tallec P, Mouro J (2001) Fluid structure interaction with large structural displacements. Computer Methods in Applied Mechanics and Engineering 190(24–25):3039–3067. https://doi.org/10.1016/s0045-7825(00)00381-9 -- [10.1016/s0045-7825(00)00381-9](https://doi.org/10.1016/s0045-7825(00)00381-9)
