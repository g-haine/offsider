---
title: "A Newton multigrid framework for optimal control of fluid–structure interactions"
date: 2020-04-15
year: "2021"
publication_type: "journal-article"
authors:
  - "L. Failer"
  - "T. Richter"
author_slugs:
  - "lukas-failer"
  - "thomas-richter"
---

## Authors
[L. Failer](../../authors/lukas-failer/), [T. Richter](../../authors/thomas-richter/)

## Abstract
In this paper we consider optimal control of nonlinear time-dependent fluid structure interactions. To determine a time-dependent control variable a BFGS algorithm is used, whereby gradient information is computed via a dual problem. To solve the resulting ill conditioned linear problems occurring in every time step of state and dual equation, we develop a highly efficient monolithic solver that is based on an approximated Newton scheme for the primal equation and a preconditioned Richardson iteration for the dual problem. The performance of the presented algorithms is tested for one 2d and one 3d example numerically.

## Citation
- **Journal:** Optimization and Engineering
- **Year:** 2021
- **Volume:** 22
- **Issue:** 4
- **Pages:** 2009--2037
- **Publisher:** Springer Science and Business Media LLC
- **DOI:** [10.1007/s11081-020-09498-8](https://doi.org/10.1007/s11081-020-09498-8)

## BibTeX
~~~bibtex
@article{Failer_2020,
  title={{A Newton multigrid framework for optimal control of fluid–structure interactions}},
  volume={22},
  ISSN={1573-2924},
  DOI={10.1007/s11081-020-09498-8},
  number={4},
  journal={Optimization and Engineering},
  publisher={Springer Science and Business Media LLC},
  author={Failer, L. and Richter, T.},
  year={2020},
  pages={2009--2037}
}
~~~

[Download the bib file](../../bib/a-newton-multigrid-framework-for-optimal-control-of-fluid-structure-interactions.bib)

## References
- Asner L, Hadjicharalambous M, Chabiniok R, Peresutti D, Sammut E, Wong J, Carr-White G, Chowienczyk P, Lee J, King A, Smith N, Razavi R, Nordsletten D (2015) Estimation of passive and active properties in the human heart using 3D tagged MRI. Biomech Model Mechanobiol 15(5):1121–1139. https://doi.org/10.1007/s10237-015-0748-z -- [10.1007/s10237-015-0748-z](https://doi.org/10.1007/s10237-015-0748-z)
- [Aulisa E, Bnà S, Bornia G (2018) A monolithic ALE Newton–Krylov solver with Multigrid-Richardson–Schwarz preconditioning for incompressible Fluid-Structure Interaction. Computers & Fluids 174:213–228. https://doi.org/10.1016/j.compfluid.2018.08.003](../a-monolithic-ale-newton-krylov-solver-with-multigrid-richardson-schwarz-preconditioning-for-incompressible-fluid-structure-interaction/) -- [10.1016/j.compfluid.2018.08.003](https://doi.org/10.1016/j.compfluid.2018.08.003)
- Bazilevs Y, Takizawa K, Tezduyar TE (2012) Computational Fluid–Structure Interaction -- [10.1002/9781118483565](https://doi.org/10.1002/9781118483565)
- Becker R, Braack M (2001) A finite element pressure gradient stabilization¶for the Stokes equations based on local projections. Calcolo 38(4):173–199. https://doi.org/10.1007/s10092-001-8180-4 -- [10.1007/s10092-001-8180-4](https://doi.org/10.1007/s10092-001-8180-4)
- Becker R, Braack M, Meidner D, Richter T, Vexler B (2020a). The finite element toolkit Gascoigne. https://www.uni-kiel.de/gascoigne/
- Becker R, Meidner D, Vexler B (2020b) The optimal control toolkit RoDoBo. http://www.rodobo.org/
- Bertagna L, D’Elia M, Perego M, Veneziani A (2014) Data Assimilation in Cardiovascular Fluid–Structure Interaction Problems: An Introduction. Advances in Mathematical Fluid Mechanics 395–481 -- [10.1007/978-3-0348-0822-4_6](https://doi.org/10.1007/978-3-0348-0822-4_6)
- Bertoglio C, Moireau P, Gerbeau J (2011) Sequential parameter estimation for fluid–structure problems: Application to hemodynamics. Numer Methods Biomed Eng 28(4):434–455. https://doi.org/10.1002/cnm.1476 -- [10.1002/cnm.1476](https://doi.org/10.1002/cnm.1476)
- Bertoglio C, Chapelle D, Fernández MA, Gerbeau J-F, Moireau P (2013) State observers of a vascular fluid–structure interaction model through measurements in the solid. Computer Methods in Applied Mechanics and Engineering 256:149–168. https://doi.org/10.1016/j.cma.2012.12.010 -- [10.1016/j.cma.2012.12.010](https://doi.org/10.1016/j.cma.2012.12.010)
- Bertoglio C, Barber D, Gaddum N, Valverde I, Rutten M, Beerbaum P, Moireau P, Hose R, Gerbeau J-F (2014) Identification of artery wall stiffness: In vitro validation and in vivo results of a data assimilation procedure applied to a 3D fluid–structure interaction model. Journal of Biomechanics 47(5):1027–1034. https://doi.org/10.1016/j.jbiomech.2013.12.029 -- [10.1016/j.jbiomech.2013.12.029](https://doi.org/10.1016/j.jbiomech.2013.12.029)
- Braack M (2009) Optimal Control in Fluid Mechanics by Finite Elements with Symmetric Stabilization. SIAM J Control Optim 48(2):672–687. https://doi.org/10.1137/060653494 -- [10.1137/060653494](https://doi.org/10.1137/060653494)
- Braack M, Richter Th (2005) Stabilized finite elements for 3D reactive flows. Numerical Methods in Fluids 51(9–10):981–999. https://doi.org/10.1002/fld.1160 -- [10.1002/fld.1160](https://doi.org/10.1002/fld.1160)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- [Degroote J, Hojjat M, Stavropoulou E, Wüchner R, Bletzinger K-U (2012) Partitioned solution of an unsteady adjoint for strongly coupled fluid-structure interactions and application to parameter identification of a one-dimensional problem. Struct Multidisc Optim 47(1):77–94. https://doi.org/10.1007/s00158-012-0808-2](../partitioned-solution-of-an-unsteady-adjoint-for-strongly-coupled-fluid-structure-interactions-and-application-to-parameter-identification-of-a-one-dimensional-problem/) -- [10.1007/s00158-012-0808-2](https://doi.org/10.1007/s00158-012-0808-2)
- D’Elia M, Mirabella L, Passerini T, Perego M, Piccinelli M, Vergara C, Veneziani A (2012) Applications of variational data assimilation in computational hemodynamics. MS&A 363–394 -- [10.1007/978-88-470-1935-5_12](https://doi.org/10.1007/978-88-470-1935-5_12)
- [Donea J, Giuliani S, Halleux JP (1982) An arbitrary lagrangian-eulerian finite element method for transient dynamic fluid-structure interactions. Computer Methods in Applied Mechanics and Engineering 33(1–3):689–723. https://doi.org/10.1016/0045-7825(82)90128-1](../an-arbitrary-lagrangian-eulerian-finite-element-method-for-transient-dynamic-fluid-structure-interactions/) -- [10.1016/0045-7825(82)90128-1](https://doi.org/10.1016/0045-7825(82)90128-1)
- Failer L (2017) Optimal control for time dependent nonlinear fluid-structure interaction. Ph.D. thesis, Technische Universität München
- [Failer L, Richter T (2020) A Parallel Newton Multigrid Framework for Monolithic Fluid-Structure Interactions. J Sci Comput 82(2). https://doi.org/10.1007/s10915-019-01113-y](../a-parallel-newton-multigrid-framework-for-monolithic-fluid-structure-interactions/) -- [10.1007/s10915-019-01113-y](https://doi.org/10.1007/s10915-019-01113-y)
- [Failer L, Wick T (2018) Adaptive time-step control for nonlinear fluid–structure interaction. Journal of Computational Physics 366:448–477. https://doi.org/10.1016/j.jcp.2018.04.021](../adaptive-time-step-control-for-nonlinear-fluid-structure-interaction/) -- [10.1016/j.jcp.2018.04.021](https://doi.org/10.1016/j.jcp.2018.04.021)
- [Failer L, Meidner D, Vexler B (2016) Optimal Control of a Linear Unsteady Fluid–Structure Interaction Problem. J Optim Theory Appl 170(1):1–27. https://doi.org/10.1007/s10957-016-0930-1](../optimal-control-of-a-linear-unsteady-fluid-structure-interaction-problem/) -- [10.1007/s10957-016-0930-1](https://doi.org/10.1007/s10957-016-0930-1)
- Frei S (2016) Eulerian finite element methods for interface problems and fluid-structure interactions -- [10.11588/heidok.00021590](https://doi.org/10.11588/heidok.00021590)
- Geiger C, Kanzow C (2013) Numerische Verfahren zur Lösung unrestringierter Optimierungsaufgaben. Springer, Berlin
- Gerbeau J-F, Vidrascu M (2003) A Quasi-Newton Algorithm Based on a Reduced Model for Fluid-Structure Interaction Problems in Blood Flows. ESAIM: M2AN 37(4):631–647. https://doi.org/10.1051/m2an:2003049 -- [10.1051/m2an:2003049](https://doi.org/10.1051/m2an:2003049)
- HEYWOOD JG, RANNACHER R, TUREK S (1996) ARTIFICIAL BOUNDARIES AND FLUX AND PRESSURE CONDITIONS FOR THE INCOMPRESSIBLE NAVIER-STOKES EQUATIONS. Int J Numer Meth Fluids 22(5):325–352. https://doi.org/10.1002/(sici)1097-0363(19960315)22:5<325::aid-fld307>3.0.co;2-y -- [10.1002/(sici)1097-0363(19960315)22:5<325::aid-fld307>3.0.co;2-y](https://doi.org/10.1002/(sici)1097-0363(19960315)22:5<325::aid-fld307>3.0.co;2-y)
- Hron J, Turek S (2006) Proposal for numerical benchmarking of fluid–structure interaction between an elastic object and laminar incompressible flow. In: Bungartz HJ, Schäfer M (eds) Fluid–structure interaction: modeling, simulation, optimization. Lecture notes in computational science and engineering. Springer, Berlin, pp 371–385
- Hron J, Turek S, Madlik M, Razzaq M, Wobker H, Acker J (2010) Numerical simulation and benchmarking of a monolithic multigrid solver for fluid–structure interaction problems with application to hemodynamics. In: Bungartz HJ, Schäfer M (eds) Fluid–structure interaction ii: modeling, simulation, optimization. Lecture notes in computational science and engineering. Springer, Berlin, pp 197–220
- Lamata P, Pitcher A, Krittian S, Nordsletten D, Bissell MM, Cassar T, Barker AJ, Markl M, Neubauer S, Smith NP (2014) Aortic relative pressure components derived from four-dimensional flow cardiovascular magnetic resonance. Magn Reson Med 72(4):1162–1169 -- [10.1002/mrm.25015](https://doi.org/10.1002/mrm.25015)
- Lassila T, Manzoni A, Quarteroni A, Rozza G (2013) A reduced computational and geometrical framework for inverse problems in hemodynamics. Numer Methods Biomed Eng 29(7):741–776. https://doi.org/10.1002/cnm.2559 -- [10.1002/cnm.2559](https://doi.org/10.1002/cnm.2559)
- Martin V, Clément F, Decoene A, Gerbeau J-F (2005) Parameter identification for a one-dimensional blood flow model. ESAIM: Proc 14:174–200. https://doi.org/10.1051/proc:2005014 -- [10.1051/proc:2005014](https://doi.org/10.1051/proc:2005014)
- Meidner D, Richter T (2014) Goal-Oriented Error Estimation for the Fractional Step Theta Scheme. Computational Methods in Applied Mathematics 14(2):203–230. https://doi.org/10.1515/cmam-2014-0002 -- [10.1515/cmam-2014-0002](https://doi.org/10.1515/cmam-2014-0002)
- Meidner D, Richter T (2015) A posteriori error estimation for the fractional step theta discretization of the incompressible Navier–Stokes equations. Computer Methods in Applied Mechanics and Engineering 288:45–59. https://doi.org/10.1016/j.cma.2014.11.031 -- [10.1016/j.cma.2014.11.031](https://doi.org/10.1016/j.cma.2014.11.031)
- Moireau P, Bertoglio C, Xiao N, Figueroa CA, Taylor CA, Chapelle D, Gerbeau J-F (2012) Sequential identification of boundary support parameters in a fluid-structure vascular model using patient image data. Biomech Model Mechanobiol 12(3):475–496. https://doi.org/10.1007/s10237-012-0418-3 -- [10.1007/s10237-012-0418-3](https://doi.org/10.1007/s10237-012-0418-3)
- Molnar M (2015) Stabilisierte Finite Elemente für Strömungsprobleme auf bewegten Gebieten. Master’s thesis, Universität Heidelberg
- Pant S, Fabrèges B, Gerbeau J, Vignon‐Clementel IE (2014) A methodological paradigm for patient‐specific multi‐scale CFD simulations: from clinical measurements to parameter estimates for individual analysis. Numer Methods Biomed Eng 30(12):1614–1648. https://doi.org/10.1002/cnm.2692 -- [10.1002/cnm.2692](https://doi.org/10.1002/cnm.2692)
- [Perego M, Veneziani A, Vergara C (2011) A Variational Approach for Estimating the Compliance of the Cardiovascular Tissue: An Inverse Fluid-Structure Interaction Problem. SIAM J Sci Comput 33(3):1181–1211. https://doi.org/10.1137/100808277](../a-variational-approach-for-estimating-the-compliance-of-the-cardiovascular-tissue-an-inverse-fluid-structure-interaction-problem/) -- [10.1137/100808277](https://doi.org/10.1137/100808277)
- Pironneau O (2018) An Energy Stable Monolithic Eulerian Fluid-Structure Numerical Scheme. Chin Ann Math Ser B 39(2):213–232. https://doi.org/10.1007/s11401-018-1061-9 -- [10.1007/s11401-018-1061-9](https://doi.org/10.1007/s11401-018-1061-9)
- Pironneau O (2019) An energy stable monolithic Eulerian fluid–structure numerical scheme with compressible materials. In: P.G. Ciarlet 80th birthday volume. arXiv:1607.08083
- Rannacher R (1984) Finite element solution of diffusion problems with irregular data. Numer Math 43(2):309–327. https://doi.org/10.1007/bf01390130 -- [10.1007/bf01390130](https://doi.org/10.1007/bf01390130)
- Richter T (2017) Fluid-structure Interactions. Springer International Publishing -- [10.1007/978-3-319-63970-3](https://doi.org/10.1007/978-3-319-63970-3)
- Richter Th, Wick Th (2010) Finite elements for fluid–structure interaction in ALE and fully Eulerian coordinates. Computer Methods in Applied Mechanics and Engineering 199(41–44):2633–2642. https://doi.org/10.1016/j.cma.2010.04.016 -- [10.1016/j.cma.2010.04.016](https://doi.org/10.1016/j.cma.2010.04.016)
- [Richter T, Wick T (2013) Optimal Control and Parameter Estimation for Stationary Fluid-Structure Interaction Problems. SIAM J Sci Comput 35(5):B1085–B1104. https://doi.org/10.1137/120893239](../optimal-control-and-parameter-estimation-for-stationary-fluid-structure-interaction-problems/) -- [10.1137/120893239](https://doi.org/10.1137/120893239)
- Richter T, Wick T (2015) On time discretizations of fluid–structure interactions. In: Carraro T, Geiger M, Körkel S, Rannacher R (eds) Multiple shooting and time domain decomposition methods, contributions in mathematical and computational science, vol 9. Springer, Berlin, pp 377–400
- Yigit S, Schäfer M, Heck M (2008) Grid movement techniques and their influence on laminar fluid–structure interaction computations. Journal of Fluids and Structures 24(6):819–832. https://doi.org/10.1016/j.jfluidstructs.2007.12.002 -- [10.1016/j.jfluidstructs.2007.12.002](https://doi.org/10.1016/j.jfluidstructs.2007.12.002)
