#!/bin/bash
cd "$(dirname "$0")"
git add .
git commit -m "update"
git push
echo "Done. Press any key to close."
read -n 1
