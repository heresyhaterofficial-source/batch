@echo off

set "json={"success":true,"score":"1000","message":"Score added!"}"

call includes\APIs\parse.bat score
echo Score: %result%

call includes\APIs\parse.bat message
echo Message: %result%

call includes\APIs\parse.bat success
echo Success: %result%