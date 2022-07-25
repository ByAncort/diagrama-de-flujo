<?php
echo "seleccione su tipo de juego<br>";
echo "1 | disparos<br>";
echo "2 | deporte<br>";
echo "3 | carrera<br>";
echo "4 | accion<br>";
echo "5 | aventura<br>";
echo "6 | b.royale<br>";
echo "7 | rpg<br>";
echo "8 | ciencia ficcion<br>";

$num =readline("ingrese la opcion");

switch($num){
    case 1: echo "<br>selecciono disparos<br>"; break;
    case 2: echo "<br>selecciono deporte<br>"; break;
    case 3: echo "<br>selecciono carrera<br>"; break;
    case 4: echo "<br>selecciono accion<br>"; break;
    case 5: echo "<br>selecciono aventura<br>"; break;
    case 6: echo "<br>selecciono b.royale<br>"; break;
    case 7: echo "<br>selecciono rpg<br>"; break;
    case 8: echo "<br>selecciono ciencia ficcion<br>"; break;
        default; echo "<br>no existe esa categoria"; break;
}

?>
