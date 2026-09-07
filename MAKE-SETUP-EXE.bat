@echo off
setlocal EnableExtensions EnableDelayedExpansion
cd /d "%~dp0.."
if exist "%~dp0setup-IWDEE-Portraits.exe" (
  copy /Y "%~dp0setup-IWDEE-Portraits.exe" "setup-IWDEE-Portraits.exe" >nul
)
if exist "setup-IWDEE-Portraits.exe" (
  echo setup-IWDEE-Portraits.exe already exists.
  pause
  exit /b 0
)
for %%F in (setup-*.exe) do (
  if /I not "%%~nxF"=="setup-IWDEE-Portraits.exe" (
    copy /Y "%%F" "setup-IWDEE-Portraits.exe" >nul
    if exist "setup-IWDEE-Portraits.exe" (
      echo Created setup-IWDEE-Portraits.exe from %%~nxF
      pause
      exit /b 0
    )
  )
)
echo No WeiDU setup-*.exe was found in the game folder.
echo Copy a current WeiDU executable there and rename it setup-IWDEE-Portraits.exe.
pause
exit /b 1
