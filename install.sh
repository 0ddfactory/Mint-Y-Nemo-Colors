#!/bin/bash

#Install Themes
echo "Moving themes to '$HOME/.local/share/icons/'"
mkdir -p $HOME/.local/share/icons/
cp -R ./themes/* $HOME/.local/share/icons/
echo "Done."
