@echo off

setlocal
for /F "tokens=*" %%a in ('more') do (
  powershell "base64.ps1" %%a %1
)