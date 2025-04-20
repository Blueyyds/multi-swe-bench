#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout ea537d907d61dc693587fd41aab024e9df2e14b1
bash /home/check_git_changes.sh

npm install || true

