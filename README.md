# Arch Linux Theme for Omarchy

A clean, minimal theme based on the Arch Linux aesthetic.

## Colors

- **Accent:** `#1793d1` (Arch Linux blue)
- **Background:** `#0d1117` (near black)
- **Foreground:** `#e0e6ed` (soft white)

## Features

- Arch Linux blue (`#1793d1`) as primary accent
- No rounded corners — sharp, clean edges
- Waybar with Pac-Man workspace icons (active / occupied / empty)
- Blur effects tuned for dark backgrounds
- Custom Hyprland animations

## Install

```bash
omarchy-theme-install https://github.com/Esegnorelli/omarchy-archlinux-theme
omarchy-theme-set "Archlinux"
```

### Apply full Waybar config (Pac-Man workspaces)

The `waybar/` directory has the complete Waybar layout with Pac-Man workspace icons:

```bash
cp ~/.config/omarchy/themes/archlinux/waybar/config.jsonc ~/.config/waybar/config.jsonc
cp ~/.config/omarchy/themes/archlinux/waybar/style.css ~/.config/waybar/style.css
omarchy-restart-waybar
```

## Backgrounds

Three wallpapers included — the theme rotates through them automatically.
