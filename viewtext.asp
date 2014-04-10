<%@ Language="VBScript" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <title></title>
    </head>
    <body>
       ldkfhklfslkgvksfdlgvs
        <%
              Set fs=Server.CreateObject("Scripting.FileSystemObject")
             Set f=fs.OpenTextFile(Server.MapPath("TextFile.txt"), 1)
             Response.Write(f.ReadAll)
             f.Close

Set f=Nothing
Set fs=Nothing

        %>
    </body>
</html>
