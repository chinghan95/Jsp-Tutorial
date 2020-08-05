<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5" import="java.util.Date, java.text.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>DateTime jsp</title>
</head>
<body>
	<% 
		Date now = new Date();
		DateFormat df = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss SSS");
	%>
	
	<h4>Current Time</h4>
	<%=df.format(now) %>
</body>
</html>