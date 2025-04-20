#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 991868ab1550a491166d47fe28178ea3077da7a8
bash /home/check_git_changes.sh

npm install || true

