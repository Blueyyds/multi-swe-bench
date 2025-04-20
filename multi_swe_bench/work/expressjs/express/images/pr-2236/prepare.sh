#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 928952e7f0f3490619d3c1cd4f98c9de887ffc00
bash /home/check_git_changes.sh

npm install || true

