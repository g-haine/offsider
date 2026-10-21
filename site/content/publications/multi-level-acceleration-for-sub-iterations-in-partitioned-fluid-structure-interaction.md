---
title: "Multi-Level Acceleration for Sub-Iterations in Partitioned Fluid-Structure Interaction"
date: 2009-09-15
year: "2009"
publication_type: "proceedings-article"
authors:
  - "A. H. van Zuijlen"
  - "H. Bijl"
  - "Theodore E. Simos"
  - "George Psihoyios"
  - "Ch. Tsitouras"
author_slugs:
  - "alexander-h-van-zuijlen"
  - "hester-bijl"
  - "theodore-e-simos"
  - "george-psihoyios"
  - "ch-tsitouras"
---

## Authors
[A. H. van Zuijlen](../../authors/alexander-h-van-zuijlen/), [H. Bijl](../../authors/hester-bijl/), [Theodore E. Simos](../../authors/theodore-e-simos/), [George Psihoyios](../../authors/george-psihoyios/), [Ch. Tsitouras](../../authors/ch-tsitouras/)

## Abstract
Computational fluid‐structure interaction is most commonly performed using a partitioned approach. For strongly coupled problems sub‐iterations are required, increasing computational time as flow and structure have to be resolved multiple times every time step. Many sub‐iteration techniques exist that improve robustness and convergence, although still a flow and structure have to be solved a number of times every time step.In this paper we apply a multi‐level acceleration technique, which is based on the presumed existing multi‐grid solver for the flow domain, to a two‐dimensional strongly coupled laminar and turbulent problem and investigate the combination of multi‐level acceleration with the Aitken underrelaxation technique. It is found that the value for the underrelaxation parameter is not significantly different when performing sub‐iterations purely on the coarse level or purely on the fine level. Therefore coarse and fine level sub‐iterations are used alternatingly, where it is found that performing 3 or 4 coarse level sub‐iterations followed by 1 fine level sub‐iteration resulted in the highest gain in efficiency. Although the total number of sub‐iterations increases slightly by 25–30%, the number of fine grid iterations can be decreased by as much as 65–70%.

## Citation
- **Journal:** AIP Conference Proceedings
- **Year:** 2009
- **Volume:**
- **Issue:**
- **Pages:** 1347--1350
- **Publisher:** AIP
- **DOI:** [10.1063/1.3241333](https://doi.org/10.1063/1.3241333)

## BibTeX
~~~bibtex
@inproceedings{van_Zuijlen_2009,
  title={{Multi-Level Acceleration for Sub-Iterations in Partitioned Fluid-Structure Interaction}},
  DOI={10.1063/1.3241333},
  booktitle={{AIP Conference Proceedings}},
  publisher={AIP},
  author={van Zuijlen, A. H. and Bijl, H. and Simos, Theodore E. and Psihoyios, George and Tsitouras, Ch.},
  year={2009},
  pages={1347--1350}
}
~~~

[Download the bib file](../../bib/multi-level-acceleration-for-sub-iterations-in-partitioned-fluid-structure-interaction.bib)
