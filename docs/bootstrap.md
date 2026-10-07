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

### Observed query-v2 dry-run

After activating query v2, the non-mutating preview returned:

~~~text
total: 3495
pending: 3485
active: 10
~~~

This is **higher** than the 3360 candidates produced by query v1 after the
BibReview DOI-exclusion fix.

The reason is partly methodological: query v2 was not a strict subset of query
v1 because it introduced new `fluid shell ...` phrase families. It therefore
changed both phrasing precision and vocabulary coverage at the same time.

The first batch also remained application-heavy and still contained
`10.1017/S0263574726103993`, the robotic-fish FSI prototype paper already used
as a signal of excessive application-oriented recall.

The next experiment therefore adopts a different strategy: require an explicit
FSI phrase **and** a mathematical/methodological signal directly in the OpenAlex
title/abstract search. The piston problem remains an explicit exception.

Positive-control metadata supports this approach: the benchmark set contains
terms such as existence, strong solution, well-posedness, stabilization,
feedback, controllability, port-Hamiltonian, finite elements, and ALE.

No campaign has been persisted. The next command remains:

~~~bash
bibreview --dry-run init --batch-size 10 --json
~~~



### BibReview discovery-diagnostics repin

The query-v3 dry-run returned a campaign DOI count of 3548, but this value alone
cannot establish the size of the OpenAlex search universe.

BibReview PR #143 adds provider-level initialization diagnostics so a dry-run can
distinguish:

- OpenAlex total matching works (`meta.count`);
- pages fetched;
- works actually examined;
- unique DOI candidates retained;
- whether `discovery.max_pages` truncated retrieval.

PR #143 was squash-merged as:

~~~text
d1f8188b266a12492f06d26fd9850e70c25fb65f
~~~

offsider is repinned to this exact commit **without changing query v3**. This is
a controlled instrumentation step: the scientific query must remain fixed until
the real OpenAlex search size and truncation state are observed.

The next local sequence is:

~~~bash
git pull
bash install.sh
conda activate offsider
bibreview --dry-run init --batch-size 10 --json
~~~

A successful installation must print:

~~~text
BibReview commit: d1f8188b266a12492f06d26fd9850e70c25fb65f
~~~

The next decision will use the new `discovery` JSON object rather than
`progress.total` alone. No persistent initialization campaign has yet been
started.



### OpenAlex truncation diagnosis and title-only experiment

With BibReview commit
`d1f8188b266a12492f06d26fd9850e70c25fb65f` installed exactly, query v3
produced the first provider-level discovery diagnostics:

~~~json
"discovery": {
  "total_matches": 23005,
  "pages_fetched": 20,
  "works_examined": 4000,
  "doi_candidates": 3845,
  "truncated": true
}
~~~

After configured DOI exclusions, the prospective initialization campaign
contained 3548 DOI candidates.

This establishes that the previous `progress.total` values were not the full
OpenAlex search universe. Query v3 matches 23,005 works and BibReview examines
only the newest 4,000 under `max_pages: 20`; discovery is therefore truncated.

No real initialization campaign should be created from this state.

BibReview PR #144 introduces a generic OpenAlex search-surface option:

~~~yaml
discovery:
  search_field: title
~~~

Supported surfaces are `title`, `abstract`, and the backward-compatible
default `title_and_abstract`.

PR #144 was squash-merged as:

~~~text
4ef29b378d85365d3de4e4299395dad8c0399dbe
~~~

offsider is repinned to that exact commit and now changes **only**
`search_field` from the default `title_and_abstract` to `title`.

Query v3, relevance patterns, publication types, DOI exclusions, providers,
`max_pages`, and batch size all remain unchanged. This isolates the effect of
requiring the FSI/mathematical query to match the publication title.

The next local sequence is:

~~~bash
git pull
bash install.sh
conda activate offsider
bibreview validate
bibreview status
bibreview --dry-run init --batch-size 10 --json
~~~

The installation must report:

~~~text
BibReview commit: 4ef29b378d85365d3de4e4299395dad8c0399dbe
~~~

The key acceptance values are the new OpenAlex `total_matches` and
`truncated` status, together with positive-benchmark recall. No persistent
initialization campaign has yet been started.



### Observed title-only dry-run and final seed-query correction

With BibReview commit
`4ef29b378d85365d3de4e4299395dad8c0399dbe` installed exactly and
`discovery.search_field: title`, the same query v3 returned:

