@echo off
title Sigma5 Deleter

del /f /s /q "C:\Users\%userprofile%\AppData\Roaming\.minecraft\Sigma\*.*"
del /f /s /q "C:\Users\%userprofile%\AppData\Roaming\.minecraft\versions\Sigma5\*.*"
del /f /s /q "C:\Users\%userprofile%\AppData\Roaming\.minecraft\jello\*.*"

echo Sigma5 has been successfully deleted. You may now delete the directories manually or leave them as is.
pause
exit
