---
title: "Discrete Data Transfer Technique for Fluid-Structure Interaction"
date: 2012-12-19
year: "2007"
publication_type: "proceedings-article"
authors:
  - "Jamshid Samareh"
author_slugs:
  - "jamshid-samareh"
---

## Authors
[Jamshid Samareh](../../authors/jamshid-samareh/)

## Abstract
This paper presents a general three-dimensional algorithm for data transfer between dissimilar meshes. The algorithm is suitable for applications of fluid-structure interaction and other high-fidelity multidisciplinary analysis and optimization. Because the algorithm is independent of the mesh topology, we can treat structured and unstructured meshes in the same manner. The algorithm is fast and accurate for transfer of scalar or vector fields between dissimilar surface meshes. The algorithm is also applicable for the integration of a scalar field (e.g., coefficients of pressure) on one mesh and injection of the resulting vectors (e.g., force vectors) onto another mesh. The author has implemented the algorithm in a C++ computer code. This paper contains a complete formulation of the algorithm with a few selected results. Nomenclature A = area B = finite element basis functions d = distance f = load vectors F = data matrix K = stiffness matrix L = length of a 2-sided element M = moments n = surface unit normal vector p = projection of CFD mesh points onto CSM mesh P = pressure loads r = element coordinates R = mesh coordinates T = transformation matrix U = virtual work V = design variables x, y, z = coordinates δ = deflection vectors ξ1, ξ2 = element parametric coordinates Subscripts e = element F = fluid i, j, k = source point number, element number, and target point number, respectively S = structures T = total 1, 2 = mesh numbers

## Citation
- **Journal:** 18th AIAA Computational Fluid Dynamics Conference
- **Year:** 2007
- **Volume:**
- **Issue:**
- **Pages:**
- **Publisher:** American Institute of Aeronautics and Astronautics
- **DOI:** [10.2514/6.2007-4309](https://doi.org/10.2514/6.2007-4309)

## BibTeX
~~~bibtex
@inproceedings{Samareh_2007,
  title={{Discrete Data Transfer Technique for Fluid-Structure Interaction}},
  DOI={10.2514/6.2007-4309},
  booktitle={{18th AIAA Computational Fluid Dynamics Conference}},
  publisher={American Institute of Aeronautics and Astronautics},
  author={Samareh, Jamshid},
  year={2007}
}
~~~

[Download the bib file](../../bib/discrete-data-transfer-technique-for-fluid-structure-interaction.bib)

## References
- Samareh J, Bhatia K (2000) A unified approach to modeling multidisciplinary interactions. 8th Symposium on Multidisciplinary Analysis and Optimization -- [10.2514/6.2000-4704](https://doi.org/10.2514/6.2000-4704)
- Dusto A. R., NASA CR-114,712 (1974)
- 3Petiau,C.andBrun,S."TrendsinAeroelasticAnalysisofCombatAircraft,"AGARD,AD-P005855,Aug.1987.
- Nicot Ph., European Forum for Aeroelasticity and Structural Dynamics,"Aachen,Germany (1989)
- Tzong G., AIAA Paper (1996)
- 6Kapania,R.K.,andBhardwaj,M."AeroelasticAnalysisofModernComplexWings,"AIAAPaper96-4011,Sept.1996.
- 7Brown,S.A."DisplacementExtrapolationsforCFD+CSMAeroelasticAnalysis,"AIAAPaper97-1090,Apr.1997.
- Cebral J, Loehner R, Cebral J, Loehner R (1997) Fluid-structure coupling - Extensions and improvements. 35th Aerospace Sciences Meeting and Exhibit -- [10.2514/6.1997-858](https://doi.org/10.2514/6.1997-858)
- Smith M, Cesnik C, Hodges D, Moran K (1996) An evaluation of computational algorithms to interface between CFD and CSD methodologies. 37th Structure, Structural Dynamics and Materials Conference -- [10.2514/6.1996-1400](https://doi.org/10.2514/6.1996-1400)
- Clutter E.G., ANURBSBasedInterfaceDefinitionforFluid-StructureInteractionsStudies,"Master'sthesis,Department of Aerospace Engineering (1997)
- Send, CEAS/AIAA/ICASE/NASA Langley (1999)
- Samareh J (1996) Use of CAD geometry in MDO. 6th Symposium on Multidisciplinary Analysis and Optimization -- [10.2514/6.1996-3991](https://doi.org/10.2514/6.1996-3991)
- Murti V, Valliappan S (1986) Numerical inverse isoparametric mapping in remeshing and nodal quantity contouring. Computers & Structures 22(6):1011–1021. https://doi.org/10.1016/0045-7949(86)90161-6 -- [10.1016/0045-7949(86)90161-6](https://doi.org/10.1016/0045-7949(86)90161-6)
- Pidaparti RMV (1992) Structural and aerodynamic data transformation using inverse isoparametric mapping. Journal of Aircraft 29(3):507–509. https://doi.org/10.2514/3.46190 -- [10.2514/3.46190](https://doi.org/10.2514/3.46190)
- Maman N, Farhat C (1995) Matching fluid and structure meshes for aeroelastic computations: A parallel approach. Computers & Structures 54(4):779–785. https://doi.org/10.1016/0045-7949(94)00359-b -- [10.1016/0045-7949(94)00359-b](https://doi.org/10.1016/0045-7949(94)00359-b)
- [Farhat C, Lesoinne M, Le Tallec P (1998) Load and motion transfer algorithms for fluid/structure interaction problems with non-matching discrete interfaces: Momentum and energy conservation, optimal discretization and application to aeroelasticity. Computer Methods in Applied Mechanics and Engineering 157(1–2):95–114. https://doi.org/10.1016/s0045-7825(97)00216-8](../load-and-motion-transfer-algorithms-for-fluid-structure-interaction-problems-with-non-matching-discrete-interfaces-momentum-and-energy-conservation-optimal-discretization-and-application-to-aeroelasticity/) -- [10.1016/s0045-7825(97)00216-8](https://doi.org/10.1016/s0045-7825(97)00216-8)
- Cebral J. R., AIAA Journal (1997)
- Cook R. D., Concepts and Applications of Finite Element Analysis (1989)
- 19Samet,H.,TheDesignandAnalysisofSpatialDataStructures.Addison-Wesley,1990.
- Bonet J, Peraire J (1991) An alternating digital tree (ADT) algorithm for 3D geometric searching and intersection problems. Numerical Meth Engineering 31(1):1–17. https://doi.org/10.1002/nme.1620310102 -- [10.1002/nme.1620310102](https://doi.org/10.1002/nme.1620310102)
