---
title: "Study of stabilized mixed formulations for fluid-structure interaction problems within a variational multiscale framework"
date: 2025-12-19
year: "2026"
publication_type: "journal-article"
authors:
  - "Inocencio Castañar"
  - "Laura Moreno"
  - "Ramon Codina"
author_slugs:
  - "inocencio-castanar"
  - "laura-moreno"
  - "ramon-codina"
---

## Authors
[Inocencio Castañar](../../authors/inocencio-castanar/), [Laura Moreno](../../authors/laura-moreno/), [Ramon Codina](../../authors/ramon-codina/)

## Abstract
This work applies and compares mixed formulations for both fluid and solid domains in Fluid-Structure Interaction (FSI) problems to the standard irreducible formulations. The study focuses on a nonlinear setting involving laminar incompressible Newtonian fluids and hyperelastic solids, with the fluid described using an arbitrary Lagrangian-Eulerian framework and the solid modeled within a total Lagrangian framework. Stabilization is achieved through the use of the variational multiscale method, which allows for arbitrary interpolations of the unknowns. The results demonstrate that mixed formulations not only enhance stability and accuracy but also address key numerical challenges in FSI problems. These formulations effectively mitigate volumetric locking in nearly or fully incompressible materials and shear locking in bending-dominated scenarios, ensuring robust performance across a wide range of conditions. Additionally, they provide significantly improved precision in stress computations, which is particularly valuable in FSI problems where traction conditions at the interface must be accurately satisfied. While mixed formulations introduce additional degrees of freedom per node, they achieve comparable accuracy to standard irreducible formulations even with coarser meshes, making them a highly competitive and efficient alternative for complex coupled simulations. The mixed formulations are tested through FSI numerical results for semi-stationary and fully transient cases, highlighting their potential for robust and efficient FSI simulations.

