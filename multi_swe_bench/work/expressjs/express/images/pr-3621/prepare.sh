#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout af341b0f098393cb85a123b51b308f760937e6b8
bash /home/check_git_changes.sh

npm install || true

