<html> 
<head>
<!-- script-->
 <?php
echo "<center>Bienvenidos soy tu entrenador personal";
?>
    <form method="post" action="entrenador.php" name="entrenador">
       <center>
           <input type="text" placeholder="Nombre" value="" name="name" /><br>
        <input type="text" placeholder="Edad" value="" name="years" /><br>
        <input type="text" placeholder="Kilogramos" value="" name="kg" /><br>
        <input type="submit" value="Enviar" name="enviar" /><br>
 </center>
    </form>
</head>


    <body>

    </body>


<html>
 
    <html>
    
    <body>
    <?php
$name = $_POST["name"];
$years = $_POST["years"];
$kg = $_POST["kg"];

?>
<ul>
    <li><a href="imc.php">Home</a></li>
    <li><a href="#">About</a></li>
    <li><a href="#">Services</a></li>
    <li><a href="#">Partners</a></li>
    <li><a href="#">Contacts</a></li>
</ul>
    </body>
</html>
