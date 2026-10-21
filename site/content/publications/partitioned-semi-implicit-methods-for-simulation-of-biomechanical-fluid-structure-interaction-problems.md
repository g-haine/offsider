---
title: "Partitioned semi-implicit methods for simulation of biomechanical fluid-structure interaction problems"
date: 2016-10-21
year: "2016"
publication_type: "journal-article"
authors:
  - "A Naseri"
  - "O Lehmkuhl"
  - "I Gonzalez"
  - "A Oliva"
author_slugs:
  - "alireza-naseri"
  - "oriol-lehmkuhl"
  - "ignacio-gonzalez"
  - "assensi-oliva"
---

## Authors
[A Naseri](../../authors/alireza-naseri/), [O Lehmkuhl](../../authors/oriol-lehmkuhl/), [I Gonzalez](../../authors/ignacio-gonzalez/), [A Oliva](../../authors/assensi-oliva/)

## Abstract
This paper represents numerical simulation of fluid-structure interaction (FSI) system involving an incompressible viscous fluid and a lightweight elastic structure. We follow a semi-implicit approach in which we implicitly couple the added-mass term (pressure stress) of the fluid to the structure, while other terms are coupled explicitly. This significantly reduces the computational cost of the simulations while showing adequate stability. Several coupling schemes are tested including fixed-point method with different static and dynamic relaxation, as well as Newton-Krylov method with approximated Jacobian. Numerical tests are conducted in the context of a biomechanical problem. Results indicate that the Newton-Krylov solver outperforms fixed point ones while introducing more complexity to the problem due to the evaluation of the Jacobian. Fixed-point solver with Aitken's relaxation method also proved to be a simple, yet efficient method for FSI simulations.

