<?php

echo "eliga una opcion<br>";
echo "opcion 1<br>";
echo "opcion 2<br>";
echo "opcion 3<br>";
$a=readline("");
if($a==1){
    echo "ingrese un numero entre 100 y 200";
$op=readline("");
if($op>= 0 && $op<=200){

do{
    echo "$op<br>";
    $op--;
}while($op >= 0 && $op <=200);

    
} else{
    echo "invalido";
    
}

    
}elseif($a==2){
    
    echo "ingrese un numero entre 8 y 88<br>";
$op2=readline("");
if($op2%2 <0){
    
    echo "su numero es par";
}else{
do{
echo "$op2<br>";
$op2= $op2+2;
    
}while($op2<= 88);    
}
}elseif($a==3){
    echo "ingrese un numero entre 1 y 10<br>";
    $fu=readline("");
//     $r1 = rand(1 ,4);
//     $r2 = rand(1 ,4);
//     $r3 = rand(1 ,4);
//   echo "$r1-$r2-$r3";  
 switch($fu){
     case 1:
         echo "4-3-3";
         break;
     case 2:
         echo "5-4-1";
         break;
     case 3:
         echo "5-3-2";
         break;
     case 4:
         echo "4-5-1";
         break;
     case 5:
         echo "4-4-1-1";
         break;
     case 6:
         echo "4-3-2-1";
         break;
     case 7:
         echo "3-5-2";
         break;
     case 8:
         echo "4-2-3-1";
         break;
     case 9:
         echo "3-4-3";
         break;
     case 10:
         echo "2-4-4";
         break;
     
     default:
         
         break;
 }
 
    
}

    



?>
