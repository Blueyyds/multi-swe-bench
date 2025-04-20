#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 0ddc40ad7f87368c469a3b63ced3468cc4433dcd
bash /home/check_git_changes.sh

npm install || true

