@echo off
 for /d %%s in (%~dp0..\*) do (
echo origin 
cd %%s
echo %%s
echo.
git.exe push --all --progress  "origin"
git.exe push --tags --progress  "origin" master:master
echo.
echo.
echo.
)
pause