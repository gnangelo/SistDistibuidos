<?php
function soma ($numero1,$numero2) {
	return $numero1 + $numero2 ;
}
function subtrair ($numero1,$numero2) {
	return $numero1 - $numero2 ;
}
function multiplicar ($numero1,$numero2) {
	return $numero1 * $numero2 ;
}
function dividir ($numero1,$numero2) {
	if($numero2 !=0){
		return $numero1 / $numero2 ;
	}
	return 0;
	
}
//header ('Content-Type: text/xml;');
echo '<?xml version="1.0" encoding="iso-8859-1"?> ';
echo 'Resultado da soma de '.($_GET['n1'].' + '.$_GET['n2']).' é: <resultado >'.soma ( $_GET ['n1'], $_GET ['n2']).' </resultado >';
echo"<br />";
echo 'Resultado da subtração de '.($_GET['n1'].' - '.$_GET['n2']).' é: <resultado >'.subtrair ( $_GET ['n1'], $_GET ['n2']).' </resultado >';
echo"<br />";
echo 'Resultado da multiplicação de '.($_GET['n1'].' * '.$_GET['n2']).' é: <resultado >'.multiplicar ( $_GET ['n1'], $_GET ['n2']).' </resultado >';
echo"<br />";
echo 'Resultado da divisão de '.($_GET['n1'].' / '.$_GET['n2']).' é: <resultado >'.dividir ( $_GET ['n1'], $_GET ['n2']).' </resultado >';
?>
