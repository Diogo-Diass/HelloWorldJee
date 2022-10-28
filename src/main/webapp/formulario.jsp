<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet"  href="css/form.css"  />
<title>Formulario</title>

<style>





</style>
</head>
<body>
	<h1>Cadastre-se Aqui</h1>
	
	<form action="salvar" method="post">
	<div class="form">
	<label for="email">Informe seu email</label>
	<input type="email" name="email">
	
	<br>
	
	<label for="inputname">Nome:</label>
	<input type="text" id="inputname" name="nome">
	
	<br>
	
	<label for="date"> Data de nascimento</label>
	<input type="date" name="nascimento">
	<br>
	
	<input type="submit" Value="Salvar">
	</div>
	</form>
</body>
</html>