<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>JSP tutorial</title>
</head>
<body>
	<h1>Hello JSP</h1>
	
	<%
	java.util.Date date = new java.util.Date();
	%>
	
	<h2>
		Now is <%=date.toString()%>	
	</h2>
</body>
</html>