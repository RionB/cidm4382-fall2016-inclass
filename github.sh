#!/bin/bash
# helpful: google stack overflow git commit bash script

git add .
read -p "Commit Description: " desc
git commit -m "$desc"
git push -u origin master