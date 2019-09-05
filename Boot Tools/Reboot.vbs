Option Explicit
Dim x,shell

set shell= CreateObject("Wscript.Shell")

x=msgbox("Would you like to reboot?",1+32+4096,"Reboot")
  if x=1 then msgbox "Your PC will now reboot shortly.", 32+4096,"Reboot"
    if x=2 then msgbox "Reboot cancelled.", 1+16,"Cancel Reboot"

      if x=2 then shell.run "shutdown.exe /r /t 15S /c TechX.Reboot.15S" 

  
  x=msgbox("Reboot succsess!",1+32+4096,"Reboot")
