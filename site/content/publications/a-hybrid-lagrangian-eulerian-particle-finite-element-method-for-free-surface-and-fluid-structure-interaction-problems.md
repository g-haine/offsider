---
title: "A hybrid Lagrangian–Eulerian particle finite element method for free‐surface and fluid–structure interaction problems"
date: 2023-11-30
year: "2024"
publication_type: "journal-article"
authors:
  - "Cheng Fu"
  - "Massimiliano Cremonesi"
  - "Umberto Perego"
author_slugs:
  - "cheng-fu"
  - "massimiliano-cremonesi"
  - "umberto-perego"
---

## Authors
[Cheng Fu](../../authors/cheng-fu/), [Massimiliano Cremonesi](../../authors/massimiliano-cremonesi/), [Umberto Perego](../../authors/umberto-perego/)

## Abstract
The dynamics of fluid flows with free surfaces and interacting with highly deformable structures is a complex problem, attracting considerable attention. The Particle Finite Element Method (PFEM) is one of the various numerical methods recently proposed in the literature to simulate this type of problems. It is a mesh‐based Lagrangian approach, particularly suited for problems with fast changes in the domain topology, since the fluid boundaries and the Fluid–Structure Interaction (FSI) interface are naturally tracked by the position of the mesh nodes. However, when nonhomogeneous boundary conditions are imposed on velocities or when there are regions where the topology varies moderately, for example, in confined portions of the fluid domain characterized by fixed boundaries, an Eulerian formulation turns out to be more convenient. To exploit the advantages of both formulations, an adaptive hybrid Lagrangian–Eulerian approach is presented in this work. According to the proposed method, nodes on the fluid free‐surface and on the FSI interface are treated as Lagrangian, while the remaining nodes can be either Eulerian or Lagrangian. Furthermore, to increase the efficiency of the method, an algorithm to automatically detect runtime the transition zone between the two kinematic descriptions is devised. To validate the proposed approach, several numerical examples are developed and their results are compared to those available in the literature.

