---
title: "Analysis of several subcycling schemes in partitioned simulations of a strongly coupled fluid‐structure interaction"
date: 2018-10-05
year: "2019"
publication_type: "journal-article"
authors:
  - "Laurent De Moerloose"
  - "Liesbeth Taelman"
  - "Patrick Segers"
  - "Jan Vierendeels"
  - "Joris Degroote"
author_slugs:
  - "laurent-de-moerloose"
  - "liesbeth-taelman"
  - "patrick-segers"
  - "jan-vierendeels"
  - "joris-degroote"
---

## Authors
[Laurent De Moerloose](../../authors/laurent-de-moerloose/), [Liesbeth Taelman](../../authors/liesbeth-taelman/), [Patrick Segers](../../authors/patrick-segers/), [Jan Vierendeels](../../authors/jan-vierendeels/), [Joris Degroote](../../authors/joris-degroote/)

## Abstract
Fluid‐structure interaction (FSI) simulations are used extensively to calculate the vibration of structures subjected to an internal or external flow. In the case of partitioned FSI simulations, separate flow and structure solvers are used, which requires some kind of coupling between both. The time step in both solvers is typically taken the same, but this unnecessarily leads to long calculation times when the time step is small due to stability reasons in one of the two solvers. Subcycling, the procedure where the time step of one solver is chosen smaller than the time step used in the other solver, may reduce the computational cost of the FSI simulation. The subcycling procedure can be either explicit or implicit, the latter implying the use of coupling iterations in each time step. Contrary to explicit subcycling, no stability analyses of implicit subcycling schemes are found in the literature. In this paper, the temporal stability of the implicit subcycling procedure is investigated. The one‐dimensional flow in an elastic cylindrical tube is studied analytically. The results of this analysis are subsequently compared to a partitioned two‐dimensional axisymmetric FSI calculation with implicit coupling between the flow and structure solvers.

