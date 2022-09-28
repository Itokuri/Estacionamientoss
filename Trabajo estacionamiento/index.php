<?php
    $conexion=mysqli_connect('localhost','root', '', 'estacionamiento');
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="wnameth=device-wnameth, initial-scale=1.0">
    <title>Estacionamiento</title>

    <link rel="stylesheet" href="http://localhost/Trabajo%20estacionamiento/css/estilo.css">
</head>
<body>
  <div class="niveles">
    <ul>
      <li><a href="html/Planta1.php">Nivel1</a></li>
      <li><a href="html/Planta1.php">Nivel2</a></li>
      <li><a href="html/Planta1.php">Nivel3</a></li>
    </ul>
  </div>
  <div class="formulario">
  <form action="php/planta1.php" method="get">
    <input type="text" name="barcode" placeholder="barcode">
    <input type="text" name="cliente" placeholder="Nombre cliente">
    <input type="text" name="placa" placeholder="Placa Auto">
    <input type="text" name="color" placeholder="Color Auto">
    <input type="date" name="fecha" placeholder="">
    <input type="Time" name="hora" placeholder="">
    <input type="text" name="espacio1" placeholder="Espacio Nivel1">
    <input type="text" name="espacio2" placeholder="Espacio Nivel2">
    <input type="text" name="espacio3" placeholder="Espacio Nivel3">
    <input type="submit" style="position: absolute; width: 55px; top: 53%; left: 14%;">
  </form>
  
  <div class="puestoslibres">
    <div class="nivel1">
      nivel1
      <br>
  <?php
        
        $inst2="select * from nivel1";
              
            $resultado2 = mysqli_query($conexion, $inst2);  

            while($mostrar=mysqli_fetch_array($resultado2)){
                if($mostrar['espacio'] == false){
                    echo'<div class="numeros">';
                    echo $mostrar['nro_espacio'];
                    echo '</div>';
              
                  }


                  
                }
                 ?>
                 </div>
                 <div class="nivel2">
                  <br>
                  nivel2
                 <?php
        
        $inst1="select * from nivel2";
              
            $resultado1 = mysqli_query($conexion, $inst1);  

            while($mostrar=mysqli_fetch_array($resultado1)){
                if($mostrar['espacio'] == false){
                    echo'<div class="numeros">';
                    echo $mostrar['nro_espacio'];
                    echo '</div>';
              
                  }


                  
                }
                 ?>
                 </div>
                 <div class="nivel3">
                  <br>
                  nivel3
                 <?php
        
        $inst3="select * from nivel3";
              
            $resultado3 = mysqli_query($conexion, $inst3);  

            while($mostrar=mysqli_fetch_array($resultado3)){
                if($mostrar['espacio'] == false){
                    echo'<div class="numeros">';
                    echo $mostrar['nro_espacio'];
                    echo '</div>';
              
                  }


                  
                }
                 ?>
                 </div>
<?php
        
        mysqli_close($conexion);
        ?>
  </div>
</div>
</body>
</html>