; Hotstring to place time stamp in document 
::ttt::
FormatTime, time, A_now, ddd d-MMM-yy hh:mm tt
send %time%
return