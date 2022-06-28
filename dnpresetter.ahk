#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
Msgbox Program started (made by leadattic_)
y::
Send, {Esc DOWN}
Sleep 70
Send, {Esc UP}
Sleep 70
MouseMove, 500, 500, 0
Sleep 100
Send, {LButton DOWN}
Sleep 50
Send, {LButton UP}
Sleep 500 ;Start of main menu
MouseMove, 900, 300, 0
Sleep 100
Send, {LButton DOWN}
Sleep 50
Send, {LButton UP}
sleep 300 ; start of select screen
MouseMove, 1000, 600, 0
send, {WheelDown 16200}
sleep 100
Send, {LButton DOWN}
Sleep 50
Send, {LButton UP}
Sleep 100
MouseMove, 1030, 245, 0
Sleep 100
Send, {LButton DOWN}
Sleep 50
Send, {LButton UP}
sleep 100
MouseMove, 1000, 1000 , 0
Sleep 50
Send, {LButton DOWN}
Sleep 50
Send, {LButton UP}






