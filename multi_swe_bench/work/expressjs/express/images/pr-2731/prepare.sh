#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 2ac25098548f739c4f2b526b2a00aa60a74c8e75
bash /home/check_git_changes.sh

npm install || true

