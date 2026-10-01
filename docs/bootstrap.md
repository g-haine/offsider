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

### Observed local repository setup

The local checkout was created from the existing PHRAISE working directory
parent:

~~~text
(base) g.haine@port-haine:~/Documents/Recherche/phraise$ cd ..
(base) g.haine@port-haine:~/Documents/Recherche$ clone git@github.com:g-haine/offsider.git offsider
La commande « clone » n'a pas été trouvée, voulez-vous dire :
  commande « rclone » du snap rclone (1.75.1)
  commande « rclone » du deb rclone (1.53.3-4ubuntu1.22.04.4)
Voir « snap info <nomdusnap> » pour des versions supplémentaires.
~~~

This first attempt was a shell-command typo: `clone` is not a standalone
command. The corrected Git command was:

~~~text
(base) g.haine@port-haine:~/Documents/Recherche$ git clone git@github.com:g-haine/offsider.git offsider
Clonage dans 'offsider'...
remote: Enumerating objects: 37, done.
remote: Counting objects: 100% (37/37), done.
remote: Compressing objects: 100% (31/31), done.
remote: Total 37 (delta 11), reused 0 (delta 0), pack-reused 0 (from 0)
Réception d'objets: 100% (37/37), 8.62 Kio | 8.62 Mio/s, fait.
Résolution des deltas: 100% (11/11), fait.
~~~

The repository initially contained only the committed root README on `main`:

~~~text
(base) g.haine@port-haine:~/Documents/Recherche$ cd offsider/
(base) g.haine@port-haine:~/Documents/Recherche/offsider$ ls
README.md
~~~

The temporary construction dotenv was then linked to the neighboring PHRAISE
checkout:

~~~text
(base) g.haine@port-haine:~/Documents/Recherche/offsider$ ln -s ../phraise/.env .env
~~~

This relative symlink is appropriate for the observed local layout:

~~~text
~/Documents/Recherche/
  phraise/.env
  offsider/.env -> ../phraise/.env
~~~

No secret is copied into the offsider repository and `.env` remains ignored by
Git.

### Observed main-branch protection

The GitHub ruleset **Protect main** was created and verified against the live
repository configuration. It targets the default branch and enforces:

- branch deletion blocked;
- non-fast-forward / force-push updates blocked;
- linear history required;
- pull requests required;
- zero mandatory approvals;
- review conversations must be resolved;
- no additional approval for unattributed changes;
- squash is the only allowed merge method;
- required `integration` status check;
- strict/up-to-date status-check policy;
- no bypass actor.

This matches the intended PHRAISE protected-main discipline.

### Observed local validation after bootstrap merge

Bootstrap PR #1 was squash-merged as:

~~~text
c389142a768dab9f1a65c0ee315d9f58f2660a9e
~~~

The local clone was updated successfully:

~~~text
(base) g.haine@port-haine:~/Documents/Recherche/offsider$ git pull
remote: Enumerating objects: 15, done.
remote: Counting objects: 100% (15/15), done.
remote: Compressing objects: 100% (10/10), done.
remote: Total 13 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Dépaquetage des objets: 100% (13/13), 7.39 Kio | 7.39 Mio/s, fait.
Depuis github.com:g-haine/offsider
   3efce0d..c389142  main       -> origin/main
Mise à jour 3efce0d..c389142
Fast-forward
 .env.example                                |   4 +
 .github/workflows/bibreview-integration.yml |  35 +++++++
 .gitignore                                  |   5 +
 README.md                                   |  60 +++++++++++-
 bibreview.yml                               |  59 ++++++++++++
 docs/bootstrap.md                           | 272 +++++++++++++++++++++++++++++++++++++++++++++++++++++
 install.sh                                  |  24 +++++
 offsider.yml                                |   8 ++
 8 files changed, 466 insertions(+), 1 deletion(-)
~~~

The environment was then created with:

~~~bash
bash install.sh
~~~

Conda resolved the Linux environment successfully and pip resolved the exact
BibReview Git pin:

~~~text
git+https://github.com/g-haine/bibreview.git@12c7d1bf86971aa89cdd37035aac47c2f38b467f
Resolved https://github.com/g-haine/bibreview.git to commit 12c7d1bf86971aa89cdd37035aac47c2f38b467f
Successfully built bibreview
Successfully installed ... bibreview-1.7.1 ...
Environment ready. Run: conda activate offsider
Validate: bibreview --config "/home/disc/g.haine/Documents/Recherche/offsider/bibreview.yml" validate
~~~

The environment was activated and the pinned BibReview build reported the
expected semantic version:

~~~text
(offsider) g.haine@port-haine:~/Documents/Recherche/offsider$ bibreview --version
bibreview 1.7.1
~~~

