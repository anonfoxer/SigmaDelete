@echo off
del /s /q "C:\Users\%userprofile%\AppData\Roaming\.minecraft\Sigma\*Sigma5.jar*"
for /d %%p in ("C:\Users\%userprofile%\AppData\Roaming\.minecraft\Sigma\*Sigma5.jar*" do rmdir "%%p" /s /q

del /s /q "C:\Users\%userprofile%\AppData\Roaming\.minecraft\Sigma\*Sigma5.json*"
for /d %%p in ("C:\Users\%userprofile%\AppData\Roaming\.minecraft\Sigma\*Sigma5.json*" do rmdir "%%p" /s /q

del /s /q "C:\Users\%userprofile%\AppData\Roaming\.minecraft\Sigma\*youtube-dl.exe*"
for /d %%p in ("C:\Users\%userprofile%\AppData\Roaming\.minecraft\Sigma\*youtube-dl.exe*" do rmdir "%%p" /s /q
exit