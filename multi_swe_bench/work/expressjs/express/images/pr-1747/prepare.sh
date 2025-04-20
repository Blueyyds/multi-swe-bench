#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout b66c7da05f8f7e1f58f69ddbcb2a6bb7b1fd4587
bash /home/check_git_changes.sh

npm install || true

