#!/bin/bash

git checkout master

git reset --hard HEAD~1

git merge source

./node_modules/.bin/harp compile _harp ./

rm -rf _harp

git add --all

git commit -m "Compile harp"

git push origin master -f

git checkout source
