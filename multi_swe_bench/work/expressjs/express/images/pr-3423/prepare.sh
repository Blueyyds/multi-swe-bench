#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout ea3d60565242c47be97088ead2708d7b88390858
bash /home/check_git_changes.sh

npm install || true