## Citation
- **Journal:** Computer Methods in Applied Mechanics and Engineering
- **Year:** 2026
- **Volume:** 451
- **Issue:**
- **Pages:** 118648
- **Publisher:** Elsevier BV
- **DOI:** [10.1016/j.cma.2025.118648](https://doi.org/10.1016/j.cma.2025.118648)

## BibTeX
~~~bibtex
@article{Casta_ar_2026,
  title={{Study of stabilized mixed formulations for fluid-structure interaction problems within a variational multiscale framework}},
  volume={451},
  ISSN={0045-7825},
  DOI={10.1016/j.cma.2025.118648},
  journal={Computer Methods in Applied Mechanics and Engineering},
  publisher={Elsevier BV},
  author={Castañar, Inocencio and Moreno, Laura and Codina, Ramon},
  year={2026},
  pages={118648}
}
~~~

[Download the bib file](../../bib/study-of-stabilized-mixed-formulations-for-fluid-structure-interaction-problems-within-a-variational-multiscale-framework.bib)

## References
- Kamakoti R, Shyy W (2004) Fluid–structure interaction for aeroelastic applications. Progress in Aerospace Sciences 40(8):535–558. https://doi.org/10.1016/j.paerosci.2005.01.001 -- [10.1016/j.paerosci.2005.01.001](https://doi.org/10.1016/j.paerosci.2005.01.001)
- Fandaros M, Kwok C, Wolf Z, Labropoulos N, Yin W (2024) Patient-Specific Numerical Simulations of Coronary Artery Hemodynamics and Biomechanics: A Pathway to Clinical Use. Cardiovasc Eng Tech 15(5):503–521. https://doi.org/10.1007/s13239-024-00731-4 -- [10.1007/s13239-024-00731-4](https://doi.org/10.1007/s13239-024-00731-4)
- Bodnár, (2014)
- Hua E, Xiang M, Sun Q, Wang T, Song Y, Lu C (2025) Bidirectional Fluid–Structure Interaction Study on Hydrofoil Hardness and Oscillation Mode Optimization. Applied Sciences 15(2):825. https://doi.org/10.3390/app15020825 -- [10.3390/app15020825](https://doi.org/10.3390/app15020825)
- Hou G, Wang J, Layton A (2012) Numerical Methods for Fluid-Structure Interaction - A Review. Commun Comput Phys 12(2):337–377. https://doi.org/10.4208/cicp.291210.290411s -- [10.4208/cicp.291210.290411s](https://doi.org/10.4208/cicp.291210.290411s)
- Sun H, Jiang Y, Zhang Y, Jiang L (2024) A review of constitutive models for non-Newtonian fluids. Fract Calc Appl Anal 27(4):1483–1526. https://doi.org/10.1007/s13540-024-00294-0 -- [10.1007/s13540-024-00294-0](https://doi.org/10.1007/s13540-024-00294-0)
- Codina R (2000) Stabilization of incompressibility and convection through orthogonal sub-scales in finite element methods. Computer Methods in Applied Mechanics and Engineering 190(13–14):1579–1599. https://doi.org/10.1016/s0045-7825(00)00254-1 -- [10.1016/s0045-7825(00)00254-1](https://doi.org/10.1016/s0045-7825(00)00254-1)
- Codina R (2001) A stabilized finite element method for generalized stationary incompressible flows. Computer Methods in Applied Mechanics and Engineering 190(20–21):2681–2706. https://doi.org/10.1016/s0045-7825(00)00260-7 -- [10.1016/s0045-7825(00)00260-7](https://doi.org/10.1016/s0045-7825(00)00260-7)
- Bonet, (1997)
- Holzapfel, Biomechanics of soft tissue. Handb. Mater. Behav. (2001)
- Comellas E, Bellomo FJ, Oller S (2015) A generalized finite‐strain damage model for quasi‐incompressible hyperelasticity using hybrid formulation. Numerical Meth Engineering 105(10):781–800. https://doi.org/10.1002/nme.5118 -- [10.1002/nme.5118](https://doi.org/10.1002/nme.5118)
- Franci A, Oñate E, Carbonell JM (2016) Unified Lagrangian formulation for solid and fluid mechanics and FSI problems. Computer Methods in Applied Mechanics and Engineering 298:520–547. https://doi.org/10.1016/j.cma.2015.09.023 -- [10.1016/j.cma.2015.09.023](https://doi.org/10.1016/j.cma.2015.09.023)
- [Langer U, Yang H (2016) Robust and efficient monolithic fluid‐structure‐interaction solvers. Numerical Meth Engineering 108(4):303–325. https://doi.org/10.1002/nme.5214](../robust-and-efficient-monolithic-fluid-structure-interaction-solvers/) -- [10.1002/nme.5214](https://doi.org/10.1002/nme.5214)
- [He T (2015) On a Partitioned Strong Coupling Algorithm for Modeling Fluid–Structure Interaction. Int J Appl Mechanics 07(02):1550021. https://doi.org/10.1142/s1758825115500210](../on-a-partitioned-strong-coupling-algorithm-for-modeling-fluid-structure-interaction/) -- [10.1142/s1758825115500210](https://doi.org/10.1142/s1758825115500210)
- Moreno L, Castañar I, Codina R, Baiges J, Cattoni D (2023) Numerical simulation of Fluid–Structure Interaction problems with viscoelastic fluids using a log-conformation reformulation. Computer Methods in Applied Mechanics and Engineering 410:115986. https://doi.org/10.1016/j.cma.2023.115986 -- [10.1016/j.cma.2023.115986](https://doi.org/10.1016/j.cma.2023.115986)
- Simo JC, Taylor RL, Pister KS (1985) Variational and projection methods for the volume constraint in finite deformation elasto-plasticity. Computer Methods in Applied Mechanics and Engineering 51(1–3):177–208. https://doi.org/10.1016/0045-7825(85)90033-7 -- [10.1016/0045-7825(85)90033-7](https://doi.org/10.1016/0045-7825(85)90033-7)
- Cook, (2002)
- Aguirre A, Zorrilla R, Baiges J, Codina R (2025) Fluid-structure interaction approximation with embedded solid-shell finite elements using discontinuous shape functions. Applied Mathematical Modelling 143:115994. https://doi.org/10.1016/j.apm.2025.115994 -- [10.1016/j.apm.2025.115994](https://doi.org/10.1016/j.apm.2025.115994)
- Fernández MA, Gerbeau J ‐F., Grandmont C (2006) A projection semi‐implicit scheme for the coupling of an elastic structure with an incompressible fluid. Numerical Meth Engineering 69(4):794–821. https://doi.org/10.1002/nme.1792 -- [10.1002/nme.1792](https://doi.org/10.1002/nme.1792)
- Aguirre, Stress–displacement stabilized finite element analysis of thin structures using solid-shell elements, Part II: finite strain hyperelasticity. Finite Elem. Anal. Des. (2024)
- Boffi, Mixed Finite Element Methods and Applications. (2013)
- Codina R, Castañar I, Baiges J (2024) Finite element approximation of stabilized mixed models in finite strain hyperelasticity involving displacements and stresses and/or pressure—An overview of alternatives. Numerical Meth Engineering 125(18). https://doi.org/10.1002/nme.7540 -- [10.1002/nme.7540](https://doi.org/10.1002/nme.7540)
- Codina, (2017)
- Girault, Finite element methods for Navier-Stokes equations: theory and algorithms. NASA STI Recon Tech. Rep. A (1986)
- Boffi, (2013)
- Hughes TJR, Feijóo GR, Mazzei L, Quincy J-B (1998) The variational multiscale method—a paradigm for computational mechanics. Computer Methods in Applied Mechanics and Engineering 166(1–2):3–24. https://doi.org/10.1016/s0045-7825(98)00079-6 -- [10.1016/s0045-7825(98)00079-6](https://doi.org/10.1016/s0045-7825(98)00079-6)
- Codina R (2002) Stabilized finite element approximation of transient incompressible flows using orthogonal subscales. Computer Methods in Applied Mechanics and Engineering 191(39–40):4295–4321. https://doi.org/10.1016/s0045-7825(02)00337-7 -- [10.1016/s0045-7825(02)00337-7](https://doi.org/10.1016/s0045-7825(02)00337-7)
- Castillo E, Codina R (2014) Stabilized stress–velocity–pressure finite element formulations of the Navier–Stokes problem for fluids with non-linear viscosity. Computer Methods in Applied Mechanics and Engineering 279:554–578. https://doi.org/10.1016/j.cma.2014.07.003 -- [10.1016/j.cma.2014.07.003](https://doi.org/10.1016/j.cma.2014.07.003)
- Moreno L, Codina R, Baiges J, Castillo E (2019) Logarithmic conformation reformulation in viscoelastic flow problems approximated by a VMS-type stabilized finite element formulation. Computer Methods in Applied Mechanics and Engineering 354:706–731. https://doi.org/10.1016/j.cma.2019.06.001 -- [10.1016/j.cma.2019.06.001](https://doi.org/10.1016/j.cma.2019.06.001)
- Chiumenti M, Valverde Q, Agelet de Saracibar C, Cervera M (2002) A stabilized formulation for incompressible elasticity using linear displacement and pressure interpolations. Computer Methods in Applied Mechanics and Engineering 191(46):5253–5264. https://doi.org/10.1016/s0045-7825(02)00443-7 -- [10.1016/s0045-7825(02)00443-7](https://doi.org/10.1016/s0045-7825(02)00443-7)
- Baiges J, Codina R (2017) Variational Multiscale error estimators for solid mechanics adaptive simulations: An Orthogonal Subgrid Scale approach. Computer Methods in Applied Mechanics and Engineering 325:37–55. https://doi.org/10.1016/j.cma.2017.07.008 -- [10.1016/j.cma.2017.07.008](https://doi.org/10.1016/j.cma.2017.07.008)
- Cervera M, Chiumenti M, Codina R (2010) Mixed stabilized finite element methods in nonlinear solid mechanics. Computer Methods in Applied Mechanics and Engineering 199(37–40):2559–2570. https://doi.org/10.1016/j.cma.2010.04.006 -- [10.1016/j.cma.2010.04.006](https://doi.org/10.1016/j.cma.2010.04.006)
- Cervera M, Chiumenti M, Codina R (2010) Mixed stabilized finite element methods in nonlinear solid mechanics. Computer Methods in Applied Mechanics and Engineering 199(37–40):2571–2589. https://doi.org/10.1016/j.cma.2010.04.005 -- [10.1016/j.cma.2010.04.005](https://doi.org/10.1016/j.cma.2010.04.005)
- Cervera M, Barbat GB, Chiumenti M, Wu J-Y (2021) A Comparative Review of XFEM, Mixed FEM and Phase-Field Models for Quasi-brittle Cracking. Arch Computat Methods Eng 29(2):1009–1083. https://doi.org/10.1007/s11831-021-09604-8 -- [10.1007/s11831-021-09604-8](https://doi.org/10.1007/s11831-021-09604-8)
- Chiumenti M, Cervera M, Codina R (2015) A mixed three-field FE formulation for stress accurate analysis including the incompressible limit. Computer Methods in Applied Mechanics and Engineering 283:1095–1116. https://doi.org/10.1016/j.cma.2014.08.004 -- [10.1016/j.cma.2014.08.004](https://doi.org/10.1016/j.cma.2014.08.004)
- Castañar I, Baiges J, Codina R, Venghaus H (2022) Topological derivative-based topology optimization of incompressible structures using mixed formulations. Computer Methods in Applied Mechanics and Engineering 390:114438. https://doi.org/10.1016/j.cma.2021.114438 -- [10.1016/j.cma.2021.114438](https://doi.org/10.1016/j.cma.2021.114438)
- Venghaus H, Chiumenti M, Baiges J, Juhre D, Castañar I (2023) An accurate approach to simulate friction stir welding processes using adaptive formulation refinement. Finite Elements in Analysis and Design 224:103986. https://doi.org/10.1016/j.finel.2023.103986 -- [10.1016/j.finel.2023.103986](https://doi.org/10.1016/j.finel.2023.103986)
- Aguirre, Stress–displacement stabilized finite element analysis of thin structures using solid-shell elements, Part I: on the need of interpolating the stresses. Finite Elem. Anal. Des. (2024)
- Moreira CA, Barbat GB, Cervera M, Chiumenti M (2022) Accurate thermal-induced structural failure analysis under incompressible conditions. Engineering Structures 261:114213. https://doi.org/10.1016/j.engstruct.2022.114213 -- [10.1016/j.engstruct.2022.114213](https://doi.org/10.1016/j.engstruct.2022.114213)
- Chiumenti M, Cervera M, Moreira CA, Barbat GB (2021) Stress, strain and dissipation accurate 3-field formulation for inelastic isochoric deformation. Finite Elements in Analysis and Design 192:103534. https://doi.org/10.1016/j.finel.2021.103534 -- [10.1016/j.finel.2021.103534](https://doi.org/10.1016/j.finel.2021.103534)
- Castañar I, Baiges J, Codina R (2020) A stabilized mixed finite element approximation for incompressible finite strain solid dynamics using a total Lagrangian formulation. Computer Methods in Applied Mechanics and Engineering 368:113164. https://doi.org/10.1016/j.cma.2020.113164 -- [10.1016/j.cma.2020.113164](https://doi.org/10.1016/j.cma.2020.113164)
- Moreno L, Wuechner R, Larese A (2025) A mixed stabilized MPM formulation for incompressible hyperelastic materials using Variational Subgrid-Scales. Computer Methods in Applied Mechanics and Engineering 435:117621. https://doi.org/10.1016/j.cma.2024.117621 -- [10.1016/j.cma.2024.117621](https://doi.org/10.1016/j.cma.2024.117621)
- Castañar I, Codina R, Baiges J (2023) A stabilized mixed three‐field formulation for stress accurate analysis including the incompressible limit in finite strain solid dynamics. Numerical Meth Engineering 124(10):2341–2366. https://doi.org/10.1002/nme.7213 -- [10.1002/nme.7213](https://doi.org/10.1002/nme.7213)
- Castañar, Topology optimization of incompressible structures subject to fluid–structure interaction. Struct. Multidiscip. Optim. (2024)
- Castañar I, Martínez‐Frutos J, Ortigosa R, Codina R (2025) Stabilized Mixed Formulations for Incompressible Finite Strain Electromechanics Including Stress Accurate Analysis. Numerical Meth Engineering 126(22). https://doi.org/10.1002/nme.70089 -- [10.1002/nme.70089](https://doi.org/10.1002/nme.70089)
- Moreno L, Codina R, Baiges J (2020) Solution of transient viscoelastic flow problems approximated by a term-by-term VMS stabilized finite element formulation using time-dependent subgrid-scales. Computer Methods in Applied Mechanics and Engineering 367:113074. https://doi.org/10.1016/j.cma.2020.113074 -- [10.1016/j.cma.2020.113074](https://doi.org/10.1016/j.cma.2020.113074)
- Scovazzi G, Carnes B, Zeng X, Rossi S (2015) A simple, stable, and accurate linear tetrahedral finite element for transient, nearly, and fully incompressible solid dynamics: a dynamic variational multiscale approach. Numerical Meth Engineering 106(10):799–839. https://doi.org/10.1002/nme.5138 -- [10.1002/nme.5138](https://doi.org/10.1002/nme.5138)
- Chiandussi, A simple method for automatic update of finite element meshes. Commun. Numer. Methods Eng. (1999) -- [10.1002/(sici)1099-0887(200001)16:1<1::aid-cnm310>3.0.co;2-a](https://doi.org/10.1002/(sici)1099-0887(200001)16:1<1::aid-cnm310>3.0.co;2-a)
- Codina R, Principe J (2007) Dynamic subscales in the finite element approximation of thermally coupled incompressible flows. Numerical Methods in Fluids 54(6–8):707–730. https://doi.org/10.1002/fld.1481 -- [10.1002/fld.1481](https://doi.org/10.1002/fld.1481)
- Castillo E, Codina R (2019) Dynamic term-by-term stabilized finite element formulation using orthogonal subgrid-scales for the incompressible Navier–Stokes problem. Computer Methods in Applied Mechanics and Engineering 349:701–721. https://doi.org/10.1016/j.cma.2019.02.041 -- [10.1016/j.cma.2019.02.041](https://doi.org/10.1016/j.cma.2019.02.041)
- Badia S, Codina R (2006) Analysis of a Stabilized Finite Element Approximation of the Transient Convection‐Diffusion Equation Using an ALE Framework. SIAM J Numer Anal 44(5):2159–2197. https://doi.org/10.1137/050643532 -- [10.1137/050643532](https://doi.org/10.1137/050643532)
- Codina R, Principe J, Baiges J (2009) Subscales on the element boundaries in the variational two-scale finite element method. Computer Methods in Applied Mechanics and Engineering 198(5–8):838–852. https://doi.org/10.1016/j.cma.2008.10.020 -- [10.1016/j.cma.2008.10.020](https://doi.org/10.1016/j.cma.2008.10.020)
- Hughes TJR, Oberai AA, Mazzei L (2001) Large eddy simulation of turbulent channel flows by the variational multiscale method. Physics of Fluids 13(6):1784–1799. https://doi.org/10.1063/1.1367868 -- [10.1063/1.1367868](https://doi.org/10.1063/1.1367868)
- Guasch O, Codina R (2013) Statistical behavior of the orthogonal subgrid scale stabilization terms in the finite element large eddy simulation of turbulent flows. Computer Methods in Applied Mechanics and Engineering 261–262:154–166. https://doi.org/10.1016/j.cma.2013.04.006 -- [10.1016/j.cma.2013.04.006](https://doi.org/10.1016/j.cma.2013.04.006)
- Colomés O, Badia S, Codina R, Principe J (2015) Assessment of variational multiscale models for the large eddy simulation of turbulent incompressible flows. Computer Methods in Applied Mechanics and Engineering 285:32–63. https://doi.org/10.1016/j.cma.2014.10.041 -- [10.1016/j.cma.2014.10.041](https://doi.org/10.1016/j.cma.2014.10.041)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- Bogaers AEJ, Kok S, Reddy BD, Franz T (2014) Quasi-Newton methods for implicit black-box FSI coupling. Computer Methods in Applied Mechanics and Engineering 279:113–132. https://doi.org/10.1016/j.cma.2014.06.033 -- [10.1016/j.cma.2014.06.033](https://doi.org/10.1016/j.cma.2014.06.033)
- [Haelterman R, Bogaers AEJ, Scheufele K, Uekermann B, Mehl M (2016) Improving the performance of the partitioned QN-ILS procedure for fluid–structure interaction problems: Filtering. Computers & Structures 171:9–17. https://doi.org/10.1016/j.compstruc.2016.04.001](../improving-the-performance-of-the-partitioned-qn-ils-procedure-for-fluid-structure-interaction-problems-filtering/) -- [10.1016/j.compstruc.2016.04.001](https://doi.org/10.1016/j.compstruc.2016.04.001)
- [Abas A, Abdul-Rahman R (2015) Adaptive FEM with Domain Decomposition Method for Partitioned-Based Fluid–Structure Interaction. Arab J Sci Eng 41(2):611–622. https://doi.org/10.1007/s13369-015-1708-8](../adaptive-fem-with-domain-decomposition-method-for-partitioned-based-fluid-structure-interaction/) -- [10.1007/s13369-015-1708-8](https://doi.org/10.1007/s13369-015-1708-8)
- Burman E, Fernández MA, Frei S (2020) A Nitsche-based formulation for fluid-structure interactions with contact. ESAIM: M2AN 54(2):531–564. https://doi.org/10.1051/m2an/2019072 -- [10.1051/m2an/2019072](https://doi.org/10.1051/m2an/2019072)
- Turek S, Hron J Proposal for Numerical Benchmarking of Fluid-Structure Interaction between an Elastic Object and Laminar Incompressible Flow. Lecture Notes in Computational Science and Engineering 371–385 -- [10.1007/3-540-34596-5_15](https://doi.org/10.1007/3-540-34596-5_15)
- van der Vorst HA (1992) Bi-CGSTAB: A Fast and Smoothly Converging Variant of Bi-CG for the Solution of Nonsymmetric Linear Systems. SIAM J Sci and Stat Comput 13(2):631–644. https://doi.org/10.1137/0913035 -- [10.1137/0913035](https://doi.org/10.1137/0913035)
- S. Balay, S. Abhyankar, M.F. Adams, J. Brown, P. Brune, K. Buschelman, L. Dalcin, V. Eijkhout, W.D. Gropp, D. Kaushik, M.G. Knepley, D.A. May, L.C. McInnes, R.T. Mills, T. Munson, K. Rupp, P. Sanan, B.F. Smith, S. Zampini, H. Zhang, H. Zhang, PETSc Web page, 2015, (http://www.mcs.anl.gov/petsc).
- Blasco J, Codina R (2001) Space and time error estimates for a first order, pressure stabilized finite element method for the incompressible Navier–Stokes equations. Applied Numerical Mathematics 38(4):475–497. https://doi.org/10.1016/s0168-9274(01)00048-4 -- [10.1016/s0168-9274(01)00048-4](https://doi.org/10.1016/s0168-9274(01)00048-4)
- Codina R, Blasco J (2002) Analysis of a stabilized finite element approximation of the transient convection-diffusion-reaction equation using orthogonal subscales. Comput Visual Sci 4(3):167–174. https://doi.org/10.1007/s007910100068 -- [10.1007/s007910100068](https://doi.org/10.1007/s007910100068)
- Castillo E, Codina R (2014) Variational multi-scale stabilized formulations for the stationary three-field incompressible viscoelastic flow problem. Computer Methods in Applied Mechanics and Engineering 279:579–605. https://doi.org/10.1016/j.cma.2014.07.006 -- [10.1016/j.cma.2014.07.006](https://doi.org/10.1016/j.cma.2014.07.006)
- Xu S, Pelisek J, Jin ZG (2018) Atherosclerosis Is an Epigenetic Disease. Trends in Endocrinology & Metabolism 29(11):739–742. https://doi.org/10.1016/j.tem.2018.04.007 -- [10.1016/j.tem.2018.04.007](https://doi.org/10.1016/j.tem.2018.04.007)
- Lopes D, Puga H, Teixeira JC, Teixeira SF (2019) Influence of arterial mechanical properties on carotid blood flow: Comparison of CFD and FSI studies. International Journal of Mechanical Sciences 160:209–218. https://doi.org/10.1016/j.ijmecsci.2019.06.029 -- [10.1016/j.ijmecsci.2019.06.029](https://doi.org/10.1016/j.ijmecsci.2019.06.029)
- Gharabi, Computational fluid dynamic simulation of human carotid artery bifurcation based on anatomy and volumetric blood flow rate measured with magnetic resonance imaging. Int. J. Adv. Eng. Sci. Appl. Math. (2016)
- Rispoli VC, Nielsen JF, Nayak KS, Carvalho JLA (2015) Computational fluid dynamics simulations of blood flow regularized by 3D phase contrast MRI. BioMed Eng OnLine 14(1). https://doi.org/10.1186/s12938-015-0104-7 -- [10.1186/s12938-015-0104-7](https://doi.org/10.1186/s12938-015-0104-7)
- Sousa, Blood flow simulation and applications. Technol. Med. Sci. (2012)
- Lee SH, Kang S, Hur N, Jeong S-K (2012) A fluid-structure interaction analysis on hemodynamics in carotid artery based on patient-specific clinical data. J Mech Sci Technol 26(12):3821–3831. https://doi.org/10.1007/s12206-012-1008-0 -- [10.1007/s12206-012-1008-0](https://doi.org/10.1007/s12206-012-1008-0)
- Khader, Haemodynamics study in subject specific carotid bifurcation using FSI. Int. J. Mech. Aerosp. Ind. Mechatron. Manuf. (2014)
- GrabCad, Carotid bifurcation CAD, 2012, https://grabcad.com/library/carotid-bifurcation.
- Hua Y, Kim YB, Oh JH (2015) Influence of geometrical characteristics of sidewall-type multiple aneurysms on hemodynamic factors. Advances in Mechanical Engineering 7(6). https://doi.org/10.1177/1687814015591319 -- [10.1177/1687814015591319](https://doi.org/10.1177/1687814015591319)
- Malek AM (1999) Hemodynamic Shear Stress and Its Role in Atherosclerosis. JAMA 282(21):2035. https://doi.org/10.1001/jama.282.21.2035 -- [10.1001/jama.282.21.2035](https://doi.org/10.1001/jama.282.21.2035)
- Dolan JM, Kolega J, Meng H (2012) High Wall Shear Stress and Spatial Gradients in Vascular Pathology: A Review. Ann Biomed Eng 41(7):1411–1427. https://doi.org/10.1007/s10439-012-0695-0 -- [10.1007/s10439-012-0695-0](https://doi.org/10.1007/s10439-012-0695-0)
- Kaid N, Benyamina L, Menni Y, Alkhafaji MA, Bayram M, Alshammari BM, Kolsi L (2024) Unveiling hemodynamic pulsatile flow dynamics in carotid artery stenosis: Insights from computational fluid dynamics. AIP Advances 14(6). https://doi.org/10.1063/5.0216867 -- [10.1063/5.0216867](https://doi.org/10.1063/5.0216867)
- Zhang B, Gu J, Qian M, Niu L, Zhou H, Ghista D (2017) Correlation between quantitative analysis of wall shear stress and intima-media thickness in atherosclerosis development in carotid arteries. BioMed Eng OnLine 16(1). https://doi.org/10.1186/s12938-017-0425-9 -- [10.1186/s12938-017-0425-9](https://doi.org/10.1186/s12938-017-0425-9)
- Lv Y, Jiang Z, Zhou W, Yang H, Jin G, Wang D, Kong C, Qian Z, Gu Y, Chen S, Zhu L (2024) Low-Shear Stress Promotes Atherosclerosis via Inducing Endothelial Cell Pyroptosis Mediated by IKKε/STAT1/NLRP3 Pathway. Inflammation 47(3):1053–1066. https://doi.org/10.1007/s10753-023-01960-w -- [10.1007/s10753-023-01960-w](https://doi.org/10.1007/s10753-023-01960-w)
- Sanmartín M, Goicolea J, García C, García J, Crespo A, Rodríguez J, Goicolea JM (2006) Influencia de la tensión de cizallamiento en la reestenosis intra-stent: estudio in vivo con reconstrucción 3D y dinámica de fluidos computacional. Revista Española de Cardiología 59(1):20–27. https://doi.org/10.1157/13083645 -- [10.1157/13083645](https://doi.org/10.1157/13083645)
