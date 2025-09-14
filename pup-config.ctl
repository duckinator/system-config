#!/usr/bin/env equivs-build

### Commented entries have reasonable defaults.
### Uncomment to edit them.
# Source: <source package name; defaults to package name>
Section: misc
Priority: optional
Homepage: https://github.com/duckinator/system-config
Standards-Version: 3.9.2

Package: pup-config
Version: 12.8
Maintainer: Ellen Marie Dash <me@duckie.co>
# Pre-Depends: <comma-separated list of packages>
Depends: abcde,
 at,
 avrdude,
 bat,
 blender,
 build-essential,
 clang,
 clang-tools,
 cloc,
 cpu-x,
 crun,
 cscope,
 curl,
 ddcutil,
 devscripts,
 dino-im,
 direwolf,
 dolphin-plugins,
 entr,
 equivs,
 firefox-esr,
 flac,
 flatpak-builder,
 gamemode,
 gimp,
 git,
 gramps,
 heaptrack,
 heaptrack-gui,
 hexchat,
 hipcc,
 htop,
 jq,
 just,
 kamoso,
 keepassxc,
 kio-audiocd,
 krita,
 libreoffice,
 liburing-dev,
 liferea,
 lld-19,
 llvm,
 lshw,
 minicom,
 meson,
 nasm,
 neovim,
 nghttp2-client,
 ninja-build,
 nmap,
 obs-studio,
 openscad,
 onboard,
 pandoc,
 picard,
 pipenv,
 pipewire,
 pipx,
 podman,
 python3,
 python3-pynvim,
 python3-termcolor,
 python3-venv,
 qbittorrent,
 qemu-system,
 qemu-user-static,
 rocminfo,
 rustup,
 simple-scan,
 sox,
 sudo,
 strawberry,
 stress-ng,
 tigervnc-viewer,
 timeshift,
 tmux,
 tree,
 uxplay,
 valgrind,
 virt-manager,
 wl-clipboard,
 wormhole-william,
 xastir,
 xq
# Recommends: <comma-separated list of packages>
# Suggests: <comma-separated list of packages>
# Provides: <comma-separated list of packages>
# Replaces: <comma-separated list of packages>
# Architecture: all
# Multi-Arch: <one of: foreign|same|allowed>
# Copyright: <copyright file; defaults to GPL2>
# Changelog: <changelog file; defaults to a generic changelog>
# Readme: <README.Debian file; defaults to a generic one>
# Extra-Files: <comma-separated list of additional files for the doc directory>
# Links: <pair of space-separated paths; First is path symlink points at, second is filename of link>
# Files: <pair of space-separated paths; First is file to include, second is destination>
#  <more pairs, if there's more than one file to include. Notice the starting space>
Description: puppy's default system configuration
 pulls in various packages I usually want on my system
