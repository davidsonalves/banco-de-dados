<?php 
// fazendo conexão com o banco de dados! 
$localhost = "localhost";
$username = "root";
$password = "root";
$dbname = "crud_pvi";

// criando a conexão 

$connect = mysqli_connect($localhost, $username, $password, $dbname);

// check connection
if($connect->connect_error) {
	die("A conexão Falhou: " . $connect->connect_error);
} else {
	// echo"conexão feita com sucesso";
}
?>