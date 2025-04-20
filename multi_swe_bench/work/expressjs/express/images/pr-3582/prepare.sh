#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 44e539e1dcdc010638812fc96f541da3f02d35de
bash /home/check_git_changes.sh

npm install || true

