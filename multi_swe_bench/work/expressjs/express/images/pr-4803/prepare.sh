#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 628c52409d1b63c307249bbd51cb853bdd446e54
bash /home/check_git_changes.sh

npm install || true

