---
title: "A monolithic approach to fluid‐structure interaction based on a hybrid Eulerian‐ALE fluid domain decomposition involving cut elements"
date: 2019-02-15
year: "2019"
publication_type: "journal-article"
authors:
  - "B. Schott"
  - "C. Ager"
  - "W.A. Wall"
author_slugs:
  - "benedikt-schott"
  - "christoph-ager"
  - "wolfgang-a-wall"
---

## Authors
[B. Schott](../../authors/benedikt-schott/), [C. Ager](../../authors/christoph-ager/), [W.A. Wall](../../authors/wolfgang-a-wall/)

## Abstract
A novel method for complex fluid‐structure interaction (FSI) involving large structural deformation and motion is proposed. The new approach is based on a hybrid fluid formulation that combines the advantages of purely Eulerian (fixed‐grid) and arbitrary Lagrangian‐Eulerian (ALE) moving mesh formulations in the context of FSI. The structure, as commonly given in Lagrangian description, is surrounded by a fine resolved layer of fluid elements based on an ALE‐framework. This ALE‐fluid patch, which is embedded in a Eulerian background fluid domain, follows the deformation and motion of the structural interface. This approximation technique is not limited to finite element methods but can also be realized within other frameworks like finite volume or discontinuous Galerkin methods. In this work, the surface coupling between the two disjoint fluid subdomains is imposed weakly using a stabilized Nitsche's technique in a cut finite element method (CutFEM) framework. At the fluid‐solid interface, standard weak coupling of node‐matching or nonmatching finite element approximations can be utilized. As the fluid subdomains can be meshed independently, a sufficient mesh quality in the vicinity of the common fluid‐structure interface can be assured. To our knowledge, the proposed method is the only method (despite some overlapping domain decomposition approaches that suffer from other issues) that allows for capturing boundary layers and flow detachment via appropriate grids around largely moving and deforming bodies. In contrast to other methods, it is possible to do this, eg, without the necessity of costly remeshing procedures. A clear advantage over existing overlapping domain decomposition methods consists in the sharp splitting of the fluid domain, which comes along with improved convergence behavior of the resulting monolithic FSI system. In addition, it might also help to save computational costs as now background grids can be much coarser. Various FSI‐cases of rising complexity conclude the work. For validation purpose, results have been compared to simulations using a classical ALE‐fluid description or purely fixed‐grid CutFEM‐based schemes.

