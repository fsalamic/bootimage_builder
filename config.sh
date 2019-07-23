#!/bin/bash

GITHUB_USER=ExpressLuke
GITHUB_EMAIL=expressluke@turbox.uk

KBUILD_BUILD_USER="Luke"
KBUILD_BUILD_HOST="ExpressDrone"

export oem=samsung
export device=hero2lte

ROM="AospExtended"
manifest_url="https://github.com/AospExtended/manifest"
export rom_vendor_name="aosp" # This represent the nams used by different rom vendors, Ex - aosp_harpia-userdebug, aosp is vendor name.
branch="9.x"

release_repo="ExpressLuke/github-releases"

timezone="Europe/London"
