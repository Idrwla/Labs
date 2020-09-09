@echo off
echo "If you want to ping google.com enter yes or if you want to ping your website that you entered in parametr press N"
choice /c:YN /t 15 /d y
if errorlevel 2 goto vyhod
ping google.com
pause
goto exit
: vyhod
echo "Ok,we are going to you site"
ping %1
pause
:exit
