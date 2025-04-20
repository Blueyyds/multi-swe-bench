#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 4aea02310ad7738fb1b3bac08de5424d82bfe4c6
bash /home/check_git_changes.sh

npm install || true

