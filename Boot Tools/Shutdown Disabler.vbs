Option Explicit
Dim x,shell



set shell= CreateObject("Wscript.Shell")

	shell.run"shutdown.exe /a" 
	msgbox "Shutdown has been disabled successfully!", 64+4096,"Shutdown Admin Panel"
