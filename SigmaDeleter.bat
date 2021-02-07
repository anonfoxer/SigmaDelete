@echo off
del /s /q "C:\Users\User\AppData\Roaming\.minecraft\Sigma\*Sigma5.jar*"
for /d %%p in ("C:\Users\User\AppData\Roaming\.minecraft\Sigma\*Sigma5.jar*" do rmdir "%%p" /s /q
exit