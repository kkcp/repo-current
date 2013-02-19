@echo off
color 0A
title Conditional Shutdown.
 
:start
echo Welcome, %USERNAME%
echo What would you like to do?
echo.
echo 1. Shutdown in specified time
echo 2. Shutdown at a specified time
echo 3. Shutdown now
echo 4. Restart now
echo 5. Log off now
echo 6. Hibernate now
echo. 
echo 0. Quit
echo.
 
set /p choice="Enter your choice: "
if "%choice%"=="1" goto shutdown
if "%choice%"=="2" goto shutdown-clock
if "%choice%"=="3" shutdown.exe -s -f
if "%choice%"=="4" shutdown.exe -r -f
if "%choice%"=="5" shutdown.exe -l -f
if "%choice%"=="6" shutdown.exe -h -f
if "%choice%"=="0" exit
echo Invalid choice: %choice%
echo.
pause
cls
goto start
 
:shutdown
cls
set /p sec="Minutes until shutdown: "
set /a min=60*%sec%
shutdown.exe -s -f -t %min%
echo Shutdown initiated at %time%
echo.
goto cancel
 
:shutdown-clock
echo.
echo the time format is HH:MM:SS (24 hour time)
echo example: 14:30:00 for 2:30 PM
echo.
set /p tmg=enter the time that you wish the computer to shutdown on: 
schtasks.exe /create /sc ONCE /tn shutdown /st %tmg% /tr "shutdown.exe -s -t 00"
echo shutdown initiated at %tmg%
echo.
 
:cancel
set /p cancel="Type cancel to stop shutdown: "
if not "%cancel%"=="cancel" exit
shutdown.exe -a
cls
schtasks.exe /end /tn shutdown
cls
schtasks.exe /delete /tn shutdown
cls
echo Shutdown is cancelled.
echo.
pause
exit