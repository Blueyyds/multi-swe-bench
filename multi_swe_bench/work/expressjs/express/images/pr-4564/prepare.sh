#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 30afebf8dae8a810c92d3d26d4fceced39324fc4
bash /home/check_git_changes.sh

npm install || true

