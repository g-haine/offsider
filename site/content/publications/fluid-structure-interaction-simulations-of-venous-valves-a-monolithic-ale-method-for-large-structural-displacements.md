---
title: "Fluid‐structure interaction simulations of venous valves: A monolithic ALE method for large structural displacements"
date: 2018-09-18
year: "2019"
publication_type: "journal-article"
authors:
  - "Sara Calandrini"
  - "Eugenio Aulisa"
author_slugs:
  - "sara-calandrini"
  - "eugenio-aulisa"
---

## Authors
[Sara Calandrini](../../authors/sara-calandrini/), [Eugenio Aulisa](../../authors/eugenio-aulisa/)

## Abstract
Venous valves are bicuspidal valves that ensure that blood in veins only flows back to the heart. To prevent retrograde blood flow, the two intraluminal leaflets meet in the center of the vein and occlude the vessel. In fluid-structure interaction (FSI) simulations of venous valves, the large structural displacements may lead to mesh deteriorations and entanglements, causing instabilities of the solver and, consequently, the numerical solution to diverge. In this paper, we propose an arbitrary Lagrangian-Eulerian (ALE) scheme for FSI simulations designed to solve these instabilities. A monolithic formulation for the FSI problem is considered, and due to the complexity of the operators, the exact Jacobian matrix is evaluated using automatic differentiation. The method relies on the introduction of a staggered in time velocity to improve stability, and on fictitious springs to model the contact force of the valve leaflets. Because the large structural displacements may compromise the quality of the fluid mesh as well, a smoother fluid displacement, obtained with the introduction of a scaling factor that measures the distance of a fluid element from the valve leaflet tip, guarantees that there are no mesh entanglements in the fluid domain. To further improve stability, a streamline upwind Petrov-Galerkin (SUPG) method is employed. The proposed ALE scheme is applied to a two-dimensional (2D) model of a venous valve. The presented simulations show that the proposed method deals well with the large structural displacements of the problem, allowing a reconstruction of the valve behavior in both the opening and closing phase.

