# of.FSI.der

**of.FSI.der** is a curated scientific bibliography managed with
[BibReview](https://github.com/g-haine/bibreview).

Repository slug: `offsider`.

This repository is also the second real-world validation project for BibReview's
resumable `bibreview init` workflow. Its creation is documented step by step in
[`docs/bootstrap.md`](docs/bootstrap.md) so the experience can be turned into
generic BibReview onboarding documentation.

## Current status

The repository is currently in the **bootstrap / scientific-scope definition**
phase.

No discovery campaign has been started yet.

The initial configuration deliberately keeps site publication disabled. Once
the canonical bibliography and author mappings are stable, of.FSI.der will be
used to validate BibReview's planned **Hugo** renderer and GitHub Pages
publication workflow.

## Local environment

Create or update the reproducible Conda environment:

~~~bash
bash install.sh
conda activate offsider
~~~

Then validate the project:

~~~bash
bibreview --version
bibreview validate
bibreview status
~~~

The environment is pinned to the exact BibReview commit that introduced the
unreleased `bibreview init` implementation used by this pilot.

## Next step

Define the scientific inclusion/exclusion scope in
[`docs/bootstrap.md`](docs/bootstrap.md). Only then will the OpenAlex discovery
query and BibReview relevance patterns be added.

## Project principles

- provider data is evidence, not canonical authority;
- every canonical change remains explicit and reviewable;
- initialization proceeds through bounded resumable batches;
- `collect` and `merge` remain explicit;
- presentation is downstream of canonical bibliography state;
- Hugo support will be implemented generically in BibReview, not specifically in
  this repository.
