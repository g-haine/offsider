---
title: "Fluid-Structure Interaction Simulation of Prosthetic Aortic Valves: Comparison between Immersed Boundary and Arbitrary Lagrangian-Eulerian Techniques for the Mesh Representation"
date: 2016-04-29
year: "2016"
publication_type: "journal-article"
authors:
  - "Alessandra M. Bavo"
  - "Giorgia Rocatello"
  - "Francesco Iannaccone"
  - "Joris Degroote"
  - "Jan Vierendeels"
  - "Patrick Segers"
author_slugs:
  - "alessandra-m-bavo"
  - "giorgia-rocatello"
  - "francesco-iannaccone"
  - "joris-degroote"
  - "jan-vierendeels"
  - "patrick-segers"
editors:
  - "Iman Borazjani"
---

## Authors
[Alessandra M. Bavo](../../authors/alessandra-m-bavo/), [Giorgia Rocatello](../../authors/giorgia-rocatello/), [Francesco Iannaccone](../../authors/francesco-iannaccone/), [Joris Degroote](../../authors/joris-degroote/), [Jan Vierendeels](../../authors/jan-vierendeels/), [Patrick Segers](../../authors/patrick-segers/)

## Editors
Iman Borazjani

## Abstract
In recent years the role of FSI (fluid-structure interaction) simulations in the analysis of the fluid-mechanics of heart valves is becoming more and more important, being able to capture the interaction between the blood and both the surrounding biological tissues and the valve itself. When setting up an FSI simulation, several choices have to be made to select the most suitable approach for the case of interest: in particular, to simulate flexible leaflet cardiac valves, the type of discretization of the fluid domain is crucial, which can be described with an ALE (Arbitrary Lagrangian-Eulerian) or an Eulerian formulation. The majority of the reported 3D heart valve FSI simulations are performed with the Eulerian formulation, allowing for large deformations of the domains without compromising the quality of the fluid grid. Nevertheless, it is known that the ALE-FSI approach guarantees more accurate results at the interface between the solid and the fluid. The goal of this paper is to describe the same aortic valve model in the two cases, comparing the performances of an ALE-based FSI solution and an Eulerian-based FSI approach. After a first simplified 2D case, the aortic geometry was considered in a full 3D set-up. The model was kept as similar as possible in the two settings, to better compare the simulations' outcomes. Although for the 2D case the differences were unsubstantial, in our experience the performance of a full 3D ALE-FSI simulation was significantly limited by the technical problems and requirements inherent to the ALE formulation, mainly related to the mesh motion and deformation of the fluid domain. As a secondary outcome of this work, it is important to point out that the choice of the solver also influenced the reliability of the final results.