Configuration validation succeeded:

~~~text
(offsider) g.haine@port-haine:~/Documents/Recherche/offsider$ bibreview validate
Configuration valid: /home/disc/g.haine/Documents/Recherche/offsider/bibreview.yml
~~~

The initial project status was:

~~~text
(offsider) g.haine@port-haine:~/Documents/Recherche/offsider$ bibreview status
Project: of.FSI.der (offsider)
Schema: 1
Discovery: openalex / (no query)
Refresh: disabled
Providers: crossref, openalex
Bibliography: /home/disc/g.haine/Documents/Recherche/offsider/data/bibliography.json
Collected staging: /home/disc/g.haine/Documents/Recherche/offsider/data/collected.json
arXiv: disabled
~~~

This is the desired pre-discovery state:

- the repository is on the merged bootstrap commit;
- the isolated Conda environment is functional;
- the exact post-v1.7.1 BibReview commit is reproducibly installed;
- the configuration is valid;
- only CrossRef and OpenAlex are currently configured for this pilot;
- no discovery query is defined yet;
- no bibliography or staging data has been created yet;
- no discovery or initialization campaign has been started.

The semantic version remains 1.7.1 because the init implementation is currently
an unreleased post-v1.7.1 commit. Reproducibility is provided by the exact Git
commit pin in `offsider.yml`.

## Step 2 — Scientific scope

A first explicit scientific scope has now been written in
[`docs/scope.md`](scope.md).

It records:

- the project identity and mining metaphor;
- the genuine dynamical FSI criterion;
- modelling, analysis, discretization, simulation-methodology, and control
  viewpoints;
- the distinction between application context and application-driven papers;
- explicit exclusions;
- conservative automatic/manual/reject policy;
- terminology and supporting mathematical terms;
- the piston problem as a classical benchmark;
- publication-type policy, including reviewed DOI-less theses;
- positive benchmark DOI values and author sanity checks;
- porous-media and experimental aeroelastic boundary controls.

The previously ambiguous porous-media DOI
`10.1108/HFF-07-2019-0592` has now been explicitly classified as a
**boundary-of-exclusion control**. The classical benchmark is confirmed to be
the **piston problem**.

No OpenAlex query or relevance pattern has been committed yet. The next step is
to derive a deliberately precise discovery query plus conservative
mathematical/methodological auto-queue patterns from the now-stable scope.

## Step 3 — Discovery strategy and first initialization dry-run

The first precision-first discovery design is now documented in
[`docs/discovery.md`](discovery.md).

It proposes:

- a Boolean OpenAlex query centered on explicit fluid/structure coupling
  language rather than generic PDE terms;
- no application-domain `NOT` filters;
- `dissertation` support for DOI-backed theses;
- strict FSI + mathematical/methodological auto-queue patterns;
- `manual-review` for all supported unmatched candidates;
- positive DOI recall tests;
- the porous-media DOI as an exclusion-boundary regression test.

The configuration is still **not active** in `bibreview.yml`.

After the scientific/discovery documentation is merged, the next configuration
PR will activate query v1 and the relevance patterns. Its first local acceptance
command will be:

~~~bash
bibreview --dry-run init --batch-size 10 --json
~~~

No real campaign should be created until the dry-run size and positive benchmark
recall have been inspected.

### Observed first dry-run attempt before configuration activation

After merging the scientific-scope/discovery-design PR, the local repository was
updated successfully:

~~~text
(offsider) g.haine@port-haine:~/Documents/Recherche/offsider$ git pull
...
c3291d8..267bcb2  main -> origin/main
...
docs/discovery.md
docs/scope.md
~~~

The first attempted initialization preview was then:

~~~text
(offsider) g.haine@port-haine:~/Documents/Recherche/offsider$ bibreview --dry-run init --batch-size 10 --json
bibreview init: discovery.query must not be empty
~~~

This was **not** a BibReview runtime failure. It exposed that the previous PR
documented query v1 but deliberately had not activated it in `bibreview.yml`.
The distinction was correct in the repository history, but the operational next
step was communicated too early.

Correction:

- activate the documented query v1 in `bibreview.yml`;
- activate the documented relevance patterns;
- add `dissertation` to accepted DOI-backed types;
- add an integration-CI guard that fails if `bibreview status` reports
  `(no query)`.

This incident is retained because it is useful onboarding evidence: a valid
BibReview configuration may intentionally have no discovery query, but
`bibreview init` requires one when starting a new campaign.

### Observed first configured dry-run

After PR #4 was squash-merged, the local project validated successfully and
reported the active OpenAlex query.

The non-mutating initialization preview returned:

~~~text
dry_run: true
batch_id: batch-0001
total: 3859
pending: 3849
active: 10
~~~

