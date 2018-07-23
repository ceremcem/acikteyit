#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

rsync -av --delete $DIR/../vote-is-well/scada.js/build/main/ $DIR/docs
cd $DIR
git add ./docs
git commit -m "update webui"
git push
