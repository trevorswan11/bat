@echo off
call java8
mvn -f "C:\Users\Trevor\OneDrive\Documents\CWRU\Code\CSDS132\projects\project-four\pom.xml" exec:java -Dexec.mainClass="projectFour.SlideGame" -q
