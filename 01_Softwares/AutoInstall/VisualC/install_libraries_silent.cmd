cd /d %~dp0

.\vcredist_2010_x64.exe /install /q /norestart
.\vcredist_2010_x86.exe /install /q /norestart

.\vcredist_2012_x64.exe /install /S /norestart
.\vcredist_2012_x86.exe /install /S /norestart

.\vcredist_2013_x86.exe /install /S /norestart
.\vcredist_2013_x64.exe /install /S /norestart

.\vc_redist.2015x64.exe /install /S /norestart
.\vc_redist.2015x86.exe /install /S /norestart


.\vc_redist.2017x64.exe /install /S /norestart
.\vc_redist.2017x86.exe /install /S /norestart


.\VC_redist15_19.x64.exe /install /S /norestart
.\VC_redist15_19.x86.exe /install /S /norestart
exit