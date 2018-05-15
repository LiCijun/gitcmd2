@echo off
 for /d %%s in (%~dp0..\*) do (
echo Fetch LCJ 
echo %%s
echo.
cd %%s
git.exe fetch -v --progress "lcj"
echo.
echo.
echo.
)
pause