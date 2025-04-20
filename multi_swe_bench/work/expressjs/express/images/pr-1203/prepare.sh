#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 136f0546144ccb6d527102bda8bfa8298de94777
bash /home/check_git_changes.sh

npm install || true

