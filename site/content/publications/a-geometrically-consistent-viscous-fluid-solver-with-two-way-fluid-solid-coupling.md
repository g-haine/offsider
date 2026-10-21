---
title: "A Geometrically Consistent Viscous Fluid Solver with Two‐Way Fluid‐Solid Coupling"
date: 2019-06-07
year: "2019"
publication_type: "journal-article"
authors:
  - "Tetsuya Takahashi"
  - "Ming C. Lin"
author_slugs:
  - "tetsuya-takahashi"
  - "ming-c-lin"
---

## Authors
[Tetsuya Takahashi](../../authors/tetsuya-takahashi/), [Ming C. Lin](../../authors/ming-c-lin/)

## Abstract
We present a grid‐based fluid solver for simulating viscous materials and their interactions with solid objects. Our method formulates the implicit viscosity integration as a minimization problem with consistently estimated volume fractions to account for the sub‐grid details of free surfaces and solid boundaries. To handle the interplay between fluids and solid objects with viscosity forces, we also formulate the two‐way fluid‐solid coupling as a unified minimization problem based on the variational principle, which naturally enforces the boundary conditions. Our formulation leads to a symmetric positive definite linear system with a sparse matrix regardless of the monolithically coupled solid objects. Additionally, we present a position‐correction method using density constraints to enforce the uniform distributions of fluid particles and thus prevent the loss of fluid volumes. We demonstrate the effectiveness of our method in a wide range of viscous fluid scenarios.

