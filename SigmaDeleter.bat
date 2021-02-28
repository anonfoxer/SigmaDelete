@echo off
title omikron is a blackie

color 0d

del /s /q "C:\Users\%userprofile%\AppData\Roaming\.minecraft\Sigma\*Sigma5.jar*"
for /d %%p in ("C:\Users\%userprofile%\AppData\Roaming\.minecraft\Sigma\*Sigma5.jar*" do rmdir "%%p" /s /q

del /s /q "C:\Users\%userprofile%\AppData\Roaming\.minecraft\Sigma\*Sigma5.json*"
for /d %%p in ("C:\Users\%userprofile%\AppData\Roaming\.minecraft\Sigma\*Sigma5.json*" do rmdir "%%p" /s /q

del /s /q "C:\Users\%userprofile%\AppData\Roaming\.minecraft\Sigma\*youtube-dl.exe*"
for /d %%p in ("C:\Users\%userprofile%\AppData\Roaming\.minecraft\Sigma\*youtube-dl.exe*" do rmdir "%%p" /s /q

del /s /q "C:\Users\%userprofile%\AppData\Roaming\.minecraft\Sigma\*JelloPrelauncher.jar*"
for /d %%p in ("C:\Users\%userprofile%\AppData\Roaming\.minecraft\Sigma\*JelloPrelauncher.jar*

color 0f

echo Sigma5 has been successfully deleted.
exit