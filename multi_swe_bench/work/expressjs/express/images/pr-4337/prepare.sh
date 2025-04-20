#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 99a369f3d51bafcf0c09657250067249f19d04f5
bash /home/check_git_changes.sh

npm install || true

