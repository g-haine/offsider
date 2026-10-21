---
title: "An Immersed Boundary Method for Solving the Compressible Navier-Stokes Equations with Fluid-Structure Interaction"
date: 2016-06-10
year: "2016"
publication_type: "proceedings-article"
authors:
  - "Christoph Brehm"
  - "Michael F. Barad"
  - "Cetin C. Kiris"
author_slugs:
  - "christoph-brehm"
  - "michael-f-barad"
  - "cetin-c-kiris"
---

## Authors
[Christoph Brehm](../../authors/christoph-brehm/), [Michael F. Barad](../../authors/michael-f-barad/), [Cetin C. Kiris](../../authors/cetin-c-kiris/)

## Abstract
An immersed boundary method for the compressible Navier-Stokes equation and the additional infrastructure that is needed to solve moving boundary problems and fully coupled fluid-structure interaction is described. All the methods described in this paper were implemented in NASA's LAVA solver framework. The underlying immersed boundary method is based on the locally stabilized immersed boundary method that was previously introduced by the authors. In the present paper this method is extended to account for all aspects that are involved for fluid structure interaction simulations, such as fast geometry queries and stencil computations, the treatment of freshly cleared cells, and the coupling of the computational fluid dynamics solver with a linear structural finite element method. The current approach is validated for moving boundary problems with prescribed body motion and fully coupled fluid structure interaction problems in 2D and 3D. As part of the validation procedure, results from the second AIAA aeroelastic prediction workshop are also presented. The current paper is regarded as a proof of concept study, while more advanced methods for fluid structure interaction are currently being investigated, such as geometric and material nonlinearities, and advanced coupling approaches.

