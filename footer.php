<footer>

<nav>        
    <div class="gradient6">
        <ul>
            <li><a href="index.php">Accueil</a></li>
            <li><a href="Inscription.php">Inscription</a></li>
            <li><a href="Connexion.php">Connexion</a></li>
            <li><a href="Profil.php">Profil</a></li>
            <?php if (isset($_SESSION["login"]))
            {
            echo"<li><a href='livre-or.php'>livre-dor</a></li>";
            }
            
            ?>
            <?php
            if(isset($_SESSION["login"])) {

            
            if($_SESSION["login"] == 'admin'){
            ?>
            <li><a href="admin.php">Admin</a></li>
            <?php
            }
            }
            ?>

            <form  method = "POST" action= "">
                <input  name = "Dec" value = "Deconnexion" type = 'submit' />
            </form>
            <?php if(isset ($_POST['Dec']))
            {
               
                header('location : deconnexion.php');
            }?>


        </ul>
    </div>    
</nav>
</footer>