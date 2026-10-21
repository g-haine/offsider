---
title: "Reliability-based aeroelastic optimization of a composite aircraft wing via fluid-structure interaction of high fidelity solvers"
date: 2010-07-06
year: "2010"
publication_type: "journal-article"
authors:
  - "M Nikbay"
  - "N Fakkusoglu"
  - "M N Kuru"
author_slugs:
  - "m-nikbay"
  - "n-fakkusoglu"
  - "m-n-kuru"
---

## Authors
[M Nikbay](../../authors/m-nikbay/), [N Fakkusoglu](../../authors/n-fakkusoglu/), [M N Kuru](../../authors/m-n-kuru/)

## Abstract
We consider reliability based aeroelastic optimization of a AGARD 445.6 composite aircraft wing with stochastic parameters. Both commercial engineering software and an in-house reliability analysis code are employed in this high-fidelity computational framework. Finite volume based flow solver Fluent is used to solve 3D Euler equations, while Gambit is the fluid domain mesh generator and Catia-V5-R16 is used as a parametric 3D solid modeler. Abaqus, a structural finite element solver, is used to compute the structural response of the aeroelastic system. Mesh based parallel code coupling interface MPCCI-3.0.6 is used to exchange the pressure and displacement information between Fluent and Abaqus to perform a loosely coupled fluid-structure interaction by employing a staggered algorithm. To compute the probability of failure for the probabilistic constraints, one of the well known MPP (Most Probable Point) based reliability analysis methods, FORM (First Order Reliability Method) is implemented in Matlab. This in-house developed Matlab code is embedded in the multidisciplinary optimization workflow which is driven by Modefrontier. Modefrontier 4.1, is used for its gradient based optimization algorithm called NBI-NLPQLP which is based on sequential quadratic programming method. A pareto optimal solution for the stochastic aeroelastic optimization is obtained for a specified reliability index and results are compared with the results of deterministic aeroelastic optimization.