The first ten DOI candidates included five Zenodo records:

~~~text
10.5281/zenodo.21482924
10.5281/zenodo.23047618
10.5281/zenodo.23048700
10.5281/zenodo.23043220
10.5281/zenodo.23032611
10.5281/zenodo.23039550
~~~

This shows that query v1 is still too noisy for a precision-first campaign.

Before changing the scientific Boolean query, we first apply the same DOI-level
noise exclusion already used in PHRAISE:

~~~yaml
exclude_doi_substrings:
  - arxiv
  - zenodo
~~~

This keeps the diagnostic sequence interpretable: first remove known repository
DOI artifacts, rerun the identical dry-run, then decide whether the query itself
must be narrowed.

The first real pilot batch will remain intentionally small. We will inspect the
frozen candidate universe and screening behavior before increasing the batch
size.

### BibReview init exclusion bug and repin

The follow-up dry-run after configuring `exclude_doi_substrings` still returned
the same 3859-candidate universe and still placed Zenodo DOI records in
`batch-0001`.

This revealed an upstream BibReview bug: DOI exclusions were applied only while
screening a batch, after the stable initialization campaign had already been
created from the raw OpenAlex DOI list.

BibReview PR #142 fixed the contract so configured DOI exclusions are applied
**before** the initialization universe is frozen.

PR #142 was squash-merged as:

~~~text
9c9c69b167a3575dfec4c2eafff4b5d791de96b5
~~~

offsider is repinned from the original post-v1.7.1 initialization commit to this
exact commit before repeating the same non-mutating acceptance test.

The semantic package version remains `1.7.1`; reproducibility during this
pre-v1.8.0 pilot therefore continues to rely on the exact Git commit pin.

The next local sequence is:

~~~bash
git pull
bash install.sh
conda activate offsider
bibreview --dry-run init --batch-size 10 --json
~~~

Expected acceptance signal:

- Zenodo/arXiv DOI artifacts no longer contribute to `progress.total`;
- no Zenodo/arXiv DOI appears in the first batch;
- no campaign state is persisted because the command remains a dry-run.


### Existing-environment repin trap

The first local test after repinning offsider to BibReview
`9c9c69b167a3575dfec4c2eafff4b5d791de96b5` still behaved like the previous
BibReview commit:

~~~text
bibreview 1.7.1
...
total: 3858
...
10.5281/zenodo.21482924
10.5281/zenodo.23047618
...
~~~

Inspection of the installation log showed that `conda env update` invoked pip
with the new Git URL and pip resolved the new commit metadata, but did not build
or reinstall BibReview. Because both Git commits expose the same package version
(`1.7.1`), the already-installed distribution was considered sufficient.

This is an environment-maintenance issue rather than a failure of BibReview PR
#142.

Correction: `install.sh` now extracts the BibReview VCS requirement directly
from `offsider.yml`, forces its reinstallation with `--force-reinstall
--no-deps`, and verifies the installed commit from the package's
`direct_url.json`.

The CI also checks the exact installed Git commit rather than only the semantic
package version.

After this correction, a successful install must print:

~~~text
BibReview commit: 9c9c69b167a3575dfec4c2eafff4b5d791de96b5
~~~

Only then should the initialization dry-run be repeated.

### Observed validation with the exact BibReview commit installed

After the installation fix was merged, `bash install.sh` explicitly confirmed:

~~~text
BibReview commit: 9c9c69b167a3575dfec4c2eafff4b5d791de96b5
~~~

The repeated non-mutating dry-run then returned:

~~~text
total: 3360
pending: 3350
active: 10
~~~

with first batch:

~~~text
10.1002/appl.70197
10.1007/s12034-026-03767-5
10.3390/axioms15100726
10.1016/j.fuel.2026.141529
10.1016/j.anucene.2026.112880
10.3390/math14193536
10.1017/s0263574726103993
10.1007/978-3-032-34016-0_33
10.1201/9781042043149-39
10.1016/j.ymssp.2026.115010
~~~

This validates the upstream DOI-exclusion fix:

- total candidates decreased from 3859 to 3360;
- Zenodo/arXiv DOI artifacts disappeared from the first batch;
- excluded DOI artifacts no longer consume initialization slots.

The remaining universe is nevertheless too broad for the intended
precision-first corpus. The first batch contains application-heavy FSI work,
including the robotic-fish prototype paper
`10.1017/S0263574726103993`.

The next controlled experiment therefore changes **only** the OpenAlex query
from broad Boolean combinations to explicit FSI phrase families. Relevance
patterns, accepted publication types, provider settings, and batch size remain
unchanged.

The next acceptance command remains:

~~~bash
bibreview --dry-run init --batch-size 10 --json
~~~

No real initialization campaign has yet been persisted.


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
