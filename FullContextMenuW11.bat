@echo off

echo This will revert the taskbar to the Windows 10 version
echo Do you want to continue?
pause

reg add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve

echo ---
echo Patched.

echo Need to restart for it to work.
echo Close window if you want to restart later.
echo Do you want to restart now?
pause
shutdown /r /t 0 