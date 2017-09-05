@echo off
pushd %~dp0
setlocal
set path=%path%;D:\dev\eCargo\ThirdParty\nodejs
set chrome_bin='C:\Program Files (x86)\Google\Chrome\Application\chrome.exe'
D:\dev\eCargo\ThirdParty\nodejs\node.exe .\node_modules\gulp\bin\gulp %*
exit /b %errorlevel%
endlocal
popd
