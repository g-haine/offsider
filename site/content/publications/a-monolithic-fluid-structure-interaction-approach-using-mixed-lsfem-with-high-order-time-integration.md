---
title: "A monolithic fluid–structure interaction approach using mixed LSFEM with high-order time integration"
date: 2024-02-19
year: "2024"
publication_type: "journal-article"
authors:
  - "Solveigh Averweg"
  - "Alexander Schwarz"
  - "Carina Schwarz"
  - "Jörg Schröder"
author_slugs:
  - "solveigh-averweg"
  - "alexander-schwarz"
  - "carina-schwarz"
  - "jorg-schroder"
---

## Authors
[Solveigh Averweg](../../authors/solveigh-averweg/), [Alexander Schwarz](../../authors/alexander-schwarz/), [Carina Schwarz](../../authors/carina-schwarz/), [Jörg Schröder](../../authors/jorg-schroder/)

## Abstract
This contribution deals with the solution of a new monolithically coupled fluid–structure interaction approach using mixed least-squares (LS) stress–velocity (SV) formulations with implicit time discretization schemes and adaptive time stepping. The variational approach for the fluid is based on the incompressible Navier–Stokes equations in Arbitrary-Lagrangian–Eulerian (ALE) description to consider a deforming fluid domain. For the deformation of the fluid background mesh, a pseudo-material with linear elastic behavior and local hardening using mesh-Jacobian-based stiffening is presented. The proposed LS solid formulations are based on linear and hyperelastic material behavior, and are likewise expressed in terms of stresses and velocities. In combination with conforming finite element spaces in H(div) and H1 for the spatial discretization of the unknowns, an inherent fulfillment of the coupling conditions in FSI problems is achieved. Time discretization is performed using SDIRK methods with different orders and the Houbolt method. Before solving the coupled problem, the accuracy of various high-order time discretizations is investigated when solving dynamic flow and solid problems with SV formulations. Two numerical examples with exact solution are used, i.e. an unsteady Taylor–Green vortex flow and a linear elastic vibrating plate, to evaluate the temporal convergence order of different schemes. The coupled LS FSI approach is tested by solving the benchmark problem, flow around a cylinder with attached flag, which is characterized by large deformations of the solid flag and hence the fluid domain. A major focus is on the investigation and comparison of embedded Runge–Kutta methods with adaptive time step control in terms of efficiency and performance.

