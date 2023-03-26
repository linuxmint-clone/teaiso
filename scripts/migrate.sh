#!/usr/bin/env bash

# migrate ubuntu to linuxmint
apt update --allow-insecure-repositories
apt install linuxmint-keyring -y --allow-unauthenticated -o Dpkg::Options::="--force-confnew" -yq --force-yes
apt update
apt full-upgrade -y -o Dpkg::Options::="--force-confnew" -yq --force-yes
