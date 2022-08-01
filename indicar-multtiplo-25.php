<?php
inicio:
echo "ingrese un numero mayor a 0<br>";
$num=25;
$op=$num % 25;

if($num==0){

    echo "el numero 0 no es aceptable<br>";
}else{
    switch($op){
        case 0: echo "su numero es multiplo de 25 y su numero es $num<br>";
        
        default:echo "su numero es $num   y el restante es $op<br>";
    }
    
}


?>
