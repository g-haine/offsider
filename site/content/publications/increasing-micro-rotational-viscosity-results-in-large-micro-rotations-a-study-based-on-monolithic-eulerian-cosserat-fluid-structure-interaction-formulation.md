---
title: "Increasing Micro-Rotational Viscosity Results in Large Micro-Rotations: A Study Based on Monolithic Eulerian Cosserat Fluid–Structure Interaction Formulation"
date: 2022-11-10
year: "2022"
publication_type: "journal-article"
authors:
  - "Nazim Hussain Hajano"
  - "Muhammad Sabeel Khan"
  - "Lisheng Liu"
author_slugs:
  - "nazim-hussain-hajano"
  - "muhammad-sabeel-khan"
  - "lisheng-liu"
---

## Authors
[Nazim Hussain Hajano](../../authors/nazim-hussain-hajano/), [Muhammad Sabeel Khan](../../authors/muhammad-sabeel-khan/), [Lisheng Liu](../../authors/lisheng-liu/)

## Abstract
In classical continuum mechanics, a monolithic Eulerian formulation is used for numerically solving fluid–structure interaction (FSI) problems in the frame of a physically deformed configuration. This numerical approach is well adapted to large-displacement fluid–structure configurations where velocities of solids and fluids are computed all at once in a single variational equation. In the recent past, a monolithic Eulerian formulation for solving FSI problems of finite deformation to study the different physical features of fluid flow has been employed. Almost all the current studies use a classical framework in their approach. Despite producing decent results, such methods still need to be appropriately configured to generate exceptional results. Recently, a number of researchers have used a non-classical framework in their approach to analyze several physical problems. Therefore, in this paper, a monolithic Eulerian formulation is employed for solving FSI problems in a non-classical framework to study the micro-structural characteristics of fluid flow by validating the results with classical benchmark solutions present in the literature. In this respect, the Cosserat theory of continuum is considered where a continuum of oriented rigid particles has, in addition to the three translational degrees of freedom of classical continuum, three micro-rotational degrees of freedom. The mathematical formulation of model equations is derived from the general laws of continuum mechanics. Based on the variational formulation of the FSI system, we propose the finite element method and semi-implicit scheme for discretizing space and time domains. The results are obtained by computing a well-known classical FSI benchmark test problem FLUSTRUK-FSI-3* with FreeFem++. The results of the study indicate that the increase in micro-rotational viscosity μr leads to significantly large micro-rotations in fluid flow at the micro-structural level. Further, it is found that the amplitude of oscillations is related inversely to the material parameters c1 and μr while the increase in c1 stabilizes the amplitude of oscillations relatively more quickly than increasing μr. The color snapshots of the numerical results at different times during the computer simulations and general conclusions drawn from the results are presented.

