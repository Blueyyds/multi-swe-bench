#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 1dbfee66235c6a4e2f8e440264f71f31ddbe75d4
bash /home/check_git_changes.sh

npm install || true