~~~json
"discovery": {
  "total_matches": 2147,
  "pages_fetched": 11,
  "works_examined": 2147,
  "doi_candidates": 1643,
  "truncated": false
}
~~~

After configured DOI exclusions, the prospective initialization campaign
contained 1524 DOI candidates.

This is the first discovery configuration that is both bounded and complete
under the current `max_pages: 20` policy:

- the OpenAlex universe is fully traversed;
- no newest-first truncation remains;
- the first batch contains several clearly mathematical/methodological FSI
  papers.

Two issues were identified before freezing a real campaign.

#### Research Square preprints

The first batch contained:

~~~text
10.21203/rs.3.rs-10757285/v1
~~~

The `10.21203/rs.3.rs...` DOI family identifies Research Square preprints.
Because of.FSI.der explicitly excludes preprints, the project now adds:

~~~yaml
exclude_doi_substrings:
  - arxiv
  - zenodo
  - 10.21203/rs.3.rs
~~~

This uses BibReview's existing project-level DOI exclusion mechanism and avoids
spending initialization slots on a publication family that is out of scope by
policy.

#### Positive-control recall gap

The title-only strategy also exposes a deterministic recall gap in query v3.

Positive control:

~~~text
10.1016/j.matpur.2013.12.004
A fluid-structure model coupling the Navier-Stokes equations and the Lamé system
~~~

The title satisfies the FSI-family half of query v3 through
`"fluid structure model"`, but none of the existing second-stage
mathematical/methodological signals appears in that title.

To preserve this known-positive family without broadly adding generic PDE terms,
the title-query signal list is extended with:

~~~text
"Navier Stokes"
Lame
Lamé
~~~

This is query v4. No other query family, relevance regex, publication type,
provider, page limit, or batch size changes.

The next acceptance command remains non-mutating:

~~~bash
bibreview --dry-run init --batch-size 10 --json
~~~

Acceptance requires:

- `truncated: false`;
- no Research Square DOI in the first batch;
- a still-manageable provider/campaign universe;
- preservation of the known positive benchmark families.

No persistent initialization campaign has yet been started.



### Final dry-run acceptance before the first real batch

After query v4 was merged, the final non-mutating initialization preview
returned:

~~~json
"discovery": {
  "total_matches": 2169,
  "pages_fetched": 11,
  "works_examined": 2169,
  "doi_candidates": 1657,
  "truncated": false
},
"progress": {
  "total": 1535,
  "pending": 1525,
  "active": 10
}
~~~

The first batch was:

~~~text
10.1016/j.cma.2026.119358
10.1016/j.compstruc.2026.108425
10.1016/j.jfluidstructs.2026.104686
10.1007/s00208-026-03558-7
10.1016/j.flowmeasinst.2026.103569
10.9734/arjom/2026/v22i91147
10.1007/s00033-026-02892-9
10.1007/s11044-026-10193-2
10.1016/j.jfluidstructs.2026.104684
10.3389/feart.2026.1905410
~~~

Acceptance observations:

- the OpenAlex universe is fully traversed (`truncated: false`);
- Research Square preprints no longer consume first-batch slots;
- the query remains broad enough to include both analysis and reusable numerical
  FSI methods;
- some application/boundary false positives remain, intentionally, for the
  conservative manual-review path to handle.

The six positive benchmark titles all satisfy query v4 in title-only mode:

- `10.1137/10078983X`: *Existence of Strong Solutions to a Fluid-Structure
  System*;
- `10.1051/m2an:2000159`: *Existence for an Unsteady Fluid-Structure
  Interaction Problem*;
- `10.1137/18M1172405`: *Feedback Stabilization of a Two-Dimensional
  Fluid-Structure Interaction System with Mixed Boundary Conditions*;
- `10.1016/j.jfluidstructs.2016.12.007`: *A port-Hamiltonian model of liquid
  sloshing in moving containers and application to a fluid-structure system*;
- `10.1016/j.matpur.2013.12.004`: *A fluid-structure model coupling the
  Navier-Stokes equations and the Lamé system*;
- `10.1137/090758313`: *An Introduction to Fluid-Structure Interaction:
  Application to the Piston Problem*.

The discovery configuration is therefore accepted for the **first real
initialization batch**. This does not yet validate the human-review burden for
the entire 1535-candidate campaign; that will be assessed from batch 0001 before
increasing the batch size.

