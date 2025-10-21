# Minimalist and Productive Hyprland Setup

A focus-oriented and minimalist Hyprland configuration with hyper-minimal Waybar, lockscreen, and lightweight Dunst notifications.


https://github.com/user-attachments/assets/7980b766-11fb-478d-a9ff-072e0d279ba5



---

## Features

- Hyper-minimal Waybar  
- Clean and distraction-free background  
- Custom lockscreen (swaylock)  
- Minimal Dunst notifications  
- Productive keybindings and workspace setup  

---

## Installation

1. **Clone this repository**:

```bash
git clone https://github.com/husamuel/hyprland-configs.git
cd hyprland-configs
```
2. **Copy the configuration files to your home directory**:
```bash
# Hyprland
mkdir -p ~/.config/hypr
cp -r hypr/* ~/.config/hypr/

# Waybar
mkdir -p ~/.config/waybar
cp -r waybar/* ~/.config/waybar/

# Dunst
mkdir -p ~/.config/dunst
cp -r dunst/* ~/.config/dunst/

# Swaylock
mkdir -p ~/.config/swaylock
cp -r swaylock/* ~/.config/swaylock/

# Assets (wallpapers)
mkdir -p ~/.config/assets/backgrounds
cp -r assets/* ~/.config/assets/

```
3. **Install required programs:**

- Hyprland
- Wofi
- Alacritty
- Thunar (or your preferred file manager)
- Vivaldi (or your preferred browser)
- Obsidian
- Thunderbird
- Dunst
- Waybar

```bash
sudo pacman -S --needed hyprland wofi alacritty thunar vivaldi-bin obsidian-bin thunderbird dunst waybar
```

4. **Start Hyprland:**

```bash
Hyprland
```

## How to Use

Here are the main shortcuts and commands from the Hyprland configuration:

### Terminal & Applications
- `$mainMod + Return` → Open terminal (Alacritty)  
- `$mainMod + D` → Open application launcher (Wofi)  
- `$mainMod + B` → Open browser (Vivaldi)  
- `$mainMod + O` → Open Obsidian  
- `$mainMod + M` → Open email (Thunderbird)  
- `$mainMod + E` → Open file manager (Thunar)  

### Window Management
- `$mainMod + H / L / K / J` → Move focus (vim-style)  
- `$mainMod + Shift + H / L / K / J` → Move active window  
- `$mainMod + Ctrl + H / L / K / J` → Resize active window  

### Workspace Management
- `$mainMod + [1-0]` → Switch workspace  
- `$mainMod + Shift + [1-0]` → Move window to workspace  
- `$mainMod + Left / Right` → Switch workspace left/right  
- `$mainMod + Mouse Up / Down` → Scroll through workspaces  

### Special Workspaces
- `$mainMod + S` → Toggle special workspace “magic”  
- `$mainMod + Shift + S` → Move window to special workspace  

### Floating & Pseudo-Tiling
- `$mainMod + V` → Toggle floating  
- `$mainMod + P` → Toggle pseudo-tiling  
- `$mainMod + J` → Toggle split orientation  

### Screenshots
- `Print` → Full screenshot  
- `Shift + Print` → Area screenshot  
- `$mainMod + Print` → Window screenshot  

### Media & Brightness
- `$mainMod + F11 / F10` → Volume up / down  
- `$mainMod + Shift + = / -` → Brightness up / down  

### Lock Screen
- `$mainMod + Escape` → Lock screen (swaylock with custom theme)  

---

## 📜 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
