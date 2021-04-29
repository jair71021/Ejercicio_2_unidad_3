<?php 

	$conexion=mysqli_connect('localhost','root','','buscador');
	$sql="SELECT id,nombre from t_paises";
	$resultado=mysqli_query($conexion,$sql);
 ?>
<!doctype html>
<html lang="en">
  <head>
    <title>Buuscador </title>
    
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="select/select2.min.css">
    <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
    <script src="select/select2.min.js"></script>
  </head>
  <body>
      <section style="text-align: center;"><h1>Paises</h1>
        <select id="Control_Buscador" style="width: 50%" >
          <?php while ($ver=mysqli_fetch_row($resultado)) {?>
          <option value="<?php echo $ver[0] ?>">
            <?php echo $ver[1] ?>
          </option>

          <?php  }?>
        </select>
      </section>
      
  </body>
</html>

<script type="text/javascript">
    $(document).ready(function(){
		$('#Control_Buscador').select2();
	});
</script>

