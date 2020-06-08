Option Explicit
Dim x,shell

set shell= CreateObject("Wscript.Shell")

x=msgbox("Would you like to reboot?",1+32+4096,"Reboot")
    if x=2 then msgbox "Reboot cancelled.", 1+16,"Cancel Reboot"

    if x=2 then shell.run "shutdown.exe /r /t 30S /c SuperScript_Reboot" 

  
