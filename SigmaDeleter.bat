@echo off
title Sigma5 Deleter

del /f /s /q "C:\Users\%userprofile%\AppData\Roaming\.minecraft\Sigma\*.*"
del /f /s /q "C:\Users\%userprofile%\AppData\Roaming\.minecraft\versions\Sigma5\*.*"

echo Sigma5 has been successfully deleted.
exit
