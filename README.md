# .dotfiles - Hyprland Configurations

Welcome to my dotfiles repository! This collection is centered around my configuration for [Hyprland](https://github.com/hyprwm/Hyprland), a dynamic tiling Wayland compositor, alongside various tools and applications for a complete Linux desktop experience.

## Features

- **Hyprland**: Highly customized configuration for a tiling Wayland compositor.
- **Waybar**: Status bar with modules and custom styling.
- **Rofi**: Application launcher and menu.
- **Kitty & Foot**: Terminal emulator settings.
- **Dunst**: Notification daemon configuration.
- **Hyprpaper & Waypaper**: Wallpaper managers for Wayland.
- **Fastfetch**: For system info at a glance.
- **Thunar**: File manager tweaks.
- **Neovim (nvim)**: Editor settings.

## Directory Structure

```
config/
├── hypr/         # Hyprland configs
├── waybar/       # Waybar bar configs
├── rofi/         # Rofi launcher configs
├── kitty/        # Kitty terminal configs
├── foot/         # Foot terminal configs
├── dunst/        # Dunst notification configs
├── hyprpaper/    # Hyprpaper wallpaper configs
├── waypaper/     # Waypaper wallpaper configs
├── fastfetch/    # Fastfetch configs
├── Thunar/       # Thunar file manager configs
├── nvim/         # Neovim configs
```

## Getting Started

1. **Clone the repo:**
   ```bash
   git clone https://github.com/Sunny-esc/.dotfiles.git
   ```
2. **Symlink configs to your `$HOME/.config/` directory:**
   ```bash
   ln -s $(pwd)/config/* ~/.config/
   ```
3. **Install Hyprland and dependencies:**
   - Follow the [Hyprland Wiki](https://wiki.hyprland.org/).
   - Install other tools as needed (waybar, rofi, kitty, etc).

4. **Login with Hyprland** from your display manager or TTY.

## Customization

- Tweak any configuration inside the relevant subdirectory in `config/`.
- My configs are modular and can be adapted to your own setup.

## About

Maintained by [Sunny-esc](https://github.com/Sunny-esc).

Feel free to open issues or PRs if you have improvements or questions!

---

> Inspired by the open-source ricing and dotfiles communities.
