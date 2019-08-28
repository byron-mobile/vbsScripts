Option Explicit
Dim x,shell

set shell= CreateObject("Wscript.Shell")

x=msgbox("Would you like to reboot?",1+32+4096,"Reboot")
shell.run "shutdown.exe /r /t 15S /c TechX.Reboot.15S" 

