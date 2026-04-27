@echo off
set /p dir=Enter directory path:
if exist "%dir%" (
    echo Files in directory:
    dir "%dir%"
) else (
    echo Directory does not exist
)0c
