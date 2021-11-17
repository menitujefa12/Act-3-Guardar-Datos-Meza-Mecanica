<?php 

include("con_db.php");

if (isset($_POST['cliente'])) {
    if (strlen($_POST['name']) >= 1 && strlen($_POST['lastname']) >= 1) {
		$name = trim($_POST['name']);
	    $lastname = trim($_POST['lastname']);
	    $clientnumber = trim("clientnumber");
		$customerphonenumber= trim($_POST['customerphonenumber']);
	    $requiredservice= date('requiredservice');
	    $consulta = "INSERT INTO `cliente`(`Nombre Del Cliente`, `Apellido Del Cliente`, `Numero de Cliente`, `Numero Teléfono Del Cliente`, `Servicio Requerido`) VALUES ('$name','$lastname','$clientnumber','$customerphonenumber','$requiredservice')";
	    $resultado = mysqli_query($conex,$consulta);
	    if ($resultado) {
	    	?> 
	    	<h3 class="ok">¡Te Has Inscripto Correctamente Al Servcio Mecanica Automotriz!</h3>
           <?php
	    } else {
	    	?> 
	    	<h3 class="bad">¡Ups ha ocurrido un error!</h3>
           <?php
	    }
    }   else {
	    	?> 
	    	<h3 class="bad">¡Por favor complete los campos!</h3>
           <?php
    }
}