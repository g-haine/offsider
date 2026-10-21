---
title: "On the role of (weak) compressibility for fluid‐structure interaction solvers"
date: 2019-10-17
year: "2020"
publication_type: "journal-article"
authors:
  - "Andrea La Spina"
  - "Christiane Förster"
  - "Martin Kronbichler"
  - "Wolfgang A. Wall"
author_slugs:
  - "andrea-la-spina"
  - "christiane-forster"
  - "martin-kronbichler"
  - "wolfgang-a-wall"
---

## Authors
[Andrea La Spina](../../authors/andrea-la-spina/), [Christiane Förster](../../authors/christiane-forster/), [Martin Kronbichler](../../authors/martin-kronbichler/), [Wolfgang A. Wall](../../authors/wolfgang-a-wall/)

## Abstract
In the present study, a weakly compressible formulation of the Navier‐Stokes equations is developed and examined for the solution of fluid‐structure interaction (FSI) problems. Newtonian viscous fluids under isothermal conditions are considered, and the Murnaghan‐Tait equation of state is employed for the evaluation of mass density changes with pressure. A pressure‐based approach is adopted to handle the low Mach number regime, ie, the pressure is chosen as primary variable, and the divergence‐free condition of the velocity field for incompressible flows is replaced by the continuity equation for compressible flows. The approach is then embedded into a partitioned FSI solver based on a Dirichlet‐Neumann coupling scheme. It is analytically demonstrated how this formulation alleviates the constraints of the instability condition of the artificial added mass effect, due to the reduction of the maximal eigenvalue of the so‐called added mass operator. The numerical performance is examined on a selection of benchmark problems. In comparison to a fully incompressible solver, a significant reduction of the coupling iterations and the computational time and a notable increase in the relaxation parameter evaluated according to Aitken's Δ2 method are observed.

