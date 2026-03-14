#!/bin/bash

#cd $HOME/github-streak/streak-repo
cd /home/antik/Desktop/ExamDaysOnly-EDO--DailyStreak-scripts

echo "Contribution $(date)" >> streak-log.txt

git add .
git commit -m "Daily streak $(date)"
git push

echo "🔥 GitHub contribution added!"
