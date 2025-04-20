#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout e1b45ebd050b6f06aa38cda5aaf0c21708b0c71e
bash /home/check_git_changes.sh

npm install || true

