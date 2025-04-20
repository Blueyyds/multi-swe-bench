#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout d5b33cfad8efedc42ec36cab2ced75c2cfd99dce
bash /home/check_git_changes.sh

npm install || true

