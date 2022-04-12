#include <ie.au3>
#include <Constants.au3>
#include <GUIConstants.au3>


	$aBox = MsgBox(4, "User", "Prompt ready to Continue? ")

	If $aBox = 6 Then
	Sleep(3000)
	Send("myusernameto")
	Sleep(500)

	ElseIf $aBox = 7 Then
	EndIf

	$aBox = MsgBox(4, "Password", "Prompt ready to Continue?")

	If $aBox = 6 Then
	Sleep(3000)
	Send("{#}Mypasswordto")
	Sleep(500)

	ElseIf $aBox = 7 Then

	EndIf


