<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" >
    <link rel="stylesheet" href="css/styles.css">
    <title>Mitienda</title>
   
</head>


<body>


<form action="ServeletLogin" method="post" class="formulario">

<h1>Bienvenidos</h1>
 <div class="contenedor">

	<div class="input-contenedor">
		<i class="fas fa-user-edit icon"></i>
		<input type="text" placeholder="Usuario" name="usu">
	</div>
    

	<div class="input-contenedor">
		<i class="fas fa-key icon"></i>
		<input type="password" placeholder="Contraseña" name="pass">
	</div>
	<input type="submit" name="btnlog" value="Enviar" class="button">
</div>
</form>

</body>
</html>