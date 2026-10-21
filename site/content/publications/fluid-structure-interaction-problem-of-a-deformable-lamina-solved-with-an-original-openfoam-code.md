---
title: "Fluid-structure interaction problem of a deformable lamina solved with an original OpenFOAM code"
date: 2020-02-24
year: "2019"
publication_type: "journal-article"
authors:
  - "Pierluigi Fanelli"
  - "Chiara Stefanini"
  - "Andrea L. Facci"
  - "Stefano Ubertini"
author_slugs:
  - "pierluigi-fanelli"
  - "chiara-stefanini"
  - "andrea-luigi-facci"
  - "stefano-ubertini"
---

## Authors
[Pierluigi Fanelli](../../authors/pierluigi-fanelli/), [Chiara Stefanini](../../authors/chiara-stefanini/), [Andrea L. Facci](../../authors/andrea-luigi-facci/), [Stefano Ubertini](../../authors/stefano-ubertini/)

## Abstract
Fluid-structure interaction (FSI) problems regard multiphysics systems where structures interact with fluid flows. The structure is subjected to flow-related loads; as a consequence, structural displacements and oscillations influence the fluid motion field. Many engineering fields require the resolution of FSI problems, yet a comprehensive study of such problems remains a challenge due to their strong non-linearity and multidisciplinary nature. In order to investigate the physics involved in this complex interaction, numerical simulations may be employed. The partitioned approach is the numerical procedure used to build the here-described FSI solver, modsFsiFoam (MODalSuperpositionFsiFoam), in OpenFOAM, an opensource software developed for Linux distributions and released under a GPL license with the C++ source code. It has enabled to treat the fluid and the structure as two computational fields, which have been solved separately with their respective mesh discretization. In particular, it has allowed the application of two different methods for fluid and solid solutions. It has to be considered that in OpenFOAM environment several FSI solvers, based on the Finite Volume Method (FVM) for both fluid and structural solutions, can be found. Since satisfactory results have not been obtained, for the here-described solver it has been chosen, in relation to the structural solution, to replace the FVM, with a theoretical approach based on modal superposition. The FVM has been used instead to solve the Navier-Stokes equations for an incompressible laminar flow of Newtonian fluid. The interfacial conditions have been used to pass information between the domains through a coupling algorithm. In this paper, a specific 2D application of this solver on a simple system, made of a deformable lamina interacting with an air flow, is shown.

