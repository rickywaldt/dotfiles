#!/bin/bash

set -euo pipefail

export PATH="$HOME/.local/bin:$PATH"

if ! command -v chezmoi > /dev/null; then
  sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply git@github.com:rickywaldt/dotfiles.git
fi

exit 0
