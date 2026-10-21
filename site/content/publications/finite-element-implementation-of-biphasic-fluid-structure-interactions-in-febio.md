---
title: "Finite Element Implementation of Biphasic-Fluid Structure Interactions in febio"
date: 2021-03-25
year: "2021"
publication_type: "journal-article"
authors:
  - "Jay J. Shim"
  - "Steve A. Maas"
  - "Jeffrey A. Weiss"
  - "Gerard A. Ateshian"
author_slugs:
  - "jay-j-shim"
  - "steve-a-maas"
  - "jeffrey-a-weiss"
  - "gerard-a-ateshian"
---

## Authors
[Jay J. Shim](../../authors/jay-j-shim/), [Steve A. Maas](../../authors/steve-a-maas/), [Jeffrey A. Weiss](../../authors/jeffrey-a-weiss/), [Gerard A. Ateshian](../../authors/gerard-a-ateshian/)

## Abstract
In biomechanics, solid-fluid mixtures have commonly been used to model the response of hydrated biological tissues. In cartilage mechanics, this type of mixture, where the fluid and solid constituents are both assumed to be intrinsically incompressible, is often called a biphasic material. Various physiological processes involve the interaction of a viscous fluid with a porous-hydrated tissue, as encountered in synovial joint lubrication, cardiovascular mechanics, and respiratory mechanics. The objective of this study was to implement a finite element solver in the open-source software febio that models dynamic interactions between a viscous fluid and a biphasic domain, accommodating finite deformations of both domains as well as fluid exchanges between them. For compatibility with our recent implementation of solvers for computational fluid dynamics (CFD) and fluid-structure interactions (FSI), where the fluid is slightly compressible, this study employs a novel hybrid biphasic formulation where the porous skeleton is intrinsically incompressible but the fluid is also slightly compressible. The resulting biphasic-FSI (BFSI) implementation is verified against published analytical and numerical benchmark problems, as well as novel analytical solutions derived for the purposes of this study. An illustration of this BFSI solver is presented for two-dimensional (2D) airflow through a simulated face mask under five cycles of breathing, showing that masks significantly reduce air dispersion compared to the no-mask control analysis. In addition, we model three-dimensional (3D) blood flow in a bifurcated carotid artery assuming porous arterial walls and verify that mass is conserved across all fluid-permeable boundaries. The successful formulation and implementation of this BFSI solver offers enhanced multiphysics modeling capabilities that are accessible via an open-source software platform.

