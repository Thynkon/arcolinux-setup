#!/usr/bin/env bash
#set -e

source ../lib/lib.sh

aurPackages=(
    brave-bin
)

archPackages=(
    firefox-developer-edition
    w3m
)

installAurPackages "${aurPackages[@]}"
installArchPackages "${archPackages[@]}"
