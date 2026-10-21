---
title: "3-D computation of parachute fluid-structure interactions - Performance and control"
date: 2013-08-20
year: "1999"
publication_type: "proceedings-article"
authors:
  - "Keith Stein"
  - "Richard Benney"
  - "Tayfun Tezduyar"
  - "Vinay Kalro"
  - "John Leonard"
  - "Michael Accorsi"
author_slugs:
  - "keith-stein"
  - "richard-benney"
  - "tayfun-e-tezduyar"
  - "vinay-kalro"
  - "john-leonard"
  - "michael-accorsi"
---

## Authors
[Keith Stein](../../authors/keith-stein/), [Richard Benney](../../authors/richard-benney/), [Tayfun Tezduyar](../../authors/tayfun-e-tezduyar/), [Vinay Kalro](../../authors/vinay-kalro/), [John Leonard](../../authors/john-leonard/), [Michael Accorsi](../../authors/michael-accorsi/)

## Abstract
INTRODUCTION Fluid structure interactions (FSI) are involved at zil l stages of aircirop systerns perforntance, inclucling at init ial dcplovrnent, during inflation, at terrninal clescent (or gliding/maneuvering fbr steerable paraclnrtes). ancl at soft landing (i.c.. rctraction for rouncl paraclmtes. flared lancling for larn :rir piirachutes). The interaction betlveen tl ie parachrrte slrstem ancl the surrounding flou, fielcl is clotninant in rnost parachute operations, and thus the abil ity to predict parachute FSI is nccessary for accurate prediction of parachute behavior. Tli is paper l ' i l l clcscribe current efforts to develop a general l)urpose cornputer rnodel which carr accuratelJ predict 3 D F SI for various parachutc systcms uncler the different stagcs of performance. We rvill focus on the FSI performance during terminal descent stage to include control and maneuvering performarrce. Issues involved in performing simulations rvith the current moclcl rvill be presented to include the finite element formulations, coupling strategies. rnesh rnoving strategies, and implementation orr parallel supercomputers. \\'e prescnt a parallel computational strategv for carrying out 3 D simulations of paracliute fluicl--stmcture interaction (FSI), and (lemonstrate the strategv for sirnulations of airdrop performance and control phenomena in terminal descent. The strategy uses the Deforming'-SpatiaiDomairi/ Stabil izecl Space -Tirne (DSD/SST) formulationr'? of the time dependent. 3 D Navier--Stokes equations of incompressible flows for the fluid dynamics solution. Turbulent features of the flow are accounted for by using a zero-eqlration Smagorinsky turbulence model.r A finite element formulation derived frorrr the principle of r.irtual work is used for the structural dynamics (SD).4'5 The coupling of the FD with the SD is implemented over the fluid structure interface, v'hicir is the canopy surface. Large deformations of the structure are handied in the FD mesh b)' using an automatic mesh moving scheme with remeshing as needed. The DSD/SST procedure is rveli suited for problems involving deforming domains (spatial domains changing r,vitir time), such as the deformations cncountered during parachute ] ^ Y A , T a , ^ FSL0 This formulation has been rvell tested and applied to a large variety of fluid dynamics problems involving moving boundaries and interfaces. In the space time formulation, the finite element interpolation functions vary both spatially and temporalll', automaticalll' taking into account deforrnations in the spatial domain. In recent years, the DSD/SST procedure has been applied to a variety of FSI problems. Preliminarv DSD/SST simulations $,'ere successfuliy performed to simulate fluid-.structure interaction behaviors for flou,' problems involving mor.ing c1'linders ancl aerofoils.7,8 Later, the :rpproach rvas applied to simulate the FSI response of a flexibie pipe to internal flori'e and to trvo phase FSI flow problems including interior ball istics.10 Recentlv, thc approach has becn used to predict the FSI rcsponse for the inflation of an axisymmetric cable -rncrnbrane parachute stmcture.l1 to predict the ste:rdv state clescent charac:teristics for a, rarn air parachutc sr.stem.12 anci to predict terrninal descent charactcristics for a T 10 paraciiute svstem.13 For the FSI problerns presentecl, rve wil l give special attention to the transfer of coupling information betu' 'een compatible and incornpatible FD ancl SD interface meshes (i.e.. parachute canopy surface meshcs). For r:ompatible rneshes, the FD ancl SD have nodally equivalent interfacer meshes and transfer of coupling is straightforrvard. For incompatible meshes, coupling information must be transfered through more sophisticatcd pro.jection stratcq ies. la

