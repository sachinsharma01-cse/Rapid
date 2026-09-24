Set WshShell = CreateObject("WScript.Shell")
Set fso = CreateObject("Scripting.FileSystemObject")
currentDir = fso.GetParentFolderName(WScript.ScriptFullName)
WshShell.CurrentDirectory = currentDir & "\Rapid"
WshShell.Run "wscript.exe """ & currentDir & "\Rapid\start-background.vbs""", 0, False
