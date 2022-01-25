@echo off

c:

taskkill /f /im t-rex.exe

cd "C:\Program Files (x86)\MSI Afterburner"
start /b .\MSIAfterburner.exe -Profile5

exit 0