## Citation
- **Journal:** Procedia Structural Integrity
- **Year:** 2019
- **Volume:** 24
- **Issue:**
- **Pages:** 939--948
- **Publisher:** Elsevier BV
- **DOI:** [10.1016/j.prostr.2020.02.082](https://doi.org/10.1016/j.prostr.2020.02.082)

## BibTeX
~~~bibtex
@article{Fanelli_2019,
  title={{Fluid-structure interaction problem of a deformable lamina solved with an original OpenFOAM code}},
  volume={24},
  ISSN={2452-3216},
  DOI={10.1016/j.prostr.2020.02.082},
  journal={Procedia Structural Integrity},
  publisher={Elsevier BV},
  author={Fanelli, Pierluigi and Stefanini, Chiara and Facci, Andrea L. and Ubertini, Stefano},
  year={2019},
  pages={939--948}
}
~~~

[Download the bib file](../../bib/fluid-structure-interaction-problem-of-a-deformable-lamina-solved-with-an-original-openfoam-code.bib)

## References
- Botis, M., 2012. Matlab program for the numerical solution of duhamel convolution integral.
- Campbell RL, Paterson EG (2011) Fluid–structure interaction analysis of flexible turbomachinery. Journal of Fluids and Structures 27(8):1376–1391. https://doi.org/10.1016/j.jfluidstructs.2011.08.010 -- [10.1016/j.jfluidstructs.2011.08.010](https://doi.org/10.1016/j.jfluidstructs.2011.08.010)
- Cossé, J., Sader, J., Kim, D., Cerdeira, C.H., Gharib, M., 2014. The effect of aspect ratio and angle of attack on the transition regions of the inverted flag instability, in: ASME 2014 Pressure Vessels and Piping Conference, American Society of Mechanical Engineers. pp. V004T04A046–V004T04A046.
- Facci AL, Panciroli R, Ubertini S, Porfiri M (2015) Assessment of PIV-based analysis of water entry problems through synthetic numerical datasets. Journal of Fluids and Structures 55:484–500. https://doi.org/10.1016/j.jfluidstructs.2015.03.018 -- [10.1016/j.jfluidstructs.2015.03.018](https://doi.org/10.1016/j.jfluidstructs.2015.03.018)
- Falcucci, Modern lattice boltzmann methods for multiphase microflows. IMA Journal of Applied Mathematics (Institute of Mathematics and Its Applications) (2011)
- Faltinsen, O.M., Timokha, A.N., 2010. Sloshing with marine and land-based applications, in: International Conference on Hydrodynamics, Shanghai, China.
- Friedman MH, Krams R, Chandran KB (2010) Flow Interactions with Cells and Tissues: Cardiovascular Flows and Fluid–Structure Interactions. Ann Biomed Eng 38(3):1178–1187. https://doi.org/10.1007/s10439-010-9900-1 -- [10.1007/s10439-010-9900-1](https://doi.org/10.1007/s10439-010-9900-1)
- Gerbeau J-F, Vidrascu M, Frey P (2005) Fluid–structure interaction in blood flows on geometries based on medical imaging. Computers & Structures 83(2–3):155–165. https://doi.org/10.1016/j.compstruc.2004.03.083 -- [10.1016/j.compstruc.2004.03.083](https://doi.org/10.1016/j.compstruc.2004.03.083)
- Groth C, Cella U, Costa E, Biancolini ME (2019) Fast high fidelity CFD/CSM fluid structure interaction using RBF mesh morphing and modal superposition method. AEAT 91(6):893–904. https://doi.org/10.1108/aeat-09-2018-0246 -- [10.1108/aeat-09-2018-0246](https://doi.org/10.1108/aeat-09-2018-0246)
- Gad-el-Hak M (1987) The water towing tank as an experimental facility. Exp Fluids 5(5):289–297. https://doi.org/10.1007/bf00277707 -- [10.1007/bf00277707](https://doi.org/10.1007/bf00277707)
- [Heil M, Hazel AL, Boyle J (2008) Solvers for large-displacement fluid–structure interaction problems: segregated versus monolithic approaches. Comput Mech 43(1):91–101. https://doi.org/10.1007/s00466-008-0270-6](../solvers-for-large-displacement-fluid-structure-interaction-problems-segregated-versus-monolithic-approaches/) -- [10.1007/s00466-008-0270-6](https://doi.org/10.1007/s00466-008-0270-6)
- Hou G, Wang J, Layton A (2012) Numerical Methods for Fluid-Structure Interaction - A Review. Commun Comput Phys 12(2):337–377. https://doi.org/10.4208/cicp.291210.290411s -- [10.4208/cicp.291210.290411s](https://doi.org/10.4208/cicp.291210.290411s)
- Hou G, Wang J, Layton A (2012) Numerical Methods for Fluid-Structure Interaction - A Review. Commun Comput Phys 12(2):337–377. https://doi.org/10.4208/cicp.291210.290411s -- [10.4208/cicp.291210.290411s](https://doi.org/10.4208/cicp.291210.290411s)
- Jasak H, Weller HG (2000) Application of the finite volume method and unstructured meshes to linear elasticity. Int J Numer Meth Engng 48(2):267–287. https://doi.org/10.1002/(sici)1097-0207(20000520)48:2<267::aid-nme884>3.0.co;2-q -- [10.1002/(sici)1097-0207(20000520)48:2<267::aid-nme884>3.0.co;2-q](https://doi.org/10.1002/(sici)1097-0207(20000520)48:2<267::aid-nme884>3.0.co;2-q)
- Kanyanta, V., Quinn, N., Kelly, S., Ivankovic, A., Karac, A., 2007. Fluid-structure interaction (fsi) in bioengineering, in: 2nd Open FOAM workshop. Dublin: University College Dublin.
- KOROBENKO A, HSU M-C, AKKERMAN I, TIPPMANN J, BAZILEVS Y (2013) STRUCTURAL MECHANICS MODELING AND FSI SIMULATION OF WIND TURBINES. Math Models Methods Appl Sci 23(02):249–272. https://doi.org/10.1142/s0218202513400034 -- [10.1142/s0218202513400034](https://doi.org/10.1142/s0218202513400034)
- Lee SH, Kang S, Hur N, Jeong S-K (2012) A fluid-structure interaction analysis on hemodynamics in carotid artery based on patient-specific clinical data. J Mech Sci Technol 26(12):3821–3831. https://doi.org/10.1007/s12206-012-1008-0 -- [10.1007/s12206-012-1008-0](https://doi.org/10.1007/s12206-012-1008-0)
- Ma Q, Sriram V, Yan S (2017) Fluid–Structure Interactions in Marine Engineering. Encyclopedia of Maritime and Offshore Engineering 1–11 -- [10.1002/9781118476406.emoe134](https://doi.org/10.1002/9781118476406.emoe134)
- Patel, M., Mouillet, J.B., Burkhalter, D., Robert, A., Schwoertzig, T., 2014. Ditching simulation of air and space vehicles, in: 13th European Conference on Spacecraft Structures, Materials & Environmental Testing.
- Ringsberg JW, Heggelund SE, Lara P, Jang B-S, Hirdaris SE (2017) Structural response analysis of slamming impact on free fall lifeboats. Marine Structures 54:112–126. https://doi.org/10.1016/j.marstruc.2017.03.004 -- [10.1016/j.marstruc.2017.03.004](https://doi.org/10.1016/j.marstruc.2017.03.004)
- Salvini, P., Vivio, F., 2006. Master d.o.f.’s choice for new approaches to condense mass matrix, in: Conference Proceedings of the Society for Experimental Mechanics Series, Society for Experimental Mechanics Series.
- Salvini P, Vivio F (2007) Dynamic reduction strategies to extend modal analysis approach at higher frequencies. Finite Elements in Analysis and Design 43(11–12):931–940. https://doi.org/10.1016/j.finel.2007.06.001 -- [10.1016/j.finel.2007.06.001](https://doi.org/10.1016/j.finel.2007.06.001)
- Seddon CM, Moatamedi M (2006) Review of water entry with applications to aerospace structures. International Journal of Impact Engineering 32(7):1045–1067. https://doi.org/10.1016/j.ijimpeng.2004.09.002 -- [10.1016/j.ijimpeng.2004.09.002](https://doi.org/10.1016/j.ijimpeng.2004.09.002)
- Singh K, Michelin S, De Langre E (2012) The effect of non-uniform damping on flutter in axial flow and energy-harvesting strategies. Proc R Soc A 468(2147):3620–3635. https://doi.org/10.1098/rspa.2012.0145 -- [10.1098/rspa.2012.0145](https://doi.org/10.1098/rspa.2012.0145)
- Steen, Experimental methods in marine hydrodynamics. Lecture Notes (1987)
- Thielicke W, Stamhuis EJ (2014) PIVlab – Towards User-friendly, Affordable and Accurate Digital Particle Image Velocimetry in MATLAB. Journal of Open Research Software 2. https://doi.org/10.5334/jors.bl -- [10.5334/jors.bl](https://doi.org/10.5334/jors.bl)
- Todd, F., 1951. The fundamentals of ship model testing. SNAME.
- Yoon KH, Kim JY, Lee KH, Lee YH, Kim HK (2009) Control rod drop analysis by finite element method using fluid–structure interaction for a pressurized water reactor power plant. Nuclear Engineering and Design 239(10):1857–1861. https://doi.org/10.1016/j.nucengdes.2009.05.023 -- [10.1016/j.nucengdes.2009.05.023](https://doi.org/10.1016/j.nucengdes.2009.05.023)
