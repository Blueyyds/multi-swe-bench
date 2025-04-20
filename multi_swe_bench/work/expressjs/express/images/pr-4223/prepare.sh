#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout c17fe058613dc7dfb7779fbe68a9738a108fe408
bash /home/check_git_changes.sh

npm install || true

