---
title: "A hybrid variational Allen‐Cahn/ALE scheme for the coupled analysis of two‐phase fluid‐structure interaction"
date: 2018-10-02
year: "2019"
publication_type: "journal-article"
authors:
  - "Vaibhav Joshi"
  - "Rajeev K. Jaiman"
author_slugs:
  - "vaibhav-joshi"
  - "rajeev-jaiman"
---

## Authors
[Vaibhav Joshi](../../authors/vaibhav-joshi/), [Rajeev K. Jaiman](../../authors/rajeev-jaiman/)

## Abstract
We present a partitioned iterative formulation for the modeling of fluid‐structure interaction (FSI) in two‐phase flows. The variational formulation consists of a stable and robust integration of three blocks of differential equations, viz, an incompressible viscous fluid, a rigid or flexible structure, and a two‐phase indicator field. The fluid‐fluid interface between the two phases, which may have high density and viscosity ratios, is evolved by solving the conservative phase‐field Allen‐Cahn equation in the arbitrary Lagrangian‐Eulerian coordinates. While the Navier‐Stokes equations are solved by a stabilized Petrov‐Galerkin method, the conservative Allen‐Cahn phase‐field equation is discretized by the positivity preserving variational scheme. Fully decoupled implicit solvers for the two‐phase fluid and the structure are integrated by the nonlinear iterative force correction in a staggered partitioned manner and the generalized‐α method is employed for the time marching. We assess the accuracy and stability of the phase‐field/ALE variational formulation for two‐ and three‐dimensional problems involving the dynamical interaction of rigid bodies with free surface. We consider the decay test problems of increasing complexity, namely, free translational heave decay of a circular cylinder and free rotation of a rectangular barge. Through numerical experiments, we show that the proposed formulation is stable and robust for high density ratios across fluid‐fluid interface and for low structure‐to‐fluid mass ratio with strong added‐mass effects. Overall, the proposed variational formulation produces results with high accuracy and compares well with available measurements and reference numerical data. Using unstructured meshes, we demonstrate the second‐order temporal accuracy of the coupled phase‐field/ALE method via decay test of a circular cylinder interacting with the free surface. Finally, we demonstrate the three‐dimensional phase‐field FSI formulation for a practical problem of internal two‐phase flow in a flexible circular pipe subjected to vortex‐induced vibrations due to external fluid flow.

