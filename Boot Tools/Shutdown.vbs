Option Explicit
Dim x,shell


set shell= CreateObject("Wscript.Shell")
x=msgbox("Shutdown is running V1.6!", 1+64+4096,"Updater")

	x=msgbox("Would you like to initiate a shutdown?", 1+64+4096,"Shutdown.")
	if x=1 then msgbox "Shutdown will shortly be initiated!", 32+4096,"Shutdown."
	if x=2 then msgbox "Shutdown is no longer initiated.", 1+16,"Shutdown Disabled."
	if x=1 then shell.run"shutdown.exe  /s /c Shutdown.Initiated.30Seconds /t 30 "
	if x=1 then msgbox "Now shutting down in 30 seconds!", 32+4096,"Shutdown Succsess" 