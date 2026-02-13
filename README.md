![License](https://img.shields.io/badge/license-MIT-blue.svg) ![KDE](https://img.shields.io/badge/KDE-Plasma%205%20%7C%206-blue) ![Release](https://img.shields.io/github/v/release/Matheus290/Dolphin-Launcher-Menu) ![Stars](https://img.shields.io/github/stars/Matheus290/Dolphin-Launcher-Menu)

# Dolphin Launcher Menu

It's a Dolphin plugin that creates `.desktop` launchers directly from context menu.

This service menu adds:

- **Create Launcher Here**
- **Create Launcher on Desktop**

It automatically:

- Detects executables
- Uses `xdg-open` for normal files
- Prevents chaining `.desktop` files
- Generates safe filenames
- Avoids name collisions
- Applies correct permissions
- Uses appropriate file icons

Compatible with **KDE Plasma 5** and **KDE Plasma 6**.

---

## Demo

### Create launcher from a .txt file (local folder)

![Create Here](assets/launcher-1.gif)

### Create launcher on Desktop + customize icon

![Create on Desktop](assets/launcher-2.gif)

---

## Installation

### Option 1 — Install via .deb (recommended)

Download the latest `.deb` from Releases and install:

```bash
sudo dpkg -i dolphin-launcher-menu_*.deb
```

### Option 2 - Manual install (user only)

Install
```bash
./install/install-user.sh
```

Uninstall
```bash
./install/uninstall-user.sh
```

---

## Requirements

- KDE Plasma
- Dolphin
- xdg-utils

---

## Contributing

Contributions are welcome!

### Add translations

You can contribute translations by editing:
`servicemenu/create-launcher.desktop`
Add your language like:
`Name[es]=Crear lanzador aquí`

If the project grows, we will migrate to gettext (.po) based translations.

---

## Roadmap

- Better icon detection
- Thumbnail support for image-based launchers
- Optional terminal launcher detection
- Localization via gettext

---

## License

MIT
