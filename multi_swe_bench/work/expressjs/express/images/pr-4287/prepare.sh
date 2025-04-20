#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 947b6b7d57939d1a3b33ce008765f9aba3eb6f70
bash /home/check_git_changes.sh

npm install || true

