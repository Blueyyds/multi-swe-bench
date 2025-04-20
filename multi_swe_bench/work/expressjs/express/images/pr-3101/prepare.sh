#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 4052c15c7f10b79fb7c54f3837ffe118f7a99811
bash /home/check_git_changes.sh

npm install || true

