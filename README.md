# Arch Linux Hyprland Dotfiles

Configuration files and scripts for setting up a streamlined Arch Linux environment with Hyprland as the Wayland compositor. This repository is designed to provide a straightforward setup and maintain a consistent workflow for daily use.

## Features
- Optimized for Hyprland, a dynamic tiling Wayland compositor.
- Includes configurations for essential applications and tools.
- Automates setup with scripts to minimize manual intervention.
- Organized structure for easy navigation and customization.

## Use Case
Ideal for users who want a pre-configured, minimal, and efficient system setup with Hyprland on Arch Linux. The configurations emphasize usability, aesthetics, and performance.

![Screenshot of workspace](scrsht.png)

---

## Installation

### Recommendations (Using `archinstall`)
- **Disk Format**: ext4  
- **Bootloader**: GRUB  
- **Audio**: PipeWire  

#### Additional Packages:
- `git`, `nano`  

#### Network Configuration:
- **Network Manager**  

---

### First Run Setup
1. Clone and install the `yay` AUR helper:
    ```bash
    cd /opt/
    sudo git clone https://aur.archlinux.org/yay-git.git
    sudo chown -R <username>:<username> yay-git/
    cd yay-git/
    makepkg -si
    ```

2. Update your system:
    ```bash
    yay -Suy
    ```

3. Clone this repository and set up Hyprland:
    ```bash
    cd /opt/
    sudo git clone https://github.com/Levitifox/dotfile.git
    sudo chown -R <username>:<username> dotfile/
    cd dotfile/
    chmod +x set-hypr
    ./set-hypr
    ```

---

## Applications

| **Application**          | **Description**                                  |
|---------------------------|-------------------------------------------------|
| `hyprland`               | A dynamic tiling Wayland compositor.            |
| `kitty`                  | Terminal emulator.                              |
| `waybar`                 | Customizable status bar for Wayland.            |
| `swaybg`                 | Wallpaper utility for Wayland.                  |
| `swaylock-effects`       | Screen locker with effects.                     |
| `wofi`                   | Wayland-native launcher.                        |
| `wlogout`                | Logout menu for Wayland.                        |
| `polkit-gnome`           | Polkit authentication agent.                    |
| `python-requests`        | Python HTTP library.                            |
| `starship`               | Cross-shell prompt.                             |
| `swappy`                 | Screenshot editing tool.                        |
| `grim`, `slurp`          | Screenshot tools for Wayland.                   |
| `pamixer`                | CLI mixer for PulseAudio/ALSA.                  |
| `brightnessctl`          | Screen brightness control utility.              |
| `gvfs`                   | Virtual filesystem.                             |
| `bluez`, `bluez-utils`   | Bluetooth protocol stack and utilities.         |
| `lxappearance`           | GTK+ theme switcher.                            |
| `xfce4-settings`         | XFCE settings manager.                          |
| `dracula-gtk-theme`      | Dracula GTK theme.                              |
| `dracula-icons-git`      | Dracula icons.                                  |
| `xdg-desktop-portal-hyprland` | Desktop integration for Hyprland.        |
| `code`                   | Visual Studio Code editor.                      |
| `kde-frameworks`         | KDE libraries and tools.                        |
| `kdelibs`                | KDE legacy libraries.                           |
| `kde-gtk-config`         | GTK theme configuration for KDE.                |
| `arc-gtk-theme`          | GTK theme.                                      |
| `thunar`                 | XFCE file manager.                              |
| `xorg-setxkbmap`         | Keyboard layout utility.                        |
| `swaync`                 | Notification center for Wayland.                |
| `jq`                     | JSON processor.                                 |
| `hyprctl`, `hyprlock`    | Hyprland utilities.                             |
| `btop`, `htop`           | Resource monitors.                              |
| `neofetch`               | System information tool.                        |
| `clipman`                | Clipboard manager.                              |

---

## Keybindings

### General
- `SUPER + Q`: Close focused window  
- `SUPER + Del`: Exit Hyprland session  
- `SUPER + T`: Launch terminal (kitty)  
- `SUPER + E`: Launch file manager (thunar)  
- `SUPER + C`: Launch text editor (VS Code)  
- `SUPER + B`: Launch browser (Google Chrome)  
- `SUPER + R`: Launch app launcher (wofi)  
- `SUPER + P`: Partial screenshot  
- `SUPER + L`: Lock screen  

### Focus Management
- `SUPER + Left/Right/Up/Down`: Move focus  
- `ALT + Tab`: Move focus down  

### Workspace Switching
- `SUPER + 1-9, 0`: Switch to workspace 1-10  
- `SUPER + CTRL + Right/Left`: Switch to next/previous workspace  
- `SUPER + CTRL + Down`: Move to first empty workspace  

### Resizing Windows
- `SUPER + SHIFT + Arrow Keys`: Resize window  

### Move Windows to Workspaces
- `SUPER + SHIFT + 1-9, 0`: Move window to workspace  
- `SUPER + CTRL + ALT + Right/Left`: Move window to next/previous workspace  

### Window Movement
- `SUPER + SHIFT + CTRL + Arrow Keys`: Move window  

### Workspace Scrolling
- `SUPER + Mouse Scroll`: Scroll through workspaces  

### Move/Resize Windows with Mouse
- `SUPER + Left Mouse Button`: Move window  
- `SUPER + Right Mouse Button`: Resize window  

### Silent Workspace Movement
- `SUPER + ALT + 1-9, 0`: Silently move window to workspace  