## Citation
- **Journal:** International Journal for Numerical Methods in Biomedical Engineering
- **Year:** 2019
- **Volume:** 35
- **Issue:** 2
- **Pages:** e3156
- **Publisher:** Wiley
- **DOI:** [10.1002/cnm.3156](https://doi.org/10.1002/cnm.3156)

## BibTeX
~~~bibtex
@article{Calandrini_2018,
  title={{Fluid‐structure interaction simulations of venous valves: A monolithic ALE method for large structural displacements}},
  volume={35},
  ISSN={2040-7947},
  DOI={10.1002/cnm.3156},
  number={2},
  journal={International Journal for Numerical Methods in Biomedical Engineering},
  publisher={Wiley},
  author={Calandrini, Sara and Aulisa, Eugenio},
  year={2018}
}
~~~

[Download the bib file](../../bib/fluid-structure-interaction-simulations-of-venous-valves-a-monolithic-ale-method-for-large-structural-displacements.bib)

## References
- Laughlin MH (1987) Skeletal muscle blood flow capacity: role of muscle pump in exercise hyperemia. American Journal of Physiology-Heart and Circulatory Physiology 253(5):H993–H1004. https://doi.org/10.1152/ajpheart.1987.253.5.h993 -- [10.1152/ajpheart.1987.253.5.h993](https://doi.org/10.1152/ajpheart.1987.253.5.h993)
- Rowell LB (1993) Human Cardiovascular Control. Medicine & Science in Sports & Exercise 25(12):1432. https://doi.org/10.1249/00005768-199312000-00021 -- [10.1249/00005768-199312000-00021](https://doi.org/10.1249/00005768-199312000-00021)
- Nådland IH, Walløe L, Toska K (2009) Effect of the leg muscle pump on the rise in muscle perfusion during muscle work in humans. Eur J Appl Physiol 105(6):829–841. https://doi.org/10.1007/s00421-008-0965-6 -- [10.1007/s00421-008-0965-6](https://doi.org/10.1007/s00421-008-0965-6)
- Marchandise E, Flaud P (2010) Accurate modelling of unsteady flows in collapsible tubes. Computer Methods in Biomechanics and Biomedical Engineering 13(2):279–290. https://doi.org/10.1080/10255840903190726 -- [10.1080/10255840903190726](https://doi.org/10.1080/10255840903190726)
- FULLANA J-M, ZALESKI S (2009) A branched one-dimensional model of vessel networks. J Fluid Mech 621:183–204. https://doi.org/10.1017/s0022112008004771 -- [10.1017/s0022112008004771](https://doi.org/10.1017/s0022112008004771)
- Keijsers JMT, Leguy CAD, Huberts W, Narracott AJ, Rittweger J, van de Vosse FN (2015) A 1D pulse wave propagation model of the hemodynamics of calf muscle pump function. Numer Methods Biomed Eng 31(7). https://doi.org/10.1002/cnm.2714 -- [10.1002/cnm.2714](https://doi.org/10.1002/cnm.2714)
- Lurie F, Kistner RL, Eklof B (2002) The mechanism of venous valve closure in normal physiologic conditions. Journal of Vascular Surgery 35(4):713–717. https://doi.org/10.1067/mva.2002.121123 -- [10.1067/mva.2002.121123](https://doi.org/10.1067/mva.2002.121123)
- Lurie F, Kistner RL, Eklof B, Kessler D (2003) Mechanism of venous valve closure and role of the valve in circulation: a new concept. Journal of Vascular Surgery 38(5):955–961. https://doi.org/10.1016/s0741-5214(03)00711-0 -- [10.1016/s0741-5214(03)00711-0](https://doi.org/10.1016/s0741-5214(03)00711-0)
- Lurie F, A new concept of the mechanism of venous valve closure and role of valves in circulation. Phlebolymphology (2006)
- Peskin CS (2002) The immersed boundary method. Acta Numerica 11:479–517. https://doi.org/10.1017/s0962492902000077 -- [10.1017/s0962492902000077](https://doi.org/10.1017/s0962492902000077)
- Peskin CS, McQueen DM (1989) A three-dimensional computational method for blood flow in the heart I. Immersed elastic fibers in a viscous incompressible fluid. Journal of Computational Physics 81(2):372–405. https://doi.org/10.1016/0021-9991(89)90213-1 -- [10.1016/0021-9991(89)90213-1](https://doi.org/10.1016/0021-9991(89)90213-1)
- Baaijens FPT (2001) A fictitious domain/mortar element method for fluid-structure interaction. Int J Numer Meth Fluids 35(7):743–761. https://doi.org/10.1002/1097-0363(20010415)35:7<743::aid-fld109>3.0.co;2-a -- [10.1002/1097-0363(20010415)35:7<743::aid-fld109>3.0.co;2-a](https://doi.org/10.1002/1097-0363(20010415)35:7<743::aid-fld109>3.0.co;2-a)
- De Hart J, Peters GWM, Schreurs PJG, Baaijens FPT (2003) A three-dimensional computational analysis of fluid–structure interaction in the aortic valve. Journal of Biomechanics 36(1):103–112. https://doi.org/10.1016/s0021-9290(02)00244-0 -- [10.1016/s0021-9290(02)00244-0](https://doi.org/10.1016/s0021-9290(02)00244-0)
- van Loon R, Anderson PD, de Hart J, Baaijens FPT (2004) A combined fictitious domain/adaptive meshing method for fluid–structure interaction in heart valves. Numerical Methods in Fluids 46(5):533–544. https://doi.org/10.1002/fld.775 -- [10.1002/fld.775](https://doi.org/10.1002/fld.775)
- van Loon R, Anderson PD, Baaijens FPT, van de Vosse FN (2005) A three-dimensional fluid–structure interaction method for heart valve modelling. Comptes Rendus Mécanique 333(12):856–866. https://doi.org/10.1016/j.crme.2005.10.008 -- [10.1016/j.crme.2005.10.008](https://doi.org/10.1016/j.crme.2005.10.008)
- Krafczyk M, Cerrolaza M, Schulz M, Rank E (1998) Analysis of 3D transient blood flow passing through an artificial aortic valve by Lattice–Boltzmann methods. Journal of Biomechanics 31(5):453–462. https://doi.org/10.1016/s0021-9290(98)00036-0 -- [10.1016/s0021-9290(98)00036-0](https://doi.org/10.1016/s0021-9290(98)00036-0)
- Fang H, Wang Z, Lin Z, Liu M (2002) Lattice Boltzmann method for simulating the viscous flow in large distensible blood vessels. Phys Rev E 65(5). https://doi.org/10.1103/physreve.65.051925 -- [10.1103/physreve.65.051925](https://doi.org/10.1103/physreve.65.051925)
- Feng Z-G, Michaelides EE (2004) The immersed boundary-lattice Boltzmann method for solving fluid–particles interaction problems. Journal of Computational Physics 195(2):602–628. https://doi.org/10.1016/j.jcp.2003.10.013 -- [10.1016/j.jcp.2003.10.013](https://doi.org/10.1016/j.jcp.2003.10.013)
- Buxton GA, Clarke N (2006) Computational Phlebology: The Simulation of a Vein Valve. J Biol Phys 32(6):507–521. https://doi.org/10.1007/s10867-007-9033-4 -- [10.1007/s10867-007-9033-4](https://doi.org/10.1007/s10867-007-9033-4)
- Margolin LG, Shashkov M (2003) Second-order sign-preserving conservative interpolation (remapping) on general grids. Journal of Computational Physics 184(1):266–298. https://doi.org/10.1016/s0021-9991(02)00033-5 -- [10.1016/s0021-9991(02)00033-5](https://doi.org/10.1016/s0021-9991(02)00033-5)
- Loubère R, Maire P-H, Shashkov M, Breil J, Galera S (2010) ReALE: A reconnection-based arbitrary-Lagrangian–Eulerian method. Journal of Computational Physics 229(12):4724–4761. https://doi.org/10.1016/j.jcp.2010.03.011 -- [10.1016/j.jcp.2010.03.011](https://doi.org/10.1016/j.jcp.2010.03.011)
- Marom G (2014) Numerical Methods for Fluid–Structure Interaction Models of Aortic Valves. Arch Computat Methods Eng 22(4):595–620. https://doi.org/10.1007/s11831-014-9133-9 -- [10.1007/s11831-014-9133-9](https://doi.org/10.1007/s11831-014-9133-9)
- Basting S, Quaini A, Čanić S, Glowinski R (2017) Extended ALE Method for fluid–structure interaction problems with large structural displacements. Journal of Computational Physics 331:312–336. https://doi.org/10.1016/j.jcp.2016.11.043 -- [10.1016/j.jcp.2016.11.043](https://doi.org/10.1016/j.jcp.2016.11.043)
- Narracott AJ, Zervides C, Diaz V, Rafiroiu D, Lawford PV, Hose DR (2009) Analysis of a mechanical heart valve prosthesis and a native venous valve: Two distinct applications of FSI to biomedical applications. Numer Methods Biomed Eng 26(3–4):421–434. https://doi.org/10.1002/cnm.1323 -- [10.1002/cnm.1323](https://doi.org/10.1002/cnm.1323)
- Tien W-H, Chen HY, Berwick ZC, Krieger J, Chambers S, Dabiri D, Kassab GS (2014) Characterization of a Bioprosthetic Bicuspid Venous Valve Hemodynamics: Implications for Mechanism of Valve Dynamics. European Journal of Vascular and Endovascular Surgery 48(4):459–464. https://doi.org/10.1016/j.ejvs.2014.06.034 -- [10.1016/j.ejvs.2014.06.034](https://doi.org/10.1016/j.ejvs.2014.06.034)
- NarracottA KeijsersJ LeguyC HubertsW van de VosseF.Fluid–structure interaction analysis of venous valve haemodynamics. In: Computational & Mathematical Biomedical Engineering Proceedings;2015;Cachan France:31‐34.
- Soifer E, Weiss D, Marom G, Einav S (2016) The effect of pathologic venous valve on neighboring valves: fluid–structure interactions modeling. Med Biol Eng Comput 55(6):991–999. https://doi.org/10.1007/s11517-016-1575-9 -- [10.1007/s11517-016-1575-9](https://doi.org/10.1007/s11517-016-1575-9)
- Gambhir ML, Stability Analysis and Design of Structures (2013)
- Filiatrault A, Elements of Earthquake Engineering and Structural Dynamics (2013)
- Franca LP, Madureira AL (1993) Element diameter free stability parameters for stabilized methods applied to fluids. Computer Methods in Applied Mechanics and Engineering 105(3):395–403. https://doi.org/10.1016/0045-7825(93)90065-6 -- [10.1016/0045-7825(93)90065-6](https://doi.org/10.1016/0045-7825(93)90065-6)
- [Aulisa E, Bnà S, Bornia G (2018) A monolithic ALE Newton–Krylov solver with Multigrid-Richardson–Schwarz preconditioning for incompressible Fluid-Structure Interaction. Computers & Fluids 174:213–228. https://doi.org/10.1016/j.compfluid.2018.08.003](../a-monolithic-ale-newton-krylov-solver-with-multigrid-richardson-schwarz-preconditioning-for-incompressible-fluid-structure-interaction/) -- [10.1016/j.compfluid.2018.08.003](https://doi.org/10.1016/j.compfluid.2018.08.003)
- [Donea J, Giuliani S, Halleux JP (1982) An arbitrary lagrangian-eulerian finite element method for transient dynamic fluid-structure interactions. Computer Methods in Applied Mechanics and Engineering 33(1–3):689–723. https://doi.org/10.1016/0045-7825(82)90128-1](../an-arbitrary-lagrangian-eulerian-finite-element-method-for-transient-dynamic-fluid-structure-interactions/) -- [10.1016/0045-7825(82)90128-1](https://doi.org/10.1016/0045-7825(82)90128-1)
- Sackinger PA, Schunk PR, Rao RR (1996) A Newton–Raphson Pseudo-Solid Domain Mapping Technique for Free and Moving Boundary Problems: A Finite Element Implementation. Journal of Computational Physics 125(1):83–103. https://doi.org/10.1006/jcph.1996.0081 -- [10.1006/jcph.1996.0081](https://doi.org/10.1006/jcph.1996.0081)
- Wick T (2011) Fluid-structure interactions using different mesh motion techniques. Computers & Structures 89(13–14):1456–1467. https://doi.org/10.1016/j.compstruc.2011.02.019 -- [10.1016/j.compstruc.2011.02.019](https://doi.org/10.1016/j.compstruc.2011.02.019)
- [Turek S, Hron J, Razzaq M, Wobker H, Schäfer M (2010) Numerical Benchmarking of Fluid-Structure Interaction: A Comparison of Different Discretization and Solution Approaches. Lecture Notes in Computational Science and Engineering 413–424](../numerical-benchmarking-of-fluid-structure-interaction-a-comparison-of-different-discretization-and-solution-approaches/) -- [10.1007/978-3-642-14206-2_15](https://doi.org/10.1007/978-3-642-14206-2_15)
- [Richter T (2015) A monolithic geometric multigrid solver for fluid-structure interactions in ALE formulation. Int J Numer Meth Engng 104(5):372–390. https://doi.org/10.1002/nme.4943](../a-monolithic-geometric-multigrid-solver-for-fluid-structure-interactions-in-ale-formulation/) -- [10.1002/nme.4943](https://doi.org/10.1002/nme.4943)
- Aulisa E, Bornia G, Calandrini S (2017) FLUID-STRUCTURE SIMULATIONS AND BENCHMARKING OF ARTERY ANEURYSMS UNDER PULSATILE BLOOD FLOW. Proceedings of the 6th International Conference on Computational Methods in Structural Dynamics and Earthquake Engineering (COMPDYN 2015) 955–974 -- [10.7712/120117.5469.16788](https://doi.org/10.7712/120117.5469.16788)
- AulisaE BorniaG CalandriniS.Fluid‐structure interaction modeling of artery aneurysms with steady‐state configurations. In: VII International Conference on Computational Methods for Coupled Problems in Science and Engineering COUPLED PROBLEMS;2017;Rhodes Island (Greece).616‐627.
- Calandrini S, Capodaglio G, Aulisa E (2018) Magnetic drug targeting simulations in blood flows with fluid‐structure interaction. Numer Methods Biomed Eng 34(4). https://doi.org/10.1002/cnm.2954 -- [10.1002/cnm.2954](https://doi.org/10.1002/cnm.2954)
- Formaggia L, Nobile F (2004) Stability analysis of second-order time accurate schemes for ALE–FEM. Computer Methods in Applied Mechanics and Engineering 193(39–41):4097–4116. https://doi.org/10.1016/j.cma.2003.09.028 -- [10.1016/j.cma.2003.09.028](https://doi.org/10.1016/j.cma.2003.09.028)
- Hughes T, Finite Element Methods for Convection Dominated Flows, Asme Winter Annual Meeting (1979)
- Brooks AN, Hughes TJR (1982) Streamline upwind/Petrov-Galerkin formulations for convection dominated flows with particular emphasis on the incompressible Navier-Stokes equations. Computer Methods in Applied Mechanics and Engineering 32(1–3):199–259. https://doi.org/10.1016/0045-7825(82)90071-8 -- [10.1016/0045-7825(82)90071-8](https://doi.org/10.1016/0045-7825(82)90071-8)
- Le Beau GJ, Ray SE, Aliabadi SK, Tezduyar TE (1993) SUPG finite element computation of compressible flows with the entropy and conservation variables formulations. Computer Methods in Applied Mechanics and Engineering 104(3):397–422. https://doi.org/10.1016/0045-7825(93)90033-t -- [10.1016/0045-7825(93)90033-t](https://doi.org/10.1016/0045-7825(93)90033-t)
- Tezduyar TE, Senga M (2006) Stabilization and shock-capturing parameters in SUPG formulation of compressible flows. Computer Methods in Applied Mechanics and Engineering 195(13–16):1621–1632. https://doi.org/10.1016/j.cma.2005.05.032 -- [10.1016/j.cma.2005.05.032](https://doi.org/10.1016/j.cma.2005.05.032)
- Franca LP, Frey SL (1992) Stabilized finite element methods: II. The incompressible Navier-Stokes equations. Computer Methods in Applied Mechanics and Engineering 99(2–3):209–233. https://doi.org/10.1016/0045-7825(92)90041-h -- [10.1016/0045-7825(92)90041-h](https://doi.org/10.1016/0045-7825(92)90041-h)
- Choi HG, Choi H, Yoo JY (1997) A fractional four-step finite element formulation of the unsteady incompressible Navier-Stokes equations using SUPG and linear equal-order element methods. Computer Methods in Applied Mechanics and Engineering 143(3–4):333–348. https://doi.org/10.1016/s0045-7825(96)01156-5 -- [10.1016/s0045-7825(96)01156-5](https://doi.org/10.1016/s0045-7825(96)01156-5)
- Kirk BS, Carey GF (2007) Development and validation of a SUPG finite element scheme for the compressible Navier–Stokes equations using a modified inviscid flux discretization. Numerical Methods in Fluids 57(3):265–293. https://doi.org/10.1002/fld.1635 -- [10.1002/fld.1635](https://doi.org/10.1002/fld.1635)
- Bejanov B, Guermond JL, Minev PD (2008) A grid-alignment finite element technique for incompressible multicomponent flows. Journal of Computational Physics 227(13):6473–6489. https://doi.org/10.1016/j.jcp.2008.03.011 -- [10.1016/j.jcp.2008.03.011](https://doi.org/10.1016/j.jcp.2008.03.011)
- Hogan RJ (2014) Fast Reverse-Mode Automatic Differentiation using Expression Templates in C++. ACM Trans Math Softw 40(4):1–16. https://doi.org/10.1145/2560359 -- [10.1145/2560359](https://doi.org/10.1145/2560359)
- [Fernández MÁ, Moubachir M (2005) A Newton method using exact jacobians for solving fluid–structure coupling. Computers & Structures 83(2–3):127–142. https://doi.org/10.1016/j.compstruc.2004.04.021](../a-newton-method-using-exact-jacobians-for-solving-fluid-structure-coupling/) -- [10.1016/j.compstruc.2004.04.021](https://doi.org/10.1016/j.compstruc.2004.04.021)
- [Toma M, Oshima M, Takagi S (2016) Decomposition and parallelization of strongly coupled fluid–structure interaction linear subsystems based on the Q1/P0 discretization. Computers & Structures 173:84–94. https://doi.org/10.1016/j.compstruc.2016.06.001](../decomposition-and-parallelization-of-strongly-coupled-fluid-structure-interaction-linear-subsystems-based-on-the-q1-p0-discretization/) -- [10.1016/j.compstruc.2016.06.001](https://doi.org/10.1016/j.compstruc.2016.06.001)
- AulisaE BnaS BorniaG.Femus library.https://github.com/FeMTTU/femus
- BalayS BrownJ BuschelmanK et al.PETSc users manual revision 3.3. Computer Science Division Argonne National Laboratory Argonne IL;2012.
- Bazilevs Y, Hsu M-C, Zhang Y, Wang W, Kvamsdal T, Hentschel S, Isaksen JG (2010) Computational vascular fluid–structure interaction: methodology and application to cerebral aneurysms. Biomech Model Mechanobiol 9(4):481–498. https://doi.org/10.1007/s10237-010-0189-7 -- [10.1007/s10237-010-0189-7](https://doi.org/10.1007/s10237-010-0189-7)
- Crosetto P, Reymond P, Deparis S, Kontaxakis D, Stergiopulos N, Quarteroni A (2011) Fluid–structure interaction simulation of aortic blood flow. Computers & Fluids 43(1):46–57. https://doi.org/10.1016/j.compfluid.2010.11.032 -- [10.1016/j.compfluid.2010.11.032](https://doi.org/10.1016/j.compfluid.2010.11.032)
- [Turek S, Hron J, Mádlík M, Razzaq M, Wobker H, Acker JF (2010) Numerical Simulation and Benchmarking of a Monolithic Multigrid Solver for Fluid-Structure Interaction Problems with Application to Hemodynamics. Lecture Notes in Computational Science and Engineering 193–220](../numerical-simulation-and-benchmarking-of-a-monolithic-multigrid-solver-for-fluid-structure-interaction-problems-with-application-to-hemodynamics/) -- [10.1007/978-3-642-14206-2_8](https://doi.org/10.1007/978-3-642-14206-2_8)
- Guerciotti B, Vergara C (2017) Computational Comparison Between Newtonian and Non-Newtonian Blood Rheologies in Stenotic Vessels. Lecture Notes in Applied and Computational Mechanics 169–183 -- [10.1007/978-3-319-59548-1_10](https://doi.org/10.1007/978-3-319-59548-1_10)
- Cebral JR, Castro MA, Appanaboyina S, Putman CM, Millan D, Frangi AF (2005) Efficient pipeline for image-based patient-specific analysis of cerebral aneurysm hemodynamics: technique and sensitivity. IEEE Trans Med Imaging 24(4):457–467. https://doi.org/10.1109/tmi.2005.844159 -- [10.1109/tmi.2005.844159](https://doi.org/10.1109/tmi.2005.844159)
- Bazigou E, Makinen T (2012) Flow control in our vessels: vascular valves make sure there is no way back. Cell Mol Life Sci 70(6):1055–1066. https://doi.org/10.1007/s00018-012-1110-6 -- [10.1007/s00018-012-1110-6](https://doi.org/10.1007/s00018-012-1110-6)
- Bessonov N, Sequeira A, Simakov S, Vassilevskii Yu, Volpert V (2015) Methods of Blood Flow Modelling. Math Model Nat Phenom 11(1):1–25. https://doi.org/10.1051/mmnp/201611101 -- [10.1051/mmnp/201611101](https://doi.org/10.1051/mmnp/201611101)
