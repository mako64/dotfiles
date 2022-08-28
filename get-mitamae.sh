#!/bin/sh
set -eu

if [ -e bin/mitamae ]; then
  echo "bin/mitamae already installed"
  exit
fi
wget -O bin/mitamae https://github.com/itamae-kitchen/mitamae/releases/download/v1.14.0/mitamae-aarch64-darwin
chmod +x bin/mitamae
