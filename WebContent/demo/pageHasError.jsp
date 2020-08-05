<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5" errorPage="error.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Page has Error</title>
</head>
<body>
	<h2>Page has Error</h2>
	
	<%
		//Error divided by 0
		int i = 1000/0;
	%>
</body>
</html>