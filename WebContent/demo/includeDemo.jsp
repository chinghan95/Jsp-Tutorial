<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5" import="java.util.Random,java.text.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>JSP include Directive</title>
</head>
<body>
	<%@ include file="../fragment/header.html"%>
	
	<h2>Jsp tutorial for Beginners</h2>
	
	Hi!This is Jsp Tutorial...
	
	<%@ include file="../fragment/footer.html"%>
</body>
</html>