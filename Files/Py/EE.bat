@echo off
echo #Start of python file > Temp.py
Title The PyPiler 2.0
:s
set /p Input="Python > "
if "%Input%" EQU "eop" (goto :C)
echo %Input% >> Temp.py
goto :s
:C
cls
echo 1 = Exit
echo 2 = Continue Editing
echo 3 = Compile
echo 4 = Save
Choice /c "1234" /N /M "Choice: "
if %errorlevel% equ 2 (cls&&goto :s)
if %errorlevel% equ 3 (goto :comp)
if %errorlevel% equ 4 (goto :Save)
exit
:comp
cls
echo ===================Python Output===================
Temp.py
echo====================================================
echo.
echo.
pause
goto :C
:save
cls
set FN="Untitled"
set /p FN="Filename: "
echo f | xcopy "Temp.py" "./Saved/%FN%.py" /Y > nul
echo File Save Complete!
pause
goto :C