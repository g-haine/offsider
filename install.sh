#!/usr/bin/env bash
# Create or update the local of.FSI.der maintenance environment.
set -euo pipefail

script_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"

if ! command -v conda >/dev/null 2>&1; then
  printf 'Conda is required. Install Miniforge or Miniconda, then rerun this script.\n' >&2
  exit 1
fi

if [[ $# -gt 0 ]]; then
  printf 'Usage: bash install.sh\n' >&2
  exit 2
fi

if conda list --name offsider --json >/dev/null 2>&1; then
  conda env update --name offsider --file "$script_dir/offsider.yml"
else
  conda env create --name offsider --file "$script_dir/offsider.yml"
fi

bibreview_requirement="$(
  sed -n 's/^[[:space:]]*-[[:space:]]*\(git+https:\/\/github\.com\/g-haine\/bibreview\.git@[^[:space:]]*\)[[:space:]]*$/\1/p' \
    "$script_dir/offsider.yml"
)"

if [[ -z "$bibreview_requirement" ]]; then
  printf 'Cannot resolve the pinned BibReview Git requirement from offsider.yml.\n' >&2
  exit 3
fi

bibreview_commit="${bibreview_requirement##*@}"

# conda env update delegates pip dependencies to "pip install -U". When a VCS
# requirement changes commit without changing the Python package version, pip
# may consider the already-installed version satisfied. Force the exact Git pin
# so a maintenance repin is always effective in an existing environment.
conda run --name offsider python -m pip install \
  --no-deps \
  --force-reinstall \
  "$bibreview_requirement"

installed_commit="$(
  conda run --name offsider python -c '
import importlib.metadata
import json

distribution = importlib.metadata.distribution("bibreview")
raw = distribution.read_text("direct_url.json")
if not raw:
    raise SystemExit("BibReview installation has no direct_url.json")
data = json.loads(raw)
print(data.get("vcs_info", {}).get("commit_id", ""))
'
)"

if [[ "$installed_commit" != "$bibreview_commit" ]]; then
  printf 'BibReview commit mismatch: expected %s, installed %s\n' \
    "$bibreview_commit" "$installed_commit" >&2
  exit 4
fi

printf '\nEnvironment ready. Run: conda activate offsider\n'
printf 'BibReview commit: %s\n' "$installed_commit"
printf 'Validate: bibreview --config "%s/bibreview.yml" validate\n' "$script_dir"