## Citation
- **Journal:** International Journal for Numerical Methods in Fluids
- **Year:** 2019
- **Volume:** 89
- **Issue:** 6
- **Pages:** 181--195
- **Publisher:** Wiley
- **DOI:** [10.1002/fld.4688](https://doi.org/10.1002/fld.4688)

## BibTeX
~~~bibtex
@article{De_Moerloose_2018,
  title={{Analysis of several subcycling schemes in partitioned simulations of a strongly coupled fluid‐structure interaction}},
  volume={89},
  ISSN={1097-0363},
  DOI={10.1002/fld.4688},
  number={6},
  journal={International Journal for Numerical Methods in Fluids},
  publisher={Wiley},
  author={De Moerloose, Laurent and Taelman, Liesbeth and Segers, Patrick and Vierendeels, Jan and Degroote, Joris},
  year={2018},
  pages={181--195}
}
~~~

[Download the bib file](../../bib/analysis-of-several-subcycling-schemes-in-partitioned-simulations-of-a-strongly-coupled-fluid-structure-interaction.bib)

## References
- De Ridder J, Degroote J, Tichelen KV, Schuurmans P, Vierendeels J (2016) Predicting turbulence-induced vibration in axial annular flow by means of large-eddy simulations. Journal of Fluids and Structures 61:115–131. https://doi.org/10.1016/j.jfluidstructs.2015.10.011 -- [10.1016/j.jfluidstructs.2015.10.011](https://doi.org/10.1016/j.jfluidstructs.2015.10.011)
- Farhat C, van der Zee KG, Geuzaine P (2006) Provably second-order time-accurate loosely-coupled solution algorithms for transient nonlinear computational aeroelasticity. Computer Methods in Applied Mechanics and Engineering 195(17–18):1973–2001. https://doi.org/10.1016/j.cma.2004.11.031 -- [10.1016/j.cma.2004.11.031](https://doi.org/10.1016/j.cma.2004.11.031)
- Willcox K, Paduano J, Peraire J, Hall K (1999) Low order aerodynamic models for aeroelastic control of turbomachines. 40th Structures, Structural Dynamics, and Materials Conference and Exhibit -- [10.2514/6.1999-1467](https://doi.org/10.2514/6.1999-1467)
- [Breuer M, De Nayer G, Münsch M, Gallinger T, Wüchner R (2012) Fluid–structure interaction using a partitioned semi-implicit predictor–corrector coupling scheme for the application of large-eddy simulation. Journal of Fluids and Structures 29:107–130. https://doi.org/10.1016/j.jfluidstructs.2011.09.003](../fluid-structure-interaction-using-a-partitioned-semi-implicit-predictor-corrector-coupling-scheme-for-the-application-of-large-eddy-simulation/) -- [10.1016/j.jfluidstructs.2011.09.003](https://doi.org/10.1016/j.jfluidstructs.2011.09.003)
- Versteeg HK, An Introduction to Computational Fluid Dynamics: The Finite Volume Method (2007)
- Michler C, van Brummelen EH, Hulshoff SJ, de Borst R (2003) The relevance of conservation for stability and accuracy of numerical methods for fluid–structure interaction. Computer Methods in Applied Mechanics and Engineering 192(37–38):4195–4215. https://doi.org/10.1016/s0045-7825(03)00392-x -- [10.1016/s0045-7825(03)00392-x](https://doi.org/10.1016/s0045-7825(03)00392-x)
- Denner F, van Wachem BGM (2015) Numerical time-step restrictions as a result of capillary waves. Journal of Computational Physics 285:24–40. https://doi.org/10.1016/j.jcp.2015.01.021 -- [10.1016/j.jcp.2015.01.021](https://doi.org/10.1016/j.jcp.2015.01.021)
- AksenovA KorenevD ShyshaevaA VucinicD MravakZ.Drop‐Test FSI simulation with Abaqus and FlowVision based on the direct 2‐way coupling approach. Paper presented at: ABAQUS Users' Conference;2008;Newport RI.
- RadtkeL LampeT Abdel‐MaksoudM DuesterA.A partitioned simulation approach for fluid‐structure interaction induced vibrations of ship propellers. In: Proceedings of the 6th European Conference on Computational Mechanics and 7th European Conference on Computational Fluid Dynamics;2018;Glasgow UK.
- Farhat C, Lesoinne M, Stern P, Lantéri S (1997) High performance solution of three-dimensional nonlinear aeroelastic problems via parallel partitioned algorithms: methodology and preliminary results. Advances in Engineering Software 28(1):43–61. https://doi.org/10.1016/s0965-9978(96)00028-2 -- [10.1016/s0965-9978(96)00028-2](https://doi.org/10.1016/s0965-9978(96)00028-2)
- Piperno S (1997) Explicit/implicit fluid/structure staggered procedures with a structural predictor and fluid subcycling for 2D inviscid aeroelastic simulations. Int J Numer Meth Fluids 25(10):1207–1226. https://doi.org/10.1002/(sici)1097-0363(19971130)25:10<1207::aid-fld616>3.0.co;2-r -- [10.1002/(sici)1097-0363(19971130)25:10<1207::aid-fld616>3.0.co;2-r](https://doi.org/10.1002/(sici)1097-0363(19971130)25:10<1207::aid-fld616>3.0.co;2-r)
- Piperno S, Farhat C, Larrouturou B (1995) Partitioned procedures for the transient solution of coupled aroelastic problems Part I: Model problem, theory and two-dimensional application. Computer Methods in Applied Mechanics and Engineering 124(1–2):79–112. https://doi.org/10.1016/0045-7825(95)92707-9 -- [10.1016/0045-7825(95)92707-9](https://doi.org/10.1016/0045-7825(95)92707-9)
- [Braun AL, Awruch AM (2009) A partitioned model for fluid–structure interaction problems using hexahedral finite elements with one‐point quadrature. Numerical Meth Engineering 79(5):505–549. https://doi.org/10.1002/nme.2566](../a-partitioned-model-for-fluid-structure-interaction-problems-using-hexahedral-finite-elements-with-one-point-quadrature/) -- [10.1002/nme.2566](https://doi.org/10.1002/nme.2566)
- Owen DRJ, Leonardi CR, Feng YT (2010) An efficient framework for fluid–structure interaction using the lattice Boltzmann method and immersed moving boundaries. Numerical Meth Engineering 87(1–5):66–95. https://doi.org/10.1002/nme.2985 -- [10.1002/nme.2985](https://doi.org/10.1002/nme.2985)
- Daniel WJT (1998) A study of the stability of subcycling algorithms in structural dynamics. Computer Methods in Applied Mechanics and Engineering 156(1–4):1–13. https://doi.org/10.1016/s0045-7825(97)00140-0 -- [10.1016/s0045-7825(97)00140-0](https://doi.org/10.1016/s0045-7825(97)00140-0)
- Beneš M (2017) Convergence and stability analysis of heterogeneous time step coupling schemes for parabolic problems. Applied Numerical Mathematics 121:198–222. https://doi.org/10.1016/j.apnum.2017.07.003 -- [10.1016/j.apnum.2017.07.003](https://doi.org/10.1016/j.apnum.2017.07.003)
- Connors JM, Howell JS (2011) A fluid‐fluid interaction method using decoupled subproblems and differing time steps. Numerical Methods Partial 28(4):1283–1308. https://doi.org/10.1002/num.20681 -- [10.1002/num.20681](https://doi.org/10.1002/num.20681)
- Newman C, Womeldorff G, Knoll DA, Chacón L (2016) A communication-avoiding implicit–explicit method for a free-surface ocean model. Journal of Computational Physics 305:877–894. https://doi.org/10.1016/j.jcp.2015.11.008 -- [10.1016/j.jcp.2015.11.008](https://doi.org/10.1016/j.jcp.2015.11.008)
- Zhang Q, Multiphysics Modeling: Numerical Methods and Engineering Applications (2016)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- De Ridder J, Degroote J, Van Tichelen K, Vierendeels J (2017) Predicting modal characteristics of a cluster of cylinders in axial flow: From potential flow solutions to coupled CFD–CSM calculations. Journal of Fluids and Structures 74:90–110. https://doi.org/10.1016/j.jfluidstructs.2017.07.006 -- [10.1016/j.jfluidstructs.2017.07.006](https://doi.org/10.1016/j.jfluidstructs.2017.07.006)
- Song MD, Lefrançois E, Rachik M (2013) A partitioned coupling scheme extended to structures interacting with high-density fluid flows. Computers & Fluids 84:190–202. https://doi.org/10.1016/j.compfluid.2013.05.022 -- [10.1016/j.compfluid.2013.05.022](https://doi.org/10.1016/j.compfluid.2013.05.022)
- Quarteroni A, Tuveri M, Veneziani A (2000) Computational vascular fluid dynamics: problems, models and methods. Comput Visual Sci 2(4):163–197. https://doi.org/10.1007/s007910050039 -- [10.1007/s007910050039](https://doi.org/10.1007/s007910050039)
- PerktoldK RappitschG.Mathematical modeling of local arterial flow and vessel mechanics. In: Proceedings of the Journées Numériques de Besançon;1992;Les Moussiéres France.
- [Degroote J, Annerel S, Vierendeels J (2010) Stability analysis of Gauss–Seidel iterations in a partitioned simulation of fluid–structure interaction. Computers & Structures 88(5–6):263–271. https://doi.org/10.1016/j.compstruc.2009.09.003](../stability-analysis-of-gauss-seidel-iterations-in-a-partitioned-simulation-of-fluid-structure-interaction/) -- [10.1016/j.compstruc.2009.09.003](https://doi.org/10.1016/j.compstruc.2009.09.003)
- Hilber HM, Hughes TJR, Taylor RL (1977) Improved numerical dissipation for time integration algorithms in structural dynamics. Earthq Engng Struct Dyn 5(3):283–292. https://doi.org/10.1002/eqe.4290050306 -- [10.1002/eqe.4290050306](https://doi.org/10.1002/eqe.4290050306)
- Newmark NM (1959) A Method of Computation for Structural Dynamics. J Engrg Mech Div 85(3):67–94. https://doi.org/10.1061/jmcea3.0000098 -- [10.1061/jmcea3.0000098](https://doi.org/10.1061/jmcea3.0000098)
- [Degroote J, Bathe K-J, Vierendeels J (2009) Performance of a new partitioned procedure versus a monolithic procedure in fluid–structure interaction. Computers & Structures 87(11–12):793–801. https://doi.org/10.1016/j.compstruc.2008.11.013](../performance-of-a-new-partitioned-procedure-versus-a-monolithic-procedure-in-fluid-structure-interaction/) -- [10.1016/j.compstruc.2008.11.013](https://doi.org/10.1016/j.compstruc.2008.11.013)
