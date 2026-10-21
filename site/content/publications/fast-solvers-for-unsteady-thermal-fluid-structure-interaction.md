---
title: "Fast solvers for unsteady thermal fluid structure interaction"
date: 2015-04-07
year: "2015"
publication_type: "journal-article"
authors:
  - "P. Birken"
  - "T. Gleim"
  - "D. Kuhl"
  - "A. Meister"
author_slugs:
  - "p-birken"
  - "t-gleim"
  - "d-kuhl"
  - "a-meister"
---

## Authors
[P. Birken](../../authors/p-birken/), [T. Gleim](../../authors/t-gleim/), [D. Kuhl](../../authors/d-kuhl/), [A. Meister](../../authors/a-meister/)

## Abstract
We consider time‐dependent thermal fluid structure interaction. The respective models are the compressible Navier–Stokes equations and the nonlinear heat equation. A partitioned coupling approach via a Dirichlet–Neumann method and a fixed point iteration is employed. As a reference solver, a previously developed efficient time‐adaptive higher‐order time integration scheme is used. To improve on this, we work on reducing the number of fixed point coupling iterations. Using the idea of extrapolation based on data given from the time integration by deriving such methods for SDIRK2, it is possible to reduce the number of fixed point iterations further by up to a factor of two with linear extrapolation performing better than quadratic. This leads to schemes that can use less than two iterations per time step. Furthermore, widely used vector extrapolation methods for convergence acceleration of the fixed point iteration are tested, namely Aitken relaxation, minimal polynomial extrapolation and reduced rank extrapolation. These have no beneficial effects. Copyright © 2015 John Wiley & Sons, Ltd.

