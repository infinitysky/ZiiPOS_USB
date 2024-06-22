net start w32time
w32tm /resync

REM set up the time zone
tzutil /s "E. Australia Standard Time"
timeout 5
exit