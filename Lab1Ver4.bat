@ECHO OFF
echo "As you know you had to text a 3 websites or ip-address for ping .Please Choice witch one you want to ping \n Defaul values are 1==google 2 ==vk.com 3==stackoverflow"
choice /c:123 /t 10 /d 1
if errorlevel 2 goto second

:first
if -%1== - goto rone
ping %1
goto end
:rone
ping google.com
goto end

:second
if errorlevel 3 goto third
if -%2== - goto rtwo
ping %2
goto end  
: rtwo 
ping vk.com
goto end 
: third
if -%3== - goto rthree
ping %3
goto end
: rthree 
ping stackoverflow.com
goto end
: end
pause
exit

