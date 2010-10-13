:: setDateAsEnvironmentVariable.bat
:: 
::  by default in a Windows machine, you don't have
::  an environment variable that has date stored in
::  YYYY-MM-DD format; I find it useful to have it handy
::  so this script shows one way to set it as an environment
::  variable
::
::  Author: @gsvolt

for /f "tokens=2-4 delims=/ " %%g in ('date /t') do(
 set mm=%%g
 set dd=%%h
 set yy=%%i
)

set today=%yy%-%mm%-%dd%