## Citation
- **Journal:** International Journal for Numerical Methods in Engineering
- **Year:** 2024
- **Volume:** 125
- **Issue:** 5
- **Pages:** e7402
- **Publisher:** Wiley
- **DOI:** [10.1002/nme.7402](https://doi.org/10.1002/nme.7402)

## BibTeX
~~~bibtex
@article{Fu_2023,
  title={{A hybrid Lagrangian–Eulerian particle finite element method for free‐surface and fluid–structure interaction problems}},
  volume={125},
  ISSN={1097-0207},
  DOI={10.1002/nme.7402},
  number={5},
  journal={International Journal for Numerical Methods in Engineering},
  publisher={Wiley},
  author={Fu, Cheng and Cremonesi, Massimiliano and Perego, Umberto},
  year={2023}
}
~~~

[Download the bib file](../../bib/a-hybrid-lagrangian-eulerian-particle-finite-element-method-for-free-surface-and-fluid-structure-interaction-problems.bib)

## References
- Donea J, Huerta A (2003) Finite Element Methods for Flow Problems -- [10.1002/0470013826](https://doi.org/10.1002/0470013826)
- Osher S, Fedkiw RP (2001) Level Set Methods: An Overview and Some Recent Results. Journal of Computational Physics 169(2):463–502. https://doi.org/10.1006/jcph.2000.6636 -- [10.1006/jcph.2000.6636](https://doi.org/10.1006/jcph.2000.6636)
- Hirt CW, Nichols BD (1981) Volume of fluid (VOF) method for the dynamics of free boundaries. Journal of Computational Physics 39(1):201–225. https://doi.org/10.1016/0021-9991(81)90145-5 -- [10.1016/0021-9991(81)90145-5](https://doi.org/10.1016/0021-9991(81)90145-5)
- Cremonesi M, Franci A, Idelsohn S, Oñate E (2020) A State of the Art Review of the Particle Finite Element Method (PFEM). Arch Computat Methods Eng 27(5):1709–1735. https://doi.org/10.1007/s11831-020-09468-4 -- [10.1007/s11831-020-09468-4](https://doi.org/10.1007/s11831-020-09468-4)
- OÑATE E, IDELSOHN SR, DEL PIN F, AUBRY R (2004) THE PARTICLE FINITE ELEMENT METHOD — AN OVERVIEW. Int J Comput Methods 01(02):267–307. https://doi.org/10.1142/s0219876204000204 -- [10.1142/s0219876204000204](https://doi.org/10.1142/s0219876204000204)
- Idelsohn SR, Oñate E, Pin FD (2004) The particle finite element method: a powerful tool to solve incompressible flows with free‐surfaces and breaking waves. Numerical Meth Engineering 61(7):964–989. https://doi.org/10.1002/nme.1096 -- [10.1002/nme.1096](https://doi.org/10.1002/nme.1096)
- [Idelsohn SR, Oñate E, Pin FD, Calvo N (2006) Fluid–structure interaction using the particle finite element method. Computer Methods in Applied Mechanics and Engineering 195(17–18):2100–2123. https://doi.org/10.1016/j.cma.2005.02.026](../fluid-structure-interaction-using-the-particle-finite-element-method/) -- [10.1016/j.cma.2005.02.026](https://doi.org/10.1016/j.cma.2005.02.026)
- Idelsohn SR, Marti J, Limache A, Oñate E (2008) Unified Lagrangian formulation for elastic solids and incompressible fluids: Application to fluid–structure interaction problems via the PFEM. Computer Methods in Applied Mechanics and Engineering 197(19–20):1762–1776. https://doi.org/10.1016/j.cma.2007.06.004 -- [10.1016/j.cma.2007.06.004](https://doi.org/10.1016/j.cma.2007.06.004)
- [Cremonesi M, Frangi A, Perego U (2010) A Lagrangian finite element approach for the analysis of fluid–structure interaction problems. Numerical Meth Engineering 84(5):610–630. https://doi.org/10.1002/nme.2911](../a-lagrangian-finite-element-approach-for-the-analysis-of-fluid-structure-interaction-problems/) -- [10.1002/nme.2911](https://doi.org/10.1002/nme.2911)
- Zhu M, Scott MH (2014) Improved fractional step method for simulating fluid‐structure interaction using the PFEM. Numerical Meth Engineering 99(12):925–944. https://doi.org/10.1002/nme.4727 -- [10.1002/nme.4727](https://doi.org/10.1002/nme.4727)
- [Meduri S, Cremonesi M, Perego U, Bettinotti O, Kurkchubasche A, Oancea V (2017) A partitioned fully explicit Lagrangian finite element method for highly nonlinear fluid‐structure interaction problems. Numerical Meth Engineering 113(1):43–64. https://doi.org/10.1002/nme.5602](../a-partitioned-fully-explicit-lagrangian-finite-element-method-for-highly-nonlinear-fluid-structure-interaction-problems/) -- [10.1002/nme.5602](https://doi.org/10.1002/nme.5602)
- Cerquaglia ML, Thomas D, Boman R, Terrapon V, Ponthot J-P (2019) A fully partitioned Lagrangian framework for FSI problems characterized by free surfaces, large solid deformations and displacements, and strong added-mass effects. Computer Methods in Applied Mechanics and Engineering 348:409–442. https://doi.org/10.1016/j.cma.2019.01.021 -- [10.1016/j.cma.2019.01.021](https://doi.org/10.1016/j.cma.2019.01.021)
- Cremonesi M, Ferri F, Perego U (2016) A basal slip model for Lagrangian finite element simulations of 3D landslides. Num Anal Meth Geomechanics 41(1):30–53. https://doi.org/10.1002/nag.2544 -- [10.1002/nag.2544](https://doi.org/10.1002/nag.2544)
- Zhang X, Krabbenhoft K, Pedroso DM, Lyamin AV, Sheng D, da Silva MV, Wang D (2013) Particle finite element analysis of large deformation and granular flow problems. Computers and Geotechnics 54:133–142. https://doi.org/10.1016/j.compgeo.2013.07.001 -- [10.1016/j.compgeo.2013.07.001](https://doi.org/10.1016/j.compgeo.2013.07.001)
- Idelsohn S, Mier-Torrecilla M, Oñate E (2009) Multi-fluid flows with the Particle Finite Element Method. Computer Methods in Applied Mechanics and Engineering 198(33–36):2750–2767. https://doi.org/10.1016/j.cma.2009.04.002 -- [10.1016/j.cma.2009.04.002](https://doi.org/10.1016/j.cma.2009.04.002)
- [10.1007/s00466‐014‐1107‐0](https://doi.org/10.1007/s00466‐014‐1107‐0)
- Oñate E, Franci A, Carbonell JM (2014) A particle finite element method for analysis of industrial forming processes. Comput Mech 54(1):85–107. https://doi.org/10.1007/s00466-014-1016-2 -- [10.1007/s00466-014-1016-2](https://doi.org/10.1007/s00466-014-1016-2)
- [10.1007/s40571‐016‐0114‐7](https://doi.org/10.1007/s40571‐016‐0114‐7)
- Aubry R, Idelsohn SR, Oñate E (2005) Particle finite element method in fluid-mechanics including thermal convection-diffusion. Computers & Structures 83(17–18):1459–1475. https://doi.org/10.1016/j.compstruc.2004.10.021 -- [10.1016/j.compstruc.2004.10.021](https://doi.org/10.1016/j.compstruc.2004.10.021)
- [Oñate E, Franci A, Carbonell JM (2014) A Particle Finite Element Method (PFEM) for Coupled Thermal Analysis of Quasi and Fully Incompressible Flows and Fluid-Structure Interaction Problems. Computational Methods in Applied Sciences 129–156](../a-particle-finite-element-method-pfem-for-coupled-thermal-analysis-of-quasi-and-fully-incompressible-flows-and-fluid-structure-interaction-problems/) -- [10.1007/978-3-319-06136-8_6](https://doi.org/10.1007/978-3-319-06136-8_6)
- ulerian Methods. Encyclopedia of Computational Mechanics -- [10.1002/0470091355.ecm009](https://doi.org/10.1002/0470091355.ecm009)
- Harlow F (1962) The particle-in-cell method for numerical solution of problems in fluid dynamics. Office of Scientific and Technical Information (OSTI) -- [10.2172/4769185](https://doi.org/10.2172/4769185)
- Więckowski Z (2004) The material point method in large strain engineering problems. Computer Methods in Applied Mechanics and Engineering 193(39–41):4417–4438. https://doi.org/10.1016/j.cma.2004.01.035 -- [10.1016/j.cma.2004.01.035](https://doi.org/10.1016/j.cma.2004.01.035)
- Idelsohn S, Nigro N, Limache A, Oñate E (2012) Large time-step explicit integration method for solving problems with dominant convection. Computer Methods in Applied Mechanics and Engineering 217–220:168–185. https://doi.org/10.1016/j.cma.2011.12.008 -- [10.1016/j.cma.2011.12.008](https://doi.org/10.1016/j.cma.2011.12.008)
- [Ryzhakov PB, Marti J, Dialami N (2022) A Unified Arbitrary Lagrangian–Eulerian Model for Fluid–Structure Interaction Problems Involving Flows in Flexible Channels. J Sci Comput 90(3). https://doi.org/10.1007/s10915-021-01748-w](../a-unified-arbitrary-lagrangian-eulerian-model-for-fluid-structure-interaction-problems-involving-flows-in-flexible-channels/) -- [10.1007/s10915-021-01748-w](https://doi.org/10.1007/s10915-021-01748-w)
- Cremonesi M, Meduri S, Perego U (2020) Lagrangian–Eulerian enforcement of non-homogeneous boundary conditions in the Particle Finite Element Method. Computational Particle Mechanics 7(1):41–56. https://doi.org/10.1007/s40571-019-00245-0 -- [10.1007/s40571-019-00245-0](https://doi.org/10.1007/s40571-019-00245-0)
- [10.1186/s40323‐022‐00225‐9](https://doi.org/10.1186/s40323‐022‐00225‐9)
- Franci A, Oñate E, Carbonell JM (2016) Unified Lagrangian formulation for solid and fluid mechanics and FSI problems. Computer Methods in Applied Mechanics and Engineering 298:520–547. https://doi.org/10.1016/j.cma.2015.09.023 -- [10.1016/j.cma.2015.09.023](https://doi.org/10.1016/j.cma.2015.09.023)
- Oñate E, Cornejo A, Zárate F, Kashiyama K, Franci A (2022) Combination of the finite element method and particle-based methods for predicting the failure of reinforced concrete structures under extreme water forces. Engineering Structures 251:113510. https://doi.org/10.1016/j.engstruct.2021.113510 -- [10.1016/j.engstruct.2021.113510](https://doi.org/10.1016/j.engstruct.2021.113510)
- Meduri S, Cremonesi M, Perego U (2018) An efficient runtime mesh smoothing technique for 3D explicit Lagrangian free‐surface fluid flow simulations. Numerical Meth Engineering 117(4):430–452. https://doi.org/10.1002/nme.5962 -- [10.1002/nme.5962](https://doi.org/10.1002/nme.5962)
- Cheng S, Delaunay Mesh Generation (2013)
- Edelsbrunner H, Mücke EP (1994) Three-dimensional alpha shapes. ACM Trans Graph 13(1):43–72. https://doi.org/10.1145/174462.156635 -- [10.1145/174462.156635](https://doi.org/10.1145/174462.156635)
- Franci A, Cremonesi M (2017) On the effect of standard PFEM remeshing on volume conservation in free-surface fluid flow problems. Computational Particle Mechanics 4(3):331–343. https://doi.org/10.1007/s40571-016-0124-5 -- [10.1007/s40571-016-0124-5](https://doi.org/10.1007/s40571-016-0124-5)
- Franci A, Unified Lagrangian Formulation for Fluid and Solid Mechanics, Fluid‐Structure Interaction and Coupled Thermal Problems Using the PFEM (2016)
- Farhat C, Rallu A, Shankaran S (2008) A higher-order generalized ghost fluid method for the poor for the three-dimensional two-phase flow computation of underwater implosions. Journal of Computational Physics 227(16):7674–7700. https://doi.org/10.1016/j.jcp.2008.04.032 -- [10.1016/j.jcp.2008.04.032](https://doi.org/10.1016/j.jcp.2008.04.032)
- Bernard-Champmartin A, De Vuyst F (2014) A low diffusive Lagrange-remap scheme for the simulation of violent air–water free-surface flows. Journal of Computational Physics 274:19–49. https://doi.org/10.1016/j.jcp.2014.05.032 -- [10.1016/j.jcp.2014.05.032](https://doi.org/10.1016/j.jcp.2014.05.032)
- Cremonesi M, Meduri S, Perego U, Frangi A (2017) An explicit Lagrangian finite element method for free-surface weakly compressible flows. Computational Particle Mechanics 4(3):357–369. https://doi.org/10.1007/s40571-016-0122-7 -- [10.1007/s40571-016-0122-7](https://doi.org/10.1007/s40571-016-0122-7)
- Fortin M, Mixed and Hybrid Finite Element Methods (1991)
- Bochev PB, Dohrmann CR, Gunzburger MD (2006) Stabilization of Low-order Mixed Finite Elements for the Stokes Equations. SIAM J Numer Anal 44(1):82–101. https://doi.org/10.1137/s0036142905444482 -- [10.1137/s0036142905444482](https://doi.org/10.1137/s0036142905444482)
- Dohrmann CR, Bochev PB (2004) A stabilized finite element method for the Stokes problem based on polynomial pressure projections. Numerical Methods in Fluids 46(2):183–201. https://doi.org/10.1002/fld.752 -- [10.1002/fld.752](https://doi.org/10.1002/fld.752)
- [10.1016/0045‐7825(82)90071‐8](https://doi.org/10.1016/0045‐7825(82)90071‐8)
- Courant R, Friedrichs K, Lewy H (1967) On the Partial Difference Equations of Mathematical Physics. IBM J Res & Dev 11(2):215–234. https://doi.org/10.1147/rd.112.0215 -- [10.1147/rd.112.0215](https://doi.org/10.1147/rd.112.0215)
- Gravouil A, Combescure A (2000) Multi-time-step explicit-implicit method for non-linear structural dynamics. Int J Numer Meth Engng 50(1):199–225. https://doi.org/10.1002/1097-0207(20010110)50:1<199::aid-nme132>3.0.co;2-a -- [10.1002/1097-0207(20010110)50:1<199::aid-nme132>3.0.co;2-a](https://doi.org/10.1002/1097-0207(20010110)50:1<199::aid-nme132>3.0.co;2-a)
- [10.1007/s00466‐015‐1131‐8](https://doi.org/10.1007/s00466‐015‐1131‐8)
- Nunez‐Ramirez J, Marongiu J, Brun M, Combescure A (2016) A partitioned approach for the coupling of SPH and FE methods for transient nonlinear FSI problems with incompatible time‐steps. Numerical Meth Engineering 109(10):1391–1417. https://doi.org/10.1002/nme.5331 -- [10.1002/nme.5331](https://doi.org/10.1002/nme.5331)
- Combescure A (2001) A timeâspace multi-scale algorithm for transient structural nonlinear problems. MÃ©canique & Industries 2(1):43–55. https://doi.org/10.1016/s1296-2139(00)01077-0 -- [10.1016/s1296-2139(00)01077-0](https://doi.org/10.1016/s1296-2139(00)01077-0)
- Faucher V, Combescure A (2003) A time and space mortar method for coupling linear modal subdomains and non-linear subdomains in explicit structural dynamics. Computer Methods in Applied Mechanics and Engineering 192(5–6):509–533. https://doi.org/10.1016/s0045-7825(02)00549-2 -- [10.1016/s0045-7825(02)00549-2](https://doi.org/10.1016/s0045-7825(02)00549-2)
- Carretta Y, Boman R, Bech J, Legrand N, Laugier M, Ponthot J ‐P. (2017) Numerical modelling of microscopic lubricant flow in sheet metal forming. Application to plane strip drawing. Numerical Meth Engineering 112(3):203–237. https://doi.org/10.1002/nme.5509 -- [10.1002/nme.5509](https://doi.org/10.1002/nme.5509)
- Ghia U, Ghia KN, Shin CT (1982) High-Re solutions for incompressible flow using the Navier-Stokes equations and a multigrid method. Journal of Computational Physics 48(3):387–411. https://doi.org/10.1016/0021-9991(82)90058-4 -- [10.1016/0021-9991(82)90058-4](https://doi.org/10.1016/0021-9991(82)90058-4)
- Wu GX, Eatock Taylor R (1994) Finite element analysis of two-dimensional non-linear transient water waves. Applied Ocean Research 16(6):363–372. https://doi.org/10.1016/0141-1187(94)00029-8 -- [10.1016/0141-1187(94)00029-8](https://doi.org/10.1016/0141-1187(94)00029-8)
- Turek S, Hron J Proposal for Numerical Benchmarking of Fluid-Structure Interaction between an Elastic Object and Laminar Incompressible Flow. Lecture Notes in Computational Science and Engineering 371–385 -- [10.1007/3-540-34596-5_15](https://doi.org/10.1007/3-540-34596-5_15)
- Zhao H, Freund JB, Moser RD (2008) A fixed-mesh method for incompressible flow–structure systems with finite solid deformations. Journal of Computational Physics 227(6):3114–3140. https://doi.org/10.1016/j.jcp.2007.11.019 -- [10.1016/j.jcp.2007.11.019](https://doi.org/10.1016/j.jcp.2007.11.019)
- Dassault Systèmes.Abaqus documentation.2021Hyperelastic behavior of rubberlike materials.
- Wu T-R, Chu C-R, Huang C-J, Wang C-Y, Chien S-Y, Chen M-Z (2014) A two-way coupled simulation of moving solids in free-surface flows. Computers & Fluids 100:347–355. https://doi.org/10.1016/j.compfluid.2014.05.010 -- [10.1016/j.compfluid.2014.05.010](https://doi.org/10.1016/j.compfluid.2014.05.010)
