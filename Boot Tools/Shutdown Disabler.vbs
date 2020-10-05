Option Explicit
Dim x,shell



set shell= CreateObject("Wscript.Shell")

	shell.run"shutdown.exe /a" 
msgbox "Shutdown has been cancelled.", 64+4096,"Cancel"
