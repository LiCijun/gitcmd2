@echo off
 for /d %%s in (%~dp0..\*) do (
echo lcj
cd %%s
echo %%s
echo.
git checkout -b master remotes/KMT/master 
echo.
echo.
echo.
)
pause