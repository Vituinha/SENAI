
<?php
$Host = "localhost:3306";
$dBName = "root";
$dBPassword = "Vitorvhsp070302@";
$con = mysqli_connect($Host, $dBName, $dBPassword, $dBName);
if(!$con)
{
    echo("Conexão falhou: (".$con->mysql_errno.") ".$con -> connect_error);
}
?>