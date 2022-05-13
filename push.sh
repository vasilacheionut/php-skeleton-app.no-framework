#!/bin/sh
push=$((i));
echo $push;
push=$((push+=1));
echo $((i = push));


git add * -f .gitignore 
git commit -m "$push commit"
git push -u origin main 