@echo off
:menu
    echo. menu
    echo. 1- opcion
    echo.
    echo. 2- SALIR 
    echo
    set /A opcion = Ingrese un texto: 

if %opcion% == 1 goto Op1
if %opcion% == 2 goto SALIR

:Op1 
    color 23 
    pause
    goto menu

:SALIR
    @cls&exit 
