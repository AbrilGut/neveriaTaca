<?php
require("../includes/constants.php");
require("../includes/functions.php");

$nombre=$_POST["nombre"];
$precio=$_POST["precio"];
$size=$_POST["size"];
$stock=$_POST["stock"];
$cont=$_POST["cont"];
$imagen=$_POST["imagen"];
$inserccion=query("INSERT INTO `articulos` (`id`, `nombre`, `precio`, `size`, `stock`, `cont`, `imagen`) VALUES (NULL, ?, ?, ?, ?, ?, ?)",$nombre,$precio,$size,$stock,$cont,$imagen);
var_dump($inserccion);

redirect();
?>