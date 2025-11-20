#!/usr/bin/env bash

BOLD=$(tput bold)
NORM=$(tput sgr0)

echo "Git info on ${BOLD}~/Library/Application Support/Code/User/${NORM}"
echo
cd ~/Library/Application\ Support/Code/User/
git remote -v
echo
git status
