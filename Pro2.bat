@echo off
for /f "tokens=2 delims==" %%i in ('wmic path win32_LocalTime get DayOfYear /value') do set dayofyear=%%i
set /a week=%dayofyear%/7
echo Week of the year: %week%
pause
