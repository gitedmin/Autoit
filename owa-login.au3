#include <ie.au3>
#include <Constants.au3>
#include <GUIConstants.au3>

WinActivate('[CLASS:MozillaWindowClass]')
Sleep(2000)

Send ( "!dhttps://outlook.live.com/mail/inbox" )
Sleep(1000)
Send("{ENTER}")
;Sleep(10000)


WinWaitActive('[TITLE:Sign in to Outlook]')
Sleep(3000)

	$aBox = MsgBox(4, "User", "Prompt ready to Continue? ")

	If $aBox = 6 Then
	Sleep(1000)
	Send("myusernameto")
	Sleep(500)
	Send("{ENTER}")
	Sleep(3000)


	ElseIf $aBox = 7 Then
    Exit
	EndIf

WinWaitActive('[TITLE:Sign in to Outlook]')
Sleep(1000)

	$aBox = MsgBox(4, "Password", "Prompt ready to Continue?")

	If $aBox = 6 Then
	Sleep(1000)
	Send("{#}mypasswordtto")
	Sleep(500)
	Send("{ENTER}")

	ElseIf $aBox = 7 Then

	EndIf


