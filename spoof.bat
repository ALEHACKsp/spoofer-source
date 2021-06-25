@echo off
title gxth spoof by gxth1.exe#6969
color 0e
cd %~dp0
echo [+] OLD SERIALS
wmic diskdrive get serialnumber
echo [+] PRESS ENTER TO SPOOF
pause 4 >nul
echo.
wind64.exe gdrv_driver.sys voltDriver.sys
echo [+] NEW SERIALS
wmic diskdrive get serialnumber
echo [+] SPOOFED !
echo [+] PRESS ANY BUTTON TO CLOSE
pause 4 >nul