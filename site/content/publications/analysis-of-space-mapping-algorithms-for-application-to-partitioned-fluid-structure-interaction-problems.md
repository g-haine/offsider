---
title: "Analysis of space mapping algorithms for application to partitioned fluid–structure interaction problems"
date: 2015-07-04
year: "2016"
publication_type: "journal-article"
authors:
  - "Liesbeth Florentie"
  - "David S. Blom"
  - "Thomas P. Scholcz"
  - "Alexander H. van Zuijlen"
  - "Hester Bijl"
author_slugs:
  - "liesbeth-florentie"
  - "david-s-blom"
  - "thomas-p-scholcz"
  - "alexander-h-van-zuijlen"
  - "hester-bijl"
---

## Authors
[Liesbeth Florentie](../../authors/liesbeth-florentie/), [David S. Blom](../../authors/david-s-blom/), [Thomas P. Scholcz](../../authors/thomas-p-scholcz/), [Alexander H. van Zuijlen](../../authors/alexander-h-van-zuijlen/), [Hester Bijl](../../authors/hester-bijl/)

## Abstract
Fluid–structure interactions (FSI) play a crucial role in many engineering fields. However, the computational cost associated with high‐fidelity aeroelastic models currently precludes their direct use in industry, especially for strong interactions. The strongly coupled segregated problem—that results from domain partitioning—can be interpreted as an optimization problem of a fluid–structure interface residual. Multi‐fidelity optimization techniques can therefore directly be applied to this problem in order to obtain the solution efficiently. In previous work, it is already shown that aggressive space mapping (ASM) can be used in this context. In this contribution, we extend the research towards the use of space mapping for FSI simulations. We investigate the performance of two other approaches, generalized space mapping and output space mapping, by application to both compressible and incompressible 2D problems. Moreover, an analysis of the influence of the applied low‐fidelity model on the achievable speedup is presented. The results indicate that output space mapping is a viable alternative to ASM when applied in the context of solver coupling for partitioned FSI, showing similar performance as ASM and resulting in reductions in computational cost up to 50% with respect to the reference quasi‐Newton method. Copyright © 2015 John Wiley & Sons, Ltd.

