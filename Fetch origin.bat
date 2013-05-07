@echo off
 for /d %%s in (%~dp0..\*) do (
echo origin  
cd %%s
echo %%s
echo.
git.exe fetch -v --progress "origin"
echo.
echo.
echo.
)
pause