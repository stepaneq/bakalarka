@echo off
set /p commit_message="Poznamka: "

git add .
git commit -m "[note]: %commit_message%"
git push origin HEAD

echo Zaloha dokoncena
pause