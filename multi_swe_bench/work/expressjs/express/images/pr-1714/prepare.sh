#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout f1c46f51e5a99413addf4b6eaebf2714fe841669
bash /home/check_git_changes.sh

npm install || true

