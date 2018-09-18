@echo off
 for /d %%s in (%~dp0..\*) do (
echo  Fetch CMD
cd %%s
echo %%s
echo.
git.exe fetch -v --progress "cmd"
echo.
echo.
echo.
)
pause