@echo off
title Minecraft spigot server

:main_00
cls
echo.
echo.
echo                      _             __
echo         ____  ____  (_)____ ____  / /_
echo        / ___\/ __ \/ / __ \/ __ \/ __/
echo       /___  / /_/ / / /_/ / /_/ / /_
echo       \____/ .___/_/\__  /\____/\__/
echo           /_/       /___/
echo.
echo.
echo                    production: hanjae0205
echo                    date of manufacture: 2020.10.2
echo                    Help: https://blog.naver.com/desible1397/221357162048
echo                    version: all minecraft version
echo                    important file: MCspigot
echo.
echo.
echo                * You can't distribute! *
echo.
echo.
echo.
echo 1. run minecraft server
echo.
echo 2. download spigot
echo.
echo 3. view description
echo.
echo.
echo.
set /p b=enter the number of items you want and press down enter key
if "%b%"=="1" goto main
if "%b%"=="2" goto SPIGOT
if "%b%"=="3" goto description

cls
echo.
echo    ____  ____  __________  __
echo   / ___\/ __ \/ __/ __/ / / /
echo  /___  / /_/ / / / / / /_/ /
echo  \____/\____/_/ /_/  \__  /
echo                      /___/
echo.
echo you entered the wrong number.
echo.
echo please try again
echo.
pause
goto main_00


:main
cls
echo.
echo.
echo         ____  ___  ______  _____  ____
echo        / ___\/ _ \/ __/ / / / _ \/ __/
echo       /___  /  __/ / / /_/ /  __/ /
echo       \____/\___/_/  \____/\___/_/
echo.
echo.
echo.
echo Select the RAM capacity you want to use to open the server.
echo.
echo 1. RAM 512MB (low specification)
echo.
echo 2. RAM 1GB (general)
echo.
echo 3. RAM 2GB
echo.
echo 4. RAM 4GB
echo.
echo 5. RAM 8GB
echo.
echo 6. RAM 16GB (high specification)
echo.
echo * Reminder 1 : If using 2GB or more of RAM, only the 64-bit version of 
echo                Java must be installed on the computer (Installation: Enter 7 below)
echo.
echo * Reminder 2 : Choose a RAM that is 2-3GB lower than the one 
echo                installed on the computer and use it on the server.
echo.
set /p a=Enter the number of desired RAM capacity items and press down the enter key
if "%a%"=="1" goto RAM_512
if "%a%"=="2" goto RAM_1
if "%a%"=="3" goto RAM_2
if "%a%"=="4" goto RAM_4
if "%a%"=="5" goto RAM_8
if "%a%"=="6" goto RAM_16
if "%a%"=="7" goto JAVA64
cls
echo.
echo    ____  ____  __________  __
echo   / ___\/ __ \/ __/ __/ / / /
echo  /___  / /_/ / / / / / /_/ /
echo  \____/\____/_/ /_/  \__  /
echo                      /___/
echo.
echo you entered the wrong number.
echo.
echo please try again
echo.
pause
goto main

:RAM_512
cls
echo.
echo thank for running server! :D
echo.
echo the program is detecting Java. please wait...
echo.
echo "/stop" make server stop.

java -Xms512M -Xmx512M -jar server.jar
PAUSE
goto main

:RAM_1
cls
echo.
echo thank for running server! :D
echo.
echo the program is detecting Java. please wait...
echo.
echo "/stop" make server stop.

java -Xms1G -Xmx1G -jar server.jar
PAUSE
goto main

:RAM_2
cls
echo.
echo thank for running server! :D
echo.
echo the program is detecting Java. please wait...
echo.
echo "/stop" make server stop.

java -Xms2G -Xmx2G -jar server.jar
PAUSE
goto main

:RAM_4
cls
echo.
echo thank for running server! :D
echo.
echo the program is detecting Java. please wait...
echo.
echo "/stop" make server stop.

java -Xms4G -Xmx4G -jar server.jar
PAUSE
goto main

:RAM_8
cls
echo.
echo thank for running server! :D
echo.
echo the program is detecting Java. please wait...
echo.
echo "/stop" make server stop.

java -Xms8G -Xmx8G -jar server.jar
PAUSE
goto main

:RAM_16
cls
echo.
echo thank for running server! :D
echo.
echo the program is detecting Java. please wait...
echo.
echo "/stop" make server stop.

java -Xms16G -Xmx16G -jar server.jar
PAUSE
goto main

:JAVA64
cls
explorer "https://java.com/en/download/manual.jsp"
goto main

:SPIGOT
cls
explorer "https://getbukkit.org/download/spigot"
goto main_00

:description
cls
echo.
echo.
echo this is minecraft server.
echo.
echo you have to follow some precautions.
echo.
echo 1. you download "spigot" and rename it to "server"
echo.
echo ( If you do not follow the instructions or rename them in
echo   uppercase letters, you may encounter errors. )
echo.
echo 2. do not distribute without permission
echo.
echo I make hard on it, so please don't distribute it
echo   without my permission.  
echo   (However, sharing a web address is fine.)
echo.
echo 3. you must set "eula" to "true" in the "eula" file.
echo.
echo ( If you do not change "eula" to true, the server will not run. )
echo.
pause
goto main_00