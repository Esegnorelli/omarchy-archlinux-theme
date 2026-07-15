# Arch Linux-inspired Theme for Omarchy

A community theme for [Omarchy](https://omarchy.org/) inspired by the Arch Linux aesthetic.

> **Disclaimer:** This theme is an independent community project, not affiliated with or endorsed by Arch Linux. The Arch Linux name and logo are trademarks of the Arch Linux project. The backgrounds included use the Arch Linux logo for illustrative purposes only.

## Colors

- **Accent:** `#1793d1` (inspired by Arch Linux blue)
- **Background:** `#0d1117` (near black)
- **Foreground:** `#e0e6ed` (soft white)

## Features

- Sharp edges — `rounding = 0`
- Waybar with Arch Linux icon (`` / U+F303) instead of the Omarchy glyph
- Date and time in Brazilian Portuguese (`pt_BR`) — e.g. `quarta 15/07 09:02`
- Blur and animations tuned for dark backgrounds
- Custom Hyprland effects

## Install

```bash
omarchy-theme-install https://github.com/Esegnorelli/omarchy-archlinux-theme
omarchy-theme-set "Archlinux"
```

On theme set, the local hook `~/.config/omarchy/hooks/theme-set.d/archlinux-waybar`
copies `waybar/config.jsonc` and `waybar/style.css` into `~/.config/waybar/` and restarts Waybar.

To apply only the Waybar layout manually:

```bash
cp ~/.config/omarchy/themes/archlinux/waybar/config.jsonc ~/.config/waybar/config.jsonc
cp ~/.config/omarchy/themes/archlinux/waybar/style.css ~/.config/waybar/style.css
omarchy restart waybar
```

## License

Theme code: MIT  
Arch Linux name and logo: © Arch Linux — used for identification only
