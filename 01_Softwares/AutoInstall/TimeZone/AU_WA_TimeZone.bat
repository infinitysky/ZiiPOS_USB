net start w32tm
w32tm /resync

REM set up the time zone
tzutil /s "W. Australia Standard Time"
timeout 5
exit