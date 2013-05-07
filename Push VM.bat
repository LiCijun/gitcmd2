@echo off
 for /d %%s in (%~dp0..\*) do (
echo VM
cd %%s
echo %%s
echo.
git.exe push --all --progress  "VM"
git.exe push --tags --progress  "VM" master:master
echo.
echo.
echo.
)
pause