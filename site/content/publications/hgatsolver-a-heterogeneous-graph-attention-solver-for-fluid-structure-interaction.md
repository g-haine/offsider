---
title: "HGATSolver: A Heterogeneous Graph Attention Solver for Fluid–Structure Interaction"
date: 2026-03-17
year: "2026"
publication_type: "journal-article"
authors:
  - "Qin-Yi Zhang"
  - "Hong Wang"
  - "Siyao Liu"
  - "Haichuan Lin"
  - "Linying Cao"
  - "Xiao-Hu Zhou"
  - "Chen Chen"
  - "Shuang-Yi Wang"
  - "Zeng-Guang Hou"
author_slugs:
  - "qin-yi-zhang"
  - "hong-wang"
  - "siyao-liu"
  - "haichuan-lin"
  - "linying-cao"
  - "xiao-hu-zhou"
  - "chen-chen"
  - "shuang-yi-wang"
  - "zeng-guang-hou"
---

## Authors
[Qin-Yi Zhang](../../authors/qin-yi-zhang/), [Hong Wang](../../authors/hong-wang/), [Siyao Liu](../../authors/siyao-liu/), [Haichuan Lin](../../authors/haichuan-lin/), [Linying Cao](../../authors/linying-cao/), [Xiao-Hu Zhou](../../authors/xiao-hu-zhou/), [Chen Chen](../../authors/chen-chen/), [Shuang-Yi Wang](../../authors/shuang-yi-wang/), [Zeng-Guang Hou](../../authors/zeng-guang-hou/)

## Abstract
Fluid–structure interaction (FSI) systems involve distinct physical domains, fluid and solid, governed by different partial differential equations and coupled at a dynamic interface. While learning-based solvers offer a promising alternative to costly numerical simulations, existing methods struggle to capture the heterogeneous dynamics of FSI within a unified framework. This challenge is further exacerbated by inconsistencies in response across domains due to interface coupling and by disparities in learning difficulty across fluid and solid regions, leading to instability during prediction. To address these challenges, we propose the Heterogeneous Graph Attention Solver (HGATSolver). HGATSolver encodes the system as a heterogeneous graph, embedding physical structure directly into the model via distinct node and edge types for fluid, solid, and interface regions. This enables specialized message-passing mechanisms tailored to each physical domain. To stabilize explicit time stepping, we introduce a novel physics-conditioned gating mechanism that serves as a learnable, adaptive relaxation factor. Furthermore, an Inter-domain Gradient-Balancing Loss dynamically balances the optimization objectives across domains based on predictive uncertainty. Extensive experiments on two constructed FSI benchmarks and a public dataset demonstrate that HGATSolver achieves state-of-the-art performance, establishing an effective framework for surrogate modeling of coupled multi-physics systems.

## Citation
- **Journal:** Proceedings of the AAAI Conference on Artificial Intelligence
- **Year:** 2026
- **Volume:** 40
- **Issue:** 2
- **Pages:** 1534--1542
- **Publisher:** Association for the Advancement of Artificial Intelligence (AAAI)
- **DOI:** [10.1609/aaai.v40i2.37129](https://doi.org/10.1609/aaai.v40i2.37129)

## BibTeX
~~~bibtex
@article{Zhang_2026,
  title={{HGATSolver: A Heterogeneous Graph Attention Solver for Fluid–Structure Interaction}},
  volume={40},
  ISSN={2159-5399},
  DOI={10.1609/aaai.v40i2.37129},
  number={2},
  journal={Proceedings of the AAAI Conference on Artificial Intelligence},
  publisher={Association for the Advancement of Artificial Intelligence (AAAI)},
  author={Zhang, Qin-Yi and Wang, Hong and Liu, Siyao and Lin, Haichuan and Cao, Linying and Zhou, Xiao-Hu and Chen, Chen and Wang, Shuang-Yi and Hou, Zeng-Guang},
  year={2026},
  pages={1534--1542}
}
~~~

[Download the bib file](../../bib/hgatsolver-a-heterogeneous-graph-attention-solver-for-fluid-structure-interaction.bib)
