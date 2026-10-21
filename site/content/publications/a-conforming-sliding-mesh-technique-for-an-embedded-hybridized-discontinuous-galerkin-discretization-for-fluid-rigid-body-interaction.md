---
title: "A conforming sliding mesh technique for an embedded‐hybridized discontinuous Galerkin discretization for fluid‐rigid body interaction"
date: 2022-06-21
year: "2022"
publication_type: "journal-article"
authors:
  - "Tamás L. Horváth"
  - "Sander Rhebergen"
author_slugs:
  - "tamas-l-horvath"
  - "sander-rhebergen"
---

## Authors
[Tamás L. Horváth](../../authors/tamas-l-horvath/), [Sander Rhebergen](../../authors/sander-rhebergen/)

## Abstract
In previous work, we introduced a space‐time embedded‐hybridizable discontinuous Galerkin method for the solution of the incompressible Navier–Stokes equations on time‐dependent domains of which the motion of the domain is prescribed. This discretization is exactly mass conserving, locally momentum conserving, and energy‐stable. In this article, we extend this discretization to fluid‐rigid body interaction problems in which the motion of the fluid domain is not known a priori. To account for large rotational motion of the rigid body, we present a novel conforming space‐time sliding mesh technique. For this we introduce a local edge swapping algorithm such that the global mesh of a space‐time slab is one of only four different configurations. These configurations can be pre‐computed thereby reducing any costs associated with changing mesh connectivity. Furthermore, edge swapping occurs only within the space‐time slab between the discrete time‐levels; there is no edge swapping on spatial meshes and so there is no need to project the solution from one spatial mesh to another. We demonstrate the performance of the discretization on various numerical examples.

