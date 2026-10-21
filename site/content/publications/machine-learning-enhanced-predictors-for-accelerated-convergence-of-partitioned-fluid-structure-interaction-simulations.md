---
title: "Machine-learning enhanced predictors for accelerated convergence of partitioned fluid-structure interaction simulations"
date: 2025-01-31
year: "2025"
publication_type: "journal-article"
authors:
  - "Azzeddine Tiba"
  - "Thibault Dairay"
  - "Florian De Vuyst"
  - "Iraj Mortazavi"
  - "Juan Pedro Berro Ramirez"
author_slugs:
  - "azzeddine-tiba"
  - "thibault-dairay"
  - "florian-de-vuyst"
  - "iraj-mortazavi"
  - "juan-pedro-berro-ramirez"
---

## Authors
[Azzeddine Tiba](../../authors/azzeddine-tiba/), [Thibault Dairay](../../authors/thibault-dairay/), [Florian De Vuyst](../../authors/florian-de-vuyst/), [Iraj Mortazavi](../../authors/iraj-mortazavi/), [Juan Pedro Berro Ramirez](../../authors/juan-pedro-berro-ramirez/)

## Abstract
Stable partitioned techniques for simulating unsteady fluid-structure interaction (FSI) are known to be computationally expensive when high added-mass is involved. Multiple coupling strategies have been developed to accelerate these simulations, but often use predictors in the form of simple finite-difference extrapolations. In this work, we propose a non-intrusive data-driven predictor that couples reduced-order models of both the solid and fluid subproblems, providing an initial guess for the nonlinear problem of the next time step calculation. Each reduced order model is composed of a nonlinear encoder-regressor-decoder architecture and is equipped with an adaptive update strategy that adds robustness for extrapolation. In doing so, the proposed methodology leverages physics-based insights from high-fidelity solvers, thus establishing a physics-aware machine learning predictor. Using three strongly coupled FSI examples, this study demonstrates the improved convergence obtained with the new predictor and the overall computational speedup realized compared to classical approaches.

