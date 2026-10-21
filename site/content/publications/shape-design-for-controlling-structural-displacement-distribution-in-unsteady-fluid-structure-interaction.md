---
title: "Shape design for controlling structural displacement distribution in unsteady fluid-structure-interaction"
date: 2025-03-27
year: "2025"
publication_type: "journal-article"
authors:
  - "Shota NARUSE"
  - "Eiji KATAMINE"
author_slugs:
  - "shota-naruse"
  - "eiji-katamine"
---

## Authors
[Shota NARUSE](../../authors/shota-naruse/), [Eiji KATAMINE](../../authors/eiji-katamine/)

## Abstract
This paper presents a numerical solution for the shape design problem in unsteady fluid-structure-interaction (FSI) fields with viscous flow. The FSI analysis uses a strongly coupled approach based on the Arbitrary Lagrange-Eulerian (ALE) method. The shape design problem is formulated as a shape optimization aimed at controlling displacement distribution within a sub-domain of the structural domain. This problem is treated as an inverse problem, where the objective is to minimize the squared error integral between actual and target structural displacement distributions in the sub-domain. The shape gradient for this design problem is theoretically derived using the adjoint variable method and the shape derivative formula. Shape updates are performed using the conventional H1 gradient method, along with a newly proposed iterative H1 gradient method, both of which are approaches to solving the shape optimization problem. A numerical analysis program for this shape design problem was developed using FreeFEM. The validity of the proposed method was confirmed through 2D numerical analysis results.

