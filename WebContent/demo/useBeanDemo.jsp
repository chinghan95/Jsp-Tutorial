<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Use Bean</title>
</head>
<body>
	
	<jsp:useBean id="helloBean"
		class="org.o7planning.tutorial.jsp.beans.HelloBean"></jsp:useBean>
	
	<h3>Say Hello:</h3>
	<jsp:getProperty name="helloBean" property="hello" />
	
	<jsp:setProperty name="helloBean" property="name" value="JSP" />
	 <h3>Say Hello after setName</h3>
	<jsp:getProperty name="helloBean" property="hello" />
	
</body>
</html>