@echo off
 for /d %%s in (%~dp0..\*) do (
echo KMT
cd %%s
echo %%s
echo.
git.exe push --all  --progress  "KMT"
git.exe push --tags --progress  "KMT" master:master
echo.
echo.
echo.
)
pause
pause
pause