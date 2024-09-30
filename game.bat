@echo off
title MultiTool
chcp 65001 >nul
cd files
color 5
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo [38;2;255;255;0m ╔═══( 1 ) squirrel[0m
echo [38;2;255;255;0m ╠══( 2 ) Pokemon[0m
echo [38;2;255;255;0m ╠══( 3 ) Elden Ring[0m
echo [38;2;255;255;0m ╠══( 4 ) Moto GP[0m
echo [38;2;255;255;0m ╠══( 5 ) F1 2020[0m
echo [38;2;255;255;0m ╠══( 6 ) F1 2015[0m
echo [38;2;255;255;0m ╠══( 7 ) warhammer[0m
echo [38;2;255;255;0m ╠══( 8 ) Asseto Corsa[0m
echo [38;2;255;255;0m ╠══( 9 ) Ghost of Tsushima[0m
echo [38;2;255;255;0m ╠══( 10 ) World Box[0m
echo [38;2;255;255;0m ╠══( 11 ) Fallout 4[0m
echo [38;2;255;255;0m ╠══( 12 ) Buckshot[0m
echo [38;2;255;255;0m ╠══( 13 ) Judge Sim[0m
echo [38;2;255;255;0m ╠══( 14 ) Neighbour[0m
echo [38;2;255;255;0m ╠══( 15 ) Fifa 18[0m
echo [38;2;255;255;0m ╠══( 16 ) sekiro[0m
echo [38;2;255;255;0m ╠══( 17 ) Surgeon[0m
echo [38;2;255;255;0m ╠══( 18 ) COD 3[0m
echo [38;2;255;255;0m ╚═══( 0 ) exit[0m
set /p input= :%BS%[38;2;255;255;0m
if /I %input% EQU 1 start Squirrel
if /I %input% EQU 2 start Pokemon
if /I %input% EQU 3 start Elden Ring
if /I %input% EQU 4 start Moto GP
if /I %input% EQU 5 start F1 2020
if /I %input% EQU 6 start F1 2015
if /I %input% EQU 7 start warhammer
if /I %input% EQU 8 start Asseto Corsa
if /I %input% EQU 9 start Ghost of Tsushima
if /I %input% EQU 10 start World Box
if /I %input% EQU 11 start Fallout 4
if /I %input% EQU 12 start Buckshot
if /I %input% EQU 13 start Judge Sim
if /I %input% EQU 14 start Neighbour
if /I %input% EQU 15 start Fifa 18
if /I %input% EQU 16 start sekiro
if /I %input% EQU 17 start Surgeon
if /I %input% EQU 18 start COD 3
if /I %input% EQU 0 exit 
cls
goto start

:banner
echo.
echo.
echo              [38;2;255;0;0m██████╗ ██╗   ██╗██╗ ██████╗██╗  ██╗    ██████╗  ██████╗  ██████╗██╗  ██╗███████╗████████╗[0m
echo             [38;2;255;51;0m██╔═══██╗██║   ██║██║██╔════╝██║ ██╔╝    ██╔══██╗██╔═══██╗██╔════╝██║ ██╔╝██╔════╝╚══██╔══╝[0m
echo             [38;2;255;102;0m██║   ██║██║   ██║██║██║     █████╔╝     ██████╔╝██║   ██║██║     █████╔╝ █████╗     ██║[0m   
echo             [38;2;255;153;0m██║▄▄ ██║██║   ██║██║██║     ██╔═██╗     ██╔═══╝ ██║   ██║██║     ██╔═██╗ ██╔══╝     ██║[0m   
echo             [38;2;255;204;0m╚██████╔╝╚██████╔╝██║╚██████╗██║  ██╗    ██║     ╚██████╔╝╚██████╗██║  ██╗███████╗   ██║[0m   
echo              [38;2;255;255;0m╚══▀▀═╝  ╚═════╝ ╚═╝ ╚═════╝╚═╝  ╚═╝    ╚═╝      ╚═════╝  ╚═════╝╚═╝  ╚═╝╚══════╝   ╚═╝[0m   
echo.
echo.
