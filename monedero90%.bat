@echo off

color 7C

cls
set monedero=1000
 ECHO.
 ECHO //////////////Hola  bienvenidos a nuestro programa//////////////
 ECHO.
set/p nombre=Ingrese su usuario: 
echo.
echo hola %nombre%

pause>nul

:menu
cls
 ECHO.
 ECHO //////////////Menu//////////////
 ECHO.
echo recuerde que su cuenta esta en dolares
echo.
echo 1 Anadir saldo
echo 2 Consultar saldo
echo 3 Retirar saldo
echo 4 Menu de compra
echo.
echo 5 salir 
set/p opc= 


if %opc% EQU 1 goto :anadir_saldo
if %opc% EQU 2 goto :consultar_saldo
if %opc% EQU 3 goto :retirar_saldo
if %opc% EQU 4 goto :comprar
if %opc% EQU 5 goto :salir

:anadir_saldo
cls
 ECHO.
 ECHO //////////////Saldo a anadir//////////////
 ECHO.

set/p anadir=$ 
set/a suma=%monedero%+%anadir%
set monedero=%suma%
echo.
echo Su saldo es de $%suma%
pause>nul
goto :menu

:consultar_saldo
cls
 ECHO.
 ECHO //////////////Su saldo es//////////////
 ECHO.
echo Su saldo es de $%monedero%
pause>nul
goto :menu

:retirar_saldo
cls 
ECHO.
 ECHO //////////////Retirar//////////////
 ECHO.
set/p retirar= Cuanto saldo desea retirar $ 
set/a resta=%monedero%-%retirar%
set monedero=%resta%
echo %monedero%
pause > nul
goto :menu

:salir
exit

:comprar
cls
 ECHO.
 ECHO //////////////Menu de compra//////////////
 ECHO.

echo Menu de compra
echo 1 Raspberry Pi 3 $279
echo 2 WiFi Pineapple $121
echo 3 Placa de Red Alfa $147
echo 4 Rubber Ducky* $109
echo 5 Lan-turtle* $55
echo 6 HackRF One $303
echo 7 Ubertooth One $102
echo 8 Proxmark3-kit $211
echo 9 Lock picks  $12
echo 10 Teclado keylogger $121
echo. 
echo (exit/e) para salir
set/p compra=
cls

REM operaciones de comprar y restar a monedero
REM valores de los productos

if %compra% EQU 1 goto :1
if %compra% EQU 2 goto :2
if %compra% EQU 3 goto :3
if %compra% EQU 4 goto :4
if %compra% EQU 5 goto :5
if %compra% EQU 6 goto :6
if %compra% EQU 7 goto :7
if %compra% EQU 8 goto :8
if %compra% EQU 9 goto :9
if %compra% EQU 10 goto :10
if %compra% EQU exit goto :atras
if %compra% EQU e goto :atras

:atras
goto :menu

:1
set raspberry=279
set/a op=%monedero%-%raspberry%
set monedero=%op%
if %monedero% GEQ 0 (echo "Su compra ha sido exitosa"
echo su saldo es de %monedero%) else (echo "Compra fallida" 
echo su cuenta esta en saldo negativo debe pagar en un plazo de 5 dias sino se le apricara una multa)

echo.

pause>nul
goto :comprar



:2
set wifi=121
set/a op=%monedero%-%wifi%
set monedero=%op%
if %monedero% GEQ 0 (echo "Su compra ha sido exitosa"
echo su saldo es de %monedero%) else (echo "Compra fallida" 
echo su cuenta esta en saldo negativo debe pagar en un plazo de 5 dias sino se le apricara una multa)

pause>nul
goto :comprar
:3
set placa=147
set/a op=%monedero%-%placa%
set monedero=%op%
if %monedero% GEQ 0 (echo "Su compra ha sido exitosa"
echo su saldo es de %monedero%) else (echo "Compra fallida" 
echo su cuenta esta en saldo negativo debe pagar en un plazo de 5 dias sino se le apricara una multa)

pause>nul
goto :comprar
:4
set ducky=109
set/a op=%monedero%-%ducky%
if %monedero% GEQ 0 (echo "Su compra ha sido exitosa"
echo su saldo es de %monedero%) else (echo "Compra fallida" 
echo su cuenta esta en saldo negativo debe pagar en un plazo de 5 dias sino se le apricara una multa)

pause>nul
goto :comprar
:5
set lan=55
set/a op=%monedero%-%lan%
set monedero=%op%
if %monedero% GEQ 0 (echo "Su compra ha sido exitosa"
echo su saldo es de %monedero%) else (echo "Compra fallida" 
echo su cuenta esta en saldo negativo debe pagar en un plazo de 5 dias sino se le apricara una multa)

pause>nul
goto :comprar
:6
set hackrf=303
set/a op=%monedero%-%hackrf%
set monedero=%op%
if %monedero% GEQ 0 (echo "Su compra ha sido exitosa"
echo su saldo es de %monedero%) else (echo "Compra fallida" 
echo su cuenta esta en saldo negativo debe pagar en un plazo de 5 dias sino se le apricara una multa)

pause>nul
goto :comprar
:7
set ubertooth=102
set/a op=%monedero%-%ubertooth%
set monedero=%op%
if %monedero% GEQ 0 (echo "Su compra ha sido exitosa"
echo su saldo es de %monedero%) else (echo "Compra fallida" 
echo su cuenta esta en saldo negativo debe pagar en un plazo de 5 dias sino se le apricara una multa)

pause>nul
goto :comprar
:8
set proxmark3=211
set/a op=%monedero%-%proxmark3%
set monedero=%op%
if %monedero% GEQ 0 (echo "Su compra ha sido exitosa"
echo su saldo es de %monedero%) else (echo "Compra fallida" 
echo su cuenta esta en saldo negativo debe pagar en un plazo de 5 dias sino se le apricara una multa)

pause>nul
goto :comprar 
:9
set lock=12
set/a op=%monedero%-%lock%
set monedero=%op%
if %monedero% GEQ 0 (echo "Su compra ha sido exitosa"
echo su saldo es de %monedero%) else (echo "Compra fallida" 
echo su cuenta esta en saldo negativo debe pagar en un plazo de 5 dias sino se le apricara una multa)

pause>nul
 goto :comprar
:10
set keylogger=121
set/a op=%monedero%-%keylogger%
set monedero=%op%
if %monedero% GEQ 0 (echo "Su compra ha sido exitosa"
echo su saldo es de %monedero%) else (echo "Compra fallida" 
echo su cuenta esta en saldo negativo debe pagar en un plazo de 5 dias sino se le apricara una multa)

pause>nul
goto :comprar





pause > nul
cls

:continuar



pause  > nul
