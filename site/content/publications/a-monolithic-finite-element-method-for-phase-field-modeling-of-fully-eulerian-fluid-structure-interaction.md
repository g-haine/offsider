---
title: "A monolithic finite element method for phase-field modeling of fully Eulerian fluid–structure interaction"
date: 2024-12-10
year: "2025"
publication_type: "journal-article"
authors:
  - "Navid Valizadeh"
  - "Xiaoying Zhuang"
  - "Timon Rabczuk"
author_slugs:
  - "navid-valizadeh"
  - "xiaoying-zhuang"
  - "timon-rabczuk"
---

## Authors
[Navid Valizadeh](../../authors/navid-valizadeh/), [Xiaoying Zhuang](../../authors/xiaoying-zhuang/), [Timon Rabczuk](../../authors/timon-rabczuk/)

## Abstract
In this paper, we introduce a fully-monolithic, implicit finite element method designed for investigating fluid–structure interaction problems within a fully Eulerian framework. Our approach employs a coupled Navier–Stokes Cahn–Hilliard phase-field model, recently developed by Mokbel et al. (2018). This model adeptly addresses significant challenges such as large solid deformations, topology changes, stable incorporation of surface tensions, and eliminates the need for remeshing methods. While the original model was primarily tested for axisymmetric problems, our work extends its application to encompass a range of two- and three-dimensional verification tests. Additionally, we advance the model to handle multi-solid–fluid interaction scenarios through the integration of a multi-body contact algorithm. Assuming both the solid and fluid to be incompressible, we describe them using Navier–Stokes equations. For the solid, a hyperelastic neo-Hookean material is assumed, and the elastic solid stress is computed based on the left Cauchy–Green deformation tensor, which is governed by an Oldroyd-B like equation. We employ a residual-based variational multiscale method for solving the full Navier–Stokes equations, a stabilized Galerkin finite element method using Streamline-Upwind/Petrov–Galerkin (SUPG) stabilization for solving the Oldroyd-B equation, and a mixed finite element splitting scheme for the Cahn–Hilliard equation. The system of partial differential equations is solved using an implicit, monolithic scheme based on the generalized- α time integration method. Our approach is verified through two-dimensional numerical examples, including the deformation of an elastic wall by flow, the deformation and motion of a solid disk in a lid-driven cavity flow, and the bouncing of an elastic ball, showcasing the method’s ability to handle solid-wall contact. Furthermore, we extend the application to multi-body contact problems and verify the model’s accuracy by solving three-dimensional benchmark problems, such as the motion of an elastic solid sphere in lid-driven cavity flow and the falling of an elastic sphere onto an elastic block.

