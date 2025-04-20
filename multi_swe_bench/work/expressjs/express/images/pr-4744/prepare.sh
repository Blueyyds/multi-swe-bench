#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 9dd0e7afdb6d022e18add1e009c4e3a66258c1fa
bash /home/check_git_changes.sh

npm install || true

