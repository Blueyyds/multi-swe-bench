#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 4eb8bc0857309c028578d13b077db192cd833ff0
bash /home/check_git_changes.sh

npm install || true

