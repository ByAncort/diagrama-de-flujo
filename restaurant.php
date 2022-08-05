<?php
echo "<center>hola bienvenidos a capo gourmet<br>";
echo "eliga su menu de comida<br>1 | normal<br>2 | vegan <br> 3 | vegetariano<br><hr> eliga su opcion<br>";
$op = readline("");





switch ($op) {
    case 1:
        echo "usted selecciono el menu normal<br>";
        echo "<hr>";
        echo "1 | Palomitas con mantequilla, Estados Unidos.<br>";
        echo "2 | Masala dosa, India.<br>";
        echo "3 | Papas fritas, Reino Unido.<br>";
        echo "4 | Paella de mariscos, España.<br>";
        echo "5 | Som tam, Tailandia.<br>";
        echo"seleccione su opcion<br>";
        $op2=readline("");
        switch($op2){
            case 1:
                echo "usted elgio Palomitas con mantequilla, Estados Unidos. su orden esta en camino";
echo "<br>adios estimado vuelva luego";
                break;
            case 2:
                echo "usted elgio  Masala dosa, India. su orden esta en camino";
echo "<br>adios estimado vuelva luego";
                break;
            case 3:
                echo "usted elgio Papas fritas, Reino Unido. su orden esta en camino";
echo "<br>adios estimado vuelva luego";
                break;
            case 4:
                echo "usted elgio  Paella de mariscos, España. su orden esta en camino";
echo "<br>adios estimado vuelva luego";
                break;
            case 5:
                echo "usted elgio Som tam, Tailandia. su orden esta en camino";
echo "<br>adios estimado vuelva luego";
                break;
                default:echo "eliga una opcion valida"; break;
        }
        break;
    case 2:
        echo "usted selecciono el menu vegan<br>";
        echo "<hr>";
        echo "1 | Arroz frito de coliflor. <br>";
        echo "2 | Tortilla de papa.<br> ";
        echo "3 | Burritos de arroz y frijol.<br>";
        echo "4 | Albóndigas de soya.<br> ";
        echo "5 | Spaghetti a la boloñesa.<br>";
        echo "<hr>";
        echo"seleccione su opcion<br>";
        echo "<hr>";
        $op2=readline("");
        switch($op2){
            case 1:
                echo "usted elgio Arroz frito de coliflor. su orden esta en camino";
echo "<br>adios estimado vuelva luego";
                break;
            case 2:
                echo "usted elgio Tortilla de papa. su orden esta en camino";
echo "<br>adios estimado vuelva luego";
                break;
            case 3:
                echo "usted elgio Burritos de arroz y frijol. su orden esta en camino";
echo "<br>adios estimado vuelva luego";
                break;
            case 4:
                echo "usted elgio Albóndigas de soya. su orden esta en camino";
echo "<br>adios estimado vuelva luego";
                break;
            case 5:
                echo "usted elgio Spaghetti a la boloñesa. su orden esta en camino";
echo "<br>adios estimado vuelva luego";
                break;
                default:echo "eliga una opcion valida"; break;
        }
        break;
    case 3:
        echo "usted selecciono el menu vegetariano<br>";
        echo "<hr>";
        echo "1 | Mac and cheese.<br> ";
        echo "2 | Falafel.<br> ";
        echo "3 | Taboulé.<br> ";
        echo "4 | Mutabal o baba ghanoush.<br> ";
        echo "5 | Tzatziki.<br> ";
        echo"seleccione su opcion<br>";
        $op2=readline("");
        switch($op2){
            case 1:
                echo "usted elgio  Mac and cheese. su orden esta en camino";
echo "<br>adios estimado vuelva luego";
                break;
            case 2:
                echo "usted elgio Falafel. su orden esta en camino";
echo "<br>adios estimado vuelva luego";
                break;
            case 3:
                echo "usted elgio Taboulé. su orden esta en camino";
echo "<br>adios estimado vuelva luego";
                break;
            case 4:
                echo "usted elgio Mutabal o baba ghanoush. su orden esta en camino";
echo "<br>adios estimado vuelva luego";
                break;
            case 5:
                echo "usted elgio Tzatziki. su orden esta en camino";
echo "<br>adios estimado vuelva luego";
                break;
                default:echo "eliga una opcion valida"; break;
        }
        break;
    
    default:
        
        echo "seleccione una opcion valida";
        break;
}
?>
