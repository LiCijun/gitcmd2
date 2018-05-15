@echo off
 for /d %%s in (%~dp0..\*) do (
echo Push li 
cd %%s
echo %%s
echo.
git.exe push --all --progress  "li"
git.exe push --tags --progress  "li" master:master
echo.
echo.
echo.
)
pause