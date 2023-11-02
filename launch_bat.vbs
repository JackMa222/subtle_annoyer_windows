Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "C:\filea.bat" & Chr(34), 0
Set WshShell = Nothing
