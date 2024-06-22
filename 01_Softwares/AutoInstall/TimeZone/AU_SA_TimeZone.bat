

REM set up the time zone
tzutil /s "Cen. Australia Standard Time"
net start w32tm
w32tm /resync
timeout 5
exit