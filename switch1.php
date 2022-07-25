<?php
echo "seleccione su curso<br>";
echo "1 | 3°C<br>";
echo "2 | 3°D<br>";
echo "3 | 3°E<br>";
echo "4 | 4°D<br>";
echo "5 | 4°E<br>";

$num =readline("ingrese la opcion");
switch($num){
    case 1: echo "<br>eres del 3°c<br>"; break;
    case 2: echo "<br>eres del 3°d<br>"; break;
    case 3: echo "<br>eres del 3°e<br>"; break;
    case 4: echo "<br>eres del 4°d<br>"; break;
    case 5: echo "<br>eres del 4°e<br>"; break;
    
    default: echo "<br>no pertenece al liceo"; break;
    
    
}
