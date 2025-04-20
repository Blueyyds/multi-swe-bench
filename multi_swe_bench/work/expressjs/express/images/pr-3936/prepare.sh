#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 1cc816993832eba829a2f556f7c08e27e6371301
bash /home/check_git_changes.sh

npm install || true

