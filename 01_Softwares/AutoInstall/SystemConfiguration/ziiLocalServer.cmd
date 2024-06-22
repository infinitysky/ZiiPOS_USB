cd /d %~dp0
schtasks /Create /XML "C:\Ziitech_D\01_Softwares\AutoInstall\SystemConfiguration\ZiiLocalServerStartUp.Task.xml" /TN "\ZiiLocalServerStartUp.Task" 


exit