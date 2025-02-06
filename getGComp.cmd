PowerShell -Command "Set-ExecutionPolicy Unrestricted" >> "%TEMP%\StartupLog.txt" 2>&1
PowerShell %USERPROFILE%\Desktop\lol.ps1 >> "%TEMP%\StartupLog.txt" 2>&1
Powershell Start-Process Powershell -Verb runAs -ArgumentList '-noexit', '-File', 'lol.ps1'