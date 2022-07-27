<?php
// database connection code

// $con = mysqli_connect('localhost', 'database_user', 'database_password','database');
$con = mysqli_connect('localhost', 'root', '','test');

// get the post records

        $nom = $_POST['name'];
        $pre = $_POST['prenom'];
        $adr = $_POST['adr'];
        $tel = $_POST['tel'];
        $mail = $_POST['mail'];
        $story = $_POST['story'];
        $spec = $_POST['spec'];
        


// database insert SQL code



$query = "INSERT INTO ready VALUES(NULL,'$nom','$pre','$adr','$tel','$mail','$story','$spec');";

  $result=mysqli_query($con, $query)or die("die");

if($result)
{
    
    header("Location: valid.html");
}





    
?>