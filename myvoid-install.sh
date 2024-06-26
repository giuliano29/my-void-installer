#!/bin/bash

sudo xbps-install -S void-repo-nonfree void-repo-multilib void-repo-multilib-nonfree
sudo xbps-install -Su
sudo xbps-install -Sy bash-completion  \
xorg ufw xfce4 xfce4-plugins terminology xfce4-sensors-plugin thunar-archive-plugin  \
xdg-user-dirs xz unzip lightdm gparted ristretto parole network-manager-applet  \
NetworkManager-openvpn pulseaudio alsa-utils flatpak amdvlk amdvlk-32bit mesa-dri  \
mesa-dri-32bit mesa-vulkan-radeon mesa-vulkan-radeon-32bit vulkan-loader vulkan-loader-32bit  \
zlib gimp apparmor htop gnome-themes-standard curl git wget nano libidn-32bit libidn2-32bit  \
libstdc++-32bit libuuid-32bit udiskie exfatprogs gstreamer1-32bit gst-plugins-good1-32bit  \
gst-plugins-base1-32bit xdg-user-dirs-gtk gst-plugins-bad1-32bit gst-plugins-ugly1-32bit  \
audacity mtools dosfstools alsa-plugins-pulseaudio alsa-plugins-pulseaudio-32bit  \
firefox xz xarchiver glu butt steam tumbler gnome-keyring geany geany-plugins gvfs  \
gnome-calculator keepassxc flameshot obs gtk-layer-shell libimobiledevice upower libcanberra-gtk3