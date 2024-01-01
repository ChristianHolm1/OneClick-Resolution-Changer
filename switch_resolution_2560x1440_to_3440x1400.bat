@echo off

"powershell.exe" (Get-CimInstance -ClassName Win32_VideoController -Property VideoModeDescription).VideoModeDescription >temp1.txt
for /f "tokens=1-2 delims=^x^ " %%a in (temp1.txt) do set width=%%a
SET /A Width=%width%
del /q temp1.txt

if %Width%==3440 ChangeScreenResolution.exe /w=2560 /h=1440 /d=0 
if %Width%==2560 ChangeScreenResolution.exe /w=3440 /h=1440 /d=0 
exit
