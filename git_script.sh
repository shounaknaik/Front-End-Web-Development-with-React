#!/bin/bash  
git add .  
read -p "Commit description: " desc  
git commit -m "$desc"  
git push -u origin master
shounaknaik
n1670835g