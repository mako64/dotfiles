#!/bin/bash

source ./conf.sh

for file in ${STOW_FILES[@]}; do
  stow $file
done