## Citation
- **Journal:** International Journal for Numerical Methods in Engineering
- **Year:** 2019
- **Volume:** 117
- **Issue:** 4
- **Pages:** 405--429
- **Publisher:** Wiley
- **DOI:** [10.1002/nme.5961](https://doi.org/10.1002/nme.5961)

## BibTeX
~~~bibtex
@article{Joshi_2018,
  title={{A hybrid variational Allen‐Cahn/ALE scheme for the coupled analysis of two‐phase fluid‐structure interaction}},
  volume={117},
  ISSN={1097-0207},
  DOI={10.1002/nme.5961},
  number={4},
  journal={International Journal for Numerical Methods in Engineering},
  publisher={Wiley},
  author={Joshi, Vaibhav and Jaiman, Rajeev K.},
  year={2018},
  pages={405--429}
}
~~~

[Download the bib file](../../bib/a-hybrid-variational-allen-cahn-ale-scheme-for-the-coupled-analysis-of-two-phase-fluid-structure-interaction.bib)

## References
- Sorensen RM, Basic Wave Mechanics: For Coastal and Ocean Engineers (1993)
- Chakrabarti SK, Hydrodynamics of Offshore Structures (1987)
- Vist S, Pettersen J (2004) Two-phase flow distribution in compact heat exchanger manifolds. Experimental Thermal and Fluid Science 28(2–3):209–215. https://doi.org/10.1016/s0894-1777(03)00041-4 -- [10.1016/s0894-1777(03)00041-4](https://doi.org/10.1016/s0894-1777(03)00041-4)
- Blevins RD, Flow‐Induced Vibration (1990)
- Païdoussis MP, Price SJ, de Langre E (2010) Fluid-Structure Interactions -- [10.1017/cbo9780511760792](https://doi.org/10.1017/cbo9780511760792)
- Mittal R, Iaccarino G (2005) IMMERSED BOUNDARY METHODS. Annu Rev Fluid Mech 37(1):239–261. https://doi.org/10.1146/annurev.fluid.37.061903.175743 -- [10.1146/annurev.fluid.37.061903.175743](https://doi.org/10.1146/annurev.fluid.37.061903.175743)
- Sotiropoulos F, Yang X (2014) Immersed boundary methods for simulating fluid–structure interaction. Progress in Aerospace Sciences 65:1–21. https://doi.org/10.1016/j.paerosci.2013.09.003 -- [10.1016/j.paerosci.2013.09.003](https://doi.org/10.1016/j.paerosci.2013.09.003)
- NTERFACES. Annu Rev Fluid Mech 35(1):341–372. https://doi.org/10.1146/annurev.fluid.35.101101.161105 -- [10.1146/annurev.fluid.35.101101.161105](https://doi.org/10.1146/annurev.fluid.35.101101.161105)
- Scardovelli R, Zaleski S (1999) DIRECT NUMERICAL SIMULATION OF FREE-SURFACE AND INTERFACIAL FLOW. Annu Rev Fluid Mech 31(1):567–603. https://doi.org/10.1146/annurev.fluid.31.1.567 -- [10.1146/annurev.fluid.31.1.567](https://doi.org/10.1146/annurev.fluid.31.1.567)
- Rider WJ, Kothe DB (1998) Reconstructing Volume Tracking. Journal of Computational Physics 141(2):112–152. https://doi.org/10.1006/jcph.1998.5906 -- [10.1006/jcph.1998.5906](https://doi.org/10.1006/jcph.1998.5906)
- Unverdi SO, Tryggvason G (1992) A front-tracking method for viscous, incompressible, multi-fluid flows. Journal of Computational Physics 100(1):25–37. https://doi.org/10.1016/0021-9991(92)90307-k -- [10.1016/0021-9991(92)90307-k](https://doi.org/10.1016/0021-9991(92)90307-k)
- Anderson DM, McFadden GB, Wheeler AA (1998) DIFFUSE-INTERFACE METHODS IN FLUID MECHANICS. Annu Rev Fluid Mech 30(1):139–165. https://doi.org/10.1146/annurev.fluid.30.1.139 -- [10.1146/annurev.fluid.30.1.139](https://doi.org/10.1146/annurev.fluid.30.1.139)
- AndersonDM McFaddenGB.A Diffuse‐Interface Description of Fluid Systems. NIST IR 5887.Gaithersburg MD:National Institute of Standards and Technology;1996.
- Junseok Kim (2012) Phase-Field Models for Multi-Component Fluid Flows. Communications in Computational Physics 12(3):613–661. https://doi.org/10.4208/cicp.301110.040811a -- [10.4208/cicp.301110.040811a](https://doi.org/10.4208/cicp.301110.040811a)
- Sarpkaya T (2004) A critical review of the intrinsic nature of vortex-induced vibrations. Journal of Fluids and Structures 19(4):389–447. https://doi.org/10.1016/j.jfluidstructs.2004.02.005 -- [10.1016/j.jfluidstructs.2004.02.005](https://doi.org/10.1016/j.jfluidstructs.2004.02.005)
- Paper). Journal of Pressure Vessel Technology 116(3):233–253. https://doi.org/10.1115/1.2929583 -- [10.1115/1.2929583](https://doi.org/10.1115/1.2929583)
- Riverin JL, de Langre E, Pettigrew MJ (2006) Fluctuating forces caused by internal two-phase flow on bends and tees. Journal of Sound and Vibration 298(4–5):1088–1098. https://doi.org/10.1016/j.jsv.2006.06.039 -- [10.1016/j.jsv.2006.06.039](https://doi.org/10.1016/j.jsv.2006.06.039)
- Calderer A, Kang S, Sotiropoulos F (2014) Level set immersed boundary method for coupled simulation of air/water interaction with complex floating structures. Journal of Computational Physics 277:201–227. https://doi.org/10.1016/j.jcp.2014.08.010 -- [10.1016/j.jcp.2014.08.010](https://doi.org/10.1016/j.jcp.2014.08.010)
- Zheng X, Karniadakis GE (2016) A phase-field/ALE method for simulating fluid–structure interactions in two-phase flow. Computer Methods in Applied Mechanics and Engineering 309:19–40. https://doi.org/10.1016/j.cma.2016.04.035 -- [10.1016/j.cma.2016.04.035](https://doi.org/10.1016/j.cma.2016.04.035)
- Cahn JW, Hilliard JE (1958) Free Energy of a Nonuniform System. I. Interfacial Free Energy. The Journal of Chemical Physics 28(2):258–267. https://doi.org/10.1063/1.1744102 -- [10.1063/1.1744102](https://doi.org/10.1063/1.1744102)
- Allen SM, Cahn JW (1979) A microscopic theory for antiphase boundary motion and its application to antiphase domain coarsening. Acta Metallurgica 27(6):1085–1095. https://doi.org/10.1016/0001-6160(79)90196-2 -- [10.1016/0001-6160(79)90196-2](https://doi.org/10.1016/0001-6160(79)90196-2)
- Brassel M, Bretin E (2011) A modified phase field approximation for mean curvature flow with conservation of the volume. Math Meth Appl Sci 34(10):1157–1180. https://doi.org/10.1002/mma.1426 -- [10.1002/mma.1426](https://doi.org/10.1002/mma.1426)
- Kim J, Lee S, Choi Y (2014) A conservative Allen–Cahn equation with a space–time dependent Lagrange multiplier. International Journal of Engineering Science 84:11–17. https://doi.org/10.1016/j.ijengsci.2014.06.004 -- [10.1016/j.ijengsci.2014.06.004](https://doi.org/10.1016/j.ijengsci.2014.06.004)
- Joshi V, Jaiman RK (2018) A positivity preserving and conservative variational scheme for phase-field modeling of two-phase flows. Journal of Computational Physics 360:137–166. https://doi.org/10.1016/j.jcp.2018.01.028 -- [10.1016/j.jcp.2018.01.028](https://doi.org/10.1016/j.jcp.2018.01.028)
- Joshi V, Jaiman RK (2017) A positivity preserving variational method for multi-dimensional convection–diffusion–reaction equation. Journal of Computational Physics 339:247–284. https://doi.org/10.1016/j.jcp.2017.03.005 -- [10.1016/j.jcp.2017.03.005](https://doi.org/10.1016/j.jcp.2017.03.005)
- Jaiman RK, Pillalamarri NR, Guan MZ (2016) A stable second-order partitioned iterative scheme for freely vibrating low-mass bluff bodies in a uniform flow. Computer Methods in Applied Mechanics and Engineering 301:187–215. https://doi.org/10.1016/j.cma.2015.12.019 -- [10.1016/j.cma.2015.12.019](https://doi.org/10.1016/j.cma.2015.12.019)
- Jaiman RK, Guan MZ, Miyanawala TP (2016) Partitioned iterative and dynamic subgrid-scale methods for freely vibrating square-section structures at subcritical Reynolds number. Computers & Fluids 133:68–89. https://doi.org/10.1016/j.compfluid.2016.04.023 -- [10.1016/j.compfluid.2016.04.023](https://doi.org/10.1016/j.compfluid.2016.04.023)
- Chung J, Hulbert GM (1993) A Time Integration Algorithm for Structural Dynamics With Improved Numerical Dissipation: The Generalized-α Method. Journal of Applied Mechanics 60(2):371–375. https://doi.org/10.1115/1.2900803 -- [10.1115/1.2900803](https://doi.org/10.1115/1.2900803)
- Jansen KE, Whiting CH, Hulbert GM (2000) A generalized-α method for integrating the filtered Navier–Stokes equations with a stabilized finite element method. Computer Methods in Applied Mechanics and Engineering 190(3–4):305–319. https://doi.org/10.1016/s0045-7825(00)00203-6 -- [10.1016/s0045-7825(00)00203-6](https://doi.org/10.1016/s0045-7825(00)00203-6)
- Akkerman I, Bazilevs Y, Benson DJ, Farthing MW, Kees CE (2011) Free-Surface Flow and Fluid-Object Interaction Modeling With Emphasis on Ship Hydrodynamics. Journal of Applied Mechanics 79(1). https://doi.org/10.1115/1.4005072 -- [10.1115/1.4005072](https://doi.org/10.1115/1.4005072)
- Hughes TJR, Wells GN (2005) Conservation properties for the Galerkin and stabilised forms of the advection–diffusion and incompressible Navier–Stokes equations. Computer Methods in Applied Mechanics and Engineering 194(9–11):1141–1159. https://doi.org/10.1016/j.cma.2004.06.034 -- [10.1016/j.cma.2004.06.034](https://doi.org/10.1016/j.cma.2004.06.034)
- Hsu M-C, Bazilevs Y, Calo VM, Tezduyar TE, Hughes TJR (2010) Improving stability of stabilized and multiscale formulations in flow simulations at small time steps. Computer Methods in Applied Mechanics and Engineering 199(13–16):828–840. https://doi.org/10.1016/j.cma.2009.06.019 -- [10.1016/j.cma.2009.06.019](https://doi.org/10.1016/j.cma.2009.06.019)
- Shakib F, Hughes TJR, Johan Z (1991) A new finite element formulation for computational fluid dynamics: X. The compressible Euler and Navier-Stokes equations. Computer Methods in Applied Mechanics and Engineering 89(1–3):141–219. https://doi.org/10.1016/0045-7825(91)90041-4 -- [10.1016/0045-7825(91)90041-4](https://doi.org/10.1016/0045-7825(91)90041-4)
- Brooks AN, Hughes TJR (1982) Streamline upwind/Petrov-Galerkin formulations for convection dominated flows with particular emphasis on the incompressible Navier-Stokes equations. Computer Methods in Applied Mechanics and Engineering 32(1–3):199–259. https://doi.org/10.1016/0045-7825(82)90071-8 -- [10.1016/0045-7825(82)90071-8](https://doi.org/10.1016/0045-7825(82)90071-8)
- Tezduyar TE, Mittal S, Ray SE, Shih R (1992) Incompressible flow computations with stabilized bilinear and linear equal-order-interpolation velocity-pressure elements. Computer Methods in Applied Mechanics and Engineering 95(2):221–242. https://doi.org/10.1016/0045-7825(92)90141-6 -- [10.1016/0045-7825(92)90141-6](https://doi.org/10.1016/0045-7825(92)90141-6)
- Franca LP, Frey SL (1992) Stabilized finite element methods: II. The incompressible Navier-Stokes equations. Computer Methods in Applied Mechanics and Engineering 99(2–3):209–233. https://doi.org/10.1016/0045-7825(92)90041-h -- [10.1016/0045-7825(92)90041-h](https://doi.org/10.1016/0045-7825(92)90041-h)
- Harari I, Hughes TJR (1992) What are C and h?: Inequalities for the analysis and design of finite element methods. Computer Methods in Applied Mechanics and Engineering 97(2):157–192. https://doi.org/10.1016/0045-7825(92)90162-d -- [10.1016/0045-7825(92)90162-d](https://doi.org/10.1016/0045-7825(92)90162-d)
- Johnson C, Numerical Solutions of Partial Differential Equations by the Finite Element Method (1987)
- Harten A (1983) High resolution schemes for hyperbolic conservation laws. Journal of Computational Physics 49(3):357–393. https://doi.org/10.1016/0021-9991(83)90136-5 -- [10.1016/0021-9991(83)90136-5](https://doi.org/10.1016/0021-9991(83)90136-5)
- Joshi V, Jaiman RK (2018) An adaptive variational procedure for the conservative and positivity preserving Allen–Cahn phase-field model. Journal of Computational Physics 366:478–504. https://doi.org/10.1016/j.jcp.2018.04.022 -- [10.1016/j.jcp.2018.04.022](https://doi.org/10.1016/j.jcp.2018.04.022)
- Kuzmin D, A Guide to Numerical Methods for Transport Equations (2010)
- Kuzmin D, Löhner R, Turek S (eds) (2005) Flux-Corrected Transport. Springer-Verlag -- [10.1007/b138754](https://doi.org/10.1007/b138754)
- Brackbill JU, Kothe DB, Zemach C (1992) A continuum method for modeling surface tension. Journal of Computational Physics 100(2):335–354. https://doi.org/10.1016/0021-9991(92)90240-y -- [10.1016/0021-9991(92)90240-y](https://doi.org/10.1016/0021-9991(92)90240-y)
- Kim J (2005) A continuous surface tension force formulation for diffuse-interface models. Journal of Computational Physics 204(2):784–804. https://doi.org/10.1016/j.jcp.2004.10.032 -- [10.1016/j.jcp.2004.10.032](https://doi.org/10.1016/j.jcp.2004.10.032)
- Brezinski C (2003) A Classification of Quasi-Newton Methods. Numerical Algorithms 33(1–4):123–135. https://doi.org/10.1023/a:1025551602679 -- [10.1023/a:1025551602679](https://doi.org/10.1023/a:1025551602679)
- Brezinski C, Projection Methods for Systems of Equations (1997)
- Saad Y, Schultz MH (1986) GMRES: A Generalized Minimal Residual Algorithm for Solving Nonsymmetric Linear Systems. SIAM J Sci and Stat Comput 7(3):856–869. https://doi.org/10.1137/0907058 -- [10.1137/0907058](https://doi.org/10.1137/0907058)
- Ogden R (1984) Non-linear elastic deformations. Engineering Analysis with Boundary Elements 1(2):119. https://doi.org/10.1016/0955-7997(84)90049-3 -- [10.1016/0955-7997(84)90049-3](https://doi.org/10.1016/0955-7997(84)90049-3)
- Bonet J, Nonlinear Continuum Mechanics for Finite Element Analysis (1997)
- Joshi V, Jaiman RK (2017) A variationally bounded scheme for delayed detached eddy simulation: Application to vortex-induced vibration of offshore riser. Computers & Fluids 157:84–111. https://doi.org/10.1016/j.compfluid.2017.08.013 -- [10.1016/j.compfluid.2017.08.013](https://doi.org/10.1016/j.compfluid.2017.08.013)
- ItoS.Study of the Transient Heave Oscillation of a Floating Cylinder[PhD thesis].Cambridge MA:Massachusetts Institute of Technology;1971.
- Jung KH, Chang K-A, Jo HJ (2006) Viscous Effect on the Roll Motion of a Rectangular Structure. J Eng Mech 132(2):190–200. https://doi.org/10.1061/(asce)0733-9399(2006)132:2(190) -- [10.1061/(asce)0733-9399(2006)132:2(190)](https://doi.org/10.1061/(asce)0733-9399(2006)132:2(190))
- Nogueira E, Cotta RM (1990) Heat transfer solutions in laminar co-current flow of immiscible liquids. Wärme- und Stoffübertragung 25(6):361–367. https://doi.org/10.1007/bf01811560 -- [10.1007/bf01811560](https://doi.org/10.1007/bf01811560)
