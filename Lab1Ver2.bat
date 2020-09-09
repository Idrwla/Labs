@echo off
color 2
if -%1==- goto erend
if not exist %1 goto mess
if  not %1=="test.txt" goto mess
: good
echo opening a file 
%1
pause 
exit 
: mess
echo "file does not exist,please try again"
echo "we dont want that you were bored.Catch the version 1 file with parametr"
Lab1Ver1.bat p
pause
exit
: erend
echo "You did not write a file name for opening ,please try again!"
pause