## Citation
- **Journal:** International Journal for Numerical Methods in Engineering
- **Year:** 2016
- **Volume:** 105
- **Issue:** 2
- **Pages:** 138--160
- **Publisher:** Wiley
- **DOI:** [10.1002/nme.4979](https://doi.org/10.1002/nme.4979)

## BibTeX
~~~bibtex
@article{Florentie_2015,
  title={{Analysis of space mapping algorithms for application to partitioned fluid–structure interaction problems}},
  volume={105},
  ISSN={1097-0207},
  DOI={10.1002/nme.4979},
  number={2},
  journal={International Journal for Numerical Methods in Engineering},
  publisher={Wiley},
  author={Florentie, Liesbeth and Blom, David S. and Scholcz, Thomas P. and van Zuijlen, Alexander H. and Bijl, Hester},
  year={2015},
  pages={138--160}
}
~~~

[Download the bib file](../../bib/analysis-of-space-mapping-algorithms-for-application-to-partitioned-fluid-structure-interaction-problems.bib)

## References
- Felippa CA, Park KC, Farhat C (2001) Partitioned analysis of coupled mechanical systems. Computer Methods in Applied Mechanics and Engineering 190(24–25):3247–3270. https://doi.org/10.1016/s0045-7825(00)00391-1 -- [10.1016/s0045-7825(00)00391-1](https://doi.org/10.1016/s0045-7825(00)00391-1)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- Joosten MM, Dettmer WG, Perić D (2008) Analysis of the block Gauss–Seidel solution procedure for a strongly coupled model problem with reference to fluid–structure interaction. Numerical Meth Engineering 78(7):757–778. https://doi.org/10.1002/nme.2503 -- [10.1002/nme.2503](https://doi.org/10.1002/nme.2503)
- [Degroote J, Bathe K-J, Vierendeels J (2009) Performance of a new partitioned procedure versus a monolithic procedure in fluid–structure interaction. Computers & Structures 87(11–12):793–801. https://doi.org/10.1016/j.compstruc.2008.11.013](../performance-of-a-new-partitioned-procedure-versus-a-monolithic-procedure-in-fluid-structure-interaction/) -- [10.1016/j.compstruc.2008.11.013](https://doi.org/10.1016/j.compstruc.2008.11.013)
- Haelterman R, Degroote J, Van Heule D, Vierendeels J (2009) The Quasi-Newton Least Squares Method: A New and Fast Secant Method Analyzed for Linear Systems. SIAM J Numer Anal 47(3):2347–2368. https://doi.org/10.1137/070710469 -- [10.1137/070710469](https://doi.org/10.1137/070710469)
- Haelterman R, Degroote J, Van Heule D, Vierendeels J (2010) On the Similarities Between the Quasi-Newton Inverse Least Squares Method and GMRes. SIAM J Numer Anal 47(6):4660–4679. https://doi.org/10.1137/090750354 -- [10.1137/090750354](https://doi.org/10.1137/090750354)
- [Michler C, van Brummelen EH, de Borst R (2004) An interface Newton–Krylov solver for fluid–structure interaction. Numerical Methods in Fluids 47(10–11):1189–1195. https://doi.org/10.1002/fld.850](../an-interface-newton-krylov-solver-for-fluid-structure-interaction/) -- [10.1002/fld.850](https://doi.org/10.1002/fld.850)
- Michler C, van Brummelen H, de Borst R (2010) An investigation of Interface-GMRES(R) for fluid–structure interaction problems with flutter and divergence. Comput Mech 47(1):17–29. https://doi.org/10.1007/s00466-010-0519-8 -- [10.1007/s00466-010-0519-8](https://doi.org/10.1007/s00466-010-0519-8)
- [Murea CM, Sy S (2008) A fast method for solving fluid–structure interaction problems numerically. Numerical Methods in Fluids 60(10):1149–1172. https://doi.org/10.1002/fld.1931](../a-fast-method-for-solving-fluid-structure-interaction-problems-numerically/) -- [10.1002/fld.1931](https://doi.org/10.1002/fld.1931)
- Kuberry P, Lee H (2013) A decoupling algorithm for fluid-structure interaction problems based on optimization. Computer Methods in Applied Mechanics and Engineering 267:594–605. https://doi.org/10.1016/j.cma.2013.10.006 -- [10.1016/j.cma.2013.10.006](https://doi.org/10.1016/j.cma.2013.10.006)
- Gerbeau J-F, Vidrascu M (2003) A Quasi-Newton Algorithm Based on a Reduced Model for Fluid-Structure Interaction Problems in Blood Flows. ESAIM: M2AN 37(4):631–647. https://doi.org/10.1051/m2an:2003049 -- [10.1051/m2an:2003049](https://doi.org/10.1051/m2an:2003049)
- Markovinović R, Jansen JD (2006) Accelerating iterative solution methods using reduced‐order models as solution predictors. Numerical Meth Engineering 68(5):525–541. https://doi.org/10.1002/nme.1721 -- [10.1002/nme.1721](https://doi.org/10.1002/nme.1721)
- [Vierendeels J, Lanoye L, Degroote J, Verdonck P (2007) Implicit coupling of partitioned fluid–structure interaction problems with reduced order models. Computers & Structures 85(11–14):970–976. https://doi.org/10.1016/j.compstruc.2006.11.006](../implicit-coupling-of-partitioned-fluid-structure-interaction-problems-with-reduced-order-models/) -- [10.1016/j.compstruc.2006.11.006](https://doi.org/10.1016/j.compstruc.2006.11.006)
- [van Zuijlen AH, Bosscher S, Bijl H (2007) Two level algorithms for partitioned fluid–structure interaction computations. Computer Methods in Applied Mechanics and Engineering 196(8):1458–1470. https://doi.org/10.1016/j.cma.2006.03.014](../two-level-algorithms-for-partitioned-fluid-structure-interaction-computations/) -- [10.1016/j.cma.2006.03.014](https://doi.org/10.1016/j.cma.2006.03.014)
- [van Zuijlen AH, Bijl H, Simos TE, Psihoyios G, Tsitouras Ch (2009) Multi-Level Acceleration for Sub-Iterations in Partitioned Fluid-Structure Interaction. AIP Conference Proceedings 1347–1350](../multi-level-acceleration-for-sub-iterations-in-partitioned-fluid-structure-interaction/) -- [10.1063/1.3241333](https://doi.org/10.1063/1.3241333)
- van Brummelen EH, van der Zee KG, de Borst R (2008) Space/time multigrid for a fluid–structure-interaction problem. Applied Numerical Mathematics 58(12):1951–1971. https://doi.org/10.1016/j.apnum.2007.11.012 -- [10.1016/j.apnum.2007.11.012](https://doi.org/10.1016/j.apnum.2007.11.012)
- [Degroote J, Vierendeels J (2012) Multi-level quasi-Newton coupling algorithms for the partitioned simulation of fluid–structure interaction. Computer Methods in Applied Mechanics and Engineering 225–228:14–27. https://doi.org/10.1016/j.cma.2012.03.010](../multi-level-quasi-newton-coupling-algorithms-for-the-partitioned-simulation-of-fluid-structure-interaction/) -- [10.1016/j.cma.2012.03.010](https://doi.org/10.1016/j.cma.2012.03.010)
- [Degroote J, Vierendeels J (2011) Multi-solver algorithms for the partitioned simulation of fluid–structure interaction. Computer Methods in Applied Mechanics and Engineering 200(25–28):2195–2210. https://doi.org/10.1016/j.cma.2011.03.015](../multi-solver-algorithms-for-the-partitioned-simulation-of-fluid-structure-interaction/) -- [10.1016/j.cma.2011.03.015](https://doi.org/10.1016/j.cma.2011.03.015)
- Scholcz TP, van Zuijlen AH, Bijl H (2014) Space-mapping in fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 281:162–183. https://doi.org/10.1016/j.cma.2014.07.028 -- [10.1016/j.cma.2014.07.028](https://doi.org/10.1016/j.cma.2014.07.028)
- [Blom FJ (1998) A monolithical fluid-structure interaction algorithm applied to the piston problem. Computer Methods in Applied Mechanics and Engineering 167(3–4):369–391. https://doi.org/10.1016/s0045-7825(98)00151-0](../a-monolithical-fluid-structure-interaction-algorithm-applied-to-the-piston-problem/) -- [10.1016/s0045-7825(98)00151-0](https://doi.org/10.1016/s0045-7825(98)00151-0)
- Piperno S, Farhat C, Larrouturou B (1995) Partitioned procedures for the transient solution of coupled aroelastic problems Part I: Model problem, theory and two-dimensional application. Computer Methods in Applied Mechanics and Engineering 124(1–2):79–112. https://doi.org/10.1016/0045-7825(95)92707-9 -- [10.1016/0045-7825(95)92707-9](https://doi.org/10.1016/0045-7825(95)92707-9)
- Piperno S, Farhat C (2001) Partitioned procedures for the transient solution of coupled aeroelastic problems – Part II: energy transfer analysis and three-dimensional applications. Computer Methods in Applied Mechanics and Engineering 190(24–25):3147–3170. https://doi.org/10.1016/s0045-7825(00)00386-8 -- [10.1016/s0045-7825(00)00386-8](https://doi.org/10.1016/s0045-7825(00)00386-8)
- Bandler JW, Biernacki RM, Shao Hua Chen, Ya Fei Huang (1997) Design optimization of interdigital filters using aggressive space mapping and decomposition. IEEE Trans Microwave Theory Techn 45(5):761–769. https://doi.org/10.1109/22.575598 -- [10.1109/22.575598](https://doi.org/10.1109/22.575598)
- Encica L, Paulides JJH, Lomonova EA, Vandenput AJA (2008) Aggressive Output Space-Mapping Optimization for Electromagnetic Actuators. IEEE Trans Magn 44(6):1106–1109. https://doi.org/10.1109/tmag.2007.916224 -- [10.1109/tmag.2007.916224](https://doi.org/10.1109/tmag.2007.916224)
- Redhe M, Nilsson L (2005) A multipoint version of space mapping optimization applied to vehicle crashworthiness design. Struct Multidisc Optim 31(2):134–146. https://doi.org/10.1007/s00158-005-0544-y -- [10.1007/s00158-005-0544-y](https://doi.org/10.1007/s00158-005-0544-y)
- Banda MK, Herty M (2011) Towards a space mapping approach to dynamic compressor optimization of gas networks. Optim Control Appl Methods 32(3):253–269. https://doi.org/10.1002/oca.929 -- [10.1002/oca.929](https://doi.org/10.1002/oca.929)
- Bakr MH, Bandler JW, Madsen K, Søndergaard J (2000) Review of the Space Mapping Approach to Engineering Optimization and Modeling. Optimization and Engineering 1(3):241–276. https://doi.org/10.1023/a:1010000106286 -- [10.1023/a:1010000106286](https://doi.org/10.1023/a:1010000106286)
- Bandler JW, Cheng QS, Dakroury SA, Mohamed AS, Bakr MH, Madsen K, Sondergaard J (2004) Space Mapping: The State of the Art. IEEE Trans Microwave Theory Techn 52(1):337–361. https://doi.org/10.1109/tmtt.2003.820904 -- [10.1109/tmtt.2003.820904](https://doi.org/10.1109/tmtt.2003.820904)
- Bandler JW, Georgieva N, Ismail MA, Rayas-Sanchez JE, Zhang Q-J (2001) A generalized space-mapping tableau approach to device modeling. IEEE Trans Microwave Theory Techn 49(1):67–79. https://doi.org/10.1109/22.899963 -- [10.1109/22.899963](https://doi.org/10.1109/22.899963)
- Koziel S, Bandler J, Madsen K (2006) Space Mapping Optimization Algorithms for Engineering Design. 2006 IEEE MTT-S International Microwave Symposium Digest 1601–1604 -- [10.1109/mwsym.2006.249642](https://doi.org/10.1109/mwsym.2006.249642)
- ChengQ.Advances in space mapping technology exploiting implicit space mapping and output space mapping.PhD Thesis McMaster University 2004.
- Koziel S, Bandler JW, Madsen K Towards a Rigorous Formulation of the Space Mapping Technique for Engineering Design. 2005 IEEE International Symposium on Circuits and Systems 5605–5608 -- [10.1109/iscas.2005.1465908](https://doi.org/10.1109/iscas.2005.1465908)
- Bandler JW, Biernacki RM, Shao Hua Chen, Hemmers RH, Madsen K (1995) Electromagnetic optimization exploiting aggressive space mapping. IEEE Trans Microwave Theory Techn 43(12):2874–2882. https://doi.org/10.1109/22.475649 -- [10.1109/22.475649](https://doi.org/10.1109/22.475649)
- Echeverrĭa D, Hemker PW (2005) Space Mapping and Defect Correction. Comput Methods Appl Math 5(2):107–136. https://doi.org/10.2478/cmam-2005-0006 -- [10.2478/cmam-2005-0006](https://doi.org/10.2478/cmam-2005-0006)
- Koziel S, Bandler JW (2010) Coarse models for efficient space mapping optimisation of microwave structures. IET Microw Antennas Propag 4(4):453–465. https://doi.org/10.1049/iet-map.2009.0198 -- [10.1049/iet-map.2009.0198](https://doi.org/10.1049/iet-map.2009.0198)
- [Annerel S, Degroote J, Claessens T, Dahl SK, Skallerud B, Hellevik LR, Van Ransbeeck P, Segers P, Verdonck P, Vierendeels J (2012) A fast strong coupling algorithm for the partitioned fluid–structure interaction simulation of BMHVs. Computer Methods in Biomechanics and Biomedical Engineering 15(12):1281–1312. https://doi.org/10.1080/10255842.2011.586946](../a-fast-strong-coupling-algorithm-for-the-partitioned-fluid-structure-interaction-simulation-of-bmhvs/) -- [10.1080/10255842.2011.586946](https://doi.org/10.1080/10255842.2011.586946)
- Verhoosel CV, Scholcz TP, Hulshoff SJ, Gutiérrez MA (2009) Uncertainty and Reliability Analysis of Fluid-Structure Stability Boundaries. AIAA Journal 47(1):91–104. https://doi.org/10.2514/1.35770 -- [10.2514/1.35770](https://doi.org/10.2514/1.35770)
- Brummelen E, Added mass effects of compressible and incompressible flows in fluid–structure interaction. Journal of Applied Mechanics (2009)
- Turek S, Hron J Proposal for Numerical Benchmarking of Fluid-Structure Interaction between an Elastic Object and Laminar Incompressible Flow. Lecture Notes in Computational Science and Engineering 371–385 -- [10.1007/3-540-34596-5_15](https://doi.org/10.1007/3-540-34596-5_15)
- Darwish M, Sraj I, Moukalled F (2009) A coupled finite volume solver for the solution of incompressible flows on unstructured grids. Journal of Computational Physics 228(1):180–201. https://doi.org/10.1016/j.jcp.2008.08.027 -- [10.1016/j.jcp.2008.08.027](https://doi.org/10.1016/j.jcp.2008.08.027)
- de Boer A, Lecture Notes in Computational Science and Engineering (2010)
- Cardiff P, Karač A, Ivanković A (2014) A large strain finite volume method for orthotropic bodies with general material orientations. Computer Methods in Applied Mechanics and Engineering 268:318–335. https://doi.org/10.1016/j.cma.2013.09.008 -- [10.1016/j.cma.2013.09.008](https://doi.org/10.1016/j.cma.2013.09.008)
