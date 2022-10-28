<%@page import="model.Pessoa"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Concluido!!!</title>
</head>
<body>
	
	<%
	Pessoa pessoa = (Pessoa)request.getAttribute("pessoa"); 
	%>
	<h1>Cadastro realizado com sucesso</h1>
	
	Email:<%=pessoa.getEmail() %>
	<br>
	Nascimento:<%=pessoa.getNascimento() %>
	<br>
	Nome:<%=pessoa.getNome() %>
	
	<br/>
	<h1>Cadastro realizado com sucesso</h1>
	
	<h2>Nome: ${pessoa.nome}</h2>
	<h2>E-mail: ${pessoa.email}</h2>
	<h2>Data de Nascimento: ${pessoa.nascimento}</h2>
</body>
</html>