
Welcome to my dotfiles repository! This collection is centered around my configuration for [Hyprland](https://github.com/hyprwm/Hyprland), a dynamic tiling Wayland compositor, alongside various tools and applications for a complete Linux desktop experience.

**Don't copy paste the code blindly ,use documentation or chatgpt to understand the code first**

## Features
<img width="400" height="400" alt="Screenshot From 2025-09-07 12-49-10" src="https://github.com/user-attachments/assets/76702207-be79-4144-bb6a-eaa1d5fc6b9c" />
<img width="400" height="400" alt="screenshot-1754338327" src="https://github.com/user-attachments/assets/ea82ca49-cb4c-4440-a8a2-b8678861bd9f" />
<img width="400" height="400" alt="region-1757226620" src="https://github.com/user-attachments/assets/fa73a29f-7fca-4f95-bb0d-d4cd515718f9" />
<img width="400" height="400" alt="region-1755723470" src="https://github.com/user-attachments/assets/d63f7498-c670-4824-a48d-f09c56d86d2a" />
<img width="400" height="400" alt="image" src="https://github.com/user-attachments/assets/46e611e0-ef0f-452a-8d39-ee6c01b32b2b" />


# .dotfiles - Hyprland Configurations

**Don't copy paste the code blindly ,use documentation or chatgpt to understand the code first**
- **Hyprland**: Highly customized configuration for a tiling Wayland compositor.
- **Waybar**: Status bar with modules and custom styling.
- **Rofi**: Application launcher and menu.
- **Kitty & Foot**: Terminal emulator settings.Add Oh my posh for termial customiztion 
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
