#!/bin/bash
set -e

cd /home/express
git reset --hard
bash /home/check_git_changes.sh
git checkout 96e4014a70b8db48759bab48ef5877cb54553bba
bash /home/check_git_changes.sh

npm install || true