## Citation
- **Journal:** 15th Aerodynamic Decelerator Systems Technology Conference
- **Year:** 1999
- **Volume:**
- **Issue:**
- **Pages:**
- **Publisher:** American Institute of Aeronautics and Astronautics
- **DOI:** [10.2514/6.1999-1714](https://doi.org/10.2514/6.1999-1714)

## BibTeX
~~~bibtex
@inproceedings{Stein_1999,
  title={{3-D computation of parachute fluid-structure interactions - Performance and control}},
  DOI={10.2514/6.1999-1714},
  booktitle={{15th Aerodynamic Decelerator Systems Technology Conference}},
  publisher={American Institute of Aeronautics and Astronautics},
  author={Stein, Keith and Benney, Richard and Tezduyar, Tayfun and Kalro, Vinay and Leonard, John and Accorsi, Michael},
  year={1999}
}
~~~

[Download the bib file](../../bib/3-d-computation-of-parachute-fluid-structure-interactions-performance-and-control.bib)

## References
- Tezduyar TE, Behr M, Liou J (1992) A new strategy for finite element computations involving moving boundaries and interfaces—The deforming-spatial-domain/space-time procedure: I. The concept and the preliminary numerical tests. Computer Methods in Applied Mechanics and Engineering 94(3):339–351. https://doi.org/10.1016/0045-7825(92)90059-s -- [10.1016/0045-7825(92)90059-s](https://doi.org/10.1016/0045-7825(92)90059-s)
- Tesduyar PI, Computer Methods in Applied Mechanics andEngineering (1992)
- SMAGORINSKY J (1963) GENERAL CIRCULATION EXPERIMENTS WITH THE PRIMITIVE EQUATIONS. Mon Wea Rev 91(3):99–164. https://doi.org/10.1175/1520-0493(1963)091<0099:gcewtp>2.3.co;2 -- [10.1175/1520-0493(1963)091<0099:gcewtp>2.3.co;2](https://doi.org/10.1175/1520-0493(1963)091<0099:gcewtp>2.3.co;2)
- Benney R, Leonard J (1995) A 3-D finite element structural parachute model. 13th Aerodynamic Decelerator Systems Technology Conference -- [10.2514/6.1995-1563](https://doi.org/10.2514/6.1995-1563)
- Benney R, Stein K, Leonard J, Accorsi M, Benney R, Stein K, Leonard J, Accorsi M (1997) Current 3-D structural dynamic finite element modeling capabilities. 14th Aerodynamic Decelerator Systems Technology Conference -- [10.2514/6.1997-1506](https://doi.org/10.2514/6.1997-1506)
- Kalro V, Aliabadi S, Garrard W, Tezduyar T, Mittal S, Stein K (1997) Parallel finite element simulation of large ram-air parachutes. Int J Numer Meth Fluids 24(12):1353–1369. https://doi.org/10.1002/(sici)1097-0363(199706)24:12<1353::aid-fld564>3.0.co;2-6 -- [10.1002/(sici)1097-0363(199706)24:12<1353::aid-fld564>3.0.co;2-6](https://doi.org/10.1002/(sici)1097-0363(199706)24:12<1353::aid-fld564>3.0.co;2-6)
- Mittal S, Tezduyar TE (1992) A finite element study of incompressible flows past oscillating cylinders and aerofoils. Numerical Methods in Fluids 15(9):1073–1118. https://doi.org/10.1002/fld.1650150911 -- [10.1002/fld.1650150911](https://doi.org/10.1002/fld.1650150911)
- Mittal S, Tezduyar TE (1994) Massively parallel finite element computation of incompressible flows involving fluid-body interactions. Computer Methods in Applied Mechanics and Engineering 112(1–4):253–282. https://doi.org/10.1016/0045-7825(94)90029-9 -- [10.1016/0045-7825(94)90029-9](https://doi.org/10.1016/0045-7825(94)90029-9)
- [Mittal S, Tezduyar TE (1995) Parallel finite element simulation of 3D incompressible flows: Fluid‐structure interactions. Numerical Methods in Fluids 21(10):933–953. https://doi.org/10.1002/fld.1650211011](../parallel-finite-element-simulation-of-3d-incompressible-flows-fluid-structure-interactions/) -- [10.1002/fld.1650211011](https://doi.org/10.1002/fld.1650211011)
- Wren GP, Ray SE, Aliabadi SK, Tezduyar TE (1997) Simulation of flow problems with moving mechanical components, fluid-structure interactions and two-fluid interfaces. Int J Numer Meth Fluids 24(12):1433–1448. https://doi.org/10.1002/(sici)1097-0363(199706)24:12<1433::aid-fld568>3.0.co;2-u -- [10.1002/(sici)1097-0363(199706)24:12<1433::aid-fld568>3.0.co;2-u](https://doi.org/10.1002/(sici)1097-0363(199706)24:12<1433::aid-fld568>3.0.co;2-u)
- Stein K, Benney R, Kalro V, Johnson A, Tezduyar T, Stein K, Benney R, Kalro V, Johnson A, Tezduyar T (1997) Parallel computation of parachute fluid-structure interactions. 14th Aerodynamic Decelerator Systems Technology Conference -- [10.2514/6.1997-1505](https://doi.org/10.2514/6.1997-1505)
- Kalro V., Proceedings of the 4th Japan-US Symposium on Finite Element Methods in Large-Scale Computational Fluid Dynamics (1998)
- Maman N, Farhat C (1995) Matching fluid and structure meshes for aeroelastic computations: A parallel approach. Computers & Structures 54(4):779–785. https://doi.org/10.1016/0045-7949(94)00359-b -- [10.1016/0045-7949(94)00359-b](https://doi.org/10.1016/0045-7949(94)00359-b)
- Benney R, Stein K, Zhang W, Accorsi M, Leonard J (1999) Controllable airdrop simulations utilizing a 3-D structural dynamic model. 15th Aerodynamic Decelerator Systems Technology Conference -- [10.2514/6.1999-1727](https://doi.org/10.2514/6.1999-1727)
- T.E. Tezduyar, M. Behr, S. Mittal, and A.A. Johnson, "Computation of Unsteady Incompressible Flows with the Stabilized Finite Element Methods-Space-Time Formulations, Iterative Strategies and Massively Parallel Implementations0022, New Methods in %ansient Analysis, (eds. P. Smolinski, W.K. Liu, G. Hulbert and K. Tamma), AMD-Vol. 143, ASME, New York (1992) 7-24.
- Johnson AA, Tezduyar TE (1997) Parallel computation of incompressible flows with complex geometries. Int J Numer Meth Fluids 24(12):1321–1340. https://doi.org/10.1002/(sici)1097-0363(199706)24:12<1321::aid-fld562>3.0.co;2-l -- [10.1002/(sici)1097-0363(199706)24:12<1321::aid-fld562>3.0.co;2-l](https://doi.org/10.1002/(sici)1097-0363(199706)24:12<1321::aid-fld562>3.0.co;2-l)
- Accorsi M, Lu K, Leonard J, Benney R, Stein K (1999) Issues in parachute structural modeling - Damping and wrinkling. 15th Aerodynamic Decelerator Systems Technology Conference -- [10.2514/6.1999-1729](https://doi.org/10.2514/6.1999-1729)
- Sahu J., Proceedings of the CEAS/AIAA 15th Aerodynamic Decelerator Systems Technology Conference, AIAA-99-1715 (1999)
- Stein K, Benney R, Tezduyar T, Kalro V, Potvin J, Bretl T (1999) Fluid-structure interaction simulation of a cross parachute - Comparison of numerical predictions with wind tunnel data. 15th Aerodynamic Decelerator Systems Technology Conference -- [10.2514/6.1999-1725](https://doi.org/10.2514/6.1999-1725)
- Brocato B., Proceedings of the CEAS/AIAA 15th Aerodynamic Decelerator Systems Technology Conference, AIAA-99-1737 (1999)
