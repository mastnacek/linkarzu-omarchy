# Linkarzu Omarchy

A dark, high-contrast theme for [Omarchy](https://omarchy.org/) built around the Linkarzu color palette.

## Palette

| Role | Color |
|------|-------|
| Background | `#0d1116` |
| Foreground | `#ebfafa` |
| Accent | `#987afb` |
| Red | `#f16c75` |
| Green | `#37f499` |
| Yellow | `#f1fc79` |
| Cyan | `#04d1f9` |
| Blue | `#5fa9f4` |
| Magenta | `#987afb` |

## What It Configures

This theme provides only the color palette and wallpaper. Omarchy's template system auto-generates configs for:

- Alacritty, Kitty, Foot, Ghostty (terminals)
- Neovim, Helix, VS Code: (editors)
- btop (system monitor)
- Hyprland (window borders)
- Omarchy Shell (bar, notifications, OSD)
- Chromium/Chrome/Edge/Brave (browser theme)
- Obsidian (notes app CSS)
- Claude Desktop, Pi harness (AI apps)

## Icon Theme

### Default (no action required)
The theme ships with `icons.theme` set to **Yaru-purple**, which is pre-installed on Omarchy systems. This matches the theme's purple accent color out of the box.

### Optional: Gruvbox Plus Icons
For a more cohesive look, you can install the [Gruvbox Plus icon pack](https://www.gnome-look.org/p/1961046) by SylEleuth:

**Option A — Download manually:**
1. Download `gruvbox-plus-icon-pack-*.zip` from the [GitHub releases](https://github.com/SylEleuth/gruvbox-plus-icon-pack/releases) or [gnome-look.org](https://www.gnome-look.org/p/1961046)
2. Extract it to your icons directory:
   ```bash
   mkdir -p ~/.icons
   unzip gruvbox-plus-icon-pack-*.zip -d ~/.icons/
   ```
3. Switch the theme to use it:
   ```bash
   echo "Gruvbox-Plus" > ~/.config/omarchy/themes/linkarzu-omarchy/icons.theme
   omarchy theme set linkarzu-omarchy
   ```

**Option B — AUR (different icon pack):**
There is a separate `gruvbox-dark-icons-gtk` package in the AUR if you prefer a GTK-focused gruvbox icon set:
```bash
omarchy pkg aur add gruvbox-dark-icons-gtk
```
Then set `icons.theme` to `gruvbox-dark`.

## Wallpaper

`backgrounds/1-skyrim-dragon.jpg` — A dark, fiery Skyrim dragon scene that complements the palette.

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