## Citation
- **Journal:** Journal of Biomechanical Engineering
- **Year:** 2021
- **Volume:** 143
- **Issue:** 9
- **Pages:** 091005
- **Publisher:** ASME International
- **DOI:** [10.1115/1.4050646](https://doi.org/10.1115/1.4050646)

## BibTeX
~~~bibtex
@article{Shim_2021,
  title={{Finite Element Implementation of Biphasic-Fluid Structure Interactions in <scp>febio</scp>}},
  volume={143},
  ISSN={1528-8951},
  DOI={10.1115/1.4050646},
  number={9},
  journal={Journal of Biomechanical Engineering},
  publisher={ASME International},
  author={Shim, Jay J. and Maas, Steve A. and Weiss, Jeffrey A. and Ateshian, Gerard A.},
  year={2021}
}
~~~

[Download the bib file](../../bib/finite-element-implementation-of-biphasic-fluid-structure-interactions-in-febio.bib)

## References
- The Classical Field Theories. Encyclopedia of Physics (1960)
- GREEN AE, NAGHDI PM (1969) ON BASIC EQUATIONS FOR MIXTURES. Q J Mechanics Appl Math 22(4):427–438. https://doi.org/10.1093/qjmam/22.4.427 -- [10.1093/qjmam/22.4.427](https://doi.org/10.1093/qjmam/22.4.427)
- Bowen RM (1976) Theory of Mixtures. Continuum Physics 1–127 -- [10.1016/b978-0-12-240803-8.50017-7](https://doi.org/10.1016/b978-0-12-240803-8.50017-7)
- Bedford A, Drumheller DS (1983) Theories of immiscible and structured mixtures. International Journal of Engineering Science 21(8):863–960. https://doi.org/10.1016/0020-7225(83)90071-x -- [10.1016/0020-7225(83)90071-x](https://doi.org/10.1016/0020-7225(83)90071-x)
- Mow VC, Kuei SC, Lai WM, Armstrong CG (1980) Biphasic Creep and Stress Relaxation of Articular Cartilage in Compression: Theory and Experiments. Journal of Biomechanical Engineering 102(1):73–84. https://doi.org/10.1115/1.3138202 -- [10.1115/1.3138202](https://doi.org/10.1115/1.3138202)
- Oomens CWJ, van Campen DH, Grootenboer HJ (1987) A mixture approach to the mechanics of skin. Journal of Biomechanics 20(9):877–885. https://doi.org/10.1016/0021-9290(87)90147-3 -- [10.1016/0021-9290(87)90147-3](https://doi.org/10.1016/0021-9290(87)90147-3)
- Lai WM, Hou JS, Mow VC (1991) A Triphasic Theory for the Swelling and Deformation Behaviors of Articular Cartilage. Journal of Biomechanical Engineering 113(3):245–258. https://doi.org/10.1115/1.2894880 -- [10.1115/1.2894880](https://doi.org/10.1115/1.2894880)
- Huyghe JM, Janssen JD (1997) Quadriphasic mechanics of swelling incompressible porous media. International Journal of Engineering Science 35(8):793–802. https://doi.org/10.1016/s0020-7225(96)00119-x -- [10.1016/s0020-7225(96)00119-x](https://doi.org/10.1016/s0020-7225(96)00119-x)
- Humphrey JD, Rajagopal KR (2003) A constrained mixture model for arterial adaptations to a sustained step change in blood flow. Biomechanics and Modeling in Mechanobiology 2(2):109–126. https://doi.org/10.1007/s10237-003-0033-4 -- [10.1007/s10237-003-0033-4](https://doi.org/10.1007/s10237-003-0033-4)
- Kenyon DE (1976) The theory of an incompressible solid-fluid mixture. Arch Rational Mech Anal 62(2):131–147. https://doi.org/10.1007/bf00248468 -- [10.1007/bf00248468](https://doi.org/10.1007/bf00248468)
- Bowen RM (1980) Incompressible porous media models by use of the theory of mixtures. International Journal of Engineering Science 18(9):1129–1148. https://doi.org/10.1016/0020-7225(80)90114-7 -- [10.1016/0020-7225(80)90114-7](https://doi.org/10.1016/0020-7225(80)90114-7)
- Biot M (1972). Indiana Univ Math J 21(7):597. https://doi.org/10.1512/iumj.1972.21.21048 -- [10.1512/iumj.1972.21.21048](https://doi.org/10.1512/iumj.1972.21.21048)
- Ateshian GA (2009) The role of interstitial fluid pressurization in articular cartilage lubrication. Journal of Biomechanics 42(9):1163–1176. https://doi.org/10.1016/j.jbiomech.2009.04.040 -- [10.1016/j.jbiomech.2009.04.040](https://doi.org/10.1016/j.jbiomech.2009.04.040)
- Finite Deformation Biphasic Material Properties of Bovine Articular Cartilage From Confined Compression Experiments. J. Biomech. (1997)
- Huang C-Y, Soltz MA, Kopacz M, Mow VC, Ateshian GA (2003) Experimental Verification of the Roles of Intrinsic Matrix Viscoelasticity and Tension-Compression Nonlinearity in the Biphasic Response of Cartilage. Journal of Biomechanical Engineering 125(1):84–93. https://doi.org/10.1115/1.1531656 -- [10.1115/1.1531656](https://doi.org/10.1115/1.1531656)
- Park S, Krishnan R, Nicoll SB, Ateshian GA (2003) Cartilage interstitial fluid load support in unconfined compression. Journal of Biomechanics 36(12):1785–1796. https://doi.org/10.1016/s0021-9290(03)00231-8 -- [10.1016/s0021-9290(03)00231-8](https://doi.org/10.1016/s0021-9290(03)00231-8)
- Smith JH, García JJ (2009) A nonlinear biphasic model of flow-controlled infusion in brain: Fluid transport and tissue deformation analyses. Journal of Biomechanics 42(13):2017–2025. https://doi.org/10.1016/j.jbiomech.2009.06.014 -- [10.1016/j.jbiomech.2009.06.014](https://doi.org/10.1016/j.jbiomech.2009.06.014)
- Lande B, Mitzner W (2006) Analysis of lung parenchyma as a parametric porous medium. Journal of Applied Physiology 101(3):926–933. https://doi.org/10.1152/japplphysiol.01548.2005 -- [10.1152/japplphysiol.01548.2005](https://doi.org/10.1152/japplphysiol.01548.2005)
- Ricken T, Dahmen U, Dirsch O (2010) A biphasic model for sinusoidal liver perfusion remodeling after outflow obstruction. Biomech Model Mechanobiol 9(4):435–450. https://doi.org/10.1007/s10237-009-0186-x -- [10.1007/s10237-009-0186-x](https://doi.org/10.1007/s10237-009-0186-x)
- Chapelle D, Gerbeau J-F, Sainte-Marie J, Vignon-Clementel IE (2009) A poroelastic model valid in large strains with applications to perfusion in cardiac modeling. Comput Mech 46(1):91–101. https://doi.org/10.1007/s00466-009-0452-x -- [10.1007/s00466-009-0452-x](https://doi.org/10.1007/s00466-009-0452-x)
- Modelling Heart Tissue Using a Composite Muscle Model With Blood Perfusion. Computational Fluid and Solid Mechanics (2003)
- A Theoretical Analysis of Water Transport Through Chondrocytes. Biomech. Model. Mechanobiol. (2007)
- Barocas VH, Tranquillo RT (1997) An Anisotropic Biphasic Theory of Tissue-Equivalent Mechanics: The Interplay Among Cell Traction, Fibrillar Network Deformation, Fibril Alignment, and Cell Contact Guidance. Journal of Biomechanical Engineering 119(2):137–145. https://doi.org/10.1115/1.2796072 -- [10.1115/1.2796072](https://doi.org/10.1115/1.2796072)
- Guilak F, Mow VC (2000) The mechanical environment of the chondrocyte: a biphasic finite element model of cell–matrix interactions in articular cartilage. Journal of Biomechanics 33(12):1663–1673. https://doi.org/10.1016/s0021-9290(00)00105-6 -- [10.1016/s0021-9290(00)00105-6](https://doi.org/10.1016/s0021-9290(00)00105-6)
- Causin P, Guidoboni G, Harris A, Prada D, Sacco R, Terragni S (2014) A poroelastic model for the perfusion of the lamina cribrosa in the optic nerve head. Mathematical Biosciences 257:33–41. https://doi.org/10.1016/j.mbs.2014.08.002 -- [10.1016/j.mbs.2014.08.002](https://doi.org/10.1016/j.mbs.2014.08.002)
- Chen X, Dunn AC, Sawyer WG, Sarntinoranont M (2006) A Biphasic Model for Micro-Indentation of a Hydrogel-Based Contact Lens. Journal of Biomechanical Engineering 129(2):156–163. https://doi.org/10.1115/1.2472373 -- [10.1115/1.2472373](https://doi.org/10.1115/1.2472373)
- Tandon PN, Autar R (1991) Biphasic model of the trabecular meshwork in the eye. Med Biol Eng Comput 29(3):281–290. https://doi.org/10.1007/bf02446710 -- [10.1007/bf02446710](https://doi.org/10.1007/bf02446710)
- Spilker RL, Maxian TA (1990) A mixed‐penalty finite element formulation of the linear biphasic theory for soft tissues. Numerical Meth Engineering 30(5):1063–1082. https://doi.org/10.1002/nme.1620300508 -- [10.1002/nme.1620300508](https://doi.org/10.1002/nme.1620300508)
- Suh J ‐K., Spilker RL, Holmes MH (1991) A penalty finite element analysis for nonlinear mechanics of biphasic hydrated soft tissue under large deformation. Numerical Meth Engineering 32(7):1411–1439. https://doi.org/10.1002/nme.1620320704 -- [10.1002/nme.1620320704](https://doi.org/10.1002/nme.1620320704)
- ALMEIDA ES, SPILKER RL (1997) Mixed and Penalty Finite Element Models for the Nonlinear Behavior of Biphasic Soft Tissues in Finite Deformation: Part I — Alternate Formulations. Computer Methods in Biomechanics and Biomedical Engineering 1(1):25–46. https://doi.org/10.1080/01495739708936693 -- [10.1080/01495739708936693](https://doi.org/10.1080/01495739708936693)
- Simon BR, Kaufmann MV, McAfee MA, Baldwin AL (1998) Porohyperelastic Finite Element Analysis of Large Arteries Using ABAQUS. Journal of Biomechanical Engineering 120(2):296–298. https://doi.org/10.1115/1.2798315 -- [10.1115/1.2798315](https://doi.org/10.1115/1.2798315)
- Ateshian GA, Ricken T (2010) Multigenerational interstitial growth of biological tissues. Biomech Model Mechanobiol 9(6):689–702. https://doi.org/10.1007/s10237-010-0205-y -- [10.1007/s10237-010-0205-y](https://doi.org/10.1007/s10237-010-0205-y)
- FEBio: Finite Elements for Biomechanics. ASME J. Biomech. Eng. (2012)
- Hou JS, Holmes MH, Lai WM, Mow VC (1989) Boundary Conditions at the Cartilage-Synovial Fluid Interface for Joint Lubrication and Theoretical Verifications. Journal of Biomechanical Engineering 111(1):78–87. https://doi.org/10.1115/1.3168343 -- [10.1115/1.3168343](https://doi.org/10.1115/1.3168343)
- Chan B, Donzelli PS, Spilker RL (2000) A Mixed-Penalty Biphasic Finite Element Formulation Incorporating Viscous Fluids and Material Interfaces. Annals of Biomedical Engineering 28(6):589–597. https://doi.org/10.1114/1.1305529 -- [10.1114/1.1305529](https://doi.org/10.1114/1.1305529)
- Badia S, Quaini A, Quarteroni A (2009) Coupling Biot and Navier–Stokes equations for modelling fluid–poroelastic media interaction. Journal of Computational Physics 228(21):7986–8014. https://doi.org/10.1016/j.jcp.2009.07.019 -- [10.1016/j.jcp.2009.07.019](https://doi.org/10.1016/j.jcp.2009.07.019)
- Unnikrishnan GU, Unnikrishnan VU, Reddy JN (2009) Tissue–fluid interface analysis using biphasic finite element method. Computer Methods in Biomechanics and Biomedical Engineering 12(2):165–172. https://doi.org/10.1080/10255840802372045 -- [10.1080/10255840802372045](https://doi.org/10.1080/10255840802372045)
- Effects of Poroelasticity on Fluid-Structure Interaction in Arteries: A Computational Sensitivity Study. MS&A (2015)
- Tully B, Ventikos Y (2009) Coupling Poroelasticity and CFD for Cerebrospinal Fluid Hydrodynamics. IEEE Trans Biomed Eng 56(6):1644–1651. https://doi.org/10.1109/tbme.2009.2016427 -- [10.1109/tbme.2009.2016427](https://doi.org/10.1109/tbme.2009.2016427)
- A Poroelastic Model Coupled to a Fluid Network With Applications in Lung Modelling. Int. J. Numer. Methods Biomed. Eng. (2016)
- Hou JS, Mow VC, Lai WM, Holmes MH (1992) An analysis of the squeeze-film lubrication mechanism for articular cartilage. Journal of Biomechanics 25(3):247–259. https://doi.org/10.1016/0021-9290(92)90024-u -- [10.1016/0021-9290(92)90024-u](https://doi.org/10.1016/0021-9290(92)90024-u)
- Mow VC, Lai WM (1980) Recent Developments in Synovial Joint Biomechanics. SIAM Rev 22(3):275–317. https://doi.org/10.1137/1022056 -- [10.1137/1022056](https://doi.org/10.1137/1022056)
- Bowen RM (1982) Compressible porous media models by use of the theory of mixtures. International Journal of Engineering Science 20(6):697–735. https://doi.org/10.1016/0020-7225(82)90082-9 -- [10.1016/0020-7225(82)90082-9](https://doi.org/10.1016/0020-7225(82)90082-9)
- A Hybrid Biphasic Mixture Formulation for Modeling Dynamics in Porous Deformable Biological Tissues. Arch. Appl. Mech. (2021)
- Maas SA, Ateshian GA, Weiss JA (2017) FEBio: History and Advances. Annu Rev Biomed Eng 19(1):279–299. https://doi.org/10.1146/annurev-bioeng-071516-044738 -- [10.1146/annurev-bioeng-071516-044738](https://doi.org/10.1146/annurev-bioeng-071516-044738)
- Ateshian GA, Shim JJ, Maas SA, Weiss JA (2018) Finite Element Framework for Computational Fluid Dynamics in FEBio. Journal of Biomechanical Engineering 140(2). https://doi.org/10.1115/1.4038716 -- [10.1115/1.4038716](https://doi.org/10.1115/1.4038716)
- Shim JJ, Maas SA, Weiss JA, Ateshian GA (2019) A Formulation for Fluid–Structure Interactions in febio Using Mixture Theory. Journal of Biomechanical Engineering 141(5). https://doi.org/10.1115/1.4043031 -- [10.1115/1.4043031](https://doi.org/10.1115/1.4043031)
- Ateshian GA, Weiss JA (2010) Anisotropic Hydraulic Permeability Under Finite Deformation. Journal of Biomechanical Engineering 132(11). https://doi.org/10.1115/1.4002588 -- [10.1115/1.4002588](https://doi.org/10.1115/1.4002588)
- Pierce DM, Ricken T, Holzapfel GA (2013) A hyperelastic biphasic fibre-reinforced model of articular cartilage considering distributed collagen fibre orientations: continuum basis, computational aspects and applications. Computer Methods in Biomechanics and Biomedical Engineering 16(12):1344–1361. https://doi.org/10.1080/10255842.2012.670854 -- [10.1080/10255842.2012.670854](https://doi.org/10.1080/10255842.2012.670854)
- Ateshian GA, Albro MB, Maas S, Weiss JA (2011) Finite Element Implementation of Mechanochemical Phenomena in Neutral Deformable Porous Media Under Finite Deformation. Journal of Biomechanical Engineering 133(8). https://doi.org/10.1115/1.4004810 -- [10.1115/1.4004810](https://doi.org/10.1115/1.4004810)
- Ateshian GA, Maas S, Weiss JA (2013) Multiphasic Finite Element Framework for Modeling Hydrated Mixtures With Multiple Neutral and Charged Solutes. Journal of Biomechanical Engineering 135(11). https://doi.org/10.1115/1.4024823 -- [10.1115/1.4024823](https://doi.org/10.1115/1.4024823)
- Brinkman HC (1949) A calculation of the viscous force exerted by a flowing fluid on a dense swarm of particles. Appl Sci Res 1(1). https://doi.org/10.1007/bf02120313 -- [10.1007/bf02120313](https://doi.org/10.1007/bf02120313)
- Nonlinear Continuum Mechanics for Finite Element Analysis (2008)
- Chung J, Hulbert GM (1993) A Time Integration Algorithm for Structural Dynamics With Improved Numerical Dissipation: The Generalized-α Method. Journal of Applied Mechanics 60(2):371–375. https://doi.org/10.1115/1.2900803 -- [10.1115/1.2900803](https://doi.org/10.1115/1.2900803)
- A Generalized-Alpha Method for Integrating the Filtered Navier–Stokes Equations With a Stabilized Finite Element Method. Comput. Methods Appl. Mech. Eng. (2000)
- Engelman MS, Strang G, Bathe K ‐J. (1981) The application of quasi‐Newton methods in fluid mechanics. Numerical Meth Engineering 17(5):707–718. https://doi.org/10.1002/nme.1620170505 -- [10.1002/nme.1620170505](https://doi.org/10.1002/nme.1620170505)
- Schenk O, Gärtner K (2004) Solving unsymmetric sparse systems of linear equations with PARDISO. Future Generation Computer Systems 20(3):475–487. https://doi.org/10.1016/j.future.2003.07.011 -- [10.1016/j.future.2003.07.011](https://doi.org/10.1016/j.future.2003.07.011)
- Ateshian,  G. A., 1991, “ Biomechanics of Diarthrodial Joints: Applications to the Thumb Carpometacarpal Joint,” Ph.D. thesis,  Columbia University, New York.
- Benchmark Problems for Incompressible Fluid Flows With Structural Interactions. Comput. Struct. (2007)
- Taylor GI (1971) A model for the boundary condition of a porous material. Part 1. J Fluid Mech 49(2):319–326. https://doi.org/10.1017/s0022112071002088 -- [10.1017/s0022112071002088](https://doi.org/10.1017/s0022112071002088)
- Holzapfel GA, Gasser TC, Ogden RW (2000). Journal of Elasticity 61(1/3):1–48. https://doi.org/10.1023/a:1010835316564 -- [10.1023/a:1010835316564](https://doi.org/10.1023/a:1010835316564)
- Sommer G, Holzapfel GA (2012) 3D constitutive modeling of the biaxial mechanical response of intact and layer-dissected human carotid arteries. Journal of the Mechanical Behavior of Biomedical Materials 5(1):116–128. https://doi.org/10.1016/j.jmbbm.2011.08.013 -- [10.1016/j.jmbbm.2011.08.013](https://doi.org/10.1016/j.jmbbm.2011.08.013)
- Outflow Boundary Conditions for Three-Dimensional Finite Element Modeling of Blood Flow and Pressure in Arteries. Comput. Methods Appl. Mech. Eng. (2006)
- Hou C, Ateshian GA (2015) A Gauss-Kronrod-Trapezoidal integration scheme for modeling biological tissues with continuous fiber distributions. Computer Methods in Biomechanics and Biomedical Engineering 19(8):883–893. https://doi.org/10.1080/10255842.2015.1075518 -- [10.1080/10255842.2015.1075518](https://doi.org/10.1080/10255842.2015.1075518)
- Puso MA, Weiss JA (1998) Finite Element Implementation of Anisotropic Quasi-Linear Viscoelasticity Using a Discrete Spectrum Approximation. Journal of Biomechanical Engineering 120(1):62–70. https://doi.org/10.1115/1.2834308 -- [10.1115/1.2834308](https://doi.org/10.1115/1.2834308)
- Nims RJ, Durney KM, Cigan AD, Dusséaux A, Hung CT, Ateshian GA (2016) Continuum theory of fibrous tissue damage mechanics using bond kinetics: application to cartilage tissue engineering. Interface Focus 6(1). https://doi.org/10.1098/rsfs.2015.0063 -- [10.1098/rsfs.2015.0063](https://doi.org/10.1098/rsfs.2015.0063)
- Effects of the Non-Newtonian Viscosity of Blood on Flows in a Diseased Arterial Vessel—Part I: Steady Flows. Biorheology (1991)
- Ateshian GA, Nims RJ, Maas S, Weiss JA (2014) Computational modeling of chemical reactions and interstitial growth and remodeling involving charged solutes and solid-bound molecules. Biomech Model Mechanobiol 13(5):1105–1120. https://doi.org/10.1007/s10237-014-0560-1 -- [10.1007/s10237-014-0560-1](https://doi.org/10.1007/s10237-014-0560-1)
