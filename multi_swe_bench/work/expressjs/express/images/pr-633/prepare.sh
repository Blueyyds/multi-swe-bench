#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout ccc39e5aa2db38b246f4d3149c3ce0305d34dff4
bash /home/check_git_changes.sh

npm install || true

