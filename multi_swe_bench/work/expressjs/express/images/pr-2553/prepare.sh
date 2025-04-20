#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout ca480d7043827884a5fd49d6780c5ccd02aee64f
bash /home/check_git_changes.sh

npm install || true

