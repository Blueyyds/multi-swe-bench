#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout e5fc85bddc1ddd709d2ec1b89e9bc26319d9398f
bash /home/check_git_changes.sh

npm install || true

