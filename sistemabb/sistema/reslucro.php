<?php

include "banco01.php";
include "dashboard.php";

if (isset($_POST["delete"])) {
    $del="DELETE FROM funcionario WHERE nome='$nome' AND email='$email' AND telefone='$telefone'";

    mysqli_query($conm,$del);
    header("location:/sistemabb/sistema/dashboard.php");
        close();
}







?>	