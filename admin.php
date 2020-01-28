<?php
session_start();

$connexion = mysqli_connect("localhost","root","","livreor");
$login = "admin";
$requete = "SELECT id,login,password FROM utilisateurs";
$query = mysqli_query($connexion, $requete);
$resultat = mysqli_fetch_all($query);


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

    <div class="gradient5">
    
    <table id="AD">
        <thead>
    <tr>
        <th>id</th>
        <th>Nom</th>
        <th>Prenom</th>
        
    </tr>
    </thead>
    <tbody>
    <tr>
    <?php foreach ($resultat as list($id,$nom,$prenom))
    {
        echo "<tr><td>".$id."</td><td>".$nom."</td><td>".$prenom."</td></tr>";
    }
    ?>
        
    </tr>
    <tbody>
</table>
    </div>

    <footer>
    <?php include("footer.php"); ?>
    </footer>
</body>
</html>