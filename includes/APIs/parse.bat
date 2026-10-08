@echo off

set "property=%~1"

for /f "delims=" %%A in ('powershell -NoLogo -NoProfile -File "%~dp0parser.ps1" "%property%"') do (
    set "result=%%A"
)

exit /b