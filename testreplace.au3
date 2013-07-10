#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.8.1
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here


Test2()


Func Test2()
    Local $sInput = 'some text1 *A*Postal_Address*Z* 01:*A*02*Z*:03 some text2'


Local $sOutput = StringRegExp($sInput, '(\*A\*)(.*?)(\*Z\*)', 3)


For $i = 1 To UBound($sOutput) - 1 ; start at 1 to skip first *A*
    ;MsgBox(0, "RegExp Test with Option 3 - " & $i, $sOutput[$i])
	
	local $var = InputBox($sOutput[$i], $sOutput[$i])
	
	Local $Output = StringRegExpReplace($sInput, '(\*A\*)(.*?)(\*Z\*)', $var)
	$i+=2 ; skip *A* and *Z*
Next

	
    Display($sInput, $Output)
EndFunc   ;==>Test2




















; This example demonstrates a basic replacement.  It replaces the vowels aeiou
; with the @ character.
Func Test1()
    Local $sInput = "Where have all the flowers gone, long time passing?"
    Local $sOutput = StringRegExpReplace($sInput, "[aeiou]", "@")
    Display($sInput, $sOutput)
EndFunc   ;==>Test1


; The following example demonstrates the need to double backslash
Func Test3()
    Local $sInput = '%CommonProgramFiles%\Microsoft Shared\'
    Local $sOutput = StringRegExpReplace($sInput, '%([^%]*?)%', 'C:\\WINDOWS\\Some Other Folder$')
    Display($sInput, $sOutput)
EndFunc   ;==>Test3

Func Display($sInput, $sOutput)
    ; Format the output.
    Local $sMsg = StringFormat("Input:\t%s\n\nOutput:\t%s", $sInput, $sOutput)
    MsgBox(0, "Results", $sMsg)
EndFunc   ;==>Display
