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
acceptance, and the first three real initialization batches.

The accepted title-only OpenAlex seed query produced a complete, non-truncated
1535-candidate DOI campaign.

Batch `batch-0001` was processed end to end:
8 publications were reviewed, collected, and merged into the canonical
bibliography; 2 candidates were deliberately rejected.

Batch `batch-0002` repeated the same explicit
screening → human review → collect → merge workflow:
6 publications were merged and 4 candidates were rejected.

Batch `batch-0003` then produced 3 automatic pending candidates and 7 manual
review candidates. Human review resolved the batch to 6 accepted and 4
rejected publications; all 6 accepted records were collected and merged
successfully.

The canonical bibliography therefore currently contains 20 publications, with
10 rejected initialization candidates. All 61 current author identities are
mapped explicitly.

The persisted initialization status remains read-only at `2/3` closed batches;
the next real `bibreview init` planning step will reconcile the completed
`batch-0003`, close it, and open `batch-0004`.

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

The environment is pinned to the exact unreleased BibReview commit used by this
pilot. The current pin includes the stabilized `bibreview init` dry-run
reporting and candidate-local invalid-metadata isolation in `collect` validated
after `batch-0002`.

## Next step

The first three batches confirm that a batch size of 10 keeps the human-review
burden manageable and that the end-to-end initialization workflow is resumable.

The next real initialization step will reconcile the completed `batch-0003`
and open `batch-0004`:

~~~bash
git pull
bibreview init --batch-size 10
~~~

The batch size remains deliberately fixed at 10 until a later decision is made
to increase it.

## Project principles

- provider data is evidence, not canonical authority;
- every canonical change remains explicit and reviewable;
- initialization proceeds through bounded resumable batches;
- `collect` and `merge` remain explicit;
- presentation is downstream of canonical bibliography state;
- Hugo support will be implemented generically in BibReview, not specifically in
  this repository.
