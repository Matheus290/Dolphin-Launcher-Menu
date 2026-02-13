#!/usr/bin/env bash
set -euo pipefail

mkdir -p "$HOME/.local/bin"
mkdir -p "$HOME/.local/share/kio/servicemenus"

install -m 755 scripts/create-launcher "$HOME/.local/bin/create-launcher"
install -m 644 servicemenu/create-launcher.desktop "$HOME/.local/share/kio/servicemenus/create-launcher.desktop"

kbuildsycoca6 2>/dev/null || kbuildsycoca5 || true
echo "Installed. Restart Dolphin if needed."