## Citation
- **Journal:** International Journal for Numerical Methods in Engineering
- **Year:** 2019
- **Volume:** 119
- **Issue:** 3
- **Pages:** 208--237
- **Publisher:** Wiley
- **DOI:** [10.1002/nme.6047](https://doi.org/10.1002/nme.6047)

## BibTeX
~~~bibtex
@article{Schott_2019,
  title={{A monolithic approach to fluid‐structure interaction based on a hybrid Eulerian‐ALE fluid domain decomposition involving cut elements}},
  volume={119},
  ISSN={1097-0207},
  DOI={10.1002/nme.6047},
  number={3},
  journal={International Journal for Numerical Methods in Engineering},
  publisher={Wiley},
  author={Schott, B. and Ager, C. and Wall, W.A.},
  year={2019},
  pages={208--237}
}
~~~

[Download the bib file](../../bib/a-monolithic-approach-to-fluid-structure-interaction-based-on-a-hybrid-eulerian-ale-fluid-domain-decomposition-involving-cut-elements.bib)

## References
- Hirt CW, Amsden AA, Cook JL (1974) An arbitrary Lagrangian-Eulerian computing method for all flow speeds. Journal of Computational Physics 14(3):227–253. https://doi.org/10.1016/0021-9991(74)90051-5 -- [10.1016/0021-9991(74)90051-5](https://doi.org/10.1016/0021-9991(74)90051-5)
- Belytschko TB, Kennedy JM (1978) Computer models for subassembly simulation. Nuclear Engineering and Design 49(1–2):17–38. https://doi.org/10.1016/0029-5493(78)90049-3 -- [10.1016/0029-5493(78)90049-3](https://doi.org/10.1016/0029-5493(78)90049-3)
- [Belytschko T, Kennedy JM, Schoeberle DF (1980) Quasi-Eulerian Finite Element Formulation for Fluid-Structure Interaction. Journal of Pressure Vessel Technology 102(1):62–69. https://doi.org/10.1115/1.3263303](../quasi-eulerian-finite-element-formulation-for-fluid-structure-interaction/) -- [10.1115/1.3263303](https://doi.org/10.1115/1.3263303)
- Hughes TJR, Liu WK, Zimmermann TK (1981) Lagrangian-Eulerian finite element formulation for incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 29(3):329–349. https://doi.org/10.1016/0045-7825(81)90049-9 -- [10.1016/0045-7825(81)90049-9](https://doi.org/10.1016/0045-7825(81)90049-9)
- DonéaJ Fasoli‐StellaP GiulianiS.Lagrangian and Eulerian finite element techniques for transient fluid‐structure interaction problems. Fourth International Conference on Structural Mechanics in Reactor Technology;1977;San Francisco CA.
- [Donea J, Giuliani S, Halleux JP (1982) An arbitrary lagrangian-eulerian finite element method for transient dynamic fluid-structure interactions. Computer Methods in Applied Mechanics and Engineering 33(1–3):689–723. https://doi.org/10.1016/0045-7825(82)90128-1](../an-arbitrary-lagrangian-eulerian-finite-element-method-for-transient-dynamic-fluid-structure-interactions/) -- [10.1016/0045-7825(82)90128-1](https://doi.org/10.1016/0045-7825(82)90128-1)
- Wall1 WA, Gerstenberger A, Gamnitzer P, Förster C, Ramm E (2006) Large Deformation Fluid-Structure Interaction – Advances in ALE Methods and New Fixed Grid Approaches. Lecture Notes in Computational Science and Engineering 195–232 -- [10.1007/3-540-34596-5_9](https://doi.org/10.1007/3-540-34596-5_9)
- Wall WA, Gamnitzer P, Gerstenberger A (2008) Fluid–structure interaction approaches on fixed grids based on two different domain decomposition ideas. International Journal of Computational Fluid Dynamics 22(6):411–427. https://doi.org/10.1080/10618560802208567 -- [10.1080/10618560802208567](https://doi.org/10.1080/10618560802208567)
- Burman E, Fernández MA (2014) An unfitted Nitsche method for incompressible fluid–structure interaction using overlapping meshes. Computer Methods in Applied Mechanics and Engineering 279:497–514. https://doi.org/10.1016/j.cma.2014.07.007 -- [10.1016/j.cma.2014.07.007](https://doi.org/10.1016/j.cma.2014.07.007)
- Fernández MA, Unfitted Mesh Formulations and Splitting Schemes for Incompressible Fluid/Thin‐Walled Structure Interaction (2016)
- Gerstenberger A, Wall WA (2008) Enhancement of fixed‐grid methods towards complex fluid–structure interaction applications. Numerical Methods in Fluids 57(9):1227–1248. https://doi.org/10.1002/fld.1782 -- [10.1002/fld.1782](https://doi.org/10.1002/fld.1782)
- Verfürth R (1994) A posteriori error estimation and adaptive mesh-refinement techniques. Journal of Computational and Applied Mathematics 50(1–3):67–83. https://doi.org/10.1016/0377-0427(94)90290-9 -- [10.1016/0377-0427(94)90290-9](https://doi.org/10.1016/0377-0427(94)90290-9)
- Klöppel T, Popp A, Küttler U, Wall WA (2011) Fluid–structure interaction for non-conforming interfaces based on a dual mortar formulation. Computer Methods in Applied Mechanics and Engineering 200(45–46):3111–3126. https://doi.org/10.1016/j.cma.2011.06.006 -- [10.1016/j.cma.2011.06.006](https://doi.org/10.1016/j.cma.2011.06.006)
- Behr M, Tezduyar T (1999) The Shear-Slip Mesh Update Method. Computer Methods in Applied Mechanics and Engineering 174(3–4):261–274. https://doi.org/10.1016/s0045-7825(98)00299-0 -- [10.1016/s0045-7825(98)00299-0](https://doi.org/10.1016/s0045-7825(98)00299-0)
- Farhat C, Lakshminarayan VK (2014) An ALE formulation of embedded boundary methods for tracking boundary layers in turbulent fluid–structure interaction problems. Journal of Computational Physics 263:53–70. https://doi.org/10.1016/j.jcp.2014.01.018 -- [10.1016/j.jcp.2014.01.018](https://doi.org/10.1016/j.jcp.2014.01.018)
- Wang ZJ, Parthasarathy V (2000) A fully automated Chimera methodology for multiple moving body problems. Int J Numer Meth Fluids 33(7):919–938. https://doi.org/10.1002/1097-0363(20000815)33:7<919::aid-fld944>3.0.co;2-g -- [10.1002/1097-0363(20000815)33:7<919::aid-fld944>3.0.co;2-g](https://doi.org/10.1002/1097-0363(20000815)33:7<919::aid-fld944>3.0.co;2-g)
- Houzeaux G, Codina R (2003) A Chimera method based on a Dirichlet/Neumann(Robin) coupling for the Navier–Stokes equations. Computer Methods in Applied Mechanics and Engineering 192(31–32):3343–3377. https://doi.org/10.1016/s0045-7825(03)00276-7 -- [10.1016/s0045-7825(03)00276-7](https://doi.org/10.1016/s0045-7825(03)00276-7)
- Steger JL, A chimera grid scheme: advances in grid generation. Am Soc Mech Eng Fluids Eng Div (1983)
- Shahmiri S, Gerstenberger A, Wall WA (2010) An XFEM‐based embedding mesh technique for incompressible viscous flows. Numerical Methods in Fluids 65(1–3):166–190. https://doi.org/10.1002/fld.2471 -- [10.1002/fld.2471](https://doi.org/10.1002/fld.2471)
- [Massing A, Larson M, Logg A, Rognes M (2015) A Nitsche-based cut finite element method for a fluid-structure interaction problem. Commun Appl Math Comput Sci 10(2):97–120. https://doi.org/10.2140/camcos.2015.10.97](../a-nitsche-based-cut-finite-element-method-for-a-fluid-structure-interaction-problem/) -- [10.2140/camcos.2015.10.97](https://doi.org/10.2140/camcos.2015.10.97)
- Schott B, Shahmiri S, Kruse R, Wall WA (2016) A stabilized Nitsche‐type extended embedding mesh approach for 3D low‐ and high‐Reynolds‐number flows. Numerical Methods in Fluids 82(6):289–315. https://doi.org/10.1002/fld.4218 -- [10.1002/fld.4218](https://doi.org/10.1002/fld.4218)
- Burman E, Claus S, Hansbo P, Larson MG, Massing A (2014) CutFEM: Discretizing geometry and partial differential equations. Numerical Meth Engineering 104(7):472–501. https://doi.org/10.1002/nme.4823 -- [10.1002/nme.4823](https://doi.org/10.1002/nme.4823)
- Schott B, Rasthofer U, Gravemeier V, Wall WA (2014) A face‐oriented stabilized Nitsche‐type extended variational multiscale method for incompressible two‐phase flow. Numerical Meth Engineering 104(7):721–748. https://doi.org/10.1002/nme.4789 -- [10.1002/nme.4789](https://doi.org/10.1002/nme.4789)
- Rasthofer U, Henke F, Wall WA, Gravemeier V (2011) An extended residual-based variational multiscale method for two-phase flow including surface tension. Computer Methods in Applied Mechanics and Engineering 200(21–22):1866–1876. https://doi.org/10.1016/j.cma.2011.02.004 -- [10.1016/j.cma.2011.02.004](https://doi.org/10.1016/j.cma.2011.02.004)
- Krank B, Wall WA (2016) A new approach to wall modeling in LES of incompressible flow via function enrichment. Journal of Computational Physics 316:94–116. https://doi.org/10.1016/j.jcp.2016.04.001 -- [10.1016/j.jcp.2016.04.001](https://doi.org/10.1016/j.jcp.2016.04.001)
- Chessa J, Belytschko T (2003) An Extended Finite Element Method for Two-Phase Fluids. Journal of Applied Mechanics 70(1):10–17. https://doi.org/10.1115/1.1526599 -- [10.1115/1.1526599](https://doi.org/10.1115/1.1526599)
- Nitsche J (1971) Über ein Variationsprinzip zur Lösung von Dirichlet-Problemen bei Verwendung von Teilräumen, die keinen Randbedingungen unterworfen sind. AbhMathSeminUnivHambg 36(1):9–15. https://doi.org/10.1007/bf02995904 -- [10.1007/bf02995904](https://doi.org/10.1007/bf02995904)
- Burman E, Hansbo P (2012) Fictitious domain finite element methods using cut elements: II. A stabilized Nitsche method. Applied Numerical Mathematics 62(4):328–341. https://doi.org/10.1016/j.apnum.2011.01.008 -- [10.1016/j.apnum.2011.01.008](https://doi.org/10.1016/j.apnum.2011.01.008)
- Burman E, Hansbo P (2014) Fictitious domain methods using cut elements: III. A stabilized Nitsche method for Stokes’ problem. ESAIM: M2AN 48(3):859–874. https://doi.org/10.1051/m2an/2013123 -- [10.1051/m2an/2013123](https://doi.org/10.1051/m2an/2013123)
- Schott B, Wall WA (2014) A new face-oriented stabilized XFEM approach for 2D and 3D incompressible Navier–Stokes equations. Computer Methods in Applied Mechanics and Engineering 276:233–265. https://doi.org/10.1016/j.cma.2014.02.014 -- [10.1016/j.cma.2014.02.014](https://doi.org/10.1016/j.cma.2014.02.014)
- Massing A, Schott B, Wall WA (2018) A stabilized Nitsche cut finite element method for the Oseen problem. Computer Methods in Applied Mechanics and Engineering 328:262–300. https://doi.org/10.1016/j.cma.2017.09.003 -- [10.1016/j.cma.2017.09.003](https://doi.org/10.1016/j.cma.2017.09.003)
- Winter M, Schott B, Massing A, Wall WA (2018) A Nitsche cut finite element method for the Oseen problem with general Navier boundary conditions. Computer Methods in Applied Mechanics and Engineering 330:220–252. https://doi.org/10.1016/j.cma.2017.10.023 -- [10.1016/j.cma.2017.10.023](https://doi.org/10.1016/j.cma.2017.10.023)
- Küttler U, Gee M, Förster Ch, Comerford A, Wall WA (2009) Coupling strategies for biomedical fluid–structure interaction problems. Numer Methods Biomed Eng 26(3–4):305–321. https://doi.org/10.1002/cnm.1281 -- [10.1002/cnm.1281](https://doi.org/10.1002/cnm.1281)
- [Gee MW, Küttler U, Wall WA (2010) Truly monolithic algebraic multigrid for fluid–structure interaction. Numerical Meth Engineering 85(8):987–1016. https://doi.org/10.1002/nme.3001](../truly-monolithic-algebraic-multigrid-for-fluid-structure-interaction/) -- [10.1002/nme.3001](https://doi.org/10.1002/nme.3001)
- Wohlmuth BI (2000) A Mortar Finite Element Method Using Dual Spaces for the Lagrange Multiplier. SIAM J Numer Anal 38(3):989–1012. https://doi.org/10.1137/s0036142999350929 -- [10.1137/s0036142999350929](https://doi.org/10.1137/s0036142999350929)
- [Burman E, Fernández MA (2007) Stabilized explicit coupling for fluid–structure interaction using Nitsche’s method. Comptes Rendus Mathématique 345(8):467–472. https://doi.org/10.1016/j.crma.2007.09.010](../stabilized-explicit-coupling-for-fluid-structure-interaction-using-nitsche-s-method/) -- [10.1016/j.crma.2007.09.010](https://doi.org/10.1016/j.crma.2007.09.010)
- Bazilevs Y, Hughes TJR (2007) Weak imposition of Dirichlet boundary conditions in fluid mechanics. Computers & Fluids 36(1):12–26. https://doi.org/10.1016/j.compfluid.2005.07.012 -- [10.1016/j.compfluid.2005.07.012](https://doi.org/10.1016/j.compfluid.2005.07.012)
- Burman E, Fernández MA, Hansbo P (2006) Continuous Interior Penalty Finite Element Method for Oseen’s Equations. SIAM J Numer Anal 44(3):1248–1274. https://doi.org/10.1137/040617686 -- [10.1137/040617686](https://doi.org/10.1137/040617686)
- SchottB AgerC WallW.Monolithic cut finite element approaches for fluid‐structure interaction.2018. arXiv preprint arXiv:1807.11379.
- Donea J, Huerta A (2003) Finite Element Methods for Flow Problems -- [10.1002/0470013826](https://doi.org/10.1002/0470013826)
- Wriggers P, Nonlinear Finite Element Methods (2008)
- Zienkiewicz OC (2000) Achievements and some unsolved problems of the finite element method. Int J Numer Meth Engng 47(1–3):9–28. https://doi.org/10.1002/(sici)1097-0207(20000110/30)47:1/3<9::aid-nme793>3.0.co;2-p -- [10.1002/(sici)1097-0207(20000110/30)47:1/3<9::aid-nme793>3.0.co;2-p](https://doi.org/10.1002/(sici)1097-0207(20000110/30)47:1/3<9::aid-nme793>3.0.co;2-p)
- Hansbo A, Hansbo P, Larson MG (2003) A finite element method on composite grids based on Nitsche’s method. ESAIM: M2AN 37(3):495–514. https://doi.org/10.1051/m2an:2003039 -- [10.1051/m2an:2003039](https://doi.org/10.1051/m2an:2003039)
- Hughes TJR, Scovazzi G, Franca LP (2004) Multiscale and Stabilized Methods. Encyclopedia of Computational Mechanics -- [10.1002/0470091355.ecm051.pub2](https://doi.org/10.1002/0470091355.ecm051.pub2)
- Braack M, Burman E, John V, Lube G (2007) Stabilized finite element methods for the generalized Oseen problem. Computer Methods in Applied Mechanics and Engineering 196(4–6):853–866. https://doi.org/10.1016/j.cma.2006.07.011 -- [10.1016/j.cma.2006.07.011](https://doi.org/10.1016/j.cma.2006.07.011)
- Roos HG, Robust Numerical Methods for Singularly Perturbed Differential Equations (2008)
- Becker R, Burman E, Hansbo P (2009) A Nitsche extended finite element method for incompressible elasticity with discontinuous modulus of elasticity. Computer Methods in Applied Mechanics and Engineering 198(41–44):3352–3360. https://doi.org/10.1016/j.cma.2009.06.017 -- [10.1016/j.cma.2009.06.017](https://doi.org/10.1016/j.cma.2009.06.017)
- Burman E (2010) Ghost penalty. Comptes Rendus Mathématique 348(21–22):1217–1220. https://doi.org/10.1016/j.crma.2010.10.006 -- [10.1016/j.crma.2010.10.006](https://doi.org/10.1016/j.crma.2010.10.006)
- Chung J, Hulbert GM (1993) A Time Integration Algorithm for Structural Dynamics With Improved Numerical Dissipation: The Generalized-α Method. Journal of Applied Mechanics 60(2):371–375. https://doi.org/10.1115/1.2900803 -- [10.1115/1.2900803](https://doi.org/10.1115/1.2900803)
- [Mayr M, Klöppel T, Wall WA, Gee MW (2015) A Temporal Consistent Monolithic Approach to Fluid-Structure Interaction Enabling Single Field Predictors. SIAM J Sci Comput 37(1):B30–B59. https://doi.org/10.1137/140953253](../a-temporal-consistent-monolithic-approach-to-fluid-structure-interaction-enabling-single-field-predictors/) -- [10.1137/140953253](https://doi.org/10.1137/140953253)
- RammE WallWA.Fluid‐structure interaction based upon a stabilized (ALE) finite element method computational mechanics‐new trends and applications. In:IdelsohnSR OñateE DvorkinEN eds. Proceedings of the 4th World Congress on Computational Mechanics: New Trends and Applications CIMNE;1998;Barcelona Spain.