Next command after this documentation PR is merged:

~~~bash
bibreview init --batch-size 10
~~~

This is the first intentionally mutating `init` command in the offsider pilot.



### First real batch, collection, and staged-status bug

The first mutating initialization command was run with batch size 10:

~~~bash
bibreview init --batch-size 10
~~~

Observed screening result:

~~~text
Initialization batch batch-0001
  Screened      : 10
  Pending       : 2
  Manual review : 8
  Rejected      : 0
  Skipped       : 0
  Retryable     : 0
~~~

After human relevance review, the batch was resolved to:

~~~text
Pending       : 8
Manual review : 0
Rejected      : 2
~~~

The two rejected DOI values were:

~~~text
10.1016/j.flowmeasinst.2026.103569
10.3389/feart.2026.1905410
~~~

A non-mutating collection preview reported all 8 accepted DOI values available:

~~~text
submitted: 8; candidates: 8; collected: 8; unavailable: 0; existing: 0
~~~

The real collection then staged all 8 publications successfully. CrossRef
reported unsupported structured markup for the abstract of
`10.1007/s00208-026-03558-7`; BibReview ignored only that abstract candidate
and continued collecting the publication.

Immediately after collection, however:

~~~bash
bibreview init --status
~~~

failed with:

~~~text
10.1007/s00033-026-02892-9: initialization candidate appears in both queued and staged project state
~~~

This exposed an upstream orchestration bug. During the ordinary workflow,
`collect` writes accepted publications to `collected.json` but does not
remove their DOI tokens from `newID.txt` before the explicit merge boundary.
Therefore a DOI can legitimately be present in both pending and staged state
between collection and merge.

The canonical merge preview itself remained correct:

~~~text
incoming: 8; added: 8; updated: 0; unchanged: 0; rejected: 0; retained: 8
~~~

BibReview PR #145 fixes initialization status/reconciliation so the expected
`queued + staged` overlap is treated as **staged**, while incompatible
overlaps such as `review + staged` remain errors.

PR #145 was squash-merged as:

~~~text
411fb9ffa7d592db35b6d43ecfbd3b1a68ad35f9
~~~

offsider is repinned to this exact commit before the first canonical merge.

The acceptance sequence after repinning is:

~~~bash
git pull
bash install.sh
conda activate offsider
bibreview init --status
bibreview --dry-run merge
~~~

Expected status before merge:

~~~text
Pending       : 0
Manual review : 0
Staged        : 8
Merged        : 0
Rejected      : 2
~~~

Only after this status is confirmed should the real `bibreview merge` be run.



### First canonical merge and continuation preview

After repinning to BibReview
`411fb9ffa7d592db35b6d43ecfbd3b1a68ad35f9`, the corrected pre-merge
initialization status was observed exactly as intended:

~~~text
Initialization campaign
  Total         : 1535
  Unscreened    : 1525
  Pending       : 0
  Manual review : 0
  Staged        : 8
  Merged        : 0
  Rejected      : 2
  Skipped       : 0
  Retryable     : 0
  Failed        : 0
  Batches       : 0/1
~~~

The canonical merge preview remained:

~~~text
incoming: 8; added: 8; updated: 0; unchanged: 0; rejected: 0; retained: 8
~~~

The real merge then completed successfully with the same result:

~~~text
incoming: 8; added: 8; updated: 0; unchanged: 0; rejected: 0; retained: 8
~~~

Post-merge initialization status was:

~~~text
Initialization campaign
  Total         : 1535
  Unscreened    : 1525
  Pending       : 0
  Manual review : 0
  Staged        : 0
  Merged        : 8
  Rejected      : 2
  Skipped       : 0
  Retryable     : 0
  Failed        : 0
  Batches       : 0/1
~~~

The batch counter remains `0/1` in this read-only status because reconciliation
and batch closure are state mutations performed by the next `init` planning
step, not by `init --status`.

A final non-mutating continuation preview confirmed that behavior:

~~~text
Dry run: total: 1535; pending: 1515; active: 10; completed: 10;
retryable: 0; failed: 0; batches: 1/2; current-batch: batch-0002
Would initialize 10 candidate(s) in batch-0002.
~~~

This validates the complete initialization control loop:

~~~text
batch-0001 screening
        ↓
human relevance decisions
        ↓
collect
        ↓
staging
        ↓
merge
        ↓
