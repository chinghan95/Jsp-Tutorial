<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>

<%!
	public int sum(int a, int b){
		return a+b;
	}
%>

<html>
<head>
<meta charset="BIG5">
<title>Method in JSP</title>
</head>
<body>
	<h1>
		1 + 2 = <%=sum(1, 2) %>
	</h1>
</body>
</html>