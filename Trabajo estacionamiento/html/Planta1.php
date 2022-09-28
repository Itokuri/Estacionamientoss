<?php
    $conexion=mysqli_connect('localhost','root', '', 'estacionamiento');
?>
<!DOCTYPE html>
<html lang="en"   >
<head>
    <meta charset="UTF-8"   >
    <meta http-equiv="X-UA-Compatible" content="IE=edge"   >
    <meta name="viewport" content="width=device-width, initial-scale=1.0"   >
    <link rel="stylesheet" href="http://localhost/Trabajo%20estacionamiento/css/prubea.css"  >

    <title>Planta 2</title>
</head>
<body>

<div class="estacionamiento">
<?php
        
        $inst2="select * from nivel1";
              
            $resultado2 = mysqli_query($conexion, $inst2);  

            while($mostrar=mysqli_fetch_array($resultado2)){
                if($mostrar['espacio'] == false){
                    echo'<div class="espacio">';
                    echo $mostrar['nro_espacio'];
                    echo'<div class="ocupado"></div>';
                    echo'</div>';
              
                  }


                  

                 ?>
                 
<?php
        }
        mysqli_close($conexion);
        ?>
</div>
</html>