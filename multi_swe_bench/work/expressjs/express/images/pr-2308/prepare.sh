#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout d7e7b2e7d7da7e0ef4fb4fe9d67e65d50cf6e94b
bash /home/check_git_changes.sh

npm install || true

