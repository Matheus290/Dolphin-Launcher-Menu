#!/usr/bin/env bash
set -euo pipefail

rm -f "$HOME/.local/bin/create-launcher"
rm -f "$HOME/.local/share/kio/servicemenus/create-launcher.desktop"

# Atualiza cache do KDE (não é obrigatório, mas ajuda)
kbuildsycoca6 2>/dev/null || kbuildsycoca5 || true

echo "Uninstalled."
