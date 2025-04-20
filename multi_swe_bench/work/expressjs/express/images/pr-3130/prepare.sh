#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 305f982bd734da5ee74abba9c270905a8f4aa484
bash /home/check_git_changes.sh

npm install || true

