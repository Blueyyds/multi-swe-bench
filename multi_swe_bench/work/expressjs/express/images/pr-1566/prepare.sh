#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout f26a3cc806f9acabf97080840227634a53753197
bash /home/check_git_changes.sh

npm install || true