## Citation
- **Journal:** Mechanical Engineering Journal
- **Year:** 2025
- **Volume:** 12
- **Issue:** 2
- **Pages:** 24--00423--24--00423
- **Publisher:** Japan Society of Mechanical Engineers
- **DOI:** [10.1299/mej.24-00423](https://doi.org/10.1299/mej.24-00423)

## BibTeX
~~~bibtex
@article{NARUSE_2025,
  title={{Shape design for controlling structural displacement distribution in unsteady fluid-structure-interaction}},
  volume={12},
  ISSN={2187-9745},
  DOI={10.1299/mej.24-00423},
  number={2},
  journal={Mechanical Engineering Journal},
  publisher={Japan Society of Mechanical Engineers},
  author={NARUSE, Shota and KATAMINE, Eiji},
  year={2025},
  pages={24--00423--24--00423}
}
~~~

[Download the bib file](../../bib/shape-design-for-controlling-structural-displacement-distribution-in-unsteady-fluid-structure-interaction.bib)

## References
- Aghajari N, Schäfer M (2015) Efficient shape optimization for fluid–structure interaction problems. Journal of Fluids and Structures 57:298–313. https://doi.org/10.1016/j.jfluidstructs.2015.06.011 -- [10.1016/j.jfluidstructs.2015.06.011](https://doi.org/10.1016/j.jfluidstructs.2015.06.011)
- Azegami H (1994) Solution to Domain Optimization Problems. TransJSME, SerA 60(574):1479–1486. https://doi.org/10.1299/kikaia.60.1479 -- [10.1299/kikaia.60.1479](https://doi.org/10.1299/kikaia.60.1479)
- Azegami, H., Kaizu, S., Shimoda, M. and Katamine, E., Irregularity of shape optimization problems and an improvement technique, Computer Aided Optimum Design of Structures V, OPTI 97, edited by Hernandez, S. and Brebbia, C.A. , Computational Mechanics Publications, Southampton (1997), pp.309-326.
- Azegami H (2020) Shape Optimization Problems. Springer Singapore -- [10.1007/978-981-15-7618-8](https://doi.org/10.1007/978-981-15-7618-8)
- [Bazilevs Y, Hsu M-C, Bement MT (2013) Adjoint-based Control of Fluid-Structure Interaction for Computational Steering Applications. Procedia Computer Science 18:1989–1998. https://doi.org/10.1016/j.procs.2013.05.368](../adjoint-based-control-of-fluid-structure-interaction-for-computational-steering-applications/) -- [10.1016/j.procs.2013.05.368](https://doi.org/10.1016/j.procs.2013.05.368)
- [Chierici A, Chirco L, Da Vià R, Manservisi M, Magnaniand S (2019) Distributed optimal control applied to Fluid Structure Interaction problems. J Phys: Conf Ser 1224(1):012003. https://doi.org/10.1088/1742-6596/1224/1/012003](../distributed-optimal-control-applied-to-fluid-structure-interaction-problems/) -- [10.1088/1742-6596/1224/1/012003](https://doi.org/10.1088/1742-6596/1224/1/012003)
- [Chirco L, Manservisi S (2019) An adjoint based pressure boundary optimal control approach for fluid-structure interaction problems. Computers & Fluids 182:118–127. https://doi.org/10.1016/j.compfluid.2019.02.017](../an-adjoint-based-pressure-boundary-optimal-control-approach-for-fluid-structure-interaction-problems/) -- [10.1016/j.compfluid.2019.02.017](https://doi.org/10.1016/j.compfluid.2019.02.017)
- [Chirco L, Manservisi S (2020) On the Optimal Control of Stationary Fluid–Structure Interaction Systems. Fluids 5(3):144. https://doi.org/10.3390/fluids5030144](../on-the-optimal-control-of-stationary-fluid-structure-interaction-systems/) -- [10.3390/fluids5030144](https://doi.org/10.3390/fluids5030144)
- Haubner J, Ulbrich M, Ulbrich S (2020) Analysis of shape optimization problems for unsteady fluid-structure interaction. Inverse Problems 36(3):034001. https://doi.org/10.1088/1361-6420/ab5a11 -- [10.1088/1361-6420/ab5a11](https://doi.org/10.1088/1361-6420/ab5a11)
- Hecht F (2012) New development in freefem++. Journal of Numerical Mathematics 20(3–4). https://doi.org/10.1515/jnum-2012-0013 -- [10.1515/jnum-2012-0013](https://doi.org/10.1515/jnum-2012-0013)
- Heners JP, Radtke L, Hinze M, Düster A (2017) Adjoint shape optimization for fluid–structure interaction of ducted flows. Comput Mech 61(3):259–276. https://doi.org/10.1007/s00466-017-1465-5 -- [10.1007/s00466-017-1465-5](https://doi.org/10.1007/s00466-017-1465-5)
- Jameson A (1995) Optimum aerodynamic design using CFD and control theory. 12th Computational Fluid Dynamics Conference -- [10.2514/6.1995-1729](https://doi.org/10.2514/6.1995-1729)
- Jang H-L, Cho S (2014) Adjoint shape design sensitivity analysis of fluid–solid interactions using concurrent mesh velocity in ALE formulation. Finite Elements in Analysis and Design 85:20–32. https://doi.org/10.1016/j.finel.2014.03.004 -- [10.1016/j.finel.2014.03.004](https://doi.org/10.1016/j.finel.2014.03.004)
- KATAMINE E (2018) Shape design of heat convection fields based on the adjoint method. Mechanical Engineering Reviews 5(2):18-00046-18–00046. https://doi.org/10.1299/mer.18-00046 -- [10.1299/mer.18-00046](https://doi.org/10.1299/mer.18-00046)
- KATAMINE E, KAWAI R, TAKAHASHI M (2021) Shape optimization for stiffness maximization of geometrically nonlinear structure by considering fluid-structure-interaction. Mechanical Engineering Letters 7(0):21-00048-21–00048. https://doi.org/10.1299/mel.21-00048 -- [10.1299/mel.21-00048](https://doi.org/10.1299/mel.21-00048)
- KATAMINE E, KAWAI R, YAMASHITA H (2021) Shape optimization of viscous flow field considering fluid-structure-interactive. Transactions of the JSME (in Japanese) 87(899):21-00116-21–00116. https://doi.org/10.1299/transjsme.21-00116 -- [10.1299/transjsme.21-00116](https://doi.org/10.1299/transjsme.21-00116)
- [Katamine E, Kawai R, Takahashi M (2021) Shape design for controlling displacement distribution of a geometrically nonlinear structure by considering fluid-structure interaction. JSIAM Letters 13(0):52–55. https://doi.org/10.14495/jsiaml.13.52](../shape-design-for-controlling-displacement-distribution-of-a-geometrically-nonlinear-structure-by-considering-fluid-structure-interaction/) -- [10.14495/jsiaml.13.52](https://doi.org/10.14495/jsiaml.13.52)
- Katamine E, Kawai R, Yoshida Y (2022) Shape Optimisation of Fluid-Structure Interactive Field Considering Geometrically Nonlinear Structure. International Journal of Computational Fluid Dynamics 36(2):138–151. https://doi.org/10.1080/10618562.2022.2052282 -- [10.1080/10618562.2022.2052282](https://doi.org/10.1080/10618562.2022.2052282)
- KATAMINE E, SHIMAKAWA S (2023) Shape optimization of viscous flow domain considering unsteady fluid structure interaction. Transactions of the JSME (in Japanese) 89(927):23-00219-23–00219. https://doi.org/10.1299/transjsme.23-00219 -- [10.1299/transjsme.23-00219](https://doi.org/10.1299/transjsme.23-00219)
- Lund E, Møller H, Jakobsen LA (2003) Shape design optimization of stationary fluid-structure interaction problems with large displacements and turbulence. Struct Multidisc Optim 25(5–6):383–392. https://doi.org/10.1007/s00158-003-0288-5 -- [10.1007/s00158-003-0288-5](https://doi.org/10.1007/s00158-003-0288-5)
- Manzoni A, Ponti L (2018) An adjoint-based method for the numerical approximation of shape optimization problems in presence of fluid-structure interaction. ESAIM: M2AN 52(4):1501–1532. https://doi.org/10.1051/m2an/2017006 -- [10.1051/m2an/2017006](https://doi.org/10.1051/m2an/2017006)
- Mohammadi, B. and Pironneau, O., Applied Shape Optimization for Fluids (2001), Oxford University Press.
- Otsuka, K. and Takaishi ,T., Finite element analysis using mathematical programming language FreeFem++, Kyoritsu (2014), (in Japanese).
- Pironneau O (2019) Parameter identification of a fluid-structure system by deep-learning with an Eulerian formulation. Methods and Applications of Analysis 26(3):281–290. https://doi.org/10.4310/maa.2019.v26.n3.a5 -- [10.4310/maa.2019.v26.n3.a5](https://doi.org/10.4310/maa.2019.v26.n3.a5)
- Richter T (2017) Fluid-structure Interactions. Springer International Publishing -- [10.1007/978-3-319-63970-3](https://doi.org/10.1007/978-3-319-63970-3)
- [Richter T, Wick T (2013) Optimal Control and Parameter Estimation for Stationary Fluid-Structure Interaction Problems. SIAM J Sci Comput 35(5):B1085–B1104. https://doi.org/10.1137/120893239](../optimal-control-and-parameter-estimation-for-stationary-fluid-structure-interaction-problems/) -- [10.1137/120893239](https://doi.org/10.1137/120893239)
- Tsugawa, Y. and Takizawa, K., Computational fluid-structure interaction methods and applications, Morikita (2015), (in Japaneses).
- [Wang Y, Jimack PK, Walkley MA, Pironneau O (2020) An energy stable one-field monolithic arbitrary Lagrangian–Eulerian formulation for fluid–structure interaction. Journal of Fluids and Structures 98:103117. https://doi.org/10.1016/j.jfluidstructs.2020.103117](../an-energy-stable-one-field-monolithic-arbitrary-lagrangian-eulerian-formulation-for-fluid-structure-interaction/) -- [10.1016/j.jfluidstructs.2020.103117](https://doi.org/10.1016/j.jfluidstructs.2020.103117)
- [Wang Y, Jimack PK, Walkley MA, Yang D, Thompson HM (2021) An optimal control method for time-dependent fluid-structure interaction problems. Struct Multidisc Optim 64(4):1939–1962. https://doi.org/10.1007/s00158-021-02956-6](../an-optimal-control-method-for-time-dependent-fluid-structure-interaction-problems/) -- [10.1007/s00158-021-02956-6](https://doi.org/10.1007/s00158-021-02956-6)
- [Wang Y (2022) A monolithic one-velocity-field optimal control formulation for fluid–structure interaction problems with large solid deformation. Journal of Fluids and Structures 111:103577. https://doi.org/10.1016/j.jfluidstructs.2022.103577](../a-monolithic-one-velocity-field-optimal-control-formulation-for-fluid-structure-interaction-problems-with-large-solid-deformation/) -- [10.1016/j.jfluidstructs.2022.103577](https://doi.org/10.1016/j.jfluidstructs.2022.103577)
