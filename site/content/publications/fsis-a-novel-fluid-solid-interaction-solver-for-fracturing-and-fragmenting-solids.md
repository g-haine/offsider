---
title: "FSIS: a novel fluid–solid interaction solver for fracturing and fragmenting solids"
date: 2020-01-14
year: "2020"
publication_type: "journal-article"
authors:
  - "Antonio Munjiza"
  - "Esteban Rougier"
  - "Zhou Lei"
  - "Earl Eugene Knight"
author_slugs:
  - "antonio-munjiza"
  - "esteban-rougier"
  - "zhou-lei"
  - "earl-eugene-knight"
---

## Authors
[Antonio Munjiza](../../authors/antonio-munjiza/), [Esteban Rougier](../../authors/esteban-rougier/), [Zhou Lei](../../authors/zhou-lei/), [Earl Eugene Knight](../../authors/earl-eugene-knight/)

## Abstract
Transient dynamics of fracturing media has received significant attention in recent years, and a number of simulation approaches have been developed. One of these is the combined finite-discrete element method (FDEM). FDEM produces complex fracture and fragmentation patterns in processes such as blast loads, blasting, impact, mining, and oil exploration. To address a wide range of multi-physics problems, numerous approaches have been undertaken to introduce fluid into the FDEM transient dynamics, ranging from application-specific gas models to more advanced hydraulic fracture processes and biomedical applications. None of these have been satisfactory in terms of robustness, accuracy or computational efficiency. In this work, a completely new explicit fluid solver has been tailor-made and fully integrated (as opposed to coupled) into the combined finite-discrete element method. The solver addresses transient pressure wave propagation in fluid, fluid viscosity, equation of state for the fluid, energy transport, momentum transport, and interaction with the fracturing solid domains, which is done through a novel immersed boundary approach. The solver is based on the governing equations being resolved using different control volume schemes, with discretization errors of either third, second, or first order. The solver is fully explicit and conditionally stable with a time step that is synchronized with the FDEM’s time step.

