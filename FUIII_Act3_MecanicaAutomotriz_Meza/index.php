<!DOCTYPE html>
<html>
<head>
	<title>MecanicaAutomotriz</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="estilo.css">
</head>
<body>
    <form method="post">
    	<h1>Cliente MecanicaAutomotriz Servicio</h1>
    	<input type="text" name="name" placeholder="Nombre Del Cliente">
    	<input type="text" name="lastname" placeholder="Apellido Del Cliente">
		<input type="number" name="clientnumber" placeholder="Numero de Cliente">
    	<input type="number" name="customerphonenumber" placeholder="Numero Teléfono Del Cliente">
		<input type="text" name="requiredservice" placeholder="Servicio Requerido">
		<input type="submit" name="cliente">
    </form>
        <?php 
        include("Cliente.php");
        ?>
</body>
</html>