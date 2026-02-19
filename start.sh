#! /usr/bin/bash

CWD="$(pwd)"
DOTFILES="/conf/"

cd "$CWD$DOTFILES"

for dir in */; do
	ln -s "$CWD$DOTFILES${dir%/}" /home/"$USER"/.config/"${dir%/}"
done