## Citation
- **Journal:** Computer Physics Communications
- **Year:** 2025
- **Volume:** 310
- **Issue:**
- **Pages:** 109522
- **Publisher:** Elsevier BV
- **DOI:** [10.1016/j.cpc.2025.109522](https://doi.org/10.1016/j.cpc.2025.109522)

## BibTeX
~~~bibtex
@article{Tiba_2025,
  title={{Machine-learning enhanced predictors for accelerated convergence of partitioned fluid-structure interaction simulations}},
  volume={310},
  ISSN={0010-4655},
  DOI={10.1016/j.cpc.2025.109522},
  journal={Computer Physics Communications},
  publisher={Elsevier BV},
  author={Tiba, Azzeddine and Dairay, Thibault and De Vuyst, Florian and Mortazavi, Iraj and Berro Ramirez, Juan Pedro},
  year={2025},
  pages={109522}
}
~~~

[Download the bib file](../../bib/machine-learning-enhanced-predictors-for-accelerated-convergence-of-partitioned-fluid-structure-interaction-simulations.bib)

## References
- Peskin CS (2002) The immersed boundary method. Acta Numerica 11:479–517. https://doi.org/10.1017/s0962492902000077 -- [10.1017/s0962492902000077](https://doi.org/10.1017/s0962492902000077)
- Gingold RA, Monaghan JJ (1977) Smoothed particle hydrodynamics: theory and application to non-spherical stars. Monthly Notices of the Royal Astronomical Society 181(3):375–389. https://doi.org/10.1093/mnras/181.3.375 -- [10.1093/mnras/181.3.375](https://doi.org/10.1093/mnras/181.3.375)
- Idelsohn SR, Marti J, Souto-Iglesias A, Oñate E (2008) Interaction between an elastic structure and free-surface flows: experimental versus numerical comparisons using the PFEM. Comput Mech 43(1):125–132. https://doi.org/10.1007/s00466-008-0245-7 -- [10.1007/s00466-008-0245-7](https://doi.org/10.1007/s00466-008-0245-7)
- [Donea J, Giuliani S, Halleux JP (1982) An arbitrary lagrangian-eulerian finite element method for transient dynamic fluid-structure interactions. Computer Methods in Applied Mechanics and Engineering 33(1–3):689–723. https://doi.org/10.1016/0045-7825(82)90128-1](../an-arbitrary-lagrangian-eulerian-finite-element-method-for-transient-dynamic-fluid-structure-interactions/) -- [10.1016/0045-7825(82)90128-1](https://doi.org/10.1016/0045-7825(82)90128-1)
- Hron, A monolithic fem/multigrid solver for an ale formulation of fluid-structure interaction with applications in biomechanics. (2006)
- [Heil M (2004) An efficient solver for the fully coupled solution of large-displacement fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 193(1–2):1–23. https://doi.org/10.1016/j.cma.2003.09.006](../an-efficient-solver-for-the-fully-coupled-solution-of-large-displacement-fluid-structure-interaction-problems/) -- [10.1016/j.cma.2003.09.006](https://doi.org/10.1016/j.cma.2003.09.006)
- Fernández, An exact block-Newton algorithm for the solution of implicit time discretized coupled systems involved in fluid-structure interaction problems. (2003)
- Tezduyar TE, Sathe S (2007) Modelling of fluid–structure interactions with the space–time finite elements: Solution techniques. Numerical Methods in Fluids 54(6–8):855–900. https://doi.org/10.1002/fld.1430 -- [10.1002/fld.1430](https://doi.org/10.1002/fld.1430)
- Fourey G, Hermange C, Le Touzé D, Oger G (2017) An efficient FSI coupling strategy between Smoothed Particle Hydrodynamics and Finite Element methods. Computer Physics Communications 217:66–81. https://doi.org/10.1016/j.cpc.2017.04.005 -- [10.1016/j.cpc.2017.04.005](https://doi.org/10.1016/j.cpc.2017.04.005)
- [Meduri S, Cremonesi M, Perego U, Bettinotti O, Kurkchubasche A, Oancea V (2017) A partitioned fully explicit Lagrangian finite element method for highly nonlinear fluid‐structure interaction problems. Numerical Meth Engineering 113(1):43–64. https://doi.org/10.1002/nme.5602](../a-partitioned-fully-explicit-lagrangian-finite-element-method-for-highly-nonlinear-fluid-structure-interaction-problems/) -- [10.1002/nme.5602](https://doi.org/10.1002/nme.5602)
- Lesoinne M, Farhat C (1998) Higher-Order Subiteration-Free Staggered Algorithm for Nonlinear Transient Aeroelastic Problems. AIAA Journal 36(9):1754–1757. https://doi.org/10.2514/2.7555 -- [10.2514/2.7555](https://doi.org/10.2514/2.7555)
- Piperno S (1997) Explicit/implicit fluid/structure staggered procedures with a structural predictor and fluid subcycling for 2D inviscid aeroelastic simulations. Int J Numer Meth Fluids 25(10):1207–1226. https://doi.org/10.1002/(sici)1097-0363(19971130)25:10<1207::aid-fld616>3.0.co;2-r -- [10.1002/(sici)1097-0363(19971130)25:10<1207::aid-fld616>3.0.co;2-r](https://doi.org/10.1002/(sici)1097-0363(19971130)25:10<1207::aid-fld616>3.0.co;2-r)
- Farhat C, Lesoinne M (2000) Two efficient staggered algorithms for the serial and parallel solution of three-dimensional nonlinear transient aeroelastic problems. Computer Methods in Applied Mechanics and Engineering 182(3–4):499–515. https://doi.org/10.1016/s0045-7825(99)00206-6 -- [10.1016/s0045-7825(99)00206-6](https://doi.org/10.1016/s0045-7825(99)00206-6)
- Piperno S, Farhat C (2001) Partitioned procedures for the transient solution of coupled aeroelastic problems – Part II: energy transfer analysis and three-dimensional applications. Computer Methods in Applied Mechanics and Engineering 190(24–25):3147–3170. https://doi.org/10.1016/s0045-7825(00)00386-8 -- [10.1016/s0045-7825(00)00386-8](https://doi.org/10.1016/s0045-7825(00)00386-8)
- Felippa CA, Park KC, Farhat C (2001) Partitioned analysis of coupled mechanical systems. Computer Methods in Applied Mechanics and Engineering 190(24–25):3247–3270. https://doi.org/10.1016/s0045-7825(00)00391-1 -- [10.1016/s0045-7825(00)00391-1](https://doi.org/10.1016/s0045-7825(00)00391-1)
- Farhat C, van der Zee KG, Geuzaine P (2006) Provably second-order time-accurate loosely-coupled solution algorithms for transient nonlinear computational aeroelasticity. Computer Methods in Applied Mechanics and Engineering 195(17–18):1973–2001. https://doi.org/10.1016/j.cma.2004.11.031 -- [10.1016/j.cma.2004.11.031](https://doi.org/10.1016/j.cma.2004.11.031)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- [Interaction. Journal of Applied Mechanics 76(2). https://doi.org/10.1115/1.3059565](../added-mass-effects-of-compressible-and-incompressible-flows-in-fluid-structure-interaction/) -- [10.1115/1.3059565](https://doi.org/10.1115/1.3059565)
- Förster C, Wall WA, Ramm E (2007) Artificial added mass instabilities in sequential staggered coupling of nonlinear structures and incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 196(7):1278–1293. https://doi.org/10.1016/j.cma.2006.09.002 -- [10.1016/j.cma.2006.09.002](https://doi.org/10.1016/j.cma.2006.09.002)
- Degroote J, Bruggeman P, Haelterman R, Vierendeels J (2008) Stability of a coupling technique for partitioned solvers in FSI applications. Computers & Structures 86(23–24):2224–2234. https://doi.org/10.1016/j.compstruc.2008.05.005 -- [10.1016/j.compstruc.2008.05.005](https://doi.org/10.1016/j.compstruc.2008.05.005)
- Fernández MA, Gerbeau J ‐F., Grandmont C (2006) A projection semi‐implicit scheme for the coupling of an elastic structure with an incompressible fluid. Numerical Meth Engineering 69(4):794–821. https://doi.org/10.1002/nme.1792 -- [10.1002/nme.1792](https://doi.org/10.1002/nme.1792)
- Badia S, Nobile F, Vergara C (2008) Fluid–structure partitioned procedures based on Robin transmission conditions. Journal of Computational Physics 227(14):7027–7051. https://doi.org/10.1016/j.jcp.2008.04.006 -- [10.1016/j.jcp.2008.04.006](https://doi.org/10.1016/j.jcp.2008.04.006)
- Vierendeels JA, Riemslagh K, Dick E, Verdonck PR (2000) Computer Simulation of Intraventricular Flow and Pressure Gradients During Diastole. Journal of Biomechanical Engineering 122(6):667–674. https://doi.org/10.1115/1.1318941 -- [10.1115/1.1318941](https://doi.org/10.1115/1.1318941)
- Degroote J, Swillens A, Bruggeman P, Haelterman R, Segers P, Vierendeels J (2009) Simulation of fluid–structure interaction with the interface artificial compressibility method. Numer Methods Biomed Eng 26(3–4):276–289. https://doi.org/10.1002/cnm.1276 -- [10.1002/cnm.1276](https://doi.org/10.1002/cnm.1276)
- [Li Z, Leduc J, Nunez-Ramirez J, Combescure A, Marongiu J-C (2015) A non-intrusive partitioned approach to couple smoothed particle hydrodynamics and finite element methods for transient fluid-structure interaction problems with large interface motion. Comput Mech 55(4):697–718. https://doi.org/10.1007/s00466-015-1131-8](../a-non-intrusive-partitioned-approach-to-couple-smoothed-particle-hydrodynamics-and-finite-element-methods-for-transient-fluid-structure-interaction-problems-with-large-interface-motion/) -- [10.1007/s00466-015-1131-8](https://doi.org/10.1007/s00466-015-1131-8)
- Gibert, (2022)
- Dettmer WG, Perić D (2012) A new staggered scheme for fluid–structure interaction. Numerical Meth Engineering 93(1):1–22. https://doi.org/10.1002/nme.4370 -- [10.1002/nme.4370](https://doi.org/10.1002/nme.4370)
- Dettmer WG, Lovrić A, Kadapa C, Perić D (2020) New iterative and staggered solution schemes for incompressible fluid‐structure interaction based on Dirichlet‐Neumann coupling. Numerical Meth Engineering 122(19):5204–5235. https://doi.org/10.1002/nme.6494 -- [10.1002/nme.6494](https://doi.org/10.1002/nme.6494)
- Wall, Iterative substructering schemes for fluid structure interaction. (2003)
- [Vierendeels J, Lanoye L, Degroote J, Verdonck P (2007) Implicit coupling of partitioned fluid–structure interaction problems with reduced order models. Computers & Structures 85(11–14):970–976. https://doi.org/10.1016/j.compstruc.2006.11.006](../implicit-coupling-of-partitioned-fluid-structure-interaction-problems-with-reduced-order-models/) -- [10.1016/j.compstruc.2006.11.006](https://doi.org/10.1016/j.compstruc.2006.11.006)
- [Degroote J, Bathe K-J, Vierendeels J (2009) Performance of a new partitioned procedure versus a monolithic procedure in fluid–structure interaction. Computers & Structures 87(11–12):793–801. https://doi.org/10.1016/j.compstruc.2008.11.013](../performance-of-a-new-partitioned-procedure-versus-a-monolithic-procedure-in-fluid-structure-interaction/) -- [10.1016/j.compstruc.2008.11.013](https://doi.org/10.1016/j.compstruc.2008.11.013)
- Bogaers AEJ, Kok S, Reddy BD, Franz T (2014) Quasi-Newton methods for implicit black-box FSI coupling. Computer Methods in Applied Mechanics and Engineering 279:113–132. https://doi.org/10.1016/j.cma.2014.06.033 -- [10.1016/j.cma.2014.06.033](https://doi.org/10.1016/j.cma.2014.06.033)
- [Haelterman R, Bogaers AEJ, Scheufele K, Uekermann B, Mehl M (2016) Improving the performance of the partitioned QN-ILS procedure for fluid–structure interaction problems: Filtering. Computers & Structures 171:9–17. https://doi.org/10.1016/j.compstruc.2016.04.001](../improving-the-performance-of-the-partitioned-qn-ils-procedure-for-fluid-structure-interaction-problems-filtering/) -- [10.1016/j.compstruc.2016.04.001](https://doi.org/10.1016/j.compstruc.2016.04.001)
- Uekermann, (2016)
- [Delaissé N, Demeester T, Haelterman R, Degroote J (2023) Quasi-Newton Methods for Partitioned Simulation of Fluid–Structure Interaction Reviewed in the Generalized Broyden Framework. Arch Computat Methods Eng 30(5):3271–3300. https://doi.org/10.1007/s11831-023-09907-y](../quasi-newton-methods-for-partitioned-simulation-of-fluid-structure-interaction-reviewed-in-the-generalized-broyden-framework/) -- [10.1007/s11831-023-09907-y](https://doi.org/10.1007/s11831-023-09907-y)
- Shinde V, Longatte E, Baj F, Hoarau Y, Braza M (2019) Galerkin-free model reduction for fluid-structure interaction using proper orthogonal decomposition. Journal of Computational Physics 396:579–595. https://doi.org/10.1016/j.jcp.2019.06.073 -- [10.1016/j.jcp.2019.06.073](https://doi.org/10.1016/j.jcp.2019.06.073)
- Xiao D, Yang P, Fang F, Xiang J, Pain CC, Navon IM (2016) Non-intrusive reduced order modelling of fluid–structure interactions. Computer Methods in Applied Mechanics and Engineering 303:35–54. https://doi.org/10.1016/j.cma.2015.12.029 -- [10.1016/j.cma.2015.12.029](https://doi.org/10.1016/j.cma.2015.12.029)
- Dupont C, De Vuyst F, Salsac A-V (2023) Data-driven kinematics-consistent model-order reduction of fluid–structure interaction problems: application to deformable microcapsules in a Stokes flow. J Fluid Mech 955. https://doi.org/10.1017/jfm.2022.1005 -- [10.1017/jfm.2022.1005](https://doi.org/10.1017/jfm.2022.1005)
- Fresca S, Manzoni A (2021) Real-Time Simulation of Parameter-Dependent Fluid Flows through Deep Learning-Based Reduced Order Models. Fluids 6(7):259. https://doi.org/10.3390/fluids6070259 -- [10.3390/fluids6070259](https://doi.org/10.3390/fluids6070259)
- Haller G, Ponsioen S (2016) Nonlinear normal modes and spectral submanifolds: existence, uniqueness and use in model reduction. Nonlinear Dyn 86(3):1493–1534. https://doi.org/10.1007/s11071-016-2974-z -- [10.1007/s11071-016-2974-z](https://doi.org/10.1007/s11071-016-2974-z)
- Cenedese M, Axås J, Bäuerlein B, Avila K, Haller G (2022) Data-driven modeling and prediction of non-linearizable dynamics via spectral submanifolds. Nat Commun 13(1). https://doi.org/10.1038/s41467-022-28518-y -- [10.1038/s41467-022-28518-y](https://doi.org/10.1038/s41467-022-28518-y)
- [Tiba A, Dairay T, De Vuyst F, Mortazavi I, Berro Ramirez J-P (2024) Non-intrusive reduced order models for partitioned fluid–structure interactions. Journal of Fluids and Structures 128:104156. https://doi.org/10.1016/j.jfluidstructs.2024.104156](../non-intrusive-reduced-order-models-for-partitioned-fluid-structure-interactions/) -- [10.1016/j.jfluidstructs.2024.104156](https://doi.org/10.1016/j.jfluidstructs.2024.104156)
- Luo L, Cai X-C (2023) \(\text{PIN}^{\mathcal L}\)  : Preconditioned Inexact Newton with Learning Capability for Nonlinear System of Equations. SIAM J Sci Comput 45(2):A849–A871. https://doi.org/10.1137/22m1507942 -- [10.1137/22m1507942](https://doi.org/10.1137/22m1507942)
- Kadeethum T, O’Malley D, Ballarin F, Ang I, Fuhg JN, Bouklas N, Silva VLS, Salinas P, Heaney CE, Pain CC, Lee S, Viswanathan HS, Yoon H (2022) Enhancing high-fidelity nonlinear solver with reduced order model. Sci Rep 12(1). https://doi.org/10.1038/s41598-022-22407-6 -- [10.1038/s41598-022-22407-6](https://doi.org/10.1038/s41598-022-22407-6)
- Zandbergen,
- Silva VLS, Salinas P, Jackson MD, Pain CC (2021) Machine learning acceleration for nonlinear solvers applied to multiphase porous media flow. Computer Methods in Applied Mechanics and Engineering 384:113989. https://doi.org/10.1016/j.cma.2021.113989 -- [10.1016/j.cma.2021.113989](https://doi.org/10.1016/j.cma.2021.113989)
- Delaissé N, Demeester T, Fauconnier D, Degroote J (2022) Surrogate-based acceleration of quasi-Newton techniques for fluid-structure interaction simulations. Computers & Structures 260:106720. https://doi.org/10.1016/j.compstruc.2021.106720 -- [10.1016/j.compstruc.2021.106720](https://doi.org/10.1016/j.compstruc.2021.106720)
- Rast MP (1994) Simultaneous solution of the Navier‐Stokes and elastic membrane equations by a finite element method. Numerical Methods in Fluids 19(12):1115–1135. https://doi.org/10.1002/fld.1650191205 -- [10.1002/fld.1650191205](https://doi.org/10.1002/fld.1650191205)
- HEIL M (1997) Stokes flow in collapsible tubes: computation and experiment. J Fluid Mech 353:285–312. https://doi.org/10.1017/s0022112097007490 -- [10.1017/s0022112097007490](https://doi.org/10.1017/s0022112097007490)
- channel. J Fluid Mech 363:253–280. https://doi.org/10.1017/s0022112098001062 -- [10.1017/s0022112098001062](https://doi.org/10.1017/s0022112098001062)
- Lesoinne M, Farhat C (1996) Geometric conservation laws for flow problems with moving boundaries and deformable meshes, and their impact on aeroelastic computations. Computer Methods in Applied Mechanics and Engineering 134(1–2):71–90. https://doi.org/10.1016/0045-7825(96)01028-6 -- [10.1016/0045-7825(96)01028-6](https://doi.org/10.1016/0045-7825(96)01028-6)
- Gatzhammer,
- [Farhat C, Lesoinne M, Le Tallec P (1998) Load and motion transfer algorithms for fluid/structure interaction problems with non-matching discrete interfaces: Momentum and energy conservation, optimal discretization and application to aeroelasticity. Computer Methods in Applied Mechanics and Engineering 157(1–2):95–114. https://doi.org/10.1016/s0045-7825(97)00216-8](../load-and-motion-transfer-algorithms-for-fluid-structure-interaction-problems-with-non-matching-discrete-interfaces-momentum-and-energy-conservation-optimal-discretization-and-application-to-aeroelasticity/) -- [10.1016/s0045-7825(97)00216-8](https://doi.org/10.1016/s0045-7825(97)00216-8)
- de Boer A, van Zuijlen AH, Bijl H (2008) Comparison of conservative and consistent approaches for the coupling of non-matching meshes. Computer Methods in Applied Mechanics and Engineering 197(49–50):4284–4297. https://doi.org/10.1016/j.cma.2008.05.001 -- [10.1016/j.cma.2008.05.001](https://doi.org/10.1016/j.cma.2008.05.001)
- [Sachs S, Streitenberger M, Sternel D, Schäfer M (2011) Extrapolation methods for accelerating unsteady partitioned fluid-structure interaction simulations. The International Journal of Multiphysics 5(4):287–298. https://doi.org/10.1260/1750-9548.5.4.287](../extrapolation-methods-for-accelerating-unsteady-partitioned-fluid-structure-interaction-simulations/) -- [10.1260/1750-9548.5.4.287](https://doi.org/10.1260/1750-9548.5.4.287)
- Irons BM, Tuck RC (1969) A version of the Aitken accelerator for computer iteration. Numerical Meth Engineering 1(3):275–277. https://doi.org/10.1002/nme.1620010306 -- [10.1002/nme.1620010306](https://doi.org/10.1002/nme.1620010306)
- Sirovich L (1987) Turbulence and the dynamics of coherent structures. II. Symmetries and transformations. Quart Appl Math 45(3):573–582. https://doi.org/10.1090/qam/910463 -- [10.1090/qam/910463](https://doi.org/10.1090/qam/910463)
- Wahba G (1990) Spline Models for Observational Data -- [10.1137/1.9781611970128](https://doi.org/10.1137/1.9781611970128)
- Audouze C, De Vuyst F, Nair PB (2013) Nonintrusive reduced‐order modeling of parametrized time‐dependent partial differential equations. Numerical Methods Partial 29(5):1587–1628. https://doi.org/10.1002/num.21768 -- [10.1002/num.21768](https://doi.org/10.1002/num.21768)
- Tibshirani R (1996) Regression Shrinkage and Selection Via the Lasso. Journal of the Royal Statistical Society Series B: Statistical Methodology 58(1):267–288. https://doi.org/10.1111/j.2517-6161.1996.tb02080.x -- [10.1111/j.2517-6161.1996.tb02080.x](https://doi.org/10.1111/j.2517-6161.1996.tb02080.x)
- Schwarz G (1978) Estimating the Dimension of a Model. Ann Statist 6(2). https://doi.org/10.1214/aos/1176344136 -- [10.1214/aos/1176344136](https://doi.org/10.1214/aos/1176344136)
- Pedregosa, Scikit-learn: machine learning in python. J. Mach. Learn. Res. (2011)
- Geelen R, Wright S, Willcox K (2023) Operator inference for non-intrusive model reduction with quadratic manifolds. Computer Methods in Applied Mechanics and Engineering 403:115717. https://doi.org/10.1016/j.cma.2022.115717 -- [10.1016/j.cma.2022.115717](https://doi.org/10.1016/j.cma.2022.115717)
- Proctor JL, Brunton SL, Kutz JN (2016) Dynamic Mode Decomposition with Control. SIAM J Appl Dyn Syst 15(1):142–161. https://doi.org/10.1137/15m1013857 -- [10.1137/15m1013857](https://doi.org/10.1137/15m1013857)
- Dadvand P, Rossi R, Oñate E (2010) An Object-oriented Environment for Developing Finite Element Codes for Multi-disciplinary Applications. Arch Computat Methods Eng 17(3):253–297. https://doi.org/10.1007/s11831-010-9045-2 -- [10.1007/s11831-010-9045-2](https://doi.org/10.1007/s11831-010-9045-2)
- Tiba,
- Wood SN (2003) Thin Plate Regression Splines. Journal of the Royal Statistical Society Series B: Statistical Methodology 65(1):95–114. https://doi.org/10.1111/1467-9868.00374 -- [10.1111/1467-9868.00374](https://doi.org/10.1111/1467-9868.00374)
- Codina R (2001) A stabilized finite element method for generalized stationary incompressible flows. Computer Methods in Applied Mechanics and Engineering 190(20–21):2681–2706. https://doi.org/10.1016/s0045-7825(00)00260-7 -- [10.1016/s0045-7825(00)00260-7](https://doi.org/10.1016/s0045-7825(00)00260-7)
- Wood WL, Bossak M, Zienkiewicz OC (1980) An alpha modification of Newmark’s method. Numerical Meth Engineering 15(10):1562–1566. https://doi.org/10.1002/nme.1620151011 -- [10.1002/nme.1620151011](https://doi.org/10.1002/nme.1620151011)
- Scovazzi G, Zorrilla R, Rossi R (2023) A kinematically stabilized linear tetrahedral finite element for compressible and nearly incompressible finite elasticity. Computer Methods in Applied Mechanics and Engineering 412:116076. https://doi.org/10.1016/j.cma.2023.116076 -- [10.1016/j.cma.2023.116076](https://doi.org/10.1016/j.cma.2023.116076)
- Bou Hamdan T, Mercère G, Dairay T, Meunier R, Tremblay P, Coirault P (2023) Tracking Distributed Parameters System Dynamics with Recursive Dynamic Mode Decomposition with Control. SIAM J Appl Dyn Syst 22(1):37–64. https://doi.org/10.1137/22m1478665 -- [10.1137/22m1478665](https://doi.org/10.1137/22m1478665)
- Hansen D, Maddix DC, Alizadeh S, Gupta G, Mahoney MW (2024) Learning physical models that can respect conservation laws. Physica D: Nonlinear Phenomena 457:133952. https://doi.org/10.1016/j.physd.2023.133952 -- [10.1016/j.physd.2023.133952](https://doi.org/10.1016/j.physd.2023.133952)
- Baddoo, Physics-informed dynamic mode decomposition. Proc. R. Soc. A, Math. Phys. Eng. Sci. (2023)
- Roache PJ, Ghia KN, White FM (1986) Editorial Policy Statement on the Control of Numerical Accuracy. Journal of Fluids Engineering 108(1):2. https://doi.org/10.1115/1.3242537 -- [10.1115/1.3242537](https://doi.org/10.1115/1.3242537)
