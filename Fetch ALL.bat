@echo off
 for /d %%s in (%~dp0..\*) do (
echo %%s
echo. Fetch All
cd %%s
git.exe fetch --all -v
echo.
echo.
)
pause