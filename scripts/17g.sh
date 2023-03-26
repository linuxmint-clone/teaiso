#!/usr/bin/env bash
apt install wget
cd /tmp
wget https://github.com/linuxmint-clone/17g-installer/releases/download/current/17g-installer_1.0_all.deb
apt install ./*.deb -yq --allow-downgrades
