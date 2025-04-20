#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout a24f27aba7e61ed5a22ba37ab4260fba1b2151f5
bash /home/check_git_changes.sh

npm install || true

