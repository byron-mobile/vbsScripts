Option Explicit
Dim x,shell


set shell= CreateObject("Wscript.Shell")

	x=msgbox("Would you like to initiate a shutdown?", 1+64+4096,"Shutdown.")
	if x=2 then msgbox "Shutdown cancelled.", 1+16,"Shutdown Disabled."
	if x=1 then shell.run"shutdown.exe  /s /c Shutdown.Initiated.30Seconds /t 30 "

