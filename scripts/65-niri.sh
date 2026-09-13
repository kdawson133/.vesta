#!/bin/bash
# Install Packages from AUR
KEGS=(
  niri
  noctalia-shell
)
yay -S --noconfirm ${KEGS[@]}
# Install Packages from Arch Repos
BOTTLES=(
  fuzzel
  swaylock
  xwayland-satellite
  ddcutil
)
sudo pacman -S ${BOTTLES[@]} --noconfirm --needed

