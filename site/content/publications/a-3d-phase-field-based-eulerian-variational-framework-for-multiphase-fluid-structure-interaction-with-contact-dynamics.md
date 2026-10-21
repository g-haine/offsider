---
title: "A 3D phase-field based Eulerian variational framework for multiphase fluid–structure interaction with contact dynamics"
date: 2024-07-01
year: "2024"
publication_type: "journal-article"
authors:
  - "Xiaoyu Mao"
  - "Biswajeet Rath"
  - "Rajeev Jaiman"
author_slugs:
  - "xiaoyu-mao"
  - "biswajeet-rath"
  - "rajeev-jaiman"
---

## Authors
[Xiaoyu Mao](../../authors/xiaoyu-mao/), [Biswajeet Rath](../../authors/biswajeet-rath/), [Rajeev Jaiman](../../authors/rajeev-jaiman/)

## Abstract
Using a fixed Eulerian mesh, interface-capturing approaches such as volume-of-fluid, level-set and phase-field methods have been successfully utilized for a broad range of moving boundary problems involving multiphase fluids and single-phase fluid–structure interaction. Nevertheless, multiphase fluids interacting with multiple solids are rarely explored, especially for large-scale finite element simulations with contact dynamics. In this work, we introduce a novel parallelized three-dimensional fully Eulerian variational framework for simulating multiphase fluids interacting with multiple deformable solids subjected to solid-to-solid contact. In the framework, each solid or fluid phase is identified by a standalone phase indicator. Moreover the phase indicators are initialized by the grid cell method, which restricts the calculation to several grid cells instead of the entire domain and provides efficiency for modeling evolving interfaces on a fixed mesh. A diffuse interface description is employed for a smooth interpolation of physical properties across the phases, yielding unified mass and momentum conservation equations for the coupled dynamical interactions. For each solid object, temporal integration is carried out to track the strain evolution in an Eulerian frame of reference. The coupled differential equations are solved in a partitioned manner and integrated via nonlinear iterations. We first verify the framework against reference numerical data in a two-dimensional case of a rotational disk in a lid-driven cavity flow. The case is generalized to a rotational sphere in a lid-driven cavity flow to showcase large deformation and rotational motion of solids and examine the convergence in three dimensions. We then simulate the falling of an immersed solid sphere on an elastic block under gravitational force to demonstrate the translational motion and the solid-to-solid contact in a fluid environment. Finally, we demonstrate the capability of our proposed framework for a ship–ice interaction problem involving multiphase fluids with an air–water interface and contact between a floating ship and ice floes.

