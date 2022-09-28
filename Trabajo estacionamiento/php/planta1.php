<?php 
    $host='localhost';
    $user='root';
    $password='';
    $baseDeDatos='estacionamiento';

    
    

    $barcode=$_GET['barcode'];
    $cliente=$_GET['cliente'];
    $placa=$_GET['placa'];
    $color=$_GET['color'];
    $fecha=$_GET['fecha'];
    $hora=$_GET['hora'];
    $espacio1=$_GET['espacio1'];
    $espacio2=$_GET['espacio2'];
    $espacio3=$_GET['espacio3'];

    $instruccion="insert into ticket(barcode, cliente_Nombre, placa_auto, color_auto, fecha, hora_entrada, espacioNivel1, espacioNivel2, espacioNivel3) values ('$barcode','$cliente','$placa','$color','$fecha','$hora','$espacio1','$espacio2','$espacio3')";
   
    $conexion=mysqli_connect($host,$user,$password,$baseDeDatos)
    or die('Error al conectarse.');
    $resultado = mysqli_query($conexion,$instruccion);
    echo"$resultado";
    mysqli_close($conexion);
?> 