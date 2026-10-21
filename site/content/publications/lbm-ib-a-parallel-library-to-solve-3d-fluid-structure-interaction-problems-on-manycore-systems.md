---
title: "LBM-IB: A Parallel Library to Solve 3D Fluid-Structure Interaction Problems on Manycore Systems"
date: 2015-12-13
year: "2015"
publication_type: "proceedings-article"
authors:
  - "Prateek Nagar"
  - "Fengguang Song"
  - "Luoding Zhu"
  - "Lan Lin"
author_slugs:
  - "prateek-nagar"
  - "fengguang-song"
  - "luoding-zhu"
  - "lan-lin"
---

## Authors
[Prateek Nagar](../../authors/prateek-nagar/), [Fengguang Song](../../authors/fengguang-song/), [Luoding Zhu](../../authors/luoding-zhu/), [Lan Lin](../../authors/lan-lin/)

## Abstract
Deformable structures are abundant in various domains such as biology, medicine, life sciences, and ocean engineering. Our previous work created a numerical method, named LBM-IB method [1], to solve the fluid-structure interaction (FSI) problems. Our LBM-IB method is particularly suitable for simulating flexible (or elastic) structures immersed in a moving viscous fluid. Fluid-structure interaction problems are well known for their heavy demands on computing resources. Today, it is still challenging to resolve many real-world FSI problems. In order to solve large-scale fluid-structure interactions more efficiently, in this paper, we design a parallel LBM-IB library on shared memory many core architectures. We start from a sequential version, which is extended to two different parallel versions. The paper first introduces the mathematical background of the LBM-IB method, then uses the sequential version as a ground to present our implemented computational kernels and the algorithm. Next, it describes the two parallel programs: an Open MP implementation and a cube-based parallel implementation using Pthreads. The cube-based implementation builds upon our new cube-centric algorithm where all the data are stored in cubes and computations are performed on individual cubes in a data-centric manner. By exploiting better data locality and fine-grain block parallelism, the cube-based parallel implementation is able to outperform the Open MP implementation by up to 53% on 64-core computer systems.