## Citation
- **Journal:** International Journal for Numerical Methods in Fluids
- **Year:** 2020
- **Volume:** 92
- **Issue:** 2
- **Pages:** 129--147
- **Publisher:** Wiley
- **DOI:** [10.1002/fld.4776](https://doi.org/10.1002/fld.4776)

## BibTeX
~~~bibtex
@article{La_Spina_2019,
  title={{On the role of (weak) compressibility for fluid‐structure interaction solvers}},
  volume={92},
  ISSN={1097-0363},
  DOI={10.1002/fld.4776},
  number={2},
  journal={International Journal for Numerical Methods in Fluids},
  publisher={Wiley},
  author={La Spina, Andrea and Förster, Christiane and Kronbichler, Martin and Wall, Wolfgang A.},
  year={2019},
  pages={129--147}
}
~~~

[Download the bib file](../../bib/on-the-role-of-weak-compressibility-for-fluid-structure-interaction-solvers.bib)

## References
- Klainerman S, Majda A (1982) Compressible and incompressible fluids. Comm Pure Appl Math 35(5):629–651. https://doi.org/10.1002/cpa.3160350503 -- [10.1002/cpa.3160350503](https://doi.org/10.1002/cpa.3160350503)
- ‐Based Nonlinear Computational Aeroelasticity. Encyclopedia of Computational Mechanics -- [10.1002/0470091355.ecm063](https://doi.org/10.1002/0470091355.ecm063)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Förster C, Wall WA, Ramm E (2007) Artificial added mass instabilities in sequential staggered coupling of nonlinear structures and incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 196(7):1278–1293. https://doi.org/10.1016/j.cma.2006.09.002 -- [10.1016/j.cma.2006.09.002](https://doi.org/10.1016/j.cma.2006.09.002)
- [Interaction. Journal of Applied Mechanics 76(2). https://doi.org/10.1115/1.3059565](../added-mass-effects-of-compressible-and-incompressible-flows-in-fluid-structure-interaction/) -- [10.1115/1.3059565](https://doi.org/10.1115/1.3059565)
- [van Brummelen EH (2010) Partitioned iterative solution methods for fluid–structure interaction. Numerical Methods in Fluids 65(1–3):3–27. https://doi.org/10.1002/fld.2465](../partitioned-iterative-solution-methods-for-fluid-structure-interaction/) -- [10.1002/fld.2465](https://doi.org/10.1002/fld.2465)
- Fehn N, Wall WA, Kronbichler M (2018) A matrix‐free high‐order discontinuous Galerkin compressible Navier‐Stokes solver: A performance comparison of compressible and incompressible formulations for turbulent incompressible flows. Numerical Methods in Fluids 89(3):71–102. https://doi.org/10.1002/fld.4683 -- [10.1002/fld.4683](https://doi.org/10.1002/fld.4683)
- Sudhakar Y, Wall WA (2018) A strongly coupled partitioned approach for fluid‐structure‐fracture interaction. Numerical Methods in Fluids 87(2):90–108. https://doi.org/10.1002/fld.4483 -- [10.1002/fld.4483](https://doi.org/10.1002/fld.4483)
- RåbackP RuokolainenJ LylyM JärvinenE.Fluid‐structure interaction boundary conditions by artificial compressibility. Paper presented at: ECCOMAS Computational Fluid Dynamics Conference;2001;Swansea UK.
- [Järvinen E, Råback P, Lyly M, Salenius J-P (2008) A method for partitioned fluid–structure interaction computation of flow in arteries. Med Eng Phys 30(7):917–923. https://doi.org/10.1016/j.medengphy.2007.12.008](../a-method-for-partitioned-fluid-structure-interaction-computation-of-flow-in-arteries/) -- [10.1016/j.medengphy.2007.12.008](https://doi.org/10.1016/j.medengphy.2007.12.008)
- Degroote J, Swillens A, Bruggeman P, Haelterman R, Segers P, Vierendeels J (2009) Simulation of fluid–structure interaction with the interface artificial compressibility method. Numer Methods Biomed Eng 26(3–4):276–289. https://doi.org/10.1002/cnm.1276 -- [10.1002/cnm.1276](https://doi.org/10.1002/cnm.1276)
- [Bogaers AEJ, Kok S, Reddy BD, Franz T (2015) Extending the robustness and efficiency of artificial compressibility for partitioned fluid–structure interactions. Computer Methods in Applied Mechanics and Engineering 283:1278–1295. https://doi.org/10.1016/j.cma.2014.08.021](../extending-the-robustness-and-efficiency-of-artificial-compressibility-for-partitioned-fluid-structure-interactions/) -- [10.1016/j.cma.2014.08.021](https://doi.org/10.1016/j.cma.2014.08.021)
- [Küttler U, Förster C, Wall WA (2006) A Solution for the Incompressibility Dilemma in Partitioned Fluid–Structure Interaction with Pure Dirichlet Fluid Domains. Comput Mech 38(4–5):417–429. https://doi.org/10.1007/s00466-006-0066-5](../a-solution-for-the-incompressibility-dilemma-in-partitioned-fluid-structure-interaction-with-pure-dirichlet-fluid-domains/) -- [10.1007/s00466-006-0066-5](https://doi.org/10.1007/s00466-006-0066-5)
- [van Opstal TM, van Brummelen EH, van Zwieten GJ (2015) A finite-element/boundary-element method for three-dimensional, large-displacement fluid–structure-interaction. Computer Methods in Applied Mechanics and Engineering 284:637–663. https://doi.org/10.1016/j.cma.2014.09.037](../a-finite-element-boundary-element-method-for-three-dimensional-large-displacement-fluid-structure-interaction/) -- [10.1016/j.cma.2014.09.037](https://doi.org/10.1016/j.cma.2014.09.037)
- Riemslagh K, Vierendeels J, Dick E (2000) A simple but efficient coupling procedure for flexible wall fluid-structure interaction. Fluids 2000 Conference and Exhibit -- [10.2514/6.2000-2336](https://doi.org/10.2514/6.2000-2336)
- Karki KC, Patankar SV (1989) Pressure based calculation procedure for viscous flows at all speedsin arbitrary configurations. AIAA Journal 27(9):1167–1174. https://doi.org/10.2514/3.10242 -- [10.2514/3.10242](https://doi.org/10.2514/3.10242)
- Rhie CM (1989) Pressure-based Navier-Stokes solver using the multigrid method. AIAA Journal 27(8):1017–1018. https://doi.org/10.2514/3.10213 -- [10.2514/3.10213](https://doi.org/10.2514/3.10213)
- [Gee MW, Küttler U, Wall WA (2010) Truly monolithic algebraic multigrid for fluid–structure interaction. Numerical Meth Engineering 85(8):987–1016. https://doi.org/10.1002/nme.3001](../truly-monolithic-algebraic-multigrid-for-fluid-structure-interaction/) -- [10.1002/nme.3001](https://doi.org/10.1002/nme.3001)
- [Heil M (2004) An efficient solver for the fully coupled solution of large-displacement fluid–structure interaction problems. Computer Methods in Applied Mechanics and Engineering 193(1–2):1–23. https://doi.org/10.1016/j.cma.2003.09.006](../an-efficient-solver-for-the-fully-coupled-solution-of-large-displacement-fluid-structure-interaction-problems/) -- [10.1016/j.cma.2003.09.006](https://doi.org/10.1016/j.cma.2003.09.006)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- Fernández MA, Gerbeau J ‐F., Grandmont C (2006) A projection semi‐implicit scheme for the coupling of an elastic structure with an incompressible fluid. Numerical Meth Engineering 69(4):794–821. https://doi.org/10.1002/nme.1792 -- [10.1002/nme.1792](https://doi.org/10.1002/nme.1792)
- Irons BM, Tuck RC (1969) A version of the Aitken accelerator for computer iteration. Numerical Meth Engineering 1(3):275–277. https://doi.org/10.1002/nme.1620010306 -- [10.1002/nme.1620010306](https://doi.org/10.1002/nme.1620010306)
- MACDONALD JR (1966) Some Simple Isothermal Equations of State. Rev Mod Phys 38(4):669–679. https://doi.org/10.1103/revmodphys.38.669 -- [10.1103/revmodphys.38.669](https://doi.org/10.1103/revmodphys.38.669)
- Brujan EA (1999) A first-order model for bubble dynamics in a compressible viscoelastic liquid. Journal of Non-Newtonian Fluid Mechanics 84(1):83–103. https://doi.org/10.1016/s0377-0257(98)00144-x -- [10.1016/s0377-0257(98)00144-x](https://doi.org/10.1016/s0377-0257(98)00144-x)
- ulerian Methods. Encyclopedia of Computational Mechanics -- [10.1002/0470091355.ecm009](https://doi.org/10.1002/0470091355.ecm009)
- Batina JT (1991) Unsteady Euler algorithm with unstructured dynamic mesh for complex-aircraft aerodynamic analysis. AIAA Journal 29(3):327–333. https://doi.org/10.2514/3.10583 -- [10.2514/3.10583](https://doi.org/10.2514/3.10583)
- La SpinaA KronbichlerM VuongA‐T FarahP WallWA.A robust efficient and easy to implement moving grid approach to fluid‐structure interaction based on a volumetric coupling scheme. In press.
- Förster Ch, Wall WA, Ramm E (2006) On the geometric conservation law in transient flow calculations on deforming domains. Int J Numer Meth Fluids 50(12):1369–1379. https://doi.org/10.1002/fld.1093 -- [10.1002/fld.1093](https://doi.org/10.1002/fld.1093)
- [Fernández MÁ, Moubachir M (2005) A Newton method using exact jacobians for solving fluid–structure coupling. Computers & Structures 83(2–3):127–142. https://doi.org/10.1016/j.compstruc.2004.04.021](../a-newton-method-using-exact-jacobians-for-solving-fluid-structure-coupling/) -- [10.1016/j.compstruc.2004.04.021](https://doi.org/10.1016/j.compstruc.2004.04.021)
- Gerbeau J-F, Vidrascu M (2003) A Quasi-Newton Algorithm Based on a Reduced Model for Fluid-Structure Interaction Problems in Blood Flows. ESAIM: M2AN 37(4):631–647. https://doi.org/10.1051/m2an:2003049 -- [10.1051/m2an:2003049](https://doi.org/10.1051/m2an:2003049)
