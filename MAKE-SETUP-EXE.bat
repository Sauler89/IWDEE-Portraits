@echo off
setlocal EnableExtensions EnableDelayedExpansion
cd /d "%~dp0.."
if exist "setup-IWDEE-Ineth-Portraits.exe" (
  echo setup-IWDEE-Ineth-Portraits.exe already exists.
  pause
  exit /b 0
)
for %%F in (setup-*.exe) do (
  if /I not "%%~nxF"=="setup-IWDEE-Ineth-Portraits.exe" (
    copy /Y "%%F" "setup-IWDEE-Ineth-Portraits.exe" >nul
    if exist "setup-IWDEE-Ineth-Portraits.exe" (
      echo Created setup-IWDEE-Ineth-Portraits.exe from %%~nxF
      pause
      exit /b 0
    )
  )
)
echo No WeiDU setup-*.exe was found in the game folder.
echo Copy a current WeiDU executable there and rename it setup-IWDEE-Ineth-Portraits.exe.
pause
exit /b 1
