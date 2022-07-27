<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Connection</title>
    <link rel="stylesheet" href="valid.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans:ital,wght@1,700&display=swap" rel="stylesheet">
</head>
<body>
<div class="content">
    <div class="left">
       
        <center><h1>Les offre actuelle !</h1></center>
        <center><p> </p></center>
        
        
        
        
        <?php
            $mysqli = new Mysqli("localhost", "root", "","test");
            $résultat = $mysqli->query("SELECT * FROM ready");
            
            echo '<table border="5"> <tr>';
                while($colonne = $résultat->fetch_field())
                    {
                        echo '<th>' . $colonne->name . '</th>';
                    }
                        echo "</tr>";
                        
                while ($ligne = $résultat->fetch_assoc())
                    {
                        echo '<tr>';
                        foreach ($ligne as $indice => $information)
                            {
                                echo '<td>' . $information . '</td>';
                            }
                                echo '</tr>';
                            }
                                echo '</table>';
        ?>
        
        <div class="bt">
        <center><input type="button" value="Home" onClick="window.location.href='main.html'"></center>
        
        </div>
        
    </div>
    
    <div class="right">
        
        
        
    </div>
</div>  
    
    
</body>
</html>