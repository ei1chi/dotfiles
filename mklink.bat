cd /d %~dp0

@echo off
for %%i in (*) do (

mklink %HOME%\%%i %~dp0\%%i

)

for /D %%i in (*) do (

mklink /D %HOME%\%%i %~dp0\%%i

)

pause