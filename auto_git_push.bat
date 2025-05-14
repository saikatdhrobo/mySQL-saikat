@echo off
cd /d "E:\Education\mySQL"

echo Pulling the latest changes from GitHub...
git pull origin main

echo Adding files to staging...
git add .

echo Committing changes...
git commit -m "Auto commit from batch script"

echo Pushing changes to GitHub...
git push origin main

echo Done!
pause
