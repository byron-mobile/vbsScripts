Option Explicit
Dim x,shell



set shell= CreateObject("Wscript.Shell")

	x=msgbox("Would you like to abort a current shutdown?",1+32+4096,"Shutdown Admin Panel")
	if x=2 then msgbox "Canceled Shutdown Aborter.", 1+16,"Aborted"
	if x=1 then shell.run"shutdown.exe /a" 
	if x=1 then msgbox "Shutdown has been disabled successfully!", 64+4096,"Shutdown Admin Panel"
