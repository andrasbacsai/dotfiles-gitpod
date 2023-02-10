#!/bin/bash

TMPDIR=$(mktemp -d)

CURRENT=$PWD

cd $TMPDIR

# for script in ~/.dotfiles/scripts/*; do
#   bash "$script"
# done
bash "~/.dotfiles/scripts/alias.sh"

cd $CURRENT

rm -rf $TMPDIR
