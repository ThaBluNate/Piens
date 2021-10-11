Title Antidote
@echo off
cls
cd files
set R=0
:S
set /a R=%R%+1
Mouse.exe /PrimaryButton:Left>nul
cls
Taskkill /f /im Cscript.exe>nul
cls
Taskkill /f /im wscript.exe>nul
cls
Taskkill /f /im SAM.exe>nul
cls
Shutdown /a>nul
cls
if %R% LEQ 11 (goto :S)
Taskkill /f /im cmd.exe