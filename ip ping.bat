@echo off
mode con:cols=80 lines=25
title IP Pinger
color 8B
echo MSGBOX "Error... try again." > %temp%\TEMPmessage.vbs  
echo.
set /p IP=Enter IP to ping: 
cls

:top
color 8A
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 exit call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 call %temp%\TEMPmessage.vbs
ping -t 2 0 10 127.0.0.1 >nul
echo.
echo Press any key ping again...
pause>nul
cls
goto top