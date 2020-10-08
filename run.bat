@echo off
if not "%os%"=="Windows_NT" goto the-f-this-person-dont-have-gud-pc
echo riitag rpc autorun
:retry
echo checking if discord is running
SETLOCAL EnableExtensions
set EXE=Discord.exe
FOR /F %%x IN ('tasklist /NH /FI "IMAGENAME eq %EXE%"') DO IF %%x == %EXE% goto FOUND
echo Not running
goto FIN
:FOUND
echo gud now about to open riitag-RPC
cd c:\ ::leave this alone
c: ::this should be your drive letter of where riitag RPC is located
cd <FEOLDER> ::this is where riitag-RPC is located
:FIN
echo discord isnt running :\
echo retrying
Timeout /t 10 /nobreak >NUL
goto retry
:the-f-this-person-dont-have-gud-pc
echo dude why are you doing this you dont have a good pc to run this on
echo how are you even gonna run discord on this crap?
pause>NUL
