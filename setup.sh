#!/bin/bash

set -euo pipefail

if ! command -v chezmoi > /dev/null; then
  sh -c "$(curl -fsLS get.chezmoi.io)" -- -b $HOME/.local/bin init --apply git@github.com:rickywaldt/dotfiles.git
fi

exit 0
