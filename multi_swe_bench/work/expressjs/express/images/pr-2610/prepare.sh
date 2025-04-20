#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 8bb013ec9567ae95a649c7537e1689944749d493
bash /home/check_git_changes.sh

npm install || true

