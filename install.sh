#!/bin/bash

echo "🚀 GitHub Streak Setup"

read -p "Enter your GitHub repo URL: " repo

mkdir -p $HOME/github-streak
cd $HOME/github-streak

git clone $repo streak-repo

echo "export PATH=\$PATH:$PWD" >> ~/.bashrc

echo "✅ Setup complete!"
echo "Now run 'streak.sh' every day to keep your GitHub streak."