---
title: "Validation of a partitioned fluid-structure interaction simulation for turbo machine rotors"
date: 2022-05-14
year: "2023"
publication_type: "journal-article"
authors:
  - "Jorrid Lund"
  - "Daniel Ferreira González"
  - "Jan Clemens Neitzel-Petersen"
  - "Lars Radtke"
  - "Moustafa Abdel-Maksoud"
  - "Alexander Düster"
author_slugs:
  - "jorrid-lund"
  - "daniel-ferreira-gonzalez"
  - "jan-clemens-neitzel-petersen"
  - "lars-radtke"
  - "moustafa-abdel-maksoud"
  - "alexander-duster"
---

## Authors
[Jorrid Lund](../../authors/jorrid-lund/), [Daniel Ferreira González](../../authors/daniel-ferreira-gonzalez/), [Jan Clemens Neitzel-Petersen](../../authors/jan-clemens-neitzel-petersen/), [Lars Radtke](../../authors/lars-radtke/), [Moustafa Abdel-Maksoud](../../authors/moustafa-abdel-maksoud/), [Alexander Düster](../../authors/alexander-duster/)

## Abstract
A partitioned solution approach for the fluid-structure interaction (FSI) simulations of turbo machine rotors is presented. The in-house developed boundary element method solver panMARE is used for the fluid simulation, while the structural side is treated with the commercial finite element method solver ANSYS. The generic in-house multiphysics coupling library comana is used for the management of the implicit coupling procedure. As the first example, the KRISO container ship propeller is considered. The simulation is validated for open water test conditions assuming a rigid propeller based on the thrust and torque coefficients. Simulation results for a flexible propeller in open water are also presented. In the second example, the validation of the FSI simulation is conducted for a multilayered flexible submersible mixer based on thrust and torque coefficients and local strains. The results show a good agreement between the simulations and the experimental data for both examples.

