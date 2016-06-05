set mypath=%cd%
@echo %mypath%
node-red %mypath%\samsung.json -s %mypath%\settings.js -u %mypath%\dir -v -p 1882
pause