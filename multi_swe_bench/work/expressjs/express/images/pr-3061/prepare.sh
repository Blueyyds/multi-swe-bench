#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout bd47aeb88d28c6cff6e2d8e5378ec73c262e039f
bash /home/check_git_changes.sh

npm install || true

