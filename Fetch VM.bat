@echo off
 for /d %%s in (%~dp0..\*) do (
echo VM 
echo %%s
echo.
cd %%s
git.exe fetch -v --progress "VM"
echo.
echo.
echo.
)
pause