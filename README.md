# of.FSI.der

**of.FSI.der** is a curated scientific bibliography managed with
[BibReview](https://github.com/g-haine/bibreview).

Repository slug: `offsider`.

This repository is also the second real-world validation project for BibReview's
resumable `bibreview init` workflow. Its creation is documented step by step in
[`docs/bootstrap.md`](docs/bootstrap.md) so the experience can be turned into
generic BibReview onboarding documentation.

## Current status

The repository has completed bootstrap, scientific-scope definition, seed-query
acceptance, and the first real initialization batch.

The accepted title-only OpenAlex seed query produced a complete, non-truncated
1535-candidate DOI campaign. Batch `batch-0001` was processed end to end:
8 publications were reviewed, collected, and merged into the canonical
bibliography; 2 candidates were deliberately rejected.

The initialization workflow has also been validated across the explicit
screening → human review → collect → merge boundaries. A non-mutating
continuation preview correctly closes `batch-0001` and prepares
`batch-0002`.

Site publication remains disabled. Once the canonical bibliography and author
mappings are stable, of.FSI.der will be used to validate BibReview's planned
**Hugo** renderer and GitHub Pages publication workflow.

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

After the canonical `batch-0001` data PR is merged, continue the existing
local initialization campaign with the next bounded batch:

~~~bash
git pull
bibreview init --batch-size 10
~~~

Keep the batch size at 10 until at least one additional batch confirms that the
manual-review burden and end-to-end collect/merge workflow remain acceptable.

## Project principles

- provider data is evidence, not canonical authority;
- every canonical change remains explicit and reviewable;
- initialization proceeds through bounded resumable batches;
- `collect` and `merge` remain explicit;
- presentation is downstream of canonical bibliography state;
- Hugo support will be implemented generically in BibReview, not specifically in
  this repository.
