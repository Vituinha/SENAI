
<?php 
	include 'conexao.php'; 
	$sql = 'INSERT INTO Empresa VALUES (?, ?, ?)';
	$s = $_POST['senhaA'];
	$c = $_POST['CPF']
	$n = $_POST['nomeC'];
	$e = $_POST['emailC'];
	echo "!";
	$stmt = mysqli_prepare($con, $sql);
	mysqli_stmt_bind_param($stmt, "ssss", $c, $n, $e, $s);
	if(mysqli_stmt_execute($stmt)){
     	echo 'registros inserido com sucesso';
     	header('Location: empresas.html');
	}
	else
	{
     	echo mysqli_error($con);
     	echo "erro no cadastro";
	}
?>