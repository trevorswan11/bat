@echo off
set /p groupID=Enter the package name: 
set /p className=Enter the class name: 

mvn exec:java -Dexec.mainClass="%groupID%.%className%"