canonical/rejected reconciliation
        ↓
close batch-0001
        ↓
prepare batch-0002
~~~

The canonical output of `batch-0001` is now versioned in the repository:

- 8 tracked BibTeX files;
- 8 canonical DOI tokens in `data/ID.txt`;
- 2 rejected DOI tokens in `data/badID.txt`;
- 8 canonical publications in `data/bibliography.json`;
- empty current `newID.txt`, `checkID.txt`, and collected staging state.

The local campaign files remain under the ignored `audit/` working state.
The next real `bibreview init --batch-size 10` will persist the closure of
`batch-0001` and open `batch-0002`.


### Second initialization batch

The second real initialization batch was opened with the same bounded size of
10 candidates.

The persisted batch was:

~~~text
10.1016/j.jcp.2026.115258
10.1016/j.ijthermalsci.2026.111221
10.1007/s00211-026-01553-3
10.1088/1674-1056/ae8dac
10.1016/j.rineng.2026.112054
10.1007/s00603-026-05752-0
10.1016/j.cma.2026.119195
10.4208/cicp.oa-2025-0165
10.1016/j.oceaneng.2026.126645
10.82286/20yx-6x55
~~~

Initial screening produced:

~~~text
Pending       : 2
Manual review : 7
Rejected      : 1
~~~

Human relevance review resolved the batch to 6 accepted and 4 rejected
candidates.

The accepted DOI values were:

~~~text
10.1007/s00211-026-01553-3
10.1016/j.cma.2026.119195
10.1016/j.jcp.2026.115258
10.1016/j.oceaneng.2026.126645
10.1088/1674-1056/ae8dac
10.4208/cicp.oa-2025-0165
~~~

The rejected DOI values were:

~~~text
10.82286/20yx-6x55
10.1007/s00603-026-05752-0
10.1016/j.ijthermalsci.2026.111221
10.1016/j.rineng.2026.112054
~~~

The last candidate is especially useful as a relevance-boundary regression
case: automatic screening accepted it because its metadata contains strong FSI
and control signals, but manual review found that the controlled model uses an
aerodynamic representation derived from FSI simulations rather than controlling
a genuinely coupled FSI system itself.

Collection then succeeded for all 6 accepted DOI values:

~~~text
submitted: 6; candidates: 6; collected: 6; unavailable: 0; existing: 8
~~~

CrossRef supplied an abstract containing unsupported structured markup for
`10.1088/1674-1056/ae8dac`. BibReview rejected only that abstract candidate and
continued collecting the publication safely.

The canonical merge preview was:

~~~text
incoming: 6; added: 6; updated: 0; unchanged: 0; rejected: 0; retained: 14
~~~

and the real merge completed with the same result.

Post-merge initialization status was:

~~~text
Initialization campaign
  Total         : 1535
  Unscreened    : 1515
  Pending       : 0
  Manual review : 0
  Staged        : 0
  Merged        : 14
  Rejected      : 6
  Skipped       : 0
  Retryable     : 0
  Failed        : 0
  Batches       : 1/2
~~~

As with the previous batch, `init --status` is deliberately read-only and does
not close the newly completed batch. A non-mutating continuation plan confirmed
that reconciliation would close `batch-0002` and open `batch-0003`:

~~~text
total: 1535
pending: 1505
active: 10
completed: 20
batches_opened: 3
batches_closed: 2
open_batch: batch-0003
~~~

The dry-run output also exposed a small usability issue: it prints

~~~text
Would initialize 10 candidate(s) in batch-0002.
~~~

for the full persisted batch even when `needs_screening` is false and all
screening decisions already exist. The execution logic is correct, but the
message can misleadingly suggest that all 10 candidates would be processed
again.

After the canonical merge, `bibreview authors --apply-safe` created 40
unambiguous author mappings. A subsequent author check reported:

~~~text
Known name variants: 40
Unknown author names: 0
All publication authors are mapped.
~~~

The second batch therefore validates the same complete initialization loop as
the first one while also providing concrete upstream feedback for BibReview
before `batch-0003` is persisted.


### BibReview repin before batch 0003

Before persisting `batch-0003`, Offsider was repinned from BibReview
`411fb9ffa7d592db35b6d43ecfbd3b1a68ad35f9` to:

~~~text
09d2648ba98b5b8a9ca6693b9572b8f6eb874faf
~~~

