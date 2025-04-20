#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 63ab25579bda70b4927a179b580a9c580b6c7ada
bash /home/check_git_changes.sh

npm install || true

