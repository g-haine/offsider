---
title: "Stabilizing the retarded potential method for transient fluid-structure interaction problems"
date: 2005-07-08
year: "1997"
publication_type: "journal-article"
authors:
  - "C. T. Dyka"
  - "R. P. Ingel"
  - "G. C. Kirby"
author_slugs:
  - "c-t-dyka"
  - "r-p-ingel"
  - "g-c-kirby"
---

## Authors
[C. T. Dyka](../../authors/c-t-dyka/), [R. P. Ingel](../../authors/r-p-ingel/), [G. C. Kirby](../../authors/g-c-kirby/)

## Abstract
The Retarded Potential (RP) method, which is a boundary element technique and non-local in both space and time, is employed to discretize the fluid domain for the analysis of transient fluid–structure interaction problems. The retarded potential analysis program RPFS is coupled to the ABAQUS non-linear finite element code to form ABAQUS/RPFS. The standard RP is inherently unstable for time steps below a critical time step that is equal to the maximum distance in the fluid divided by the wave speed. A technique referred to as the Figueiredo method is used to convert the standard RP differential-delay equations for the fluid to simply delay equations, which are more stable. The Figueiredo approach extends the stability range of the standard RP by a factor of approximately 10–20, but this time step is still not small enough to be useful for analysis. Digital signal processing methods are used to further stablize the response of the fluid by removing the oscillating high-frequency noise in the time histories of the solution without introducing phase shifting or any significant damping. Stability of the coupled system is achieved by not extrapolating the structural accelerations. ABAQUS/RPFS is applied to both a rigid and elastic sphere subjected to a plane wave, and the results using the full time histories required are completely stable and quite accurate. With this procedure, the retarded potential method may yet prove to be a valuable analysis tool for transient fluid–structure interaction problems. © 1997 John Wiley & Sons, Ltd.

