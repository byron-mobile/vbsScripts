Option Explicit
Dim x,shell


set shell= CreateObject("Wscript.Shell")
shell.run "shutdown /r /c Rebooting.In.30S.TechX /t 30"