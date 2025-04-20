#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 60aacac1670f01857961fb7d765eb015efb0be5b
bash /home/check_git_changes.sh

npm install || true

