#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout e693771008f446e50edb1573efb750c771fbc033
bash /home/check_git_changes.sh

npm install || true

