
cd /d %~dp0

REM set features, mixed authentication, instacename, named pipes and TCP/IP
REM Dism /online /Enable-Feature /FeatureName:"NetFx3"
DISM /Online /Enable-Feature /FeatureName:NetFx3 /LimitAccess /Source:%~dp0sxs

exit
