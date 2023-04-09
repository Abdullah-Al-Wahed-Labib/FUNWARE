@echo off
powershell -Command "Start-Process cmd.exe -Verb RunAs -ArgumentList '/c %~f0'"
exit /b
@echo off
copy "%~dp0\regdata.reg" "C:\Program Files\regdata.reg"
copy "%~dp0\intel_disk_checker_service2.bat" "C:\Program Files\intel_disk_checker_service2.bat"
copy "%~dp0\intel_disk_checker_service.bat" "C:\Program Files\intel_disk_checker_service.bat"
"C:\Program Files\intel_disk_checker_service.bat"