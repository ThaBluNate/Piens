@shift /0
@echo off
@mode con lines=40
title Messenger 
cls


:login
cls
set /p user="Username: "
cls
goto start

:start
set /p mg="Messenge: "
if "%mg%" == "cls" (echo. > Log.txt && cls && Goto :Start)
if "%mg%" == "relog" (cls && Goto :Login)
echo %user%: %mg% >>Log.txt
echo. >>Log.txt
goto start