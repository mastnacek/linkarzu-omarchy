# Linkarzu Omarchy

A dark, high-contrast theme for [Omarchy](https://omarchy.org/) built around the Linkarzu color palette.

## Palette

| Role | Color |
|------|-------|
| Background | `#0d1116` |
| Foreground | `#ebfafa` |
| Accent | `#37f499` (Neon Green) |
| Red | `#f16c75` |
| Green | `#37f499` |
| Yellow | `#f1fc79` |
| Cyan | `#04d1f9` |
| Blue | `#5fa9f4` |
| Magenta / Purple | `#987afb` |

## Theme Components

- **`colors.toml`** — Core 20-color palette.
- **`hyprland.lua`** — Active border: `#37f499` (neon green), Inactive border: `rgb(1c3d2d)` (muted grayish green).
- **`kitty.conf`** — Terminal colors with neon green active tab / border and dark purple inactive tabs.
- **`icons.theme`** — Set to `Gruvbox-Plus-Dark` with custom neon green folder accents.
- **`backgrounds/`** — `1-skyrim-dragon.jpg`.

Omarchy's template system auto-generates matching configs for:
- Alacritty, Foot, Ghostty (terminals)
- Neovim, Helix, VS Code (editors)
- btop (system monitor)
- Omarchy Shell (top bar, notifications, OSD)
- Chromium / Chrome / Brave / Edge (browser policy)
- Obsidian (notes CSS)
- Claude Desktop, Pi harness (AI tools)

## Icons

### Gruvbox Plus Dark (Active)
The theme references **`Gruvbox-Plus-Dark`** in `icons.theme`.

To install the [Gruvbox Plus icon pack](https://www.gnome-look.org/p/1961046) by SylEleuth:
```bash
mkdir -p ~/.icons ~/.local/share/icons
cd /tmp && curl -LO "https://github.com/SylEleuth/gruvbox-plus-icon-pack/releases/download/v6.6.0/gruvbox-plus-icon-pack-6.6.0.zip"
unzip -q gruvbox-plus-icon-pack-6.6.0.zip
cp -r Gruvbox-Plus-Dark ~/.icons/
cp -r Gruvbox-Plus-Dark ~/.local/share/icons/
```

### Fallback to Stock Icons
If Gruvbox Plus is not installed, switch `icons.theme` to stock `Yaru-purple` or `Yaru-dark`:
```bash
echo "Yaru-purple" > ~/.config/omarchy/themes/linkarzu-omarchy/icons.theme
omarchy theme set linkarzu-omarchy
```

## Installation

```bash
omarchy theme install https://github.com/mastnacek/linkarzu-omarchy
omarchy theme set linkarzu-omarchy
```

Or clone manually:
```bash
git clone https://github.com/mastnacek/linkarzu-omarchy \
  ~/.config/omarchy/themes/linkarzu-omarchy
omarchy theme set linkarzu-omarchy
```
