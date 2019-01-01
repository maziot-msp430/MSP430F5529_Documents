@echo off&setlocal enabledelayedexpansion
for /f "delims=" %%i in ('dir /a/b/s *.*') do (
cd /d "%%~pi"&set n=%%~nxi
set m=!n: =_!&ren "%%i" "!m!")
pause