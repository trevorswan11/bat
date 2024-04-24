@echo off
set /p groupID=Enter the package name: 
set /p className=Enter the class name: 
set /p args=Enter arguments: 

mvn exec:java -Dexec.mainClass="%groupID%.%className%" -Dexec.args="%args%"

