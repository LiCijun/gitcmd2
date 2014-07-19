@echo off
 for /d %%s in (%~dp0..\*) do (
echo lcj
cd %%s
echo %%s
echo.
git remote remove VM
echo.
echo.
echo.
)
pause