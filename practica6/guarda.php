<?php

/*if (isset ($_POST ['titulo'] and !empty ($_POST ['titulo'])and 
isset ($_POST ['autor'] and !empty ($_POST ['autor'])and 
isset ($_POST ['fecha'] and !empty ($_POST ['fecha'])and 
isset ($_POST ['genero'] and !empty ($_POST ['genero'])and 
isset ($_POST ['idiomas'] and !empty ($_POST ['idiomas'])and 
isset ($_POST ['licencia'] and !empty ($_POST ['licencia'])and 	
isset ($_POST ['num_paginas'] and !empty ($_POST ['num_paginas'])and 
isset ($_POST ['trama'] and !empty ($_POST ['trama'])and 
isset ($_POST ['mensaje'] and !empty ($_POST ['mensaje']))
*/
 


$titulo = $_POST['titulo'];
$autor =$_POST['autor'];
$fecha =$_POST['fecha'];
$genero =$_POST['genero'];
$idiomas = $_POST['idiomas'];
$licencia = $_POST['licencia'];
$editorial = $_POST['editorial'];
$num_paginas = $_POST['num_paginas'];
$trama = $_POST['trama'];
$mensaje = $_POST['mensaje'];

 $mysqli = new mysqli("localhost", "root", "", "biblioteca" );
   if ($mysqli->connect_errno) {
      throw new Exception(
        "Fallo al conectar a MySQL: (" . $mysqli->connect_errno . ") " . 
        $mysqli->connect_error);
}

$sql = "INSERT INTO `libros` ".
    "(`titulo`, `autor`, `fecha`, `genero`, `idiomas`, ".
    "`licencia`, `editorial`, `num_paginas`, `trama`, `mensaje`, `saved_at`) ".
    "VALUES ".
    "('".$titulo."', '".$autor."', '".$fecha."', '".$genero."', '".$idiomas."', ".
    "'".$licencia."', '".$editorial."', '".$num_paginas."' , '".$trama."', '".$mensaje."', '".date ("Y-m-d H:m:s")."');";

$resultado = $mysqli->query($sql);

$mysqli->close();
echo "<h1> Nuevo Libro </h1>
       <h3><p>Se Agrego Otro Libro Gracias</p></h3>
        <a href 'botones.php'>regresa al menu </a>; ";
?>



