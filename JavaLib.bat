@echo off
for /f "delims=" %%a in ('dir ..\*JavaLib /s /b /ad') do (
     echo %%a 
     cd %%a
     git.exe pull --progress --no-rebase -v "origin" master
     echo.
)
pause