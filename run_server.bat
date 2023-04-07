@echo off
echo Starting Apache...
cd C:\xampp
call apache_start.bat
echo Apache started!
echo Starting MySQL...
call mysql_start.bat
echo MySQL started!