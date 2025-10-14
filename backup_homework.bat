@echo off
cd /d "Z:\Data785-Homework"

:: Stage all changes in all weeks
git add .

:: Commit with today's date as the message
git commit -m "Auto backup on %date% %time%"

:: Push to GitHub
git push

echo.
echo === Backup Complete! ===
pause
