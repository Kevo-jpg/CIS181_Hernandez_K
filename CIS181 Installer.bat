@echo off
title CIS181 Lab 1-4 Installer

set "ZIPFILE="

for /f "delims=" %%A in ('powershell.exe -NoProfile -STA -Command "Add-Type -AssemblyName System.Windows.Forms; $d=New-Object System.Windows.Forms.OpenFileDialog; $d.Title='Select lab-S1-4.zip'; $d.Filter='ZIP files (*.zip)|*.zip'; if($d.ShowDialog() -eq 'OK'){Write-Output $d.FileName}"') do set "ZIPFILE=%%A"

if not defined ZIPFILE (
    echo.
    echo No ZIP file was selected.
    pause
    exit /b
)

echo.
echo Selected:
echo %ZIPFILE%
echo.

set "DEST=%~dp0lab1-4"

if exist "%DEST%" (
    echo lab1-4 already exists.
    echo.
    choice /M "Replace the existing lab1-4 files"
    if errorlevel 2 exit /b
)

echo Installing Lab 1-4...
echo.

powershell.exe -NoProfile -Command "Expand-Archive -LiteralPath '%ZIPFILE%' -DestinationPath '%DEST%' -Force"

if errorlevel 1 (
    echo.
    echo ERROR: The ZIP could not be extracted.
    pause
    exit /b 1
)

echo.
echo ========================================
echo       LAB 1-4 INSTALLED SUCCESSFULLY
echo ========================================
echo.
echo Location:
echo %DEST%
echo.
pause
