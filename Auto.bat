@echo off
color 2
echo Auto.bat made by Kirigaya Suguha
timeout 5
cls
echo Closing out Fortnite if its running.
taskkill /IM FortniteClient-Win64-Shipping.exe /F
timeout 5
cls
cd content
echo Starting NoEye
start NoEye_Injector_X64.exe
echo Start Fortnite and then continue.
pause
cls
echo Injecting
start inject.bat
cls
echo You should be good at this point. If not try to manually do this.
timeout 5
exit