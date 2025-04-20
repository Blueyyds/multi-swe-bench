#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 9375a9afa9d7baa814b454c7a6818a7471aaef00
bash /home/check_git_changes.sh

npm install || true

