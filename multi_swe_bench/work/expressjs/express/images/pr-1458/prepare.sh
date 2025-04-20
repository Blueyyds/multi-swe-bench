#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 8d21f1e45c5149600b7eb00734a7eee6e90677a8
bash /home/check_git_changes.sh

npm install || true

