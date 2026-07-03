#Requires AutoHotkey v2.0

; Active only when a browser window is focused
#HotIf WinActive("ahk_class Chrome_WidgetWin_1") or WinActive("ahk_class MozillaWindowClass")

; Ctrl + Keyboard volume roller (Speed control via Enhancer for YouTube)
^Volume_Up::Send "^!o"
^Volume_Down::Send "^!i"
^Volume_Mute::Send "^!p"

; Alt + Keyboard volume roller (Video rewind / fast-forward)
!Volume_Up::Send "{Right}"
!Volume_Down::Send "{Left}"

#HotIf
