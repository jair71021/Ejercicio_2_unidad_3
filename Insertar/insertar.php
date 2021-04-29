<?php 

	$conexion=mysqli_connect('localhost','root','','insertar');
	
  $v1=$_POST['v1'];
  $v2=$_POST['v2'];
  $sqlTabla1="INSERT INTO tabla1 (
    valorA1,valorA2)
    values(
      '$v1', '$v2')";
  $respuesta=mysqli_query($conexion,$sqlTabla1); 
    if($respuesta ==1){
      $sqlTabla1="INSERT INTO tabla2 (
         valorB1,valorB2)
        values( '$v1', '$v2')";
      $respuesta2=mysqli_query($conexion,$sqlTabla1);
      echo "exito"; 
            
      }else{
        echo"error";
      }

 ?>