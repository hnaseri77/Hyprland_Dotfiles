# My Hyprland Dotfiles

Minimal Hyprland desktop configuration running on Fedora with Noctalia Shell and Kitty terminal.

## Setup Details

- **WM:** Hyprland (managed via UWSM)
- **Shell:** Noctalia
- **Terminal:** Kitty
- **GPU:** NVIDIA (Nvidia environment variables and hardware acceleration enabled)

## Included Configurations

- `hypr/` - Hyprland window manager settings
- `uwsm/` - Universal Wayland Session Manager configs & env vars
- `noctalia/` - Shell and bar setup
- `kitty/` - Terminal emulator configuration

## NVIDIA Note

This config includes NVIDIA-specific environment variables in `uwsm` and `hypr` for Wayland compatibility.