## Citation
- **Journal:** Ships and Offshore Structures
- **Year:** 2023
- **Volume:** 18
- **Issue:** 6
- **Pages:** 775--786
- **Publisher:** Informa UK Limited
- **DOI:** [10.1080/17445302.2022.2069389](https://doi.org/10.1080/17445302.2022.2069389)

## BibTeX
~~~bibtex
@article{Lund_2022,
  title={{Validation of a partitioned fluid-structure interaction simulation for turbo machine rotors}},
  volume={18},
  ISSN={1754-212X},
  DOI={10.1080/17445302.2022.2069389},
  number={6},
  journal={Ships and Offshore Structures},
  publisher={Informa UK Limited},
  author={Lund, Jorrid and González, Daniel Ferreira and Neitzel-Petersen, Jan Clemens and Radtke, Lars and Abdel-Maksoud, Moustafa and Düster, Alexander},
  year={2022},
  pages={775--786}
}
~~~

[Download the bib file](../../bib/validation-of-a-partitioned-fluid-structure-interaction-simulation-for-turbo-machine-rotors.bib)

## References
- ANSYS. 2018a. Ansys academic research mechanical. Release 19.2. ANSYS, Southpointe.
- ANSYS. 2018b. Mechanical APDL element reference. Release 19.2. ANSYS, Southpointe.
- ANSYS. 2018c. Mechanical APDL theory reference. Release 19.2. ANSYS, Southpointe.
- Bathe KJ., Finite element procedures (2014)
- Bauer M, Abdel-Maksoud M (2012) A 3-D Potential Based Boundary Element Method for Modelling and Simulation of Marine Propeller Flows. IFAC Proceedings Volumes 45(2):1179–1184. https://doi.org/10.3182/20120215-3-at-3016.00209 -- [10.3182/20120215-3-at-3016.00209](https://doi.org/10.3182/20120215-3-at-3016.00209)
- Bazilevs Y, Takizawa K, Tezduyar TE (2012) Computational Fluid–Structure Interaction -- [10.1002/9781118483565](https://doi.org/10.1002/9781118483565)
- Bungartz H-J, Lindner F, Gatzhammer B, Mehl M, Scheufele K, Shukaev A, Uekermann B (2016) preCICE – A fully parallel library for multi-physics surface coupling. Computers & Fluids 141:250–258. https://doi.org/10.1016/j.compfluid.2016.04.003 -- [10.1016/j.compfluid.2016.04.003](https://doi.org/10.1016/j.compfluid.2016.04.003)
- Bungartz H-J, Mehl M, Schäfer M (eds) (2010) Fluid Structure Interaction II. Springer Berlin Heidelberg -- [10.1007/978-3-642-14206-2](https://doi.org/10.1007/978-3-642-14206-2)
- Bungartz H-J, Schäfer M (eds) (2006) Fluid-Structure Interaction. Springer Berlin Heidelberg -- [10.1007/3-540-34596-5](https://doi.org/10.1007/3-540-34596-5)
- Class NK and Nakashima Propeller. 2014. ClassNK and Nakashima Propeller announce world's first installation of a cfrp propeller on a merchant vessel. Press Release. https://www.classnk.or.jp/hp/en/hp_news.aspx?id=1043type=press_release&layout=1.
- [Degroote J, Bathe K-J, Vierendeels J (2009) Performance of a new partitioned procedure versus a monolithic procedure in fluid–structure interaction. Computers & Structures 87(11–12):793–801. https://doi.org/10.1016/j.compstruc.2008.11.013](../performance-of-a-new-partitioned-procedure-versus-a-monolithic-procedure-in-fluid-structure-interaction/) -- [10.1016/j.compstruc.2008.11.013](https://doi.org/10.1016/j.compstruc.2008.11.013)
- George PL, Hecht F, Saltel E (1990) Fully automatic mesh generator for 3D domains of any shape. IMPACT of Computing in Science and Engineering 2(3):187–218. https://doi.org/10.1016/0899-8248(90)90012-y -- [10.1016/0899-8248(90)90012-y](https://doi.org/10.1016/0899-8248(90)90012-y)
- Hoerner SF. 1965. Fluid-dynamic drag – practical information on aerodynamic drag and hydrodynamic resistance. In: Hoerner fluid dynamics. Brick Town, NJ: Cambridge University Press.
- Hron J, Turek S. 2006. Proposal for numerical benchmarking of fluid-structure interaction between elastic object and laminar incompressible flow. In: Bungartz H, Schäfer M, editors. Fluid-structure interaction, modelling, simulation and optimisation. Berlin: Springer. p. 146–170. (Lecture notes in computational science and engineering; vol. 53).
- Hughes TJR (1980) Generalization of selective integration procedures to anisotropic and nonlinear media. Numerical Meth Engineering 15(9):1413–1418. https://doi.org/10.1002/nme.1620150914 -- [10.1002/nme.1620150914](https://doi.org/10.1002/nme.1620150914)
- Katz J, Plotkin A (2001) Low-Speed Aerodynamics -- [10.1017/cbo9780511810329](https://doi.org/10.1017/cbo9780511810329)
- König M, Radtke L, Düster A (2016) A flexible C++ framework for the partitioned solution of strongly coupled multifield problems. Computers & Mathematics with Applications 72(7):1764–1789. https://doi.org/10.1016/j.camwa.2016.07.031 -- [10.1016/j.camwa.2016.07.031](https://doi.org/10.1016/j.camwa.2016.07.031)
- Lampe T, Radtke L, Abdel-Maksoud M, Düster A (2020) A partitioned solution approach for the simulation of dynamic behaviour and acoustic signature of flexible cavitating marine propellers. Ocean Engineering 197:106854. https://doi.org/10.1016/j.oceaneng.2019.106854 -- [10.1016/j.oceaneng.2019.106854](https://doi.org/10.1016/j.oceaneng.2019.106854)
- Lass A. 2019. Simulation der Rotordynamik gehäuseloser Strömungsmaschinensysteme mit flexiblen Rotorblättern im Zeitbereich – Entwicklung eines Modellierungsansatzes und experimentelle Validierung anhand eines Tauchmotorrührwerkes [PhD thesis]. Universität Rostock.
- Liu Z, Young YL. 2007. Utilization of deformation coupling in self-twisting composite propellers. In: Proceedings of 16th International Conference on Composite Materials; Kyoto, Japan. p. 8–13.
- Newmark NM (1959) A Method of Computation for Structural Dynamics. J Engrg Mech Div 85(3):67–94. https://doi.org/10.1061/jmcea3.0000098 -- [10.1061/jmcea3.0000098](https://doi.org/10.1061/jmcea3.0000098)
- Otzen J, Esquivel P, Simonsen C, Stern F. 2018. CFD and EFD prediction of added powering of KCS in regular head waves. In: 32nd Symposium on Naval Hydrodynamics, Hamburg. p. 5–10.
- Radtke L, Lampe T, Abdel-Maksoud M, Düster A (2018) A partitioned solution approach for the simulation of the dynamic behaviour of flexible marine propellers. Ship Technology Research 67(1):37–50. https://doi.org/10.1080/09377255.2018.1542782 -- [10.1080/09377255.2018.1542782](https://doi.org/10.1080/09377255.2018.1542782)
- Radtke L, Lampe T, Abdel-Maksoud M, Düster A (2021) Partitioned simulation of the acoustic behavior of flexible marine propellers using finite and boundary elements. Proc Appl Math and Mech 20(1). https://doi.org/10.1002/pamm.202000315 -- [10.1002/pamm.202000315](https://doi.org/10.1002/pamm.202000315)
- [Radtke L, Larena-Avellaneda A, Debus ES, Düster A (2016) Convergence acceleration for partitioned simulations of the fluid-structure interaction in arteries. Comput Mech 57(6):901–920. https://doi.org/10.1007/s00466-016-1268-0](../convergence-acceleration-for-partitioned-simulations-of-the-fluid-structure-interaction-in-arteries/) -- [10.1007/s00466-016-1268-0](https://doi.org/10.1007/s00466-016-1268-0)
- Schumaker L (2007) Spline Functions: Basic Theory -- [10.1017/cbo9780511618994](https://doi.org/10.1017/cbo9780511618994)
- Szabó B, Finite element analysis (1991)
- Wang Y, Abdel-Maksoud M (2020) Coupling wake alignment lifting line method and boundary element method for open water and unsteady propeller simulation. Ocean Engineering 213:107738. https://doi.org/10.1016/j.oceaneng.2020.107738 -- [10.1016/j.oceaneng.2020.107738](https://doi.org/10.1016/j.oceaneng.2020.107738)
- Wang Y, Göttsche U, Abdel-Maksoud M (2020) Sound Field Properties of Non-Cavitating Marine Propellers. JMSE 8(11):885. https://doi.org/10.3390/jmse8110885 -- [10.3390/jmse8110885](https://doi.org/10.3390/jmse8110885)
- Wriggers P., Nonlinear finite element methods (2008)
- Young YL (2006) Hydroelastic Analysis of Composite Marine Propellers. SNAME 11th Propeller and Shafting Symposium -- [10.5957/pss-2006-07](https://doi.org/10.5957/pss-2006-07)
