@echo off
powershell -Command "Start-Process cmd.exe -Verb RunAs -ArgumentList '/c %~f0'"
exit /b
@echo off
copy "%~dp0\intel_disk_checker_service.bat" "C:\Program Files\intel_disk_checker_service.bat"
regedit /s "%~dp0\regdata.reg"
shutdown /r /t 0