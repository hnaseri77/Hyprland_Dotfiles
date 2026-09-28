# My Hyprland Dotfiles

Minimal Hyprland desktop configuration running on Fedora with Noctalia Shell and Kitty terminal.

## Setup Details

- **WM:** Hyprland (managed via UWSM)
- **Shell:** Noctalia
- **Terminal:** Kitty
- **GPU Setup:** Hybrid Graphics (Intel iGPU + NVIDIA dGPU)

## Included Configurations

- `hypr/` - Hyprland window manager settings
- `uwsm/` - Universal Wayland Session Manager configs & env vars
- `noctalia/` - Shell and bar setup
- `kitty/` - Terminal emulator configuration

## GPU & Hardware Acceleration Setup

This configuration is optimized out-of-the-box for **Hybrid Laptops (Intel/AMD + NVIDIA)** for optimal battery life and Wayland stability:

- **Desktop & Video Playback:** Runs on Intel iGPU with hardware decoding (`LIBVA_DRIVER_NAME="iHD"`).
- **Heavy Workloads & Games:** Automatically utilizes the NVIDIA dGPU as needed by the system.

### Note for NVIDIA-Only / Desktop Users
If you are running a single NVIDIA GPU (desktop system), adjust your `uwsm` environment config:
- Set `export LIBVA_DRIVER_NAME="nvidia"`
- Uncomment `export GBM_BACKEND="nvidia-drm"`
- Uncomment `export __GLX_VENDOR_LIBRARY_NAME="nvidia"`
