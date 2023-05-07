<%
    Dim connDB 
    set connDB = Server.CreateObject("ADODB.Connection")
    Dim strConnection
    strConnection = "Provider=SQLOLEDB.1;Data Source=DESKTOP-NLBPS1S;Database=WEB_BQA1 ;User id=sa ;Password=ducanh"
    connDB.ConnectionString = strConnection
%>