@echo off
Title Codename Bobs
color 0a
:Program
mode con lines=33 cols=85
cls
echo                        -------------------
echo                        -Select what to do-
echo                        -------------------
echo.
echo                       (1) Change color
echo.
echo                       (2) """Matrix"""
echo.
echo                       (3) DDOS yourself
echo.
echo                       (4) Remote Shutdown
echo.
echo                       (5) LANchat
echo.
echo                       (6) Python Scripting
echo.
echo                       (7) Get local network passwords
echo.
echo                       (8) Virus
echo.
echo                       (9) Next Page
echo.
echo                       Made by BluNate
echo.
choice /c 123456789 /n /m "User: "
cls
if %ERRORLEVEL% == 1 (Goto :1)
if %ERRORLEVEL% == 2 (Goto :2)
if %ERRORLEVEL% == 3 (Goto :3)
if %ERRORLEVEL% == 4 (Goto :4)
if %ERRORLEVEL% == 5 (Goto :5)
if %ERRORLEVEL% == 6 (Goto :6)
if %ERRORLEVEL% == 7 (Goto :7)
if %ERRORLEVEL% == 8 (Goto :8)
if %ERRORLEVEL% == 9 (Goto :9)
:1
echo            0 = Black       8 = Gray
echo            1 = Blue        9 = Light Blue
echo            2 = Green       A = Light Green
echo            3 = Aqua        B = Light Aqua
echo            4 = Red         C = Light Red
echo            5 = Purple      D = Light Purple
echo            6 = Yellow      E = Light Yellow
echo            7 = White       F = Bright White
echo.
Echo 2 Characters, First is Background Other is Text Color
echo.
Set /p c="Color: "
Color %c%
Goto :program
:2 
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
goto :2
:3
echo  _________________________________________________________________
echo  {                     DDOS TOOL BY BLEAK                        }
echo  _________________________________________________________________
echo.
set /p I="Target IP: "
echo.
set /p B="Packet Size (in bytes): "
:ddos
ping %I% -l %B% -t
goto :ddos
:4
cls
shutdown -i 
goto Program
:5
cd ./Files/Lat/
Chat
:6
echo type "EOP" for python menu
pause
py /?
cls
cls
if %errorlevel% == 1 (echo Python is not installed. please install python.)
if %errorlevel% == 1 (Pause>nul && exit)
cd ./Files/Py/
cls
EE
:7
cls
netsh wlan show profiles
echo.
echo                   ________________________________
echo                   {Works with almost all routers!}
echo                   ________________________________
echo.
set /p nor= "Router to hack: "
netsh wlan show profiles name= %nor% key=clear
pause > nul
goto Program
:8
cls
echo Y/N
choice /n /m "You really sure?: "
if errorlevel == 2 (goto :program)
cd .\Files\Virus\
Open
:9
cls
echo                        -------------------
echo                        -Select what to do-
echo                        -------------------
echo.
echo                       (1) Completely Hide any File
echo.
echo                       (2) Show File
echo.
echo                       (3) Popup Creator
echo.
echo                       (4) Show IP
echo.
echo                       (5) Random Number
echo.
echo                       (6) 3D spinning ball
echo.
echo                       (7) Command Line
echo.
echo                       (8) Last Page
echo.
echo                       (9) Next Page
echo.
echo                       Made by BluNate
echo.
choice /c 123456789 /n /m "User: "
cls
if %ERRORLEVEL% == 1 (Goto :10)
if %ERRORLEVEL% == 2 (Goto :11)
if %ERRORLEVEL% == 3 (Goto :12)
if %ERRORLEVEL% == 4 (Goto :13)
if %ERRORLEVEL% == 5 (Goto :14)
if %ERRORLEVEL% == 6 (Goto :15)
if %ERRORLEVEL% == 7 (Goto :16)
if %ERRORLEVEL% == 8 (Goto :Program)
if %ERRORLEVEL% == 9 (Goto :17)
:10
echo                           Hide File
echo _________________________________________________________________
echo            Drag any file here and press enter to hide
Set /p F="File: "
echo _________________________________________________________________
attrib +s +h %F%
.\Files\nir.exe Shortcut %F% "%cd%" Hidden
goto :program
:11
echo                           Show File
echo _________________________________________________________________
echo            Drag any File and press enter to show
echo                     ...Or type it manually
Set /p F="File: "
echo _________________________________________________________________
attrib -s -h %F%
goto :program
:12
echo                          Popup Creator
echo _________________________________________________________________
set /p Title="Popup Title: "
set /p Text="Popup Text: "
echo.
echo                         Choose the icon
echo.
echo                       (1) None
echo.
echo                       (2) X
echo.
echo                       (3) ?
echo.
echo                       (4) !
echo.
echo                       (5) i
echo.
choice /c 12345 /n /m "Choose the icon: "
if %errorlevel% == 1 (set i=0x0)
if %errorlevel% == 2 (set i=0x10)
if %errorlevel% == 3 (set i=0x20)
if %errorlevel% == 4 (set i=0x30)
if %errorlevel% == 5 (set i=0x40)
powershell (New-Object -ComObject Wscript.Shell).Popup("""%Text%""",0,"""%Title%""",%i%)
goto :program
:13
cls
echo.
ipconfig
echo.
echo.
echo.
echo Press any button to go back
pause >nul
goto :program
:14
cls
set /p Max="Set Maximum For Random Number: "
set /p Min="Set Minimum For Random Number: "
powershell -command "Get-Random -Maximum %Max% -Minimum %Min%"
Pause>nul
goto :program
:15
cd ./files/
3D
goto :program
:16
cls
cmd /k "Prompt User:"
:17
cls
echo                        -------------------
echo                        -Select what to do-
echo                        -------------------
echo.
echo                       (1) Calculator
echo.
echo                       (2) Snake
echo.
echo                       (3) Download original PIENS
echo.
echo                       (4) Credits
echo.
echo                       (5) Go back to page 2
echo.
choice /c 12345 /n /m "User: "
if %errorlevel% == 1 (goto :18)
if %errorlevel% == 2 (goto :19)
if %errorlevel% == 3 (goto :20)
if %errorlevel% == 4 (goto :creds)
if %errorlevel% == 5 (goto :9)
:18
cd ./files/
Calc
goto :program
:19
cd ./files/
Snake
goto :program
:20
start https://sourceforge.net/projects/piens/
goto :program
:creds
::Creds Seq
::Oh boy, lets-a-go!
cls
echo                            Credits
echo _________________________________________________________________
echo Piens 1.0 - 2.1.3: Paul Witt \\ scur scur (@xBleaKx1)
echo Piens 3.0: Nathan Smith \\ BluNate (@EpicGamerNate1)
echo.
echo Nircmd: Nir Sofer \\ Nirsoft
echo.
echo Mouse Settings Changer: sordum
echo S.A.M.: Don't Ask Software
echo S.A.M. for Win10: Sebastian Macke
echo.
echo Snake: Dave Benham
echo.
echo Sphere: einstein1969
pause>nul
goto :program