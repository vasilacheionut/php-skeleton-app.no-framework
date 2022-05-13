#!/bin/sh
push=$i;
echo $push

git add * -f .gitignore 
git commit -m "$push commit"
git push -u origin main 