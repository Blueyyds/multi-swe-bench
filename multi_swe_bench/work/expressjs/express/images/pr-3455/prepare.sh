#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 11192bd168c5996efe718664a3f4d8f77dbaa71b
bash /home/check_git_changes.sh

npm install || true

