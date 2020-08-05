<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5" isErrorPage="true" import="java.io.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Error</title>
</head>
<body>
	
	<h2>Some error in page</h2>
	
	Message:
	<%=exception.getMessage() %>
	
	<h3>StackTrace:</h3>
	<%
	StringWriter stringWriter = new StringWriter();
	PrintWriter printWriter = new PrintWriter(stringWriter);
	exception.printStackTrace(printWriter);
	out.println("<pre>");
	out.println(stringWriter);
	out.println("</pre>");
	printWriter.close();
	stringWriter.close();
	%>
</body>
</html>