This pin includes both upstream fixes exposed by the real `batch-0002` pilot:

- PR #147: `bibreview --dry-run init` now reports the actual candidates that
  still need screening and explicitly identifies an already-screened open batch;
- PR #148 / issue #146: `collect` now isolates candidate-local structural
  metadata failures, reports the failing DOI and reason, leaves that DOI pending
  for human review, and continues collecting the other valid candidates.

The canonical Offsider state remains unchanged by this maintenance repin:
14 merged publications, 6 rejected initialization candidates, and no persisted
`batch-0003` state.



### Third initialization batch

After repinning Offsider to BibReview
`09d2648ba98b5b8a9ca6693b9572b8f6eb874faf`, the third real initialization
batch was persisted with the same bounded size of 10 candidates.

The batch was:

~~~text
10.1016/j.jfluidstructs.2026.104636
10.1016/j.jde.2026.114598
10.1016/j.oceaneng.2026.126553
10.1016/j.ijsolstr.2026.114163
10.1002/fld.70082
10.1007/s10915-026-03327-3
10.1016/j.compstruc.2026.108287
10.1137/25m1736827
10.1016/j.rineng.2026.110807
10.3390/en19092132
~~~

Initial screening produced:

~~~text
Pending       : 3
Manual review : 7
Rejected      : 0
~~~

The three automatically pending candidates were all retained after scientific
review, so this batch produced no automatic false positive.

Human review resolved the seven manual-review candidates to three additional
acceptances and four rejections.

The accepted DOI values were:

~~~text
10.1016/j.jfluidstructs.2026.104636
10.1007/s10915-026-03327-3
10.1137/25m1736827
10.1016/j.jde.2026.114598
10.1016/j.oceaneng.2026.126553
10.1002/fld.70082
~~~

The rejected DOI values were:

~~~text
10.1016/j.ijsolstr.2026.114163
10.1016/j.compstruc.2026.108287
10.1016/j.rineng.2026.110807
10.3390/en19092132
~~~

The two acoustic/acousto-elastic papers were outside the project's explicit
FSI scope. The Results in Engineering parachute paper was rejected as an
engineering application using FSI as a simulation tool rather than a reusable
mathematical or numerical FSI contribution. The Energies coal-reservoir paper
was rejected as experimental porous-media/fluid-solid coupling rather than the
target dynamical mechanical FSI class.

Collection preview with the post-#146 BibReview implementation reported:

~~~text
submitted: 6; candidates: 6; collected: 6; unavailable: 0; invalid: 0; existing: 14
~~~

No candidate-local structural failure occurred in this batch, so the new
invalid-record isolation path did not need to activate. CrossRef abstract
normalization did refuse unsupported structured markup for:

~~~text
10.1007/s10915-026-03327-3
10.1002/fld.70082
~~~

Both publications nevertheless received safe non-empty canonical abstracts
through the configured enrichment path. Two other publications were safely
collected without abstracts:

~~~text
10.1016/j.jde.2026.114598
10.1016/j.oceaneng.2026.126553
~~~

The canonical merge preview was:

~~~text
incoming: 6; added: 6; updated: 0; unchanged: 0; rejected: 0; retained: 20
~~~

and the real merge completed with the same result.

Post-merge initialization status was:

~~~text
Initialization campaign
  Total         : 1535
  Unscreened    : 1505
  Pending       : 0
  Manual review : 0
  Staged        : 0
  Merged        : 20
  Rejected      : 10
  Skipped       : 0
  Retryable     : 0
  Failed        : 0
  Batches       : 2/3
~~~

As before, `init --status` is intentionally read-only. The next real
`bibreview init --batch-size 10` planning step will reconcile the canonical
and rejected outcomes, close `batch-0003`, and open `batch-0004`.

Author maintenance added 21 unambiguous mappings:

~~~text
Applied 21 safe author mapping(s).
Known name variants: 61
Unknown author names: 0
All publication authors are mapped.
~~~

Final validation before versioning the batch reported:

~~~text
Configuration valid
Dry run: incoming: 0; added: 0; updated: 0; unchanged: 0; rejected: 0; retained: 20
~~~

The third batch therefore leaves the project with 20 canonical publications,
10 rejected initialization candidates, 61 mapped author-name variants, empty
collection staging, and no unresolved author identity.




### Fourth initialization batch

The fourth real initialization batch was opened with the same bounded size of
10 candidates.