## Citation
- **Journal:** Computer Methods in Applied Mechanics and Engineering
- **Year:** 2024
- **Volume:** 429
- **Issue:**
- **Pages:** 117172
- **Publisher:** Elsevier BV
- **DOI:** [10.1016/j.cma.2024.117172](https://doi.org/10.1016/j.cma.2024.117172)

## BibTeX
~~~bibtex
@article{Mao_2024,
  title={{A 3D phase-field based Eulerian variational framework for multiphase fluid–structure interaction with contact dynamics}},
  volume={429},
  ISSN={0045-7825},
  DOI={10.1016/j.cma.2024.117172},
  journal={Computer Methods in Applied Mechanics and Engineering},
  publisher={Elsevier BV},
  author={Mao, Xiaoyu and Rath, Biswajeet and Jaiman, Rajeev},
  year={2024},
  pages={117172}
}
~~~

[Download the bib file](../../bib/a-3d-phase-field-based-eulerian-variational-framework-for-multiphase-fluid-structure-interaction-with-contact-dynamics.bib)

## References
- Montgomery D, Municchi F, Leiderman K (2023) clotFoam: An open-source framework to simulate blood clot formation under arterial flow. SoftwareX 23:101483. https://doi.org/10.1016/j.softx.2023.101483 -- [10.1016/j.softx.2023.101483](https://doi.org/10.1016/j.softx.2023.101483)
- Mahdy, (2019)
- Nojiri, Development of contact area variable surface for manipulation requiring sliding. (2019)
- Xue Y, Liu R, Li Z, Han D (2020) A review for numerical simulation methods of ship–ice interaction. Ocean Engineering 215:107853. https://doi.org/10.1016/j.oceaneng.2020.107853 -- [10.1016/j.oceaneng.2020.107853](https://doi.org/10.1016/j.oceaneng.2020.107853)
- Donea, Arbitrary Lagrangian-Eulerian methods. (2017)
- Peskin, (2002)
- BENEK J, STEGER J, DOUGHERTY FC (1983) A flexible grid embedding technique with application to the Euler equations. 6th Computational Fluid Dynamics Conference Danvers -- [10.2514/6.1983-1944](https://doi.org/10.2514/6.1983-1944)
- Tang HS, Casey Jones S, Sotiropoulos F (2003) An overset-grid method for 3D unsteady incompressible flows. Journal of Computational Physics 191(2):567–600. https://doi.org/10.1016/s0021-9991(03)00331-0 -- [10.1016/s0021-9991(03)00331-0](https://doi.org/10.1016/s0021-9991(03)00331-0)
- Glowinski R, Pan T-W, Periaux J (1994) A fictitious domain method for Dirichlet problem and applications. Computer Methods in Applied Mechanics and Engineering 111(3–4):283–303. https://doi.org/10.1016/0045-7825(94)90135-x -- [10.1016/0045-7825(94)90135-x](https://doi.org/10.1016/0045-7825(94)90135-x)
- Baaijens FPT (2001) A fictitious domain/mortar element method for fluid-structure interaction. Int J Numer Meth Fluids 35(7):743–761. https://doi.org/10.1002/1097-0363(20010415)35:7<743::aid-fld109>3.0.co;2-a -- [10.1002/1097-0363(20010415)35:7<743::aid-fld109>3.0.co;2-a](https://doi.org/10.1002/1097-0363(20010415)35:7<743::aid-fld109>3.0.co;2-a)
- Dunne Th (2006) An Eulerian approach to fluid–structure interaction and goal‐oriented mesh adaptation. Numerical Methods in Fluids 51(9–10):1017–1039. https://doi.org/10.1002/fld.1205 -- [10.1002/fld.1205](https://doi.org/10.1002/fld.1205)
- Wick T (2013) Fully Eulerian fluid–structure interaction for time-dependent problems. Computer Methods in Applied Mechanics and Engineering 255:14–26. https://doi.org/10.1016/j.cma.2012.11.009 -- [10.1016/j.cma.2012.11.009](https://doi.org/10.1016/j.cma.2012.11.009)
- Mao X, Joshi V, Jaiman R (2021) A variational interface-preserving and conservative phase-field method for the surface tension effect in two-phase flows. Journal of Computational Physics 433:110166. https://doi.org/10.1016/j.jcp.2021.110166 -- [10.1016/j.jcp.2021.110166](https://doi.org/10.1016/j.jcp.2021.110166)
- Kamrin K, Rycroft CH, Nave J-C (2012) Reference map technique for finite-strain elasticity and fluid–solid interaction. Journal of the Mechanics and Physics of Solids 60(11):1952–1969. https://doi.org/10.1016/j.jmps.2012.06.003 -- [10.1016/j.jmps.2012.06.003](https://doi.org/10.1016/j.jmps.2012.06.003)
- [Sun P, Xu J, Zhang L (2014) Full Eulerian finite element method of a phase field model for fluid–structure interaction problem. Computers & Fluids 90:1–8. https://doi.org/10.1016/j.compfluid.2013.11.010](../full-eulerian-finite-element-method-of-a-phase-field-model-for-fluid-structure-interaction-problem/) -- [10.1016/j.compfluid.2013.11.010](https://doi.org/10.1016/j.compfluid.2013.11.010)
- Mokbel D, Abels H, Aland S (2018) A phase-field model for fluid–structure interaction. Journal of Computational Physics 372:823–840. https://doi.org/10.1016/j.jcp.2018.06.063 -- [10.1016/j.jcp.2018.06.063](https://doi.org/10.1016/j.jcp.2018.06.063)
- Mao X, Jaiman R (2023) An interface and geometry preserving phase-field method for fully Eulerian fluid-structure interaction. Journal of Computational Physics 476:111903. https://doi.org/10.1016/j.jcp.2022.111903 -- [10.1016/j.jcp.2022.111903](https://doi.org/10.1016/j.jcp.2022.111903)
- Jansen KE, Whiting CH, Hulbert GM (2000) A generalized-α method for integrating the filtered Navier–Stokes equations with a stabilized finite element method. Computer Methods in Applied Mechanics and Engineering 190(3–4):305–319. https://doi.org/10.1016/s0045-7825(00)00203-6 -- [10.1016/s0045-7825(00)00203-6](https://doi.org/10.1016/s0045-7825(00)00203-6)
- Shakib F, Hughes TJR, Johan Z (1991) A new finite element formulation for computational fluid dynamics: X. The compressible Euler and Navier-Stokes equations. Computer Methods in Applied Mechanics and Engineering 89(1–3):141–219. https://doi.org/10.1016/0045-7825(91)90041-4 -- [10.1016/0045-7825(91)90041-4](https://doi.org/10.1016/0045-7825(91)90041-4)
- Brooks AN, Hughes TJR (1982) Streamline upwind/Petrov-Galerkin formulations for convection dominated flows with particular emphasis on the incompressible Navier-Stokes equations. Computer Methods in Applied Mechanics and Engineering 32(1–3):199–259. https://doi.org/10.1016/0045-7825(82)90071-8 -- [10.1016/0045-7825(82)90071-8](https://doi.org/10.1016/0045-7825(82)90071-8)
- Harari I, Hughes TJR (1992) What are C and h?: Inequalities for the analysis and design of finite element methods. Computer Methods in Applied Mechanics and Engineering 97(2):157–192. https://doi.org/10.1016/0045-7825(92)90162-d -- [10.1016/0045-7825(92)90162-d](https://doi.org/10.1016/0045-7825(92)90162-d)
- Johnson, (1987)
- Brassel M, Bretin E (2011) A modified phase field approximation for mean curvature flow with conservation of the volume. Math Meth Appl Sci 34(10):1157–1180. https://doi.org/10.1002/mma.1426 -- [10.1002/mma.1426](https://doi.org/10.1002/mma.1426)
- Jaiman RK, Guan MZ, Miyanawala TP (2016) Partitioned iterative and dynamic subgrid-scale methods for freely vibrating square-section structures at subcritical Reynolds number. Computers & Fluids 133:68–89. https://doi.org/10.1016/j.compfluid.2016.04.023 -- [10.1016/j.compfluid.2016.04.023](https://doi.org/10.1016/j.compfluid.2016.04.023)
- Joshi V, Jaiman RK (2018) A positivity preserving and conservative variational scheme for phase-field modeling of two-phase flows. Journal of Computational Physics 360:137–166. https://doi.org/10.1016/j.jcp.2018.01.028 -- [10.1016/j.jcp.2018.01.028](https://doi.org/10.1016/j.jcp.2018.01.028)
- Bonet, (1997)
- Haines E (1994) Point in Polygon Strategies. Graphics Gems 24–46 -- [10.1016/b978-0-12-336156-1.50013-6](https://doi.org/10.1016/b978-0-12-336156-1.50013-6)
- O’Rourke, (1998)
- [Sugiyama K, Ii S, Takeuchi S, Takagi S, Matsumoto Y (2011) A full Eulerian finite difference approach for solving fluid–structure coupling problems. Journal of Computational Physics 230(3):596–627. https://doi.org/10.1016/j.jcp.2010.09.032](../a-full-eulerian-finite-difference-approach-for-solving-fluid-structure-coupling-problems/) -- [10.1016/j.jcp.2010.09.032](https://doi.org/10.1016/j.jcp.2010.09.032)
- Stadtländer, (2020)
- Schoolmeester, (2019)
- Larsen, (2015)
- Timmermans M, Marshall J (2020) Understanding Arctic Ocean Circulation: A Review of Ocean Dynamics in a Changing Climate. JGR Oceans 125(4). https://doi.org/10.1029/2018jc014378 -- [10.1029/2018jc014378](https://doi.org/10.1029/2018jc014378)
- Lavissière, Transportation systems in the Arctic: A systematic literature review using textometry. Transp. Res. A (2020)
- Li F, Huang L (2022) A Review of Computational Simulation Methods for a Ship Advancing in Broken Ice. JMSE 10(2):165. https://doi.org/10.3390/jmse10020165 -- [10.3390/jmse10020165](https://doi.org/10.3390/jmse10020165)
- Huang L, Tuhkuri J, Igrec B, Li M, Stagonas D, Toffoli A, Cardiff P, Thomas G (2020) Ship resistance when operating in floating ice floes: A combined CFD&DEM approach. Marine Structures 74:102817. https://doi.org/10.1016/j.marstruc.2020.102817 -- [10.1016/j.marstruc.2020.102817](https://doi.org/10.1016/j.marstruc.2020.102817)
- P. Kelly, Solid mechanics part I: An introduction to solid mechanics, in: A Creative Commons Attributions, Vol. 94042, Mountain View, CA, 2013.
- Turek, Proposal for numerical benchmarking of fluid-structure interaction between an elastic object and laminar incompressible flow. (2006)
