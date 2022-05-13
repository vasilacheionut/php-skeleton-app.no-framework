#!/bin/sh
push=$((i+=1));
echo $push
i=$((push+=1))
echo $i


git add * -f .gitignore 
git commit -m "$push commit"
git push -u origin main 