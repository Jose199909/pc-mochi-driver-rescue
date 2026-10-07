rem process_update.bat
rem take a backup of the current executables
rem then rename latest updates to something
rem sensible so the firewall rules don't 
rem fill up with duplicates
@echo off

:32bit
if not exist SDIO_R*.exe goto :64bit
if exist SDIO.exe.bak del SDIO.exe.bak
if exist SDIO.exe ren SDIO.exe SDIO.exe.bak
if exist SDIO_R*.exe ren SDIO_R*.exe SDIO.exe
echo Updated SDIO.exe

:64bit
if not exist SDIO_x64_R*.exe goto :XP32bit
if exist SDIO_x64.exe.bak del SDIO_x64.exe.bak
if exist SDIO_x64.exe ren SDIO_x64.exe SDIO_x64.exe.bak
if exist SDIO_x64_R*.exe ren SDIO_x64_R*.exe SDIO_x64.exe
echo Updated SDIO_x64.exe

:XP32bit
if not exist SDIO-XP_R*.exe goto :XP64bit
if exist SDIO-XP.exe.bak del SDIO-XP.exe.bak
if exist SDIO-XP.exe ren SDIO-XP.exe SDIO-XP.exe.bak
if exist SDIO-XP_R*.exe ren SDIO-XP_R*.exe SDIO-XP.exe
echo Updated SDIO-XP.exe

:XP64bit
if not exist SDIO-XP_x64_R*.exe goto :done
if exist SDIO-XP_x64.exe.bak del SDIO-XP_x64.exe.bak
if exist SDIO-XP_x64.exe ren SDIO-XP_x64.exe SDIO-XP_x64.exe.bak
if exist SDIO-XP_x64_R*.exe ren SDIO-XP_x64_R*.exe SDIO-XP_x64.exe
echo Updated SDIO-XP_x64.exe

:done