## Citation
- **Journal:** PLOS ONE
- **Year:** 2016
- **Volume:** 11
- **Issue:** 4
- **Pages:** e0154517
- **Publisher:** Public Library of Science (PLoS)
- **DOI:** [10.1371/journal.pone.0154517](https://doi.org/10.1371/journal.pone.0154517)

## BibTeX
~~~bibtex
@article{Bavo_2016,
  title={{Fluid-Structure Interaction Simulation of Prosthetic Aortic Valves: Comparison between Immersed Boundary and Arbitrary Lagrangian-Eulerian Techniques for the Mesh Representation}},
  volume={11},
  ISSN={1932-6203},
  DOI={10.1371/journal.pone.0154517},
  number={4},
  journal={PLOS ONE},
  publisher={Public Library of Science (PLoS)},
  author={Bavo, Alessandra M. and Rocatello, Giorgia and Iannaccone, Francesco and Degroote, Joris and Vierendeels, Jan and Segers, Patrick},
  editor={Borazjani, Iman},
  year={2016},
  pages={e0154517}
}
~~~

[Download the bib file](../../bib/fluid-structure-interaction-simulation-of-prosthetic-aortic-valves-comparison-between-immersed-boundary-and-arbitrary-lagrangian-eulerian-techniques-for-the-mesh-representation.bib)

## References
- Otto CM (2000) Timing of aortic valve surgery. Heart 84(2):211–218. https://doi.org/10.1136/heart.84.2.211 -- [10.1136/heart.84.2.211](https://doi.org/10.1136/heart.84.2.211)
- Stewart BF, Siscovick D, Lind BK, Gardin JM, Gottdiener JS, Smith VE, Kitzman DW, Otto CM (1997) Clinical Factors Associated With Calcific Aortic Valve Disease. Journal of the American College of Cardiology 29(3):630–634. https://doi.org/10.1016/s0735-1097(96)00563-3 -- [10.1016/s0735-1097(96)00563-3](https://doi.org/10.1016/s0735-1097(96)00563-3)
- AJ Gravel, Surgical treatment of aortic insufficiency. Canad. M. A. J. (1955)
- Peskin CS (1972) Flow patterns around heart valves: A numerical method. Journal of Computational Physics 10(2):252–271. https://doi.org/10.1016/0021-9991(72)90065-4 -- [10.1016/0021-9991(72)90065-4](https://doi.org/10.1016/0021-9991(72)90065-4)
- De Hart J, Peters GWM, Schreurs PJG, Baaijens FPT (2003) A three-dimensional computational analysis of fluid–structure interaction in the aortic valve. Journal of Biomechanics 36(1):103–112. https://doi.org/10.1016/s0021-9290(02)00244-0 -- [10.1016/s0021-9290(02)00244-0](https://doi.org/10.1016/s0021-9290(02)00244-0)
- van Loon R, Anderson PD, van de Vosse FN (2006) A fluid–structure interaction method with solid-rigid contact for heart valve dynamics. Journal of Computational Physics 217(2):806–823. https://doi.org/10.1016/j.jcp.2006.01.032 -- [10.1016/j.jcp.2006.01.032](https://doi.org/10.1016/j.jcp.2006.01.032)
- BE Griffith, Immersed boundary model of aortic heart valve dynamics with physiological driving and loading conditions. Int J Numer Biomed Engng (2011)
- Nobari S, Mongrain R, Leask R, Cartier R (2013) The effect of aortic wall and aortic leaflet stiffening on coronary hemodynamic: a fluid–structure interaction study. Med Biol Eng Comput 51(8):923–936. https://doi.org/10.1007/s11517-013-1066-1 -- [10.1007/s11517-013-1066-1](https://doi.org/10.1007/s11517-013-1066-1)
- Sturla F, Votta E, Stevanella M, Conti CA, Redaelli A (2013) Impact of modeling fluid–structure interaction in the computational analysis of aortic root biomechanics. Med Eng Phys 35(12):1721–1730. https://doi.org/10.1016/j.medengphy.2013.07.015 -- [10.1016/j.medengphy.2013.07.015](https://doi.org/10.1016/j.medengphy.2013.07.015)
- Marom G, Kim H-S, Rosenfeld M, Raanani E, Haj-Ali R (2013) Fully coupled fluid–structure interaction model of congenital bicuspid aortic valves: effect of asymmetry on hemodynamics. Med Biol Eng Comput 51(8):839–848. https://doi.org/10.1007/s11517-013-1055-4 -- [10.1007/s11517-013-1055-4](https://doi.org/10.1007/s11517-013-1055-4)
- Diniz dos Santos N, Gerbeau J-F, Bourgat J-F (2008) A partitioned fluid–structure algorithm for elastic thin valves with contact. Computer Methods in Applied Mechanics and Engineering 197(19–20):1750–1761. https://doi.org/10.1016/j.cma.2007.03.019 -- [10.1016/j.cma.2007.03.019](https://doi.org/10.1016/j.cma.2007.03.019)
- Ge L, Sotiropoulos F (2007) A numerical method for solving the 3D unsteady incompressible Navier–Stokes equations in curvilinear domains with complex immersed boundaries. Journal of Computational Physics 225(2):1782–1809. https://doi.org/10.1016/j.jcp.2007.02.017 -- [10.1016/j.jcp.2007.02.017](https://doi.org/10.1016/j.jcp.2007.02.017)
- [Borazjani I (2013) Fluid–structure interaction, immersed boundary-finite element method simulations of bio-prosthetic heart valves. Computer Methods in Applied Mechanics and Engineering 257:103–116. https://doi.org/10.1016/j.cma.2013.01.010](../fluid-structure-interaction-immersed-boundary-finite-element-method-simulations-of-bio-prosthetic-heart-valves/) -- [10.1016/j.cma.2013.01.010](https://doi.org/10.1016/j.cma.2013.01.010)
- W Wu, Fluid–Structure Interaction Model of a Percutaneous Aortic Valve: Comparison with an In Vitro Test and Feasibility Study in a Patient-Specific Case. Ann Biomed Eng (2015)
- Chandra S, Rajamannan NM, Sucosky P (2012) Computational assessment of bicuspid aortic valve wall-shear stress: implications for calcific aortic valve disease. Biomech Model Mechanobiol 11(7):1085–1096. https://doi.org/10.1007/s10237-012-0375-x -- [10.1007/s10237-012-0375-x](https://doi.org/10.1007/s10237-012-0375-x)
- Taelman L, Degroote J, Verdonck P, Vierendeels J, Segers P (2012) Modeling Hemodynamics in Vascular Networks Using a Geometrical Multiscale Approach: Numerical Aspects. Ann Biomed Eng 41(7):1445–1458. https://doi.org/10.1007/s10439-012-0717-y -- [10.1007/s10439-012-0717-y](https://doi.org/10.1007/s10439-012-0717-y)
- S Annerel, A fast strong coupling algorithm for the partitioned fluid–structure interaction simulation of BMHVs. Comput Methods Biomech Biomed Engin (2012)
- Astorino M, Gerbeau J-F, Pantz O, Traoré K-F (2009) Fluid–structure interaction and multi-body contact: Application to aortic valves. Computer Methods in Applied Mechanics and Engineering 198(45–46):3603–3612. https://doi.org/10.1016/j.cma.2008.09.012 -- [10.1016/j.cma.2008.09.012](https://doi.org/10.1016/j.cma.2008.09.012)
- Löhner R, Yang C (1996) Improved ALE mesh velocities for moving bodies. Commun Numer Meth Engng 12(10):599–608. https://doi.org/10.1002/(sici)1099-0887(199610)12:10<599::aid-cnm1>3.0.co;2-q -- [10.1002/(sici)1099-0887(199610)12:10<599::aid-cnm1>3.0.co;2-q](https://doi.org/10.1002/(sici)1099-0887(199610)12:10<599::aid-cnm1>3.0.co;2-q)
- Abaqus documentation 6.12. Simulia.
- [Degroote J, Bathe K-J, Vierendeels J (2009) Performance of a new partitioned procedure versus a monolithic procedure in fluid–structure interaction. Computers & Structures 87(11–12):793–801. https://doi.org/10.1016/j.compstruc.2008.11.013](../performance-of-a-new-partitioned-procedure-versus-a-monolithic-procedure-in-fluid-structure-interaction/) -- [10.1016/j.compstruc.2008.11.013](https://doi.org/10.1016/j.compstruc.2008.11.013)
- Segers P, Taelman L, Degroote J, Bols J, Vierendeels J (2015) The aortic reservoir-wave as a paradigm for arterial haemodynamics. Journal of Hypertension 33(3):554–563. https://doi.org/10.1097/hjh.0000000000000449 -- [10.1097/hjh.0000000000000449](https://doi.org/10.1097/hjh.0000000000000449)
- Reul H, Vahlbruch A, Giersiepen M, Schmitz-Rode Th, Hirtz V, Effert S (1990) The geometry of the aortic root in health, at valve disease and after valve replacement. Journal of Biomechanics 23(2):181–191. https://doi.org/10.1016/0021-9290(90)90351-3 -- [10.1016/0021-9290(90)90351-3](https://doi.org/10.1016/0021-9290(90)90351-3)
- Stella JA, Sacks MS (2007) On the Biaxial Mechanical Properties of the Layers of the Aortic Valve Leaflet. Journal of Biomechanical Engineering 129(5):757–766. https://doi.org/10.1115/1.2768111 -- [10.1115/1.2768111](https://doi.org/10.1115/1.2768111)
- Holzapfel GA, Gasser TC, Ogden RW (2000). Journal of Elasticity 61(1/3):1–48. https://doi.org/10.1023/a:1010835316564 -- [10.1023/a:1010835316564](https://doi.org/10.1023/a:1010835316564)
- Mohammadi H, Bahramian F, Wan W (2009) Advanced modeling strategy for the analysis of heart valve leaflet tissue mechanics using high-order finite element method. Med Eng Phys 31(9):1110–1117. https://doi.org/10.1016/j.medengphy.2009.07.012 -- [10.1016/j.medengphy.2009.07.012](https://doi.org/10.1016/j.medengphy.2009.07.012)
- Taelman L. Fluid-structure interaction simulation of (repaired) aortic coarctation [dissertation]. Ghent University; 2014.
- AM Bavo, CFD approach to the contact problem in simulations of flexible leaflet heart valves. Proceedings of ESB Conference (2013)
- Kim H, Lu J, Sacks MS, Chandran KB (2007) Dynamic Simulation of Bioprosthetic Heart Valves Using a Stress Resultant Shell Model. Ann Biomed Eng 36(2):262–275. https://doi.org/10.1007/s10439-007-9409-4 -- [10.1007/s10439-007-9409-4](https://doi.org/10.1007/s10439-007-9409-4)
- Jermihov PN, Jia L, Sacks MS, Gorman RC, Gorman JH III, Chandran KB (2011) Effect of Geometry on the Leaflet Stresses in Simulated Models of Congenital Bicuspid Aortic Valves. Cardiovasc Eng Tech 2(1):48–56. https://doi.org/10.1007/s13239-011-0035-9 -- [10.1007/s13239-011-0035-9](https://doi.org/10.1007/s13239-011-0035-9)
- Gnyaneshwar R, Kumar RK, Balakrishnan KR (2002) Dynamic analysis of the aortic valve using a finite element model. The Annals of Thoracic Surgery 73(4):1122–1129. https://doi.org/10.1016/s0003-4975(01)03588-3 -- [10.1016/s0003-4975(01)03588-3](https://doi.org/10.1016/s0003-4975(01)03588-3)
- Rocatello G, Fluid-structure interaction simulations of aortic valves: from a 2D towards a 3D case [master thesis dissertation]; Politecnico di Milano, Ghent University, 2015.
- De Hart J, Peters GWM, Schreurs PJG, Baaijens FPT (2000) A two-dimensional fluid–structure interaction model of the aortic value. Journal of Biomechanics 33(9):1079–1088. https://doi.org/10.1016/s0021-9290(00)00068-3 -- [10.1016/s0021-9290(00)00068-3](https://doi.org/10.1016/s0021-9290(00)00068-3)
- Dumont K, Experimental and numerical modelling of heart valve dynamics [dissertation]. Ghent Univesity, 2004.
- Annerel S, Numerical Simulation of aortic bileaflet mechanical heart valves [dissertation]. Ghent University, 2012.
- Lau KD, Díaz-Zuccarini V, Scambler P, Burriesci G (2011) Fluid–structure interaction study of the edge-to-edge repair technique on the mitral valve. Journal of Biomechanics 44(13):2409–2417. https://doi.org/10.1016/j.jbiomech.2011.06.030 -- [10.1016/j.jbiomech.2011.06.030](https://doi.org/10.1016/j.jbiomech.2011.06.030)
- Kunzelman KS, Einstein DR, Cochran RP (2007) Fluid–structure interaction models of the mitral valve: function in normal and pathological states. Phil Trans R Soc B 362(1484):1393–1406. https://doi.org/10.1098/rstb.2007.2123 -- [10.1098/rstb.2007.2123](https://doi.org/10.1098/rstb.2007.2123)
- Bakhtiary F, Dzemali O, Steinseiffer U, Schmitz C, Glasmacher B, Moritz A, Kleine P (2007) Opening and closing kinematics of fresh and calcified aortic valve prostheses: An in vitro study. The Journal of Thoracic and Cardiovascular Surgery 134(3):657–662. https://doi.org/10.1016/j.jtcvs.2007.02.050 -- [10.1016/j.jtcvs.2007.02.050](https://doi.org/10.1016/j.jtcvs.2007.02.050)
- P Kleine, Hemodynamic performance and leaflet kinematics of porcine versus pericardial aortic valve prostheses. Thorac Cardiovasc Surg (2007)
- Leyh RG, Schmidtke C, Sievers H-H, Yacoub MH (1999) Opening and Closing Characteristics of the Aortic Valve After Different Types of Valve-Preserving Surgery. Circulation 100(21):2153–2160. https://doi.org/10.1161/01.cir.100.21.2153 -- [10.1161/01.cir.100.21.2153](https://doi.org/10.1161/01.cir.100.21.2153)