## Citation
- **Journal:** International Journal for Numerical Methods in Engineering
- **Year:** 1997
- **Volume:** 40
- **Issue:** 20
- **Pages:** 3767--3783
- **Publisher:** Wiley
- **DOI:** [10.1002/(sici)1097-0207(19971030)40:20<3767::aid-nme238>3.0.co;2-4](https://doi.org/10.1002/(sici)1097-0207(19971030)40:20<3767::aid-nme238>3.0.co;2-4)

## BibTeX
~~~bibtex
@article{Dyka_1997,
  title={{Stabilizing the retarded potential method for transient fluid-structure interaction problems}},
  volume={40},
  ISSN={1097-0207},
  DOI={10.1002/(sici)1097-0207(19971030)40:20<3767::aid-nme238>3.0.co;2-4},
  number={20},
  journal={International Journal for Numerical Methods in Engineering},
  publisher={Wiley},
  author={Dyka, C. T. and Ingel, R. P. and Kirby, G. C.},
  year={1997},
  pages={3767--3783}
}
~~~

[Download the bib file](../../bib/stabilizing-the-retarded-potential-method-for-transient-fluid-structure-interaction-problems.bib)

## References
- and , ‘Partitioned analysis of coupled systems’, in and (eds), Computational Methods for Transient Analysis, North-Holland, Amsterdam, 1983, pp. 158-219.
- Pinsky PM, Thompson LL, Abboud NN (1992) Local high-order radiation boundary conditions for the two-dimensional time-dependent structural acoustics problem. The Journal of the Acoustical Society of America 91(3):1320–1335. https://doi.org/10.1121/1.402461 -- [10.1121/1.402461](https://doi.org/10.1121/1.402461)
- Grote MJ, Keller JB (1995) On Nonreflecting Boundary Conditions. Journal of Computational Physics 122(2):231–243. https://doi.org/10.1006/jcph.1995.1210 -- [10.1006/jcph.1995.1210](https://doi.org/10.1006/jcph.1995.1210)
- ‘A transient infinite element for multidimensional acoustic radiation’, in Acoustics of Submerged Structures and Transducer Systems, Proc. 15th Biennial Conf. on Mechanical Vibration and Noise, Boston, MA, September 1995.
- ‘Transient infinite elements for acoustics and shock’, in Acoustics of Submerged Structures and Transducer Systems, Proc. 15th Biennial Conf. on Mechanical Vibration and Noise, Boston, MA, September 1995.
- Wolf JP (1991) Consistent lumped‐parameter models for unbounded soil: Physical representation. Earthq Engng Struct Dyn 20(1):11–32. https://doi.org/10.1002/eqe.4290200103 -- [10.1002/eqe.4290200103](https://doi.org/10.1002/eqe.4290200103)
- and , Boundary Element Techniques Theory and Applications in Engineering, Springer, New York, 1983.
- Geers TL (1971) Residual Potential and Approximate Methods for Three-Dimensional Fluid-Structure Interaction Problems. The Journal of the Acoustical Society of America 49(5B):1505–1510. https://doi.org/10.1121/1.1912526 -- [10.1121/1.1912526](https://doi.org/10.1121/1.1912526)
- Geers TL (1978) Doubly asymptotic approximations for transient motions of submerged structures. The Journal of the Acoustical Society of America 64(5):1500–1508. https://doi.org/10.1121/1.382093 -- [10.1121/1.382093](https://doi.org/10.1121/1.382093)
- ‘Top-down derivation of doubly asmptotic approximations for fluid-structure interaction analysis’, in (ed.), Innovative Numerical Analysis for the Applied Engineering Sciences, University of Virginia Press, VA, 1980, pp. 79-88.
- Mitzner KM (1967) Numerical Solution for Transient Scattering from a Hard Surface of Arbitrary Shape—Retarded Potential Technique. The Journal of the Acoustical Society of America 42(2):391–397. https://doi.org/10.1121/1.1910590 -- [10.1121/1.1910590](https://doi.org/10.1121/1.1910590)
- and , Retarded potential techniques for the analysis of submerged structures impinged by weak shock waves, in and (eds), Computational Methods for Fluid-Structure Interaction Problems, AMD Vol. 26. ASME, New York, 1977, pp. 83-93.
- Solution of the retarded potential problem and numerical stability, in (ed.), Boundary Element 6, Springer, New York, 1984.
- and , ‘Kirchoff integral equation: instability issues introduced by the spacial discretization’, Proc. 14th Aero-Acoustic Conf., Aachen, Germany, 1992, pp. 39-45.
- ‘Differential-delay equations of advanced type and discretization of Kirchoff's integral equation’, Ph.D. Dissertation, Aerospace and Mechanical Engineering Department, Boston University, Boston, MA, 1992.
- ‘ABAQUS User's and Theory Manuals, version 5.4’, Hibbitt, Karlsson and Sorensen, Inc., Pawtucket, RI, 1995.
- and , ‘Submerged structural response to weak shock by coupled three dimensional retarded potential fluid-finite element structural analysis’, Naval Research Laboratory, Memorandum Report 5903, Washington, DC, 1987.
- ‘Derivation of the Figueiredo modification to the retarded potential equation’, Naval Research Laboratory, Washington, DC, 1995, Private Communication.
- ‘Stabilization of the coupled retarded potential - finite element procedure for submerged structural analysis’, Naval Research Laboratory, Memorandum Report 5902, Washington, DC, 1986.
- and , Signals and Systems, Prentice-Hall, Englewood Cliffs, NJ, 1983.
- and , Introductory Digital Signal Processing with Computer Applications, revised edn, Wiley, New York, 1994.
- Huang H (1969) Transient Interaction of Plane Acoustic Waves with a Spherical Elastic Shell. The Journal of the Acoustical Society of America 45(3):661–670. https://doi.org/10.1121/1.1911437 -- [10.1121/1.1911437](https://doi.org/10.1121/1.1911437)
