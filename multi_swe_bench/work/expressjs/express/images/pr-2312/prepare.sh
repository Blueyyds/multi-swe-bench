#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout d4de82b853ad5daa387b8853ed697134d9dbac28
bash /home/check_git_changes.sh

npm install || true

