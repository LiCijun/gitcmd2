@echo off
 for /d %%s in (%~dp0..\*) do (
echo KMT 
cd %%s
echo %%s
echo.
git.exe fetch -v --progress "KMT"
echo.
echo.
echo.
)
pause