## Citation
- **Journal:** Computational Particle Mechanics
- **Year:** 2020
- **Volume:** 7
- **Issue:** 5
- **Pages:** 789--805
- **Publisher:** Elsevier BV
- **DOI:** [10.1007/s40571-020-00314-9](https://doi.org/10.1007/s40571-020-00314-9)

## BibTeX
~~~bibtex
@article{Munjiza_2020,
  title={{FSIS: a novel fluid–solid interaction solver for fracturing and fragmenting solids}},
  volume={7},
  ISSN={2196-4386},
  DOI={10.1007/s40571-020-00314-9},
  number={5},
  journal={Computational Particle Mechanics},
  publisher={Elsevier BV},
  author={Munjiza, Antonio and Rougier, Esteban and Lei, Zhou and Knight, Earl Eugene},
  year={2020},
  pages={789--805}
}
~~~

[Download the bib file](../../bib/fsis-a-novel-fluid-solid-interaction-solver-for-fracturing-and-fragmenting-solids.bib)

## References
- Barthès-Biesel D (1980) Motion of a spherical microcapsule freely suspended in a linear shear flow. J Fluid Mech 100(4):831–853. https://doi.org/10.1017/s0022112080001449 -- [10.1017/s0022112080001449](https://doi.org/10.1017/s0022112080001449)
- Sigrist, (2015)
- Kim W, Choi H (2019) Immersed boundary methods for fluid-structure interaction: A review. International Journal of Heat and Fluid Flow 75:301–309. https://doi.org/10.1016/j.ijheatfluidflow.2019.01.010 -- [10.1016/j.ijheatfluidflow.2019.01.010](https://doi.org/10.1016/j.ijheatfluidflow.2019.01.010)
- Hirt CW, Amsden AA, Cook JL (1974) An arbitrary Lagrangian-Eulerian computing method for all flow speeds. Journal of Computational Physics 14(3):227–253. https://doi.org/10.1016/0021-9991(74)90051-5 -- [10.1016/0021-9991(74)90051-5](https://doi.org/10.1016/0021-9991(74)90051-5)
- Souli, (2010)
- Peskin CS (1972) Flow patterns around heart valves: A numerical method. Journal of Computational Physics 10(2):252–271. https://doi.org/10.1016/0021-9991(72)90065-4 -- [10.1016/0021-9991(72)90065-4](https://doi.org/10.1016/0021-9991(72)90065-4)
- Wang M, Feng YT, Owen DRJ, Qu TM (2019) A novel algorithm of immersed moving boundary scheme for fluid–particle interactions in DEM–LBM. Computer Methods in Applied Mechanics and Engineering 346:109–125. https://doi.org/10.1016/j.cma.2018.12.001 -- [10.1016/j.cma.2018.12.001](https://doi.org/10.1016/j.cma.2018.12.001)
- Frei, (2017)
- Wick T (2016) Coupling fluid–structure interaction with phase-field fracture. Journal of Computational Physics 327:67–96. https://doi.org/10.1016/j.jcp.2016.09.024 -- [10.1016/j.jcp.2016.09.024](https://doi.org/10.1016/j.jcp.2016.09.024)
- Talemi RH, Brown S, Martynov S, Mahgerefteh H (2016) Hybrid fluid–structure interaction modelling of dynamic brittle fracture in steel pipelines transporting CO 2 streams. International Journal of Greenhouse Gas Control 54:702–715. https://doi.org/10.1016/j.ijggc.2016.08.021 -- [10.1016/j.ijggc.2016.08.021](https://doi.org/10.1016/j.ijggc.2016.08.021)
- Sudhakar Y, Wall WA (2018) A strongly coupled partitioned approach for fluid‐structure‐fracture interaction. Numerical Methods in Fluids 87(2):90–108. https://doi.org/10.1002/fld.4483 -- [10.1002/fld.4483](https://doi.org/10.1002/fld.4483)
- Chau, Growth model for large branched three-dimensional hydraulic crack system in gas and oil shale. Philos Trans R Soc A (2016) -- [10.1098/rsta.2015.0418](https://doi.org/10.1098/rsta.2015.0418)
- Rahimi-Aghdam S, Chau V-T, Lee H, Nguyen H, Li W, Karra S, Rougier E, Viswanathan H, Srinivasan G, Bažant ZP (2019) Branching of hydraulic cracks enabling permeability of gas or oil shale with closed natural fractures. Proc Natl Acad Sci USA 116(5):1532–1537. https://doi.org/10.1073/pnas.1818529116 -- [10.1073/pnas.1818529116](https://doi.org/10.1073/pnas.1818529116)
- Munjiza, (2004)
- Munjiza, (2011)
- Munjiza, (2015)
- Rougier E, Knight EE, Munjiza A (2012) Fluid driven rock deformation via the combined FEM/DEM methodology. In: Proceedings of the 46th US rock mechanics/geomechanics symposium. American Rock Mechanics Association
- Rougier E, Knight EE, Munjiza A (2019) Integrated solver for fluid driven fracture and fragmentation. US Patent #US10275551B2. Patent filed 07/24/2014 (#US20150032427A1)
- Lei Z, Rougier E, Munjiza A, Viswanathan H, Knight EE (2019) Simulation of discrete cracks driven by nearly incompressible fluid via 2D combined finite‐discrete element method. Num Anal Meth Geomechanics 43(9):1724–1743. https://doi.org/10.1002/nag.2929 -- [10.1002/nag.2929](https://doi.org/10.1002/nag.2929)
- Yan C, Zheng H (2016) A two-dimensional coupled hydro-mechanical finite-discrete model considering porous media flow for simulating hydraulic fracturing. International Journal of Rock Mechanics and Mining Sciences 88:115–128. https://doi.org/10.1016/j.ijrmms.2016.07.019 -- [10.1016/j.ijrmms.2016.07.019](https://doi.org/10.1016/j.ijrmms.2016.07.019)
- Yan C, Zheng H (2017) FDEM-flow3D: A 3D hydro-mechanical coupled model considering the pore seepage of rock matrix for simulating three-dimensional hydraulic fracturing. Computers and Geotechnics 81:212–228. https://doi.org/10.1016/j.compgeo.2016.08.014 -- [10.1016/j.compgeo.2016.08.014](https://doi.org/10.1016/j.compgeo.2016.08.014)
- Lisjak A, Kaifosh P, He L, Tatone BSA, Mahabadi OK, Grasselli G (2017) A 2D, fully-coupled, hydro-mechanical, FDEM formulation for modelling fracturing processes in discontinuous, porous rock masses. Computers and Geotechnics 81:1–18. https://doi.org/10.1016/j.compgeo.2016.07.009 -- [10.1016/j.compgeo.2016.07.009](https://doi.org/10.1016/j.compgeo.2016.07.009)
- VonNeumann J, Richtmyer RD (1950) A Method for the Numerical Calculation of Hydrodynamic Shocks. Journal of Applied Physics 21(3):232–237. https://doi.org/10.1063/1.1699639 -- [10.1063/1.1699639](https://doi.org/10.1063/1.1699639)
- Reisner J, Serencsa J, Shkoller S (2013) A space–time smooth artificial viscosity method for nonlinear conservation laws. Journal of Computational Physics 235:912–933. https://doi.org/10.1016/j.jcp.2012.08.027 -- [10.1016/j.jcp.2012.08.027](https://doi.org/10.1016/j.jcp.2012.08.027)
- Landau, (1987)
- Munjiza, (2011)
- Watson, (1995)
- Rathakrishnan, (2019)
- Erturk E (2008) Discussions on driven cavity flow. Numerical Methods in Fluids 60(3):275–294. https://doi.org/10.1002/fld.1887 -- [10.1002/fld.1887](https://doi.org/10.1002/fld.1887)
- Botella O, Peyret R (1998) Benchmark spectral results on the lid-driven cavity flow. Computers & Fluids 27(4):421–433. https://doi.org/10.1016/s0045-7930(98)00002-4 -- [10.1016/s0045-7930(98)00002-4](https://doi.org/10.1016/s0045-7930(98)00002-4)
- von Kármán, (1963)
- Engelman MS, Jamnia M (1990) Transient flow past a circular cylinder: A benchmark solution. Numerical Methods in Fluids 11(7):985–1000. https://doi.org/10.1002/fld.1650110706 -- [10.1002/fld.1650110706](https://doi.org/10.1002/fld.1650110706)
- Roshko A (1954) On the development of turbulent wakes from vortex streets. Report 1191. California Institute of Technology—work conducted for the National Advisory Committee for Aeronautics
- Rougier E, Knight EE, Munjiza A (2013) LANL-CSM: HOSS—MUNROU technology overview. Presentation, LA-UR-13-23422
- Knight EE, Rougier E, Lei Z (2015) Hybrid optimization software suite (HOSS)—educational version. Technical report, Los Alamos National Laboratory. LA-UR-15-27013
- Knight EE, Rougier E, Munjiza A (2013) LANL-CSM: consortium proposal for the advancement of HOSS. Presentation, LA-UR-13-23409
- Rougier, (2013)
- Euser B, Rougier E, Lei Z, Knight EE, Frash LP, Carey JW, Viswanathan H, Munjiza A (2019) Simulation of Fracture Coalescence in Granite via the Combined Finite–Discrete Element Method. Rock Mech Rock Eng 52(9):3213–3227. https://doi.org/10.1007/s00603-019-01773-0 -- [10.1007/s00603-019-01773-0](https://doi.org/10.1007/s00603-019-01773-0)
- Rougier E, Knight EE, Broome ST, Sussman AJ, Munjiza A (2014) Validation of a three-dimensional Finite-Discrete Element Method using experimental results of the Split Hopkinson Pressure Bar test. International Journal of Rock Mechanics and Mining Sciences 70:101–108. https://doi.org/10.1016/j.ijrmms.2014.03.011 -- [10.1016/j.ijrmms.2014.03.011](https://doi.org/10.1016/j.ijrmms.2014.03.011)
- Carey JW, Lei Z, Rougier E, Mori H, Viswanathan H (2015) Fracture-permeability behavior of shale. Journal of Unconventional Oil and Gas Resources 11:27–43. https://doi.org/10.1016/j.juogr.2015.04.003 -- [10.1016/j.juogr.2015.04.003](https://doi.org/10.1016/j.juogr.2015.04.003)
- Moore BA, Rougier E, O’Malley D, Srinivasan G, Hunter A, Viswanathan H (2018) Predictive modeling of dynamic fracture growth in brittle materials with machine learning. Computational Materials Science 148:46–53. https://doi.org/10.1016/j.commatsci.2018.01.056 -- [10.1016/j.commatsci.2018.01.056](https://doi.org/10.1016/j.commatsci.2018.01.056)
- Danaila, (2007)
