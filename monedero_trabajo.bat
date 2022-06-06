@echo off
color 5
cls
 ECHO.
 ECHO //////////////Hola  bienvenidos a nuestro programa//////////////
 ECHO.
set/p nombre=Ingrese su nombre: 
set monedero=1000

cls
:menu
cls
 ECHO.
 ECHO //////////////Menu//////////////
 ECHO.
echo 1 Anadir saldo
echo 2 Consultar saldo
echo 3 Retirar saldo
echo 4 Objeto a compra
set/p opc= 


if %opc% EQU 1 goto :anadir_saldo
if %opc% EQU 2 goto :consultar_saldo
if %opc% EQU 3 goto :retirar_saldo
if %opc% EQU 4 goto :comprar


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


:comprar
cls
 ECHO.
 ECHO //////////////Menu de compra//////////////
 ECHO.

echo Menu de compra
echo 1 xxx $1000
echo 2 xxx $1000
echo 3 xxx $1000
echo 4 xxx $1000
echo 5 xxx $1000
echo 6 xxx $1000
echo 7 xxx $1000
echo 8 xxx $1000
echo 9 xxx $1000
echo 10 xxx $1000

set/p compra=

if %compra% EQU 1 ()
echo 


pause > nul

:continuar



pause  > nul
