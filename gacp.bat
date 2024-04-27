@echo off

if "%~1"=="" (
    set commit_msg=updated code
) else (
    set "commit_msg=%~1"
    shift
    :loop
    if "%~1"=="" goto :next
    set "commit_msg=%~1"
    shift
    goto :loop
)

:next

git add .
git commit -m "%commit_msg%"
git push
