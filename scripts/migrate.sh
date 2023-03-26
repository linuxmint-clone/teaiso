#!/usr/bin/env bash

# migrate ubuntu to linuxmint
apt update --allow-insecure-repositories
apt install linuxmint-keyring -y --allow-unauthenticated
apt update
apt full-upgrade -y
