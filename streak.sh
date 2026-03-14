#!/bin/bash

cd $HOME/github-streak/streak-repo

echo "Contribution $(date)" >> streak-log.txt

git add .
git commit -m "Daily streak $(date)"
git push

echo "🔥 GitHub contribution added!"