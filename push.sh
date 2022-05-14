#!/bin/sh
let "i+=3";
echo $i;
git add * -f .gitignore 
git commit -m "$push commit"
git push -u origin main 