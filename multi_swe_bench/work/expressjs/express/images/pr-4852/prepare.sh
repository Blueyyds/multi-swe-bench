#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout a003cfab034fbadb1c78ae337ee8ab389adda217
bash /home/check_git_changes.sh

npm install || true

