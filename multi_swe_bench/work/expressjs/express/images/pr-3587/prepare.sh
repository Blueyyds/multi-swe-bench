#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 10b9b507b7d113d04965cccd8d170ee524e3d555
bash /home/check_git_changes.sh

npm install || true

