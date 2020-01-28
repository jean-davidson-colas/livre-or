<?php

session_start();

$connexion = mysqli_connect("localhost","root","","livreor");

?>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Accueil</title>
        <link rel="stylesheet" href="css/style.css">
    </head>
 
    <body>

 
    
    
    <header>
        <?php include("header.php"); ?>
    </header>
    
    <h1>livre d'or</h1>
    
    <div class="gradient4">
    
    <div id="corps">
        
        
        <p>
            Bienvenue sur livre d'or !<br />
            Vous allez adorer ici, c'est un site génial qui va parler de... euh... Je cherche encore un peu le thème de mon site. :-D
        </p>
    </div>
    
    </div>
    
    
    <footer>
    <?php include("footer.php"); ?>
    </footer>
    
    </body>
</html>