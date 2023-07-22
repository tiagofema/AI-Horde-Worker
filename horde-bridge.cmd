@echo off
:: add a 

cd /d %~dp0
call runtime python -s bridge_stable_diffusion.py %*

:: add a confirmation prompt in case of error or success at the end of the processs
if %errorlevel% == 0 (
    echo.
) else (
    echo.
)
pause
```     
