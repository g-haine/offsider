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

### Expected local validation

After merging the bootstrap PR:

~~~bash
git pull
bash install.sh
conda activate offsider

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