## Citation
- **Journal:** International Journal for Numerical Methods in Fluids
- **Year:** 2022
- **Volume:** 94
- **Issue:** 11
- **Pages:** 1784--1809
- **Publisher:** Wiley
- **DOI:** [10.1002/fld.5127](https://doi.org/10.1002/fld.5127)

## BibTeX
~~~bibtex
@article{Horv_th_2022,
  title={{A conforming sliding mesh technique for an embedded‐hybridized discontinuous Galerkin discretization for fluid‐rigid body interaction}},
  volume={94},
  ISSN={1097-0363},
  DOI={10.1002/fld.5127},
  number={11},
  journal={International Journal for Numerical Methods in Fluids},
  publisher={Wiley},
  author={Horváth, Tamás L. and Rhebergen, Sander},
  year={2022},
  pages={1784--1809}
}
~~~

[Download the bib file](../../bib/a-conforming-sliding-mesh-technique-for-an-embedded-hybridized-discontinuous-galerkin-discretization-for-fluid-rigid-body-interaction.bib)

## References
- [10.1016/0045‐7825(81)90049‐9](https://doi.org/10.1016/0045‐7825(81)90049‐9)
- [10.1016/0045‐7825(82)90128‐1](https://doi.org/10.1016/0045‐7825(82)90128‐1)
- [10.1016/0045‐7825(96)01028‐6](https://doi.org/10.1016/0045‐7825(96)01028‐6)
- Farhat C, van der Zee KG, Geuzaine P (2006) Provably second-order time-accurate loosely-coupled solution algorithms for transient nonlinear computational aeroelasticity. Computer Methods in Applied Mechanics and Engineering 195(17–18):1973–2001. https://doi.org/10.1016/j.cma.2004.11.031 -- [10.1016/j.cma.2004.11.031](https://doi.org/10.1016/j.cma.2004.11.031)
- Förster Ch, Wall WA, Ramm E (2006) On the geometric conservation law in transient flow calculations on deforming domains. Int J Numer Meth Fluids 50(12):1369–1379. https://doi.org/10.1002/fld.1093 -- [10.1002/fld.1093](https://doi.org/10.1002/fld.1093)
- Fehn N, Heinz J, Wall WA, Kronbichler M (2021) High-order arbitrary Lagrangian–Eulerian discontinuous Galerkin methods for the incompressible Navier–Stokes equations. Journal of Computational Physics 430:110040. https://doi.org/10.1016/j.jcp.2020.110040 -- [10.1016/j.jcp.2020.110040](https://doi.org/10.1016/j.jcp.2020.110040)
- [10.1016/s0889‐9746(03)00008‐2](https://doi.org/10.1016/s0889‐9746(03)00008‐2)
- [Dettmer W, Perić D (2006) A computational framework for fluid–rigid body interaction: Finite element formulation and applications. Computer Methods in Applied Mechanics and Engineering 195(13–16):1633–1666. https://doi.org/10.1016/j.cma.2005.05.033](../a-computational-framework-for-fluid-rigid-body-interaction-finite-element-formulation-and-applications/) -- [10.1016/j.cma.2005.05.033](https://doi.org/10.1016/j.cma.2005.05.033)
- Saksono PH, Dettmer WG, Perić D (2007) An adaptive remeshing strategy for flows with moving boundaries and fluid–structure interaction. Numerical Meth Engineering 71(9):1009–1050. https://doi.org/10.1002/nme.1971 -- [10.1002/nme.1971](https://doi.org/10.1002/nme.1971)
- Čanić S (2020) Moving boundary problems. Bull Amer Math Soc 58(1):79–106. https://doi.org/10.1090/bull/1703 -- [10.1090/bull/1703](https://doi.org/10.1090/bull/1703)
- Bukač M, Čanić S, Glowinski R, Tambača J, Quaini A (2013) Fluid–structure interaction in blood flow capturing non-zero longitudinal structure displacement. Journal of Computational Physics 235:515–541. https://doi.org/10.1016/j.jcp.2012.08.033 -- [10.1016/j.jcp.2012.08.033](https://doi.org/10.1016/j.jcp.2012.08.033)
- Bukač M, Čanić S, Tambača J, Wang Y (2019) Fluid–structure interaction between pulsatile blood flow and a curved stented coronary artery on a beating heart: A four stent computational study. Computer Methods in Applied Mechanics and Engineering 350:679–700. https://doi.org/10.1016/j.cma.2019.03.034 -- [10.1016/j.cma.2019.03.034](https://doi.org/10.1016/j.cma.2019.03.034)
- Neunteufel M, Schöberl J (2021) Fluid-structure interaction with H(div)-conforming finite elements. Computers & Structures 243:106402. https://doi.org/10.1016/j.compstruc.2020.106402 -- [10.1016/j.compstruc.2020.106402](https://doi.org/10.1016/j.compstruc.2020.106402)
- [Fu G, Kuang W (2022) A Monolithic Divergence-Conforming HDG Scheme for a Linear Fluid-Structure Interaction Model. SIAM J Numer Anal 60(2):631–658. https://doi.org/10.1137/20m1385950](../a-monolithic-divergence-conforming-hdg-scheme-for-a-linear-fluid-structure-interaction-model/) -- [10.1137/20m1385950](https://doi.org/10.1137/20m1385950)
- Labeur RJ, Wells GN (2009) Interface stabilised finite element method for moving domains and free surface flows. Computer Methods in Applied Mechanics and Engineering 198(5–8):615–630. https://doi.org/10.1016/j.cma.2008.09.014 -- [10.1016/j.cma.2008.09.014](https://doi.org/10.1016/j.cma.2008.09.014)
- [Tezduyar TE, Sathe S, Keedy R, Stein K (2006) Space–time finite element techniques for computation of fluid–structure interactions. Computer Methods in Applied Mechanics and Engineering 195(17–18):2002–2027. https://doi.org/10.1016/j.cma.2004.09.014](../space-time-finite-element-techniques-for-computation-of-fluid-structure-interactions/) -- [10.1016/j.cma.2004.09.014](https://doi.org/10.1016/j.cma.2004.09.014)
- [10.1016/0021‐9991(75)90100‐x](https://doi.org/10.1016/0021‐9991(75)90100‐x)
- Jamet P (1978) Galerkin-Type Approximations which are Discontinuous in Time for Parabolic Equations in a Variable Domain. SIAM J Numer Anal 15(5):912–928. https://doi.org/10.1137/0715059 -- [10.1137/0715059](https://doi.org/10.1137/0715059)
- [10.1016/0045‐7825(94)90055‐8](https://doi.org/10.1016/0045‐7825(94)90055‐8)
- [10.1016/0045‐7825(94)00077‐8](https://doi.org/10.1016/0045‐7825(94)00077‐8)
- N’dri D, Garon A, Fortin A (2001) A new stable space–time formulation for two‐dimensional and three‐dimensional incompressible viscous flow. Numerical Methods in Fluids 37(8):865–884. https://doi.org/10.1002/fld.174 -- [10.1002/fld.174](https://doi.org/10.1002/fld.174)
- N’dri D, Garon A, Fortin A (2002) Incompressible Navier–Stokes computations with stable and stabilized space–time formulations: a comparative study. Commun Numer Meth Engng 18(7):495–512. https://doi.org/10.1002/cnm.507 -- [10.1002/cnm.507](https://doi.org/10.1002/cnm.507)
- Tavelli M, Dumbser M (2015) A staggered space–time discontinuous Galerkin method for the incompressible Navier–Stokes equations on two-dimensional triangular meshes. Computers & Fluids 119:235–249. https://doi.org/10.1016/j.compfluid.2015.07.003 -- [10.1016/j.compfluid.2015.07.003](https://doi.org/10.1016/j.compfluid.2015.07.003)
- Tavelli M, Dumbser M (2016) A staggered space–time discontinuous Galerkin method for the three-dimensional incompressible Navier–Stokes equations on unstructured tetrahedral meshes. Journal of Computational Physics 319:294–323. https://doi.org/10.1016/j.jcp.2016.05.009 -- [10.1016/j.jcp.2016.05.009](https://doi.org/10.1016/j.jcp.2016.05.009)
- van der Vegt JJW, Sudirham JJ (2008) A space–time discontinuous Galerkin method for the time-dependent Oseen equations. Applied Numerical Mathematics 58(12):1892–1917. https://doi.org/10.1016/j.apnum.2007.11.010 -- [10.1016/j.apnum.2007.11.010](https://doi.org/10.1016/j.apnum.2007.11.010)
- [10.1016/0045‐7825(92)90059‐s](https://doi.org/10.1016/0045‐7825(92)90059‐s)
- [10.1016/0045‐7825(92)90060‐w](https://doi.org/10.1016/0045‐7825(92)90060‐w)
- [Tezduyar TE, Sathe S, Keedy R, Stein K (2006) Space–time finite element techniques for computation of fluid–structure interactions. Computer Methods in Applied Mechanics and Engineering 195(17–18):2002–2027. https://doi.org/10.1016/j.cma.2004.09.014](../space-time-finite-element-techniques-for-computation-of-fluid-structure-interactions/) -- [10.1016/j.cma.2004.09.014](https://doi.org/10.1016/j.cma.2004.09.014)
- [Hübner B, Walhorn E, Dinkler D (2004) A monolithic approach to fluid–structure interaction using space–time finite elements. Computer Methods in Applied Mechanics and Engineering 193(23–26):2087–2104. https://doi.org/10.1016/j.cma.2004.01.024](../a-monolithic-approach-to-fluid-structure-interaction-using-space-time-finite-elements/) -- [10.1016/j.cma.2004.01.024](https://doi.org/10.1016/j.cma.2004.01.024)
- Rhebergen S, Cockburn B (2012) A space–time hybridizable discontinuous Galerkin method for incompressible flows on deforming domains. Journal of Computational Physics 231(11):4185–4204. https://doi.org/10.1016/j.jcp.2012.02.011 -- [10.1016/j.jcp.2012.02.011](https://doi.org/10.1016/j.jcp.2012.02.011)
- Cockburn B, Gopalakrishnan J, Lazarov R (2009) Unified Hybridization of Discontinuous Galerkin, Mixed, and Continuous Galerkin Methods for Second Order Elliptic Problems. SIAM J Numer Anal 47(2):1319–1365. https://doi.org/10.1137/070706616 -- [10.1137/070706616](https://doi.org/10.1137/070706616)
- Cockburn B, Gopalakrishnan J (2009) The Derivation of Hybridizable Discontinuous Galerkin Methods for Stokes Flow. SIAM J Numer Anal 47(2):1092–1125. https://doi.org/10.1137/080726653 -- [10.1137/080726653](https://doi.org/10.1137/080726653)
- Nguyen NC, Peraire J, Cockburn B (2010) A hybridizable discontinuous Galerkin method for Stokes flow. Computer Methods in Applied Mechanics and Engineering 199(9–12):582–597. https://doi.org/10.1016/j.cma.2009.10.007 -- [10.1016/j.cma.2009.10.007](https://doi.org/10.1016/j.cma.2009.10.007)
- Nguyen NC, Peraire J, Cockburn B (2011) An implicit high-order hybridizable discontinuous Galerkin method for the incompressible Navier–Stokes equations. Journal of Computational Physics 230(4):1147–1170. https://doi.org/10.1016/j.jcp.2010.10.032 -- [10.1016/j.jcp.2010.10.032](https://doi.org/10.1016/j.jcp.2010.10.032)
- [10.1090/s0025‐5718‐2010‐02410‐x](https://doi.org/10.1090/s0025‐5718‐2010‐02410‐x)
- Lehrenfeld C, Schöberl J (2016) High order exactly divergence-free Hybrid Discontinuous Galerkin Methods for unsteady incompressible flows. Computer Methods in Applied Mechanics and Engineering 307:339–361. https://doi.org/10.1016/j.cma.2016.04.025 -- [10.1016/j.cma.2016.04.025](https://doi.org/10.1016/j.cma.2016.04.025)
- Qiu W, Shi K (2016) A superconvergent HDG method for the incompressible Navier–Stokes equations on general polyhedral meshes. IMA J Numer Anal 36(4):1943–1967. https://doi.org/10.1093/imanum/drv067 -- [10.1093/imanum/drv067](https://doi.org/10.1093/imanum/drv067)
- Cesmelioglu A, Cockburn B, Qiu W (2016) Analysis of a hybridizable discontinuous Galerkin method for the steady-state incompressible Navier-Stokes equations. Math Comp 86(306):1643–1670. https://doi.org/10.1090/mcom/3195 -- [10.1090/mcom/3195](https://doi.org/10.1090/mcom/3195)
- Fu G (2019) An explicit divergence-free DG method for incompressible flow. Computer Methods in Applied Mechanics and Engineering 345:502–517. https://doi.org/10.1016/j.cma.2018.11.012 -- [10.1016/j.cma.2018.11.012](https://doi.org/10.1016/j.cma.2018.11.012)
- Sheldon JP, Miller ST, Pitt JS (2016) A hybridizable discontinuous Galerkin method for modeling fluid–structure interaction. Journal of Computational Physics 326:91–114. https://doi.org/10.1016/j.jcp.2016.08.037 -- [10.1016/j.jcp.2016.08.037](https://doi.org/10.1016/j.jcp.2016.08.037)
- Fu G (2020) Arbitrary Lagrangian–Eulerian hybridizable discontinuous Galerkin methods for incompressible flow with moving boundaries and interfaces. Computer Methods in Applied Mechanics and Engineering 367:113158. https://doi.org/10.1016/j.cma.2020.113158 -- [10.1016/j.cma.2020.113158](https://doi.org/10.1016/j.cma.2020.113158)
- Horváth TL, Rhebergen S (2020) An exactly mass conserving space-time embedded-hybridized discontinuous Galerkin method for the Navier–Stokes equations on moving domains. Journal of Computational Physics 417:109577. https://doi.org/10.1016/j.jcp.2020.109577 -- [10.1016/j.jcp.2020.109577](https://doi.org/10.1016/j.jcp.2020.109577)
- [10.1007/s10915‐018‐0671‐4](https://doi.org/10.1007/s10915‐018‐0671‐4)
- Cesmelioglu A, Rhebergen S, Wells GN (2020) An embedded–hybridized discontinuous Galerkin method for the coupled Stokes–Darcy system. Journal of Computational and Applied Mathematics 367:112476. https://doi.org/10.1016/j.cam.2019.112476 -- [10.1016/j.cam.2019.112476](https://doi.org/10.1016/j.cam.2019.112476)
- Horváth TL, Rhebergen S (2019) A locally conservative and energy‐stable finite‐element method for the Navier‐Stokes problem on time‐dependent domains. Numerical Methods in Fluids 89(12):519–532. https://doi.org/10.1002/fld.4707 -- [10.1002/fld.4707](https://doi.org/10.1002/fld.4707)
- Horváth TL, Rhebergen S (2020) An exactly mass conserving space-time embedded-hybridized discontinuous Galerkin method for the Navier–Stokes equations on moving domains. Journal of Computational Physics 417:109577. https://doi.org/10.1016/j.jcp.2020.109577 -- [10.1016/j.jcp.2020.109577](https://doi.org/10.1016/j.jcp.2020.109577)
- Ferrer E, Willden RHJ (2012) A high order Discontinuous Galerkin – Fourier incompressible 3D Navier–Stokes solver with rotating sliding meshes. Journal of Computational Physics 231(21):7037–7056. https://doi.org/10.1016/j.jcp.2012.04.039 -- [10.1016/j.jcp.2012.04.039](https://doi.org/10.1016/j.jcp.2012.04.039)
- Cottrell JA, Hughes TJR, Bazilevs Y (2009) Isogeometric Analysis -- [10.1002/9780470749081](https://doi.org/10.1002/9780470749081)
- AnagnostouG.Nonconforming Sliding Spectral Element Methods for the Unsteady Incompressible Navier–Stokes Equations. PhD thesis. Massachusetts Institute of Technology Massachusetts;1990.
- [10.1016/s0045‐7825(98)00299‐0](https://doi.org/10.1016/s0045‐7825(98)00299‐0)
- [10.1016/s0045‐7825(00)00388‐1](https://doi.org/10.1016/s0045‐7825(00)00388‐1)
- BEHR M, ARORA D (2003) Shear-slip Mesh Update Method: Implementation and Applications. Computer Methods in Biomechanics and Biomedical Engineering 6(2):113–123. https://doi.org/10.1080/1025584031000091650 -- [10.1080/1025584031000091650](https://doi.org/10.1080/1025584031000091650)
- Wang L, Persson P-O (2015) A high-order discontinuous Galerkin method with unstructured space–time meshes for two-dimensional compressible flows on domains with large deformations. Computers & Fluids 118:53–68. https://doi.org/10.1016/j.compfluid.2015.05.026 -- [10.1016/j.compfluid.2015.05.026](https://doi.org/10.1016/j.compfluid.2015.05.026)
- [10.1007/s00466‐010‐0487‐z](https://doi.org/10.1007/s00466‐010‐0487‐z)
- [Kadapa C, Dettmer WG, Perić D (2017) A stabilised immersed boundary method on hierarchical b-spline grids for fluid–rigid body interaction with solid–solid contact. Computer Methods in Applied Mechanics and Engineering 318:242–269. https://doi.org/10.1016/j.cma.2017.01.024](../a-stabilised-immersed-boundary-method-on-hierarchical-b-spline-grids-for-fluid-rigid-body-interaction-with-solid-solid-contact/) -- [10.1016/j.cma.2017.01.024](https://doi.org/10.1016/j.cma.2017.01.024)
- S. Rugonyi (2001) On Finite Element Analysis of Fluid Flows Fully Coupled with Structural Interactions. Computer Modeling in Engineering & Sciences 2(02). https://doi.org/10.3970/cmes.2001.002.195 -- [10.3970/cmes.2001.002.195](https://doi.org/10.3970/cmes.2001.002.195)
- Tezduyar TE, Sathe S (2007) Modelling of fluid–structure interactions with the space–time finite elements: Solution techniques. Numerical Methods in Fluids 54(6–8):855–900. https://doi.org/10.1002/fld.1430 -- [10.1002/fld.1430](https://doi.org/10.1002/fld.1430)
- Keyes DE, McInnes LC, Woodward C, Gropp W, Myra E, Pernice M, Bell J, Brown J, Clo A, Connors J, Constantinescu E, Estep D, Evans K, Farhat C, Hakim A, Hammond G, Hansen G, Hill J, Isaac T, Jiao X, Jordan K, Kaushik D, Kaxiras E, Koniges A, Lee K, Lott A, Lu Q, Magerlein J, Maxwell R, McCourt M, Mehl M, Pawlowski R, Randles AP, Reynolds D, Rivière B, Rüde U, Scheibe T, Shadid J, Sheehan B, Shephard M, Siegel A, Smith B, Tang X, Wilson C, Wohlmuth B (2013) Multiphysics simulations. The International Journal of High Performance Computing Applications 27(1):4–83. https://doi.org/10.1177/1094342012468181 -- [10.1177/1094342012468181](https://doi.org/10.1177/1094342012468181)
- [10.1090/s0025‐5718‐1989‐0979941‐6](https://doi.org/10.1090/s0025‐5718‐1989‐0979941‐6)
- [10.1007/s10915‐006‐9107‐7](https://doi.org/10.1007/s10915‐006‐9107‐7)
- Behr M (2008) Simplex space–time meshes in finite element simulations. Numerical Methods in Fluids 57(9):1421–1434. https://doi.org/10.1002/fld.1796 -- [10.1002/fld.1796](https://doi.org/10.1002/fld.1796)
- Neumüller M, Karabelas E, Neumüller M, Karabelas E (2019) 6. Generating admissible space-time meshes for moving domains in (d + 1) dimensions. Space-Time Methods 185–206 -- [10.1515/9783110548488-006](https://doi.org/10.1515/9783110548488-006)
- von Danwitz M, Antony P, Key F, Hosters N, Behr M (2021) Four‐dimensional elastically deformed simplex space‐time meshes for domains with time‐variant topology. Numerical Methods in Fluids 93(12):3490–3506. https://doi.org/10.1002/fld.5042 -- [10.1002/fld.5042](https://doi.org/10.1002/fld.5042)
- van der Vegt JJW, van der Ven H (2002) Space–Time Discontinuous Galerkin Finite Element Method with Dynamic Grid Motion for Inviscid Compressible Flows. Journal of Computational Physics 182(2):546–585. https://doi.org/10.1006/jcph.2002.7185 -- [10.1006/jcph.2002.7185](https://doi.org/10.1006/jcph.2002.7185)
- [10.1007/s00366‐013‐0340‐z](https://doi.org/10.1007/s00366‐013‐0340‐z)
- DobrevVA KolevTV.MFEM: Modular finite element methods;2018.http://mfem.org
- Amestoy PR, Duff IS, L’Excellent J-Y, Koster J (2001) A Fully Asynchronous Multifrontal Solver Using Distributed Dynamic Scheduling. SIAM J Matrix Anal Appl 23(1):15–41. https://doi.org/10.1137/s0895479899358194 -- [10.1137/s0895479899358194](https://doi.org/10.1137/s0895479899358194)
- Amestoy PR, Guermouche A, L’Excellent J-Y, Pralet S (2006) Hybrid scheduling for the parallel solution of linear systems. Parallel Computing 32(2):136–156. https://doi.org/10.1016/j.parco.2005.07.004 -- [10.1016/j.parco.2005.07.004](https://doi.org/10.1016/j.parco.2005.07.004)
- BalayS AbhyankarS AdamsMF et al.PETSc web page;2016.http://www.mcs.anl.gov/petsc.
- BalayS AbhyankarS AdamsMF et al.PETSc users manual. Technical Report ANL‐95/11 ‐ Revision 3.7 Argonne National Laboratory; California;2016.
- Balay S, Gropp WD, McInnes LC, Smith BF (1997) Efficient Management of Parallelism in Object-Oriented Numerical Software Libraries. Modern Software Tools for Scientific Computing 163–202 -- [10.1007/978-1-4612-1986-6_8](https://doi.org/10.1007/978-1-4612-1986-6_8)
- Rivière B (2008) Discontinuous Galerkin Methods for Solving Elliptic and Parabolic Equations -- [10.1137/1.9780898717440](https://doi.org/10.1137/1.9780898717440)