## Citation
- **Journal:** Computer Methods in Applied Mechanics and Engineering
- **Year:** 2025
- **Volume:** 435
- **Issue:**
- **Pages:** 117618
- **Publisher:** Elsevier BV
- **DOI:** [10.1016/j.cma.2024.117618](https://doi.org/10.1016/j.cma.2024.117618)

## BibTeX
~~~bibtex
@article{Valizadeh_2025,
  title={{A monolithic finite element method for phase-field modeling of fully Eulerian fluid–structure interaction}},
  volume={435},
  ISSN={0045-7825},
  DOI={10.1016/j.cma.2024.117618},
  journal={Computer Methods in Applied Mechanics and Engineering},
  publisher={Elsevier BV},
  author={Valizadeh, Navid and Zhuang, Xiaoying and Rabczuk, Timon},
  year={2025},
  pages={117618}
}
~~~

[Download the bib file](../../bib/a-monolithic-finite-element-method-for-phase-field-modeling-of-fully-eulerian-fluid-structure-interaction.bib)

## References
- Takizawa K, Bazilevs Y, Tezduyar TE (2012) Space–Time and ALE-VMS Techniques for Patient-Specific Cardiovascular Fluid–Structure Interaction Modeling. Arch Computat Methods Eng 19(2):171–225. https://doi.org/10.1007/s11831-012-9071-3 -- [10.1007/s11831-012-9071-3](https://doi.org/10.1007/s11831-012-9071-3)
- Korobenko A, Bazilevs Y, Takizawa K, Tezduyar TE (2018) Computer Modeling of Wind Turbines: 1. ALE-VMS and ST-VMS Aerodynamic and FSI Analysis. Arch Computat Methods Eng 26(4):1059–1099. https://doi.org/10.1007/s11831-018-9292-1 -- [10.1007/s11831-018-9292-1](https://doi.org/10.1007/s11831-018-9292-1)
- Bazilevs Y, Yan J, Deng X, Korobenko A (2018) Computer Modeling of Wind Turbines: 2. Free-Surface FSI and Fatigue-Damage. Arch Computat Methods Eng 26(4):1101–1115. https://doi.org/10.1007/s11831-018-9287-y -- [10.1007/s11831-018-9287-y](https://doi.org/10.1007/s11831-018-9287-y)
- Hsu M-C, Bazilevs Y (2012) Fluid–structure interaction modeling of wind turbines: simulating the full machine. Comput Mech 50(6):821–833. https://doi.org/10.1007/s00466-012-0772-0 -- [10.1007/s00466-012-0772-0](https://doi.org/10.1007/s00466-012-0772-0)
- Bayram A, Korobenko A (2023) Modeling of multi-phase, multi-fluid flows with applications to marine hydrokinetic turbines. Computer Methods in Applied Mechanics and Engineering 417:116433. https://doi.org/10.1016/j.cma.2023.116433 -- [10.1016/j.cma.2023.116433](https://doi.org/10.1016/j.cma.2023.116433)
- Wang C, Wu MCH, Xu F, Hsu M-C, Bazilevs Y (2017) Modeling of a hydraulic arresting gear using fluid–structure interaction and isogeometric analysis. Computers & Fluids 142:3–14. https://doi.org/10.1016/j.compfluid.2015.12.004 -- [10.1016/j.compfluid.2015.12.004](https://doi.org/10.1016/j.compfluid.2015.12.004)
- Peskin CS (2002) The immersed boundary method. Acta Numerica 11:479–517. https://doi.org/10.1017/s0962492902000077 -- [10.1017/s0962492902000077](https://doi.org/10.1017/s0962492902000077)
- LeVeque RJ, Li Z (1994) The Immersed Interface Method for Elliptic Equations with Discontinuous Coefficients and Singular Sources. SIAM J Numer Anal 31(4):1019–1044. https://doi.org/10.1137/0731054 -- [10.1137/0731054](https://doi.org/10.1137/0731054)
- Li Z, Lai M-C (2001) The Immersed Interface Method for the Navier–Stokes Equations with Singular Forces. Journal of Computational Physics 171(2):822–842. https://doi.org/10.1006/jcph.2001.6813 -- [10.1006/jcph.2001.6813](https://doi.org/10.1006/jcph.2001.6813)
- Lee L, LeVeque RJ (2003) An Immersed Interface Method for Incompressible Navier--Stokes Equations. SIAM J Sci Comput 25(3):832–856. https://doi.org/10.1137/s1064827502414060 -- [10.1137/s1064827502414060](https://doi.org/10.1137/s1064827502414060)
- Rabczuk T, Gracie R, Song J, Belytschko T (2009) Immersed particle method for fluid–structure interaction. Numerical Meth Engineering 81(1):48–71. https://doi.org/10.1002/nme.2670 -- [10.1002/nme.2670](https://doi.org/10.1002/nme.2670)
- Borazjani I, Ge L, Sotiropoulos F (2008) Curvilinear immersed boundary method for simulating fluid structure interaction with complex 3D rigid bodies. Journal of Computational Physics 227(16):7587–7620. https://doi.org/10.1016/j.jcp.2008.04.028 -- [10.1016/j.jcp.2008.04.028](https://doi.org/10.1016/j.jcp.2008.04.028)
- Zhang L, Gerstenberger A, Wang X, Liu WK (2004) Immersed finite element method. Computer Methods in Applied Mechanics and Engineering 193(21–22):2051–2067. https://doi.org/10.1016/j.cma.2003.12.044 -- [10.1016/j.cma.2003.12.044](https://doi.org/10.1016/j.cma.2003.12.044)
- Parvizian J, Düster A, Rank E (2007) Finite cell method. Comput Mech 41(1):121–133. https://doi.org/10.1007/s00466-007-0173-y -- [10.1007/s00466-007-0173-y](https://doi.org/10.1007/s00466-007-0173-y)
- Casquero H, Bona-Casas C, Gomez H (2015) A NURBS-based immersed methodology for fluid–structure interaction. Computer Methods in Applied Mechanics and Engineering 284:943–970. https://doi.org/10.1016/j.cma.2014.10.055 -- [10.1016/j.cma.2014.10.055](https://doi.org/10.1016/j.cma.2014.10.055)
- [Kamensky D, Hsu M-C, Schillinger D, Evans JA, Aggarwal A, Bazilevs Y, Sacks MS, Hughes TJR (2015) An immersogeometric variational framework for fluid–structure interaction: Application to bioprosthetic heart valves. Computer Methods in Applied Mechanics and Engineering 284:1005–1053. https://doi.org/10.1016/j.cma.2014.10.040](../an-immersogeometric-variational-framework-for-fluid-structure-interaction-application-to-bioprosthetic-heart-valves/) -- [10.1016/j.cma.2014.10.040](https://doi.org/10.1016/j.cma.2014.10.040)
- Bazilevs Y, Kamran K, Moutsanidis G, Benson DJ, Oñate E (2017) A new formulation for air-blast fluid–structure interaction using an immersed approach. Part I: basic methodology and FEM-based simulations. Comput Mech 60(1):83–100. https://doi.org/10.1007/s00466-017-1394-3 -- [10.1007/s00466-017-1394-3](https://doi.org/10.1007/s00466-017-1394-3)
- [Bazilevs Y, Moutsanidis G, Bueno J, Kamran K, Kamensky D, Hillman MC, Gomez H, Chen JS (2017) A new formulation for air-blast fluid–structure interaction using an immersed approach: part II—coupling of IGA and meshfree discretizations. Comput Mech 60(1):101–116. https://doi.org/10.1007/s00466-017-1395-2](../a-new-formulation-for-air-blast-fluid-structure-interaction-using-an-immersed-approach-part-ii-coupling-of-iga-and-meshfree-discretizations/) -- [10.1007/s00466-017-1395-2](https://doi.org/10.1007/s00466-017-1395-2)
- Hsu M-C, Kamensky D, Bazilevs Y, Sacks MS, Hughes TJR (2014) Fluid–structure interaction analysis of bioprosthetic heart valves: significance of arterial wall deformation. Comput Mech 54(4):1055–1071. https://doi.org/10.1007/s00466-014-1059-4 -- [10.1007/s00466-014-1059-4](https://doi.org/10.1007/s00466-014-1059-4)
- Trivedi D, Rahn CD, Kier WM, Walker ID (2008) Soft Robotics: Biological Inspiration, State of the Art, and Future Research. Applied Bionics and Biomechanics 5(3):99–117. https://doi.org/10.1080/11762320802557865 -- [10.1080/11762320802557865](https://doi.org/10.1080/11762320802557865)
- KIER WM, SMITH KK (1985) Tongues, tentacles and trunks: the biomechanics of movement in muscular-hydrostats. Zoological Journal of the Linnean Society 83(4):307–324. https://doi.org/10.1111/j.1096-3642.1985.tb01178.x -- [10.1111/j.1096-3642.1985.tb01178.x](https://doi.org/10.1111/j.1096-3642.1985.tb01178.x)
- Rath B, Mao X, Jaiman RK (2023) An interface preserving and residual-based adaptivity for phase-field modeling of fully Eulerian fluid-structure interaction. Journal of Computational Physics 488:112188. https://doi.org/10.1016/j.jcp.2023.112188 -- [10.1016/j.jcp.2023.112188](https://doi.org/10.1016/j.jcp.2023.112188)
- Sussman M, Smereka P, Osher S (1994) A Level Set Approach for Computing Solutions to Incompressible Two-Phase Flow. Journal of Computational Physics 114(1):146–159. https://doi.org/10.1006/jcph.1994.1155 -- [10.1006/jcph.1994.1155](https://doi.org/10.1006/jcph.1994.1155)
- Hirt CW, Nichols BD (1981) Volume of fluid (VOF) method for the dynamics of free boundaries. Journal of Computational Physics 39(1):201–225. https://doi.org/10.1016/0021-9991(81)90145-5 -- [10.1016/0021-9991(81)90145-5](https://doi.org/10.1016/0021-9991(81)90145-5)
- Cahn JW, Hilliard JE (1958) Free Energy of a Nonuniform System. I. Interfacial Free Energy. The Journal of Chemical Physics 28(2):258–267. https://doi.org/10.1063/1.1744102 -- [10.1063/1.1744102](https://doi.org/10.1063/1.1744102)
- Liu C, Walkington NJ (2001) An Eulerian Description of Fluids Containing Visco-Elastic Particles. Archive for Rational Mechanics and Analysis 159(3):229–252. https://doi.org/10.1007/s002050100158 -- [10.1007/s002050100158](https://doi.org/10.1007/s002050100158)
- Dunne Th (2006) An Eulerian approach to fluid–structure interaction and goal‐oriented mesh adaptation. Numerical Methods in Fluids 51(9–10):1017–1039. https://doi.org/10.1002/fld.1205 -- [10.1002/fld.1205](https://doi.org/10.1002/fld.1205)
- Richter T (2013) A Fully Eulerian formulation for fluid–structure-interaction problems. Journal of Computational Physics 233:227–240. https://doi.org/10.1016/j.jcp.2012.08.047 -- [10.1016/j.jcp.2012.08.047](https://doi.org/10.1016/j.jcp.2012.08.047)
- Wick T (2013) Fully Eulerian fluid–structure interaction for time-dependent problems. Computer Methods in Applied Mechanics and Engineering 255:14–26. https://doi.org/10.1016/j.cma.2012.11.009 -- [10.1016/j.cma.2012.11.009](https://doi.org/10.1016/j.cma.2012.11.009)
- Valkov B, Rycroft CH, Kamrin K (2015) Eulerian Method for Multiphase Interactions of Soft Solid Bodies in Fluids. Journal of Applied Mechanics 82(4). https://doi.org/10.1115/1.4029765 -- [10.1115/1.4029765](https://doi.org/10.1115/1.4029765)
- Rycroft CH, Wu C-H, Yu Y, Kamrin K (2020) Reference map technique for incompressible fluid–structure interaction. J Fluid Mech 898. https://doi.org/10.1017/jfm.2020.353 -- [10.1017/jfm.2020.353](https://doi.org/10.1017/jfm.2020.353)
- [Laadhari A, Ruiz‐Baier R, Quarteroni A (2013) Fully Eulerian finite element approximation of a fluid‐structure interaction problem in cardiac cells. Numerical Meth Engineering 96(11):712–738. https://doi.org/10.1002/nme.4582](../fully-eulerian-finite-element-approximation-of-a-fluid-structure-interaction-problem-in-cardiac-cells/) -- [10.1002/nme.4582](https://doi.org/10.1002/nme.4582)
- [Sugiyama K, Ii S, Takeuchi S, Takagi S, Matsumoto Y (2011) A full Eulerian finite difference approach for solving fluid–structure coupling problems. Journal of Computational Physics 230(3):596–627. https://doi.org/10.1016/j.jcp.2010.09.032](../a-full-eulerian-finite-difference-approach-for-solving-fluid-structure-coupling-problems/) -- [10.1016/j.jcp.2010.09.032](https://doi.org/10.1016/j.jcp.2010.09.032)
- Nishiguchi K, Bale R, Okazawa S, Tsubokura M (2018) Full Eulerian deformable solid‐fluid interaction scheme based on building‐cube method for large‐scale parallel computing. Numerical Meth Engineering 117(2):221–248. https://doi.org/10.1002/nme.5954 -- [10.1002/nme.5954](https://doi.org/10.1002/nme.5954)
- Shimada T, Nishiguchi K, Bale R, Okazawa S, Tsubokura M (2021) Eulerian finite volume formulation using Lagrangian marker particles for incompressible fluid–structure interaction problems. Numerical Meth Engineering 123(5):1294–1328. https://doi.org/10.1002/nme.6896 -- [10.1002/nme.6896](https://doi.org/10.1002/nme.6896)
- Mokbel D, Abels H, Aland S (2018) A phase-field model for fluid–structure interaction. Journal of Computational Physics 372:823–840. https://doi.org/10.1016/j.jcp.2018.06.063 -- [10.1016/j.jcp.2018.06.063](https://doi.org/10.1016/j.jcp.2018.06.063)
- [Sun P, Xu J, Zhang L (2014) Full Eulerian finite element method of a phase field model for fluid–structure interaction problem. Computers & Fluids 90:1–8. https://doi.org/10.1016/j.compfluid.2013.11.010](../full-eulerian-finite-element-method-of-a-phase-field-model-for-fluid-structure-interaction-problem/) -- [10.1016/j.compfluid.2013.11.010](https://doi.org/10.1016/j.compfluid.2013.11.010)
- Mao X, Jaiman R (2023) An interface and geometry preserving phase-field method for fully Eulerian fluid-structure interaction. Journal of Computational Physics 476:111903. https://doi.org/10.1016/j.jcp.2022.111903 -- [10.1016/j.jcp.2022.111903](https://doi.org/10.1016/j.jcp.2022.111903)
- [Mao X, Rath B, Jaiman R (2024) A 3D phase-field based Eulerian variational framework for multiphase fluid–structure interaction with contact dynamics. Computer Methods in Applied Mechanics and Engineering 429:117172. https://doi.org/10.1016/j.cma.2024.117172](../a-3d-phase-field-based-eulerian-variational-framework-for-multiphase-fluid-structure-interaction-with-contact-dynamics/) -- [10.1016/j.cma.2024.117172](https://doi.org/10.1016/j.cma.2024.117172)
- Rath, (2024)
- ABELS H, GARCKE H, GRÜN G (2012) THERMODYNAMICALLY CONSISTENT, FRAME INDIFFERENT DIFFUSE INTERFACE MODELS FOR INCOMPRESSIBLE TWO-PHASE FLOWS WITH DIFFERENT DENSITIES. Math Models Methods Appl Sci 22(03). https://doi.org/10.1142/s0218202511500138 -- [10.1142/s0218202511500138](https://doi.org/10.1142/s0218202511500138)
- Lorez F, Pundir M, Kammer DS (2024) Eulerian framework for contact between solids represented as phase fields. Computer Methods in Applied Mechanics and Engineering 418:116497. https://doi.org/10.1016/j.cma.2023.116497 -- [10.1016/j.cma.2023.116497](https://doi.org/10.1016/j.cma.2023.116497)
- Bazilevs Y, Takizawa K, Tezduyar TE (2012) Computational Fluid–Structure Interaction -- [10.1002/9781118483565](https://doi.org/10.1002/9781118483565)
- Bazilevs Y, Calo VM, Cottrell JA, Hughes TJR, Reali A, Scovazzi G (2007) Variational multiscale residual-based turbulence modeling for large eddy simulation of incompressible flows. Computer Methods in Applied Mechanics and Engineering 197(1–4):173–201. https://doi.org/10.1016/j.cma.2007.07.016 -- [10.1016/j.cma.2007.07.016](https://doi.org/10.1016/j.cma.2007.07.016)
- Brooks AN, Hughes TJR (1982) Streamline upwind/Petrov-Galerkin formulations for convection dominated flows with particular emphasis on the incompressible Navier-Stokes equations. Computer Methods in Applied Mechanics and Engineering 32(1–3):199–259. https://doi.org/10.1016/0045-7825(82)90071-8 -- [10.1016/0045-7825(82)90071-8](https://doi.org/10.1016/0045-7825(82)90071-8)
- Bazilevs Y, Hughes TJR (2007) Weak imposition of Dirichlet boundary conditions in fluid mechanics. Computers & Fluids 36(1):12–26. https://doi.org/10.1016/j.compfluid.2005.07.012 -- [10.1016/j.compfluid.2005.07.012](https://doi.org/10.1016/j.compfluid.2005.07.012)
- Bazilevs Y, Michler C, Calo VM, Hughes TJR (2007) Weak Dirichlet boundary conditions for wall-bounded turbulent flows. Computer Methods in Applied Mechanics and Engineering 196(49–52):4853–4862. https://doi.org/10.1016/j.cma.2007.06.026 -- [10.1016/j.cma.2007.06.026](https://doi.org/10.1016/j.cma.2007.06.026)
- Donea, (2003)
- Fernández MA, Gerbeau J-F, Martin V (2008) Numerical simulation of blood flows through a porous interface. ESAIM: M2AN 42(6):961–990. https://doi.org/10.1051/m2an:2008031 -- [10.1051/m2an:2008031](https://doi.org/10.1051/m2an:2008031)
- Astorino M, Hamers J, Shadden SC, Gerbeau J (2012) A robust and efficient valve model based on resistive immersed surfaces. Numer Methods Biomed Eng 28(9):937–959. https://doi.org/10.1002/cnm.2474 -- [10.1002/cnm.2474](https://doi.org/10.1002/cnm.2474)
- Fedele M, Faggiano E, Dedè L, Quarteroni A (2017) A patient-specific aortic valve model based on moving resistive immersed implicit surfaces. Biomech Model Mechanobiol 16(5):1779–1803. https://doi.org/10.1007/s10237-017-0919-1 -- [10.1007/s10237-017-0919-1](https://doi.org/10.1007/s10237-017-0919-1)
- Bartezzaghi, (2017)
- Chung J, Hulbert GM (1993) A Time Integration Algorithm for Structural Dynamics With Improved Numerical Dissipation: The Generalized-α Method. Journal of Applied Mechanics 60(2):371–375. https://doi.org/10.1115/1.2900803 -- [10.1115/1.2900803](https://doi.org/10.1115/1.2900803)
- Jansen KE, Whiting CH, Hulbert GM (2000) A generalized-α method for integrating the filtered Navier–Stokes equations with a stabilized finite element method. Computer Methods in Applied Mechanics and Engineering 190(3–4):305–319. https://doi.org/10.1016/s0045-7825(00)00203-6 -- [10.1016/s0045-7825(00)00203-6](https://doi.org/10.1016/s0045-7825(00)00203-6)
- Valizadeh N, Rabczuk T (2022) Isogeometric analysis of hydrodynamics of vesicles using a monolithic phase-field approach. Computer Methods in Applied Mechanics and Engineering 388:114191. https://doi.org/10.1016/j.cma.2021.114191 -- [10.1016/j.cma.2021.114191](https://doi.org/10.1016/j.cma.2021.114191)
- Saad Y, Schultz MH (1986) GMRES: A Generalized Minimal Residual Algorithm for Solving Nonsymmetric Linear Systems. SIAM J Sci and Stat Comput 7(3):856–869. https://doi.org/10.1137/0907058 -- [10.1137/0907058](https://doi.org/10.1137/0907058)
- Balay, (2018)
- Balay, (2015)
- Dalcin L, Collier N, Vignal P, Côrtes AMA, Calo VM (2016) PetIGA: A framework for high-performance isogeometric analysis. Computer Methods in Applied Mechanics and Engineering 308:151–181. https://doi.org/10.1016/j.cma.2016.05.011 -- [10.1016/j.cma.2016.05.011](https://doi.org/10.1016/j.cma.2016.05.011)
- Zhao H, Freund JB, Moser RD (2008) A fixed-mesh method for incompressible flow–structure systems with finite solid deformations. Journal of Computational Physics 227(6):3114–3140. https://doi.org/10.1016/j.jcp.2007.11.019 -- [10.1016/j.jcp.2007.11.019](https://doi.org/10.1016/j.jcp.2007.11.019)
- [Roy S, Heltai L, Costanzo F (2015) Benchmarking the immersed finite element method for fluid–structure interaction problems. Computers & Mathematics with Applications 69(10):1167–1188. https://doi.org/10.1016/j.camwa.2015.03.012](../benchmarking-the-immersed-finite-element-method-for-fluid-structure-interaction-problems/) -- [10.1016/j.camwa.2015.03.012](https://doi.org/10.1016/j.camwa.2015.03.012)
- Wang X, Zhang LT (2009) Interpolation functions in the immersed boundary and finite element methods. Comput Mech 45(4):321–334. https://doi.org/10.1007/s00466-009-0449-5 -- [10.1007/s00466-009-0449-5](https://doi.org/10.1007/s00466-009-0449-5)
- Griffith BE, Luo X (2017) Hybrid finite difference/finite element immersed boundary method. Numer Methods Biomed Eng 33(12). https://doi.org/10.1002/cnm.2888 -- [10.1002/cnm.2888](https://doi.org/10.1002/cnm.2888)
- Griffith BE (2012) On the Volume Conservation of the Immersed Boundary Method. Commun Comput Phys 12(2):401–432. https://doi.org/10.4208/cicp.120111.300911s -- [10.4208/cicp.120111.300911s](https://doi.org/10.4208/cicp.120111.300911s)
- [Casquero H, Zhang YJ, Bona-Casas C, Dalcin L, Gomez H (2018) Non-body-fitted fluid–structure interaction: Divergence-conforming B-splines, fully-implicit dynamics, and variational formulation. Journal of Computational Physics 374:625–653. https://doi.org/10.1016/j.jcp.2018.07.020](../non-body-fitted-fluid-structure-interaction-divergence-conforming-b-splines-fully-implicit-dynamics-and-variational-formulation/) -- [10.1016/j.jcp.2018.07.020](https://doi.org/10.1016/j.jcp.2018.07.020)
- Süli, (2003)
