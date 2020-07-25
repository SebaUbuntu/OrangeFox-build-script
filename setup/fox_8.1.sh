#!/bin/bash
# OrangeFox building script by SebaUbuntu
# OrangeFox repo sync script by TheSync
# Sync OrangeFox sources for Android 8.1

# Sync OrangeFox sources
repo init --depth=1 -q -u https://gitlab.com/OrangeFox/Manifest.git -b fox_8.1
repo sync -c -f -q --force-sync --no-clone-bundle --no-tags -j$(nproc --all)
