@echo off
cls
Set "FILE=Demo_StringReplace_1.0.txt"
title StringReplace Usage - Demo - www.batch-man.com - Example by anic17
Set "Path=%Path%;%CD%;%CD%\Files;"
echo Contents of the file '%FILE%'
echo.
type %FILE%
echo.
echo.
set /p "find=String to find > "
set /p "replace=String to be replaced > "
call StringReplace "%find%" "%replace%" %FILE% Replaced.txt
echo.
echo Content of the new file 'Replaced.txt'
echo.
type Replaced.txt
echo.
pause
exit /B 0