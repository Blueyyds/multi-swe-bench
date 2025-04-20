#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 4847d0efa123fae8f12a2c1b88f7e1a87a5f145a
bash /home/check_git_changes.sh

npm install || true

