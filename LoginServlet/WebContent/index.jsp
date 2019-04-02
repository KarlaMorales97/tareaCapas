<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Login</h1>
	<form action="servletLogin" method="get">
	<label>Ingrese usuario: </label><input type="text" name="user">
	<label>Ingrese password: </label><input name="pass" type="password">
	<input type="submit" value="Verificar usuario">
	
	</form>
</body>
</html>