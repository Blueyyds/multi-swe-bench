#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 0719e5f402ff4b8129f19fe3d0704b31733f1190
bash /home/check_git_changes.sh

npm install || true

