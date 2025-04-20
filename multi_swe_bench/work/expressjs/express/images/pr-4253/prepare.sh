#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 1b48a5cc3cdc6ee465991952990e14985cbfc042
bash /home/check_git_changes.sh

npm install || true

