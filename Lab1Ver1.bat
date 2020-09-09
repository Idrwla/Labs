@echo off 
@echo Hello home
if -%1== - goto ende
if %1==p goto goodwork
:goodwork
echo "Molodes"
ping google.com
pause
exit
:ende 
echo "If you see this text ,it means that you forgotted p parametr .Please try again!"
pause
exit

