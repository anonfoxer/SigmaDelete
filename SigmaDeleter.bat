@echo off
cls
title Sigma5 Deleter
:START
echo == Sigma5 Deleter ==
ehco Where is the install location of Sigma5?
echo.
echo 1) Default location (i.e C:\Users\User\AppData\Roaming\.minecraft\)
echo 2) Custom install location (i.e. Curseforge installs, etc.)
echo.
set c=
set /p c=- 
if not '%c%'=='' set c=%c:~0,1%
if '%c%'=='1' goto DEF
if '%c%'=='2' goto CUS
echo %c% is not valid, try again
echo.
goto START
:DEF
del /f /s /q "C:\Users\%userprofile%\AppData\Roaming\.minecraft\Sigma\*.*"
del /f /s /q "C:\Users\%userprofile%\AppData\Roaming\.minecraft\versions\Sigma5\*.*"
del /f /s /q "C:\Users\%userprofile%\AppData\Roaming\.minecraft\jello\*.*"
echo.
echo Sigma5 was successfully deleted. You may delete the directories leftover, or leave them there.
pause
exit
:CUS
echo.
echo Enter the directory of custom install
echo.
set cd=
set /p cd=(i.e. F:\CurseForge\Instances\SigmaInstance\): 
del /f /s /q "%cd%\Sigma\*.*"
del /f /s /q "%cd%\versions\Sigma5\*.*"
del /f /s /q "%cd%\Sigma5\*.*"
del /f /s /q "%cd%\jello\*.*"
echo.
echo Sigma5 was successfully deleted. You may delete the directories leftover, or leave them there.
pause
exit
