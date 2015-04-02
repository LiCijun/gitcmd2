@echo off
 for /d %%s in (%~dp0..\*) do (
echo lcj
cd %%s
echo %%s
echo.
git remote remove KMT
echo.
echo.
echo.
)
pause