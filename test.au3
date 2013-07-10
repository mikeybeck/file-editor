


Func Test2($sInput)
    ;Local $sInput = 'some text1 *A*Postal_Address*Z* 01:*A*02*Z*:03 some text2'


Local $sOutput = StringRegExp($sInput, '(\*A\*)(.*?)(\*Z\*)', 3)


For $i = 1 To UBound($sOutput) - 1 ; start at 1 to skip first *A*
    ;MsgBox(0, "RegExp Test with Option 3 - " & $i, $sOutput[$i])
	;MsgBox(0, "RegExp Test with Option 3 - " & $i, $sOutput[$i])
	local $var = InputBox($sOutput[$i], $sOutput[$i])
	
	$Output = StringRegExpReplace($sInput, '(\*A\*)(.*?)(\*Z\*)', $var)
	$i+=2 ; skip *A* and *Z*
Next

   if IsDeclared("Output") then
	  return($Output)
	  Else
	return 0
    endif
	;Display($sInput, $Output)
EndFunc   ;==>Test2










; filename to read
$file_to_read = "t.rtf"
; open file to read and store the handle
$handle_read = FileOpen($file_to_read, 0)
; check the handle is valid
If $handle_read = -1 Then
    ; show warning and exit with code 1
    MsgBox(0, @ScriptName, 'failed to open handle to read the file')
    Exit 1
EndIf

; filename to write
$file_to_write = "file_to_write.rtf"
; open file to read and store the handle
$handle_write = FileOpen($file_to_write, 2); erase mode
; check the handle is valid
If $handle_write = -1 Then
    ; close read handle here as write handle is invalid
    FileClose($handle_read)
    ; show warning and exit with code 2
    MsgBox(0, @ScriptName, 'failed to open handle to read the file')
    Exit 2
EndIf

; loop through each line of the file
While 1
    ; read each line from a file
    $line_read = FileReadLine($handle_read)
    ; exit the loop if end of file
    If @error Then ExitLoop
    ; show the line read (just for testing)
    ;MsgBox(0, 'Line read', $line_read)
    ; write each line to a file
    
   $x = Test2($line_read)
   
   if $x == "0" Then
	  FileWriteLine($handle_write, $line_read)
   Else
	FileWriteLine($handle_write, $x)
   EndIf
WEnd

; close the file handle for read
FileClose($handle_read)
; close the file handle for write
FileClose($handle_write)