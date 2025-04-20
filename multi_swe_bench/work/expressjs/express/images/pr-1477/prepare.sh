#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 8beb1f21efa995800112b1ca8eedc24727b07e08
bash /home/check_git_changes.sh

npm install || true

