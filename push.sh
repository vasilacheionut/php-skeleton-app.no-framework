#!/bin/sh
push=$(( i +=1))
echo $(( i +=1))

git add * -f .gitignore 
git commit -m "$push commit"
git push -u origin main 