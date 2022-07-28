#!/bin/bash

shopt -s extglob

SHELL_FOLDER=$(dirname $(readlink -f "$0"))

sed -i 's/DEFAULT_PACKAGES +=/DEFAULT_PACKAGES += autocore-arm luci-app-cpufreq fdisk lsblk btrfs-progs block-mount blkid parted dosfstools e2fsprogs pv losetup uuidgen automount/' target/linux/at91/Makefile

