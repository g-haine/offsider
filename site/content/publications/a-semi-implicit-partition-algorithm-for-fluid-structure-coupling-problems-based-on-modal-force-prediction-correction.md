---
title: "A semi-implicit partition algorithm for fluid–structure coupling problems based on modal force prediction-correction"
date: 2025-01-21
year: "2025"
publication_type: "journal-article"
authors:
  - "Kangdi LI"
  - "Zili XU"
  - "Shizhi ZHAO"
  - "Lu CHENG"
  - "Yu FANG"
author_slugs:
  - "kangdi-li"
  - "zili-xu"
  - "shizhi-zhao"
  - "lu-cheng"
  - "yu-fang"
---

## Authors
[Kangdi LI](../../authors/kangdi-li/), [Zili XU](../../authors/zili-xu/), [Shizhi ZHAO](../../authors/shizhi-zhao/), [Lu CHENG](../../authors/lu-cheng/), [Yu FANG](../../authors/yu-fang/)

## Abstract
The implicit partition algorithm used to solve fluid–structure coupling problems has high accuracy, but it requires a long computation time. In this paper, a semi-implicit fluid–structure coupling algorithm based on modal force prediction-correction is proposed to improve the computational efficiency. In the pre-processing stage, the fluid domain is assumed to be a pseudo-elastic solid and merged with the solid domain to form a holistic system, and the normalized modal information of the holistic system is calculated and stored. During the sub-step cycle, the modal superposition method is used to obtain the response of the holistic system with the predicted modal force as the load, so that the deformation of the structure and the updating of the fluid mesh can be achieved simultaneously. After solving the Reynolds-averaged Navier-Stokes equations in the fluid domain, the predicted modal force is corrected and a new sub-step cycle is started until the converged result is obtained. In this method, the computation of the fluid equations and the updating of the dynamic mesh are done implicitly, while the deformation of the structure is done explicitly. Two numerical cases, vortex induced oscillation of an elastic beam and fluid–structure interaction of a final stage blade, are used to verify the efficiency and accuracy of the proposed algorithm. The results show that the proposed method achieves the same accuracy as the implicit method while the computational time is reduced. In the case of the vortex-induced oscillation problem, the computational time can be reduced to 18.6%. In the case of the final stage blade vibration , the computational time can be reduced to 53.8%.

