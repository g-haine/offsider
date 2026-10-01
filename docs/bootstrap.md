# of.FSI.der bootstrap log

This file records the real creation of **of.FSI.der** as the second independent
BibReview project and the acceptance pilot for the new resumable
`bibreview init` workflow.

The goal is to keep enough detail here to turn this experience into precise,
generic BibReview onboarding documentation.

## Conventions

For every significant step, record:

1. the exact command or repository change;
2. why it was done;
3. the expected result;
4. the observed result;
5. any problem and correction;
6. the related commit or pull request when applicable.

Do not rewrite history silently. Append corrections and decisions so the final
documentation can distinguish the intended workflow from lessons learned during
the pilot.

## Project identity

- Display name: **of.FSI.der**
- Repository / BibReview slug: `offsider`
- Repository: `g-haine/offsider`
- Initial site publication: disabled
- Planned static-site backend: **Hugo**
- Hugo support is tracked upstream in BibReview issue **#141**.
- BibReview initialization acceptance is tracked upstream in issue **#31**.

## Step 0 — Empty repository

Initial repository state:

~~~text
README.md
~~~

The repository was created publicly on GitHub before BibReview bootstrapping.

## Step 1 — Reproducible BibReview bootstrap

A dedicated bootstrap branch was created:

~~~text
bootstrap/bibreview-pilot
~~~

The pilot intentionally pins the exact BibReview commit produced by the
squash-merge of PR #140:

~~~text
12c7d1bf86971aa89cdd37035aac47c2f38b467f
~~~

This commit contains `bibreview init`, but no v1.8.0 release exists yet. Using
the exact commit makes the pilot reproducible without pretending that the new
public contract is already released.

Files introduced:

~~~text
.gitignore
.env.example
offsider.yml
install.sh
bibreview.yml
docs/bootstrap.md
~~~

The initial `bibreview.yml` deliberately leaves the scientific discovery query
undefined and keeps `site.enabled: false`.

Reason: discovery must not start before the scientific inclusion/exclusion scope
has been written explicitly. Likewise, the site layer will be introduced only
after canonical ingestion is validated; the pilot will then exercise the new
Hugo renderer rather than creating temporary Jekyll state.

### Temporary local provider credentials

During the construction pilot, the local offsider checkout may reuse the
existing PHRAISE dotenv file. Prefer a local symbolic link rather than copying
the secret file:

~~~bash
ln -s /absolute/path/to/phraise/.env .env
~~~

The local `.env` path is ignored by Git and must never be committed. At this
stage offsider's configuration consumes only the provider variables it
explicitly references; unrelated variables present in the PHRAISE dotenv file
are harmless.

This is deliberately temporary. Before offsider becomes an independently
maintained/deployed project, create project-specific API credentials where the
providers support them and replace the symlink with an offsider-owned local
`.env`.

### Main-branch protection

The repository should use the same protected-main discipline as BibReview and
PHRAISE:

- protect the default branch;
- prevent deletion;
- prevent non-fast-forward updates / force pushes;
- require linear history;
- require changes through pull requests;
- allow squash merging only;
- require resolution of review conversations;
- require the `integration` status check once the bootstrap CI exists.

The bootstrap PR adds `.github/workflows/bibreview-integration.yml` with a job
named `integration`, matching the required PHRAISE status-check convention.

### Expected local validation

After merging the bootstrap PR:

~~~bash
git pull
bash install.sh
conda activate offsider

# Temporary construction setup only:
ln -s /absolute/path/to/phraise/.env .env

bibreview --version
bibreview validate
bibreview status
~~~

Expected BibReview package version:

~~~text
1.7.1
~~~

The semantic version remains 1.7.1 because the init implementation is currently
an unreleased post-v1.7.1 commit. Reproducibility is provided by the Git commit
pin in `offsider.yml`.

## Step 2 — Scientific scope

**Pending.**

Before adding `discovery.query` or relevance patterns, document here:

- the scientific object covered by of.FSI.der;
- inclusion criteria;
- exclusion criteria;
- terminology/synonyms likely to occur in titles and abstracts;
- known false positives;
- a handful of publications that must be found;
- if possible, a handful that must *not* be retained.

The OpenAlex discovery query and BibReview relevance policy will be designed
from that written scope rather than guessed from the project name.

## Step 3 — First initialization dry-run

**Pending scientific scope.**

Planned first command:

~~~bash
bibreview --dry-run init --batch-size 10
~~~

The first real pilot batch will remain intentionally small. We will inspect the
frozen candidate universe and screening behavior before increasing the batch
size.

## Later — Hugo publication

When the canonical bibliography and author mappings are stable enough to reach
`render`, this project will become the validation target for BibReview's Hugo
support.

The intended architecture is:

~~~text
canonical bibliography
        ↓
renderer-independent SiteModel
        ↓
Hugo renderer
        ↓
safe artifact persistence
        ↓
GitHub Pages
~~~

Jekyll support must remain available for PHRAISE. of.FSI.der will validate Hugo
as an additional renderer, not a replacement for the renderer-independent core.