## Citation
- **Journal:** Mathematics
- **Year:** 2022
- **Volume:** 10
- **Issue:** 22
- **Pages:** 4188
- **Publisher:** MDPI AG
- **DOI:** [10.3390/math10224188](https://doi.org/10.3390/math10224188)

## BibTeX
~~~bibtex
@article{Hajano_2022,
  title={{Increasing Micro-Rotational Viscosity Results in Large Micro-Rotations: A Study Based on Monolithic Eulerian Cosserat Fluid–Structure Interaction Formulation}},
  volume={10},
  ISSN={2227-7390},
  DOI={10.3390/math10224188},
  number={22},
  journal={Mathematics},
  publisher={MDPI AG},
  author={Hajano, Nazim Hussain and Khan, Muhammad Sabeel and Liu, Lisheng},
  year={2022},
  pages={4188}
}
~~~

[Download the bib file](../../bib/increasing-micro-rotational-viscosity-results-in-large-micro-rotations-a-study-based-on-monolithic-eulerian-cosserat-fluid-structure-interaction-formulation.bib)

## References
- [Hron J, Turek S (2006) A Monolithic FEM/Multigrid Solver for an ALE Formulation of Fluid-Structure Interaction with Applications in Biomechanics. Lecture Notes in Computational Science and Engineering 146–170](../a-monolithic-fem-multigrid-solver-for-an-ale-formulation-of-fluid-structure-interaction-with-applications-in-biomechanics/) -- [10.1007/3-540-34596-5_7](https://doi.org/10.1007/3-540-34596-5_7)
- Dunne Th (2006) An Eulerian approach to fluid–structure interaction and goal‐oriented mesh adaptation. Numerical Methods in Fluids 51(9–10):1017–1039. https://doi.org/10.1002/fld.1205 -- [10.1002/fld.1205](https://doi.org/10.1002/fld.1205)
- [Heil M, Hazel AL, Boyle J (2008) Solvers for large-displacement fluid–structure interaction problems: segregated versus monolithic approaches. Comput Mech 43(1):91–101. https://doi.org/10.1007/s00466-008-0270-6](../solvers-for-large-displacement-fluid-structure-interaction-problems-segregated-versus-monolithic-approaches/) -- [10.1007/s00466-008-0270-6](https://doi.org/10.1007/s00466-008-0270-6)
- [Wang Y, Jimack PK, Walkley MA, Pironneau O (2020) An energy stable one-field monolithic arbitrary Lagrangian–Eulerian formulation for fluid–structure interaction. Journal of Fluids and Structures 98:103117. https://doi.org/10.1016/j.jfluidstructs.2020.103117](../an-energy-stable-one-field-monolithic-arbitrary-lagrangian-eulerian-formulation-for-fluid-structure-interaction/) -- [10.1016/j.jfluidstructs.2020.103117](https://doi.org/10.1016/j.jfluidstructs.2020.103117)
- [Murea CM (2019) Three-Dimensional Simulation of Fluid–Structure Interaction Problems Using Monolithic Semi-Implicit Algorithm. Fluids 4(2):94. https://doi.org/10.3390/fluids4020094](../three-dimensional-simulation-of-fluid-structure-interaction-problems-using-monolithic-semi-implicit-algorithm/) -- [10.3390/fluids4020094](https://doi.org/10.3390/fluids4020094)
- [Schott B, Ager C, Wall WA (2019) A monolithic approach to fluid‐structure interaction based on a hybrid Eulerian‐ALE fluid domain decomposition involving cut elements. Numerical Meth Engineering 119(3):208–237. https://doi.org/10.1002/nme.6047](../a-monolithic-approach-to-fluid-structure-interaction-based-on-a-hybrid-eulerian-ale-fluid-domain-decomposition-involving-cut-elements/) -- [10.1002/nme.6047](https://doi.org/10.1002/nme.6047)
- Pironneau O (2018) An Energy Stable Monolithic Eulerian Fluid-Structure Numerical Scheme. Chin Ann Math Ser B 39(2):213–232. https://doi.org/10.1007/s11401-018-1061-9 -- [10.1007/s11401-018-1061-9](https://doi.org/10.1007/s11401-018-1061-9)
- [Sauer RA, Luginsland T (2018) A monolithic fluid–structure interaction formulation for solid and liquid membranes including free-surface contact. Computer Methods in Applied Mechanics and Engineering 341:1–31. https://doi.org/10.1016/j.cma.2018.06.024](../a-monolithic-fluid-structure-interaction-formulation-for-solid-and-liquid-membranes-including-free-surface-contact/) -- [10.1016/j.cma.2018.06.024](https://doi.org/10.1016/j.cma.2018.06.024)
- Hecht F, Pironneau O (2017) An energy stable monolithic Eulerian fluid‐structure finite element method. Numerical Methods in Fluids 85(7):430–446. https://doi.org/10.1002/fld.4388 -- [10.1002/fld.4388](https://doi.org/10.1002/fld.4388)
- [Chiang C-Y, Pironneau O, Sheu T, Thiriet M (2017) Numerical Study of a 3D Eulerian Monolithic Formulation for Incompressible Fluid-Structures Systems. Fluids 2(2):34. https://doi.org/10.3390/fluids2020034](../numerical-study-of-a-3d-eulerian-monolithic-formulation-for-incompressible-fluid-structures-systems/) -- [10.3390/fluids2020034](https://doi.org/10.3390/fluids2020034)
- Pironneau O (2016) Numerical Study of a Monolithic Fluid–Structure Formulation. Springer Optimization and Its Applications 401–420 -- [10.1007/978-3-319-45680-5_15](https://doi.org/10.1007/978-3-319-45680-5_15)
- [Dunne T, Rannacher R (2006) Adaptive Finite Element Approximation of Fluid-Structure Interaction Based on an Eulerian Variational Formulation. Lecture Notes in Computational Science and Engineering 110–145](../adaptive-finite-element-approximation-of-fluid-structure-interaction-based-on-an-eulerian-variational-formulation/) -- [10.1007/3-540-34596-5_6](https://doi.org/10.1007/3-540-34596-5_6)
- Richter Th, Wick Th (2010) Finite elements for fluid–structure interaction in ALE and fully Eulerian coordinates. Computer Methods in Applied Mechanics and Engineering 199(41–44):2633–2642. https://doi.org/10.1016/j.cma.2010.04.016 -- [10.1016/j.cma.2010.04.016](https://doi.org/10.1016/j.cma.2010.04.016)
- [Rannacher R, Richter T (2010) An Adaptive Finite Element Method for Fluid-Structure Interaction Problems Based on a Fully Eulerian Formulation. Lecture Notes in Computational Science and Engineering 159–191](../an-adaptive-finite-element-method-for-fluid-structure-interaction-problems-based-on-a-fully-eulerian-formulation/) -- [10.1007/978-3-642-14206-2_7](https://doi.org/10.1007/978-3-642-14206-2_7)
- Richter T (2013) A Fully Eulerian formulation for fluid–structure-interaction problems. Journal of Computational Physics 233:227–240. https://doi.org/10.1016/j.jcp.2012.08.047 -- [10.1016/j.jcp.2012.08.047](https://doi.org/10.1016/j.jcp.2012.08.047)
- Wick T (2013) Fully Eulerian fluid–structure interaction for time-dependent problems. Computer Methods in Applied Mechanics and Engineering 255:14–26. https://doi.org/10.1016/j.cma.2012.11.009 -- [10.1016/j.cma.2012.11.009](https://doi.org/10.1016/j.cma.2012.11.009)
- Formaggia L, Gerbeau JF, Nobile F, Quarteroni A (2001) On the coupling of 3D and 1D Navier–Stokes equations for flow problems in compliant vessels. Computer Methods in Applied Mechanics and Engineering 191(6–7):561–582. https://doi.org/10.1016/s0045-7825(01)00302-4 -- [10.1016/s0045-7825(01)00302-4](https://doi.org/10.1016/s0045-7825(01)00302-4)
- Nobile, F. (2001). Numerical Approximation of Fluid-Structure Interaction Problems with Application to Haemodynamics (No. THESIS), EPFL.
- Le Tallec P, Mouro J (2001) Fluid structure interaction with large structural displacements. Computer Methods in Applied Mechanics and Engineering 190(24–25):3039–3067. https://doi.org/10.1016/s0045-7825(00)00381-9 -- [10.1016/s0045-7825(00)00381-9](https://doi.org/10.1016/s0045-7825(00)00381-9)
- Gerbeau J-F, Vidrascu M (2003) A Quasi-Newton Algorithm Based on a Reduced Model for Fluid-Structure Interaction Problems in Blood Flows. ESAIM: M2AN 37(4):631–647. https://doi.org/10.1051/m2an:2003049 -- [10.1051/m2an:2003049](https://doi.org/10.1051/m2an:2003049)
- [Fernández MÁ, Moubachir M (2005) A Newton method using exact jacobians for solving fluid–structure coupling. Computers & Structures 83(2–3):127–142. https://doi.org/10.1016/j.compstruc.2004.04.021](../a-newton-method-using-exact-jacobians-for-solving-fluid-structure-coupling/) -- [10.1016/j.compstruc.2004.04.021](https://doi.org/10.1016/j.compstruc.2004.04.021)
- [Dettmer W, Perić D (2006) A computational framework for fluid–structure interaction: Finite element formulation and applications. Computer Methods in Applied Mechanics and Engineering 195(41–43):5754–5779. https://doi.org/10.1016/j.cma.2005.10.019](../a-computational-framework-for-fluid-structure-interaction-finite-element-formulation-and-applications/) -- [10.1016/j.cma.2005.10.019](https://doi.org/10.1016/j.cma.2005.10.019)
- Murea CM (2006) Numerical simulation of a pulsatile flow through a flexible channel. ESAIM: M2AN 40(6):1101–1125. https://doi.org/10.1051/m2an:2007003 -- [10.1051/m2an:2007003](https://doi.org/10.1051/m2an:2007003)
- Mbaye I, Murea CM (2007) Numerical procedure with analytic derivative for unsteady fluid–structure interaction. Commun Numer Meth Engng 24(11):1257–1275. https://doi.org/10.1002/cnm.1031 -- [10.1002/cnm.1031](https://doi.org/10.1002/cnm.1031)
- Kuberry P, Lee H (2013) A decoupling algorithm for fluid-structure interaction problems based on optimization. Computer Methods in Applied Mechanics and Engineering 267:594–605. https://doi.org/10.1016/j.cma.2013.10.006 -- [10.1016/j.cma.2013.10.006](https://doi.org/10.1016/j.cma.2013.10.006)
- Donea, J. (1983). Arbitrary Lagrangian-Eulerian finite element analysis. Comput. Methods Transient Anal., 474–516.
- Quarteroni, Mathematical modelling and numerical simulation of the cardiovascular system. Handb. Numer. Anal. (2004)
- Nobile F, Vergara C (2008) An Effective Fluid-Structure Interaction Formulation for Vascular Dynamics by Generalized Robin Conditions. SIAM J Sci Comput 30(2):731–763. https://doi.org/10.1137/060678439 -- [10.1137/060678439](https://doi.org/10.1137/060678439)
- Formaggia L, Quarteroni A, Veneziani A (eds) (2009) Cardiovascular Mathematics. Springer Milan -- [10.1007/978-88-470-1152-6](https://doi.org/10.1007/978-88-470-1152-6)
- Neittanmaki, P., Kuznetsov, Y., and Pironneau, O. (2003). Energy conservation in fluid structure interactions. Numerical Methods for Scientific Computing. Variational Problems and Applications, CIMNE.
- Basting S, Quaini A, Čanić S, Glowinski R (2017) Extended ALE Method for fluid–structure interaction problems with large structural displacements. Journal of Computational Physics 331:312–336. https://doi.org/10.1016/j.jcp.2016.11.043 -- [10.1016/j.jcp.2016.11.043](https://doi.org/10.1016/j.jcp.2016.11.043)
- Liu J (2016) A second-order changing-connectivity ALE scheme and its application to FSI with large convection of fluids and near contact of structures. Journal of Computational Physics 304:380–423. https://doi.org/10.1016/j.jcp.2015.10.015 -- [10.1016/j.jcp.2015.10.015](https://doi.org/10.1016/j.jcp.2015.10.015)
- Peskin CS (2002) The immersed boundary method. Acta Numerica 11:479–517. https://doi.org/10.1017/s0962492902000077 -- [10.1017/s0962492902000077](https://doi.org/10.1017/s0962492902000077)
- [Wang Y, Jimack PK, Walkley MA (2017) A one-field monolithic fictitious domain method for fluid–structure interactions. Computer Methods in Applied Mechanics and Engineering 317:1146–1168. https://doi.org/10.1016/j.cma.2017.01.023](../a-one-field-monolithic-fictitious-domain-method-for-fluid-structure-interactions/) -- [10.1016/j.cma.2017.01.023](https://doi.org/10.1016/j.cma.2017.01.023)
- Cosserat, E., and Cosserat, F. (1909). Theorie des Corps Déformables, Hermann.
- Eringen, Theory of micropolar fluids. J. Math. Mech. (1966)
- Eringen AC (1964) Simple microfluids. International Journal of Engineering Science 2(2):205–217. https://doi.org/10.1016/0020-7225(64)90005-9 -- [10.1016/0020-7225(64)90005-9](https://doi.org/10.1016/0020-7225(64)90005-9)
- Condiff DW, Dahler JS (1964) Fluid Mechanical Aspects of Antisymmetric Stress. The Physics of Fluids 7(6):842–854. https://doi.org/10.1063/1.1711295 -- [10.1063/1.1711295](https://doi.org/10.1063/1.1711295)
- Łukaszewicz G (1999) Selected Applications. Modeling and Simulation in Science, Engineering and Technology 181–235 -- [10.1007/978-1-4612-0641-5_5](https://doi.org/10.1007/978-1-4612-0641-5_5)
- Schäfer M, Turek S, Durst F, Krause E, Rannacher R (1996) Benchmark Computations of Laminar Flow Around a Cylinder. Notes on Numerical Fluid Mechanics (NNFM) 547–566 -- [10.1007/978-3-322-89849-4_39](https://doi.org/10.1007/978-3-322-89849-4_39)
- Turek S, Hron J Proposal for Numerical Benchmarking of Fluid-Structure Interaction between an Elastic Object and Laminar Incompressible Flow. Lecture Notes in Computational Science and Engineering 371–385 -- [10.1007/3-540-34596-5_15](https://doi.org/10.1007/3-540-34596-5_15)
- Hecht F (2012) New development in freefem++. Journal of Numerical Mathematics 20(3–4). https://doi.org/10.1515/jnum-2012-0013 -- [10.1515/jnum-2012-0013](https://doi.org/10.1515/jnum-2012-0013)
- Kim C, Jung M, Yamada T, Nishiwaki S, Yoo J (2020) FreeFEM++ code for reaction-diffusion equation–based topology optimization: for high-resolution boundary representation using adaptive mesh refinement. Struct Multidisc Optim 62(1):439–455. https://doi.org/10.1007/s00158-020-02498-3 -- [10.1007/s00158-020-02498-3](https://doi.org/10.1007/s00158-020-02498-3)
- Dapogny C, Frey P, Omnès F, Privat Y (2018) Geometrical shape optimization in fluid mechanics using FreeFem++. Struct Multidisc Optim 58(6):2761–2788. https://doi.org/10.1007/s00158-018-2023-2 -- [10.1007/s00158-018-2023-2](https://doi.org/10.1007/s00158-018-2023-2)
- Krivovichev GV (2017) A computational approach to the modeling of the glaciation of sea offshore gas pipeline. International Journal of Heat and Mass Transfer 115:1132–1148. https://doi.org/10.1016/j.ijheatmasstransfer.2017.08.117 -- [10.1016/j.ijheatmasstransfer.2017.08.117](https://doi.org/10.1016/j.ijheatmasstransfer.2017.08.117)
- Danaila I, Moglan R, Hecht F, Le Masson S (2014) A Newton method with adaptive finite elements for solving phase-change problems with natural convection. Journal of Computational Physics 274:826–840. https://doi.org/10.1016/j.jcp.2014.06.036 -- [10.1016/j.jcp.2014.06.036](https://doi.org/10.1016/j.jcp.2014.06.036)
- Belytschko, T., Liu, W.K., Moran, B., and Elkhodary, K. (2014). Nonlinear Finite Elements for Continua and Structures, John Wiley & Sons.
- Batra RC (2006) Elements of Continuum Mechanics -- [10.2514/4.861765](https://doi.org/10.2514/4.861765)
- Bath, K.J. (1996). Finite Element Procedures, Englewood Cliffs.
- Marsden, J.T., and Hughes, J.R. (1993). Mathematical Foundations of Elasticity, Dover Publications.
- Ciarlet, P.G. (1988). Mathematical Elasticity: Volume I: Three-Dimensional Elasticity, Elsevier.
