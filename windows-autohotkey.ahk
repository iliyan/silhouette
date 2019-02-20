; This file by Alan J. Hogan
; https://alanhogan.com/tips/swap-left-alt-and-ctrl-keys-in-windows
; Switches the left Control and Alt keys.

CapsLock::Ctrl



; Win+Space to toggle input languages https://www.autohotkey.com/boards/viewtopic.php?t=10204
#Space::
Sleep 150
PostMessage, 0x50, 2, 0,, A ; 0x50 is WM_INPUTLANGCHANGEREQUEST
return
