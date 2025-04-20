#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout e5de08faa182fc48a371e1df57338f5e6e9aacd8
bash /home/check_git_changes.sh

npm install || true

