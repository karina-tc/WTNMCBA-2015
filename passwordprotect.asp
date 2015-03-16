

<% @language="vbscript" %>
<!--#include virtual="/CBAWEB/_private/logon.inc"-->
<html>
<head>

<link rel="stylesheet" href="http://yui.yahooapis.com/pure/0.6.0/pure-min.css" />
<link rel="stylesheet" href="css/wtnmcba.css" />
<link href='http://fonts.googleapis.com/css?family=Lato:400,700,900,400italic,700italic|Montserrat:400,700' rel='stylesheet' type='text/css'>

<style type="text/css">
img {float: left; padding-right: 15px; width: 30px; height: 30px; border: 0;}
small {font-family: 'Lato', sans-serif; font-size: 1.3em;}
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
	
	<div align="left">
	<table border="0" width="570" height="550" bgcolor="transparent">
		<!-- MSTableType="nolayout" -->
		<tr>
			<td valign="top" width="564" bgcolor="transparent">
<p align="center">
</p>
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

<!-- end logged message -->

<table width="100%" style="border-right-width: 1px; border-top-width: 1px; border-bottom-width: 1px">

	<!-- first row-->
	<tr>
		<!-- REPORTS CELL -->
		<td valign="middle" width="295" style="padding:10px;" height="100">
		<img src="../WTNMCBA-2015/img/members/reports-icon.png">
		<a href="Reports.asp">Monthly Treasurer's Reports</a>
		</td>

		<!-- MINUTES CELL -->
		<td valign="middle" width="250" style="padding:10px;" height="100">
		<img src="../WTNMCBA-2015/img/members/minutes-icon.png">
		<a href="Meetings.asp">Minutes</a>
		</td>
	</tr>

	<!-- second row -->
	<tr>
		<!-- BYLAWS CELL -->
		<td valign="middle" width="295" style="padding:10px;" height="100">
		<img src="../WTNMCBA-2015/img/members/bylaws-icon.png">
		<a href="Bylaws.asp">Bylaws</a>
		</td>

		<!-- NOTICES CELL -->
		<td valign="middle" width="250" style="padding:10px;" height="100">
		<img src="../WTNMCBA-2015/img/members/notices-icon.png">
		<a href="tradenotices.asp">Trade Notices</a></td>
	</tr>

</table>


</body>
</html>