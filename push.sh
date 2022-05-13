#!/bin/sh
push=`expr $i + 1`; echo $i;
echo $push

git add * -f .gitignore 
git commit -m "$push commit"
git push -u origin main 