## Citation
- **Journal:** 2015 44th International Conference on Parallel Processing
- **Year:** 2015
- **Volume:**
- **Issue:**
- **Pages:** 51--60
- **Publisher:** IEEE
- **DOI:** [10.1109/icpp.2015.14](https://doi.org/10.1109/icpp.2015.14)

## BibTeX
~~~bibtex
@inproceedings{Nagar_2015,
  title={{LBM-IB: A Parallel Library to Solve 3D Fluid-Structure Interaction Problems on Manycore Systems}},
  DOI={10.1109/icpp.2015.14},
  booktitle={{2015 44th International Conference on Parallel Processing}},
  publisher={IEEE},
  author={Nagar, Prateek and Song, Fengguang and Zhu, Luoding and Lin, Lan},
  year={2015},
  pages={51--60}
}
~~~

[Download the bib file](../../bib/lbm-ib-a-parallel-library-to-solve-3d-fluid-structure-interaction-problems-on-manycore-systems.bib)

## References
- Giles MB, Mudalige GR, Bertolli C, Kelly PHJ, Laszlo E, Reguly I (2012) An Analytical Study of Loop Tiling for a Large-Scale Unstructured Mesh Application. 2012 SC Companion: High Performance Computing, Networking Storage and Analysis 477–482 -- [10.1109/sc.companion.2012.68](https://doi.org/10.1109/sc.companion.2012.68)
- Williams S, Oliker L, Vuduc R, Shalf J, Yelick K, Demmel J (2009) Optimization of sparse matrix–vector multiplication on emerging multicore platforms. Parallel Computing 35(3):178–194. https://doi.org/10.1016/j.parco.2008.12.006 -- [10.1016/j.parco.2008.12.006](https://doi.org/10.1016/j.parco.2008.12.006)
- Buttari A, Langou J, Kurzak J, Dongarra J (2008) Parallel tiled QR factorization for multicore architectures. Concurrency and Computation 20(13):1573–1590. https://doi.org/10.1002/cpe.1301 -- [10.1002/cpe.1301](https://doi.org/10.1002/cpe.1301)
- Buttari A, Langou J, Kurzak J, Dongarra J (2009) A class of parallel tiled linear algebra algorithms for multicore architectures. Parallel Computing 35(1):38–53. https://doi.org/10.1016/j.parco.2008.10.002 -- [10.1016/j.parco.2008.10.002](https://doi.org/10.1016/j.parco.2008.10.002)
- OpenMP Profiler (0)
- PAPI Project (0)
- Peskin CS (1972) Flow patterns around heart valves: A numerical method. Journal of Computational Physics 10(2):252–271. https://doi.org/10.1016/0021-9991(72)90065-4 -- [10.1016/0021-9991(72)90065-4](https://doi.org/10.1016/0021-9991(72)90065-4)
- Peskin CS (2002) The immersed boundary method. Acta Numerica 11:479–517. https://doi.org/10.1017/s0962492902000077 -- [10.1017/s0962492902000077](https://doi.org/10.1017/s0962492902000077)
- OpenMP (0)
- COTTET G-H, MAITRE E (2006) A LEVEL SET METHOD FOR FLUID-STRUCTURE INTERACTIONS WITH IMMERSED SURFACES. Math Models Methods Appl Sci 16(03):415–438. https://doi.org/10.1142/s0218202506001212 -- [10.1142/s0218202506001212](https://doi.org/10.1142/s0218202506001212)
- Shi L, Pan T, Glowinski R (2014) Three‐dimensional numerical simulation of red blood cell motion in Poiseuille flows. Numerical Methods in Fluids 76(7):397–415. https://doi.org/10.1002/fld.3939 -- [10.1002/fld.3939](https://doi.org/10.1002/fld.3939)
- lai, A hybrid immersed boundary and immersed interface method for two-phase electrohydrodynamic simulations. Abstract of SIAM Annual Meeting 2014 (2014)
- Feng Z-G, Michaelides EE (2004) The immersed boundary-lattice Boltzmann method for solving fluid–particles interaction problems. Journal of Computational Physics 195(2):602–628. https://doi.org/10.1016/j.jcp.2003.10.013 -- [10.1016/j.jcp.2003.10.013](https://doi.org/10.1016/j.jcp.2003.10.013)
- Wu J, Shu C (2010) An improved immersed boundary-lattice Boltzmann method for simulating three-dimensional incompressible flows. Journal of Computational Physics 229(13):5022–5042. https://doi.org/10.1016/j.jcp.2010.03.024 -- [10.1016/j.jcp.2010.03.024](https://doi.org/10.1016/j.jcp.2010.03.024)
- Tölke J (2008) Implementation of a Lattice Boltzmann kernel using the Compute Unified Device Architecture developed by nVIDIA. Comput Visual Sci 13(1):29–39. https://doi.org/10.1007/s00791-008-0120-2 -- [10.1007/s00791-008-0120-2](https://doi.org/10.1007/s00791-008-0120-2)
- price, Biomechanics Mechanical properties of living tissues (1981)
- Peng L, Nomura K, Oyakawa T, Kalia RK, Nakano A, Vashishta P (2008) Parallel Lattice Boltzmann Flow Simulation on Emerging Multi-core Platforms. Lecture Notes in Computer Science 763–777 -- [10.1007/978-3-540-85451-7_81](https://doi.org/10.1007/978-3-540-85451-7_81)
- Koehl MAR (1982) The Interaction of Moving Water and Sessile Organisms. Sci Am 247(6):124–134. https://doi.org/10.1038/scientificamerican1282-124 -- [10.1038/scientificamerican1282-124](https://doi.org/10.1038/scientificamerican1282-124)
- Glowinski R, Pan TW, Hesla TI, Joseph DD, Périaux J (2001) A Fictitious Domain Approach to the Direct Numerical Simulation of Incompressible Viscous Flow past Moving Rigid Bodies: Application to Particulate Flow. Journal of Computational Physics 169(2):363–426. https://doi.org/10.1006/jcph.2000.6542 -- [10.1006/jcph.2000.6542](https://doi.org/10.1006/jcph.2000.6542)
- Neungsoo Park, Bo Hong, Prasanna VK (2003) Tiling, block data layout, and memory hierarchy performance. IEEE Trans Parallel Distrib Syst 14(7):640–654. https://doi.org/10.1109/tpds.2003.1214317 -- [10.1109/tpds.2003.1214317](https://doi.org/10.1109/tpds.2003.1214317)
- Hughes TJR, Liu WK, Zimmermann TK (1981) Lagrangian-Eulerian finite element formulation for incompressible viscous flows. Computer Methods in Applied Mechanics and Engineering 29(3):329–349. https://doi.org/10.1016/0045-7825(81)90049-9 -- [10.1016/0045-7825(81)90049-9](https://doi.org/10.1016/0045-7825(81)90049-9)
- Benzi R, Succi S, Vergassola M (1992) The lattice Boltzmann equation: theory and applications. Physics Reports 222(3):145–197. https://doi.org/10.1016/0370-1573(92)90090-m -- [10.1016/0370-1573(92)90090-m](https://doi.org/10.1016/0370-1573(92)90090-m)
- Sulsky D, Zhou S-J, Schreyer HL (1995) Application of a particle-in-cell method to solid mechanics. Computer Physics Communications 87(1–2):236–252. https://doi.org/10.1016/0010-4655(94)00170-7 -- [10.1016/0010-4655(94)00170-7](https://doi.org/10.1016/0010-4655(94)00170-7)
- weihs, Hydromechanics of fish schooling (1973)
- Chen S, Doolen GD (1998) LATTICE BOLTZMANN METHOD FOR FLUID FLOWS. Annu Rev Fluid Mech 30(1):329–364. https://doi.org/10.1146/annurev.fluid.30.1.329 -- [10.1146/annurev.fluid.30.1.329](https://doi.org/10.1146/annurev.fluid.30.1.329)
- Zhu L, He G, Wang S, Miller L, Zhang X, You Q, Fang S (2011) An immersed boundary method based on the lattice Boltzmann approach in three dimensions, with application. Computers & Mathematics with Applications 61(12):3506–3518. https://doi.org/10.1016/j.camwa.2010.03.022 -- [10.1016/j.camwa.2010.03.022](https://doi.org/10.1016/j.camwa.2010.03.022)
- (0)
- Givelberg E, Yelick K (2006) Distributed Immersed Boundary Simulation in Titanium. SIAM J Sci Comput 28(4):1361–1378. https://doi.org/10.1137/040618734 -- [10.1137/040618734](https://doi.org/10.1137/040618734)
- griffith, Parallel and adaptive simulation of cardiac fluid dynamics. Advanced Computational Infrastructures for Parallel and Distributed Adaptive Applications (2010)
- Valero-Lara P (2014) Accelerating solid–fluid interaction based on the immersed boundary method on multicore and GPU architectures. J Supercomput 70(2):799–815. https://doi.org/10.1007/s11227-014-1262-2 -- [10.1007/s11227-014-1262-2](https://doi.org/10.1007/s11227-014-1262-2)
- Götz J, Iglberger K, Feichtinger C, Donath S, Rüde U (2010) Coupling multibody dynamics and computational fluid dynamics on 8192 processor cores. Parallel Computing 36(2–3):142–151. https://doi.org/10.1016/j.parco.2010.01.005 -- [10.1016/j.parco.2010.01.005](https://doi.org/10.1016/j.parco.2010.01.005)
- Li W, Wei X, Kaufman A (2003) Implementing lattice Boltzmann computation on graphics hardware. Vis Comput 19(7–8):444–456. https://doi.org/10.1007/s00371-003-0210-6 -- [10.1007/s00371-003-0210-6](https://doi.org/10.1007/s00371-003-0210-6)
- Williams S, Carter J, Oliker L, Shalf J, Yelick K (2008) Lattice Boltzmann simulation optimization on leading multicore platforms. 2008 IEEE International Symposium on Parallel and Distributed Processing 1–14 -- [10.1109/ipdps.2008.4536295](https://doi.org/10.1109/ipdps.2008.4536295)
