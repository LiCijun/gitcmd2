@echo off
for /f "delims=" %%i in ('dir ..\*lib /s /b /ad') do (
     echo %%i 
     cd %%i 
     git.exe pull --progress --no-rebase -v "origin" master
     echo.
)
pause