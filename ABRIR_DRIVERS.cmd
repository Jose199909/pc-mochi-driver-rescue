@echo off
cd /d "%~dp0SDIO"
if /i "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto x64
if defined PROCESSOR_ARCHITEW6432 goto x64
start "" "SDIO_R887.exe"
exit /b
:x64
start "" "SDIO_x64_R887.exe"
