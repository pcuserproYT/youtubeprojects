@echo off
setlocal enabledelayedexpansion

echo Are you sure you want to run this?
echo I'm not responsible for any damages.
echo CONFIRMATION:
pause


for /l 10000i in (1, 1, %numUsers%) do (
    net user user%%i /add
    echo User user%%i created successfully.
)

echo %numUsers% users created successfully.

pause