<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" >
    <link rel="stylesheet" href="css/styles.css">
    <title>usuarios</title>
   
</head>

<body>
<form action="ServeletLogin" method="post" class="formulario">
<h1>Bienvenido</h1>

<%
String dato=request.getParameter("dat");
%>
<label><%=dato %></label>

	<h1>Usuarios</h1>
	<div class="contenedor">
	
	<div class="input-contenedor">
		<i class="fas fa-id-card"></i>
		<input type="text" placeholder="Cedula">
	</div>
	
	<div class="input-contenedor">
		<i class="fas fa-user-edit icon"></i>
		<input type="text" placeholder="Nombre Completo">
	</div>
	
	<div class="input-contenedor">
		<i class="fas fa-envelope icon"></i>
		<input type="text" placeholder="Correo Electronico">
	</div>
	
	<div class="input-contenedor">
		<i class="fas fa-users-cog"></i>
		<input type="text" placeholder="Correo Electronico">
	</div>
	
		<div class="input-contenedor">
		<i class="fas fa-key icon"></i>
		<input type="password" placeholder="Contraseña">
	</div>
	<input type="submit" value="Consultar" class="button">
	<input type="submit" value="Crear" class="button">
	<input type="submit" value="Actualizar" class="button">
	<input type="submit" value="Borrar" class="button">
	<p>¿Ya tienes una cuenta?<a class="link" href="index.jsp">  Iniciar Secion</a></p>
	</div >





</form>

</body>
</html>