@echo off
 for /d %%s in (%~dp0..\*) do (
echo %%s
cd %%s
echo.
git.exe fsck
cd ..
echo.
echo.
)
pause