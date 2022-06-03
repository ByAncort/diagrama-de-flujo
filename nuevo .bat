@echo off
title hola amigos

:inicio
cls
echo eliga el color de la terminal
echo.
echo 1 verde sobre negro
echo 2 aguamarina sobre purpura
echo 3 rojo sobre gris
echo 4 no cambiar
set/p color=


if %color% EQU 1 goto verde_negro
if %color% EQU 2 goto aguamarina_purpura
if %color% EQU 3 goto rojo_gris
if %color% EQU 4 goto :continuar

pause

:verde_negro
color 2
goto :continuar

:aguamarina_purpura
color 35
goto :continuar

:rojo_gris
color 48
goto :continuar
pause
cls
 
 :continuar
 cls
set/p word=quiere abrir word(y/n):

if %word%== y goto :open_word 
if %word%== n goto :par/impar


:open_word
start winword.exe
goto :par/impar


:par/impar
cls
msg * nose
 ECHO.
 ECHO //////////////NUMERO PARES//////////////
 ECHO.
set/p num=Ingrese un numero: 
if %num% %2==0 (goto :par) else (goto :impar)
:par
echo su numro es par
goto :fin

:impar
echo su numero es impar
goto :fin

:fin
pause>nul
cls
echo.
echo 1 salir 
echo 2 repetir
set/p op=
if %op%==1 goto :salir
if %op%==2 goto :repetir

:salir
start "" "chrome" "https://www.youtube.com/watch?v=d5Jas2rGQbU"
:repetir
goto :inicio
pause>nul
