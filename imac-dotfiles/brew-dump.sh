#!/bin/bash

now=$(date "+%Y%m%d-%H%M%S")
mv Brewfile ./dumpBrewfile/Brewfile.${now}
brew bundle dump
