#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout fce3d14b5ce51e75a1636ac4ebc251c4017e038b
bash /home/check_git_changes.sh

npm install || true

