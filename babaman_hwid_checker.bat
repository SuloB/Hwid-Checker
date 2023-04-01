echo off
cls
color 1
title babaman#0001 hwid checker
echo Created By: babaman#0001


echo Diskdrive Serial:
wmic diskdrive get serialnumber


echo Bios Serial:
wmic bios get serialnumber


echo CPU Serial:
wmic cpu get serialnumber


echo Baseboard Serial:
wmic baseboard get serialnumber


echo Memorychip Serial:
wmic memorychip get serialnumber

echo Created By: babaman#0001
echo Press any key to check serials again
pause

goto a