The persisted batch was:

~~~text
10.1080/09507116.2026.2662455
10.1007/s00498-026-00446-y
10.1016/j.compstruc.2026.108232
10.20868/upm.thesis.95475
10.1137/24m1695932
10.1109/robosoft67810.2026.11522883
10.1016/j.compgeo.2026.108115
10.1016/j.oceaneng.2026.125353
10.1063/5.0313805
10.13016/m20eoh-f840
~~~

Initial screening produced:

~~~text
Pending       : 4
Manual review : 5
Rejected      : 1
~~~

Human review resolved the batch to 6 accepted and 4 rejected candidates.

The accepted DOI values were:

~~~text
10.20868/upm.thesis.95475
10.1137/24m1695932
10.1109/robosoft67810.2026.11522883
10.1016/j.compstruc.2026.108232
10.1016/j.compgeo.2026.108115
10.1063/5.0313805
~~~

The rejected DOI values were:

~~~text
10.1007/s00498-026-00446-y
10.1080/09507116.2026.2662455
10.1016/j.oceaneng.2026.125353
10.13016/m20eoh-f840
~~~

This batch exposed one useful automatic-screening false positive:
`10.1007/s00498-026-00446-y` contains strong mathematical FSI-style control
signals, but its simplified "fluid" subsystem is a heat equation rather than a
genuine fluid model under the current Offsider scope.

The automatically rejected `10.13016/m20eoh-f840` was also confirmed as out of
scope because it is a preprint-only record, while Offsider requires a formal
publication type.

Collection succeeded for all 6 accepted candidates:

~~~text
submitted: 6; candidates: 6; collected: 6; unavailable: 0; invalid: 0; existing: 20
~~~

The staged records included one dissertation, one proceedings paper, and four
journal articles. Before merge, the dissertation
`10.20868/upm.thesis.95475` required a reviewed BibTeX correction: DOI content
negotiation returned `author={Xia Yingjie}` and omitted the year, while the
canonical collected record identified `Yingjie Xia` and publication year
`2026`. The tracked BibTeX was corrected to:

~~~bibtex
@phdthesis{Xia,
  title={{High-Fidelity Fluid-Structure Interaction: Modeling, Analysis, and Control of Flow-Induced Vibration}},
  DOI={10.20868/upm.thesis.95475},
  school={Universidad Politecnica de Madrid - University Library},
  author={Xia, Yingjie},
  year={2026}
}
~~~

This follows BibReview's explicit rule that provider BibTeX is evidence and may
be corrected manually before merge when the canonical metadata is better.

The canonical merge preview was:

~~~text
incoming: 6; added: 6; updated: 0; unchanged: 0; rejected: 0; retained: 26
~~~

and the real merge completed with the same result.

Post-merge initialization status was:

~~~text
Initialization campaign
  Total         : 1535
  Unscreened    : 1495
  Pending       : 0
  Manual review : 0
  Staged        : 0
  Merged        : 26
  Rejected      : 14
  Skipped       : 0
  Retryable     : 0
  Failed        : 0
  Batches       : 3/4
~~~

Author maintenance then found 18 safe mappings plus two legitimate identity
collisions requiring manual review:

~~~text
Xiangyu Xu  !=  Xinpeng Xu
Xiu Yang    !=  Xi Yang
~~~

Both were confirmed as distinct authors and received separate stable mappings.
Final author state was:

~~~text
Known name variants: 81
Unknown author names: 0
All publication authors are mapped.
~~~

Final validation before versioning the batch reported:

~~~text
Configuration valid
Dry run: incoming: 0; added: 0; updated: 0; unchanged: 0; rejected: 0; retained: 26
~~~

The fourth batch therefore leaves the project with 26 canonical publications,
14 rejected initialization candidates, 81 mapped author-name variants, empty
collection staging, and no unresolved author identity.

As with previous batches, `init --status` is intentionally read-only. The next
real `bibreview init --batch-size 10` planning step will reconcile the completed
`batch-0004`, close it, and open `batch-0005`.



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


### Initialization batches 0005–0010 — relevance calibration and campaign acceleration

The initialization pilot continued beyond batch 0004 and progressively moved
from small acceptance batches to larger production-sized batches.

#### Batch 0005 — relevance calibration

Batch 0005 was opened with 50 candidates.