## Citation
- **Journal:** Journal of Physics: Conference Series
- **Year:** 2016
- **Volume:** 745
- **Issue:**
- **Pages:** 032020
- **Publisher:** IOP Publishing
- **DOI:** [10.1088/1742-6596/745/3/032020](https://doi.org/10.1088/1742-6596/745/3/032020)

## BibTeX
~~~bibtex
@article{Naseri_2016,
  title={{Partitioned semi-implicit methods for simulation of biomechanical fluid-structure interaction problems}},
  volume={745},
  ISSN={1742-6596},
  DOI={10.1088/1742-6596/745/3/032020},
  journal={Journal of Physics: Conference Series},
  publisher={IOP Publishing},
  author={Naseri, A and Lehmkuhl, O and Gonzalez, I and Oliva, A},
  year={2016},
  pages={032020}
}
~~~

[Download the bib file](../../bib/partitioned-semi-implicit-methods-for-simulation-of-biomechanical-fluid-structure-interaction-problems.bib)

## References
- [Degroote J (2013) Partitioned Simulation of Fluid-Structure Interaction. Arch Computat Methods Eng 20(3):185–238. https://doi.org/10.1007/s11831-013-9085-5](../partitioned-simulation-of-fluid-structure-interaction/) -- [10.1007/s11831-013-9085-5](https://doi.org/10.1007/s11831-013-9085-5)
- Farhat C, van der Zee KG, Geuzaine P (2006) Provably second-order time-accurate loosely-coupled solution algorithms for transient nonlinear computational aeroelasticity. Computer Methods in Applied Mechanics and Engineering 195(17–18):1973–2001. https://doi.org/10.1016/j.cma.2004.11.031 -- [10.1016/j.cma.2004.11.031](https://doi.org/10.1016/j.cma.2004.11.031)
- [Interaction. Journal of Applied Mechanics 76(2). https://doi.org/10.1115/1.3059565](../added-mass-effects-of-compressible-and-incompressible-flows-in-fluid-structure-interaction/) -- [10.1115/1.3059565](https://doi.org/10.1115/1.3059565)
- Causin P, Gerbeau JF, Nobile F (2005) Added-mass effect in the design of partitioned algorithms for fluid–structure problems. Computer Methods in Applied Mechanics and Engineering 194(42–44):4506–4527. https://doi.org/10.1016/j.cma.2004.12.005 -- [10.1016/j.cma.2004.12.005](https://doi.org/10.1016/j.cma.2004.12.005)
- Förster C, Wall WA, Ramm E (2007) Artificial added mass instabilities in sequential staggered coupling of nonlinear structures and incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 196(7):1278–1293. https://doi.org/10.1016/j.cma.2006.09.002 -- [10.1016/j.cma.2006.09.002](https://doi.org/10.1016/j.cma.2006.09.002)
- [Küttler U, Wall WA (2008) Fixed-point fluid–structure interaction solvers with dynamic relaxation. Comput Mech 43(1):61–72. https://doi.org/10.1007/s00466-008-0255-5](../fixed-point-fluid-structure-interaction-solvers-with-dynamic-relaxation/) -- [10.1007/s00466-008-0255-5](https://doi.org/10.1007/s00466-008-0255-5)
- [Michler C, van Brummelen EH, de Borst R (2004) An interface Newton–Krylov solver for fluid–structure interaction. Numerical Methods in Fluids 47(10–11):1189–1195. https://doi.org/10.1002/fld.850](../an-interface-newton-krylov-solver-for-fluid-structure-interaction/) -- [10.1002/fld.850](https://doi.org/10.1002/fld.850)
- [Fernández MÁ, Moubachir M (2005) A Newton method using exact jacobians for solving fluid–structure coupling. Computers & Structures 83(2–3):127–142. https://doi.org/10.1016/j.compstruc.2004.04.021](../a-newton-method-using-exact-jacobians-for-solving-fluid-structure-coupling/) -- [10.1016/j.compstruc.2004.04.021](https://doi.org/10.1016/j.compstruc.2004.04.021)
- Gerbeau J-F, Vidrascu M, Frey P (2005) Fluid–structure interaction in blood flows on geometries based on medical imaging. Computers & Structures 83(2–3):155–165. https://doi.org/10.1016/j.compstruc.2004.03.083 -- [10.1016/j.compstruc.2004.03.083](https://doi.org/10.1016/j.compstruc.2004.03.083)
- Fernández MA, Gerbeau J ‐F., Grandmont C (2006) A projection semi‐implicit scheme for the coupling of an elastic structure with an incompressible fluid. Numerical Meth Engineering 69(4):794–821. https://doi.org/10.1002/nme.1792 -- [10.1002/nme.1792](https://doi.org/10.1002/nme.1792)
- QUAINI A, QUARTERONI A (2007) A SEMI-IMPLICIT APPROACH FOR FLUID-STRUCTURE INTERACTION BASED ON AN ALGEBRAIC FRACTIONAL STEP METHOD. Math Models Methods Appl Sci 17(06):957–983. https://doi.org/10.1142/s0218202507002170 -- [10.1142/s0218202507002170](https://doi.org/10.1142/s0218202507002170)
- [Breuer M, De Nayer G, Münsch M, Gallinger T, Wüchner R (2012) Fluid–structure interaction using a partitioned semi-implicit predictor–corrector coupling scheme for the application of large-eddy simulation. Journal of Fluids and Structures 29:107–130. https://doi.org/10.1016/j.jfluidstructs.2011.09.003](../fluid-structure-interaction-using-a-partitioned-semi-implicit-predictor-corrector-coupling-scheme-for-the-application-of-large-eddy-simulation/) -- [10.1016/j.jfluidstructs.2011.09.003](https://doi.org/10.1016/j.jfluidstructs.2011.09.003)
- Quarteroni A, Tuveri M, Veneziani A (2000) Computational vascular fluid dynamics: problems, models and methods. Comput Visual Sci 2(4):163–197. https://doi.org/10.1007/s007910050039 -- [10.1007/s007910050039](https://doi.org/10.1007/s007910050039)
- Gerbeau J-F, Vidrascu M (2003) A Quasi-Newton Algorithm Based on a Reduced Model for Fluid-Structure Interaction Problems in Blood Flows. ESAIM: M2AN 37(4):631–647. https://doi.org/10.1051/m2an:2003049 -- [10.1051/m2an:2003049](https://doi.org/10.1051/m2an:2003049)
- Formaggia L, Gerbeau JF, Nobile F, Quarteroni A (2001) On the coupling of 3D and 1D Navier–Stokes equations for flow problems in compliant vessels. Computer Methods in Applied Mechanics and Engineering 191(6–7):561–582. https://doi.org/10.1016/s0045-7825(01)00302-4 -- [10.1016/s0045-7825(01)00302-4](https://doi.org/10.1016/s0045-7825(01)00302-4)
- Jofre L, Lehmkuhl O, Ventosa J, Trias FX, Oliva A (2013) Conservation Properties of Unstructured Finite-Volume Mesh Schemes for the Navier-Stokes Equations. Numerical Heat Transfer, Part B: Fundamentals 65(1):53–79. https://doi.org/10.1080/10407790.2013.836335 -- [10.1080/10407790.2013.836335](https://doi.org/10.1080/10407790.2013.836335)
- Irons BM, Tuck RC (1969) A version of the Aitken accelerator for computer iteration. Numerical Meth Engineering 1(3):275–277. https://doi.org/10.1002/nme.1620010306 -- [10.1002/nme.1620010306](https://doi.org/10.1002/nme.1620010306)
- Saad Y, Schultz MH (1986) GMRES: A Generalized Minimal Residual Algorithm for Solving Nonsymmetric Linear Systems. SIAM J Sci and Stat Comput 7(3):856–869. https://doi.org/10.1137/0907058 -- [10.1137/0907058](https://doi.org/10.1137/0907058)
- Knoll DA, Keyes DE (2004) Jacobian-free Newton–Krylov methods: a survey of approaches and applications. Journal of Computational Physics 193(2):357–397. https://doi.org/10.1016/j.jcp.2003.08.010 -- [10.1016/j.jcp.2003.08.010](https://doi.org/10.1016/j.jcp.2003.08.010)
- Degroote J, Swillens A, Bruggeman P, Haelterman R, Segers P, Vierendeels J (2009) Simulation of fluid–structure interaction with the interface artificial compressibility method. Numer Methods Biomed Eng 26(3–4):276–289. https://doi.org/10.1002/cnm.1276 -- [10.1002/cnm.1276](https://doi.org/10.1002/cnm.1276)
- Küttler U, Gee M, Förster Ch, Comerford A, Wall WA (2009) Coupling strategies for biomedical fluid–structure interaction problems. Numer Methods Biomed Eng 26(3–4):305–321. https://doi.org/10.1002/cnm.1281 -- [10.1002/cnm.1281](https://doi.org/10.1002/cnm.1281)
- Lehmkuhl O, Perez-Segarra CD, Borrell R, Soria M, Oliva A (2008) TermoFluids: A new Parallel unstructured CFD code for the simulation of turbulent industrial problems on low cost PC Cluster. Lecture Notes in Computational Science and Engineering 275–282 -- [10.1007/978-3-540-92744-0_34](https://doi.org/10.1007/978-3-540-92744-0_34)
- Estruch O, Lehmkuhl O, Borrell R, Pérez Segarra CD, Oliva A (2013) A parallel radial basis function interpolation method for unstructured dynamic meshes. Computers & Fluids 80:44–54. https://doi.org/10.1016/j.compfluid.2012.06.015 -- [10.1016/j.compfluid.2012.06.015](https://doi.org/10.1016/j.compfluid.2012.06.015)
