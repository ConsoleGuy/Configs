@echo off

:: Set the source and destination paths
set "source=.\testt"
set "destination=C:\Users\%USERNAME%\AppData\Local\testt"

:: Check if the source folder exists
if not exist "%source%" (
    echo The source folder "%source%" does not exist.
    pause
    exit /b
)

:: Create the destination folder if it doesn't exist
if not exist "%destination%" (
    mkdir "%destination%"
)

:: Copy the contents of the source folder to the destination
xcopy /e /h /y "%source%\*" "%destination%\"

:: Notify the user and pause
echo Files successfully copied to "%destination%".
pause
