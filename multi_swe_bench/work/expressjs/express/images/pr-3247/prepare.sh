#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 0774548736a00ab380dd648d98ef1a8b415356c5
bash /home/check_git_changes.sh

npm install || true

