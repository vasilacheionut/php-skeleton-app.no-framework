#!/bin/sh

((i++))

echo $i

push=$((push+=1));
echo $push
git add * -f .gitignore 
git commit -m "$push commit"
git push -u origin main 