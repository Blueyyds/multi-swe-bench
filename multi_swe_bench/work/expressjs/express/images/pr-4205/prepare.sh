#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout bdc2c973a468d83f3af7d57d862f74ca97e71322
bash /home/check_git_changes.sh

npm install || true