## Citation
- **Journal:** Computer Graphics Forum
- **Year:** 2019
- **Volume:** 38
- **Issue:** 2
- **Pages:** 49--58
- **Publisher:** Wiley
- **DOI:** [10.1111/cgf.13618](https://doi.org/10.1111/cgf.13618)

## BibTeX
~~~bibtex
@article{Takahashi_2019,
  title={{A Geometrically Consistent Viscous Fluid Solver with Two‐Way Fluid‐Solid Coupling}},
  volume={38},
  ISSN={1467-8659},
  DOI={10.1111/cgf.13618},
  number={2},
  journal={Computer Graphics Forum},
  publisher={Wiley},
  author={Takahashi, Tetsuya and Lin, Ming C.},
  year={2019},
  pages={49--58}
}
~~~

[Download the bib file](../../bib/a-geometrically-consistent-viscous-fluid-solver-with-two-way-fluid-solid-coupling.bib)

## References
- Aanjaneya M (2018) An Efficient Solver for Two‐way Coupling Rigid Bodies with Incompressible Flow. Computer Graphics Forum 37(8):59–68. https://doi.org/10.1111/cgf.13512 -- [10.1111/cgf.13512](https://doi.org/10.1111/cgf.13512)
- Akinci N, Ihmsen M, Akinci G, Solenthaler B, Teschner M (2012) Versatile rigid-fluid coupling for incompressible SPH. ACM Trans Graph 31(4):1–8. https://doi.org/10.1145/2185520.2185558 -- [10.1145/2185520.2185558](https://doi.org/10.1145/2185520.2185558)
- AkbayM. NoblesN. ZordanV. ShinarT.: An extended partitioned method for conservative solid‐fluid coupling.ACM Trans. Graph. (2018).3 7
- Ando R, Tsuruno R (2011) A particle-based method for preserving fluid sheets. Proceedings of the 2011 ACM SIGGRAPH/Eurographics Symposium on Computer Animation 7–16 -- [10.1145/2019406.2019408](https://doi.org/10.1145/2019406.2019408)
- Ando R, Thuerey N, Wojtan C (2015) A stream function solver for liquid simulations. ACM Trans Graph 34(4):1–9. https://doi.org/10.1145/2766935 -- [10.1145/2766935](https://doi.org/10.1145/2766935)
- BattyC.:Variationalviscosity3Dhttps://github.com/christopherbatty/variationalviscosity3d. 4
- Bergou M, Audoly B, Vouga E, Wardetzky M, Grinspun E (2010) Discrete viscous threads. ACM Trans Graph 29(4):1–10. https://doi.org/10.1145/1778765.1778853 -- [10.1145/1778765.1778853](https://doi.org/10.1145/1778765.1778853)
- BattyC. BridsonR.: Accurate viscous free surfaces for buckling coiling and rotating liquids. InProceedings of the 2008 ACM SIGGRAPH/Eurographics Symposium on Computer Animation(2008) pp.219–228. 1 2 3 6
- Batty C, Bertails F, Bridson R (2007) A fast variational framework for accurate solid-fluid coupling. ACM Trans Graph 26(3):100. https://doi.org/10.1145/1276377.1276502 -- [10.1145/1276377.1276502](https://doi.org/10.1145/1276377.1276502)
- Barreiro H, García-Fernández I, Alduán I, Otaduy MA (2017) Conformation constraints for efficient viscoelastic fluid simulation. ACM Trans Graph 36(6):1–11. https://doi.org/10.1145/3130800.3130854 -- [10.1145/3130800.3130854](https://doi.org/10.1145/3130800.3130854)
- Batty C, Houston B (2011) A simple finite volume method for adaptive viscous liquids. Proceedings of the 2011 ACM SIGGRAPH/Eurographics Symposium on Computer Animation 111–118 -- [10.1145/2019406.2019421](https://doi.org/10.1145/2019406.2019421)
- Bender J., Divergence‐free sph for incompressible and viscous fluids. IEEE Transactions on Visualization and Computer Graphics PP (2016)
- Bridson R (2015) Fluid Simulation for Computer Graphics. A K Peters/CRC Press -- [10.1201/9781315266008](https://doi.org/10.1201/9781315266008)
- Batty C, Uribe A, Audoly B, Grinspun E (2012) Discrete viscous sheets. ACM Trans Graph 31(4):1–7. https://doi.org/10.1145/2185520.2185609 -- [10.1145/2185520.2185609](https://doi.org/10.1145/2185520.2185609)
- ChentanezN. GoktekinT. G. FeldmanB. E. O'BrienJ. F.: Simultaneous coupling of fluids and deformable bodies. InProceedings of the 2006 ACM SIGGRAPH/Eurographics Symposium on Computer Animation(2006) pp.83–89. 1 2
- Carlson M, Mucha PJ, Turk G (2004) Rigid fluid. ACM Trans Graph 23(3):377–384. https://doi.org/10.1145/1015706.1015733 -- [10.1145/1015706.1015733](https://doi.org/10.1145/1015706.1015733)
- Carlson M, Mucha PJ, Van Horn RB III, Turk G (2002) Melting and flowing. Proceedings of the 2002 ACM SIGGRAPH/Eurographics symposium on Computer animation 167–174 -- [10.1145/545261.545289](https://doi.org/10.1145/545261.545289)
- Daviet G, Bertails-Descoubes F (2016) A semi-implicit material point method for the continuum simulation of granular materials. ACM Trans Graph 35(4):1–13. https://doi.org/10.1145/2897824.2925877 -- [10.1145/2897824.2925877](https://doi.org/10.1145/2897824.2925877)
- Goktekin TG, Bargteil AW, O’Brien JF (2004) A method for animating viscoelastic fluids. ACM Trans Graph 23(3):463–468. https://doi.org/10.1145/1015706.1015746 -- [10.1145/1015706.1015746](https://doi.org/10.1145/1015706.1015746)
- Gibou F, Fedkiw RP, Cheng L-T, Kang M (2002) A Second-Order-Accurate Symmetric Discretization of the Poisson Equation on Irregular Domains. Journal of Computational Physics 176(1):205–227. https://doi.org/10.1006/jcph.2001.6977 -- [10.1006/jcph.2001.6977](https://doi.org/10.1006/jcph.2001.6977)
- Gao M, Pradhana A, Han X, Guo Q, Kot G, Sifakis E, Jiang C (2018) Animating fluid sediment mixture in particle-laden flows. ACM Trans Graph 37(4):1–11. https://doi.org/10.1145/3197517.3201309 -- [10.1145/3197517.3201309](https://doi.org/10.1145/3197517.3201309)
- Guendelman E, Selle A, Losasso F, Fedkiw R (2005) Coupling water and smoke to thin deformable and rigid shells. ACM Trans Graph 24(3):973–981. https://doi.org/10.1145/1073204.1073299 -- [10.1145/1073204.1073299](https://doi.org/10.1145/1073204.1073299)
- Hu Y, Fang Y, Ge Z, Qu Z, Zhu Y, Pradhana A, Jiang C (2018) A moving least squares material point method with displacement discontinuity and two-way rigid body coupling. ACM Trans Graph 37(4):1–14. https://doi.org/10.1145/3197517.3201293 -- [10.1145/3197517.3201293](https://doi.org/10.1145/3197517.3201293)
- Jiang C, Gast T, Teran J (2017) Anisotropic elastoplasticity for cloth, knit and hair frictional contact. ACM Trans Graph 36(4):1–14. https://doi.org/10.1145/3072959.3073623 -- [10.1145/3072959.3073623](https://doi.org/10.1145/3072959.3073623)
- Jiang C, Schroeder C, Selle A, Teran J, Stomakhin A (2015) The affine particle-in-cell method. ACM Trans Graph 34(4):1–10. https://doi.org/10.1145/2766996 -- [10.1145/2766996](https://doi.org/10.1145/2766996)
- Klingner BM, Feldman BE, Chentanez N, O’Brien JF (2006) Fluid animation with dynamic meshes. ACM Trans Graph 25(3):820–825. https://doi.org/10.1145/1141911.1141961 -- [10.1145/1141911.1141961](https://doi.org/10.1145/1141911.1141961)
- Klár G, Gast T, Pradhana A, Fu C, Schroeder C, Jiang C, Teran J (2016) Drucker-prager elastoplasticity for sand animation. ACM Trans Graph 35(4):1–12. https://doi.org/10.1145/2897824.2925906 -- [10.1145/2897824.2925906](https://doi.org/10.1145/2897824.2925906)
- Kim B, Liu Y, Llamas I, Jiao X, Rossignac J (2007) Simulation of bubbles in foam with the volume control method. ACM Trans Graph 26(3):98. https://doi.org/10.1145/1276377.1276500 -- [10.1145/1276377.1276500](https://doi.org/10.1145/1276377.1276500)
- Larionov E, Batty C, Bridson R (2017) Variational stokes. ACM Trans Graph 36(4):1–11. https://doi.org/10.1145/3072959.3073628 -- [10.1145/3072959.3073628](https://doi.org/10.1145/3072959.3073628)
- LuW. JinN. FedkiwR.: Two‐way coupling of fluids to reduced deformable bodies. InProceedings of the ACM SIGGRAPH/Eurographics Symposium on Computer Animation(2016) pp.67–76. 1 3
- Min C, Gibou F (2007) Geometric integration over irregular domains with application to level-set methods. Journal of Computational Physics 226(2):1432–1443. https://doi.org/10.1016/j.jcp.2007.05.032 -- [10.1016/j.jcp.2007.05.032](https://doi.org/10.1016/j.jcp.2007.05.032)
- Macklin M, Müller M, Chentanez N, Kim T-Y (2014) Unified particle physics for real-time applications. ACM Trans Graph 33(4):1–12. https://doi.org/10.1145/2601097.2601152 -- [10.1145/2601097.2601152](https://doi.org/10.1145/2601097.2601152)
- Narain R, Golas A, Lin MC (2010) Free-flowing granular materials with two-way solid coupling. ACM Trans Graph 29(6):1–10. https://doi.org/10.1145/1882261.1866195 -- [10.1145/1882261.1866195](https://doi.org/10.1145/1882261.1866195)
- Ng YT, Min C, Gibou F (2009) An efficient fluid–solid coupling algorithm for single-phase flows. Journal of Computational Physics 228(23):8807–8829. https://doi.org/10.1016/j.jcp.2009.08.032 -- [10.1016/j.jcp.2009.08.032](https://doi.org/10.1016/j.jcp.2009.08.032)
- Peer A, Ihmsen M, Cornelis J, Teschner M (2015) An implicit viscosity formulation for SPH fluids. ACM Trans Graph 34(4):1–10. https://doi.org/10.1145/2766925 -- [10.1145/2766925](https://doi.org/10.1145/2766925)
- Peer A, Teschner M (2017) Prescribed Velocity Gradients for Highly Viscous SPH Fluids with Vorticity Diffusion. IEEE Trans Visual Comput Graphics 23(12):2656–2662. https://doi.org/10.1109/tvcg.2016.2636144 -- [10.1109/tvcg.2016.2636144](https://doi.org/10.1109/tvcg.2016.2636144)
- Rasmussen N, Enright D, Nguyen D, Marino S, Sumner N, Geiger W, Hoon S, Fedkiw R (2004) Directable photorealistic liquids. Proceedings of the 2004 ACM SIGGRAPH/Eurographics symposium on Computer animation  - SCA ’04 193 -- [10.1145/1028523.1028549](https://doi.org/10.1145/1028523.1028549)
- Robinson-Mosher A, English RE, Fedkiw R (2009) Accurate tangential velocities for solid fluid coupling. Proceedings of the 2009 ACM SIGGRAPH/Eurographics Symposium on Computer Animation 227–236 -- [10.1145/1599470.1599500](https://doi.org/10.1145/1599470.1599500)
- [Robinson-Mosher A, Schroeder C, Fedkiw R (2011) A symmetric positive definite formulation for monolithic fluid structure interaction. Journal of Computational Physics 230(4):1547–1566. https://doi.org/10.1016/j.jcp.2010.11.021](../a-symmetric-positive-definite-formulation-for-monolithic-fluid-structure-interaction/) -- [10.1016/j.jcp.2010.11.021](https://doi.org/10.1016/j.jcp.2010.11.021)
- Robinson-Mosher A, Shinar T, Gretarsson J, Su J, Fedkiw R (2008) Two-way coupling of fluids to rigid and deformable solids and shells. ACM Trans Graph 27(3):1–9. https://doi.org/10.1145/1360612.1360645 -- [10.1145/1360612.1360645](https://doi.org/10.1145/1360612.1360645)
- Stomakhin A, Schroeder C, Chai L, Teran J, Selle A (2013) A material point method for snow simulation. ACM Trans Graph 32(4):1–10. https://doi.org/10.1145/2461912.2461948 -- [10.1145/2461912.2461948](https://doi.org/10.1145/2461912.2461948)
- Stomakhin A, Schroeder C, Jiang C, Chai L, Teran J, Selle A (2014) Augmented MPM for phase-change and varied materials. ACM Trans Graph 33(4):1–11. https://doi.org/10.1145/2601097.2601176 -- [10.1145/2601097.2601176](https://doi.org/10.1145/2601097.2601176)
- Solenthaler B, Schläfli J, Pajarola R (2007) A unified particle model for fluid–solid interactions. Computer Animation & Virtual 18(1):69–82. https://doi.org/10.1002/cav.162 -- [10.1002/cav.162](https://doi.org/10.1002/cav.162)
- Stam J (1999) Stable fluids. Proceedings of the 26th annual conference on Computer graphics and interactive techniques  - SIGGRAPH ’99 121–128 -- [10.1145/311535.311548](https://doi.org/10.1145/311535.311548)
- Sato T, Wojtan C, Thuerey N, Igarashi T, Ando R (2018) Extended Narrow Band FLIP for Liquid Simulations. Computer Graphics Forum 37(2):169–177. https://doi.org/10.1111/cgf.13351 -- [10.1111/cgf.13351](https://doi.org/10.1111/cgf.13351)
- Tonge R, Benevolenski F, Voroshilov A (2012) Mass splitting for jitter-free parallel rigid body simulation. ACM Trans Graph 31(4):1–8. https://doi.org/10.1145/2185520.2185601 -- [10.1145/2185520.2185601](https://doi.org/10.1145/2185520.2185601)
- Takahashi T, Dobashi Y, Fujishiro I, Nishita T, Lin MC (2015) Implicit Formulation for SPH‐based Viscous Fluids. Computer Graphics Forum 34(2):493–502. https://doi.org/10.1111/cgf.12578 -- [10.1111/cgf.12578](https://doi.org/10.1111/cgf.12578)
- Tampubolon AP, Gast T, Klár G, Fu C, Teran J, Jiang C, Museth K (2017) Multi-species simulation of porous sand and water mixtures. ACM Trans Graph 36(4):1–11. https://doi.org/10.1145/3072959.3073651 -- [10.1145/3072959.3073651](https://doi.org/10.1145/3072959.3073651)
- Teng Y, Levin DIW, Kim T (2016) Eulerian solid-fluid coupling. ACM Trans Graph 35(6):1–8. https://doi.org/10.1145/2980179.2980229 -- [10.1145/2980179.2980229](https://doi.org/10.1145/2980179.2980229)
- Um K, Baek S, Han J (2014) Advanced Hybrid Particle‐Grid Method with Sub‐Grid Particle Correction. Computer Graphics Forum 33(7):209–218. https://doi.org/10.1111/cgf.12489 -- [10.1111/cgf.12489](https://doi.org/10.1111/cgf.12489)
- Vines M, Houston B, Jochen Lang, Won-Sook Lee (2014) Vortical Inviscid Flows with Two-Way Solid-Fluid Coupling. IEEE Trans Visual Comput Graphics 20(2):303–315. https://doi.org/10.1109/tvcg.2013.95 -- [10.1109/tvcg.2013.95](https://doi.org/10.1109/tvcg.2013.95)
- WangS.: 3D volume calculation for the marching cubes algorithm in cartesian coordinates.Arxiv(2013).4
- Weiler M, Koschier D, Brand M, Bender J (2018) A Physically Consistent Implicit Viscosity Solver for SPH Fluids. Computer Graphics Forum 37(2):145–155. https://doi.org/10.1111/cgf.13349 -- [10.1111/cgf.13349](https://doi.org/10.1111/cgf.13349)
- Yue Y, Smith B, Batty C, Zheng C, Grinspun E (2015) Continuum Foam. ACM Trans Graph 34(5):1–20. https://doi.org/10.1145/2751541 -- [10.1145/2751541](https://doi.org/10.1145/2751541)
- ZarifiO. BattyC.:A positive‐definite cut‐cell method for strong two‐way coupling between fluids and deformable bodies. pp. 7:1–7:11. 1 3
- Zhu B, Lee M, Quigley E, Fedkiw R (2015) Codimensional non-Newtonian fluids. ACM Trans Graph 34(4):1–9. https://doi.org/10.1145/2766981 -- [10.1145/2766981](https://doi.org/10.1145/2766981)
