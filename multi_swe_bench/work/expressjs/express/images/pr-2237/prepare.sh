#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 21df421ebc7a5249bb31101da666bbf22adc3f18
bash /home/check_git_changes.sh

npm install || true

