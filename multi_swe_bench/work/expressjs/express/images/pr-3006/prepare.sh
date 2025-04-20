#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 31dd549f350accd7b4e3685c13f745e857557827
bash /home/check_git_changes.sh

npm install || true

