#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout ee40a881f5d8cb4ce71bc45262fde8e4b7640d05
bash /home/check_git_changes.sh

npm install || true

