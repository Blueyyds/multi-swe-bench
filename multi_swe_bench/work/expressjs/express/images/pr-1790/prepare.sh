#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 4b4db0f7fba1f63f53d4f9c5dd00db45aec86de4
bash /home/check_git_changes.sh

npm install || true

