#!/bin/sh
echo $((push_nr+=1))
push=$((++push_nr))
echo $push

git add * -f .gitignore 
git commit -m "$push commit"
git push -u origin main 