#!/bin/sh
push=$((push_nr+=1))
echo $push
push_nr=$push

git add * -f .gitignore 
git commit -m "$push commit"
git push -u origin main 