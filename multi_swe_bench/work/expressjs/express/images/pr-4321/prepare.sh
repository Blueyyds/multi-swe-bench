#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout c7d528cdc00c2b1b8a40e89b607d73247c602d8c
bash /home/check_git_changes.sh

npm install || true

