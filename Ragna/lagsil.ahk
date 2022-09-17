#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
if WinExist("RagnamodServer") {
Send, {LWin Down}{Space Down}{LWin Up}{Space Up}
WinActivate, RagnamodServer
Send, kill @e[type=farlanders:ender_guardian]{Enter}
Sleep 100
Send, kill @e[type=farlanders:mystic_enderman]{Enter}
Sleep 100
Send, kill @e[type=farlanders:classic_enderman]{Enter}
Sleep 100
Send, kill @e[type=farlanders:fanmade_enderman]{Enter}
Sleep 100
Send, kill @e[type=farlanders:farlander]{Enter}
Sleep 100
Send, kill @e[type=item]{Enter}
Sleep 100
Send, {LWin Down}{Space Down}{LWin Up}{Space Up}
Sleep 100
Send, kill @e[type=farlanders:ender_guardian]{Enter}
Sleep 100
Send, kill @e[type=farlanders:mystic_enderman]{Enter}
Sleep 100
Send, kill @e[type=farlanders:classic_enderman]{Enter}
Sleep 100
Send, kill @e[type=farlanders:fanmade_enderman]{Enter}
Sleep 100
Send, kill @e[type=farlanders:farlander]{Enter}
Sleep 100
Send, kill @e[type=item]{Enter}
}