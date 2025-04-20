#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 6ed3439584b6bc77b0f1156f8797700df063fa63
bash /home/check_git_changes.sh

npm install || true

