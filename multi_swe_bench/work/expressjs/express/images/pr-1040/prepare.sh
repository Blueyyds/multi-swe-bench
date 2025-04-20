#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout a7a8dcd61730e37e1fd8d64be276ed4359e839a6
bash /home/check_git_changes.sh

npm install || true

