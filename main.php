<?php
// database connection code
if(isset($_POST['name']))
{
// $con = mysqli_connect('localhost', 'database_user', 'database_password','database');
$con = mysqli_connect('localhost', 'root', '','test');

// get the post records

        $nom = $_POST['name'];
        $pre = $_POST['mail'];
        $adr = $_POST['adr'];
        $mdp = $_POST['mdp'];
        $dn = $_POST['dn'];
        


// database insert SQL code
$sql = "INSERT INTO sign_up (id, nom, pre, adr, mdp, dn) VALUES ('0', '$nom', '$pre', '$adr' , '$mdp', '$dn' )";

// insert in database 
$rs = mysqli_query($con, $sql);
if($rs)
{
	header("Location: mainconnected.html");
}
}



    
?>