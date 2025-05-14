@echo off
REM Change directory to the project folder
cd /d "E:\Education\mySQL"

REM Pull the latest changes from the remote repository
echo Pulling the latest changes from GitHub...
git pull origin main

REM Add all changed files to the staging area
echo Adding files to staging...
git add .

REM Commit changes with a custom message
echo Committing changes...
git commit -m "Auto commit from batch script"

REM Push the changes to GitHub
echo Pushing changes to GitHub...
git push origin main

echo Done!
pause