## Citation
- **Journal:** IOP Conference Series: Materials Science and Engineering
- **Year:** 2010
- **Volume:** 10
- **Issue:**
- **Pages:** 012037
- **Publisher:** IOP Publishing
- **DOI:** [10.1088/1757-899x/10/1/012037](https://doi.org/10.1088/1757-899x/10/1/012037)

## BibTeX
~~~bibtex
@article{Nikbay_2010,
  title={{Reliability-based aeroelastic optimization of a composite aircraft wing via fluid-structure interaction of high fidelity solvers}},
  volume={10},
  ISSN={1757-899X},
  DOI={10.1088/1757-899x/10/1/012037},
  journal={IOP Conference Series: Materials Science and Engineering},
  publisher={IOP Publishing},
  author={Nikbay, M and Fakkusoglu, N and Kuru, M N},
  year={2010},
  pages={012037}
}
~~~

[Download the bib file](../../bib/reliability-based-aeroelastic-optimization-of-a-composite-aircraft-wing-via-fluid-structure-interaction-of-high-fidelity-solvers.bib)

## References
- Eggert R, 17th Design Automation Conference presented at the 1991 ASME Design Technical Conferences (1991)
- Parkinson A, Sorensen C, Pourhassan N (1993) A General Approach for Robust Optimal Design. Journal of Mechanical Design 115(1):74–80. https://doi.org/10.1115/1.2919328 -- [10.1115/1.2919328](https://doi.org/10.1115/1.2919328)
- Hohenbichler M, Gollwitzer S, Kruse W, Rackwitz R (1987) New light on first- and second-order reliability methods. Structural Safety 4(4):267–284. https://doi.org/10.1016/0167-4730(87)90002-6 -- [10.1016/0167-4730(87)90002-6](https://doi.org/10.1016/0167-4730(87)90002-6)
- Köylüoǧlu HU, Nielsen SRK (1994) New approximations for SORM integrals. Structural Safety 13(4):235–246. https://doi.org/10.1016/0167-4730(94)90031-0 -- [10.1016/0167-4730(94)90031-0](https://doi.org/10.1016/0167-4730(94)90031-0)
- Hasofer A M, J. the Eng. Mechanics (1974)
- Chen W, Allen JK, Tsui K-L, Mistree F (1996) A Procedure for Robust Design: Minimizing Variations Caused by Noise Factors and Control Factors. Journal of Mechanical Design 118(4):478–485. https://doi.org/10.1115/1.2826915 -- [10.1115/1.2826915](https://doi.org/10.1115/1.2826915)
- Sues R H, Anonymous ASCE (1995)
- Koch PN, Simpson TW, Allen JK, Mistree F (1999) Statistical Approximations for Multidisciplinary Design Optimization: The Problem of Size. Journal of Aircraft 36(1):275–286. https://doi.org/10.2514/2.2435 -- [10.2514/2.2435](https://doi.org/10.2514/2.2435)
- Zou T, Mahadevan S (2006) A direct decoupling approach for efficient reliability-based design optimization. Struct Multidisc Optim 31(3):190–200. https://doi.org/10.1007/s00158-005-0572-7 -- [10.1007/s00158-005-0572-7](https://doi.org/10.1007/s00158-005-0572-7)
- Liu H, Anonymous American Society of Mechanical Engineers (2003)
- Yang RJ, Gu L (2004) Experience with approximate reliability-based optimization methods. Struct Multidisc Optim 26(1–2):152–159. https://doi.org/10.1007/s00158-003-0319-2 -- [10.1007/s00158-003-0319-2](https://doi.org/10.1007/s00158-003-0319-2)
- Du X, Chen W (2004) Sequential Optimization and Reliability Assessment Method for Efficient Probabilistic Design. Journal of Mechanical Design 126(2):225–233. https://doi.org/10.1115/1.1649968 -- [10.1115/1.1649968](https://doi.org/10.1115/1.1649968)
- Thanedar P B, Structural Dynamics and Materials Conference, 8-10 April (1991)
- Tu J, Choi KK, Park YH (2001) Design Potential Method for Robust System Parameter Design. AIAA Journal 39(4):667–677. https://doi.org/10.2514/2.1360 -- [10.2514/2.1360](https://doi.org/10.2514/2.1360)
- Chen X, Anonymous AIAA (1997)
- Royset JO, Der Kiureghian A, Polak E (2001) Reliability-based optimal structural design by the decoupling approach. Reliability Engineering & System Safety 73(3):213–221. https://doi.org/10.1016/s0951-8320(01)00048-5 -- [10.1016/s0951-8320(01)00048-5](https://doi.org/10.1016/s0951-8320(01)00048-5)
- Youn BD, Choi KK, Park YH (2003) Hybrid Analysis Method for Reliability-Based Design Optimization. Journal of Mechanical Design 125(2):221–232. https://doi.org/10.1115/1.1561042 -- [10.1115/1.1561042](https://doi.org/10.1115/1.1561042)
- Rosenblatt M (1952) Remarks on a Multivariate Transformation. Ann Math Statist 23(3):470–472. https://doi.org/10.1214/aoms/1177729394 -- [10.1214/aoms/1177729394](https://doi.org/10.1214/aoms/1177729394)
- Choi S-K G R, Reliability-Based Structural Optimization (2007)
- Sues R, Proc. 42nd AIAA/ASME/ASCE/AHS/ASC Structures, Structural Dynamics, and Materials Conference, 16-19 April (2001)
- MpCCI 3.0.6 Version Documentation
- Barcelos M, Maute K (2008) Aeroelastic design optimization for laminar and turbulent flows. Computer Methods in Applied Mechanics and Engineering 197(19–20):1813–1832. https://doi.org/10.1016/j.cma.2007.03.009 -- [10.1016/j.cma.2007.03.009](https://doi.org/10.1016/j.cma.2007.03.009)
- Yates E, (1985)
- Nikbay M, Öncü L, Aysan A (2009) Multidisciplinary Code Coupling for Analysis and Optimization of Aeroelastic Systems. Journal of Aircraft 46(6):1938–1944. https://doi.org/10.2514/1.41491 -- [10.2514/1.41491](https://doi.org/10.2514/1.41491)
