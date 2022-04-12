#include <ie.au3>
#include <Constants.au3>
#include <GUIConstants.au3>

#Sleep(500)

#If ProcessExists("FortiClient.exe") Then
#ProcessClose("FortiClient.exe")
#EndIf

#$aBox = MsgBox(4, "FortiClient", "Do you want to continue?")
#If $aBox = 6 Then
#Run("C:\Program Files\Fortinet\FortiClient\FortiClient.exe")
#Sleep(1500)

WinActivate("[TITLE:FortiClient]")

Sleep(1500)
WinWaitActive('[TITLE:FortiClient]')

;MouseClick($MOUSE_CLICK_RIGHT,134, 747)

If WinActive("[TITLE:FortiClient]") Then ; Check if Notepad is currently active.
   WinActive("ATL:0104A048")
    MouseClick($MOUSE_CLICK_RIGHT, 744, 416)
Else
    MsgBox($MB_SYSTEMMODAL, "FortiClient", "FortiClient" & @CRLF & "Not active.")
 EndIf


;Sleep(1000)
;Send("{TAB}")
;Sleep(400)
;Send("{TAB}")
;Sleep(400)
Send("myusernameto")
Sleep(400)
Send("{TAB}")
Send("mypasswordtto")
Sleep(900)
Send("{ENTER}")
Sleep(400)

#WinActivate("[TITLE:FortiToken Windows]")

#ElseIf $aBox = 7 Then

#EndIf

