---
title: "A monolithic fluid‐structure interaction framework applied to red blood cells"
date: 2018-11-14
year: "2019"
publication_type: "journal-article"
authors:
  - "Ayse Cetin"
  - "Mehmet Sahin"
author_slugs:
  - "ayse-cetin"
  - "mehmet-sahin"
---

## Authors
[Ayse Cetin](../../authors/ayse-cetin/), [Mehmet Sahin](../../authors/mehmet-sahin/)

## Abstract
A parallel fully coupled (monolithic) fluid-structure interaction (FSI) algorithm has been applied to the deformation of red blood cells (RBCs) in capillaries, where cell deformability has significant effects on blood rheology. In the present FSI algorithm, fluid domain is discretized using the side-centered unstructured finite volume method based on the Arbitrary Lagrangian-Eulerian (ALE) formulation; meanwhile, solid domain is discretized with the classical Galerkin finite element formulation for the Saint Venant-Kirchhoff material in a Lagrangian frame. In addition, the compatible kinematic boundary condition is enforced at the fluid-solid interface in order to conserve the mass of cytoplasmic fluid within the red cell at machine precision. In order to solve the resulting large-scale algebraic linear systems in a fully coupled manner, a new matrix factorization is introduced similar to that of the projection method, and the parallel algebraic multigrid solver BoomerAMG is used for the scaled discrete Laplacian provided by the HYPRE library, which we access through the PETSc library. Three important physical parameters for the blood flow are simulated and analyzed: (1) the effect of capillary diameter, (2) the effect of red cell membrane thickness, and (3) the effect of red cell spacing (hematocrit). The numerical calculations initially indicate a shape deformation in which biconcave discoid shape changes to a parachute-like shape. Furthermore, the parachute-like cell shape in small capillaries undergoes a cupcake-shaped buckling instability, which has not been observed in the literature. The instability forms thin riblike features, and the red cell deformation is not axisymmetric but three-dimensional.

