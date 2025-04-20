#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 6a7a8ea35f94f3e51b11518b58372e86e23bafad
bash /home/check_git_changes.sh

npm install || true

