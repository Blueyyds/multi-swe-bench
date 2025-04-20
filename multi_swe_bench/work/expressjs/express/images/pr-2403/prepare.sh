#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 88dfd36eaafa7a0349401a6142413dbb4030ab78
bash /home/check_git_changes.sh

npm install || true

