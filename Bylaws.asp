

<% @language="vbscript" %>
<!--#include virtual="/CBAWEB/_private/logon.inc"-->
<html>
<head>
<link rel="stylesheet" href="http://yui.yahooapis.com/pure/0.6.0/pure-min.css" />
<link rel="stylesheet" href="css/wtnmcba.css" />
<link href='http://fonts.googleapis.com/css?family=Lato:400,700,900,400italic,700italic|Montserrat:400,700' rel='stylesheet' type='text/css'>

<style type="text/css">
small {font-family: 'Lato', sans-serif; font-size: 1.3em;}
table tr td {padding: 20px; text-align: 0; border-bottom: 1px solid #ccc; vertical-align: middle;}
img {width: 20px; height: 25px; float: right; padding-right: 10px; margin: -5px auto;}
</style>
</head>

<body>


<div class="menulinks">
<p style="margin-top:10px;">
<a href="passwordprotect.asp" style="text-decoration: none">Members Home</a>
<a href="Reports.asp" style="text-decoration: none">
Monthly Treasurer's Reports</a>
<a href="Meetings.asp" style="text-decoration: none">Meetings</a>
<a href="Bylaws.asp" style="text-decoration: none">Bylaws</a>
<a href="tradenotices.asp" style="text-decoration: none">
Trade Notices</a>
</p>


<!-- if not logged message -->
<p style="margin-top:10px;"><small>Welcome:</small>&nbsp;</script>
<%
  If Len(Session("UID")) = 0 Then
    Response.Write "<small><b>You are not logged on.</b></small>"
  Else
    Response.Write "<small><b>" & Session("UID") & "</b></small>"
  End If
%>
</p>



<div style="700px; margin:0 auto;">
<h2>BYLAWS</h2>

<div align="left">

	<table border="0" width="76%" style="">
	<tr>
		<td height="28">
			<a target="_blank" href="bylaws/WTNMCBA%20BYLAWS%20-%20ADOPTED%209-21-2010.pdf"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">WTNMCBA BY LAWS (Adopted 9-21-2010)</a>
		</td>
	</tr>
	<tr>
		<td height="28">
		&nbsp;</td>
	</tr>
	</table>
</div>

</body>
</html>