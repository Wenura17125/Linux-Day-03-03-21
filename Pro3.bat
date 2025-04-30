@echo off

date

set /a Month =%date:~ 4,2% 
echo month is %month%

set /a Day=%date:~ 7,2%
echo day is %Day%

set /p Day =%date:~ 0,3% 
echo Day is %day%

pause