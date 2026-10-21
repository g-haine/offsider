# of.FSI.der

**of.FSI.der** is a curated scientific bibliography for mathematical
fluid-structure interaction, managed with
[BibReview](https://github.com/g-haine/bibreview).

Repository slug: `offsider`.

The repository also serves as a real-world integration project for BibReview.
Its initial construction and the validation of the resumable
`bibreview init` workflow are documented in
[`docs/bootstrap.md`](docs/bootstrap.md).

## Current status

The initial discovery and curation campaign is complete.

Starting from a title-only OpenAlex discovery query, BibReview built a stable
campaign of 1535 candidate DOI records. The complete initialization workflow
was then carried out through bounded, resumable batches with explicit human
review.

Final campaign state:

- 1535 candidates;
- 1125 publications merged into the canonical bibliography;
- 402 rejected candidates;
- 8 skipped candidates;
- no pending, review, staged, retryable, or failed items.

Author identity hygiene has also been completed. The current author mapping
contains 2133 canonical identities and 2439 known name variants, with the
remaining ambiguous pairs explicitly reviewed.

The canonical bibliography is therefore the human-validated source of truth
for the project.

## Website

of.FSI.der is the first real-world project using BibReview's Hugo renderer.

BibReview generates the publication, author, year, metadata, BibTeX, and
optional public-data artifacts. The repository itself owns the presentation:
Hugo layouts, CSS, navigation, category pages, search, and deployment.

The site currently provides:

- the complete bibliography grouped by year;
- publication pages with abstracts, metadata, references, and BibTeX downloads;
- author indexes and author publication pages;
- year indexes;
- publication-type views for articles, books, chapters, proceedings, and
  dissertations;
- full-text local search powered by Pagefind;
- light and dark presentation modes;
- public bibliography and author-mapping snapshots.

The production render has been validated locally with Hugo 0.168.0 and
Pagefind 1.5.2. Pagefind indexes exactly the 1125 publication pages.

## Local environment

Create or update the reproducible Conda environment:

```bash
bash install.sh
conda activate offsider
```

Then validate the project:

```bash
bibreview --version
bibreview validate
bibreview status
```

The environment is pinned to an exact BibReview commit so local development and
continuous integration use the same implementation.

## Rendering the site

Regenerate BibReview-owned site artifacts with:

```bash
bibreview render
```

A non-mutating preview is available with:

```bash
bibreview --dry-run render
```

Build the Hugo site locally with:

```bash
hugo --source site --minify
```

Build the Pagefind search index after Hugo:

```bash
npx --yes pagefind@1.5.2 --site site/public
```

For local interactive preview:

```bash
hugo server --source site
```

The generated `site/public/` tree is a build artifact and is not committed.

## Project principles

- provider data is evidence, not canonical authority;
- canonical changes remain explicit and reviewable;
- DOI-less publications are supported when sufficient evidence exists;
- author identities are curated explicitly rather than inferred silently;
- rendering never changes canonical bibliographic data;
- BibReview owns reproducible bibliographic artifacts;
- of.FSI.der owns presentation, navigation, search, and deployment;
- the guiding rule remains: **provider = evidence; canon = human-validated**.