The previous relevance rules initially produced 7 pending candidates,
31 manual-review candidates, and 12 automatic rejections. The 62% manual-review
rate was considered too high for the remaining campaign.

After BibReview gained explicit `relevance.reject_patterns` and safe
`init --rescreen-current` support, the current batch was used to calibrate the
Offsider relevance policy without reopening terminal candidates.

The refined rules reduced the residual human-review workload from 31 to 8
candidates. Human review retained 3 and rejected 5.

Final batch result:

- screened: 50;
- accepted and merged: 24;
- rejected: 26;
- canonical corpus: 26 -> 50;
- known author-name variants: 151;
- unknown authors: 0.

#### Batch 0006 — relevance v3

The calibrated relevance policy was then exercised on a larger 100-candidate
batch.

Final result:

- screened: 100;
- accepted and merged: 53;
- rejected: 47;
- canonical corpus: 50 -> 103;
- known author-name variants: 309;
- unknown authors: 0.

This batch validated relevance v3 as sufficiently selective for continued
initialization while preserving the explicit human-review boundary.

#### First-class human review CLIs

Before continuing the campaign, BibReview was extended with first-class
interactive workflows for the two remaining human-maintenance boundaries:

- `bibreview authors --review` for ambiguous contributor identities;
- `bibreview review` for manual publication relevance decisions.

The author reviewer exposes canonical publication evidence, possible existing
identities, DOI, ORCID, and affiliation metadata.

The relevance reviewer exposes title, type, abstract, keywords, rule matches,
and initialization context, and requires an explicit KEEP, REJECT, or defer
decision.

These commands replaced ad-hoc Python snippets in the normal Offsider workflow.

#### Provider-response cache

Offsider was then repinned to BibReview commit
`a1e71270a67c25c041448b739a271995bb903688`.

The generic provider-response cache was enabled with a 6-hour TTL.

The cache was repeatedly validated by running collection previews followed by
real collection. Fresh provider responses were reused without weakening the
explicit collect/merge boundary.

#### Batch 0007

Batch 0007 processed 10 candidates:

- accepted and merged: 8;
- rejected: 2;
- canonical corpus: 103 -> 111;
- collection: 8/8;
- unavailable: 0;
- invalid: 0;
- known author-name variants: 337;
- unknown authors: 0.

#### Batch 0008

Batch 0008 processed 10 candidates:

- accepted and merged: 8;
- rejected: 2;
- canonical corpus: 111 -> 119;
- collection: 8/8;
- unavailable: 0;
- invalid: 0;
- known author-name variants: 360;
- unknown authors: 0.

#### Batch 0009 — larger batch pilot

The batch size was increased to 25.

Initial screening produced:

- pending: 6;
- manual review: 14;
- automatic rejections: 5.

Human review retained 8 of the 14 ambiguous candidates and rejected 6.

Final result:

- screened: 25;
- accepted and merged: 14;
- rejected: 11;
- canonical corpus: 119 -> 133;
- collection: 14/14;
- unavailable: 0;
- invalid: 0.

Author reconciliation applied 48 safe mappings followed by 5 reviewed manual
decisions.

Final author state:

- known name variants: 413;
- unknown authors: 0.

#### Batch 0010 — 50-candidate production batch

The batch size was increased to 50.

Initial screening produced:

- pending: 21;
- manual review: 23;
- automatic rejections: 6.

The 23 manual-review cases were resolved to 11 KEEP and 12 REJECT decisions.
The complete batch therefore contained 32 accepted candidates and 18 rejected
candidates.

The first collection pass reported:

- submitted: 32;
- collected: 31;
- unavailable: 0;
- invalid: 1.

The structurally invalid candidate was DOI `10.1063/5.0145805`. Its provider
metadata could not construct a canonical publication because it contained
neither an author nor an editor.

BibReview correctly isolated this DOI, retained it in the pending queue for
explicit human review, and allowed the other 31 publications to continue.

Those 31 publications were merged first:

- incoming: 31;
- added: 31;
- canonical corpus: 133 -> 164.

Author maintenance then applied 70 safe mappings. Fifteen ambiguous identities
required review. Thirteen were resolved immediately and two abbreviated names
were deliberately deferred until their publication evidence was inspected.

The final two mappings were:

- `M.-H. Chen` -> `Meng-Huo Chen`;
- `Y. Wang` -> `Yongxing Wang`.

The remaining invalid publication was independently reviewed. The publication
has four identifiable authors:

