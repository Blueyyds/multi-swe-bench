#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 351396f971280ab79faddcf9782ea50f4e88358d
bash /home/check_git_changes.sh

npm install || true

