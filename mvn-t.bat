@echo off
set /p class=Enter the class name: 

mvn -Dtest=%class% test -DfailIfNoTests=false
