#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 12310c52947ee159f7ecd63d125243cdca891135
bash /home/check_git_changes.sh

npm install || true

