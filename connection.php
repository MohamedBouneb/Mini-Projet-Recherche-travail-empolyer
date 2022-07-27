<?php
// database connection code
if(isset($_POST['mail']))
{
// $con = mysqli_connect('localhost', 'database_user', 'database_password','database');
$con = mysqli_connect('localhost', 'root', '','test');

// get the post records
    
       $e_mail = $_POST['mail'];
       $e_mdp = $_POST['pw'];

// database insert SQL code
$sql ="SELECT * from sign_up where adr='$e_mail' ";
$sqll ="SELECT * from sign_up where mdp='$e_mdp' ";


$rs = mysqli_query($con, $sql);
$rss = mysqli_query($con, $sqll);

$test1=mysqli_num_rows($rs);
$test2=mysqli_num_rows($rss);


if(($test1>=1) and ($test2>=1))
{
    
    header("Location: choix.html");
}

else
{
    
    header("Location: connectionerreur.html");
	
    
    
    
}
}
    
?>