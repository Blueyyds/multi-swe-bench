#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout e35380a39d94937e3d0f7119e0efbc7cd69d003f
bash /home/check_git_changes.sh

npm install || true