## Citation
- **Journal:** 34th AIAA Applied Aerodynamics Conference
- **Year:** 2016
- **Volume:**
- **Issue:**
- **Pages:**
- **Publisher:** American Institute of Aeronautics and Astronautics
- **DOI:** [10.2514/6.2016-3265](https://doi.org/10.2514/6.2016-3265)

## BibTeX
~~~bibtex
@inproceedings{Brehm_2016,
  title={{An Immersed Boundary Method for Solving the Compressible Navier-Stokes Equations with Fluid-Structure Interaction}},
  DOI={10.2514/6.2016-3265},
  booktitle={{34th AIAA Applied Aerodynamics Conference}},
  publisher={American Institute of Aeronautics and Astronautics},
  author={Brehm, Christoph and Barad, Michael F. and Kiris, Cetin C.},
  year={2016}
}
~~~

[Download the bib file](../../bib/an-immersed-boundary-method-for-solving-the-compressible-navier-stokes-equations-with-fluid-structure-interaction.bib)

## References
- Kiris CC, Housman JA, Barad MF, Brehm C, Sozer E, Moini-Yekta S (2016) Computational framework for Launch, Ascent, and Vehicle Aerodynamics (LAVA). Aerospace Science and Technology 55:189–219. https://doi.org/10.1016/j.ast.2016.05.008 -- [10.1016/j.ast.2016.05.008](https://doi.org/10.1016/j.ast.2016.05.008)
- Schuster D, Chwalowski P, Heeg J, Wieseman C (2013) Analysis of Test Case Computations and Experiments for the Aeroelastic Prediction Workshop. 51st AIAA Aerospace Sciences Meeting including the New Horizons Forum and Aerospace Exposition -- [10.2514/6.2013-788](https://doi.org/10.2514/6.2013-788)
- Heeg J., 34th AIAA Applied Aerodynamics Conference, Washington, D.C., 2016 (2016)
- Peskin CS (1977) Numerical analysis of blood flow in the heart. Journal of Computational Physics 25(3):220–252. https://doi.org/10.1016/0021-9991(77)90100-0 -- [10.1016/0021-9991(77)90100-0](https://doi.org/10.1016/0021-9991(77)90100-0)
- Peskin CS (2002) The immersed boundary method. Acta Numerica 2002 479–518 -- [10.1017/cbo9780511550140.007](https://doi.org/10.1017/cbo9780511550140.007)
- Goldstein D, Handler R, Sirovich L (1993) Modeling a No-Slip Flow Boundary with an External Force Field. Journal of Computational Physics 105(2):354–366. https://doi.org/10.1006/jcph.1993.1081 -- [10.1006/jcph.1993.1081](https://doi.org/10.1006/jcph.1993.1081)
- 7LeVeque, R. J., Time-Split Methods for Partial Differential Equations, Ph.D. thesis,Stanford University, 1982.
- Wiegmann A., SIAM J. Numer. Anal. (1992)
- Linnick MN, Fasel HF (2005) A high-order immersed interface method for simulating unsteady incompressible flows on irregular domains. Journal of Computational Physics 204(1):157–192. https://doi.org/10.1016/j.jcp.2004.09.017 -- [10.1016/j.jcp.2004.09.017](https://doi.org/10.1016/j.jcp.2004.09.017)
- Johansen H, Colella P (1998) A Cartesian Grid Embedded Boundary Method for Poisson’s Equation on Irregular Domains. Journal of Computational Physics 147(1):60–85. https://doi.org/10.1006/jcph.1998.5965 -- [10.1006/jcph.1998.5965](https://doi.org/10.1006/jcph.1998.5965)
- Mittal R, Iaccarino G (2005) IMMERSED BOUNDARY METHODS. Annu Rev Fluid Mech 37(1):239–261. https://doi.org/10.1146/annurev.fluid.37.061903.175743 -- [10.1146/annurev.fluid.37.061903.175743](https://doi.org/10.1146/annurev.fluid.37.061903.175743)
- Zhong X (2007) A new high-order immersed interface method for solving elliptic equations with imbedded interface of discontinuity. Journal of Computational Physics 225(1):1066–1099. https://doi.org/10.1016/j.jcp.2007.01.017 -- [10.1016/j.jcp.2007.01.017](https://doi.org/10.1016/j.jcp.2007.01.017)
- Duan L, Wang X, Zhong X (2010) A high-order cut-cell method for numerical simulation of hypersonic boundary-layer instability with surface roughness. Journal of Computational Physics 229(19):7207–7237. https://doi.org/10.1016/j.jcp.2010.06.008 -- [10.1016/j.jcp.2010.06.008](https://doi.org/10.1016/j.jcp.2010.06.008)
- Kiris CC, Barad MF, Housman JA, Sozer E, Brehm C, Moini-Yekta S (2014) The LAVA Computational Fluid Dynamics Solver. 52nd Aerospace Sciences Meeting -- [10.2514/6.2014-0070](https://doi.org/10.2514/6.2014-0070)
- Nemec M, Aftosmis M (2006) Aerodynamic Shape Optimization Using a Cartesian Adjoint Method and CAD Geometry. 24th AIAA Applied Aerodynamics Conference -- [10.2514/6.2006-3456](https://doi.org/10.2514/6.2006-3456)
- Mittal R, Dong H, Bozkurttas M, Najjar FM, Vargas A, von Loebbecke A (2008) A versatile sharp interface immersed boundary method for incompressible flows with complex boundaries. Journal of Computational Physics 227(10):4825–4852. https://doi.org/10.1016/j.jcp.2008.01.028 -- [10.1016/j.jcp.2008.01.028](https://doi.org/10.1016/j.jcp.2008.01.028)
- Tezduyar TE (2001) Finite element methods for flow problems with moving boundaries and interfaces. Arch Computat Methods Eng 8(2):83–130. https://doi.org/10.1007/bf02897870 -- [10.1007/bf02897870](https://doi.org/10.1007/bf02897870)
- Brehm C, Hader C, Fasel HF (2015) A locally stabilized immersed boundary method for the compressible Navier–Stokes equations. Journal of Computational Physics 295:475–504. https://doi.org/10.1016/j.jcp.2015.04.023 -- [10.1016/j.jcp.2015.04.023](https://doi.org/10.1016/j.jcp.2015.04.023)
- Li Z, Ito K (2006) The Immersed Interface Method -- [10.1137/1.9780898717464](https://doi.org/10.1137/1.9780898717464)
- Brehm C, Barad MF, Kiris CC (2016) Open Rotor Computational Aeroacoustic Analysis with an Immersed Boundary Method. 54th AIAA Aerospace Sciences Meeting -- [10.2514/6.2016-0815](https://doi.org/10.2514/6.2016-0815)
- Berger MJ, Colella P (1989) Local adaptive mesh refinement for shock hydrodynamics. Journal of Computational Physics 82(1):64–84. https://doi.org/10.1016/0021-9991(89)90035-1 -- [10.1016/0021-9991(89)90035-1](https://doi.org/10.1016/0021-9991(89)90035-1)
- Almgren AS, Bell JB, Colella P, Howell LH, Welcome ML (1998) A Conservative Adaptive Projection Method for the Variable Density Incompressible Navier–Stokes Equations. Journal of Computational Physics 142(1):1–46. https://doi.org/10.1006/jcph.1998.5890 -- [10.1006/jcph.1998.5890](https://doi.org/10.1006/jcph.1998.5890)
- Barad M, Colella P (2005) A fourth-order accurate local refinement method for Poisson’s equation. Journal of Computational Physics 209(1):1–18. https://doi.org/10.1016/j.jcp.2005.02.027 -- [10.1016/j.jcp.2005.02.027](https://doi.org/10.1016/j.jcp.2005.02.027)
- Barad MF, Colella P, Schladow SG (2008) An adaptive cut‐cell method for environmental fluid mechanics. Numerical Methods in Fluids 60(5):473–514. https://doi.org/10.1002/fld.1893 -- [10.1002/fld.1893](https://doi.org/10.1002/fld.1893)
- Zhang Q, Johansen H, Colella P (2012) A Fourth-Order Accurate Finite-Volume Method with Structured Adaptive Mesh Refinement for Solving the Advection-Diffusion Equation. SIAM J Sci Comput 34(2):B179–B201. https://doi.org/10.1137/110820105 -- [10.1137/110820105](https://doi.org/10.1137/110820105)
- Brehm C, Barad MF, Housman JA, Kiris CC (2015) A comparison of higher-order finite-difference shock capturing schemes. Computers & Fluids 122:184–208. https://doi.org/10.1016/j.compfluid.2015.08.023 -- [10.1016/j.compfluid.2015.08.023](https://doi.org/10.1016/j.compfluid.2015.08.023)
- Brehm C, Fasel HF (2013) A novel concept for the design of immersed interface methods. Journal of Computational Physics 242:234–267. https://doi.org/10.1016/j.jcp.2013.01.027 -- [10.1016/j.jcp.2013.01.027](https://doi.org/10.1016/j.jcp.2013.01.027)
- Wald I, Woop S, Benthin C, Johnson GS, Ernst M (2014) Embree. ACM Trans Graph 33(4):1–8. https://doi.org/10.1145/2601097.2601199 -- [10.1145/2601097.2601199](https://doi.org/10.1145/2601097.2601199)
- Barad M., Solving Moving Boundary Problems with an Immersed Boundary Method (2016)
- Anderson DM, McFadden GB, Wheeler AA (1998) DIFFUSE-INTERFACE METHODS IN FLUID MECHANICS. Annu Rev Fluid Mech 30(1):139–165. https://doi.org/10.1146/annurev.fluid.30.1.139 -- [10.1146/annurev.fluid.30.1.139](https://doi.org/10.1146/annurev.fluid.30.1.139)
- Udaykumar HS, Mittal R, Rampunggoon P, Khanna A (2001) A Sharp Interface Cartesian Grid Method for Simulating Flows with Complex Moving Boundaries. Journal of Computational Physics 174(1):345–380. https://doi.org/10.1006/jcph.2001.6916 -- [10.1006/jcph.2001.6916](https://doi.org/10.1006/jcph.2001.6916)
- Udaykumar HS, Mittal R, Shyy W (1999) Computation of Solid–Liquid Phase Fronts in the Sharp Interface Limit on Fixed Grids. Journal of Computational Physics 153(2):535–574. https://doi.org/10.1006/jcph.1999.6294 -- [10.1006/jcph.1999.6294](https://doi.org/10.1006/jcph.1999.6294)
- Ruffin S. M., International Journal of Mathematical Models and Methods in Applied Sciences (2009)
- Petyt M (2010) Introduction to Finite Element Vibration Analysis -- [10.1017/cbo9780511761195](https://doi.org/10.1017/cbo9780511761195)
- Bergan PG, Felippa CA (1985) A triangular membrane element with rotational degrees of freedom. Computer Methods in Applied Mechanics and Engineering 50(1):25–69. https://doi.org/10.1016/0045-7825(85)90113-6 -- [10.1016/0045-7825(85)90113-6](https://doi.org/10.1016/0045-7825(85)90113-6)
- Koopmann GH (1967) The vortex wakes of vibrating cylinders at low Reynolds numbers. J Fluid Mech 28(3):501–512. https://doi.org/10.1017/s0022112067002253 -- [10.1017/s0022112067002253](https://doi.org/10.1017/s0022112067002253)
- Meneghini JR, Bearman PW (1995) Numerical Simulation of High Amplitude Oscillatory Flow About a Circular Cylinder. Journal of Fluids and Structures 9(4):435–455. https://doi.org/10.1006/jfls.1995.1025 -- [10.1006/jfls.1995.1025](https://doi.org/10.1006/jfls.1995.1025)
- Piziali R., NASA Technical Memorandum TM-1994-4632 (1994)
- Ko S, M, Croskey W (1995) Computations of unsteady separating flows over an oscillating airfoil. 33rd Aerospace Sciences Meeting and Exhibit -- [10.2514/6.1995-312](https://doi.org/10.2514/6.1995-312)
- Nichols R, Heikkinen B (2005) Validation of Implicit Algorithms for Unsteady Flows Including Moving and Deforming Grids. 43rd AIAA Aerospace Sciences Meeting and Exhibit -- [10.2514/6.2005-683](https://doi.org/10.2514/6.2005-683)
- Piatak DJ, Cleckner CS (2003) Oscillating Turntable for the Measurement of Unsteady Aerodynamic Phenomena. Journal of Aircraft 40(1):181–188. https://doi.org/10.2514/2.3073 -- [10.2514/2.3073](https://doi.org/10.2514/2.3073)
- Giordano J, Jourdan G, Burtschell Y, Medale M, Zeitoun DE, Houas L (2005) Shock wave impacts on deforming panel, an application of fluid-structure interaction. Shock Waves 14(1–2):103–110. https://doi.org/10.1007/s00193-005-0246-9 -- [10.1007/s00193-005-0246-9](https://doi.org/10.1007/s00193-005-0246-9)
- Dowell E. H., Aeroelasticity of plates and shells (1974)
- [Pasquariello V, Hammerl G, Örley F, Hickel S, Danowski C, Popp A, Wall WA, Adams NA (2016) A cut-cell finite volume – finite element coupling approach for fluid–structure interaction in compressible flow. Journal of Computational Physics 307:670–695. https://doi.org/10.1016/j.jcp.2015.12.013](../a-cut-cell-finite-volume-finite-element-coupling-approach-for-fluid-structure-interaction-in-compressible-flow/) -- [10.1016/j.jcp.2015.12.013](https://doi.org/10.1016/j.jcp.2015.12.013)
