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
echo "les param�tres de la proc�dure jusqu'� rencontre d'un z�ro"

:boucle
echo zzzzzzzzzzZZZZZZZZZZZZZzzzzzzzzzzzzzzz
echo %2
shift
if not "%2"=="0" goto :boucle

:stop
