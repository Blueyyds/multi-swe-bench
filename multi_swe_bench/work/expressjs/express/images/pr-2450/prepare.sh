#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 08939683c7a2e5d7dc928d310ebab65878bffff3
bash /home/check_git_changes.sh

npm install || true