## Citation
- **Journal:** Computer Methods in Applied Mechanics and Engineering
- **Year:** 2024
- **Volume:** 423
- **Issue:**
- **Pages:** 116783
- **Publisher:** Elsevier BV
- **DOI:** [10.1016/j.cma.2024.116783](https://doi.org/10.1016/j.cma.2024.116783)

## BibTeX
~~~bibtex
@article{Averweg_2024,
  title={{A monolithic fluid–structure interaction approach using mixed LSFEM with high-order time integration}},
  volume={423},
  ISSN={0045-7825},
  DOI={10.1016/j.cma.2024.116783},
  journal={Computer Methods in Applied Mechanics and Engineering},
  publisher={Elsevier BV},
  author={Averweg, Solveigh and Schwarz, Alexander and Schwarz, Carina and Schröder, Jörg},
  year={2024},
  pages={116783}
}
~~~

[Download the bib file](../../bib/a-monolithic-fluid-structure-interaction-approach-using-mixed-lsfem-with-high-order-time-integration.bib)

## References
- Zienkiewicz, Coupled problems and their numerical solution. (1989)
- Felippa CA, Park KC (1980) Staggered transient analysis procedures for coupled mechanical systems: Formulation. Computer Methods in Applied Mechanics and Engineering 24(1):61–111. https://doi.org/10.1016/0045-7825(80)90040-7 -- [10.1016/0045-7825(80)90040-7](https://doi.org/10.1016/0045-7825(80)90040-7)
- Felippa, Stabilization of staggered solution procedures for fluid–structure interaction analysis. Comput. Methods Fluid-Struct. Interact. Probl. (1977)
- Piperno S, Farhat C, Larrouturou B (1995) Partitioned procedures for the transient solution of coupled aroelastic problems Part I: Model problem, theory and two-dimensional application. Computer Methods in Applied Mechanics and Engineering 124(1–2):79–112. https://doi.org/10.1016/0045-7825(95)92707-9 -- [10.1016/0045-7825(95)92707-9](https://doi.org/10.1016/0045-7825(95)92707-9)
- Steindorf, (2003)
- [Heil M, Hazel AL, Boyle J (2008) Solvers for large-displacement fluid–structure interaction problems: segregated versus monolithic approaches. Comput Mech 43(1):91–101. https://doi.org/10.1007/s00466-008-0270-6](../solvers-for-large-displacement-fluid-structure-interaction-problems-segregated-versus-monolithic-approaches/) -- [10.1007/s00466-008-0270-6](https://doi.org/10.1007/s00466-008-0270-6)
- Küttler, Coupling strategies for biomedical fluid - structure interaction problems. Int. J. Biomed. Eng. (2010)
- [Langer U, Yang H (2018) Numerical simulation of fluid–structure interaction problems with hyperelastic models: A monolithic approach. Mathematics and Computers in Simulation 145:186–208. https://doi.org/10.1016/j.matcom.2016.07.008](../numerical-simulation-of-fluid-structure-interaction-problems-with-hyperelastic-models-a-monolithic-approach/) -- [10.1016/j.matcom.2016.07.008](https://doi.org/10.1016/j.matcom.2016.07.008)
- [Gee MW, Küttler U, Wall WA (2010) Truly monolithic algebraic multigrid for fluid–structure interaction. Numerical Meth Engineering 85(8):987–1016. https://doi.org/10.1002/nme.3001](../truly-monolithic-algebraic-multigrid-for-fluid-structure-interaction/) -- [10.1002/nme.3001](https://doi.org/10.1002/nme.3001)
- Wu Y, Cai X-C (2014) A fully implicit domain decomposition based ALE framework for three-dimensional fluid–structure interaction with application in blood flow computation. Journal of Computational Physics 258:524–537. https://doi.org/10.1016/j.jcp.2013.10.046 -- [10.1016/j.jcp.2013.10.046](https://doi.org/10.1016/j.jcp.2013.10.046)
- Balzani D, Böse D, Brands D, Erbel R, Klawonn A, Rheinbach O, Schröder J (2012) Parallel simulation of patient‐specific atherosclerotic arteries for the enhancement of intravascular ultrasound diagnostics. Engineering Computations 29(8):888–906. https://doi.org/10.1108/02644401211271645 -- [10.1108/02644401211271645](https://doi.org/10.1108/02644401211271645)
- [Richter T (2015) A monolithic geometric multigrid solver for fluid-structure interactions in ALE formulation. Int J Numer Meth Engng 104(5):372–390. https://doi.org/10.1002/nme.4943](../a-monolithic-geometric-multigrid-solver-for-fluid-structure-interactions-in-ale-formulation/) -- [10.1002/nme.4943](https://doi.org/10.1002/nme.4943)
- Heinlein A, Hochmuth C, Klawonn A (2019) Monolithic Overlapping Schwarz Domain Decomposition Methods with GDSW Coarse Spaces for Incompressible Fluid Flow Problems. SIAM J Sci Comput 41(4):C291–C316. https://doi.org/10.1137/18m1184047 -- [10.1137/18m1184047](https://doi.org/10.1137/18m1184047)
- Hessenthaler A, Falgout RD, Schroder JB, de Vecchi A, Nordsletten D, Röhrle O (2022) Time-periodic steady-state solution of fluid-structure interaction and cardiac flow problems through multigrid-reduction-in-time. Computer Methods in Applied Mechanics and Engineering 389:114368. https://doi.org/10.1016/j.cma.2021.114368 -- [10.1016/j.cma.2021.114368](https://doi.org/10.1016/j.cma.2021.114368)
- Neunteufel M, Schöberl J (2021) Fluid-structure interaction with H(div)-conforming finite elements. Computers & Structures 243:106402. https://doi.org/10.1016/j.compstruc.2020.106402 -- [10.1016/j.compstruc.2020.106402](https://doi.org/10.1016/j.compstruc.2020.106402)
- Bazilevs Y, Hsu M ‐C., Kiendl J, Wüchner R, Bletzinger K ‐U. (2010) 3D simulation of wind turbine rotors at full scale. Part II: Fluid–structure interaction modeling with composite blades. Numerical Methods in Fluids 65(1–3):236–253. https://doi.org/10.1002/fld.2454 -- [10.1002/fld.2454](https://doi.org/10.1002/fld.2454)
- Bazilevs Y, Takizawa K, Tezduyar TE, Hsu M-C, Kostov N, McIntyre S (2014) Aerodynamic and FSI Analysis of Wind Turbines with the ALE-VMS and ST-VMS Methods. Arch Computat Methods Eng 21(4):359–398. https://doi.org/10.1007/s11831-014-9119-7 -- [10.1007/s11831-014-9119-7](https://doi.org/10.1007/s11831-014-9119-7)
- Bazilevs Y, Kamran K, Moutsanidis G, Benson DJ, Oñate E (2017) A new formulation for air-blast fluid–structure interaction using an immersed approach. Part I: basic methodology and FEM-based simulations. Comput Mech 60(1):83–100. https://doi.org/10.1007/s00466-017-1394-3 -- [10.1007/s00466-017-1394-3](https://doi.org/10.1007/s00466-017-1394-3)
- [Bazilevs Y, Moutsanidis G, Bueno J, Kamran K, Kamensky D, Hillman MC, Gomez H, Chen JS (2017) A new formulation for air-blast fluid–structure interaction using an immersed approach: part II—coupling of IGA and meshfree discretizations. Comput Mech 60(1):101–116. https://doi.org/10.1007/s00466-017-1395-2](../a-new-formulation-for-air-blast-fluid-structure-interaction-using-an-immersed-approach-part-ii-coupling-of-iga-and-meshfree-discretizations/) -- [10.1007/s00466-017-1395-2](https://doi.org/10.1007/s00466-017-1395-2)
- Bazilevs Y, Takizawa K, Tezduyar TE, Hsu M-C, Otoguro Y, Mochizuki H, Wu MCH (2020) Wind Turbine and Turbomachinery Computational Analysis with the ALE and Space-Time Variational Multiscale Methods and Isogeometric Discretization. J ADV ENG COMPUT 4(1):1. https://doi.org/10.25073/jaec.202041.278 -- [10.25073/jaec.202041.278](https://doi.org/10.25073/jaec.202041.278)
- Bazilevs Y, Calo VM, Zhang Y, Hughes TJR (2006) Isogeometric Fluid–structure Interaction Analysis with Applications to Arterial Blood Flow. Comput Mech 38(4–5):310–322. https://doi.org/10.1007/s00466-006-0084-3 -- [10.1007/s00466-006-0084-3](https://doi.org/10.1007/s00466-006-0084-3)
- Balzani D, Brands D, Klawonn A, Rheinbach O, Schröder J (2009) On the mechanical modeling of anisotropic biological soft tissue and iterative parallel solution strategies. Arch Appl Mech 80(5):479–488. https://doi.org/10.1007/s00419-009-0379-x -- [10.1007/s00419-009-0379-x](https://doi.org/10.1007/s00419-009-0379-x)
- Balzani D, Deparis S, Fausten S, Forti D, Heinlein A, Klawonn A, Quarteroni A, Rheinbach O, Schröder J (2015) Numerical modeling of fluid–structure interaction in arteries with anisotropic polyconvex hyperelastic and anisotropic viscoelastic material models at finite strains. Numer Methods Biomed Eng 32(10). https://doi.org/10.1002/cnm.2756 -- [10.1002/cnm.2756](https://doi.org/10.1002/cnm.2756)
- Balzani D, Heinlein A, Klawonn A, Rheinbach O, Schröder J (2023) Comparison of arterial wall models in fluid–structure interaction simulations. Comput Mech 72(5):949–965. https://doi.org/10.1007/s00466-023-02321-y -- [10.1007/s00466-023-02321-y](https://doi.org/10.1007/s00466-023-02321-y)
- Hsu M-C, Bazilevs Y (2011) Blood vessel tissue prestress modeling for vascular fluid–structure interaction simulation. Finite Elements in Analysis and Design 47(6):593–599. https://doi.org/10.1016/j.finel.2010.12.015 -- [10.1016/j.finel.2010.12.015](https://doi.org/10.1016/j.finel.2010.12.015)
- Terahara T, Takizawa K, Tezduyar TE, Bazilevs Y, Hsu M-C (2020) Heart valve isogeometric sequentially-coupled FSI analysis with the space–time topology change method. Comput Mech 65(4):1167–1187. https://doi.org/10.1007/s00466-019-01813-0 -- [10.1007/s00466-019-01813-0](https://doi.org/10.1007/s00466-019-01813-0)
- Schussnig R, Pacheco DRQ, Fries T-P (2022) Efficient split-step schemes for fluid–structure interaction involving incompressible generalised Newtonian flows. Computers & Structures 260:106718. https://doi.org/10.1016/j.compstruc.2021.106718 -- [10.1016/j.compstruc.2021.106718](https://doi.org/10.1016/j.compstruc.2021.106718)
- Hirschhorn M, Tchantchaleishvili V, Stevens R, Rossano J, Throckmorton A (2020) Fluid–structure interaction modeling in cardiovascular medicine – A systematic review 2017–2019. Med Eng Phys 78(1):1–13. https://doi.org/10.1016/j.medengphy.2020.01.008 -- [10.1016/j.medengphy.2020.01.008](https://doi.org/10.1016/j.medengphy.2020.01.008)
- Marino M, von Hoegen M, Schröder J, Wriggers P (2018) Direct and inverse identification of constitutive parameters from the structure of soft tissues. Part 1: micro- and nanostructure of collagen fibers. Biomech Model Mechanobiol 17(4):1011–1036. https://doi.org/10.1007/s10237-018-1009-8 -- [10.1007/s10237-018-1009-8](https://doi.org/10.1007/s10237-018-1009-8)
- von Hoegen M, Marino M, Schröder J, Wriggers P (2019) Direct and inverse identification of constitutive parameters from the structure of soft tissues. Part 2: dispersed arrangement of collagen fibers. Biomech Model Mechanobiol 18(4):897–920. https://doi.org/10.1007/s10237-019-01119-3 -- [10.1007/s10237-019-01119-3](https://doi.org/10.1007/s10237-019-01119-3)
- Bazilevs Y, Gohean JR, Hughes TJR, Moser RD, Zhang Y (2009) Patient-specific isogeometric fluid–structure interaction analysis of thoracic aortic blood flow due to implantation of the Jarvik 2000 left ventricular assist device. Computer Methods in Applied Mechanics and Engineering 198(45–46):3534–3550. https://doi.org/10.1016/j.cma.2009.04.015 -- [10.1016/j.cma.2009.04.015](https://doi.org/10.1016/j.cma.2009.04.015)
- Schussnig R, Fries T (2021) Coupled Multiphysics Modeling of Aortic Dissection. 14th WCCM-ECCOMAS Congress -- [10.23967/wccm-eccomas.2020.109](https://doi.org/10.23967/wccm-eccomas.2020.109)
- S.-H. Lee, S.-K. Youn, J.-H. Yeon, B.-N. Jiang, A Study on the Fluid-Structure Interaction Using LSFEM, in: Technical Proceedings of the 2000 International Conference on Modeling and Simulation of Microsystems, 2000, pp. 548–552.
- Kayser-Herold O, Matthies HG (2003) Space-time adaptive solution of fluid-structure interaction problems. Computational Fluid and Solid Mechanics 2003 1390–1393 -- [10.1016/b978-008044046-0.50340-7](https://doi.org/10.1016/b978-008044046-0.50340-7)
- [Kayser-Herold O, Matthies HG (2005) Least squares finite element methods for fluid-structure interaction problems. Computers & Structures 83(2–3):191–207. https://doi.org/10.1016/j.compstruc.2004.08.002](../least-squares-finite-element-methods-for-fluid-structure-interaction-problems/) -- [10.1016/j.compstruc.2004.08.002](https://doi.org/10.1016/j.compstruc.2004.08.002)
- Kayser-Herold, (2006)
- Kayser-Herold O, Matthies HG (2007) A unified least-squares formulation for fluid–structure interaction problems. Computers & Structures 85(11–14):998–1011. https://doi.org/10.1016/j.compstruc.2006.11.019 -- [10.1016/j.compstruc.2006.11.019](https://doi.org/10.1016/j.compstruc.2006.11.019)
- [Nisters C, Schwarz A, Averweg S, Schröder J (2018) Remarks on a Fluid-Structure Interaction Scheme Based on the Least-Squares Finite Element Method at Small Strains. Advanced Structured Materials 261–279](../remarks-on-a-fluid-structure-interaction-scheme-based-on-the-least-squares-finite-element-method-at-small-strains/) -- [10.1007/978-3-319-70563-7_12](https://doi.org/10.1007/978-3-319-70563-7_12)
- Nisters, (2018)
- Averweg S, Schwarz A, Nisters C, Schröder J (2020) Implicit time discretization schemes for mixed least-squares finite element formulations. Computer Methods in Applied Mechanics and Engineering 368:113111. https://doi.org/10.1016/j.cma.2020.113111 -- [10.1016/j.cma.2020.113111](https://doi.org/10.1016/j.cma.2020.113111)
- Heys JJ, Manteuffel TA, McCormick SF, Ruge JW (2004) First-order system least squares (FOSLS) for coupled fluid-elastic problems. Journal of Computational Physics 195(2):560–575. https://doi.org/10.1016/j.jcp.2003.09.034 -- [10.1016/j.jcp.2003.09.034](https://doi.org/10.1016/j.jcp.2003.09.034)
- Heys, Modeling 3-D compliant blood flow with FOSLS. Biomed. Sci. Instrum. (2004)
- Heys JJ, DeGroff CG, Manteuffel TA, McCormick SF (2005) First-order system least-squares (FOSLS) for modeling blood flow. Med Eng Phys 28(6):495–503. https://doi.org/10.1016/j.medengphy.2005.10.002 -- [10.1016/j.medengphy.2005.10.002](https://doi.org/10.1016/j.medengphy.2005.10.002)
- Rasmussen C, Canfield R, Reddy J (2007) The Least-Squares Finite Element Method Applied to Fluid-Structure Interation Problems. 48th AIAA/ASME/ASCE/AHS/ASC Structures, Structural Dynamics, and Materials Conference -- [10.2514/6.2007-2407](https://doi.org/10.2514/6.2007-2407)
- [Rasmussen C, Canfield R, Reddy JN (2008) Advantages and Disadvantages of a Simultaneously Coupled Least-Squares Finite Element Formulation for Fluid-Structure Interaction. 12th AIAA/ISSMO Multidisciplinary Analysis and Optimization Conference](../advantages-and-disadvantages-of-a-simultaneously-coupled-least-squares-finite-element-formulation-for-fluid-structure-interaction/) -- [10.2514/6.2008-5859](https://doi.org/10.2514/6.2008-5859)
- Rasmussen, (2009)
- Wickert D, Canfield R, Reddy J (2008) Continuous Sensitivity Analysis of Fluid-Structure Interaction Problems Using Least-Squares Finite Elements. 12th AIAA/ISSMO Multidisciplinary Analysis and Optimization Conference -- [10.2514/6.2008-5931](https://doi.org/10.2514/6.2008-5931)
- D. Wickert, R. Canfield, Least-Squares Continuous Sensitivity Analysis of an Example Fluid-Structure Interaction Problem, in: 49th AIAA/ASME/ASCE/AHS/ASC Structures, Structural Dynamics, and Materials Conference, 2008. -- [10.2514/6.2008-1896](https://doi.org/10.2514/6.2008-1896)
- Wickert, (2009)
- Jiang, (1998)
- Bochev PB, Gunzburger MD (1998) Finite Element Methods of Least-Squares Type. SIAM Rev 40(4):789–837. https://doi.org/10.1137/s0036144597321156 -- [10.1137/s0036144597321156](https://doi.org/10.1137/s0036144597321156)
- Kayser-Herold, (2005)
- Bochev, (2009)
- [Mayr M, Klöppel T, Wall WA, Gee MW (2015) A Temporal Consistent Monolithic Approach to Fluid-Structure Interaction Enabling Single Field Predictors. SIAM J Sci Comput 37(1):B30–B59. https://doi.org/10.1137/140953253](../a-temporal-consistent-monolithic-approach-to-fluid-structure-interaction-enabling-single-field-predictors/) -- [10.1137/140953253](https://doi.org/10.1137/140953253)
- [Mayr M, Wall WA, Gee MW (2018) Adaptive time stepping for fluid-structure interaction solvers. Finite Elements in Analysis and Design 141:55–69. https://doi.org/10.1016/j.finel.2017.12.002](../adaptive-time-stepping-for-fluid-structure-interaction-solvers/) -- [10.1016/j.finel.2017.12.002](https://doi.org/10.1016/j.finel.2017.12.002)
- [Hübner B, Walhorn E, Dinkler D (2004) A monolithic approach to fluid–structure interaction using space–time finite elements. Computer Methods in Applied Mechanics and Engineering 193(23–26):2087–2104. https://doi.org/10.1016/j.cma.2004.01.024](../a-monolithic-approach-to-fluid-structure-interaction-using-space-time-finite-elements/) -- [10.1016/j.cma.2004.01.024](https://doi.org/10.1016/j.cma.2004.01.024)
- Tezduyar TE, Sathe S, Cragin T, Nanna B, Conklin BS, Pausewang J, Schwaab M (2007) Modelling of fluid–structure interactions with the space–time finite elements: Arterial fluid mechanics. Numerical Methods in Fluids 54(6–8):901–922. https://doi.org/10.1002/fld.1443 -- [10.1002/fld.1443](https://doi.org/10.1002/fld.1443)
- [Tezduyar TE, Takizawa K, Moorman C, Wright S, Christopher J (2010) Space–time finite element computation of complex fluid–structure interactions. Numerical Methods in Fluids 64(10–12):1201–1218. https://doi.org/10.1002/fld.2221](../space-time-finite-element-computation-of-complex-fluid-structure-interactions/) -- [10.1002/fld.2221](https://doi.org/10.1002/fld.2221)
- Sathe S, Tezduyar TE (2008) Modeling of fluid–structure interactions with the space–time finite elements: contact problems. Comput Mech 43(1):51–60. https://doi.org/10.1007/s00466-008-0299-6 -- [10.1007/s00466-008-0299-6](https://doi.org/10.1007/s00466-008-0299-6)
- Hughes, Computational cardiovascular analysis with the variational multiscale methods and isogeometric discretization. (2020)
- Bazilevs, ALE and space–time variational multiscale isogeometric analysis of wind turbines and turbomachinery. (2020)
- Tezduyar, Space–time computational FSI and flow analysis: 2004 and beyond. (2022)
- Butcher, (1987)
- Bijl H, Carpenter MH, Vatsa VN, Kennedy CA (2002) Implicit Time Integration Schemes for the Unsteady Compressible Navier–Stokes Equations: Laminar Flow. Journal of Computational Physics 179(1):313–329. https://doi.org/10.1006/jcph.2002.7059 -- [10.1006/jcph.2002.7059](https://doi.org/10.1006/jcph.2002.7059)
- Carstens S, Kuhl D (2012) Higher-order accurate implicit time integration schemes for transport problems. Arch Appl Mech 82(8):1007–1039. https://doi.org/10.1007/s00419-012-0638-0 -- [10.1007/s00419-012-0638-0](https://doi.org/10.1007/s00419-012-0638-0)
- Hussain S, Schieweck F, Turek S (2013) An efficient and stable finite element solver of higher order in space and time for nonstationary incompressible flow. Numerical Methods in Fluids 73(11):927–952. https://doi.org/10.1002/fld.3831 -- [10.1002/fld.3831](https://doi.org/10.1002/fld.3831)
- van Zuijlen AH, Bijl H (2005) A higher-order time integration algorithm for the simulation of nonlinear fluid–structure interaction. Nonlinear Analysis: Theory, Methods & Applications 63(5–7):e1597–e1605. https://doi.org/10.1016/j.na.2005.01.054 -- [10.1016/j.na.2005.01.054](https://doi.org/10.1016/j.na.2005.01.054)
- Yang Z, Mavriplis DJ (2007) Higher-Order Time Integration Schemes for Aeroelastic Applications on Unstructured Meshes. AIAA Journal 45(1):138–150. https://doi.org/10.2514/1.22847 -- [10.2514/1.22847](https://doi.org/10.2514/1.22847)
- Birken P, Quint KJ, Hartmann S, Meister A (2010) A time-adaptive fluid-structure interaction method for thermal coupling. Comput Visual Sci 13(7):331–340. https://doi.org/10.1007/s00791-010-0150-4 -- [10.1007/s00791-010-0150-4](https://doi.org/10.1007/s00791-010-0150-4)
- Grafenhorst M, Rang J, Hartmann S (2017) Time-adaptive finite element simulations of dynamical problems for temperature-dependent materials. J Mech Mater Struct 12(1):57–91. https://doi.org/10.2140/jomms.2017.12.57 -- [10.2140/jomms.2017.12.57](https://doi.org/10.2140/jomms.2017.12.57)
- [Failer L, Wick T (2018) Adaptive time-step control for nonlinear fluid–structure interaction. Journal of Computational Physics 366:448–477. https://doi.org/10.1016/j.jcp.2018.04.021](../adaptive-time-step-control-for-nonlinear-fluid-structure-interaction/) -- [10.1016/j.jcp.2018.04.021](https://doi.org/10.1016/j.jcp.2018.04.021)
- Donea, (2004)
- Payette GS, Reddy JN (2011) On the roles of minimization and linearization in least-squares finite element models of nonlinear boundary-value problems. Journal of Computational Physics 230(9):3589–3613. https://doi.org/10.1016/j.jcp.2011.02.002 -- [10.1016/j.jcp.2011.02.002](https://doi.org/10.1016/j.jcp.2011.02.002)
- Cai Z, Lee B, Wang P (2004) Least-Squares Methods for Incompressible Newtonian Fluid Flow: Linear Stationary Problems. SIAM J Numer Anal 42(2):843–859. https://doi.org/10.1137/s0036142903422673 -- [10.1137/s0036142903422673](https://doi.org/10.1137/s0036142903422673)
- Nisters C, Schwarz A (2018) Efficient stress–velocity least-squares finite element formulations for the incompressible Navier–Stokes equations. Computer Methods in Applied Mechanics and Engineering 341:333–359. https://doi.org/10.1016/j.cma.2018.01.043 -- [10.1016/j.cma.2018.01.043](https://doi.org/10.1016/j.cma.2018.01.043)
- Schwarz A, Dwight RP (2018) DATA ASSIMILATION FOR NAVIER-STOKES USING THE LEAST-SQUARES FINITE-ELEMENT METHOD. Int J UncertaintyQuantification 8(5):383–403. https://doi.org/10.1615/int.j.uncertaintyquantification.2018021021 -- [10.1615/int.j.uncertaintyquantification.2018021021](https://doi.org/10.1615/int.j.uncertaintyquantification.2018021021)
- Cai Z, Starke G (2003) First-Order System Least Squares for the Stress-Displacement Formulation: Linear Elasticity. SIAM J Numer Anal 41(2):715–730. https://doi.org/10.1137/s003614290139696x -- [10.1137/s003614290139696x](https://doi.org/10.1137/s003614290139696x)
- Schwarz A, Steeger K, Schröder J (2014) Weighted overconstrained least-squares mixed finite elements for static and dynamic problems in quasi-incompressible elasticity. Comput Mech 54(3):603–612. https://doi.org/10.1007/s00466-014-1009-1 -- [10.1007/s00466-014-1009-1](https://doi.org/10.1007/s00466-014-1009-1)
- Igelbüscher M, Schröder J, Schwarz A (2019) A mixed least‐squares finite element formulation with explicit consideration of the balance of moment of momentum, a numerical study. GAMM-Mitteilungen 43(2). https://doi.org/10.1002/gamm.202000009 -- [10.1002/gamm.202000009](https://doi.org/10.1002/gamm.202000009)
- Raviart, A mixed Finite Element method for 2-nd order elliptic problems. mathematical aspects of Finite Element methods. (1977)
- Brezzi, (1991)
- Tezduyar, Computation of unsteady incompressible flows with the stabilized finite element methods: Space-time formulations, iterative strategies and massively parallel implementations. (1992)
- Johnson AA, Tezduyar TE (1994) Mesh update strategies in parallel finite element computations of flow problems with moving boundaries and interfaces. Computer Methods in Applied Mechanics and Engineering 119(1–2):73–94. https://doi.org/10.1016/0045-7825(94)00077-8 -- [10.1016/0045-7825(94)00077-8](https://doi.org/10.1016/0045-7825(94)00077-8)
- Stein K, Tezduyar T, Benney R (2003) Mesh Moving Techniques for Fluid-Structure Interactions With Large Displacements. Journal of Applied Mechanics 70(1):58–63. https://doi.org/10.1115/1.1530635 -- [10.1115/1.1530635](https://doi.org/10.1115/1.1530635)
- Richter, (2017)
- Takizawa K, Tezduyar TE, Avsar R (2020) A low-distortion mesh moving method based on fiber-reinforced hyperelasticity and optimized zero-stress state. Comput Mech 65(6):1567–1591. https://doi.org/10.1007/s00466-020-01835-z -- [10.1007/s00466-020-01835-z](https://doi.org/10.1007/s00466-020-01835-z)
- Hairer, (1996)
- Hairer, (2000)
- Butcher, (2016)
- HOUBOLT JC (1950) A Recurrence Matrix Solution for the Dynamic Response of Elastic Aircraft. Journal of the Aeronautical Sciences 17(9):540–550. https://doi.org/10.2514/8.1722 -- [10.2514/8.1722](https://doi.org/10.2514/8.1722)
- Subbaraj K, Dokainish MA (1989) A survey of direct time-integration methods in computational structural dynamics—II. Implicit methods. Computers & Structures 32(6):1387–1401. https://doi.org/10.1016/0045-7949(89)90315-5 -- [10.1016/0045-7949(89)90315-5](https://doi.org/10.1016/0045-7949(89)90315-5)
- Ellsiepen P, Hartmann S (2001) Remarks on the interpretation of current non‐linear finite element analyses as differential–algebraic equations. Numerical Meth Engineering 51(6):679–707. https://doi.org/10.1002/nme.179 -- [10.1002/nme.179](https://doi.org/10.1002/nme.179)
- Shampine, The art of writing a Runge-Kutta code. II. Appl. Math. Comput. (1979)
- Mayr, (2016)
- Gilbert RR, Grafenhorst M, Hartmann S, Yosibash Z (2019) Simulating the temporal change of the active response of arteries by finite elements with high-order time-integrators. Comput Mech 64(6):1669–1684. https://doi.org/10.1007/s00466-019-01744-w -- [10.1007/s00466-019-01744-w](https://doi.org/10.1007/s00466-019-01744-w)
- Korelc J (1997) Automatic generation of finite-element code by simultaneous optimization of expressions. Theoretical Computer Science 187(1–2):231–248. https://doi.org/10.1016/s0304-3975(97)00067-4 -- [10.1016/s0304-3975(97)00067-4](https://doi.org/10.1016/s0304-3975(97)00067-4)
- Korelc J (2002) Multi-language and Multi-environment Generation of Nonlinear Finite Element Codes. Engineering with Computers 18(4):312–327. https://doi.org/10.1007/s003660200028 -- [10.1007/s003660200028](https://doi.org/10.1007/s003660200028)
- Korelc J (2009) Automation of primal and sensitivity analysis of transient coupled problems. Comput Mech 44(5):631–649. https://doi.org/10.1007/s00466-009-0395-2 -- [10.1007/s00466-009-0395-2](https://doi.org/10.1007/s00466-009-0395-2)
- Korelc, (2016)
- Hudobivnik B, Korelc J (2016) Closed-form representation of matrix functions in the formulation of nonlinear material models. Finite Elements in Analysis and Design 111:19–32. https://doi.org/10.1016/j.finel.2015.12.002 -- [10.1016/j.finel.2015.12.002](https://doi.org/10.1016/j.finel.2015.12.002)
- Wolfram Research Inc, Mathematica, Version 13.0.0, Champaign, IL, 2021, URL https://www.wolfram.com/mathematica.
- Taylor GI, Green AE (1937) Mechanism of the production of small eddies from large ones. Proceedings of the Royal Society of London Series A - Mathematical and Physical Sciences 158(895):499–521. https://doi.org/10.1098/rspa.1937.0036 -- [10.1098/rspa.1937.0036](https://doi.org/10.1098/rspa.1937.0036)
- Sanderse B, Koren B (2012) Accuracy analysis of explicit Runge–Kutta methods applied to the incompressible Navier–Stokes equations. Journal of Computational Physics 231(8):3041–3063. https://doi.org/10.1016/j.jcp.2011.11.028 -- [10.1016/j.jcp.2011.11.028](https://doi.org/10.1016/j.jcp.2011.11.028)
- Hairer, (1989)
- Burrage K, Petzold L (1990) On Order Reduction for Runge–Kutta Methods Applied to Differential/Algebraic Systems and to Stiff Systems of ODEs. SIAM J Numer Anal 27(2):447–456. https://doi.org/10.1137/0727027 -- [10.1137/0727027](https://doi.org/10.1137/0727027)
- Carpenter MH, Gottlieb D, Abarbanel S, Don W-S (1995) The Theoretical Accuracy of Runge–Kutta Time Discretizations for the Initial Boundary Value Problem: A Study of the Boundary Error. SIAM J Sci Comput 16(6):1241–1252. https://doi.org/10.1137/0916072 -- [10.1137/0916072](https://doi.org/10.1137/0916072)
- Abarbanel S, Gottlieb D, Carpenter MH (1996) On the Removal of Boundary Errors Caused by Runge–Kutta Integration of Nonlinear Partial Differential Equations. SIAM J Sci Comput 17(3):777–782. https://doi.org/10.1137/s1064827595282520 -- [10.1137/s1064827595282520](https://doi.org/10.1137/s1064827595282520)
- Pathria D (1997) The Correct Formulation of Intermediate Boundary Conditions for Runge--Kutta Time Integration of Initial Boundary Value Problems. SIAM J Sci Comput 18(5):1255–1266. https://doi.org/10.1137/s1064827594273948 -- [10.1137/s1064827594273948](https://doi.org/10.1137/s1064827594273948)
- Alonso-Mallo I (2002) Runge-Kutta methods without order reduction for linear initial boundary value problems. Numerische Mathematik 91(4):577–603. https://doi.org/10.1007/s002110100332 -- [10.1007/s002110100332](https://doi.org/10.1007/s002110100332)
- Büttner J, Simeon B (2002) Runge–Kutta methods in elastoplasticity. Applied Numerical Mathematics 41(4):443–458. https://doi.org/10.1016/s0168-9274(01)00133-7 -- [10.1016/s0168-9274(01)00133-7](https://doi.org/10.1016/s0168-9274(01)00133-7)
- Rothe S, Erbts P, Düster A, Hartmann S (2015) Monolithic and partitioned coupling schemes for thermo-viscoplasticity. Computer Methods in Applied Mechanics and Engineering 293:375–410. https://doi.org/10.1016/j.cma.2015.05.002 -- [10.1016/j.cma.2015.05.002](https://doi.org/10.1016/j.cma.2015.05.002)
- Lai J, Huang J, Chen C (2009) Vibration analysis of plane elasticity problems by the -continuous time stepping finite element method. Applied Numerical Mathematics 59(5):905–919. https://doi.org/10.1016/j.apnum.2008.04.001 -- [10.1016/j.apnum.2008.04.001](https://doi.org/10.1016/j.apnum.2008.04.001)
- Turek, Numerical benchmarking of fluid-structure interaction: A comparison of different discretization and solution approaches. (2010)
- Turek, Proposal for numerical benchmarking of fluid-structure interaction between an elastic object and laminar incompressible flow. (2010)
- S. Turek, C. Becker, S. Kilian, M. Möller, S. Buijssen, D. Göddecke, M. Köster, R. Münster, H. Wobker, M. Geveler, D. Ribbrock, P. Zajac, High performance finite elements. http://www.featflow.de/en/index.html.
- Rang, (2007)
