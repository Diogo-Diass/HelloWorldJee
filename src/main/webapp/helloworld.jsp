<%@page import="java.time.LocalDate"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello World</h1>
	<h2>Seu ip é
	<%
		out.write(request.getRemoteAddr());
		LocalDate dataAtual = LocalDate.now();	
	%>
	</h2>
	<h2>
	Hoje é 
	<%
		out.write(dataAtual.toString());
	%>
	</h2>
</body>
</html>