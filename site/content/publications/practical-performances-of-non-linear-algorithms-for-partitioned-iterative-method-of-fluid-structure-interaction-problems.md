---
title: "Practical Performances of Non-linear Algorithms for Partitioned Iterative Method of Fluid-Structure Interaction Problems"
date: 2009-06-30
year: "2009"
publication_type: "journal-article"
authors:
  - "Satsuki MINAMI"
  - "Shinobu YOSHIMURA"
author_slugs:
  - "satsuki-minami"
  - "shinobu-yoshimura"
---

## Authors
[Satsuki MINAMI](../../authors/satsuki-minami/), [Shinobu YOSHIMURA](../../authors/shinobu-yoshimura/)

## Abstract
Recently, tightly coupled partitioned iterative methods have drawn a great deal of attentions due to easy implementation and encapsulation features, and several nonlinear algorithms have been proposed so far. However, their practical performances have not been well understood yet. This paper describes the intensive parametric study on convergence and stability performances of four nonlinear algorithms and their relaxed variations for partitioned iterative methods of steady / unsteady fluid-structure interaction (FSI) problems. Here we choose three typical FSI problems as test problems, i.e. (1) Collapsible channel as a steady problem, (2) Cavity with flexible bottom membrane and (3) Channel with flexible wall as unsteady problems. Efficiency and robustness dependency of those nonlinear algorithms on physical parameters such as degree of nonlinearity, added mass effect, time step, and on control parameters peculiar to each algorithm are clarified. Through those tests, we demonstrate that Broyden method is the fastest algorithm for easy FSI problems such as weakly coupling and Line Search method has robustness even for difficult FSI problems such as strongly coupling.

## Citation
- **Journal:** Journal of Computational Science and Technology
- **Year:** 2009
- **Volume:** 3
- **Issue:** 1
- **Pages:** 396--407
- **Publisher:** Japan Society of Mechanical Engineers
- **DOI:** [10.1299/jcst.3.396](https://doi.org/10.1299/jcst.3.396)

## BibTeX
~~~bibtex
@article{MINAMI_2009,
  title={{Practical Performances of Non-linear Algorithms for Partitioned Iterative Method of Fluid-Structure Interaction Problems}},
  volume={3},
  ISSN={1881-6894},
  DOI={10.1299/jcst.3.396},
  number={1},
  journal={Journal of Computational Science and Technology},
  publisher={Japan Society of Mechanical Engineers},
  author={MINAMI, Satsuki and YOSHIMURA, Shinobu},
  year={2009},
  pages={396--407}
}
~~~

[Download the bib file](../../bib/practical-performances-of-non-linear-algorithms-for-partitioned-iterative-method-of-fluid-structure-interaction-problems.bib)

## References
- ZHANG Q, HISADA T (2001) Investigations of the Coupling Methods for FSI Analysis by FEM. TransJSME, SerA 67(662):1555–1562. https://doi.org/10.1299/kikaia.67.1555 -- [10.1299/kikaia.67.1555](https://doi.org/10.1299/kikaia.67.1555)
- [Heil M (2004) An efficient solver for the fully coupled solution of large-displacement fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 193(1–2):1–23. https://doi.org/10.1016/j.cma.2003.09.006](../an-efficient-solver-for-the-fully-coupled-solution-of-large-displacement-fluid-structure-interaction-problems/) -- [10.1016/j.cma.2003.09.006](https://doi.org/10.1016/j.cma.2003.09.006)
- [YOSHIMURA S, OKAMOTO M, YAMADA T (2006) Stability and Efficiency of an Iterative Partitioned Coupling Algorithm for Fluid-Structure Interaction Problems. TransJSME, B 72(716):869–876. https://doi.org/10.1299/kikaib.72.869](../stability-and-efficiency-of-an-iterative-partitioned-coupling-algorithm-for-fluid-structure-interaction-problems/) -- [10.1299/kikaib.72.869](https://doi.org/10.1299/kikaib.72.869)
- (4) T. Yamada, T. Otsuka, and Y. Ito, ”Numerical Simulation of Interaction of Membrane and Fluid by an Iterative Coupling Algorithm”, Proc. Conf. C.E.S., Vol. 10, pp. 21-24, 2005.
- (5) T. Yamada and S. Yoshimura, ”Line Search Partitioned Approach for Fluid-structure Interaction Analysis of Flapping Wing”, Comp. Model. Eng. Sci., Vol. 24-1, pp. 51-60, 2008.
- Gerbeau J-F, Vidrascu M (2003) A Quasi-Newton Algorithm Based on a Reduced Model for Fluid-Structure Interaction Problems in Blood Flows. ESAIM: M2AN 37(4):631–647. https://doi.org/10.1051/m2an:2003049 -- [10.1051/m2an:2003049](https://doi.org/10.1051/m2an:2003049)
- Matthies HG, Niekamp R, Steindorf J (2006) Algorithms for strong coupling procedures. Computer Methods in Applied Mechanics and Engineering 195(17–18):2028–2049. https://doi.org/10.1016/j.cma.2004.11.032 -- [10.1016/j.cma.2004.11.032](https://doi.org/10.1016/j.cma.2004.11.032)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- (9) S. Deparis, ”Numerical analysis of axisymmetric flows and methods for fluid-structure interaction arising in blood flow simulation”, PhD thesis, Ecole Polytechnique Federale de Lausanne, 2004.
- (10) D. P. Mok and W. A. Wall, ”Partitioned analysis schemes for the transient interaction of incompressible flows and nonlinear flexible structures”, Trends Comp. Str. Mech., Barcelona, CIMNE, 2001, pp. 689-698.
- (11) D. P. Mok, ”Partitionierte Lösungsansätze in der S trukturdynamik und der Fluid-S truktur-Interaktion”, PhD thesis, Institut fur Bautstatik, Universitat Stuttgart, 2001.
- Yoshimura S, Shioya R, Noguchi H, Miyamura T (2002) Advanced general-purpose computational mechanics system for large-scale analysis and design. Journal of Computational and Applied Mathematics 149(1):279–296. https://doi.org/10.1016/s0377-0427(02)00536-8 -- [10.1016/s0377-0427(02)00536-8](https://doi.org/10.1016/s0377-0427(02)00536-8)
- (13) Development of Computational Mechanics System for Large Scale Analysis and Design (ADVENTURE Project), http://adventure.q.t.u-tokyo.ac.jp/
- (14) The project of ”Revolutionary Simulation Software”, http://www.ciss.iis.u-tokyo.ac.jp/ rss21/
- Stein K, Tezduyar TE, Benney R (2004) Automatic mesh update with the solid-extension mesh moving technique. Computer Methods in Applied Mechanics and Engineering 193(21–22):2019–2032. https://doi.org/10.1016/j.cma.2003.12.046 -- [10.1016/j.cma.2003.12.046](https://doi.org/10.1016/j.cma.2003.12.046)
- George PL, Hecht F, Saltel E (1991) Automatic mesh generator with specified boundary. Computer Methods in Applied Mechanics and Engineering 92(3):269–288. https://doi.org/10.1016/0045-7825(91)90017-z -- [10.1016/0045-7825(91)90017-z](https://doi.org/10.1016/0045-7825(91)90017-z)
- Kelley CT (2003) Solving Nonlinear Equations with Newton’s Method -- [10.1137/1.9780898718898](https://doi.org/10.1137/1.9780898718898)
- (18) T. Kolda and R. Pawlowski et al. NOX: An object-oriented nonlinear solver package. http://software.sandia.gov/trilinos/packages/nox, 2005.
