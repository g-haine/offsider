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
