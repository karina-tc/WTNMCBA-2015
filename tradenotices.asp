

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



	<div style="700px; margin:0 auto;">
	<h2>TRADE NOTICES</h2>


	<div align="left">
	<table border="0" width="76%">
		<!-- MSTableType="nolayout" -->
	<tr>
		<td>
		<a href="Documents/TRADE%20NOTICES%202013/TIN%20FY13-2402-08%20Mini%20Seminar.pdf"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">
		TIN FY13-2402-08 Mini Seminar</a>
		</td>
	</tr>
	<tr>
		<td>
		<a href="Documents/TRADE%20NOTICES%202013/TIN%20FY13-2402-07%20C-TPAT.pdf"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">
		TIN FY13-2402-07 C-TPAT</a>
		</td>
	</tr>
	<tr>
		<td>
		<a href="Documents/TRADE%20NOTICES%202013/TIN%20FY13-2402-06%20Trade%20Meeting.pdf"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">
		TIN FY13-2402-06 Trade Meeting</a>
		</td>
	</tr>
	<tr>
		<td>
		<a href="Documents/TRADE%20NOTICES%202013/TIN%20FY13-2402-05%20Trade%20Meeting.pdf"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">
		TIN FY13-2402-05 Trade Meeting</a>
		</td>
	</tr>
	<tr>
		<td>
		<a href="Documents/TRADE%20NOTICES%202013/Trade%20Contact%20List%20-March%204%202013.pdf"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">
		Trade Contact List -March 4 2013</a>
		</td>
	</tr>
	<tr>
		<td>
		<a href="Documents/TRADE%20NOTICES%202013/TIN%20FY13-2402-04%20Mini-seminar.pdf"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">
		TIN FY13-2402-04 Mini-seminar</a>
		</td>
	</tr>
	<tr>
		<td>
		<a href="Documents/TRADE%20NOTICES%202013/TIN%20FY13-2402-03%20Calendar%20Year%202013%20Federal%20Holidays0001.pdf"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">
		TIN FY13-2402-03 Calendar Year 2013 Federal Holidays0001</a>
		</td>
	</tr>
	<tr>
		<td>
		<a href="Documents/TRADE%20NOTICES%202013/TIN%20FY13-2402-02%20Customs%20Broker%20User%20Fee%20Payment%202013.pdf"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">
		TIN FY13-2402-02 Customs Broker User Fee Payment 2013</a>
		</td>
	</tr>
	<tr>
		<td>
		<a href="Documents/TRADE%20NOTICES%202013/TIN%20FY13-2402-01%20Trade%20Meeting.pdf"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">
		TIN FY13-2402-01 Trade Meeting</a>
		</td>
	</tr>
	<tr>
		<td>
		<a href="Documents/TRADE%20NOTICES%202013/TIN%20FY13-2400-01%20Increase%20in%20Informal%20Entry%20Limit.pdf"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">
		TIN FY13-2400-01 Increase in Informal Entry Limit</a>
		</td>
	</tr>
	<tr>
		<td>
		<a href="tradenotices/June%2021%202012%20BOTA%20Cargo%20meeting.doc">
		<img src="../WTNMCBA-2015/img/members/pdf-icon.png">Trade Cargo Meeting June 2012</a>
		</td>
	</tr>
	<tr>
		<td>
		<a href="tradenotices/NEW%20MEXICO%20BORDER%20AUTHORITY%20MEETING%20MAY%202012.docx"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">NM Border Authority Meeting - May 2012</a>
		</td>
	</tr>
	<tr>
		<td>
		<a href="tradenotices/NEW%20MEXICO%20AUTHORITY%20MEETING%20APRIL%202012.doc"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">NM Border Authority Meeting - April 2012</a>
		</td>
	</tr>
	<tr>
		<td>
		<a href="tradenotices/NEW%20MEXICO%20AUTHORITY%20MEETING%20MARCH%202012.doc"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">NM Border Authortiy Meeting - March 2012&nbsp;</a></td>
	</tr>
	<tr>
		<td>
		<a href="tradenotices/NEW%20MEXICO%20AUTHORITY%20MEETING%20JANUARY%202012.doc"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">NM Border authority Meeting - Jan. 2012</a></td>
	</tr>
	<tr>
		<td>
		<a href="tradenotices/Port%20Advisory%20Agenda%20%20Feb%2025%202010.doc"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">Port Advisory Agenda Feb 25 2010</a></td>
	</tr>
	<tr>
		<td>
		<a href="tradenotices/Trade%20info%20notice%20101509%20001.tif"><img src="../WTNMCBA-2015/img/members/pdf-icon.png">Trade info Notice 10152009</a></td>
	</tr>
	</table>
	</div>
</div>


</body></html>
</body>

</html>