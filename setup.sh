#!/usr/bin/env bash

if [[ $OSTYPE == "darwin"* ]]; then
  osascript -e 'quit app "Visual Studio Code"'
fi

rm -rf ~/Library/Application\ Support/Code/User
mkdir -p ~/Library/Application\ Support/Code
cd ~/Library/Application\ Support/Code
git clone git@github.com:corvino/vscode-settings.git User
