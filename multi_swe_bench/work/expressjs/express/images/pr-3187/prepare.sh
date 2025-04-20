#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 1a99bb051947fbf06b6b415bba06f8c83247c0d1
bash /home/check_git_changes.sh

npm install || true

