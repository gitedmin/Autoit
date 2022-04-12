#include <ie.au3>
#include <Constants.au3>
#include <GUIConstants.au3>
#on a browser window
WinWaitActive('[TITLE:Outlook]')
Sleep(3000)

	$aBox = MsgBox(4, "User", "User entry prompted? ")

	If $aBox = 6 Then
	Sleep(2000)
	Send("t1@t1.com")
	Sleep(500)
	Send("{ENTER}")
	Sleep(3000)


	ElseIf $aBox = 7 Then
    Exit
	EndIf

Sleep(1000)

	$aBox = MsgBox(4, "Password", "Password entry prompted ?")

    Sleep(2000)
	If $aBox = 6 Then
	Sleep(1000)
	Send("{#}mypasswordto")
	Sleep(500)
	Send("{ENTER}")

	ElseIf $aBox = 7 Then

	EndIf


