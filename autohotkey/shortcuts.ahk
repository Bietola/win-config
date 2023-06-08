#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Path = %A_ScriptDir%\..\win\bin\shortcut2clip.sh

#o::
InputBox, UserInput, Shortcut finder, Pattern:, , 300, 150
RunWait PowerShell.exe -Command %Path% %UserInput%