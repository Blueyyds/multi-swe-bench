#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout e71696cf34e5153bf3db5dbca4ca5a7625cd3215
bash /home/check_git_changes.sh

npm install || true

