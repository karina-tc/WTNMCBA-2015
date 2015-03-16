<style>
p {text-align: center; letter-spacing: 2px; color: #dadada}
small {text-transform: uppercase; font-size: .5em;color: #fff; margin-top: 100px; letter-spacing: 1px;}
</style>

<p>WELCOME BACK</p>

<% @language="vbscript" %>
<!--#include virtual="/CBAWEB/_private/logon.inc"-->
<%
  ' Was this page posted to?
  If UCase(Request.ServerVariables("HTTP_METHOD")) = "POST" Then
    ' If so, check the username/password that was entered.
    If ComparePassword(Request("UID"),Request("PWD")) Then
      ' If comparison was good, store the user name...
      Session("UID") = Request("UID")
      ' ...and redirect back to the original page.
      Response.Redirect Session("REFERRER")
    End If
  End If
%>

<form action="<%=LOGON_PAGE%>" class="logmein" method="POST">
  <%=Request.ServerVariables("SERVER_NAME")%>
    <input name="UID" type="text" placeholder="Username" />
    <input name="PWD" type="password" placeholder="Password" />
    <input type="submit" value="LOGON"/>
  </form>
  <center><small>having problems login in? <a class="log-contact" href="">contact us</a></small></center>
