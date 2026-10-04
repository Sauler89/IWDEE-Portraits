@echo off
setlocal EnableExtensions EnableDelayedExpansion
cd /d "%~dp0.."
if exist "%~dp0setup-Sauler-IE-portraits.exe" (
  copy /Y "%~dp0setup-Sauler-IE-portraits.exe" "setup-Sauler-IE-portraits.exe" >nul
)
if exist "setup-Sauler-IE-portraits.exe" (
  echo setup-Sauler-IE-portraits.exe already exists.
  pause
  exit /b 0
)
for %%F in (setup-*.exe) do (
  if /I not "%%~nxF"=="setup-Sauler-IE-portraits.exe" (
    copy /Y "%%F" "setup-Sauler-IE-portraits.exe" >nul
    if exist "setup-Sauler-IE-portraits.exe" (
      echo Created setup-Sauler-IE-portraits.exe from %%~nxF
      pause
      exit /b 0
    )
  )
)
echo No WeiDU setup-*.exe was found in the game folder.
echo Copy a current WeiDU executable there and rename it setup-Sauler-IE-portraits.exe.
pause
exit /b 1
