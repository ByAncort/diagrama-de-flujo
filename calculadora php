@echo off


title calculadora 
cls
set/p nombre=cual es tu nombre?
set/p apellido=cual es tu apellido?
 echo buena %nombre% %apellido%
 pause > nul
 cls
:inicio
set num1=0
set num1=0
set /p num1=eliga su primer numero
set /p num2=eliga su primer segundo

pause > nul
cls

echo eliga su eperacion
echo.
echo 1 suma
echo 2 resta
set/p opt=

if %opt%==1 goto :suma
if %opt%==2 goto :resta

:suma

set/a suma=%num1%+%num2%
echo el resultado de %num1% y %num2% es %suma%
pause > nul
cls
echo 1 salir 
echo 2 realizar otra operacion
set/p opc=

if %opc%==1 goto :salir
if %opc%==2 goto :inicio


:resta

set/a suma=%num1%-%num2%
echo el resultado de %num1% y %num2% es %suma%
pause > nul
cls
echo 1 salir 
echo 2 realizar otra operacion
set/p opc= 

if %opc%==1 goto :salir
if %opc%==2 goto :inicio

:salir
exit
