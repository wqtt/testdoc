#!/bin/sh
git add .

now=`date +"%Y-%m-%d %H:%M:%S"`
git commit -m "[$now]"

git push
