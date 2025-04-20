#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 85755e32d9d262db702bee84830462b5275c27e4
bash /home/check_git_changes.sh

npm install || true

