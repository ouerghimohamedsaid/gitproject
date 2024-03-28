@echo off
echo %0
if "%1"=="" goto :stop

for %%i in (1 2 3) do echo %%i
pause

if %1==ok goto :ok
echo fin
goto :fin

:ok 
echo ok

:fin
echo "les paramètres de la procédure jusqu'à rencontre d'un zéro"

:boucle
echo zzzzzzzzzzZZZZZZZZZZZZZzzzzzzzzzzzzzzz
echo %2
shift
if not "%2"=="0" goto :boucle

:stop
