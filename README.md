# of.FSI.der

**of.FSI.der** is a curated scientific bibliography managed with
[BibReview](https://github.com/g-haine/bibreview).

Repository slug: `offsider`.

This repository is also the second real-world validation project for BibReview's
resumable `bibreview init` workflow. Its creation is documented step by step in
[`docs/bootstrap.md`](docs/bootstrap.md) so the experience can be turned into
generic BibReview onboarding documentation.

## Current status

The repository has completed bootstrap and scientific-scope definition.

The first precision-first OpenAlex discovery query and conservative BibReview
relevance policy are configured. No persistent initialization campaign has been
started yet; the next acceptance step is a non-mutating `bibreview init`
dry-run.

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

Validate the configured discovery universe without persisting campaign state:

~~~bash
bibreview --dry-run init --batch-size 10 --json
~~~

Inspect the candidate count and positive-control recall before starting the
first real initialization batch.

## Project principles

- provider data is evidence, not canonical authority;
- every canonical change remains explicit and reviewable;
- initialization proceeds through bounded resumable batches;
- `collect` and `merge` remain explicit;
- presentation is downstream of canonical bibliography state;
- Hugo support will be implemented generically in BibReview, not specifically in
  this repository.
