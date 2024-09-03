#!/usr/bin/env equivs-build

### Commented entries have reasonable defaults.
### Uncomment to edit them.
# Source: <source package name; defaults to package name>
Section: misc
Priority: optional
Homepage: https://github.com/duckinator/system-config
Standards-Version: 3.9.2

Package: pup-config
Version: 6.1
Maintainer: Ellen Marie Dash <me@duckie.co>
# Pre-Depends: <comma-separated list of packages>
Depends: bat,
 build-essential,
 clang,
 cloc,
 crun,
 curl,
 devscripts,
 equivs,
 firefox-esr,
 flatpak-builder,
 git,
 gramps,
 hexchat,
 hotspot,
 htop,
 jq,
 kamoso,
 keepassxc,
 kicad,
 krita,
 liferea,
 llvm,
 lshw,
 minicom,
 meson,
 neovim,
 nghttp2-client,
 ninja-build,
 obs-studio,
 openscad,
 onboard,
 pandoc,
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
 simple-scan,
 simplescreenrecorder,
 sox,
 sudo,
 stress-ng,
 tigervnc-viewer,
 tmux,
 tree,
 uxplay,
 valgrind,
 virt-manager,
 wl-clipboard,
 xq,
 adb,
 android-sdk-platform-tools,
 sdkmanager
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
