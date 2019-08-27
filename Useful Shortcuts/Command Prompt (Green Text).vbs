set x=createobject ("wscript.shell")

x.run "cmd.exe"
wscript.sleep 500
x.sendkeys "color 0a"
x.sendkeys "{enter}"
x.sendkeys "C:"
x.sendkeys "{enter}"
x.sendkeys "cd Windows"
x.sendkeys "{enter}"
x.sendkeys "cd System32"
x.sendkeys "{enter}"