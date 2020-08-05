<%@ page import="java.util.Random,java.text.*" language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Java in HTML(JSP)</title>
</head>
<body>
	
	<%
	Random random = new Random();
	
	//Returns a random number (0, 1 or 2)
	int randomInt = random.nextInt(3);
	
	if(randomInt == 0){
	%>
	
	<h1>Random value=<%=randomInt%></h1>
	
	<%
	} else if (randomInt == 1) {
	%>
	
	<h2>Random value=<%=randomInt%></h2>
	
	<%
	} else{
	%>
	<h3>Random value=<%=randomInt%></h3>
	<%
	}
	%>
	
	<a href="<%=request.getRequestURI() %>">Try Again</a>
	
</body>
</html>