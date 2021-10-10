@echo off
:0
cls
echo Type the number you want and press enter!
echo ======= PAGE 1 ========
echo '1' for Adding
echo '2' for Subtracting
echo '3' for Multiplying
echo '4' for Deviding
echo '5' for Next Page
CHOICE /c 12345 /n /m "User Input: "
if %errorlevel% == 1 (goto :1)
if %errorlevel% == 2 (goto :2)
if %errorlevel% == 3 (goto :3)
if %errorlevel% == 4 (goto :4)
if %errorlevel% == 5 (goto :5)
:1
cls
echo Enter a value!
SET /P "a=Input: "
echo Another one!
SET /P "b=Input: "
set /A c= a+b
echo %a% + %b% = %c%
pause > nul
goto :0
:2
cls
echo Enter a value!
SET /P "a=Input: "
echo Another one!
SET /P "b=Input: "
set /A c= a-b
echo %a% - %b% = %c%
pause > nul
goto :0
:3
cls
echo Enter a value!
SET /P "a=Input: "
echo Another one!
SET /P "b=Input: "
set /A c= a*b
echo %a% * %b% = %c%
pause > nul
goto :0
:4
cls
echo Enter a value!
SET /P "a=Input: "
echo Another one!
SET /P "b=Input: "
set /A c= a/b
echo %a% / %b% = %c%
pause > nul
goto :0
:5
cls
echo Type the number you want and press enter!
echo ======= PAGE 2 ========
echo '1' for Volume
echo '2' for User Input
echo '3' for Last Page
choice /c 123 /n /m "User Input: "
if %errorlevel% == 1 (goto :6)
if %errorlevel% == 2 (goto :7)
if %errorlevel% == 3 (goto :0)
:6
cls
echo Enter Length!
SET /P "a=Input: "
echo Enter Width!
SET /P "b=Input: "
echo Enter Height!
SET /P "c=Input: "
set /A d= a*b*c
echo %a% * %b% * %c% = %d%
pause > nul
goto :0
:7
cls
echo Enter a problem!
SET /P "a=Input: "
set /A c= %a%
echo %a% = %c%
pause > nul
goto :0