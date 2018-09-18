@echo off
 for /d %%s in (%~dp0..\*) do (
echo Push CMD
cd %%s
echo %%s
echo.
git.exe push --all  --progress  "cmd"
git.exe push --tags --progress  "cmd" master:master
echo.
echo.
echo.
)
pause
pause
pause