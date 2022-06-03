@echo off
title ///monedero///
 ECHO.
 ECHO //////////////BIENVENIDO A SU CARTERA DIGITAL//////////////
 ECHO.
:inicio
 set cartera= 0
 set/p usuario=ingrese usuario:
 set/p password=ingrese password: 
 echo su salgo es de %cartera%
 cls
:comprar_denuevo
set/p compra= cuanto sale su juego: 
set/a resta=%cartera%-%compra%
set cartera=%resta%
echo su juego sale %compra% su saldo restante seria de %cartera%
pause> nul
cls
echo 1 salir 
echo 2 comprar otro juego
echo 3 reiniciar monedero
set/p opc=
cls
if %opc%==1 goto :salir
if %opc%==2 goto :otro
if %opc%==3 goto :reboot
:salir
exit
:otro
goto comprar_denuevo
:reboot
goto :inicio
pause>nul
