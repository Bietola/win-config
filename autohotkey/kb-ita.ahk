#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#InstallKeybdHook

; Quick capslock
Capslock::Esc

; Alt+è -> Tilde
!SC01A::
Send, ~
return

; Alt+Plus -> Backquote
!SC01B::
Send, ``
return