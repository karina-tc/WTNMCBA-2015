<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>Nonsecure Page</title>
</head>

<body>

<% @language="vbscript" %>
<html>
<head><title>Nonsecure Page</title></head>
<body>
<h3>Nonsecure Page</h3>
<p>You are logged on as: 
<%
  If Len(Session("UID")) = 0 Then
    Response.Write "<b>You are not logged on.</b>"
  Else
    Response.Write "<b>" & Session("UID") & "</b>"
  End If
%>
</p>
<p><a href="default.asp">Back to default</a></p>
</body>
</html>
</body>

</html>