## Citation
- **Journal:** International Journal for Numerical Methods in Fluids
- **Year:** 2015
- **Volume:** 79
- **Issue:** 1
- **Pages:** 16--29
- **Publisher:** Wiley
- **DOI:** [10.1002/fld.4040](https://doi.org/10.1002/fld.4040)

## BibTeX
~~~bibtex
@article{Birken_2015,
  title={{Fast solvers for unsteady thermal fluid structure interaction}},
  volume={79},
  ISSN={1097-0363},
  DOI={10.1002/fld.4040},
  number={1},
  journal={International Journal for Numerical Methods in Fluids},
  publisher={Wiley},
  author={Birken, P. and Gleim, T. and Kuhl, D. and Meister, A.},
  year={2015},
  pages={16--29}
}
~~~

[Download the bib file](../../bib/fast-solvers-for-unsteady-thermal-fluid-structure-interaction.bib)

## References
- Buchlin JM, Convective heat transfer and infrared thermography. Journal of Applied Fluid Mechanics (2010)
- Mehta R (2005) Numerical Computation of Heat Transfer on Reentry Capsules at Mach 5. 43rd AIAA Aerospace Sciences Meeting and Exhibit -- [10.2514/6.2005-178](https://doi.org/10.2514/6.2005-178)
- Hinderks M, Radespiel R (2006) Investigation of Hypersonic Gap Flow of a Reentry Nosecap with Consideration of Fluid Structure Interaction. 44th AIAA Aerospace Sciences Meeting and Exhibit -- [10.2514/6.2006-188](https://doi.org/10.2514/6.2006-188)
- Weidig U, Saba N, Steinhoff K (2007) Massivumformprodukte mit funktional gradierten Eigenschaften durch eine differenzielle thermo-mechanische Prozessführung*. wt 97(10):745–752. https://doi.org/10.37544/1436-4980-2007-10-745 -- [10.37544/1436-4980-2007-10-745](https://doi.org/10.37544/1436-4980-2007-10-745)
- Heck U, Fritsching U, Bauckhage K (2001) Fluid flow and heat transfer  in gas jet quenching of a cylinder. International Journal of Numerical Methods for Heat & Fluid Flow 11(1):36–49. https://doi.org/10.1108/09615530110364079 -- [10.1108/09615530110364079](https://doi.org/10.1108/09615530110364079)
- Stratton P, Shedletsky I, Lee M (2006) Gas Quenching with Helium. SSP 118:221–226. https://doi.org/10.4028/www.scientific.net/ssp.118.221 -- [10.4028/www.scientific.net/ssp.118.221](https://doi.org/10.4028/www.scientific.net/ssp.118.221)
- Banka AL, Practical applications of CFD in heat processing. Heat Treating Progress (2005)
- Lior N (2004) The cooling process in gas quenching. Journal of Materials Processing Technology 155–156:1881–1888. https://doi.org/10.1016/j.jmatprotec.2004.04.279 -- [10.1016/j.jmatprotec.2004.04.279](https://doi.org/10.1016/j.jmatprotec.2004.04.279)
- ‐Based Nonlinear Computational Aeroelasticity. Encyclopedia of Computational Mechanics -- [10.1002/0470091355.ecm063](https://doi.org/10.1002/0470091355.ecm063)
- Quarteroni A, Valli A (1999) Domain Decomposition Methods for Partial Differential Equations. Oxford University PressOxford -- [10.1093/oso/9780198501787.001.0001](https://doi.org/10.1093/oso/9780198501787.001.0001)
- BirkenP.Numerical methods for the unsteady compressible Navier–Stokes equations.Habilitation Thesis University of Kassel Kassel 2012.
- Birken P, Quint KJ, Hartmann S, Meister A (2010) A time-adaptive fluid-structure interaction method for thermal coupling. Comput Visual Sci 13(7):331–340. https://doi.org/10.1007/s00791-010-0150-4 -- [10.1007/s00791-010-0150-4](https://doi.org/10.1007/s00791-010-0150-4)
- Birken P, Quint K, Hartmann S, Meister A (2010) Choosing norms in adaptive FSI calculations. Proc Appl Math and Mech 10(1):555–556. https://doi.org/10.1002/pamm.201010270 -- [10.1002/pamm.201010270](https://doi.org/10.1002/pamm.201010270)
- Birken P (2015) Termination criteria for inexact fixed‐point schemes. Numerical Linear Algebra App 22(4):702–716. https://doi.org/10.1002/nla.1982 -- [10.1002/nla.1982](https://doi.org/10.1002/nla.1982)
- Le Tallec P, Mouro J (2001) Fluid structure interaction with large structural displacements. Computer Methods in Applied Mechanics and Engineering 190(24–25):3039–3067. https://doi.org/10.1016/s0045-7825(00)00381-9 -- [10.1016/s0045-7825(00)00381-9](https://doi.org/10.1016/s0045-7825(00)00381-9)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- Michler C, van Brummelen EH, de Borst R (2006) Error-amplification analysis of subiteration-preconditioned GMRES for fluid–structure interaction. Computer Methods in Applied Mechanics and Engineering 195(17–18):2124–2148. https://doi.org/10.1016/j.cma.2005.01.018 -- [10.1016/j.cma.2005.01.018](https://doi.org/10.1016/j.cma.2005.01.018)
- [Vierendeels J, Lanoye L, Degroote J, Verdonck P (2007) Implicit coupling of partitioned fluid–structure interaction problems with reduced order models. Computers & Structures 85(11–14):970–976. https://doi.org/10.1016/j.compstruc.2006.11.006](../implicit-coupling-of-partitioned-fluid-structure-interaction-problems-with-reduced-order-models/) -- [10.1016/j.compstruc.2006.11.006](https://doi.org/10.1016/j.compstruc.2006.11.006)
- [van Zuijlen AH, Bosscher S, Bijl H (2007) Two level algorithms for partitioned fluid–structure interaction computations. Computer Methods in Applied Mechanics and Engineering 196(8):1458–1470. https://doi.org/10.1016/j.cma.2006.03.014](../two-level-algorithms-for-partitioned-fluid-structure-interaction-computations/) -- [10.1016/j.cma.2006.03.014](https://doi.org/10.1016/j.cma.2006.03.014)
- Sidi A, Review of two vector extrapolation methods of polynomial type with applications to large‐scale problems. Journal of Computational Physics (2012)
- Arnold M (2010) Stability of Sequential Modular Time Integration Methods for Coupled Multibody System Models. Journal of Computational and Nonlinear Dynamics 5(3). https://doi.org/10.1115/1.4001389 -- [10.1115/1.4001389](https://doi.org/10.1115/1.4001389)
- Erbts P, Düster A (2012) Accelerated staggered coupling schemes for problems of thermoelasticity at finite strains. Computers & Mathematics with Applications 64(8):2408–2430. https://doi.org/10.1016/j.camwa.2012.05.010 -- [10.1016/j.camwa.2012.05.010](https://doi.org/10.1016/j.camwa.2012.05.010)
- Spalart PR, A one‐equation turbulence model for aerodynamic flows. AIAA 30th Aerospace Science Meeting (1992)
- Quint KJ, Hartmann S, Rothe S, Saba N, Steinhoff K (2011) Experimental validation of high-order time integration for non-linear heat transfer problems. Comput Mech 48(1):81–96. https://doi.org/10.1007/s00466-011-0572-y -- [10.1007/s00466-011-0572-y](https://doi.org/10.1007/s00466-011-0572-y)
- Gerhold T, Galle M, Friedrich O, Evans J, Gerhold T, Galle M, Friedrich O, Evans J (1997) Calculation of complex three-dimensional configurations employing the DLR-tau-code. 35th Aerospace Sciences Meeting and Exhibit -- [10.2514/6.1997-167](https://doi.org/10.2514/6.1997-167)
- Zienkiewicz OC (2000) Achievements and some unsolved problems of the finite element method. Int J Numer Meth Engng 47(1–3):9–28. https://doi.org/10.1002/(sici)1097-0207(20000110/30)47:1/3<9::aid-nme793>3.0.co;2-p -- [10.1002/(sici)1097-0207(20000110/30)47:1/3<9::aid-nme793>3.0.co;2-p](https://doi.org/10.1002/(sici)1097-0207(20000110/30)47:1/3<9::aid-nme793>3.0.co;2-p)
- Giles MB (1997) Stability analysis of numerical interface conditions in fluid-structure thermal analysis. Int J Numer Meth Fluids 25(4):421–436. https://doi.org/10.1002/(sici)1097-0363(19970830)25:4<421::aid-fld557>3.0.co;2-j -- [10.1002/(sici)1097-0363(19970830)25:4<421::aid-fld557>3.0.co;2-j](https://doi.org/10.1002/(sici)1097-0363(19970830)25:4<421::aid-fld557>3.0.co;2-j)
- Olsson H, Söderlind G (1998) Stage Value Predictors and Efficient Newton Iterations in Implicit Runge--Kutta Methods. SIAM J Sci Comput 20(1):185–202. https://doi.org/10.1137/s1064827596306963 -- [10.1137/s1064827596306963](https://doi.org/10.1137/s1064827596306963)
