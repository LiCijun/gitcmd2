@echo off
 for /d %%s in (%~dp0..\*) do (
echo github  
cd %%s
echo %%s
echo.
git.exe fetch -v --progress "github"
echo.
echo.
echo.
)
pause