## Citation
- **Journal:** International Journal for Numerical Methods in Biomedical Engineering
- **Year:** 2019
- **Volume:** 35
- **Issue:** 2
- **Pages:** e3171
- **Publisher:** Wiley
- **DOI:** [10.1002/cnm.3171](https://doi.org/10.1002/cnm.3171)

## BibTeX
~~~bibtex
@article{Cetin_2018,
  title={{A monolithic fluid‐structure interaction framework applied to red blood cells}},
  volume={35},
  ISSN={2040-7947},
  DOI={10.1002/cnm.3171},
  number={2},
  journal={International Journal for Numerical Methods in Biomedical Engineering},
  publisher={Wiley},
  author={Cetin, Ayse and Sahin, Mehmet},
  year={2018}
}
~~~

[Download the bib file](../../bib/a-monolithic-fluid-structure-interaction-framework-applied-to-red-blood-cells.bib)

## References
- Eggleton CD, Popel AS (1998) Large deformation of red blood cell ghosts in a simple shear flow. Physics of Fluids 10(8):1834–1845. https://doi.org/10.1063/1.869703 -- [10.1063/1.869703](https://doi.org/10.1063/1.869703)
- Marella SV, Udaykumar HS (2003) Computational analysis of the deformability of leukocytes modeled with viscous and elastic structural components. Physics of Fluids 16(2):244–264. https://doi.org/10.1063/1.1629691 -- [10.1063/1.1629691](https://doi.org/10.1063/1.1629691)
- Sandhagen B, Red cell fluidity in hypertension. Clin Hemorheol Microcirc (1999)
- Hosseini SM, Feng JJ (2012) How Malaria Parasites Reduce the Deformability of Infected Red Blood Cells. Biophysical Journal 103(1):1–10. https://doi.org/10.1016/j.bpj.2012.05.026 -- [10.1016/j.bpj.2012.05.026](https://doi.org/10.1016/j.bpj.2012.05.026)
- Barabino GA, Platt MO, Kaul DK (2010) Sickle Cell Biomechanics. Annu Rev Biomed Eng 12(1):345–367. https://doi.org/10.1146/annurev-bioeng-070909-105339 -- [10.1146/annurev-bioeng-070909-105339](https://doi.org/10.1146/annurev-bioeng-070909-105339)
- Buys AV, Changes in red blood cell membrane structure in type 2 diabetes: a scanning electron and atomic force microscopy study. Cardiovasc Diabetol (2013)
- Cicco G, Red blood cell (RBC) deformability, RBC aggregability and tissue oxygenation in hypertension. Clin Hemorheol Microcirc (1999)
- Secomb TW (1987) Flow-dependent rheological properties of blood in capillaries. Microvascular Research 34(1):46–58. https://doi.org/10.1016/0026-2862(87)90078-1 -- [10.1016/0026-2862(87)90078-1](https://doi.org/10.1016/0026-2862(87)90078-1)
- Pozrikidis C (2005) Axisymmetric motion of a file of red blood cells through capillaries. Physics of Fluids 17(3). https://doi.org/10.1063/1.1830484 -- [10.1063/1.1830484](https://doi.org/10.1063/1.1830484)
- Peskin CS (1977) Numerical analysis of blood flow in the heart. Journal of Computational Physics 25(3):220–252. https://doi.org/10.1016/0021-9991(77)90100-0 -- [10.1016/0021-9991(77)90100-0](https://doi.org/10.1016/0021-9991(77)90100-0)
- Liu Y, Zhang L, Wang X, Liu WK (2004) Coupling of Navier–Stokes equations with protein molecular dynamics and its application to hemodynamics. Numerical Methods in Fluids 46(12):1237–1252. https://doi.org/10.1002/fld.798 -- [10.1002/fld.798](https://doi.org/10.1002/fld.798)
- Liu Y, Liu WK (2006) Rheology of red blood cell aggregation by computer simulation. Journal of Computational Physics 220(1):139–154. https://doi.org/10.1016/j.jcp.2006.05.010 -- [10.1016/j.jcp.2006.05.010](https://doi.org/10.1016/j.jcp.2006.05.010)
- Zhang J, Johnson PC, Popel AS (2007) An immersed boundary lattice Boltzmann approach to simulate deformable liquid capsules and its application to microscopic blood flows. Phys Biol 4(4):285–295. https://doi.org/10.1088/1478-3975/4/4/005 -- [10.1088/1478-3975/4/4/005](https://doi.org/10.1088/1478-3975/4/4/005)
- Fåhraeus R (1928) Die Strömungsverhältnisse und die Verteilung der Blutzellen im Gefässystem. Klin Wochenschr 7(3):100–106. https://doi.org/10.1007/bf01738786 -- [10.1007/bf01738786](https://doi.org/10.1007/bf01738786)
- Zhang J, Johnson PC, Popel AS (2008) Red blood cell aggregation and dissociation in shear flows simulated by lattice Boltzmann method. Journal of Biomechanics 41(1):47–55. https://doi.org/10.1016/j.jbiomech.2007.07.020 -- [10.1016/j.jbiomech.2007.07.020](https://doi.org/10.1016/j.jbiomech.2007.07.020)
- Le DV, White J, Peraire J, Lim KM, Khoo BC (2009) An implicit immersed boundary method for three-dimensional fluid–membrane interactions. Journal of Computational Physics 228(22):8427–8445. https://doi.org/10.1016/j.jcp.2009.08.018 -- [10.1016/j.jcp.2009.08.018](https://doi.org/10.1016/j.jcp.2009.08.018)
- Hosseini SM, Feng JJ (2009) A particle-based model for the transport of erythrocytes in capillaries. Chemical Engineering Science 64(22):4488–4497. https://doi.org/10.1016/j.ces.2008.11.028 -- [10.1016/j.ces.2008.11.028](https://doi.org/10.1016/j.ces.2008.11.028)
- Zhao H, Isfahani AHG, Olson LN, Freund JB (2010) A spectral boundary integral method for flowing blood cells. Journal of Computational Physics 229(10):3726–3744. https://doi.org/10.1016/j.jcp.2010.01.024 -- [10.1016/j.jcp.2010.01.024](https://doi.org/10.1016/j.jcp.2010.01.024)
- Wang T, Xing Z (2010) Characterization of Blood Flow in Capillaries by Numerical Simulation. JMP 01(06):349–356. https://doi.org/10.4236/jmp.2010.16049 -- [10.4236/jmp.2010.16049](https://doi.org/10.4236/jmp.2010.16049)
- Ye T, Li H, Lam KY (2010) Modeling and simulation of microfluid effects on deformation behavior of a red blood cell in a capillary. Microvascular Research 80(3):453–463. https://doi.org/10.1016/j.mvr.2010.07.002 -- [10.1016/j.mvr.2010.07.002](https://doi.org/10.1016/j.mvr.2010.07.002)
- Ye T, Phan-Thien N, Khoo BC, Lim CT (2014) A file of red blood cells in tube flow: A three-dimensional numerical study. Journal of Applied Physics 116(12). https://doi.org/10.1063/1.4896358 -- [10.1063/1.4896358](https://doi.org/10.1063/1.4896358)
- Huang W-X, Chang CB, Sung HJ (2012) Three-dimensional simulation of elastic capsules in shear flow by the penalty immersed boundary method. Journal of Computational Physics 231(8):3340–3364. https://doi.org/10.1016/j.jcp.2012.01.006 -- [10.1016/j.jcp.2012.01.006](https://doi.org/10.1016/j.jcp.2012.01.006)
- Reasor DA Jr, Clausen JR, Aidun CK (2011) Coupling the lattice‐Boltzmann and spectrin‐link methods for the direct numerical simulation of cellular blood flow. Numerical Methods in Fluids 68(6):767–781. https://doi.org/10.1002/fld.2534 -- [10.1002/fld.2534](https://doi.org/10.1002/fld.2534)
- Freund JB (2013) The flow of red blood cells through a narrow spleen-like slit. Physics of Fluids 25(11). https://doi.org/10.1063/1.4819341 -- [10.1063/1.4819341](https://doi.org/10.1063/1.4819341)
- Shi X, Lin G, Zou J, Fedosov DA (2013) A lattice Boltzmann fictitious domain method for modeling red blood cell deformation and multiple‐cell hydrodynamic interactions in flow. Numerical Methods in Fluids 72(8):895–911. https://doi.org/10.1002/fld.3764 -- [10.1002/fld.3764](https://doi.org/10.1002/fld.3764)
- Chivukula V, Mousel J, Lu J, Vigmostad S (2014) Micro‐scale blood particulate dynamics using a non‐uniform rational B‐spline‐based isogeometric analysis. Numer Methods Biomed Eng 30(12):1437–1459. https://doi.org/10.1002/cnm.2666 -- [10.1002/cnm.2666](https://doi.org/10.1002/cnm.2666)
- Hashemi Z, Rahnama M (2016) Numerical simulation of transient dynamic behavior of healthy and hardened red blood cells in microcapillary flow. Numer Methods Biomed Eng 32(11). https://doi.org/10.1002/cnm.2763 -- [10.1002/cnm.2763](https://doi.org/10.1002/cnm.2763)
- Balogh P, Bagchi P (2017) A computational approach to modeling cellular-scale blood flow in complex geometry. Journal of Computational Physics 334:280–307. https://doi.org/10.1016/j.jcp.2017.01.007 -- [10.1016/j.jcp.2017.01.007](https://doi.org/10.1016/j.jcp.2017.01.007)
- Peng Z, Asaro RJ, Zhu Q (2011) Multiscale modelling of erythrocytes in Stokes flow. J Fluid Mech 686:299–337. https://doi.org/10.1017/jfm.2011.332 -- [10.1017/jfm.2011.332](https://doi.org/10.1017/jfm.2011.332)
- Cheng M, An enhanced spring‐particle model for red blood cell structural mechanics: application to the Stomatocyte‐Discocyte‐Echinocyte transformation. J Biomed Eng (2017)
- Nodargi NA, Kiendl J, Bisegna P, Caselli F, De Lorenzis L (2018) An isogeometric analysis formulation for red blood cell electro-deformation modeling. Computer Methods in Applied Mechanics and Engineering 338:392–411. https://doi.org/10.1016/j.cma.2018.04.038 -- [10.1016/j.cma.2018.04.038](https://doi.org/10.1016/j.cma.2018.04.038)
- Ademiloye AS, Zhang LW, Liew KM (2018) A multiscale framework for large deformation modeling of RBC membranes. Computer Methods in Applied Mechanics and Engineering 329:144–167. https://doi.org/10.1016/j.cma.2017.10.004 -- [10.1016/j.cma.2017.10.004](https://doi.org/10.1016/j.cma.2017.10.004)
- Li X, Lu H, Peng Z (2018) Continuum- and Particle-Based Modeling of Human Red Blood Cells. Handbook of Materials Modeling 1–17 -- [10.1007/978-3-319-50257-1_63-1](https://doi.org/10.1007/978-3-319-50257-1_63-1)
- Freund JB (2014) Numerical Simulation of Flowing Blood Cells. Annual Review of Fluid Mechanics 46(1):67–95. https://doi.org/10.1146/annurev-fluid-010313-141349 -- [10.1146/annurev-fluid-010313-141349](https://doi.org/10.1146/annurev-fluid-010313-141349)
- Ju M, Ye SS, Namgung B, Cho S, Low HT, Leo HL, Kim S (2013) A review of numerical methods for red blood cell flow simulation. Computer Methods in Biomechanics and Biomedical Engineering 18(2):130–140. https://doi.org/10.1080/10255842.2013.783574 -- [10.1080/10255842.2013.783574](https://doi.org/10.1080/10255842.2013.783574)
- Klöppel T, Wall WA (2010) A novel two-layer, coupled finite element approach for modeling the nonlinear elastic and viscoelastic behavior of human erythrocytes. Biomech Model Mechanobiol 10(4):445–459. https://doi.org/10.1007/s10237-010-0246-2 -- [10.1007/s10237-010-0246-2](https://doi.org/10.1007/s10237-010-0246-2)
- [Küttler U, Förster C, Wall WA (2006) A Solution for the Incompressibility Dilemma in Partitioned Fluid–Structure Interaction with Pure Dirichlet Fluid Domains. Comput Mech 38(4–5):417–429. https://doi.org/10.1007/s00466-006-0066-5](../a-solution-for-the-incompressibility-dilemma-in-partitioned-fluid-structure-interaction-with-pure-dirichlet-fluid-domains/) -- [10.1007/s00466-006-0066-5](https://doi.org/10.1007/s00466-006-0066-5)
- Förster C, Wall WA, Ramm E (2007) Artificial added mass instabilities in sequential staggered coupling of nonlinear structures and incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 196(7):1278–1293. https://doi.org/10.1016/j.cma.2006.09.002 -- [10.1016/j.cma.2006.09.002](https://doi.org/10.1016/j.cma.2006.09.002)
- Wall WA, IASS‐IACM 2000 (2000)
- [Eken A, Sahin M (2015) A parallel monolithic algorithm for the numerical simulation of large‐scale fluid structure interaction problems. Numerical Methods in Fluids 80(12):687–714. https://doi.org/10.1002/fld.4169](../a-parallel-monolithic-algorithm-for-the-numerical-simulation-of-large-scale-fluid-structure-interaction-problems/) -- [10.1002/fld.4169](https://doi.org/10.1002/fld.4169)
- [Eken A, Sahin M (2017) A parallel monolithic approach for fluid-structure interaction in a cerebral aneurysm. Computers & Fluids 153:61–75. https://doi.org/10.1016/j.compfluid.2017.05.005](../a-parallel-monolithic-approach-for-fluid-structure-interaction-in-a-cerebral-aneurysm/) -- [10.1016/j.compfluid.2017.05.005](https://doi.org/10.1016/j.compfluid.2017.05.005)
- Thomas PD, Lombard CK (1979) Geometric Conservation Law and Its Application to Flow Computations on Moving Grids. AIAA Journal 17(10):1030–1037. https://doi.org/10.2514/3.61273 -- [10.2514/3.61273](https://doi.org/10.2514/3.61273)
- Saad Y (1993) A Flexible Inner-Outer Preconditioned GMRES Algorithm. SIAM J Sci Comput 14(2):461–469. https://doi.org/10.1137/0914028 -- [10.1137/0914028](https://doi.org/10.1137/0914028)
- Chorin AJ (1968) Numerical solution of the Navier-Stokes equations. Math Comp 22(104):745–762. https://doi.org/10.1090/s0025-5718-1968-0242392-2 -- [10.1090/s0025-5718-1968-0242392-2](https://doi.org/10.1090/s0025-5718-1968-0242392-2)
- FalgoutR BakerA ChowE et al.Users manual hypre high performance preconditioners ucrl‐ma‐137155 dr. Center for Applied Scientific Computing Lawrence Livermore National Laboratory;2004.
- BalayS AbhyankarS AdamsMF et al.PETSc users manual. Argonne National Laboratory. Technical Report ANL‐95/11 ‐ Revision 3.8;2017.
- Skalak R, Tozeren A, Zarda RP, Chien S (1973) Strain Energy Function of Red Blood Cell Membranes. Biophysical Journal 13(3):245–264. https://doi.org/10.1016/s0006-3495(73)85983-1 -- [10.1016/s0006-3495(73)85983-1](https://doi.org/10.1016/s0006-3495(73)85983-1)
- Hu X-Q, Salsac A-V, Barthès-Biesel D (2011) Flow of a spherical capsule in a pore with circular or square cross-section. J Fluid Mech 705:176–194. https://doi.org/10.1017/jfm.2011.462 -- [10.1017/jfm.2011.462](https://doi.org/10.1017/jfm.2011.462)
- Sahin M, Mohseni K (2009) An arbitrary Lagrangian–Eulerian formulation for the numerical simulation of flow patterns generated by the hydromedusa Aequorea victoria. Journal of Computational Physics 228(12):4588–4605. https://doi.org/10.1016/j.jcp.2009.03.027 -- [10.1016/j.jcp.2009.03.027](https://doi.org/10.1016/j.jcp.2009.03.027)
- Erzincanli B, Sahin M (2013) An arbitrary Lagrangian–Eulerian formulation for solving moving boundary problems with large displacements and rotations. Journal of Computational Physics 255:660–679. https://doi.org/10.1016/j.jcp.2013.08.038 -- [10.1016/j.jcp.2013.08.038](https://doi.org/10.1016/j.jcp.2013.08.038)
- [Heil M (2004) An efficient solver for the fully coupled solution of large-displacement fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 193(1–2):1–23. https://doi.org/10.1016/j.cma.2003.09.006](../an-efficient-solver-for-the-fully-coupled-solution-of-large-displacement-fluid-structure-interaction-problems/) -- [10.1016/j.cma.2003.09.006](https://doi.org/10.1016/j.cma.2003.09.006)
- Deparis S, Forti D, Grandperrin G, Quarteroni A (2016) FaCSI: A block parallel preconditioner for fluid–structure interaction in hemodynamics. Journal of Computational Physics 327:700–718. https://doi.org/10.1016/j.jcp.2016.10.005 -- [10.1016/j.jcp.2016.10.005](https://doi.org/10.1016/j.jcp.2016.10.005)
- [Langer U, Yang H (2016) Robust and efficient monolithic fluid‐structure‐interaction solvers. Numerical Meth Engineering 108(4):303–325. https://doi.org/10.1002/nme.5214](../robust-and-efficient-monolithic-fluid-structure-interaction-solvers/) -- [10.1002/nme.5214](https://doi.org/10.1002/nme.5214)
- De Sterck H, Yang UM, Heys JJ (2006) Reducing Complexity in Parallel Algebraic Multigrid Preconditioners. SIAM J Matrix Anal Appl 27(4):1019–1039. https://doi.org/10.1137/040615729 -- [10.1137/040615729](https://doi.org/10.1137/040615729)
- Baker AH, Kolev TzV, Yang UM (2009) Improving algebraic multigrid interpolation operators for linear elasticity problems. Numerical Linear Algebra App 17(2–3):495–517. https://doi.org/10.1002/nla.688 -- [10.1002/nla.688](https://doi.org/10.1002/nla.688)
- Karypis G, Kumar V (1998) A Fast and High Quality Multilevel Scheme for Partitioning Irregular Graphs. SIAM J Sci Comput 20(1):359–392. https://doi.org/10.1137/s1064827595287997 -- [10.1137/s1064827595287997](https://doi.org/10.1137/s1064827595287997)
- Turek S, Hron J Proposal for Numerical Benchmarking of Fluid-Structure Interaction between an Elastic Object and Laminar Incompressible Flow. Lecture Notes in Computational Science and Engineering 371–385 -- [10.1007/3-540-34596-5_15](https://doi.org/10.1007/3-540-34596-5_15)
- [Mayr M, Klöppel T, Wall WA, Gee MW (2015) A Temporal Consistent Monolithic Approach to Fluid-Structure Interaction Enabling Single Field Predictors. SIAM J Sci Comput 37(1):B30–B59. https://doi.org/10.1137/140953253](../a-temporal-consistent-monolithic-approach-to-fluid-structure-interaction-enabling-single-field-predictors/) -- [10.1137/140953253](https://doi.org/10.1137/140953253)
- Evans E, Fung Y-C (1972) Improved measurements of the erythrocyte geometry. Microvascular Research 4(4):335–347. https://doi.org/10.1016/0026-2862(72)90069-6 -- [10.1016/0026-2862(72)90069-6](https://doi.org/10.1016/0026-2862(72)90069-6)
- Wu T, Feng JJ (2013) Simulation of malaria-infected red blood cells in microfluidic channels: Passage and blockage. Biomicrofluidics 7(4). https://doi.org/10.1063/1.4817959 -- [10.1063/1.4817959](https://doi.org/10.1063/1.4817959)
- Evans EA (1973) New Membrane Concept Applied to the Analysis of Fluid Shear- and Micropipette-Deformed Red Blood Cells. Biophysical Journal 13(9):941–954. https://doi.org/10.1016/s0006-3495(73)86036-9 -- [10.1016/s0006-3495(73)86036-9](https://doi.org/10.1016/s0006-3495(73)86036-9)
- Hochmuth RM, Evans CA, Wiles HC, McCown JT (1983) Mechanical Measurement of Red Cell Membrane Thickness. Science 220(4592):101–102. https://doi.org/10.1126/science.6828875 -- [10.1126/science.6828875](https://doi.org/10.1126/science.6828875)
- Liu F, Burgess J, Mizukami H, Ostafin A (2003) Sample Preparation and Imaging of Erythrocyte Cytoskeleton with the Atomic Force Microscopy. CBB 38(3):251–270. https://doi.org/10.1385/cbb:38:3:251 -- [10.1385/cbb:38:3:251](https://doi.org/10.1385/cbb:38:3:251)
- Fung YC, Biomechnaics − Mechanical Properties of Living Tissue (1981)
- Ciasca G, Papi M, Di Claudio S, Chiarpotto M, Palmieri V, Maulucci G, Nocca G, Rossi C, De Spirito M (2015) Mapping viscoelastic properties of healthy and pathological red blood cells at the nanoscale level. Nanoscale 7(40):17030–17037. https://doi.org/10.1039/c5nr03145a -- [10.1039/c5nr03145a](https://doi.org/10.1039/c5nr03145a)
- Lamzin IM, Khayrullin RM (2014) The Quality Assessment of Stored Red Blood Cells Probed Using Atomic-Force Microscopy. Anatomy Research International 2014:1–5. https://doi.org/10.1155/2014/869683 -- [10.1155/2014/869683](https://doi.org/10.1155/2014/869683)
- Maciaszek JL, Lykotrafitis G (2011) Sickle cell trait human erythrocytes are significantly stiffer than normal. Journal of Biomechanics 44(4):657–661. https://doi.org/10.1016/j.jbiomech.2010.11.008 -- [10.1016/j.jbiomech.2010.11.008](https://doi.org/10.1016/j.jbiomech.2010.11.008)
- Yoon Y-Z, Kotar J, Yoon G, Cicuta P (2008) The nonlinear mechanical response of the red blood cell. Phys Biol 5(3):036007. https://doi.org/10.1088/1478-3975/5/3/036007 -- [10.1088/1478-3975/5/3/036007](https://doi.org/10.1088/1478-3975/5/3/036007)
- Yeow N, Tabor RF, Garnier G (2017) Atomic force microscopy: From red blood cells to immunohaematology. Advances in Colloid and Interface Science 249:149–162. https://doi.org/10.1016/j.cis.2017.05.011 -- [10.1016/j.cis.2017.05.011](https://doi.org/10.1016/j.cis.2017.05.011)
- Shi X, Zhang S, Wang S (2014) Numerical simulation of hemodynamic interactions of red blood cells in microcapillary flow. J Hydrodyn 26(2):178–186. https://doi.org/10.1016/s1001-6058(14)60020-2 -- [10.1016/s1001-6058(14)60020-2](https://doi.org/10.1016/s1001-6058(14)60020-2)
- Xiong W, Zhang J (2010) Shear Stress Variation Induced by Red Blood Cell Motion in Microvessel. Ann Biomed Eng 38(8):2649–2659. https://doi.org/10.1007/s10439-010-0017-3 -- [10.1007/s10439-010-0017-3](https://doi.org/10.1007/s10439-010-0017-3)
- LAC E, BARTHÈS-BIESEL D, PELEKASIS NA, TSAMOPOULOS J (2004) Spherical capsules in three-dimensional unbounded Stokes flows: effect of the membrane constitutive law and onset of buckling. J Fluid Mech 516:303–334. https://doi.org/10.1017/s002211200400062x -- [10.1017/s002211200400062x](https://doi.org/10.1017/s002211200400062x)
- Raoult A, Non‐polyconvexity of the stored energy function of a Saint Venant‐Kirchhoff material. APL Mater (1986)
- Brighi B, On the rank‐one‐convexity domain of the Saint Venant‐Kirchhoff stored energy function. Rendiconti del Seminario Matematico della Universita di Padova (1995)
- Flormann D, Aouane O, Kaestner L, Ruloff C, Misbah C, Podgorski T, Wagner C (2017) The buckling instability of aggregating red blood cells. Sci Rep 7(1). https://doi.org/10.1038/s41598-017-07634-6 -- [10.1038/s41598-017-07634-6](https://doi.org/10.1038/s41598-017-07634-6)
- Lee JS, Fung YC (1969) Modeling experiments of a single red blood cell moving in a capillary blood vessel. Microvascular Research 1(3):221–243. https://doi.org/10.1016/0026-2862(69)90025-9 -- [10.1016/0026-2862(69)90025-9](https://doi.org/10.1016/0026-2862(69)90025-9)
- Lai HS, Liu KL (2017) Relationships Between the Proportional Law and the Charts Used in ASME VIII-1 and EN13445-3 for Designing Shells and Tubes Under External Pressure. Journal of Pressure Vessel Technology 139(4). https://doi.org/10.1115/1.4036531 -- [10.1115/1.4036531](https://doi.org/10.1115/1.4036531)
- Barthès-Biesel D (2009) Capsule motion in flow: Deformation and membrane buckling. Comptes Rendus Physique 10(8):764–774. https://doi.org/10.1016/j.crhy.2009.09.004 -- [10.1016/j.crhy.2009.09.004](https://doi.org/10.1016/j.crhy.2009.09.004)
- Walter A, Rehage H, Leonhard H (2001) Shear induced deformation of microcapsules: shape oscillations and membrane folding. Colloids and Surfaces A: Physicochemical and Engineering Aspects 183–185:123–132. https://doi.org/10.1016/s0927-7757(01)00564-7 -- [10.1016/s0927-7757(01)00564-7](https://doi.org/10.1016/s0927-7757(01)00564-7)
- Yazdani A, Bagchi P (2013) Influence of membrane viscosity on capsule dynamics in shear flow. J Fluid Mech 718:569–595. https://doi.org/10.1017/jfm.2012.637 -- [10.1017/jfm.2012.637](https://doi.org/10.1017/jfm.2012.637)
- RISSO F, COLLÉ-PAILLOT F, ZAGZOULE M (2006) Experimental investigation of a bioartificial capsule flowing in a narrow tube. J Fluid Mech 547:149–173. https://doi.org/10.1017/s0022112005007652 -- [10.1017/s0022112005007652](https://doi.org/10.1017/s0022112005007652)
- Sahin M, Wilson HJ (2008) A parallel adaptive unstructured finite volume method for linear stability (normal mode) analysis of viscoelastic fluid flows. Journal of Non-Newtonian Fluid Mechanics 155(1–2):1–14. https://doi.org/10.1016/j.jnnfm.2008.01.004 -- [10.1016/j.jnnfm.2008.01.004](https://doi.org/10.1016/j.jnnfm.2008.01.004)
- Tsukada K, Sekizuka E, Oshio C, Minamitani H (2001) Direct Measurement of Erythrocyte Deformability in Diabetes Mellitus with a Transparent Microchannel Capillary Model and High-Speed Video Camera System. Microvascular Research 61(3):231–239. https://doi.org/10.1006/mvre.2001.2307 -- [10.1006/mvre.2001.2307](https://doi.org/10.1006/mvre.2001.2307)
- BlackerTD BenzleyS JankovichS et al.CUBIT mesh generation enviroment users manual: Volume 1. Technical report Albuquerque NM   Sandia National Laboratories;1999.
