
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
img {width: 20px; height: 25px; padding-right: 10px; margin: -5px auto;}
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

<!-- end logged message -->


<div style="700px; margin:0 auto;">
<h2>MINUTES</h2>

<div align="left">
	<table width="600" style="border-left-width: 0; border-right-width: 0" height="507">
	<tr>
		<td><a href="Reports/201301%20-%20GENERAL%20MEETING%20WTNMCBA%20MINUTES.doc"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">General Meeting 01-2013</a></td>
	</tr>
	<tr>
		<td>
		<a href="Meeting/GENERAL%20MEETING%20WTNMCBA%20MINUTES%20-%20DECEMBER%202012.doc"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">General Meeting 12-2012</a>
		</td>
	</tr>
	<tr>
		<td>
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">General Meeting 08-2012</a>
		</td>
	</tr>
	<tr>
		<td>
		<a href="Meeting/WTNMCBA%20EXECUTIVE%20MINUTES%20-%20AUGUST%202012.doc"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">Executive Meeting 08-2012</a>
		</td>
	</tr>
	<tr>
		<td>
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">General Meeting 07-2012</a>
		</td>
	</tr>
	<tr>
		<td>
		<a href="Meeting/WTNMCBA%20EXECUTIVE%20MINUTES%20-%20JULY%202012.doc"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">Executive Meeting 07-2012&nbsp;</a></td>
	</tr>
	<tr>
		<td>
		<a href="Meeting/GENERAL%20MEETING%20WTNMCBA%20MINUTES%20-%20JUNE%202012.doc"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">General Meeting 06-2012&nbsp;&nbsp;</a></td>
	</tr>
	<tr>
		<td>
		<a href="Meeting/WTNMCBA%20EXECUTIVE%20MINUTES%20-%20JUNE%202012.doc"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">Executive Meeting 06-2012</a></td>
	</tr>
	<tr>
		<td>
			<a href="Meeting/GENERAL%20MEETING%20WTNMCBA%20MINUTES%20-%20MAY%202012.doc"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">General Meeting 05-2012</a></td>
	</tr>
	<tr>
		<td>
		<a href="Meeting/WTNMCBA%20EXECUTIVE%20MINUTES%20-%20MAY%202012.doc"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">Executive Meeting 05-2012</a>
		</td>
	</tr>
	<tr>
		<td>
		<a href="Meeting/GENERAL%20MEETING%20WTNMCBA%20MINUTES%20-%20APRIL%202012.doc"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">General Meeting 04-2012</a></td>
	</tr>
	<tr>
		<td >
		Executive Meeting 04-2012</td>
		<td width="22" >
		<a href="Meeting/WTNMCBA%20EXECUTIVE%20MINUTES%20-%20APRIL%202012.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		General Meeting 03-2012</td>
		<td width="22" >
		<a href="Meeting/GENERAL%20MEETING%20WTNMCBA%20MINUTES%20-%20MARCH%202012.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		Executive Meeting 03-2012</td>
		<td width="22" >
		<a href="Meeting/WTNMCBA%20EXECUTIVE%20MINUTES%20-%20MARCH%202012.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		General Meeting 02-2012</td>
		<td width="22" >
		<a href="Meeting/GENERAL%20MEETING%20WTNMCBA%20MINUTES%20-%20FEBRUARY%202012.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		Executive Meeting 02-2012</td>
		<td width="22" >
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		General Meeting 01-2012</td>
		<td width="22" >
		<a href="Meeting/GENERAL%20MEETING%20WTNMCBA%20MINUTES%20-%20JANUARY%202012.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		Executive Meeting 01-2012</td>
		<td width="22" >
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		General Meeting 12-2011</td>
		<td width="22" >
		<a href="Meeting/GENERAL%20MEETING%20WTNMCBA%20MINUTES%20-%20DECEMBER%202011.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		Executive Meeting 12-2011</td>
		<td width="22" >
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		General Meeting 11-2011</td>
		<td width="22" >
		<a href="Meeting/GENERAL%20MEETING%20WTNMCBA%20MINUTES%20-%20NOVEMBER%202011.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		Executive Meeting 11-2011</td>
		<td width="22" >
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		General Meeting 10-2011</td>
		<td width="22" >
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		Executive Meeting 10-2011</td>
		<td width="22" >
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		General Meeting 09-2011</td>
		<td width="22" >
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		Executive Meeting 09-2011</td>
		<td width="22" >
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		General Meeting 08-2011</td>
		<td width="22" >
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		Executive Meeting 08-2011</td>
		<td width="22" >
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		General Meeting 07-2011</td>
		<td width="22" >
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		Executive Meeting 07-2011</td>
		<td width="22" >
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		General Meeting 06-2011</td>
		<td width="22" >
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		Executive Meeting 06-2011</td>
		<td width="22" >
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		General Meeting 05-2011</td>
		<td width="22" >
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		Executive Meeting 05-2011</td>
		<td width="22" >
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		General Meeting 04-2011</td>
		<td width="22" >
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		Executive Meeting 04-2011&nbsp;</td>
		<td width="22" >
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		General Meeting 03-2011&nbsp;</td>
		<td width="22" >
		<a href="Meeting/GENERAL%20MEETING%20WTNMCBA%20MINUTES%20-%20MARCH%202011.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		Executive Meeting 03-2011</td>
		<td width="22" >
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		General Meeting 02-2011</td>
		<td width="22" >
		<a href="Meeting/GENERAL%20MEETING%20WTNMCBA%20MINUTES%20-%20FEBRUARY%202011.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td >
		Executive Meeting 02-2011</td>
		<td width="22" >
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a>&nbsp;</td>
	</tr>
	<tr>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-style: solid; border-top-width: 1px; border-bottom-style: solid; border-bottom-width: 1px; height: 25px;" bordercolor="#000000">
		General Meeting 01-2011</td>
		<td width="22" style="border-left-width: 1px; border-right-width: 1px; border-top-style: solid; border-top-width: 1px; border-bottom-style: solid; border-bottom-width: 1px; height: 25px;" bordercolor="#000000">
		<a href="Meeting/GENERAL%20MEETING%20WTNMCBA%20MINUTES%20-%20JANUARY%202011.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a></td>
	</tr>
	<tr>
		<td >
		Executive Committee Meeting 01-11-2011</td>
		<td width="22" >
		<a href="Meeting/GENERAL%20MEETING%20WTNMCBA%20MINUTES%20-%20JANUARY%202011.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a></td>
	</tr>
	<tr>
		<td  height="28">
		Executive Meeting 090809</td>
		<td width="22"  height="28">
		<a target="_blank" href="Meeting/Exec%20090809.pdf">
		<img border="0" src="bylaws/Bylaws1.jpg" width="22" height="24"></a></td>
	</tr>
	<tr>
		<td >Inbond Driver Manifest</td>
		<td width="22" >
		<a target="_blank" href="Meeting/Inbond%20Driver%20Manifest.xls">
		<img border="0" src="Report7.jpg" width="16" height="19"></a></td>
	</tr>
	<tr>
		<td >General Meeting 08-18-09</td>
		<td width="22" ><a href="Meeting/General%20Mtg%2008-18-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a></td>
	</tr>
	<tr>
		<td >Executive Meeting 08-11-09 </td>
		<td width="22" ><a href="Meeting/Exec%20081109.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a></td>
	</tr>
	<tr>
		<td >General Meeting 07-22-09</td>
		<td width="22" ><a href="Meeting/Genl%20072209.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a></td>
	</tr>
	<tr>
		<td >Executive Committee Meeting 07-15-09</td>
		<td width="22" ><a href="Meeting/Exec%20071509.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a></td>
	</tr>
	<tr>
		<td >General Meeting 06-17-09</td>
		<td width="22" ><a href="Meeting/Genl%20061709.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a></td>
	</tr>
	<tr>
		<td >Executive Committee Meeting 06-09-09</td>
		<td width="22" ><a href="Meeting/Exec%20060909.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a></td>
	</tr>
	<tr>
		<td >FAST 06-04-09</td>
		<td width="22" ><a href="Meeting/FAST%20060409.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a></td>
	</tr>
	<tr>
		<td >General Meeting 05-20-09</td>
		<td width="22" ><a href="Meeting/Genl%20052009.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a></td>
	</tr>
	<tr>
		<td >Executive Committee Meeting 05-12-09</td>
		<td width="22" ><a href="Meeting/Genl%20042209.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a></td>
	</tr>
	<tr>
		<td ><a href="Reports/December2008.xls" style="text-decoration: none">
		<span style="font-family: Times New Roman" lang="es">
		<font color="#000000">General Meeting 04-22-09</font></span></a></td>
		<td width="22" ><a href="Meeting/Genl%20042209.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a></td>
	</tr>
	<tr>
		<td ><a href="Reports/WTNMBA%20MAN.ZIP" style="text-decoration: none">
		<span style="font-family: Times New Roman" lang="es">
		<font color="#000000">Executive Committee Meeting 04-14-09</font></span></a></td>
		<td width="22" ><a href="Meeting/Exec%20041409.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a></td>
	</tr>
	<tr>
		<td >WTAG 04-02-09</td>
		<td width="22" ><a href="Meeting/WTAG%20040209.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a></td>
	</tr>
	<tr>
		<td >
		<a href="Reports/WTNMBA%20MAN%20apr.zip" style="text-decoration: none">
		<span style="font-family: Times New Roman" lang="es">
		<font color="#000000">Cargo 04-02-09</font></span></a></td>
		<td width="22" ><a href="Meeting/Cargo%20040209.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a></td>
	</tr>
	<tr>
		<td >General Meeting 03-18-09</td>
		<td width="22" ><a href="Meeting/General%20Mtg%2003-18-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a></td>
	</tr>
	<tr>
		<td >Executive Committee Meeting 3-10-09</td>
		<td width="22" >
		<a href="Meeting/Executive%20Committee%20Meeting%203-10-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a></td>
	</tr>
	<tr>
		<td >General Meeting 2-18-09</td>
		<td width="22" ><a href="Meeting/General%20Mtg%2002-18-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a></td>
	</tr>
	<tr>
		<td>Executive Committee Meeting 2-10-09</td>
		<td width="22">
		<a href="Meeting/Executive%20Committee%20Meeting%202-10-09.doc">
							<img height="16" src="word_h16.gif" width="16" border="0"></a></td>
	</tr>
</table>
</div>



</body>

</html>