@echo off
 for /d %%s in (%~dp0..\*) do (
echo %%s
cd %%s
echo %%s
echo.
git.exe gc --auto
cd ..
echo.
echo.
)
pause