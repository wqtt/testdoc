#!/bin/sh

git add *.txt
git add *.md
MESSAGE=$1

MSG=`date +"[%Y-%m-%d %H:%M:%S] ${MESSAGE}"`
echo $MSG
git commit -m "$MSG"
git push
