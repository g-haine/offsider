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

printf '\nEnvironment ready. Run: conda activate offsider\n'
printf 'Validate: bibreview --config "%s/bibreview.yml" validate\n' "$script_dir"
