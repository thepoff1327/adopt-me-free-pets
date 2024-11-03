@echo off

REM Download the latest Python installer
curl -o python-installer.exe https://www.python.org/ftp/python/3.13.0/python-3.13.0-amd64.exe

REM Install Python silently
start /wait python-installer.exe /quiet InstallAllUsers=1 PrependPath=1

REM Remove the installer after installation
del python-installer.exe

REM Run the Python script
python script.py

pause
