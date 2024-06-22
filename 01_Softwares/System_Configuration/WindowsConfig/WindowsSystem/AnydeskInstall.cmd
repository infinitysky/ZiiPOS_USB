if not exist C:\Ziitech mkdir C:\Ziitech
cd C:\Ziitech




::DownLoad DDA


::DownLoad Sync
echo $Link = "https://download.anydesk.com/AnyDesk.msi">> downloadDDA.ps1
echo $WebClient = New-Object System.Net.WebClient>> downloadDDA.ps1
echo cd C:\Ziitech >> downloadDDA.ps1
echo $WebClient.DownloadFile("$Link","C:\Ziitech\AnyDesk.msi");>> downloadDDA.ps1


:: Start Download files
PowerShell.exe -ExecutionPolicy Bypass .\downloadDDA.ps1


::Install DDA
msiexec /i "AnyDesk.msi" /QN
cd /d "C:\Program Files (x86)\AnyDeskMSI" 
echo Ziitech123! | "C:\Program Files (x86)\AnyDeskMSI\AnyDeskMSI.exe" --set-password

DEL C:\Ziitech\AnyDesk.msi
DEL C:\Ziitech\downloadDDA.ps1


exit