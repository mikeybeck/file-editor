#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.8.1
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here


#include <File.au3>

Local $find = "Postal_Address"
Local $replace = InputBox("Postal Address", "Client's Postal Address", "")

Local $filename = "test.rtf"


Local $retval = _ReplaceStringInFile($filename, $find, $replace)
If $retval = -1 Then
    MsgBox(0, "ERROR", "The pattern could not be replaced in file: " & $filename & " Error: " & @error)
    Exit
Else
    ;MsgBox(0, "INFO", "Found " & $retval & " occurrences of the pattern: " & $find & " in the file: " & $filename)
 EndIf
 
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 Local $find = "Email_Address"
Local $replace = InputBox("Email Address", "Client's Email Address", "")


Local $retval = _ReplaceStringInFile($filename, $find, $replace)
If $retval = -1 Then
    MsgBox(0, "ERROR", "The pattern could not be replaced in file: " & $filename & " Error: " & @error)
    Exit
Else
    ;MsgBox(0, "INFO", "Found " & $retval & " occurrences of the pattern: " & $find & " in the file: " & $filename)
 EndIf
 
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 Local $find = "Phone_Home"
Local $replace = InputBox("CLient's Home Phone", "Client's Home Phone Number", "")


Local $retval = _ReplaceStringInFile($filename, $find, $replace)
If $retval = -1 Then
    MsgBox(0, "ERROR", "The pattern could not be replaced in file: " & $filename & " Error: " & @error)
    Exit
Else
    ;MsgBox(0, "INFO", "Found " & $retval & " occurrences of the pattern: " & $find & " in the file: " & $filename)
EndIf


 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 Local $find = "Phone_Work"
Local $replace = InputBox("Work Phone", "Client's Work Phone Number", "")


Local $retval = _ReplaceStringInFile($filename, $find, $replace)
If $retval = -1 Then
    MsgBox(0, "ERROR", "The pattern could not be replaced in file: " & $filename & " Error: " & @error)
    Exit
Else
    ;MsgBox(0, "INFO", "Found " & $retval & " occurrences of the pattern: " & $find & " in the file: " & $filename)
 EndIf
 
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 Local $find = "Phone_Mobile"
Local $replace = InputBox("Mobile Phone", "Client's Mobile Phone Number", "")


Local $retval = _ReplaceStringInFile($filename, $find, $replace)
If $retval = -1 Then
    MsgBox(0, "ERROR", "The pattern could not be replaced in file: " & $filename & " Error: " & @error)
    Exit
Else
    ;MsgBox(0, "INFO", "Found " & $retval & " occurrences of the pattern: " & $find & " in the file: " & $filename)
 EndIf
 
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 Local $find = "Confirmation_Date"
Local $replace = InputBox("Confirmation date", "Confirmation date(s)", "")


Local $retval = _ReplaceStringInFile($filename, $find, $replace)
If $retval = -1 Then
    MsgBox(0, "ERROR", "The pattern could not be replaced in file: " & $filename & " Error: " & @error)
    Exit
Else
    ;MsgBox(0, "INFO", "Found " & $retval & " occurrences of the pattern: " & $find & " in the file: " & $filename)
 EndIf
 
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 Local $find = "Settlement_Date"
Local $replace = InputBox("Settlement date", "Settlement Date", "")


Local $retval = _ReplaceStringInFile($filename, $find, $replace)
If $retval = -1 Then
    MsgBox(0, "ERROR", "The pattern could not be replaced in file: " & $filename & " Error: " & @error)
    Exit
Else
    ;MsgBox(0, "INFO", "Found " & $retval & " occurrences of the pattern: " & $find & " in the file: " & $filename)
 EndIf
 
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 Local $find = "Solicitor_Firm"
Local $replace = InputBox("Solicitor Firm", "Other Solicitor's Firm", "")


Local $retval = _ReplaceStringInFile($filename, $find, $replace)
If $retval = -1 Then
    MsgBox(0, "ERROR", "The pattern could not be replaced in file: " & $filename & " Error: " & @error)
    Exit
Else
    ;MsgBox(0, "INFO", "Found " & $retval & " occurrences of the pattern: " & $find & " in the file: " & $filename)
 EndIf
 
  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 Local $find = "Solicitor_Name"
Local $replace = InputBox("Solicitor_Name", "Other Solicitor's Name", "")


Local $retval = _ReplaceStringInFile($filename, $find, $replace)
If $retval = -1 Then
    MsgBox(0, "ERROR", "The pattern could not be replaced in file: " & $filename & " Error: " & @error)
    Exit
Else
    ;MsgBox(0, "INFO", "Found " & $retval & " occurrences of the pattern: " & $find & " in the file: " & $filename)
 EndIf
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 