- Jiakun Han;
- Yongtao Shui;
- Lu Nie;
- Gang Chen.

A forced live provider refresh still returned no author/editor metadata.

Because BibReview currently has no dedicated CLI for repairing a structurally
invalid DOI-backed provider record before staging, this publication was
reconstructed through BibReview's own canonical model and provider enrichment
pipeline, with only the reviewed author list supplied manually.

The resulting publication was staged normally and merged:

- incoming: 1;
- added: 1;
- canonical corpus: 164 -> 165.

Final batch-0010 initialization state:

- total campaign candidates: 1535;
- unscreened: 1250;
- pending: 0;
- manual review: 0;
- staged: 0;
- merged: 165;
- rejected: 120;
- skipped: 0;
- retryable: 0;
- failed: 0;
- batches: 9/10.

Final author state:

- known name variants: 500;
- unknown author names: 0.

Batch 0010 therefore validates a 50-candidate working batch size with the
current relevance policy and first-class human-review CLIs.

It also exposes one remaining BibReview usability gap: structurally invalid
DOI-backed provider metadata can be safely isolated, but there is not yet a
first-class CLI for supplying a reviewed correction and staging that
publication.

#### Offline relevance analysis

Offsider was then repinned to BibReview commit
ba80285c35c5cdecc4d025378d3da98a97c9f5cf, which adds first-class offline
relevance analysis and deterministic rule discovery.

The project keeps its relevance evidence in the tracked file
data/relevance-evidence.json rather than under the ignored audit directory.

A one-time legacy backfill reconstructed 250 labeled relevance snapshots:

- 165 canonical KEEP records, reconstructed locally;
- 85 terminal REJECT records, reconstructed through provider evidence;
- 35 historical rejected records remained unavailable;
- 10 initialization batches are represented.

Current-rule replay on the 250 available labels reported:

- automatic accept: 128;
- automatic reject: 43;
- manual review: 79;
- automatic coverage: 68.4%;
- four accept/project-state disagreements;
- no reject/project-state disagreement.

No contextual rule met BibReview's conservative promotion threshold. The
remaining contextual signals are therefore kept as exploratory evidence only.
Future explicit decisions made through bibreview review will be retained as
human-labeled relevance evidence and will progressively strengthen this
analysis.


#### Relevance review context

Offsider was then repinned to BibReview commit
`699a9524b7807c7c4863df1e47ed6795d9e57ee1`.

The first-class `bibreview review` workflow now exposes provider authors and
journal/publication venue alongside title, type, abstract, keywords, and rule
matches. These fields are retained as relevance evidence for human review but
are deliberately excluded from automatic relevance rule mining.

Because batch 0011 was opened immediately before this enhancement, its active
screening snapshots are refreshed once with `init --rescreen-current` before
human decisions are recorded.

#### Batch 0011 — first human-labeled relevance batch

Batch 0011 processed 50 candidates.

Initial screening produced:

- pending: 23;
- manual review: 22;
- automatic rejections: 5.

The 22 manual relevance decisions were completed through the first-class
`bibreview review` workflow:

- human KEEP: 12;
- human REJECT: 10.

The final batch therefore contained:

- accepted and merged: 35;
- rejected: 15;
- canonical corpus: 165 -> 200.

Collection completed without structural failures:

- submitted: 35;
- collected: 35;
- unavailable: 0;
- invalid: 0.

Several CrossRef abstracts containing unsupported structured markup were
conservatively ignored by BibReview without preventing publication collection.

Author maintenance then applied:

- 60 safe mappings;
- 10 explicit human identity decisions;
- known author-name variants: 570;
- unknown authors: 0.

Batch 0011 is also the first initialization batch whose manual relevance
decisions are retained explicitly as human-labeled relevance evidence.

After completion, offline relevance analysis reported:

- evidence snapshots: 296;
- labeled: 296;
- KEEP: 200;
- REJECT: 96;
- human-reviewed: 22;
- label provenance: canonical=188, human=22, terminal=86;
- batches represented: 11;
- automatic coverage: 65.9%;
- accept/project-state disagreements: 4;
- reject/project-state disagreements: 0.

No contextual relevance rule met the conservative promotion threshold.
Single-signal candidates were retained as statistical evidence only; no
Offsider relevance rule was changed automatically or manually from this
analysis.

Final validation reported an empty merge staging area and 200 retained
canonical publications.
