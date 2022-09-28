<!DOCTYPE html>
<head>
    <title>Registro de pedidos</title>
</head>
<body>

<?php

$dni=$_GET['dni'];
$nombre=$_GET['nombre'];
$apellido=$_GET['apellido'];

$instruccion="insert into cliente(dni, nombre, apellido) values('$dni', '$nombre','$apellido')";
    $host='localhost';
    $user='root';
    $password='';
    $baseDeDatos='gimnasio';

    $conexion=mysqli_connect($host,$user,$password,$baseDeDatos)
    or die('Error al conectarse.');
    $resultado = mysqli_query($conexion, $instruccion);

    mysqli_close($conexion);

?>

<a href="index.html">Volver a Inicio</a> 
</body>
</html>