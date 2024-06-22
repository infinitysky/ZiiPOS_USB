cd /d %~dp0
msiexec /i "AnyDesk.msi" /QN

cd /d "C:\Program Files (x86)\AnyDeskMSI" 

echo Ziitech123! | "C:\Program Files (x86)\AnyDeskMSI\AnyDeskMSI.exe" --set-password


exit