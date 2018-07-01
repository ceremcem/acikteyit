#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

rsync -av $DIR/../vote-is-well/scada.js/build/main/ $DIR/docs

echo "--------------------------------"
echo "Run: "
echo
echo "    git push"
echo