## Citation
- **Journal:** Chinese Journal of Aeronautics
- **Year:** 2025
- **Volume:** 38
- **Issue:** 5
- **Pages:** 103413
- **Publisher:** Elsevier BV
- **DOI:** [10.1016/j.cja.2025.103413](https://doi.org/10.1016/j.cja.2025.103413)

## BibTeX
~~~bibtex
@article{LI_2025,
  title={{A semi-implicit partition algorithm for fluid–structure coupling problems based on modal force prediction-correction}},
  volume={38},
  ISSN={1000-9361},
  DOI={10.1016/j.cja.2025.103413},
  number={5},
  journal={Chinese Journal of Aeronautics},
  publisher={Elsevier BV},
  author={LI, Kangdi and XU, Zili and ZHAO, Shizhi and CHENG, Lu and FANG, Yu},
  year={2025},
  pages={103413}
}
~~~

[Download the bib file](../../bib/a-semi-implicit-partition-algorithm-for-fluid-structure-coupling-problems-based-on-modal-force-prediction-correction.bib)

## References
- CHU L, LI Q, GU F, DU X, HE Y, DENG Y (2022) Design, modeling, and control of morphing aircraft: A review. Chinese Journal of Aeronautics 35(5):220–246. https://doi.org/10.1016/j.cja.2021.09.013 -- [10.1016/j.cja.2021.09.013](https://doi.org/10.1016/j.cja.2021.09.013)
- Kan X, Lu Y, Zhang F, Hu W (2024) Approximate symplectic approach for mistuned bladed disk dynamic problem. Mechanical Systems and Signal Processing 208:110960. https://doi.org/10.1016/j.ymssp.2023.110960 -- [10.1016/j.ymssp.2023.110960](https://doi.org/10.1016/j.ymssp.2023.110960)
- Billah KY, Scanlan RH (1991) Resonance, Tacoma Narrows bridge failure, and undergraduate physics textbooks. American Journal of Physics 59(2):118–124. https://doi.org/10.1119/1.16590 -- [10.1119/1.16590](https://doi.org/10.1119/1.16590)
- [Heil M (2004) An efficient solver for the fully coupled solution of large-displacement fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 193(1–2):1–23. https://doi.org/10.1016/j.cma.2003.09.006](../an-efficient-solver-for-the-fully-coupled-solution-of-large-displacement-fluid-structure-interaction-problems/) -- [10.1016/j.cma.2003.09.006](https://doi.org/10.1016/j.cma.2003.09.006)
- Rugonyi, On finite element analysis of fluid flows fully coupled with structural interactions. Comput Model Eng Sci (2001)
- Baaijens FPT (2001) A fictitious domain/mortar element method for fluid-structure interaction. Int J Numer Meth Fluids 35(7):743–761. https://doi.org/10.1002/1097-0363(20010415)35:7<743::aid-fld109>3.0.co;2-a -- [10.1002/1097-0363(20010415)35:7<743::aid-fld109>3.0.co;2-a](https://doi.org/10.1002/1097-0363(20010415)35:7<743::aid-fld109>3.0.co;2-a)
- Farhat C, van der Zee KG, Geuzaine P (2006) Provably second-order time-accurate loosely-coupled solution algorithms for transient nonlinear computational aeroelasticity. Computer Methods in Applied Mechanics and Engineering 195(17–18):1973–2001. https://doi.org/10.1016/j.cma.2004.11.031 -- [10.1016/j.cma.2004.11.031](https://doi.org/10.1016/j.cma.2004.11.031)
- Wang S, Khoo BC, Liu GR, Xu GX, Chen L (2014) Coupling GSM/ALE with ES-FEM-T3 for fluid–deformable structure interactions. Journal of Computational Physics 276:315–340. https://doi.org/10.1016/j.jcp.2014.07.016 -- [10.1016/j.jcp.2014.07.016](https://doi.org/10.1016/j.jcp.2014.07.016)
- [Degroote J (2013) Partitioned Simulation of Fluid-Structure Interaction. Arch Computat Methods Eng 20(3):185–238. https://doi.org/10.1007/s11831-013-9085-5](../partitioned-simulation-of-fluid-structure-interaction/) -- [10.1007/s11831-013-9085-5](https://doi.org/10.1007/s11831-013-9085-5)
- [Blom FJ (1998) A monolithical fluid-structure interaction algorithm applied to the piston problem. Computer Methods in Applied Mechanics and Engineering 167(3–4):369–391. https://doi.org/10.1016/s0045-7825(98)00151-0](../a-monolithical-fluid-structure-interaction-algorithm-applied-to-the-piston-problem/) -- [10.1016/s0045-7825(98)00151-0](https://doi.org/10.1016/s0045-7825(98)00151-0)
- [Liu J, Jaiman RK, Gurugubelli PS (2014) A stable second-order scheme for fluid–structure interaction with strong added-mass effects. Journal of Computational Physics 270:687–710. https://doi.org/10.1016/j.jcp.2014.04.020](../a-stable-second-order-scheme-for-fluid-structure-interaction-with-strong-added-mass-effects/) -- [10.1016/j.jcp.2014.04.020](https://doi.org/10.1016/j.jcp.2014.04.020)
- Takashi N, Hughes TJR (1992) An arbitrary Lagrangian-Eulerian finite element method for interaction of fluid and a rigid body. Computer Methods in Applied Mechanics and Engineering 95(1):115–138. https://doi.org/10.1016/0045-7825(92)90085-x -- [10.1016/0045-7825(92)90085-x](https://doi.org/10.1016/0045-7825(92)90085-x)
- Farhat C, Lesoinne M, Maman N (1995) Mixed explicit/implicit time integration of coupled aeroelastic problems: Three‐field formulation, geometric conservation and distributed solution. Numerical Methods in Fluids 21(10):807–835. https://doi.org/10.1002/fld.1650211004 -- [10.1002/fld.1650211004](https://doi.org/10.1002/fld.1650211004)
- [Wall WA, Mok DP, Schmidt J, Ramm E (2000) Partitioned Analysis of Transient Nonlinear Fluid Structure Interaction Problems Including Free Surface Effects. Multifield Problems 159–166](../partitioned-analysis-of-transient-nonlinear-fluid-structure-interaction-problems-including-free-surface-effects/) -- [10.1007/978-3-662-04015-7_18](https://doi.org/10.1007/978-3-662-04015-7_18)
- Farhat C, Lesoinne M (2000) Two efficient staggered algorithms for the serial and parallel solution of three-dimensional nonlinear transient aeroelastic problems. Computer Methods in Applied Mechanics and Engineering 182(3–4):499–515. https://doi.org/10.1016/s0045-7825(99)00206-6 -- [10.1016/s0045-7825(99)00206-6](https://doi.org/10.1016/s0045-7825(99)00206-6)
- [Matthies HG, Steindorf J (2002) Partitioned but strongly coupled iteration schemes for nonlinear fluid–structure interaction. Computers & Structures 80(27–30):1991–1999. https://doi.org/10.1016/s0045-7949(02)00259-6](../partitioned-but-strongly-coupled-iteration-schemes-for-nonlinear-fluid-structure-interaction/) -- [10.1016/s0045-7949(02)00259-6](https://doi.org/10.1016/s0045-7949(02)00259-6)
- [Degroote J, Bathe K-J, Vierendeels J (2009) Performance of a new partitioned procedure versus a monolithic procedure in fluid–structure interaction. Computers & Structures 87(11–12):793–801. https://doi.org/10.1016/j.compstruc.2008.11.013](../performance-of-a-new-partitioned-procedure-versus-a-monolithic-procedure-in-fluid-structure-interaction/) -- [10.1016/j.compstruc.2008.11.013](https://doi.org/10.1016/j.compstruc.2008.11.013)
- ZHENG Y, YANG H (2011) Coupled Fluid-structure Flutter Analysis of a Transonic Fan. Chinese Journal of Aeronautics 24(3):258–264. https://doi.org/10.1016/s1000-9361(11)60031-9 -- [10.1016/s1000-9361(11)60031-9](https://doi.org/10.1016/s1000-9361(11)60031-9)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- Piperno S (1997) Explicit/implicit fluid/structure staggered procedures with a structural predictor and fluid subcycling for 2D inviscid aeroelastic simulations. Int J Numer Meth Fluids 25(10):1207–1226. https://doi.org/10.1002/(sici)1097-0363(19971130)25:10<1207::aid-fld616>3.0.co;2-r -- [10.1002/(sici)1097-0363(19971130)25:10<1207::aid-fld616>3.0.co;2-r](https://doi.org/10.1002/(sici)1097-0363(19971130)25:10<1207::aid-fld616>3.0.co;2-r)
- Dettmer WG, Perić D (2012) A new staggered scheme for fluid–structure interaction. Numerical Meth Engineering 93(1):1–22. https://doi.org/10.1002/nme.4370 -- [10.1002/nme.4370](https://doi.org/10.1002/nme.4370)
- [Dettmer W, Perić D (2006) A computational framework for fluid–structure interaction: Finite element formulation and applications. Computer Methods in Applied Mechanics and Engineering 195(41–43):5754–5779. https://doi.org/10.1016/j.cma.2005.10.019](../a-computational-framework-for-fluid-structure-interaction-finite-element-formulation-and-applications/) -- [10.1016/j.cma.2005.10.019](https://doi.org/10.1016/j.cma.2005.10.019)
- Fernández MA, Gerbeau J ‐F., Grandmont C (2006) A projection semi‐implicit scheme for the coupling of an elastic structure with an incompressible fluid. Numerical Meth Engineering 69(4):794–821. https://doi.org/10.1002/nme.1792 -- [10.1002/nme.1792](https://doi.org/10.1002/nme.1792)
- [Breuer M, De Nayer G, Münsch M, Gallinger T, Wüchner R (2012) Fluid–structure interaction using a partitioned semi-implicit predictor–corrector coupling scheme for the application of large-eddy simulation. Journal of Fluids and Structures 29:107–130. https://doi.org/10.1016/j.jfluidstructs.2011.09.003](../fluid-structure-interaction-using-a-partitioned-semi-implicit-predictor-corrector-coupling-scheme-for-the-application-of-large-eddy-simulation/) -- [10.1016/j.jfluidstructs.2011.09.003](https://doi.org/10.1016/j.jfluidstructs.2011.09.003)
- Zhong J, Xu Z (2016) Coupled fluid structure analysis for wing 445.6 flutter using a fast dynamic mesh technology. International Journal of Computational Fluid Dynamics 30(7–10):531–542. https://doi.org/10.1080/10618562.2016.1254201 -- [10.1080/10618562.2016.1254201](https://doi.org/10.1080/10618562.2016.1254201)
- Zhong J, Xu Z (2016) A modal approach for coupled fluid structure computations of wing flutter. Proceedings of the Institution of Mechanical Engineers, Part G: Journal of Aerospace Engineering 231(1):72–81. https://doi.org/10.1177/0954410016644630 -- [10.1177/0954410016644630](https://doi.org/10.1177/0954410016644630)
- Zhong J, Xu Z (2017) A reduced mesh movement method based on pseudo elastic solid for fluid–structure interaction. Proceedings of the Institution of Mechanical Engineers, Part C: Journal of Mechanical Engineering Science 232(6):973–986. https://doi.org/10.1177/0954406217700177 -- [10.1177/0954406217700177](https://doi.org/10.1177/0954406217700177)
- LI K, DU Y, XU Z, ZHAO S, CHENG L (2023) Flutter analysis of compressor blades under travelling wave modes using an efficient fluid–structure interaction method. Chinese Journal of Aeronautics 36(11):221–232. https://doi.org/10.1016/j.cja.2023.09.021 -- [10.1016/j.cja.2023.09.021](https://doi.org/10.1016/j.cja.2023.09.021)
- Launder BE, Reece GJ, Rodi W (1975) Progress in the development of a Reynolds-stress turbulence closure. J Fluid Mech 68(3):537–566. https://doi.org/10.1017/s0022112075001814 -- [10.1017/s0022112075001814](https://doi.org/10.1017/s0022112075001814)
- Le Tallec P, Mouro J (2001) Fluid structure interaction with large structural displacements. Computer Methods in Applied Mechanics and Engineering 190(24–25):3039–3067. https://doi.org/10.1016/s0045-7825(00)00381-9 -- [10.1016/s0045-7825(00)00381-9](https://doi.org/10.1016/s0045-7825(00)00381-9)
- de Boer A, van der Schoot MS, Bijl H (2007) Mesh deformation based on radial basis function interpolation. Computers & Structures 85(11–14):784–795. https://doi.org/10.1016/j.compstruc.2007.01.013 -- [10.1016/j.compstruc.2007.01.013](https://doi.org/10.1016/j.compstruc.2007.01.013)
- Turek S, Hron J Proposal for Numerical Benchmarking of Fluid-Structure Interaction between an Elastic Object and Laminar Incompressible Flow. Lecture Notes in Computational Science and Engineering 371–385 -- [10.1007/3-540-34596-5_15](https://doi.org/10.1007/3-540-34596-5_15)
