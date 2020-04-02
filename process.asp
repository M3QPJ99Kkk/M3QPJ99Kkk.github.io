<%@ Language="VBscript" %>
<html>
<head>
<title>Submitted data</title>
</head>

<body>
<%
'declare the variables that will receive the values
Dim name, email, password
'receive the values sent from the form and assign them to variables
'note that request.form("name") will receive the value entered
'into the textfield called name
name=Request.Form("name")
email=Request.Form("email")
password=Request.Form("password")

'let's now print out the received values in the browser
Response.Write("Name: " & name & "<br>")
Response.Write("E-mail: " & email & "<br>")
Response.Write("Password: " & password & "<br>")
%>
</body>
</html>
